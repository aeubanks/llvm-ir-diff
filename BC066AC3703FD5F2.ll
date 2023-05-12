; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsi-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsi-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@args = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 2147483647, i32 -2147483648, i32 -2147483647, i32 440345459, i32 -1819996526], align 16
@correct_results = dso_local local_unnamed_addr global [640 x i32] [i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @feq(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fne(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %x, %y
  %. = select i1 %cmp.not, i32 140, i32 13
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @flt(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fge(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp slt i32 %x, %y
  %. = select i1 %cmp.not, i32 140, i32 13
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgt(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fle(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp sgt i32 %x, %y
  %. = select i1 %cmp.not, i32 140, i32 13
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fltu(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgeu(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ult i32 %x, %y
  %. = select i1 %cmp.not, i32 140, i32 13
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgtu(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fleu(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ugt i32 %x, %y
  %. = select i1 %cmp.not, i32 140, i32 13
  ret i32 %.
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv118 = phi i64 [ 0, %entry ], [ %indvars.iv.next119, %for.end ]
  %res.0115 = phi ptr [ @correct_results, %entry ], [ %scevgep, %for.end ]
  %arrayidx = getelementptr inbounds [8 x i32], ptr @args, i64 0, i64 %indvars.iv118
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %scevgep = getelementptr i8, ptr %res.0115, i64 320
  br label %for.body3

for.body3:                                        ; preds = %for.body, %if.end51
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %if.end51 ]
  %res.1113 = phi ptr [ %res.0115, %for.body ], [ %incdec.ptr48, %if.end51 ]
  %arrayidx5 = getelementptr inbounds [8 x i32], ptr @args, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, %1
  %..i = select i1 %cmp.i, i32 13, i32 140
  %2 = load i32, ptr %res.1113, align 4, !tbaa !5
  %cmp6.not = icmp eq i32 %..i, %2
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %for.body3
  %incdec.ptr = getelementptr inbounds i32, ptr %res.1113, i64 1
  %..i86 = select i1 %cmp.i, i32 140, i32 13
  %3 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp9.not = icmp eq i32 %..i86, %3
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end11:                                         ; preds = %if.end
  %incdec.ptr8 = getelementptr inbounds i32, ptr %res.1113, i64 2
  %cmp.i87 = icmp slt i32 %0, %1
  %..i88 = select i1 %cmp.i87, i32 13, i32 140
  %4 = load i32, ptr %incdec.ptr8, align 4, !tbaa !5
  %cmp14.not = icmp eq i32 %..i88, %4
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  tail call void @abort() #3
  unreachable

if.end16:                                         ; preds = %if.end11
  %incdec.ptr13 = getelementptr inbounds i32, ptr %res.1113, i64 3
  %..i90 = select i1 %cmp.i87, i32 140, i32 13
  %5 = load i32, ptr %incdec.ptr13, align 4, !tbaa !5
  %cmp19.not = icmp eq i32 %..i90, %5
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  tail call void @abort() #3
  unreachable

if.end21:                                         ; preds = %if.end16
  %incdec.ptr18 = getelementptr inbounds i32, ptr %res.1113, i64 4
  %cmp.i91 = icmp sgt i32 %0, %1
  %..i92 = select i1 %cmp.i91, i32 13, i32 140
  %6 = load i32, ptr %incdec.ptr18, align 4, !tbaa !5
  %cmp24.not = icmp eq i32 %..i92, %6
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  tail call void @abort() #3
  unreachable

if.end26:                                         ; preds = %if.end21
  %incdec.ptr23 = getelementptr inbounds i32, ptr %res.1113, i64 5
  %..i94 = select i1 %cmp.i91, i32 140, i32 13
  %7 = load i32, ptr %incdec.ptr23, align 4, !tbaa !5
  %cmp29.not = icmp eq i32 %..i94, %7
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @abort() #3
  unreachable

if.end31:                                         ; preds = %if.end26
  %incdec.ptr28 = getelementptr inbounds i32, ptr %res.1113, i64 6
  %cmp.i95 = icmp ult i32 %0, %1
  %..i96 = select i1 %cmp.i95, i32 13, i32 140
  %8 = load i32, ptr %incdec.ptr28, align 4, !tbaa !5
  %cmp34.not = icmp eq i32 %..i96, %8
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @abort() #3
  unreachable

if.end36:                                         ; preds = %if.end31
  %incdec.ptr33 = getelementptr inbounds i32, ptr %res.1113, i64 7
  %..i98 = select i1 %cmp.i95, i32 140, i32 13
  %9 = load i32, ptr %incdec.ptr33, align 4, !tbaa !5
  %cmp39.not = icmp eq i32 %..i98, %9
  br i1 %cmp39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  tail call void @abort() #3
  unreachable

if.end41:                                         ; preds = %if.end36
  %incdec.ptr38 = getelementptr inbounds i32, ptr %res.1113, i64 8
  %cmp.i99 = icmp ugt i32 %0, %1
  %..i100 = select i1 %cmp.i99, i32 13, i32 140
  %10 = load i32, ptr %incdec.ptr38, align 4, !tbaa !5
  %cmp44.not = icmp eq i32 %..i100, %10
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  tail call void @abort() #3
  unreachable

if.end46:                                         ; preds = %if.end41
  %incdec.ptr43 = getelementptr inbounds i32, ptr %res.1113, i64 9
  %..i102 = select i1 %cmp.i99, i32 140, i32 13
  %11 = load i32, ptr %incdec.ptr43, align 4, !tbaa !5
  %cmp49.not = icmp eq i32 %..i102, %11
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  tail call void @abort() #3
  unreachable

if.end51:                                         ; preds = %if.end46
  %incdec.ptr48 = getelementptr inbounds i32, ptr %res.1113, i64 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !9

for.end:                                          ; preds = %if.end51
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 8
  br i1 %exitcond121.not, label %for.end54, label %for.body, !llvm.loop !11

for.end54:                                        ; preds = %for.end
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
