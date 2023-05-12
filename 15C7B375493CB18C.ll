; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71631.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local local_unnamed_addr global i32 1, align 4
@v = dso_local global i8 0, align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @foo(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %.pr = load i8, ptr %s, align 1, !tbaa !5
  %tobool.not2 = icmp eq i8 %.pr, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %s.addr.03 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.03, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  store volatile i8 %0, ptr @v, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d)
  store volatile i32 1, ptr %d, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e)
  store volatile i32 1, ptr %e, align 4, !tbaa !10
  %0 = load i32, ptr @a, align 4, !tbaa !10
  %.fr = freeze i32 %0
  %cmp = icmp ne i32 %.fr, -1
  %e.0.e.0.e.0.e.0. = load volatile i32, ptr %e, align 4, !tbaa !10
  %1 = load i32, ptr @b, align 4
  %2 = load i32, ptr @c, align 4, !tbaa !10
  %d.0.d.0.d.0.d.0. = load volatile i32, ptr %d, align 4, !tbaa !10
  br i1 %cmp, label %while.body.i.preheader, label %if.then17

while.body.i.preheader:                           ; preds = %entry
  %tobool = icmp ne i32 %e.0.e.0.e.0.e.0., 0
  %tobool1 = icmp ne i32 %1, 0
  %3 = select i1 %tobool, i1 %tobool1, i1 false
  %cmp2 = icmp eq i32 %2, 1
  %cmp4 = icmp ne i32 %d.0.d.0.d.0.d.0., 0
  %4 = and i1 %cmp2, %cmp4
  %5 = and i1 %3, %4
  %mulbool = and i1 %cmp, %5
  store volatile i8 66, ptr @v, align 1, !tbaa !5
  store volatile i8 0, ptr @v, align 1, !tbaa !5
  br i1 %mulbool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %entry, %while.body.i.preheader
  tail call void @abort() #4
  unreachable

if.end18:                                         ; preds = %while.body.i.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
