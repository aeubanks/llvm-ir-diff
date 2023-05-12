; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63641.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tab1 = dso_local local_unnamed_addr global [32 x i8] c"\01\01\01\01\01\01\01\01\01\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01", align 16
@tab2 = dso_local local_unnamed_addr global [64 x i8] c"\01\01\01\01\01\01\01\01\01\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01", align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i8 noundef zeroext %b) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp ult i8 %b, 9
  %cmp6 = icmp eq i8 %b, 11
  %or.cond30 = or i1 %cmp3, %cmp6
  %0 = add i8 %b, -14
  %or.cond28 = icmp ult i8 %0, 13
  %or.cond = or i1 %or.cond30, %or.cond28
  %1 = and i8 %b, -4
  %or.cond29 = icmp eq i8 %1, 28
  %or.cond37 = or i1 %or.cond29, %or.cond
  %retval.0 = zext i1 %or.cond37 to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i8 noundef zeroext %b) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp ult i8 %b, 9
  %cmp6 = icmp eq i8 %b, 11
  %or.cond30 = or i1 %cmp3, %cmp6
  %0 = add i8 %b, -14
  %or.cond28 = icmp ult i8 %0, 13
  %or.cond = or i1 %or.cond30, %or.cond28
  %1 = and i8 %b, -4
  %or.cond29 = icmp eq i8 %1, 60
  %or.cond37 = or i1 %or.cond29, %or.cond
  %retval.0 = zext i1 %or.cond37 to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  br label %for.body

for.cond:                                         ; preds = %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body9, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %conv = trunc i64 %indvars.iv to i8
  %call = tail call i32 @foo(i8 noundef zeroext %conv), !range !8
  %cmp1 = icmp ult i64 %indvars.iv, 32
  br i1 %cmp1, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds [32 x i8], ptr @tab1, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv3 = sext i8 %0 to i32
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 0, %for.body ]
  %cmp4.not = icmp eq i32 %call, %cond
  br i1 %cmp4.not, label %for.cond, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @abort() #4
  unreachable

for.cond6:                                        ; preds = %cond.end19
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 256
  br i1 %exitcond43.not, label %for.end27, label %for.body9, !llvm.loop !12

for.body9:                                        ; preds = %for.cond, %for.cond6
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.cond6 ], [ 0, %for.cond ]
  %conv10 = trunc i64 %indvars.iv40 to i8
  %call11 = tail call i32 @bar(i8 noundef zeroext %conv10), !range !8
  %cmp12 = icmp ult i64 %indvars.iv40, 64
  br i1 %cmp12, label %cond.true14, label %cond.end19

cond.true14:                                      ; preds = %for.body9
  %arrayidx16 = getelementptr inbounds [64 x i8], ptr @tab2, i64 0, i64 %indvars.iv40
  %1 = load i8, ptr %arrayidx16, align 1, !tbaa !9
  %conv17 = sext i8 %1 to i32
  br label %cond.end19

cond.end19:                                       ; preds = %for.body9, %cond.true14
  %cond20 = phi i32 [ %conv17, %cond.true14 ], [ 0, %for.body9 ]
  %cmp21.not = icmp eq i32 %call11, %cond20
  br i1 %cmp21.not, label %for.cond6, label %if.then23

if.then23:                                        ; preds = %cond.end19
  tail call void @abort() #4
  unreachable

for.end27:                                        ; preds = %for.cond6
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 922}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 0, i32 2}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !7}
