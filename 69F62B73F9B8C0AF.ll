; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/factor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/factor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@plane = internal unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fill() local_unnamed_addr #0 {
iter.check:
  store <16 x i8> <i8 -1, i8 1, i8 3, i8 5, i8 3, i8 9, i8 7, i8 17, i8 3, i8 5, i8 11, i8 33, i8 7, i8 65, i8 19, i8 13>, ptr @plane, align 16, !tbaa !5
  store <16 x i8> <i8 3, i8 -127, i8 7, i8 1, i8 11, i8 21, i8 35, i8 1, i8 7, i8 9, i8 67, i8 5, i8 19, i8 1, i8 15, i8 1>, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 16), align 16, !tbaa !5
  store <16 x i8> <i8 3, i8 37, i8 -125, i8 25, i8 7, i8 1, i8 3, i8 69, i8 11, i8 1, i8 23, i8 1, i8 35, i8 13, i8 3, i8 1>, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 32), align 16, !tbaa !5
  store i8 7, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 48), align 16, !tbaa !5
  store i8 17, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 49), align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
iter.check:
  store <16 x i8> <i8 -1, i8 1, i8 3, i8 5, i8 3, i8 9, i8 7, i8 17, i8 3, i8 5, i8 11, i8 33, i8 7, i8 65, i8 19, i8 13>, ptr @plane, align 16, !tbaa !5
  store <16 x i8> <i8 3, i8 -127, i8 7, i8 1, i8 11, i8 21, i8 35, i8 1, i8 7, i8 9, i8 67, i8 5, i8 19, i8 1, i8 15, i8 1>, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 16), align 16, !tbaa !5
  store <16 x i8> <i8 3, i8 37, i8 -125, i8 25, i8 7, i8 1, i8 3, i8 69, i8 11, i8 1, i8 23, i8 1, i8 35, i8 13, i8 3, i8 1>, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 32), align 16, !tbaa !5
  store i8 7, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 48), align 16, !tbaa !5
  store i8 17, ptr getelementptr inbounds ([50 x i8], ptr @plane, i64 0, i64 49), align 1, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %iter.check, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %iter.check ]
  %arrayidx = getelementptr inbounds [50 x i8], ptr @plane, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
