; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050502-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050502-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"abcde'fgh\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fgh\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ABCDEFG\22HI\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"abcd\22e'fgh\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"e'fgh\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ABCDEF'G\22HI\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"G\22HI\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"abcdef@gh\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bar(ptr nocapture noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %x, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @baz(i32 noundef %c) local_unnamed_addr #1 {
entry:
  %cmp = icmp ne i32 %c, 64
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef %w, ptr nocapture noundef writeonly %x, i1 noundef zeroext %y, i1 noundef zeroext %z) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @bar(ptr noundef %w), !range !10
  %c.036 = trunc i32 %call to i8
  store i8 %c.036, ptr %x, align 1, !tbaa !9
  %call237 = tail call i32 @bar(ptr noundef %w), !range !10
  %cmp38 = icmp eq i32 %call237, 39
  %or.cond39 = select i1 %y, i1 %cmp38, i1 false
  %cmp1140 = icmp eq i32 %call237, 34
  %or.cond2641 = select i1 %z, i1 %cmp1140, i1 false
  %or.cond3542 = select i1 %or.cond39, i1 true, i1 %or.cond2641
  br i1 %or.cond3542, label %while.end, label %if.end14.lr.ph

if.end14.lr.ph:                                   ; preds = %entry
  %brmerge = or i1 %y, %z
  br i1 %brmerge, label %if.end14.lr.ph.split.us, label %if.end14.lr.ph.split.split.split.split

if.end14.lr.ph.split.us:                          ; preds = %if.end14.lr.ph
  br i1 %y, label %if.end14.lr.ph.split.us.split.us, label %if.end14.lr.ph.split.us.split

if.end14.lr.ph.split.us.split.us:                 ; preds = %if.end14.lr.ph.split.us
  br i1 %z, label %if.end14.us.us.us, label %if.end14.us.us

if.end14.us.us.us:                                ; preds = %if.end14.lr.ph.split.us.split.us, %if.end14.us.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %if.end14.us.us.us ], [ 1, %if.end14.lr.ph.split.us.split.us ]
  %call244.us.us.us = phi i32 [ %call2.us.us.us, %if.end14.us.us.us ], [ %call237, %if.end14.lr.ph.split.us.split.us ]
  %c.0.us.us.us = trunc i32 %call244.us.us.us to i8
  %indvars.iv.next132 = add nuw i64 %indvars.iv131, 1
  %arrayidx.us.us.us = getelementptr inbounds i8, ptr %x, i64 %indvars.iv131
  store i8 %c.0.us.us.us, ptr %arrayidx.us.us.us, align 1, !tbaa !9
  %call2.us.us.us = tail call i32 @bar(ptr noundef %w), !range !10
  switch i32 %call2.us.us.us, label %if.end14.us.us.us [
    i32 39, label %while.end
    i32 34, label %while.end
  ]

if.end14.us.us:                                   ; preds = %if.end14.lr.ph.split.us.split.us, %if.end14.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %if.end14.us.us ], [ 1, %if.end14.lr.ph.split.us.split.us ]
  %call244.us.us = phi i32 [ %call2.us.us, %if.end14.us.us ], [ %call237, %if.end14.lr.ph.split.us.split.us ]
  %c.0.us.us = trunc i32 %call244.us.us to i8
  %indvars.iv.next128 = add nuw i64 %indvars.iv127, 1
  %arrayidx.us.us = getelementptr inbounds i8, ptr %x, i64 %indvars.iv127
  store i8 %c.0.us.us, ptr %arrayidx.us.us, align 1, !tbaa !9
  %call2.us.us = tail call i32 @bar(ptr noundef %w), !range !10
  %cmp.us.us = icmp eq i32 %call2.us.us, 39
  br i1 %cmp.us.us, label %while.end, label %if.end14.us.us

if.end14.lr.ph.split.us.split:                    ; preds = %if.end14.lr.ph.split.us
  br i1 %z, label %if.end14.us, label %if.end14.us.us87

if.end14.us.us87:                                 ; preds = %if.end14.lr.ph.split.us.split, %if.end14.us.us87
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %if.end14.us.us87 ], [ 1, %if.end14.lr.ph.split.us.split ]
  %call244.us.us88 = phi i32 [ %call2.us.us94, %if.end14.us.us87 ], [ %call237, %if.end14.lr.ph.split.us.split ]
  %c.0.us.us90 = trunc i32 %call244.us.us88 to i8
  %indvars.iv.next120 = add nuw i64 %indvars.iv119, 1
  %arrayidx.us.us93 = getelementptr inbounds i8, ptr %x, i64 %indvars.iv119
  store i8 %c.0.us.us90, ptr %arrayidx.us.us93, align 1, !tbaa !9
  %call2.us.us94 = tail call i32 @bar(ptr noundef %w), !range !10
  br label %if.end14.us.us87

if.end14.us:                                      ; preds = %if.end14.lr.ph.split.us.split, %if.end14.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %if.end14.us ], [ 1, %if.end14.lr.ph.split.us.split ]
  %call244.us = phi i32 [ %call2.us, %if.end14.us ], [ %call237, %if.end14.lr.ph.split.us.split ]
  %c.0.us = trunc i32 %call244.us to i8
  %indvars.iv.next124 = add nuw i64 %indvars.iv123, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %x, i64 %indvars.iv123
  store i8 %c.0.us, ptr %arrayidx.us, align 1, !tbaa !9
  %call2.us = tail call i32 @bar(ptr noundef %w), !range !10
  %cmp11.us = icmp eq i32 %call2.us, 34
  br i1 %cmp11.us, label %while.end, label %if.end14.us

if.end14.lr.ph.split.split.split.split:           ; preds = %if.end14.lr.ph
  %call2079 = tail call i32 @baz(i32 noundef %call237), !range !11
  %tobool21.not80 = icmp eq i32 %call2079, 0
  br i1 %tobool21.not80, label %while.end, label %if.end23

if.end23:                                         ; preds = %if.end14.lr.ph.split.split.split.split, %if.end23
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end23 ], [ 1, %if.end14.lr.ph.split.split.split.split ]
  %call24481 = phi i32 [ %call2, %if.end23 ], [ %call237, %if.end14.lr.ph.split.split.split.split ]
  %c.0 = trunc i32 %call24481 to i8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %x, i64 %indvars.iv
  store i8 %c.0, ptr %arrayidx, align 1, !tbaa !9
  %call2 = tail call i32 @bar(ptr noundef %w), !range !10
  %call20 = tail call i32 @baz(i32 noundef %call2), !range !11
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %while.end, label %if.end23

while.end:                                        ; preds = %if.end23, %if.end14.us, %if.end14.us.us, %if.end14.us.us.us, %if.end14.us.us.us, %if.end14.lr.ph.split.split.split.split, %entry
  %inc.lcssa = phi i64 [ 1, %entry ], [ 1, %if.end14.lr.ph.split.split.split.split ], [ %indvars.iv.next132, %if.end14.us.us.us ], [ %indvars.iv.next132, %if.end14.us.us.us ], [ %indvars.iv.next128, %if.end14.us.us ], [ %indvars.iv.next124, %if.end14.us ], [ %indvars.iv.next, %if.end23 ]
  %idxprom24 = and i64 %inc.lcssa, 4294967295
  %arrayidx25 = getelementptr inbounds i8, ptr %x, i64 %idxprom24
  store i8 0, ptr %arrayidx25, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %buf = alloca [64 x i8], align 16
  %p = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p) #8
  store ptr @.str, ptr %p, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %p, ptr noundef nonnull %buf, i1 noundef zeroext true, i1 noundef zeroext false)
  %0 = load ptr, ptr %p, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %cmp3.not = icmp eq i32 %bcmp, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  store ptr @.str.3, ptr %p, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %p, ptr noundef nonnull %buf, i1 noundef zeroext false, i1 noundef zeroext true)
  %1 = load ptr, ptr %p, align 8, !tbaa !5
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.4)
  %cmp6.not = icmp eq i32 %call5, 0
  %lhsv = load i64, ptr %buf, align 16
  %.not = icmp eq i64 %lhsv, 20061986658402881
  %or.cond = select i1 %cmp6.not, i1 %.not, i1 false
  br i1 %or.cond, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @abort() #9
  unreachable

if.end12:                                         ; preds = %if.end
  store ptr @.str.6, ptr %p, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %p, ptr noundef nonnull %buf, i1 noundef zeroext true, i1 noundef zeroext true)
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.7)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %if.end12
  %bcmp41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp19.not = icmp eq i32 %bcmp41, 0
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false16, %if.end12
  tail call void @abort() #9
  unreachable

if.end21:                                         ; preds = %lor.lhs.false16
  store ptr @.str.9, ptr %p, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %p, ptr noundef nonnull %buf, i1 noundef zeroext true, i1 noundef zeroext true)
  %3 = load ptr, ptr %p, align 8, !tbaa !5
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.10)
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %if.end21
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %buf, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %cmp28.not = icmp eq i32 %bcmp42, 0
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %if.end21
  tail call void @abort() #9
  unreachable

if.end30:                                         ; preds = %lor.lhs.false25
  store ptr @.str.12, ptr %p, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %p, ptr noundef nonnull %buf, i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = load ptr, ptr %p, align 8, !tbaa !5
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.13)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %lor.lhs.false34, label %if.then38

lor.lhs.false34:                                  ; preds = %if.end30
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %buf, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %cmp37.not = icmp eq i32 %bcmp43, 0
  br i1 %cmp37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false34, %if.end30
  tail call void @abort() #9
  unreachable

if.end39:                                         ; preds = %lor.lhs.false34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{i32 -128, i32 128}
!11 = !{i32 0, i32 2}
