; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010129-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010129-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@baz1.l = internal unnamed_addr global i64 0, align 8
@bar = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @baz1(ptr nocapture noundef readnone %a) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @baz1.l, align 8, !tbaa !5
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @baz1.l, align 8, !tbaa !5
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @baz2(ptr nocapture noundef readnone %a) local_unnamed_addr #1 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @baz3(i32 noundef %i) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret i32 1
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(ptr nocapture noundef readnone %a, i64 noundef %b, i32 noundef %c) local_unnamed_addr #2 {
entry:
  %baz1.l.promoted = load i64, ptr @baz1.l, align 8, !tbaa !5
  %inc.i83 = add i64 %baz1.l.promoted, 1
  %cmp84 = icmp slt i64 %baz1.l.promoted, %b
  br i1 %cmp84, label %if.then.lr.ph, label %while.end

if.then.lr.ph:                                    ; preds = %entry
  %and = and i32 %c, 16
  %cmp14 = icmp eq i32 %and, 0
  %and21 = and i32 %c, 16384
  %tobool22.not = icmp eq i32 %and21, 0
  %and26 = and i32 %c, 2
  %tobool27.not = icmp eq i32 %and26, 0
  %and57 = and i32 %c, 128
  %tobool58.not = icmp eq i32 %and57, 0
  %0 = load ptr, ptr @bar, align 8
  %.fr = freeze ptr %0
  %tobool60.not = icmp eq ptr %.fr, null
  %or.cond77 = or i1 %tobool58.not, %tobool60.not
  br i1 %cmp14, label %if.then.lr.ph.split.us, label %if.then.lr.ph.split

if.then.lr.ph.split.us:                           ; preds = %if.then.lr.ph
  %1 = add i64 %b, 1
  br label %while.end

if.then.lr.ph.split:                              ; preds = %if.then.lr.ph
  %2 = and i32 %c, 13832
  %or.cond80 = icmp eq i32 %2, 0
  br i1 %or.cond80, label %if.then.lr.ph.split.split.us, label %if.then.lr.ph.split.split

if.then.lr.ph.split.split.us:                     ; preds = %if.then.lr.ph.split
  br i1 %tobool27.not, label %if.then.lr.ph.split.split.us.split.us, label %if.then.lr.ph.split.split.us.split

if.then.lr.ph.split.split.us.split.us:            ; preds = %if.then.lr.ph.split.split.us
  br i1 %or.cond77, label %if.then.us88.us.us.preheader, label %for.body

if.then.us88.us.us.preheader:                     ; preds = %if.then.lr.ph.split.split.us.split.us
  %3 = add i64 %b, 1
  br label %while.end

if.then.lr.ph.split.split.us.split:               ; preds = %if.then.lr.ph.split.split.us
  br i1 %tobool22.not, label %if.then.us88.us125.preheader, label %if.then.lr.ph.split.split.us.split.split

if.then.us88.us125.preheader:                     ; preds = %if.then.lr.ph.split.split.us.split
  %4 = add i64 %b, 1
  br label %while.end

if.then.lr.ph.split.split.us.split.split:         ; preds = %if.then.lr.ph.split.split.us.split
  br i1 %or.cond77, label %if.then.us88.us132.preheader, label %for.body

if.then.us88.us132.preheader:                     ; preds = %if.then.lr.ph.split.split.us.split.split
  %5 = add i64 %b, 1
  br label %while.end

if.then.lr.ph.split.split:                        ; preds = %if.then.lr.ph.split
  %6 = add i64 %b, 1
  br label %while.end

for.body:                                         ; preds = %if.then.lr.ph.split.split.us.split.split, %if.then.lr.ph.split.split.us.split.us
  store i64 %inc.i83, ptr @baz1.l, align 8, !tbaa !5
  tail call void @abort() #6
  unreachable

while.end:                                        ; preds = %if.then.lr.ph.split.us, %if.then.lr.ph.split.split, %if.then.us88.us132.preheader, %if.then.us88.us125.preheader, %if.then.us88.us.us.preheader, %entry
  %inc.i.lcssa = phi i64 [ %inc.i83, %entry ], [ %3, %if.then.us88.us.us.preheader ], [ %4, %if.then.us88.us125.preheader ], [ %5, %if.then.us88.us132.preheader ], [ %6, %if.then.lr.ph.split.split ], [ %1, %if.then.lr.ph.split.us ]
  store i64 %inc.i.lcssa, ptr @baz1.l, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #7
  store ptr null, ptr %n, align 8, !tbaa !9
  store ptr %n, ptr @bar, align 8, !tbaa !9
  %baz1.l.promoted.i = load i64, ptr @baz1.l, align 8, !tbaa !5
  %inc.i83.i = add i64 %baz1.l.promoted.i, 1
  %cmp84.i = icmp slt i64 %baz1.l.promoted.i, 1
  %spec.select = select i1 %cmp84.i, i64 2, i64 %inc.i83.i
  store i64 %spec.select, ptr @baz1.l, align 8, !tbaa !5
  call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
