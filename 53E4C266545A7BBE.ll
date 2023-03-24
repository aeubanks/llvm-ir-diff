; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.ht_bit_s = type { i16, i16 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_color_from_rgb(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !tbaa !5
  %3 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 2, !tbaa !10
  %5 = icmp eq i16 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = icmp eq i16 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  store i16 %2, ptr %11, align 2, !tbaa !12
  br label %12

12:                                               ; preds = %1, %6, %10
  %13 = phi i8 [ 1, %10 ], [ 0, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 5
  store i8 %13, ptr %14, align 1, !tbaa !13
  %15 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 4
  store i8 %13, ptr %15, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i16 @gx_color_luminance(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !12
  br label %26

8:                                                ; preds = %1
  %9 = load i16, ptr %0, align 2, !tbaa !5
  %10 = zext i16 %9 to i32
  %11 = mul nuw nsw i32 %10, 30
  %12 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = mul nuw nsw i32 %14, 59
  %16 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %18, 11
  %20 = add nuw nsw i32 %11, 50
  %21 = add nuw nsw i32 %20, %15
  %22 = add nuw nsw i32 %21, %19
  %23 = udiv i32 %22, 100
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  store i16 %24, ptr %25, align 2, !tbaa !12
  store i8 1, ptr %2, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %5, %8
  %27 = phi i16 [ %7, %5 ], [ %24, %8 ]
  ret i16 %27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_color_to_hsb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 2, !tbaa !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  store i16 0, ptr %1, align 2, !tbaa !15
  %7 = getelementptr inbounds i16, ptr %1, i64 1
  store i16 0, ptr %7, align 2, !tbaa !15
  %8 = load i16, ptr %0, align 2, !tbaa !5
  br label %56

9:                                                ; preds = %2
  %10 = load i16, ptr %0, align 2, !tbaa !5
  %11 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !11
  %15 = zext i16 %10 to i32
  %16 = zext i16 %12 to i32
  %17 = tail call i16 @llvm.umax.i16(i16 %10, i16 %12)
  %18 = zext i16 %14 to i32
  %19 = tail call i16 @llvm.umax.i16(i16 %14, i16 %17)
  %20 = tail call i16 @llvm.umin.i16(i16 %10, i16 %12)
  %21 = tail call i16 @llvm.umin.i16(i16 %14, i16 %20)
  %22 = zext i16 %19 to i64
  %23 = zext i16 %21 to i64
  %24 = sub nsw i64 %22, %23
  %25 = icmp eq i16 %19, %10
  br i1 %25, label %26, label %31

26:                                               ; preds = %9
  %27 = sub nsw i32 %16, %18
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 65535
  %30 = sdiv i64 %29, %24
  br label %45

31:                                               ; preds = %9
  %32 = icmp eq i16 %19, %12
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = sub nsw i32 %18, %15
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 65535
  %37 = sdiv i64 %36, %24
  %38 = add nsw i64 %37, 131070
  br label %45

39:                                               ; preds = %31
  %40 = sub nsw i32 %15, %16
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 65535
  %43 = sdiv i64 %42, %24
  %44 = add nsw i64 %43, 262140
  br label %45

45:                                               ; preds = %33, %39, %26
  %46 = phi i64 [ %30, %26 ], [ %38, %33 ], [ %44, %39 ]
  %47 = icmp slt i64 %46, 0
  %48 = add nsw i64 %46, 393210
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = sdiv i64 %49, 6
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %1, align 2, !tbaa !15
  %52 = mul nsw i64 %24, 65535
  %53 = sdiv i64 %52, %22
  %54 = trunc i64 %53 to i16
  %55 = getelementptr inbounds i16, ptr %1, i64 1
  store i16 %54, ptr %55, align 2, !tbaa !15
  br label %56

56:                                               ; preds = %45, %6
  %57 = phi i16 [ %19, %45 ], [ %8, %6 ]
  %58 = getelementptr inbounds i16, ptr %1, i64 2
  store i16 %57, ptr %58, align 2, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @gx_color_from_hsb(ptr nocapture noundef writeonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = icmp eq i16 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  store i16 %3, ptr %7, align 2, !tbaa !11
  %8 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  store i16 %3, ptr %8, align 2, !tbaa !10
  store i16 %3, ptr %0, align 2, !tbaa !5
  br label %49

9:                                                ; preds = %4
  %10 = insertelement <2 x i16> poison, i16 %3, i64 0
  %11 = insertelement <2 x i16> %10, i16 %2, i64 1
  %12 = uitofp <2 x i16> %11 to <2 x float>
  %13 = fdiv <2 x float> %12, <float 6.553500e+04, float 6.553500e+04>
  %14 = udiv i16 %1, 10923
  %15 = zext i16 %14 to i32
  %16 = urem i16 %1, 10923
  %17 = uitofp i16 %16 to float
  %18 = fdiv float %17, 1.092300e+04
  %19 = extractelement <2 x float> %13, i64 1
  %20 = fsub float 1.000000e+00, %19
  %21 = extractelement <2 x float> %13, i64 0
  %22 = fmul float %21, %20
  %23 = fneg float %19
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %18, float 1.000000e+00)
  %25 = fmul float %21, %24
  %26 = fsub float 1.000000e+00, %18
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %26, float 1.000000e+00)
  %28 = fmul float %21, %27
  switch i32 %15, label %34 [
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
  ]

29:                                               ; preds = %9
  br label %34

30:                                               ; preds = %9
  br label %34

31:                                               ; preds = %9
  br label %34

32:                                               ; preds = %9
  br label %34

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %29, %30, %31, %32, %33, %9
  %35 = phi float [ %21, %33 ], [ %28, %32 ], [ %22, %31 ], [ %22, %30 ], [ %25, %29 ], [ %21, %9 ]
  %36 = phi float [ %22, %33 ], [ %22, %32 ], [ %25, %31 ], [ %21, %30 ], [ %21, %29 ], [ %28, %9 ]
  %37 = phi float [ %25, %33 ], [ %21, %32 ], [ %21, %31 ], [ %28, %30 ], [ %22, %29 ], [ %22, %9 ]
  %38 = fmul float %35, 6.553500e+04
  %39 = fptoui float %38 to i16
  store i16 %39, ptr %0, align 2, !tbaa !5
  %40 = fmul float %36, 6.553500e+04
  %41 = fptoui float %40 to i16
  %42 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  store i16 %41, ptr %42, align 2, !tbaa !10
  %43 = fmul float %37, 6.553500e+04
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  store i16 %44, ptr %45, align 2, !tbaa !11
  %46 = icmp eq i16 %39, %41
  %47 = icmp eq i16 %41, %44
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %34, %6
  %50 = phi i16 [ %3, %6 ], [ %44, %34 ]
  %51 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  store i16 %50, ptr %51, align 2, !tbaa !12
  br label %52

52:                                               ; preds = %34, %49
  %53 = phi i8 [ 1, %49 ], [ 0, %34 ]
  %54 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 5
  store i8 %53, ptr %54, align 1, !tbaa !13
  %55 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 4
  store i8 %53, ptr %55, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @gx_sort_ht_order(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = lshr i32 %1, 1
  br label %7

7:                                                ; preds = %4, %57
  %8 = phi i32 [ %30, %57 ], [ %5, %4 ]
  %9 = phi i32 [ %33, %57 ], [ %6, %4 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa.struct !16
  %16 = getelementptr inbounds i8, ptr %14, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa.struct !17
  br label %29

18:                                               ; preds = %7
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa.struct !16
  %22 = getelementptr inbounds i8, ptr %20, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa.struct !17
  %24 = load i32, ptr %0, align 2
  store i32 %24, ptr %20, align 2
  %25 = add i32 %8, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  store i16 %21, ptr %0, align 2, !tbaa.struct !16
  %28 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %23, ptr %28, align 2, !tbaa.struct !17
  br label %66

29:                                               ; preds = %18, %11
  %30 = phi i32 [ %8, %11 ], [ %25, %18 ]
  %31 = phi i16 [ %17, %11 ], [ %23, %18 ]
  %32 = phi i16 [ %15, %11 ], [ %21, %18 ]
  %33 = phi i32 [ %12, %11 ], [ 0, %18 ]
  br label %34

34:                                               ; preds = %61, %29
  %35 = phi i32 [ %33, %29 ], [ %50, %61 ]
  %36 = shl i32 %35, 1
  %37 = or i32 %36, 1
  %38 = icmp ult i32 %37, %30
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %40, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !18
  %43 = add i32 %36, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %44, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !18
  %47 = icmp ult i16 %42, %46
  %48 = select i1 %47, i32 %43, i32 %37
  br label %49

49:                                               ; preds = %39, %34
  %50 = phi i32 [ %37, %34 ], [ %48, %39 ]
  %51 = icmp ugt i32 %50, %30
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %53, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !18
  %56 = icmp ult i16 %31, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %52, %49
  %58 = zext i32 %35 to i64
  %59 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %58
  store i16 %32, ptr %59, align 2, !tbaa.struct !16
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store i16 %31, ptr %60, align 2, !tbaa.struct !17
  br label %7

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %53
  %63 = zext i32 %35 to i64
  %64 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %63
  %65 = load i32, ptr %62, align 2
  store i32 %65, ptr %64, align 2
  br label %34

66:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"gs_color_s", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8, !8, i64 9}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 2}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 6}
!13 = !{!6, !8, i64 9}
!14 = !{!6, !8, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 2, !15, i64 2, i64 2, !15}
!17 = !{i64 0, i64 2, !15}
!18 = !{!19, !7, i64 2}
!19 = !{!"ht_bit_s", !7, i64 0, !7, i64 2}
