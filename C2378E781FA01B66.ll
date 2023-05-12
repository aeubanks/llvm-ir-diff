; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-07-17-INT-To-FP.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-07-17-INT-To-FP.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tests = dso_local local_unnamed_addr global [11 x i32] [i32 -2147483648, i32 -123456792, i32 -10, i32 -2, i32 -1, i32 0, i32 1, i32 2, i32 10, i32 123456792, i32 2147483520], align 16
@.str = private unnamed_addr constant [19 x i8] c"%d %f, %f, %f, %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %indvars65 = trunc i64 %indvars.iv to i32
  %i.0.tr = trunc i64 %indvars.iv to i8
  %conv = shl nuw i8 %i.0.tr, 2
  %conv1 = sitofp i8 %conv to double
  %i.0.tr61 = trunc i64 %indvars.iv to i16
  %conv3 = shl nuw i16 %i.0.tr61, 10
  %conv4 = sitofp i16 %conv3 to double
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %0 = shl i32 %indvars.iv.tr, 26
  %conv6 = sitofp i32 %0 to double
  %shl8 = shl nuw i64 %indvars.iv, 58
  %conv9 = sitofp i64 %shl8 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %indvars65, double noundef %conv1, double noundef %conv4, double noundef %conv6, double noundef %conv9)
  %conv12 = uitofp i8 %conv to double
  %conv15 = uitofp i16 %conv3 to double
  %conv17 = uitofp i32 %0 to double
  %conv20 = uitofp i64 %shl8 to double
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %indvars65, double noundef %conv12, double noundef %conv15, double noundef %conv17, double noundef %conv20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.body26.preheader, label %for.body, !llvm.loop !5

for.body26.preheader:                             ; preds = %for.body
  %1 = load i32, ptr @tests, align 16, !tbaa !7
  %conv27 = uitofp i32 %1 to double
  %conv30 = sitofp i32 %1 to double
  %conv33 = sitofp i32 %1 to float
  %conv34 = fpext float %conv33 to double
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, double noundef %conv27, double noundef %conv30, double noundef %conv34, double noundef %conv34)
  %2 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 1), align 4, !tbaa !7
  %conv27.1 = uitofp i32 %2 to double
  %conv30.1 = sitofp i32 %2 to double
  %conv33.1 = sitofp i32 %2 to float
  %conv34.1 = fpext float %conv33.1 to double
  %call39.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, double noundef %conv27.1, double noundef %conv30.1, double noundef %conv34.1, double noundef %conv34.1)
  %3 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 2), align 8, !tbaa !7
  %conv27.2 = uitofp i32 %3 to double
  %conv30.2 = sitofp i32 %3 to double
  %conv33.2 = sitofp i32 %3 to float
  %conv34.2 = fpext float %conv33.2 to double
  %call39.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2, double noundef %conv27.2, double noundef %conv30.2, double noundef %conv34.2, double noundef %conv34.2)
  %4 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 3), align 4, !tbaa !7
  %conv27.3 = uitofp i32 %4 to double
  %conv30.3 = sitofp i32 %4 to double
  %conv33.3 = sitofp i32 %4 to float
  %conv34.3 = fpext float %conv33.3 to double
  %call39.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3, double noundef %conv27.3, double noundef %conv30.3, double noundef %conv34.3, double noundef %conv34.3)
  %5 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 4), align 16, !tbaa !7
  %conv27.4 = uitofp i32 %5 to double
  %conv30.4 = sitofp i32 %5 to double
  %conv33.4 = sitofp i32 %5 to float
  %conv34.4 = fpext float %conv33.4 to double
  %call39.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4, double noundef %conv27.4, double noundef %conv30.4, double noundef %conv34.4, double noundef %conv34.4)
  %6 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 5), align 4, !tbaa !7
  %conv27.5 = uitofp i32 %6 to double
  %conv30.5 = sitofp i32 %6 to double
  %conv33.5 = sitofp i32 %6 to float
  %conv34.5 = fpext float %conv33.5 to double
  %call39.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5, double noundef %conv27.5, double noundef %conv30.5, double noundef %conv34.5, double noundef %conv34.5)
  %7 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 6), align 8, !tbaa !7
  %conv27.6 = uitofp i32 %7 to double
  %conv30.6 = sitofp i32 %7 to double
  %conv33.6 = sitofp i32 %7 to float
  %conv34.6 = fpext float %conv33.6 to double
  %call39.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6, double noundef %conv27.6, double noundef %conv30.6, double noundef %conv34.6, double noundef %conv34.6)
  %8 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 7), align 4, !tbaa !7
  %conv27.7 = uitofp i32 %8 to double
  %conv30.7 = sitofp i32 %8 to double
  %conv33.7 = sitofp i32 %8 to float
  %conv34.7 = fpext float %conv33.7 to double
  %call39.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 7, double noundef %conv27.7, double noundef %conv30.7, double noundef %conv34.7, double noundef %conv34.7)
  %9 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 8), align 16, !tbaa !7
  %conv27.8 = uitofp i32 %9 to double
  %conv30.8 = sitofp i32 %9 to double
  %conv33.8 = sitofp i32 %9 to float
  %conv34.8 = fpext float %conv33.8 to double
  %call39.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8, double noundef %conv27.8, double noundef %conv30.8, double noundef %conv34.8, double noundef %conv34.8)
  %10 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 9), align 4, !tbaa !7
  %conv27.9 = uitofp i32 %10 to double
  %conv30.9 = sitofp i32 %10 to double
  %conv33.9 = sitofp i32 %10 to float
  %conv34.9 = fpext float %conv33.9 to double
  %call39.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9, double noundef %conv27.9, double noundef %conv30.9, double noundef %conv34.9, double noundef %conv34.9)
  %11 = load i32, ptr getelementptr inbounds ([11 x i32], ptr @tests, i64 0, i64 10), align 8, !tbaa !7
  %conv27.10 = uitofp i32 %11 to double
  %conv30.10 = sitofp i32 %11 to double
  %conv33.10 = sitofp i32 %11 to float
  %conv34.10 = fpext float %conv33.10 to double
  %call39.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 10, double noundef %conv27.10, double noundef %conv30.10, double noundef %conv34.10, double noundef %conv34.10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
