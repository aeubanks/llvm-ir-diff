; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/multiplies.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/multiplies.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TheArray = dso_local local_unnamed_addr global [100000 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%u %u %u %u\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %22, %3 ]
  %5 = phi <2 x i32> [ <i32 0, i32 1>, %2 ], [ %23, %3 ]
  %6 = add <2 x i32> %5, <i32 2, i32 2>
  %7 = uitofp <2 x i32> %5 to <2 x double>
  %8 = uitofp <2 x i32> %6 to <2 x double>
  %9 = fmul <2 x double> %7, <double 1.234500e+01, double 1.234500e+01>
  %10 = fmul <2 x double> %8, <double 1.234500e+01, double 1.234500e+01>
  %11 = getelementptr inbounds [100000 x double], ptr @TheArray, i64 0, i64 %4
  store <2 x double> %9, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds double, ptr %11, i64 2
  store <2 x double> %10, ptr %12, align 16, !tbaa !5
  %13 = or i64 %4, 4
  %14 = add <2 x i32> %5, <i32 4, i32 4>
  %15 = add <2 x i32> %5, <i32 6, i32 6>
  %16 = uitofp <2 x i32> %14 to <2 x double>
  %17 = uitofp <2 x i32> %15 to <2 x double>
  %18 = fmul <2 x double> %16, <double 1.234500e+01, double 1.234500e+01>
  %19 = fmul <2 x double> %17, <double 1.234500e+01, double 1.234500e+01>
  %20 = getelementptr inbounds [100000 x double], ptr @TheArray, i64 0, i64 %13
  store <2 x double> %18, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store <2 x double> %19, ptr %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %4, 8
  %23 = add <2 x i32> %5, <i32 8, i32 8>
  %24 = icmp eq i64 %22, 100000
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
