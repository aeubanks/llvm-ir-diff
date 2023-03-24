; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.gs_screen_enum_s = type { float, float, ptr, i32, i32, %struct.gs_matrix_s, i32, i32, ptr }
%struct.gs_point_s = type { float, float }
%struct.ht_bit_s = type { i16, i16 }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@gs_screen_enum_sizeof = dso_local local_unnamed_addr global i32 136, align 4
@gs_color_sizeof = dso_local local_unnamed_addr global i32 10, align 4
@.str = private unnamed_addr constant [17 x i8] c"halftone samples\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setgray(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 19
  %6 = load i8, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = fcmp olt double %1, 0.000000e+00
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = fcmp ogt double %1, 1.000000e+00
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = fptrunc double %1 to float
  %14 = fmul float %13, 6.553500e+04
  %15 = fptoui float %14 to i16
  br label %16

16:                                               ; preds = %12, %10, %8
  %17 = phi i16 [ %15, %12 ], [ 0, %8 ], [ -1, %10 ]
  %18 = insertelement <4 x i16> poison, i16 %17, i64 0
  %19 = shufflevector <4 x i16> %18, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %19, ptr %4, align 2, !tbaa !17
  %20 = getelementptr inbounds %struct.gs_color_s, ptr %4, i64 0, i32 5
  store i8 1, ptr %20, align 1, !tbaa !19
  %21 = getelementptr inbounds %struct.gs_color_s, ptr %4, i64 0, i32 4
  store i8 1, ptr %21, align 2, !tbaa !21
  br label %22

22:                                               ; preds = %2, %16
  %23 = phi i32 [ 0, %16 ], [ -21, %2 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @check_unit(double noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = fcmp olt double %0, 0.000000e+00
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = fcmp ogt double %0, 1.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptrunc double %0 to float
  br label %8

8:                                                ; preds = %4, %2, %6
  %9 = phi float [ %7, %6 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %4 ]
  store float %9, ptr %1, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @gs_currentgray(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.gs_color_s, ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.gs_color_s, ptr %3, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !23
  br label %12

10:                                               ; preds = %1
  %11 = tail call zeroext i16 @gx_color_luminance(ptr noundef nonnull %3) #12
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i16 [ %9, %7 ], [ %11, %10 ]
  %14 = uitofp i16 %13 to float
  %15 = fdiv float %14, 6.553500e+04
  ret float %15
}

declare zeroext i16 @gx_color_luminance(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setgscolor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 19
  %4 = load i8, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false), !tbaa.struct !24
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 0, %6 ], [ -21, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentgscolor(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1, ptr noundef nonnull align 2 dereferenceable(10) %4, i64 10, i1 false), !tbaa.struct !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_sethsbcolor(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 19
  %6 = load i8, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = fcmp olt double %1, 0.000000e+00
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = fcmp ogt double %1, 1.000000e+00
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = fptrunc double %1 to float
  %14 = fmul float %13, 6.553500e+04
  %15 = fptoui float %14 to i16
  br label %16

16:                                               ; preds = %12, %10, %8
  %17 = phi i16 [ %15, %12 ], [ 0, %8 ], [ -1, %10 ]
  %18 = fcmp olt double %2, 0.000000e+00
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = fcmp ogt double %2, 1.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = fptrunc double %2 to float
  %23 = fmul float %22, 6.553500e+04
  %24 = fptoui float %23 to i16
  br label %25

25:                                               ; preds = %21, %19, %16
  %26 = phi i16 [ %24, %21 ], [ 0, %16 ], [ -1, %19 ]
  %27 = fcmp olt double %3, 0.000000e+00
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = fcmp ogt double %3, 1.000000e+00
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fptrunc double %3 to float
  %32 = fmul float %31, 6.553500e+04
  %33 = fptoui float %32 to i16
  br label %34

34:                                               ; preds = %30, %28, %25
  %35 = phi i16 [ %33, %30 ], [ 0, %25 ], [ -1, %28 ]
  %36 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  tail call void @gx_color_from_hsb(ptr noundef %37, i16 noundef zeroext %17, i16 noundef zeroext %26, i16 noundef zeroext %35) #12
  br label %38

38:                                               ; preds = %4, %34
  %39 = phi i32 [ 0, %34 ], [ -21, %4 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @tri_param(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = fcmp olt double %0, 0.000000e+00
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = fcmp ogt double %0, 1.000000e+00
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = fptrunc double %0 to float
  %10 = fmul float %9, 6.553500e+04
  %11 = fptoui float %10 to i16
  br label %12

12:                                               ; preds = %8, %6, %4
  %13 = phi i16 [ %11, %8 ], [ 0, %4 ], [ -1, %6 ]
  %14 = fcmp olt double %1, 0.000000e+00
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = fcmp ogt double %1, 1.000000e+00
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = fptrunc double %1 to float
  %19 = fmul float %18, 6.553500e+04
  %20 = fptoui float %19 to i16
  br label %21

21:                                               ; preds = %17, %15, %12
  %22 = phi i16 [ %20, %17 ], [ 0, %12 ], [ -1, %15 ]
  %23 = fcmp olt double %2, 0.000000e+00
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = fcmp ogt double %2, 1.000000e+00
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = fptrunc double %2 to float
  %28 = fmul float %27, 6.553500e+04
  %29 = fptoui float %28 to i16
  br label %30

30:                                               ; preds = %26, %24, %21
  %31 = phi i16 [ %29, %26 ], [ 0, %21 ], [ -1, %24 ]
  store i16 %13, ptr %3, align 2, !tbaa !17
  %32 = getelementptr inbounds i16, ptr %3, i64 1
  store i16 %22, ptr %32, align 2, !tbaa !17
  %33 = getelementptr inbounds i16, ptr %3, i64 2
  store i16 %31, ptr %33, align 2, !tbaa !17
  ret i32 0
}

declare void @gx_color_from_hsb(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_currenthsbcolor(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @gx_color_to_hsb(ptr noundef %5, ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 2
  %7 = load i16, ptr %6, align 4, !tbaa !17
  %8 = load <2 x i16>, ptr %3, align 4, !tbaa !17
  %9 = uitofp <2 x i16> %8 to <2 x float>
  %10 = fdiv <2 x float> %9, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %10, ptr %1, align 4, !tbaa !22
  %11 = uitofp i16 %7 to float
  %12 = fdiv float %11, 6.553500e+04
  %13 = getelementptr inbounds float, ptr %1, i64 2
  store float %12, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  ret i32 0
}

declare void @gx_color_to_hsb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @tri_return(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = insertelement <2 x i16> poison, i16 %0, i64 0
  %6 = insertelement <2 x i16> %5, i16 %1, i64 1
  %7 = uitofp <2 x i16> %6 to <2 x float>
  %8 = fdiv <2 x float> %7, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %8, ptr %3, align 4, !tbaa !22
  %9 = uitofp i16 %2 to float
  %10 = fdiv float %9, 6.553500e+04
  %11 = getelementptr inbounds float, ptr %3, i64 2
  store float %10, ptr %11, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setrgbcolor(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 19
  %6 = load i8, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = fcmp olt double %1, 0.000000e+00
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = fcmp ogt double %1, 1.000000e+00
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = fptrunc double %1 to float
  %14 = fmul float %13, 6.553500e+04
  %15 = fptoui float %14 to i16
  br label %16

16:                                               ; preds = %12, %10, %8
  %17 = phi i16 [ %15, %12 ], [ 0, %8 ], [ -1, %10 ]
  %18 = fcmp olt double %2, 0.000000e+00
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = fcmp ogt double %2, 1.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = fptrunc double %2 to float
  %23 = fmul float %22, 6.553500e+04
  %24 = fptoui float %23 to i16
  br label %25

25:                                               ; preds = %21, %19, %16
  %26 = phi i16 [ %24, %21 ], [ 0, %16 ], [ -1, %19 ]
  %27 = fcmp olt double %3, 0.000000e+00
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = fcmp ogt double %3, 1.000000e+00
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fptrunc double %3 to float
  %32 = fmul float %31, 6.553500e+04
  %33 = fptoui float %32 to i16
  br label %34

34:                                               ; preds = %30, %28, %25
  %35 = phi i16 [ %33, %30 ], [ 0, %25 ], [ -1, %28 ]
  %36 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  store i16 %17, ptr %37, align 2, !tbaa !26
  %38 = getelementptr inbounds %struct.gs_color_s, ptr %37, i64 0, i32 1
  store i16 %26, ptr %38, align 2, !tbaa !27
  %39 = getelementptr inbounds %struct.gs_color_s, ptr %37, i64 0, i32 2
  store i16 %35, ptr %39, align 2, !tbaa !28
  tail call void @gx_color_from_rgb(ptr noundef nonnull %37) #12
  br label %40

40:                                               ; preds = %4, %34
  %41 = phi i32 [ 0, %34 ], [ -21, %4 ]
  ret i32 %41
}

declare void @gx_color_from_rgb(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentrgbcolor(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.gs_color_s, ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !28
  %7 = load <2 x i16>, ptr %4, align 2, !tbaa !17
  %8 = uitofp <2 x i16> %7 to <2 x float>
  %9 = fdiv <2 x float> %8, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %9, ptr %1, align 4, !tbaa !22
  %10 = uitofp i16 %6 to float
  %11 = fdiv float %10, 6.553500e+04
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_colorrgb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !28
  %5 = load <2 x i16>, ptr %0, align 2, !tbaa !17
  %6 = uitofp <2 x i16> %5 to <2 x float>
  %7 = fdiv <2 x float> %6, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %7, ptr %1, align 4, !tbaa !22
  %8 = uitofp i16 %4 to float
  %9 = fdiv float %8, 6.553500e+04
  %10 = getelementptr inbounds float, ptr %1, i64 2
  store float %9, ptr %10, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setscreen(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.gs_screen_enum_s, align 8
  %6 = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %7 = call i32 @gs_screen_init(ptr noundef nonnull %5, ptr noundef %0, double noundef %1, double noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %4
  %10 = call i32 @gs_screen_currentpoint(ptr noundef nonnull %5, ptr noundef nonnull %6), !range !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.gs_point_s, ptr %6, i64 0, i32 1
  %14 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %5, i64 0, i32 7
  %16 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %5, i64 0, i32 3
  %17 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %5, i64 0, i32 6
  br label %18

18:                                               ; preds = %12, %44
  %19 = load float, ptr %6, align 4, !tbaa !30
  %20 = fpext float %19 to double
  %21 = load float, ptr %13, align 4, !tbaa !32
  %22 = fpext float %21 to double
  %23 = call float %3(double noundef %20, double noundef %22) #12
  %24 = fcmp olt float %23, -1.000000e+00
  %25 = fcmp ogt float %23, 1.000000e+00
  %26 = or i1 %24, %25
  br i1 %26, label %52, label %27

27:                                               ; preds = %18
  %28 = fpext float %23 to double
  %29 = load ptr, ptr %14, align 8, !tbaa !33
  %30 = fmul double %28, 3.276700e+04
  %31 = fptoui double %30 to i16
  %32 = add i16 %31, 32767
  %33 = load i32, ptr %15, align 4, !tbaa !35
  %34 = load i32, ptr %16, align 8, !tbaa !36
  %35 = mul nsw i32 %34, %33
  %36 = load i32, ptr %17, align 8, !tbaa !37
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ht_bit_s, ptr %29, i64 %38, i32 1
  store i16 %32, ptr %39, align 2, !tbaa !38
  %40 = add nsw i32 %36, 1
  store i32 %40, ptr %17, align 8, !tbaa !37
  %41 = icmp slt i32 %40, %34
  br i1 %41, label %44, label %42

42:                                               ; preds = %27
  store i32 0, ptr %17, align 8, !tbaa !37
  %43 = add nsw i32 %33, 1
  store i32 %43, ptr %15, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %27, %42
  %45 = call i32 @gs_screen_currentpoint(ptr noundef nonnull %5, ptr noundef nonnull %6), !range !29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %18, label %47

47:                                               ; preds = %44, %9
  %48 = phi i32 [ %10, %9 ], [ %45, %44 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 12
  store ptr %3, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %18, %47, %4, %50
  %53 = phi i32 [ 0, %50 ], [ %7, %4 ], [ %48, %47 ], [ -15, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #12
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_screen_init(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.gs_point_s, align 8
  %6 = alloca %struct.gs_matrix_s, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.gs_matrix_s, align 8
  %10 = fcmp olt double %2, 0.000000e+00
  br i1 %10, label %62, label %11

11:                                               ; preds = %4
  %12 = fdiv double 7.200000e+01, %2
  %13 = fptrunc double %12 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %14 = tail call ptr @gs_currentdevice(ptr noundef %1) #12
  call void @gs_deviceparams(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %15 = fpext float %13 to double
  %16 = call i32 @gs_distance_transform(double noundef %15, double noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %62

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  %20 = load <2 x float>, ptr %5, align 8, !tbaa !22
  %21 = fcmp olt <2 x float> %20, zeroinitializer
  %22 = fptosi <2 x float> %20 to <2 x i32>
  %23 = sub nsw <2 x i32> zeroinitializer, %22
  %24 = select <2 x i1> %21, <2 x i32> %23, <2 x i32> %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %25 = call <2 x i32> @llvm.umax.v2i32(<2 x i32> %24, <2 x i32> <i32 1, i32 1>)
  %26 = extractelement <2 x i32> %25, i64 1
  %27 = sdiv i32 65535, %26
  %28 = extractelement <2 x i32> %25, i64 0
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %62, label %30

30:                                               ; preds = %19
  %31 = mul nsw i32 %26, %28
  %32 = call ptr @gs_malloc(i32 noundef %31, i32 noundef 4, ptr noundef nonnull @.str) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = insertelement <2 x double> poison, double %2, i64 0
  %36 = insertelement <2 x double> %35, double %3, i64 1
  %37 = fptrunc <2 x double> %36 to <2 x float>
  store <2 x float> %37, ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 2
  store ptr %32, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 3
  store <2 x i32> %25, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 7
  store i32 0, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 6
  store i32 0, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 8
  store ptr %1, ptr %42, align 8, !tbaa !42
  %43 = sitofp i32 %28 to double
  %44 = fdiv double 2.000000e+00, %43
  %45 = fptrunc double %44 to float
  %46 = sitofp i32 %26 to double
  %47 = fdiv double 2.000000e+00, %46
  %48 = fptrunc double %47 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #12
  call void @gs_make_identity(ptr noundef nonnull %9) #12
  store float %45, ptr %9, align 8, !tbaa !43
  %49 = getelementptr inbounds %struct.gs_matrix_s, ptr %9, i64 0, i32 6
  store float %48, ptr %49, align 8, !tbaa !44
  %50 = fpext float %45 to double
  %51 = call double @llvm.fmuladd.f64(double %50, double 5.000000e-01, double -1.000000e+00)
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds %struct.gs_matrix_s, ptr %9, i64 0, i32 8
  store float %52, ptr %53, align 8, !tbaa !45
  %54 = fpext float %48 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 5.000000e-01, double -1.000000e+00)
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds %struct.gs_matrix_s, ptr %9, i64 0, i32 10
  store float %56, ptr %57, align 8, !tbaa !46
  %58 = fneg double %3
  %59 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 5
  %60 = call i32 @gs_matrix_rotate(ptr noundef nonnull %9, double noundef %58, ptr noundef nonnull %59) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #12
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 0)
  br label %62

62:                                               ; preds = %18, %34, %30, %19, %4
  %63 = phi i32 [ %16, %18 ], [ -15, %4 ], [ -15, %19 ], [ -25, %30 ], [ %61, %34 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_screen_currentpoint(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca %struct.gs_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %82, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = mul nsw i32 %13, %7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %9
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 7
  %19 = icmp ult i32 %14, 8
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967288
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ 0, %20 ], [ %49, %22 ]
  %25 = trunc i64 %23 to i16
  %26 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %23
  store i16 %25, ptr %26, align 2, !tbaa !48
  %27 = or i64 %23, 1
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %27
  store i16 %28, ptr %29, align 2, !tbaa !48
  %30 = or i64 %23, 2
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %30
  store i16 %31, ptr %32, align 2, !tbaa !48
  %33 = or i64 %23, 3
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %33
  store i16 %34, ptr %35, align 2, !tbaa !48
  %36 = or i64 %23, 4
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %36
  store i16 %37, ptr %38, align 2, !tbaa !48
  %39 = or i64 %23, 5
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %39
  store i16 %40, ptr %41, align 2, !tbaa !48
  %42 = or i64 %23, 6
  %43 = trunc i64 %42 to i16
  %44 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %42
  store i16 %43, ptr %44, align 2, !tbaa !48
  %45 = or i64 %23, 7
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %45
  store i16 %46, ptr %47, align 2, !tbaa !48
  %48 = add nuw nsw i64 %23, 8
  %49 = add i64 %24, 8
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %22, !llvm.loop !49

51:                                               ; preds = %22, %16
  %52 = phi i64 [ 0, %16 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %59, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %60, %54 ], [ 0, %51 ]
  %57 = trunc i64 %55 to i16
  %58 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %55
  store i16 %57, ptr %58, align 2, !tbaa !48
  %59 = add nuw nsw i64 %55, 1
  %60 = add i64 %56, 1
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %62, label %54, !llvm.loop !51

62:                                               ; preds = %51, %54, %9
  tail call void @gx_sort_ht_order(ptr noundef %11, i32 noundef %14) #12
  %63 = load ptr, ptr %10, align 8, !tbaa !33
  %64 = load i32, ptr %12, align 8, !tbaa !36
  %65 = load i32, ptr %6, align 4, !tbaa !47
  %66 = tail call i32 (ptr, i32, i32, ...) @gx_ht_construct_order(ptr noundef %63, i32 noundef %64, i32 noundef %65) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %110, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds %struct.gs_state_s, ptr %70, i64 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load <2 x float>, ptr %0, align 8, !tbaa !22
  store <2 x float> %73, ptr %72, align 8, !tbaa !22
  %74 = load i32, ptr %12, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.halftone_s, ptr %72, i64 0, i32 2
  store i32 %74, ptr %75, align 8, !tbaa !54
  %76 = load i32, ptr %6, align 4, !tbaa !47
  %77 = getelementptr inbounds %struct.halftone_s, ptr %72, i64 0, i32 3
  store i32 %76, ptr %77, align 4, !tbaa !56
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct.halftone_s, ptr %72, i64 0, i32 4
  store ptr %78, ptr %79, align 8, !tbaa !57
  %80 = mul nsw i32 %76, %74
  %81 = getelementptr inbounds %struct.halftone_s, ptr %72, i64 0, i32 5
  store i32 %80, ptr %81, align 8, !tbaa !58
  br label %110

82:                                               ; preds = %2
  %83 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = sitofp i32 %84 to double
  %86 = sitofp i32 %5 to double
  %87 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 5
  %88 = call i32 @gs_point_transform(double noundef %85, double noundef %86, ptr noundef nonnull %87, ptr noundef nonnull %3) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %82
  %91 = load float, ptr %3, align 8, !tbaa !30
  %92 = fcmp olt float %91, -1.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = fadd float %91, 2.000000e+00
  store float %94, ptr %3, align 8, !tbaa !30
  br label %99

95:                                               ; preds = %90
  %96 = fcmp ogt float %91, 1.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = fadd float %91, -2.000000e+00
  store float %98, ptr %3, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %95, %97, %93
  %100 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !32
  %102 = fcmp olt float %101, -1.000000e+00
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = fcmp ogt float %101, 1.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %99
  %106 = phi float [ 2.000000e+00, %99 ], [ -2.000000e+00, %103 ]
  %107 = fadd float %101, %106
  store float %107, ptr %100, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %105, %103
  %109 = load i64, ptr %3, align 8
  store i64 %109, ptr %1, align 4
  br label %110

110:                                              ; preds = %82, %68, %62, %108
  %111 = phi i32 [ 0, %108 ], [ 1, %68 ], [ %66, %62 ], [ %88, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_screen_next(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp olt double %1, -1.000000e+00
  %4 = fcmp ogt double %1, 1.000000e+00
  %5 = or i1 %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = fmul double %1, 3.276700e+04
  %10 = fptoui double %9 to i16
  %11 = add i16 %10, 32767
  %12 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = add nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ht_bit_s, ptr %8, i64 %20, i32 1
  store i16 %11, ptr %21, align 2, !tbaa !38
  %22 = add nsw i32 %18, 1
  store i32 %22, ptr %17, align 8, !tbaa !37
  %23 = icmp slt i32 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  store i32 0, ptr %17, align 8, !tbaa !37
  %25 = add nsw i32 %13, 1
  store i32 %25, ptr %12, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %6, %24, %2
  %27 = phi i32 [ -15, %2 ], [ 0, %24 ], [ 0, %6 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentscreen(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load float, ptr %6, align 8, !tbaa !59
  store float %7, ptr %1, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.halftone_s, ptr %6, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !60
  store float %9, ptr %2, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %3, align 8, !tbaa !61
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @gs_deviceparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gs_currentdevice(ptr noundef) local_unnamed_addr #4

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gs_make_identity(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare i32 @gs_matrix_rotate(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_screen_finish(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = mul nsw i32 %7, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %1
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 7
  %13 = icmp ult i32 %8, 8
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967288
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi i64 [ 0, %14 ], [ %43, %16 ]
  %19 = trunc i64 %17 to i16
  %20 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %17
  store i16 %19, ptr %20, align 2, !tbaa !48
  %21 = or i64 %17, 1
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %21
  store i16 %22, ptr %23, align 2, !tbaa !48
  %24 = or i64 %17, 2
  %25 = trunc i64 %24 to i16
  %26 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %24
  store i16 %25, ptr %26, align 2, !tbaa !48
  %27 = or i64 %17, 3
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %27
  store i16 %28, ptr %29, align 2, !tbaa !48
  %30 = or i64 %17, 4
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %30
  store i16 %31, ptr %32, align 2, !tbaa !48
  %33 = or i64 %17, 5
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %33
  store i16 %34, ptr %35, align 2, !tbaa !48
  %36 = or i64 %17, 6
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %36
  store i16 %37, ptr %38, align 2, !tbaa !48
  %39 = or i64 %17, 7
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %39
  store i16 %40, ptr %41, align 2, !tbaa !48
  %42 = add nuw nsw i64 %17, 8
  %43 = add i64 %18, 8
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %45, label %16, !llvm.loop !49

45:                                               ; preds = %16, %10
  %46 = phi i64 [ 0, %10 ], [ %42, %16 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ 0, %45 ]
  %51 = trunc i64 %49 to i16
  %52 = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %49
  store i16 %51, ptr %52, align 2, !tbaa !48
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %48, !llvm.loop !62

56:                                               ; preds = %45, %48, %1
  tail call void @gx_sort_ht_order(ptr noundef %3, i32 noundef %8) #12
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = load i32, ptr %4, align 8, !tbaa !36
  %59 = load i32, ptr %6, align 4, !tbaa !47
  %60 = tail call i32 (ptr, i32, i32, ...) @gx_ht_construct_order(ptr noundef %57, i32 noundef %58, i32 noundef %59) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.gs_screen_enum_s, ptr %0, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds %struct.gs_state_s, ptr %64, i64 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = load <2 x float>, ptr %0, align 8, !tbaa !22
  store <2 x float> %67, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.halftone_s, ptr %66, i64 0, i32 2
  store i32 %68, ptr %69, align 8, !tbaa !54
  %70 = load i32, ptr %6, align 4, !tbaa !47
  %71 = getelementptr inbounds %struct.halftone_s, ptr %66, i64 0, i32 3
  store i32 %70, ptr %71, align 4, !tbaa !56
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %73 = getelementptr inbounds %struct.halftone_s, ptr %66, i64 0, i32 4
  store ptr %72, ptr %73, align 8, !tbaa !57
  %74 = mul nsw i32 %70, %68
  %75 = getelementptr inbounds %struct.halftone_s, ptr %66, i64 0, i32 5
  store i32 %74, ptr %75, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %56, %62
  %77 = phi i32 [ 1, %62 ], [ %60, %56 ]
  ret i32 %77
}

declare i32 @gs_point_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gx_sort_ht_order(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gx_ht_construct_order(...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umax.v2i32(<2 x i32>, <2 x i32>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 304}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !8, i64 436}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!20, !8, i64 9}
!20 = !{!"gs_color_s", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !8, i64 8, !8, i64 9}
!21 = !{!20, !8, i64 8}
!22 = !{!12, !12, i64 0}
!23 = !{!20, !18, i64 6}
!24 = !{i64 0, i64 2, !17, i64 2, i64 2, !17, i64 4, i64 2, !17, i64 6, i64 2, !17, i64 8, i64 1, !25, i64 9, i64 1, !25}
!25 = !{!8, !8, i64 0}
!26 = !{!20, !18, i64 0}
!27 = !{!20, !18, i64 2}
!28 = !{!20, !18, i64 4}
!29 = !{i32 -2147483648, i32 2}
!30 = !{!31, !12, i64 0}
!31 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!32 = !{!31, !12, i64 4}
!33 = !{!34, !7, i64 8}
!34 = !{!"gs_screen_enum_s", !12, i64 0, !12, i64 4, !7, i64 8, !15, i64 16, !15, i64 20, !14, i64 24, !15, i64 120, !15, i64 124, !7, i64 128}
!35 = !{!34, !15, i64 124}
!36 = !{!34, !15, i64 16}
!37 = !{!34, !15, i64 120}
!38 = !{!39, !18, i64 2}
!39 = !{!"ht_bit_s", !18, i64 0, !18, i64 2}
!40 = !{!6, !7, i64 296}
!41 = !{!15, !15, i64 0}
!42 = !{!34, !7, i64 128}
!43 = !{!14, !12, i64 0}
!44 = !{!14, !12, i64 48}
!45 = !{!14, !12, i64 64}
!46 = !{!14, !12, i64 80}
!47 = !{!34, !15, i64 20}
!48 = !{!39, !18, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{!6, !7, i64 288}
!54 = !{!55, !15, i64 8}
!55 = !{!"halftone_s", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24}
!56 = !{!55, !15, i64 12}
!57 = !{!55, !7, i64 16}
!58 = !{!55, !15, i64 24}
!59 = !{!55, !12, i64 0}
!60 = !{!55, !12, i64 4}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !52}
