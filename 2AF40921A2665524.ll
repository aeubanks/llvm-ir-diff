; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.Array = type { [100 x <4 x float>] }

@TheArray = dso_local local_unnamed_addr global %union.Array zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %1 ]
  %3 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %21, %1 ]
  %4 = add <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %5 = sitofp <4 x i32> %3 to <4 x float>
  %6 = sitofp <4 x i32> %4 to <4 x float>
  %7 = fmul <4 x float> %5, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %8 = fmul <4 x float> %6, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %9 = getelementptr inbounds [400 x float], ptr @TheArray, i64 0, i64 %2
  store <4 x float> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds float, ptr %9, i64 4
  store <4 x float> %8, ptr %10, align 16, !tbaa !5
  %11 = or i64 %2, 8
  %12 = add <4 x i32> %3, <i32 8, i32 8, i32 8, i32 8>
  %13 = add <4 x i32> %3, <i32 12, i32 12, i32 12, i32 12>
  %14 = sitofp <4 x i32> %12 to <4 x float>
  %15 = sitofp <4 x i32> %13 to <4 x float>
  %16 = fmul <4 x float> %14, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %17 = fmul <4 x float> %15, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %18 = getelementptr inbounds [400 x float], ptr @TheArray, i64 0, i64 %11
  store <4 x float> %16, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds float, ptr %18, i64 4
  store <4 x float> %17, ptr %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %2, 16
  %21 = add <4 x i32> %3, <i32 16, i32 16, i32 16, i32 16>
  %22 = icmp eq i64 %20, 400
  br i1 %22, label %23, label %1, !llvm.loop !8

23:                                               ; preds = %1, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %1 ]
  %25 = phi <4 x float> [ %44, %23 ], [ zeroinitializer, %1 ]
  %26 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %24
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !5
  %28 = fadd <4 x float> %25, %27
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %29
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !5
  %32 = fadd <4 x float> %28, %31
  %33 = add nuw nsw i64 %24, 2
  %34 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %33
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !5
  %36 = fadd <4 x float> %32, %35
  %37 = add nuw nsw i64 %24, 3
  %38 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %37
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !5
  %40 = fadd <4 x float> %36, %39
  %41 = add nuw nsw i64 %24, 4
  %42 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %41
  %43 = load <4 x float>, ptr %42, align 16, !tbaa !5
  %44 = fadd <4 x float> %40, %43
  %45 = add nuw nsw i64 %24, 5
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %47, label %23, !llvm.loop !12

47:                                               ; preds = %23
  %48 = extractelement <4 x float> %44, i64 0
  %49 = fpext float %48 to double
  %50 = extractelement <4 x float> %44, i64 1
  %51 = fpext float %50 to double
  %52 = extractelement <4 x float> %44, i64 2
  %53 = fpext float %52 to double
  %54 = extractelement <4 x float> %44, i64 3
  %55 = fpext float %54 to double
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %49, double noundef %51, double noundef %53, double noundef %55)
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9}
