; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bytes = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @add_unwind_adjustsp(i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %sub = add nsw i64 %offset, -516
  %tobool.not12 = icmp ult i64 %sub, 4
  br i1 %tobool.not12, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %shr = ashr i64 %sub, 2
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %o.014 = phi i64 [ %shr, %while.body.preheader ], [ %shr1, %while.body ]
  %0 = trunc i64 %o.014 to i8
  %conv = and i8 %0, 127
  %arrayidx = getelementptr inbounds [5 x i8], ptr @bytes, i64 0, i64 %indvars.iv
  %shr1 = lshr i64 %o.014, 7
  %tobool2.not = icmp ult i64 %o.014, 128
  %masksel = select i1 %tobool2.not, i8 0, i8 -128
  %storemerge = or i8 %conv, %masksel
  store i8 %storemerge, ptr %arrayidx, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  store i8 -120, ptr @bytes, align 1, !tbaa !5
  store i8 7, ptr getelementptr inbounds ([5 x i8], ptr @bytes, i64 0, i64 1), align 1, !tbaa !5
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
