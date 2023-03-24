; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gstype1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gstype1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_type1_state_s = type { ptr, ptr, ptr, i32, i32, %struct.fixed_coeff, [24 x i64], i32, [11 x %struct.ip_state], i32, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, i32 }
%struct.fixed_coeff = type { i64, i64, i64, i64, i32, i32, i64 }
%struct.ip_state = type { ptr, i16 }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_type1_data_s = type { ptr, ptr, ptr, i32 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_point_s = type { float, float }

@gs_type1_state_sizeof = dso_local local_unnamed_addr global i32 504, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_type1_encrypt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %3, align 2, !tbaa !5
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %1, align 1, !tbaa !9
  %12 = lshr i16 %5, 8
  %13 = trunc i16 %12 to i8
  %14 = xor i8 %11, %13
  store i8 %14, ptr %0, align 1, !tbaa !9
  %15 = zext i8 %14 to i16
  %16 = add i16 %5, %15
  %17 = mul i16 %16, -12691
  %18 = add i16 %17, 22719
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = add i32 %2, -1
  br label %22

22:                                               ; preds = %10, %7
  %23 = phi i16 [ undef, %7 ], [ %18, %10 ]
  %24 = phi i32 [ %2, %7 ], [ %21, %10 ]
  %25 = phi ptr [ %0, %7 ], [ %20, %10 ]
  %26 = phi ptr [ %1, %7 ], [ %19, %10 ]
  %27 = phi i16 [ %5, %7 ], [ %18, %10 ]
  %28 = icmp eq i32 %2, 1
  br i1 %28, label %56, label %29

29:                                               ; preds = %22, %29
  %30 = phi i32 [ %54, %29 ], [ %24, %22 ]
  %31 = phi ptr [ %53, %29 ], [ %25, %22 ]
  %32 = phi ptr [ %52, %29 ], [ %26, %22 ]
  %33 = phi i16 [ %51, %29 ], [ %27, %22 ]
  %34 = load i8, ptr %32, align 1, !tbaa !9
  %35 = lshr i16 %33, 8
  %36 = trunc i16 %35 to i8
  %37 = xor i8 %34, %36
  store i8 %37, ptr %31, align 1, !tbaa !9
  %38 = zext i8 %37 to i16
  %39 = add i16 %33, %38
  %40 = mul i16 %39, -12691
  %41 = add i16 %40, 22719
  %42 = getelementptr inbounds i8, ptr %32, i64 1
  %43 = getelementptr inbounds i8, ptr %31, i64 1
  %44 = load i8, ptr %42, align 1, !tbaa !9
  %45 = lshr i16 %41, 8
  %46 = trunc i16 %45 to i8
  %47 = xor i8 %44, %46
  store i8 %47, ptr %43, align 1, !tbaa !9
  %48 = zext i8 %47 to i16
  %49 = add i16 %41, %48
  %50 = mul i16 %49, -12691
  %51 = add i16 %50, 22719
  %52 = getelementptr inbounds i8, ptr %32, i64 2
  %53 = getelementptr inbounds i8, ptr %31, i64 2
  %54 = add i32 %30, -2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %29, !llvm.loop !10

56:                                               ; preds = %22, %29, %4
  %57 = phi i16 [ %5, %4 ], [ %23, %22 ], [ %51, %29 ]
  store i16 %57, ptr %3, align 2, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_type1_decrypt(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %3, align 2, !tbaa !5
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %1, align 1, !tbaa !9
  %13 = zext i8 %12 to i16
  %14 = lshr i16 %5, 8
  %15 = trunc i16 %14 to i8
  %16 = xor i8 %12, %15
  store i8 %16, ptr %0, align 1, !tbaa !9
  %17 = add i16 %5, %13
  %18 = mul i16 %17, -12691
  %19 = add i16 %18, 22719
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = add i32 %2, -1
  br label %22

22:                                               ; preds = %10, %7
  %23 = phi i16 [ undef, %7 ], [ %19, %10 ]
  %24 = phi i16 [ %5, %7 ], [ %19, %10 ]
  %25 = phi i32 [ %2, %7 ], [ %21, %10 ]
  %26 = phi ptr [ %0, %7 ], [ %20, %10 ]
  %27 = phi ptr [ %1, %7 ], [ %11, %10 ]
  %28 = icmp eq i32 %2, 1
  br i1 %28, label %56, label %29

29:                                               ; preds = %22, %29
  %30 = phi i16 [ %52, %29 ], [ %24, %22 ]
  %31 = phi i32 [ %54, %29 ], [ %25, %22 ]
  %32 = phi ptr [ %53, %29 ], [ %26, %22 ]
  %33 = phi ptr [ %44, %29 ], [ %27, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %33, align 1, !tbaa !9
  %36 = zext i8 %35 to i16
  %37 = lshr i16 %30, 8
  %38 = trunc i16 %37 to i8
  %39 = xor i8 %35, %38
  store i8 %39, ptr %32, align 1, !tbaa !9
  %40 = add i16 %30, %36
  %41 = mul i16 %40, -12691
  %42 = add i16 %41, 22719
  %43 = getelementptr inbounds i8, ptr %32, i64 1
  %44 = getelementptr inbounds i8, ptr %33, i64 2
  %45 = load i8, ptr %34, align 1, !tbaa !9
  %46 = zext i8 %45 to i16
  %47 = lshr i16 %42, 8
  %48 = trunc i16 %47 to i8
  %49 = xor i8 %45, %48
  store i8 %49, ptr %43, align 1, !tbaa !9
  %50 = add i16 %42, %46
  %51 = mul i16 %50, -12691
  %52 = add i16 %51, 22719
  %53 = getelementptr inbounds i8, ptr %32, i64 2
  %54 = add i32 %31, -2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %29, !llvm.loop !12

56:                                               ; preds = %22, %29, %4
  %57 = phi i16 [ %5, %4 ], [ %23, %22 ], [ %52, %29 ]
  store i16 %57, ptr %3, align 2, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @gs_type1_init_matrix(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 -10000, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 2, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 2, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 2, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 4
  store i32 0, ptr %23, align 8, !tbaa !21
  %24 = zext i32 %9 to i64
  %25 = zext i32 %7 to i64
  %26 = shl i64 %24, 33
  %27 = shl nuw nsw i64 %25, 1
  %28 = or i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %1
  %31 = bitcast i32 %7 to float
  %32 = fpext float %31 to double
  %33 = call double @frexp(double noundef %32, ptr noundef nonnull %2) #10
  br label %34

34:                                               ; preds = %30, %1
  %35 = zext i32 %13 to i64
  %36 = zext i32 %11 to i64
  %37 = shl i64 %35, 33
  %38 = shl nuw nsw i64 %36, 1
  %39 = or i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = bitcast i32 %11 to float
  %43 = fpext float %42 to double
  %44 = call double @frexp(double noundef %43, ptr noundef nonnull %3) #10
  %45 = load i32, ptr %3, align 4, !tbaa !13
  %46 = load i32, ptr %2, align 4, !tbaa !13
  %47 = tail call i32 @llvm.smax.i32(i32 %45, i32 %46)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %23, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %41, %34
  %49 = zext i32 %17 to i64
  %50 = zext i32 %15 to i64
  %51 = shl i64 %49, 33
  %52 = shl nuw nsw i64 %50, 1
  %53 = or i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = bitcast i32 %15 to float
  %57 = fpext float %56 to double
  %58 = call double @frexp(double noundef %57, ptr noundef nonnull %3) #10
  %59 = load i32, ptr %3, align 4, !tbaa !13
  %60 = load i32, ptr %2, align 4, !tbaa !13
  %61 = tail call i32 @llvm.smax.i32(i32 %59, i32 %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %23, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %55, %48
  %63 = zext i32 %21 to i64
  %64 = zext i32 %19 to i64
  %65 = shl i64 %63, 33
  %66 = shl nuw nsw i64 %64, 1
  %67 = or i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %2, align 4, !tbaa !13
  br label %78

71:                                               ; preds = %62
  %72 = bitcast i32 %19 to float
  %73 = fpext float %72 to double
  %74 = call double @frexp(double noundef %73, ptr noundef nonnull %3) #10
  %75 = load i32, ptr %3, align 4, !tbaa !13
  %76 = load i32, ptr %2, align 4, !tbaa !13
  %77 = tail call i32 @llvm.smax.i32(i32 %75, i32 %76)
  br label %78

78:                                               ; preds = %69, %71
  %79 = phi i32 [ %70, %69 ], [ %77, %71 ]
  %80 = sub nsw i32 20, %79
  br i1 %29, label %86, label %81

81:                                               ; preds = %78
  %82 = bitcast i32 %7 to float
  %83 = fpext float %82 to double
  %84 = tail call double @ldexp(double noundef %83, i32 noundef %80) #10
  %85 = fptosi double %84 to i64
  br label %86

86:                                               ; preds = %78, %81
  %87 = phi i64 [ %85, %81 ], [ 0, %78 ]
  store i64 %87, ptr %22, align 8, !tbaa !22
  br i1 %68, label %93, label %88

88:                                               ; preds = %86
  %89 = bitcast i32 %19 to float
  %90 = fpext float %89 to double
  %91 = tail call double @ldexp(double noundef %90, i32 noundef %80) #10
  %92 = fptosi double %91 to i64
  br label %93

93:                                               ; preds = %86, %88
  %94 = phi i64 [ %92, %88 ], [ 0, %86 ]
  %95 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 3
  store i64 %94, ptr %95, align 8, !tbaa !23
  %96 = load i32, ptr %23, align 8, !tbaa !21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %93
  br i1 %40, label %104, label %99

99:                                               ; preds = %98
  %100 = bitcast i32 %11 to float
  %101 = fpext float %100 to double
  %102 = tail call double @ldexp(double noundef %101, i32 noundef %80) #10
  %103 = fptosi double %102 to i64
  br label %104

104:                                              ; preds = %98, %99
  %105 = phi i64 [ %103, %99 ], [ 0, %98 ]
  %106 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 1
  store i64 %105, ptr %106, align 8, !tbaa !24
  br i1 %54, label %112, label %107

107:                                              ; preds = %104
  %108 = bitcast i32 %15 to float
  %109 = fpext float %108 to double
  %110 = tail call double @ldexp(double noundef %109, i32 noundef %80) #10
  %111 = fptosi double %110 to i64
  br label %112

112:                                              ; preds = %104, %107
  %113 = phi i64 [ %111, %107 ], [ 0, %104 ]
  %114 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 2
  store i64 %113, ptr %114, align 8, !tbaa !25
  br label %117

115:                                              ; preds = %93
  %116 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  br label %117

117:                                              ; preds = %115, %112
  %118 = sub i32 8, %79
  %119 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 5
  store i32 %118, ptr %119, align 4, !tbaa !26
  %120 = icmp slt i32 %79, 8
  %121 = sub i32 7, %79
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = select i1 %120, i64 %123, i64 0
  %125 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 6
  store i64 %124, ptr %125, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @gs_type1_init(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %1, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 3
  store i32 %2, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 4
  store i32 %3, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 7
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 8
  store ptr %4, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 8, i64 0, i32 1
  store i16 4330, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 9
  store i32 1, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.gs_type1_data_s, ptr %5, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 10
  store i32 %17, ptr %18, align 4, !tbaa !46
  %19 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 13
  store i32 -1, ptr %19, align 8, !tbaa !47
  %20 = tail call i32 @gs_type1_init_matrix(ptr noundef nonnull %0)
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 2, i32 12
  %24 = getelementptr inbounds %struct.gx_path_s, ptr %22, i64 0, i32 9
  %25 = load <2 x i64>, ptr %23, align 8, !tbaa !52
  store <2 x i64> %25, ptr %24, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_type1_interpret(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [24 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gs_rect_s, align 16
  %6 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #10
  %12 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 8
  %13 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 8, i64 %16
  %18 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 2, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 2, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct.gx_path_s, ptr %9, i64 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %struct.gx_path_s, ptr %9, i64 0, i32 9, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa.struct !59
  %30 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa.struct !60
  %32 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa.struct !61
  %34 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa.struct !62
  %36 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa.struct !63
  %38 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa.struct !64
  %40 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 5, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa.struct !65
  %42 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = getelementptr inbounds i64, ptr %3, i64 -1
  br label %54

47:                                               ; preds = %2
  %48 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 6
  %49 = sext i32 %43 to i64
  %50 = shl nsw i64 %49, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %48, i64 %50, i1 false)
  %51 = add nsw i32 %43, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i64], ptr %3, i64 0, i64 %52
  br label %54

54:                                               ; preds = %47, %45
  %55 = phi ptr [ %46, %45 ], [ %53, %47 ]
  %56 = icmp eq ptr %1, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr %1, ptr %17, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %57, %54
  %59 = icmp sgt i32 %39, -1
  %60 = sub nsw i32 0, %39
  %61 = zext i32 %60 to i64
  %62 = icmp eq i32 %37, 0
  %63 = zext i32 %39 to i64
  %64 = getelementptr inbounds [24 x i64], ptr %3, i64 0, i64 1
  %65 = getelementptr inbounds [24 x i64], ptr %3, i64 0, i64 2
  %66 = getelementptr inbounds [24 x i64], ptr %3, i64 0, i64 3
  %67 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 11
  %68 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 11, i32 1
  %69 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 12
  %70 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 12, i32 1
  %71 = getelementptr inbounds %struct.gs_type1_data_s, ptr %11, i64 0, i32 1
  %72 = getelementptr inbounds i64, ptr %3, i64 -1
  %73 = getelementptr inbounds [24 x i64], ptr %3, i64 0, i64 4
  %74 = getelementptr inbounds [24 x i64], ptr %3, i64 0, i64 5
  br label %75

75:                                               ; preds = %466, %58
  %76 = phi i64 [ %25, %58 ], [ %158, %466 ]
  %77 = phi i64 [ %27, %58 ], [ %159, %466 ]
  %78 = phi i32 [ %19, %58 ], [ %125, %466 ]
  %79 = phi ptr [ %17, %58 ], [ %467, %466 ]
  %80 = phi ptr [ %55, %58 ], [ %162, %466 ]
  %81 = load ptr, ptr %79, align 8, !tbaa !40
  %82 = getelementptr inbounds %struct.ip_state, ptr %79, i64 0, i32 1
  %83 = load i16, ptr %82, align 8, !tbaa !42
  br label %84

84:                                               ; preds = %458, %75
  %85 = phi i64 [ %76, %75 ], [ %158, %458 ]
  %86 = phi i64 [ %77, %75 ], [ %159, %458 ]
  %87 = phi i16 [ %83, %75 ], [ 4330, %458 ]
  %88 = phi ptr [ %81, %75 ], [ %462, %458 ]
  %89 = phi i32 [ %78, %75 ], [ %465, %458 ]
  %90 = phi ptr [ %79, %75 ], [ %461, %458 ]
  %91 = phi ptr [ %80, %75 ], [ %459, %458 ]
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %84
  %94 = add nsw i32 %89, -1
  %95 = zext i32 %94 to i64
  %96 = and i32 %89, 3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %93, %98
  %99 = phi i32 [ %109, %98 ], [ %89, %93 ]
  %100 = phi ptr [ %108, %98 ], [ %88, %93 ]
  %101 = phi i16 [ %107, %98 ], [ %87, %93 ]
  %102 = phi i32 [ %110, %98 ], [ 0, %93 ]
  %103 = load i8, ptr %100, align 1, !tbaa !9
  %104 = zext i8 %103 to i16
  %105 = add i16 %101, %104
  %106 = mul i16 %105, -12691
  %107 = add i16 %106, 22719
  %108 = getelementptr inbounds i8, ptr %100, i64 1
  %109 = add nsw i32 %99, -1
  %110 = add i32 %102, 1
  %111 = icmp eq i32 %110, %96
  br i1 %111, label %112, label %98, !llvm.loop !66

112:                                              ; preds = %98, %93
  %113 = phi i32 [ %89, %93 ], [ %109, %98 ]
  %114 = phi ptr [ %88, %93 ], [ %108, %98 ]
  %115 = phi i16 [ %87, %93 ], [ %107, %98 ]
  %116 = phi i16 [ undef, %93 ], [ %107, %98 ]
  %117 = icmp ult i32 %89, 4
  br i1 %117, label %118, label %126

118:                                              ; preds = %126, %112
  %119 = phi i16 [ %116, %112 ], [ %152, %126 ]
  %120 = getelementptr i8, ptr %88, i64 1
  %121 = getelementptr i8, ptr %120, i64 %95
  br label %122

122:                                              ; preds = %118, %84
  %123 = phi i16 [ %87, %84 ], [ %119, %118 ]
  %124 = phi ptr [ %88, %84 ], [ %121, %118 ]
  %125 = phi i32 [ %89, %84 ], [ 0, %118 ]
  br label %157

126:                                              ; preds = %112, %126
  %127 = phi i32 [ %154, %126 ], [ %113, %112 ]
  %128 = phi ptr [ %153, %126 ], [ %114, %112 ]
  %129 = phi i16 [ %152, %126 ], [ %115, %112 ]
  %130 = load i8, ptr %128, align 1, !tbaa !9
  %131 = zext i8 %130 to i16
  %132 = add i16 %129, %131
  %133 = mul i16 %132, -12691
  %134 = add i16 %133, 22719
  %135 = getelementptr inbounds i8, ptr %128, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = zext i8 %136 to i16
  %138 = add i16 %134, %137
  %139 = mul i16 %138, -12691
  %140 = add i16 %139, 22719
  %141 = getelementptr inbounds i8, ptr %128, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = zext i8 %142 to i16
  %144 = add i16 %140, %143
  %145 = mul i16 %144, -12691
  %146 = add i16 %145, 22719
  %147 = getelementptr inbounds i8, ptr %128, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = zext i8 %148 to i16
  %150 = add i16 %146, %149
  %151 = mul i16 %150, -12691
  %152 = add i16 %151, 22719
  %153 = getelementptr inbounds i8, ptr %128, i64 4
  %154 = add nsw i32 %127, -4
  %155 = add i32 %127, -5
  %156 = icmp ult i32 %155, -2
  br i1 %156, label %126, label %118, !llvm.loop !68

157:                                              ; preds = %478, %122
  %158 = phi i64 [ %85, %122 ], [ %479, %478 ]
  %159 = phi i64 [ %86, %122 ], [ %480, %478 ]
  %160 = phi i16 [ %123, %122 ], [ %481, %478 ]
  %161 = phi ptr [ %124, %122 ], [ %482, %478 ]
  %162 = phi ptr [ %91, %122 ], [ %483, %478 ]
  %163 = load i8, ptr %161, align 1, !tbaa !9
  %164 = lshr i16 %160, 8
  %165 = zext i8 %163 to i16
  %166 = xor i16 %164, %165
  %167 = zext i16 %166 to i32
  %168 = add i16 %160, %165
  %169 = mul i16 %168, -12691
  %170 = add i16 %169, 22719
  %171 = getelementptr inbounds i8, ptr %161, i64 1
  %172 = trunc i16 %166 to i8
  switch i8 %172, label %1014 [
    i8 1, label %478
    i8 3, label %478
    i8 4, label %173
    i8 5, label %196
    i8 6, label %249
    i8 7, label %272
    i8 8, label %295
    i8 9, label %447
    i8 10, label %450
    i8 11, label %466
    i8 12, label %468
    i8 13, label %598
    i8 14, label %649
    i8 21, label %743
    i8 22, label %791
    i8 30, label %814
    i8 31, label %914
    i8 0, label %1091
    i8 2, label %1091
    i8 15, label %1091
    i8 16, label %1091
    i8 17, label %1091
    i8 18, label %1091
    i8 19, label %1091
    i8 20, label %1091
    i8 23, label %1091
    i8 24, label %1091
    i8 25, label %1091
    i8 26, label %1091
    i8 27, label %1091
    i8 28, label %1091
    i8 29, label %1091
  ]

173:                                              ; preds = %157
  %174 = load i64, ptr %3, align 16, !tbaa !52
  %175 = shl i64 %174, 20
  %176 = ashr i64 %175, 32
  %177 = mul nsw i64 %176, %35
  br i1 %59, label %178, label %182

178:                                              ; preds = %173
  %179 = add nsw i64 %177, %41
  %180 = ashr i64 %179, %63
  %181 = add nsw i64 %180, %159
  br i1 %62, label %787, label %185

182:                                              ; preds = %173
  %183 = shl i64 %177, %61
  %184 = add nsw i64 %183, %159
  br i1 %62, label %787, label %189

185:                                              ; preds = %178
  %186 = mul nsw i64 %176, %33
  %187 = add nsw i64 %186, %41
  %188 = ashr i64 %187, %63
  br label %192

189:                                              ; preds = %182
  %190 = mul nsw i64 %176, %33
  %191 = shl i64 %190, %61
  br label %192

192:                                              ; preds = %189, %185
  %193 = phi i64 [ %181, %185 ], [ %184, %189 ]
  %194 = phi i64 [ %188, %185 ], [ %191, %189 ]
  %195 = add nsw i64 %194, %158
  br label %787

196:                                              ; preds = %157
  %197 = load i64, ptr %3, align 16, !tbaa !52
  %198 = shl i64 %197, 20
  %199 = ashr i64 %198, 32
  %200 = mul nsw i64 %199, %29
  br i1 %59, label %201, label %212

201:                                              ; preds = %196
  %202 = add nsw i64 %200, %41
  %203 = ashr i64 %202, %63
  %204 = add nsw i64 %203, %158
  %205 = load i64, ptr %64, align 8, !tbaa !52
  %206 = shl i64 %205, 20
  %207 = ashr i64 %206, 32
  %208 = mul nsw i64 %207, %35
  %209 = add nsw i64 %208, %41
  %210 = ashr i64 %209, %63
  %211 = add nsw i64 %210, %159
  br i1 %62, label %240, label %221

212:                                              ; preds = %196
  %213 = shl i64 %200, %61
  %214 = add nsw i64 %213, %158
  %215 = load i64, ptr %64, align 8, !tbaa !52
  %216 = shl i64 %215, 20
  %217 = ashr i64 %216, 32
  %218 = mul nsw i64 %217, %35
  %219 = shl i64 %218, %61
  %220 = add nsw i64 %219, %159
  br i1 %62, label %240, label %229

221:                                              ; preds = %201
  %222 = mul nsw i64 %199, %31
  %223 = add nsw i64 %222, %41
  %224 = ashr i64 %223, %63
  %225 = add nsw i64 %224, %211
  %226 = mul nsw i64 %207, %33
  %227 = add nsw i64 %226, %41
  %228 = ashr i64 %227, %63
  br label %235

229:                                              ; preds = %212
  %230 = mul nsw i64 %199, %31
  %231 = shl i64 %230, %61
  %232 = add nsw i64 %231, %220
  %233 = mul nsw i64 %217, %33
  %234 = shl i64 %233, %61
  br label %235

235:                                              ; preds = %229, %221
  %236 = phi i64 [ %225, %221 ], [ %232, %229 ]
  %237 = phi i64 [ %204, %221 ], [ %214, %229 ]
  %238 = phi i64 [ %228, %221 ], [ %234, %229 ]
  %239 = add nsw i64 %238, %237
  br label %240

240:                                              ; preds = %281, %258, %212, %277, %291, %254, %268, %201, %235
  %241 = phi i64 [ %294, %291 ], [ %158, %277 ], [ %269, %268 ], [ %257, %254 ], [ %239, %235 ], [ %204, %201 ], [ %214, %212 ], [ %260, %258 ], [ %158, %281 ]
  %242 = phi i64 [ %292, %291 ], [ %280, %277 ], [ %271, %268 ], [ %159, %254 ], [ %236, %235 ], [ %211, %201 ], [ %220, %212 ], [ %159, %258 ], [ %283, %281 ]
  %243 = call i32 @gx_path_add_line(ptr noundef %9, i64 noundef %241, i64 noundef %242) #10
  br label %244

244:                                              ; preds = %787, %439, %240
  %245 = phi i64 [ %440, %439 ], [ %788, %787 ], [ %241, %240 ]
  %246 = phi i64 [ %441, %439 ], [ %789, %787 ], [ %242, %240 ]
  %247 = phi i32 [ %446, %439 ], [ %790, %787 ], [ %243, %240 ]
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %1091, label %478

249:                                              ; preds = %157
  %250 = load i64, ptr %3, align 16, !tbaa !52
  %251 = shl i64 %250, 20
  %252 = ashr i64 %251, 32
  %253 = mul nsw i64 %252, %29
  br i1 %59, label %254, label %258

254:                                              ; preds = %249
  %255 = add nsw i64 %253, %41
  %256 = ashr i64 %255, %63
  %257 = add nsw i64 %256, %158
  br i1 %62, label %240, label %261

258:                                              ; preds = %249
  %259 = shl i64 %253, %61
  %260 = add nsw i64 %259, %158
  br i1 %62, label %240, label %265

261:                                              ; preds = %254
  %262 = mul nsw i64 %252, %31
  %263 = add nsw i64 %262, %41
  %264 = ashr i64 %263, %63
  br label %268

265:                                              ; preds = %258
  %266 = mul nsw i64 %252, %31
  %267 = shl i64 %266, %61
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i64 [ %257, %261 ], [ %260, %265 ]
  %270 = phi i64 [ %264, %261 ], [ %267, %265 ]
  %271 = add nsw i64 %270, %159
  br label %240

272:                                              ; preds = %157
  %273 = load i64, ptr %3, align 16, !tbaa !52
  %274 = shl i64 %273, 20
  %275 = ashr i64 %274, 32
  %276 = mul nsw i64 %275, %35
  br i1 %59, label %277, label %281

277:                                              ; preds = %272
  %278 = add nsw i64 %276, %41
  %279 = ashr i64 %278, %63
  %280 = add nsw i64 %279, %159
  br i1 %62, label %240, label %284

281:                                              ; preds = %272
  %282 = shl i64 %276, %61
  %283 = add nsw i64 %282, %159
  br i1 %62, label %240, label %288

284:                                              ; preds = %277
  %285 = mul nsw i64 %275, %33
  %286 = add nsw i64 %285, %41
  %287 = ashr i64 %286, %63
  br label %291

288:                                              ; preds = %281
  %289 = mul nsw i64 %275, %33
  %290 = shl i64 %289, %61
  br label %291

291:                                              ; preds = %288, %284
  %292 = phi i64 [ %280, %284 ], [ %283, %288 ]
  %293 = phi i64 [ %287, %284 ], [ %290, %288 ]
  %294 = add nsw i64 %293, %158
  br label %240

295:                                              ; preds = %157
  %296 = load i64, ptr %3, align 16, !tbaa !52
  %297 = shl i64 %296, 20
  %298 = ashr i64 %297, 32
  %299 = mul nsw i64 %298, %29
  br i1 %59, label %300, label %311

300:                                              ; preds = %295
  %301 = add nsw i64 %299, %41
  %302 = ashr i64 %301, %63
  %303 = add nsw i64 %302, %158
  %304 = load i64, ptr %64, align 8, !tbaa !52
  %305 = shl i64 %304, 20
  %306 = ashr i64 %305, 32
  %307 = mul nsw i64 %306, %35
  %308 = add nsw i64 %307, %41
  %309 = ashr i64 %308, %63
  %310 = add nsw i64 %309, %159
  br i1 %62, label %336, label %320

311:                                              ; preds = %295
  %312 = shl i64 %299, %61
  %313 = add nsw i64 %312, %158
  %314 = load i64, ptr %64, align 8, !tbaa !52
  %315 = shl i64 %314, 20
  %316 = ashr i64 %315, 32
  %317 = mul nsw i64 %316, %35
  %318 = shl i64 %317, %61
  %319 = add nsw i64 %318, %159
  br i1 %62, label %353, label %329

320:                                              ; preds = %300
  %321 = mul nsw i64 %298, %31
  %322 = add nsw i64 %321, %41
  %323 = ashr i64 %322, %63
  %324 = add nsw i64 %323, %310
  %325 = mul nsw i64 %306, %33
  %326 = add nsw i64 %325, %41
  %327 = ashr i64 %326, %63
  %328 = add nsw i64 %327, %303
  br label %336

329:                                              ; preds = %311
  %330 = mul nsw i64 %298, %31
  %331 = shl i64 %330, %61
  %332 = add nsw i64 %331, %319
  %333 = mul nsw i64 %316, %33
  %334 = shl i64 %333, %61
  %335 = add nsw i64 %334, %313
  br label %353

336:                                              ; preds = %300, %320
  %337 = phi i64 [ %324, %320 ], [ %310, %300 ]
  %338 = phi i64 [ %328, %320 ], [ %303, %300 ]
  %339 = load i64, ptr %65, align 16, !tbaa !52
  %340 = shl i64 %339, 20
  %341 = ashr i64 %340, 32
  %342 = mul nsw i64 %341, %29
  %343 = add nsw i64 %342, %41
  %344 = ashr i64 %343, %63
  %345 = add nsw i64 %344, %338
  %346 = load i64, ptr %66, align 8, !tbaa !52
  %347 = shl i64 %346, 20
  %348 = ashr i64 %347, 32
  %349 = mul nsw i64 %348, %35
  %350 = add nsw i64 %349, %41
  %351 = ashr i64 %350, %63
  %352 = add nsw i64 %351, %337
  br i1 %62, label %384, label %368

353:                                              ; preds = %329, %311
  %354 = phi i64 [ %332, %329 ], [ %319, %311 ]
  %355 = phi i64 [ %335, %329 ], [ %313, %311 ]
  %356 = load i64, ptr %65, align 16, !tbaa !52
  %357 = shl i64 %356, 20
  %358 = ashr i64 %357, 32
  %359 = mul nsw i64 %358, %29
  %360 = shl i64 %359, %61
  %361 = add nsw i64 %360, %355
  %362 = load i64, ptr %66, align 8, !tbaa !52
  %363 = shl i64 %362, 20
  %364 = ashr i64 %363, 32
  %365 = mul nsw i64 %364, %35
  %366 = shl i64 %365, %61
  %367 = add nsw i64 %366, %354
  br i1 %62, label %401, label %377

368:                                              ; preds = %336
  %369 = mul nsw i64 %341, %31
  %370 = add nsw i64 %369, %41
  %371 = ashr i64 %370, %63
  %372 = add nsw i64 %371, %352
  %373 = mul nsw i64 %348, %33
  %374 = add nsw i64 %373, %41
  %375 = ashr i64 %374, %63
  %376 = add nsw i64 %375, %345
  br label %384

377:                                              ; preds = %353
  %378 = mul nsw i64 %358, %31
  %379 = shl i64 %378, %61
  %380 = add nsw i64 %379, %367
  %381 = mul nsw i64 %364, %33
  %382 = shl i64 %381, %61
  %383 = add nsw i64 %382, %361
  br label %401

384:                                              ; preds = %336, %368
  %385 = phi i64 [ %372, %368 ], [ %352, %336 ]
  %386 = phi i64 [ %376, %368 ], [ %345, %336 ]
  %387 = load i64, ptr %73, align 16, !tbaa !52
  %388 = shl i64 %387, 20
  %389 = ashr i64 %388, 32
  %390 = mul nsw i64 %389, %29
  %391 = add nsw i64 %390, %41
  %392 = ashr i64 %391, %63
  %393 = add nsw i64 %392, %386
  %394 = load i64, ptr %74, align 8, !tbaa !52
  %395 = shl i64 %394, 20
  %396 = ashr i64 %395, 32
  %397 = mul nsw i64 %396, %35
  %398 = add nsw i64 %397, %41
  %399 = ashr i64 %398, %63
  %400 = add nsw i64 %399, %385
  br i1 %62, label %439, label %416

401:                                              ; preds = %353, %377
  %402 = phi i64 [ %380, %377 ], [ %367, %353 ]
  %403 = phi i64 [ %383, %377 ], [ %361, %353 ]
  %404 = load i64, ptr %73, align 16, !tbaa !52
  %405 = shl i64 %404, 20
  %406 = ashr i64 %405, 32
  %407 = mul nsw i64 %406, %29
  %408 = shl i64 %407, %61
  %409 = add nsw i64 %408, %403
  %410 = load i64, ptr %74, align 8, !tbaa !52
  %411 = shl i64 %410, 20
  %412 = ashr i64 %411, 32
  %413 = mul nsw i64 %412, %35
  %414 = shl i64 %413, %61
  %415 = add nsw i64 %414, %402
  br i1 %62, label %439, label %424

416:                                              ; preds = %384
  %417 = mul nsw i64 %389, %31
  %418 = add nsw i64 %417, %41
  %419 = ashr i64 %418, %63
  %420 = add nsw i64 %419, %400
  %421 = mul nsw i64 %396, %33
  %422 = add nsw i64 %421, %41
  %423 = ashr i64 %422, %63
  br label %430

424:                                              ; preds = %401
  %425 = mul nsw i64 %406, %31
  %426 = shl i64 %425, %61
  %427 = add nsw i64 %426, %415
  %428 = mul nsw i64 %412, %33
  %429 = shl i64 %428, %61
  br label %430

430:                                              ; preds = %424, %416
  %431 = phi i64 [ %420, %416 ], [ %427, %424 ]
  %432 = phi i64 [ %385, %416 ], [ %402, %424 ]
  %433 = phi i64 [ %386, %416 ], [ %403, %424 ]
  %434 = phi i64 [ %338, %416 ], [ %355, %424 ]
  %435 = phi i64 [ %337, %416 ], [ %354, %424 ]
  %436 = phi i64 [ %393, %416 ], [ %409, %424 ]
  %437 = phi i64 [ %423, %416 ], [ %429, %424 ]
  %438 = add nsw i64 %437, %436
  br label %439

439:                                              ; preds = %961, %861, %977, %877, %384, %1006, %906, %401, %430
  %440 = phi i64 [ %1013, %1006 ], [ %911, %906 ], [ %438, %430 ], [ %409, %401 ], [ %393, %384 ], [ %886, %877 ], [ %979, %977 ], [ %867, %861 ], [ %954, %961 ]
  %441 = phi i64 [ %1011, %1006 ], [ %913, %906 ], [ %431, %430 ], [ %415, %401 ], [ %400, %384 ], [ %878, %877 ], [ %986, %977 ], [ %860, %861 ], [ %967, %961 ]
  %442 = phi i64 [ %1009, %1006 ], [ %910, %906 ], [ %434, %430 ], [ %355, %401 ], [ %338, %384 ], [ %827, %877 ], [ %922, %977 ], [ %848, %861 ], [ %944, %961 ]
  %443 = phi i64 [ %1010, %1006 ], [ %909, %906 ], [ %435, %430 ], [ %354, %401 ], [ %337, %384 ], [ %822, %877 ], [ %927, %977 ], [ %844, %861 ], [ %948, %961 ]
  %444 = phi i64 [ %1008, %1006 ], [ %908, %906 ], [ %433, %430 ], [ %403, %401 ], [ %386, %384 ], [ %879, %877 ], [ %979, %977 ], [ %854, %861 ], [ %954, %961 ]
  %445 = phi i64 [ %1007, %1006 ], [ %907, %906 ], [ %432, %430 ], [ %402, %401 ], [ %385, %384 ], [ %878, %877 ], [ %978, %977 ], [ %860, %861 ], [ %960, %961 ]
  %446 = call i32 @gx_path_add_curve(ptr noundef %9, i64 noundef %442, i64 noundef %443, i64 noundef %444, i64 noundef %445, i64 noundef %440, i64 noundef %441) #10
  br label %244

447:                                              ; preds = %157
  %448 = call i32 @gx_path_close_subpath(ptr noundef %9) #10
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %1091, label %787

450:                                              ; preds = %157
  %451 = load i64, ptr %162, align 8, !tbaa !52
  %452 = lshr i64 %451, 12
  %453 = trunc i64 %452 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %454 = load ptr, ptr %11, align 8, !tbaa !69
  %455 = call i32 %454(ptr noundef nonnull %11, i32 noundef %453, ptr noundef nonnull %4) #10
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %458, label %457

457:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %1091

458:                                              ; preds = %450
  %459 = getelementptr inbounds i64, ptr %162, i64 -1
  store ptr %171, ptr %90, align 8, !tbaa !40
  %460 = getelementptr inbounds %struct.ip_state, ptr %90, i64 0, i32 1
  store i16 %170, ptr %460, align 8, !tbaa !42
  %461 = getelementptr inbounds %struct.ip_state, ptr %90, i64 1
  %462 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %463 = load ptr, ptr %10, align 8, !tbaa !36
  %464 = getelementptr inbounds %struct.gs_type1_data_s, ptr %463, i64 0, i32 3
  %465 = load i32, ptr %464, align 8, !tbaa !44
  br label %84

466:                                              ; preds = %157
  %467 = getelementptr inbounds %struct.ip_state, ptr %90, i64 -1
  br label %75

468:                                              ; preds = %157
  %469 = load i8, ptr %171, align 1, !tbaa !9
  %470 = lshr i16 %170, 8
  %471 = zext i8 %469 to i16
  %472 = add i16 %170, %471
  %473 = mul i16 %472, -12691
  %474 = add i16 %473, 22719
  %475 = getelementptr inbounds i8, ptr %161, i64 2
  %476 = trunc i16 %470 to i8
  %477 = xor i8 %469, %476
  switch i8 %477, label %1091 [
    i8 0, label %478
    i8 1, label %478
    i8 2, label %478
    i8 6, label %484
    i8 7, label %543
    i8 12, label %546
    i8 15, label %555
    i8 16, label %568
    i8 17, label %593
    i8 33, label %601
  ]

478:                                              ; preds = %468, %468, %468, %244, %644, %610, %621, %157, %157, %1043, %1052, %1032, %593, %1017, %546, %566
  %479 = phi i64 [ %158, %1017 ], [ %158, %593 ], [ %158, %566 ], [ %158, %546 ], [ %158, %1032 ], [ %158, %1052 ], [ %158, %1043 ], [ %158, %157 ], [ %245, %244 ], [ %648, %644 ], [ %613, %610 ], [ %623, %621 ], [ %158, %468 ], [ %158, %157 ], [ %158, %468 ], [ %158, %468 ]
  %480 = phi i64 [ %159, %1017 ], [ %159, %593 ], [ %159, %566 ], [ %159, %546 ], [ %159, %1032 ], [ %159, %1052 ], [ %159, %1043 ], [ %159, %157 ], [ %246, %244 ], [ %645, %644 ], [ %620, %610 ], [ %629, %621 ], [ %159, %468 ], [ %159, %157 ], [ %159, %468 ], [ %159, %468 ]
  %481 = phi i16 [ %170, %1017 ], [ %474, %593 ], [ %474, %566 ], [ %474, %546 ], [ %1029, %1032 ], [ %1078, %1052 ], [ %1029, %1043 ], [ %170, %157 ], [ %170, %244 ], [ %604, %644 ], [ %604, %610 ], [ %604, %621 ], [ %474, %468 ], [ %170, %157 ], [ %474, %468 ], [ %474, %468 ]
  %482 = phi ptr [ %171, %1017 ], [ %475, %593 ], [ %475, %566 ], [ %475, %546 ], [ %1030, %1032 ], [ %1079, %1052 ], [ %1030, %1043 ], [ %171, %157 ], [ %171, %244 ], [ %605, %644 ], [ %605, %610 ], [ %605, %621 ], [ %475, %468 ], [ %171, %157 ], [ %475, %468 ], [ %475, %468 ]
  %483 = phi ptr [ %1015, %1017 ], [ %594, %593 ], [ %567, %566 ], [ %547, %546 ], [ %1015, %1032 ], [ %1015, %1052 ], [ %1015, %1043 ], [ %72, %157 ], [ %72, %244 ], [ %72, %644 ], [ %72, %610 ], [ %72, %621 ], [ %72, %468 ], [ %72, %157 ], [ %72, %468 ], [ %72, %468 ]
  br label %157

484:                                              ; preds = %468
  %485 = load i64, ptr %66, align 8, !tbaa !52
  %486 = trunc i64 %485 to i32
  %487 = lshr i32 %486, 12
  %488 = and i32 %487, 255
  %489 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 13
  store i32 %488, ptr %489, align 8, !tbaa !47
  %490 = load i64, ptr %3, align 16, !tbaa !52
  %491 = load i64, ptr %64, align 8, !tbaa !52
  %492 = sub nsw i64 %491, %490
  %493 = shl i64 %492, 20
  %494 = ashr i64 %493, 32
  %495 = mul nsw i64 %494, %29
  br i1 %59, label %496, label %507

496:                                              ; preds = %484
  %497 = add nsw i64 %495, %41
  %498 = ashr i64 %497, %63
  %499 = add nsw i64 %498, %21
  %500 = load i64, ptr %65, align 16, !tbaa !52
  %501 = shl i64 %500, 20
  %502 = ashr i64 %501, 32
  %503 = mul nsw i64 %502, %35
  %504 = add nsw i64 %503, %41
  %505 = ashr i64 %504, %63
  %506 = add nsw i64 %505, %23
  br i1 %62, label %535, label %516

507:                                              ; preds = %484
  %508 = shl i64 %495, %61
  %509 = add nsw i64 %508, %21
  %510 = load i64, ptr %65, align 16, !tbaa !52
  %511 = shl i64 %510, 20
  %512 = ashr i64 %511, 32
  %513 = mul nsw i64 %512, %35
  %514 = shl i64 %513, %61
  %515 = add nsw i64 %514, %23
  br i1 %62, label %535, label %524

516:                                              ; preds = %496
  %517 = mul nsw i64 %494, %31
  %518 = add nsw i64 %517, %41
  %519 = ashr i64 %518, %63
  %520 = add nsw i64 %506, %519
  %521 = mul nsw i64 %502, %33
  %522 = add nsw i64 %521, %41
  %523 = ashr i64 %522, %63
  br label %530

524:                                              ; preds = %507
  %525 = mul nsw i64 %494, %31
  %526 = shl i64 %525, %61
  %527 = add nsw i64 %515, %526
  %528 = mul nsw i64 %512, %33
  %529 = shl i64 %528, %61
  br label %530

530:                                              ; preds = %524, %516
  %531 = phi i64 [ %520, %516 ], [ %527, %524 ]
  %532 = phi i64 [ %499, %516 ], [ %509, %524 ]
  %533 = phi i64 [ %523, %516 ], [ %529, %524 ]
  %534 = add nsw i64 %533, %532
  br label %535

535:                                              ; preds = %507, %530, %496
  %536 = phi i64 [ %534, %530 ], [ %499, %496 ], [ %509, %507 ]
  %537 = phi i64 [ %531, %530 ], [ %506, %496 ], [ %515, %507 ]
  store i64 %536, ptr %24, align 8, !tbaa !55
  store i64 %537, ptr %26, align 8, !tbaa !58
  %538 = load i64, ptr %73, align 16, !tbaa !52
  %539 = trunc i64 %538 to i32
  %540 = lshr i32 %539, 11
  %541 = and i32 %540, 510
  %542 = or i32 %541, 1
  br label %1091

543:                                              ; preds = %468
  %544 = load <2 x i64>, ptr %3, align 16, !tbaa !52
  store <2 x i64> %544, ptr %67, align 8, !tbaa !52
  %545 = load <2 x i64>, ptr %65, align 16, !tbaa !52
  store <2 x i64> %545, ptr %69, align 8, !tbaa !52
  br label %601

546:                                              ; preds = %468
  %547 = getelementptr inbounds i64, ptr %162, i64 -1
  %548 = load i64, ptr %547, align 8, !tbaa !52
  %549 = sitofp i64 %548 to float
  %550 = load i64, ptr %162, align 8, !tbaa !52
  %551 = sitofp i64 %550 to float
  %552 = fdiv float %549, %551
  %553 = fmul float %552, 4.096000e+03
  %554 = fptosi float %553 to i64
  store i64 %554, ptr %547, align 8, !tbaa !52
  br label %478

555:                                              ; preds = %468
  %556 = getelementptr inbounds i64, ptr %162, i64 -2
  %557 = load i64, ptr %556, align 8, !tbaa !52
  %558 = getelementptr inbounds i64, ptr %162, i64 -1
  %559 = load i64, ptr %558, align 8, !tbaa !52
  %560 = icmp sgt i64 %557, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %555
  %562 = load i64, ptr %162, align 8, !tbaa !52
  %563 = getelementptr inbounds i64, ptr %162, i64 -3
  %564 = load i64, ptr %563, align 8, !tbaa !52
  %565 = add nsw i64 %564, %562
  store i64 %565, ptr %563, align 8, !tbaa !52
  br label %566

566:                                              ; preds = %561, %555
  %567 = getelementptr inbounds i64, ptr %162, i64 -3
  br label %478

568:                                              ; preds = %468
  %569 = load i64, ptr %162, align 8, !tbaa !52
  %570 = ptrtoint ptr %162 to i64
  %571 = ptrtoint ptr %3 to i64
  %572 = sub i64 %570, %571
  %573 = lshr exact i64 %572, 3
  %574 = trunc i64 %573 to i32
  store ptr %475, ptr %90, align 8, !tbaa !40
  %575 = getelementptr inbounds %struct.ip_state, ptr %90, i64 0, i32 1
  store i16 %474, ptr %575, align 8, !tbaa !42
  store i32 %574, ptr %42, align 8, !tbaa !39
  %576 = ptrtoint ptr %90 to i64
  %577 = ptrtoint ptr %12 to i64
  %578 = sub i64 %576, %577
  %579 = lshr exact i64 %578, 4
  %580 = trunc i64 %579 to i32
  %581 = add i32 %580, 1
  store i32 %581, ptr %13, align 8, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !46
  %582 = icmp eq i32 %574, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %568
  %584 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 6
  %585 = shl i64 %572, 29
  %586 = ashr exact i64 %585, 29
  %587 = and i64 %586, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %584, ptr nonnull align 16 %3, i64 %587, i1 false)
  br label %588

588:                                              ; preds = %583, %568
  %589 = lshr i64 %569, 11
  %590 = trunc i64 %589 to i32
  %591 = and i32 %590, -2
  %592 = add i32 %591, 2
  br label %1091

593:                                              ; preds = %468
  %594 = getelementptr inbounds i64, ptr %162, i64 1
  %595 = load ptr, ptr %71, align 8, !tbaa !71
  %596 = call i32 %595(ptr noundef %11, ptr noundef nonnull %594) #10
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %1091, label %478

598:                                              ; preds = %157
  %599 = load i64, ptr %3, align 16, !tbaa !52
  store i64 %599, ptr %67, align 8, !tbaa !72
  store i64 0, ptr %68, align 8, !tbaa !73
  %600 = load i64, ptr %64, align 8, !tbaa !52
  store i64 %600, ptr %69, align 8, !tbaa !74
  store i64 0, ptr %70, align 8, !tbaa !75
  store i64 0, ptr %64, align 8, !tbaa !52
  br label %601

601:                                              ; preds = %468, %598, %543
  %602 = phi i64 [ %158, %598 ], [ %158, %543 ], [ %21, %468 ]
  %603 = phi i64 [ %159, %598 ], [ %159, %543 ], [ %23, %468 ]
  %604 = phi i16 [ %170, %598 ], [ %474, %543 ], [ %474, %468 ]
  %605 = phi ptr [ %171, %598 ], [ %475, %543 ], [ %475, %468 ]
  %606 = load i64, ptr %3, align 16, !tbaa !52
  %607 = shl i64 %606, 20
  %608 = ashr i64 %607, 32
  %609 = mul nsw i64 %608, %29
  br i1 %59, label %610, label %621

610:                                              ; preds = %601
  %611 = add nsw i64 %609, %41
  %612 = ashr i64 %611, %63
  %613 = add nsw i64 %612, %602
  %614 = load i64, ptr %64, align 8, !tbaa !52
  %615 = shl i64 %614, 20
  %616 = ashr i64 %615, 32
  %617 = mul nsw i64 %616, %35
  %618 = add nsw i64 %617, %41
  %619 = ashr i64 %618, %63
  %620 = add nsw i64 %619, %603
  br i1 %62, label %478, label %630

621:                                              ; preds = %601
  %622 = shl i64 %609, %61
  %623 = add nsw i64 %622, %602
  %624 = load i64, ptr %64, align 8, !tbaa !52
  %625 = shl i64 %624, 20
  %626 = ashr i64 %625, 32
  %627 = mul nsw i64 %626, %35
  %628 = shl i64 %627, %61
  %629 = add nsw i64 %628, %603
  br i1 %62, label %478, label %638

630:                                              ; preds = %610
  %631 = mul nsw i64 %608, %31
  %632 = add nsw i64 %631, %41
  %633 = ashr i64 %632, %63
  %634 = add nsw i64 %633, %620
  %635 = mul nsw i64 %616, %33
  %636 = add nsw i64 %635, %41
  %637 = ashr i64 %636, %63
  br label %644

638:                                              ; preds = %621
  %639 = mul nsw i64 %608, %31
  %640 = shl i64 %639, %61
  %641 = add nsw i64 %640, %629
  %642 = mul nsw i64 %626, %33
  %643 = shl i64 %642, %61
  br label %644

644:                                              ; preds = %638, %630
  %645 = phi i64 [ %634, %630 ], [ %641, %638 ]
  %646 = phi i64 [ %613, %630 ], [ %623, %638 ]
  %647 = phi i64 [ %637, %630 ], [ %643, %638 ]
  %648 = add nsw i64 %647, %646
  br label %478

649:                                              ; preds = %157
  %650 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 13
  %651 = load i32, ptr %650, align 8, !tbaa !47
  %652 = icmp sgt i32 %651, -1
  br i1 %652, label %653, label %657

653:                                              ; preds = %649
  store i32 -1, ptr %650, align 8, !tbaa !47
  %654 = load <2 x i64>, ptr %20, align 8, !tbaa !52
  store <2 x i64> %654, ptr %24, align 8, !tbaa !52
  %655 = shl nuw i32 %651, 1
  %656 = or i32 %655, 1
  br label %1091

657:                                              ; preds = %649
  %658 = load i64, ptr %20, align 8, !tbaa !53
  %659 = load i64, ptr %22, align 8, !tbaa !54
  %660 = call i32 @gx_path_add_point(ptr noundef %9, i64 noundef %658, i64 noundef %659) #10
  %661 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 3
  %662 = load i32, ptr %661, align 8, !tbaa !37
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %683, label %664

664:                                              ; preds = %657
  %665 = load ptr, ptr %0, align 8, !tbaa !35
  %666 = load i64, ptr %69, align 8, !tbaa !74
  %667 = sitofp i64 %666 to double
  %668 = fmul double %667, 0x3F30000000000000
  %669 = fptrunc double %668 to float
  %670 = fpext float %669 to double
  %671 = load i64, ptr %70, align 8, !tbaa !75
  %672 = sitofp i64 %671 to double
  %673 = fmul double %672, 0x3F30000000000000
  %674 = fptrunc double %673 to float
  %675 = fpext float %674 to double
  %676 = call i32 @gs_setcharwidth(ptr noundef %665, double noundef %670, double noundef %675) #10
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %1091, label %678

678:                                              ; preds = %664
  %679 = load ptr, ptr %7, align 8, !tbaa !76
  %680 = getelementptr inbounds %struct.gs_state_s, ptr %679, i64 0, i32 7
  %681 = load ptr, ptr %680, align 8, !tbaa !48
  %682 = call i32 @gx_path_merge(ptr noundef %9, ptr noundef %681) #10
  br label %1091

683:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %684 = call i32 (ptr, ptr, ...) @gs_pathbbox(ptr noundef nonnull %7, ptr noundef nonnull %5) #10
  %685 = call i32 @gx_path_add_point(ptr noundef %9, i64 noundef %21, i64 noundef %23) #10
  %686 = icmp slt i32 %684, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %688

688:                                              ; preds = %687, %683
  %689 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 4
  %690 = load i32, ptr %689, align 4, !tbaa !38
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = load <4 x float>, ptr %5, align 16, !tbaa !77
  br label %704

694:                                              ; preds = %688
  %695 = call float @gs_currentlinewidth(ptr noundef nonnull %7) #10
  %696 = fcmp oeq float %695, 0.000000e+00
  %697 = select i1 %696, float 1.000000e+00, float %695
  %698 = load <4 x float>, ptr %5, align 16, !tbaa !77
  %699 = insertelement <4 x float> poison, float %697, i64 0
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  %701 = fadd <4 x float> %698, %700
  %702 = fsub <4 x float> %698, %700
  %703 = shufflevector <4 x float> %702, <4 x float> %701, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %703, ptr %5, align 16, !tbaa !77
  br label %704

704:                                              ; preds = %692, %694
  %705 = phi <4 x float> [ %693, %692 ], [ %703, %694 ]
  %706 = load ptr, ptr %0, align 8, !tbaa !35
  %707 = load i64, ptr %69, align 8, !tbaa !74
  %708 = sitofp i64 %707 to double
  %709 = fmul double %708, 0x3F30000000000000
  %710 = fptrunc double %709 to float
  %711 = fpext float %710 to double
  %712 = load i64, ptr %70, align 8, !tbaa !75
  %713 = sitofp i64 %712 to double
  %714 = fmul double %713, 0x3F30000000000000
  %715 = fptrunc double %714 to float
  %716 = fpext float %715 to double
  %717 = extractelement <4 x float> %705, i64 0
  %718 = fpext float %717 to double
  %719 = extractelement <4 x float> %705, i64 1
  %720 = fpext float %719 to double
  %721 = extractelement <4 x float> %705, i64 2
  %722 = fpext float %721 to double
  %723 = extractelement <4 x float> %705, i64 3
  %724 = fpext float %723 to double
  %725 = call i32 @gs_setcachedevice(ptr noundef %706, double noundef %711, double noundef %716, double noundef %718, double noundef %720, double noundef %722, double noundef %724) #10
  %726 = icmp sgt i32 %725, -1
  br i1 %726, label %727, label %742

727:                                              ; preds = %704
  %728 = load ptr, ptr %8, align 8, !tbaa !48
  %729 = load i64, ptr %20, align 8, !tbaa !53
  %730 = sub nsw i64 %729, %21
  %731 = load i64, ptr %22, align 8, !tbaa !54
  %732 = sub nsw i64 %731, %23
  %733 = call i32 @gx_path_translate(ptr noundef %728, i64 noundef %730, i64 noundef %732) #10
  %734 = load i32, ptr %689, align 4, !tbaa !38
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %738, label %736

736:                                              ; preds = %727
  %737 = call i32 (ptr, ...) @gs_stroke(ptr noundef nonnull %7) #10
  br label %740

738:                                              ; preds = %727
  %739 = call i32 (ptr, i64, ...) @gs_fill_trim(ptr noundef nonnull %7, i64 noundef 819) #10
  br label %740

740:                                              ; preds = %736, %738
  %741 = phi i32 [ %739, %738 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %1091

742:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %1091

743:                                              ; preds = %157
  %744 = load i64, ptr %3, align 16, !tbaa !52
  %745 = shl i64 %744, 20
  %746 = ashr i64 %745, 32
  %747 = mul nsw i64 %746, %29
  br i1 %59, label %748, label %759

748:                                              ; preds = %743
  %749 = add nsw i64 %747, %41
  %750 = ashr i64 %749, %63
  %751 = add nsw i64 %750, %158
  %752 = load i64, ptr %64, align 8, !tbaa !52
  %753 = shl i64 %752, 20
  %754 = ashr i64 %753, 32
  %755 = mul nsw i64 %754, %35
  %756 = add nsw i64 %755, %41
  %757 = ashr i64 %756, %63
  %758 = add nsw i64 %757, %159
  br i1 %62, label %787, label %768

759:                                              ; preds = %743
  %760 = shl i64 %747, %61
  %761 = add nsw i64 %760, %158
  %762 = load i64, ptr %64, align 8, !tbaa !52
  %763 = shl i64 %762, 20
  %764 = ashr i64 %763, 32
  %765 = mul nsw i64 %764, %35
  %766 = shl i64 %765, %61
  %767 = add nsw i64 %766, %159
  br i1 %62, label %787, label %776

768:                                              ; preds = %748
  %769 = mul nsw i64 %746, %31
  %770 = add nsw i64 %769, %41
  %771 = ashr i64 %770, %63
  %772 = add nsw i64 %771, %758
  %773 = mul nsw i64 %754, %33
  %774 = add nsw i64 %773, %41
  %775 = ashr i64 %774, %63
  br label %782

776:                                              ; preds = %759
  %777 = mul nsw i64 %746, %31
  %778 = shl i64 %777, %61
  %779 = add nsw i64 %778, %767
  %780 = mul nsw i64 %764, %33
  %781 = shl i64 %780, %61
  br label %782

782:                                              ; preds = %776, %768
  %783 = phi i64 [ %772, %768 ], [ %779, %776 ]
  %784 = phi i64 [ %751, %768 ], [ %761, %776 ]
  %785 = phi i64 [ %775, %768 ], [ %781, %776 ]
  %786 = add nsw i64 %785, %784
  br label %787

787:                                              ; preds = %800, %759, %182, %796, %810, %748, %782, %447, %178, %192
  %788 = phi i64 [ %811, %810 ], [ %799, %796 ], [ %786, %782 ], [ %751, %748 ], [ %158, %447 ], [ %195, %192 ], [ %158, %178 ], [ %158, %182 ], [ %761, %759 ], [ %802, %800 ]
  %789 = phi i64 [ %813, %810 ], [ %159, %796 ], [ %783, %782 ], [ %758, %748 ], [ %159, %447 ], [ %193, %192 ], [ %181, %178 ], [ %184, %182 ], [ %767, %759 ], [ %159, %800 ]
  %790 = call i32 @gx_path_add_point(ptr noundef %9, i64 noundef %788, i64 noundef %789) #10
  br label %244

791:                                              ; preds = %157
  %792 = load i64, ptr %3, align 16, !tbaa !52
  %793 = shl i64 %792, 20
  %794 = ashr i64 %793, 32
  %795 = mul nsw i64 %794, %29
  br i1 %59, label %796, label %800

796:                                              ; preds = %791
  %797 = add nsw i64 %795, %41
  %798 = ashr i64 %797, %63
  %799 = add nsw i64 %798, %158
  br i1 %62, label %787, label %803

800:                                              ; preds = %791
  %801 = shl i64 %795, %61
  %802 = add nsw i64 %801, %158
  br i1 %62, label %787, label %807

803:                                              ; preds = %796
  %804 = mul nsw i64 %794, %31
  %805 = add nsw i64 %804, %41
  %806 = ashr i64 %805, %63
  br label %810

807:                                              ; preds = %800
  %808 = mul nsw i64 %794, %31
  %809 = shl i64 %808, %61
  br label %810

810:                                              ; preds = %807, %803
  %811 = phi i64 [ %799, %803 ], [ %802, %807 ]
  %812 = phi i64 [ %806, %803 ], [ %809, %807 ]
  %813 = add nsw i64 %812, %159
  br label %787

814:                                              ; preds = %157
  %815 = load i64, ptr %3, align 16, !tbaa !52
  %816 = shl i64 %815, 20
  %817 = ashr i64 %816, 32
  %818 = mul nsw i64 %817, %35
  br i1 %59, label %819, label %842

819:                                              ; preds = %814
  %820 = add nsw i64 %818, %41
  %821 = ashr i64 %820, %63
  %822 = add nsw i64 %821, %159
  %823 = mul nsw i64 %817, %33
  %824 = add nsw i64 %823, %41
  %825 = ashr i64 %824, %63
  %826 = select i1 %62, i64 0, i64 %825
  %827 = add nsw i64 %158, %826
  %828 = load i64, ptr %64, align 8, !tbaa !52
  %829 = shl i64 %828, 20
  %830 = ashr i64 %829, 32
  %831 = mul nsw i64 %830, %29
  %832 = add nsw i64 %831, %41
  %833 = ashr i64 %832, %63
  %834 = add nsw i64 %833, %827
  %835 = load i64, ptr %65, align 16, !tbaa !52
  %836 = shl i64 %835, 20
  %837 = ashr i64 %836, 32
  %838 = mul nsw i64 %837, %35
  %839 = add nsw i64 %838, %41
  %840 = ashr i64 %839, %63
  %841 = add nsw i64 %840, %822
  br i1 %62, label %877, label %868

842:                                              ; preds = %814
  %843 = shl i64 %818, %61
  %844 = add nsw i64 %843, %159
  %845 = mul nsw i64 %817, %33
  %846 = shl i64 %845, %61
  %847 = select i1 %62, i64 0, i64 %846
  %848 = add nsw i64 %158, %847
  %849 = load i64, ptr %64, align 8, !tbaa !52
  %850 = shl i64 %849, 20
  %851 = ashr i64 %850, 32
  %852 = mul nsw i64 %851, %29
  %853 = shl i64 %852, %61
  %854 = add nsw i64 %853, %848
  %855 = load i64, ptr %65, align 16, !tbaa !52
  %856 = shl i64 %855, 20
  %857 = ashr i64 %856, 32
  %858 = mul nsw i64 %857, %35
  %859 = shl i64 %858, %61
  %860 = add nsw i64 %859, %844
  br i1 %62, label %861, label %891

861:                                              ; preds = %842
  %862 = load i64, ptr %66, align 8, !tbaa !52
  %863 = shl i64 %862, 20
  %864 = ashr i64 %863, 32
  %865 = mul nsw i64 %864, %29
  %866 = shl i64 %865, %61
  %867 = add nsw i64 %866, %854
  br label %439

868:                                              ; preds = %819
  %869 = mul nsw i64 %830, %31
  %870 = add nsw i64 %869, %41
  %871 = ashr i64 %870, %63
  %872 = add nsw i64 %871, %841
  %873 = mul nsw i64 %837, %33
  %874 = add nsw i64 %873, %41
  %875 = ashr i64 %874, %63
  %876 = add nsw i64 %875, %834
  br label %877

877:                                              ; preds = %819, %868
  %878 = phi i64 [ %872, %868 ], [ %841, %819 ]
  %879 = phi i64 [ %876, %868 ], [ %834, %819 ]
  %880 = load i64, ptr %66, align 8, !tbaa !52
  %881 = shl i64 %880, 20
  %882 = ashr i64 %881, 32
  %883 = mul nsw i64 %882, %29
  %884 = add nsw i64 %883, %41
  %885 = ashr i64 %884, %63
  %886 = add nsw i64 %885, %879
  br i1 %62, label %439, label %887

887:                                              ; preds = %877
  %888 = mul nsw i64 %882, %31
  %889 = add nsw i64 %888, %41
  %890 = ashr i64 %889, %63
  br label %906

891:                                              ; preds = %842
  %892 = mul nsw i64 %851, %31
  %893 = shl i64 %892, %61
  %894 = add nsw i64 %893, %860
  %895 = mul nsw i64 %857, %33
  %896 = shl i64 %895, %61
  %897 = add nsw i64 %896, %854
  %898 = load i64, ptr %66, align 8, !tbaa !52
  %899 = shl i64 %898, 20
  %900 = ashr i64 %899, 32
  %901 = mul nsw i64 %900, %29
  %902 = shl i64 %901, %61
  %903 = add nsw i64 %902, %897
  %904 = mul nsw i64 %900, %31
  %905 = shl i64 %904, %61
  br label %906

906:                                              ; preds = %891, %887
  %907 = phi i64 [ %878, %887 ], [ %894, %891 ]
  %908 = phi i64 [ %879, %887 ], [ %897, %891 ]
  %909 = phi i64 [ %822, %887 ], [ %844, %891 ]
  %910 = phi i64 [ %827, %887 ], [ %848, %891 ]
  %911 = phi i64 [ %886, %887 ], [ %903, %891 ]
  %912 = phi i64 [ %890, %887 ], [ %905, %891 ]
  %913 = add nsw i64 %912, %907
  br label %439

914:                                              ; preds = %157
  %915 = load i64, ptr %3, align 16, !tbaa !52
  %916 = shl i64 %915, 20
  %917 = ashr i64 %916, 32
  %918 = mul nsw i64 %917, %29
  br i1 %59, label %919, label %942

919:                                              ; preds = %914
  %920 = add nsw i64 %918, %41
  %921 = ashr i64 %920, %63
  %922 = add nsw i64 %921, %158
  %923 = mul nsw i64 %917, %31
  %924 = add nsw i64 %923, %41
  %925 = ashr i64 %924, %63
  %926 = select i1 %62, i64 0, i64 %925
  %927 = add nsw i64 %159, %926
  %928 = load i64, ptr %64, align 8, !tbaa !52
  %929 = shl i64 %928, 20
  %930 = ashr i64 %929, 32
  %931 = mul nsw i64 %930, %29
  %932 = add nsw i64 %931, %41
  %933 = ashr i64 %932, %63
  %934 = add nsw i64 %933, %922
  %935 = load i64, ptr %65, align 16, !tbaa !52
  %936 = shl i64 %935, 20
  %937 = ashr i64 %936, 32
  %938 = mul nsw i64 %937, %35
  %939 = add nsw i64 %938, %41
  %940 = ashr i64 %939, %63
  %941 = add nsw i64 %940, %927
  br i1 %62, label %977, label %968

942:                                              ; preds = %914
  %943 = shl i64 %918, %61
  %944 = add nsw i64 %943, %158
  %945 = mul nsw i64 %917, %31
  %946 = shl i64 %945, %61
  %947 = select i1 %62, i64 0, i64 %946
  %948 = add nsw i64 %159, %947
  %949 = load i64, ptr %64, align 8, !tbaa !52
  %950 = shl i64 %949, 20
  %951 = ashr i64 %950, 32
  %952 = mul nsw i64 %951, %29
  %953 = shl i64 %952, %61
  %954 = add nsw i64 %953, %944
  %955 = load i64, ptr %65, align 16, !tbaa !52
  %956 = shl i64 %955, 20
  %957 = ashr i64 %956, 32
  %958 = mul nsw i64 %957, %35
  %959 = shl i64 %958, %61
  %960 = add nsw i64 %959, %948
  br i1 %62, label %961, label %991

961:                                              ; preds = %942
  %962 = load i64, ptr %66, align 8, !tbaa !52
  %963 = shl i64 %962, 20
  %964 = ashr i64 %963, 32
  %965 = mul nsw i64 %964, %35
  %966 = shl i64 %965, %61
  %967 = add nsw i64 %966, %960
  br label %439

968:                                              ; preds = %919
  %969 = mul nsw i64 %930, %31
  %970 = add nsw i64 %969, %41
  %971 = ashr i64 %970, %63
  %972 = add nsw i64 %971, %941
  %973 = mul nsw i64 %937, %33
  %974 = add nsw i64 %973, %41
  %975 = ashr i64 %974, %63
  %976 = add nsw i64 %975, %934
  br label %977

977:                                              ; preds = %919, %968
  %978 = phi i64 [ %972, %968 ], [ %941, %919 ]
  %979 = phi i64 [ %976, %968 ], [ %934, %919 ]
  %980 = load i64, ptr %66, align 8, !tbaa !52
  %981 = shl i64 %980, 20
  %982 = ashr i64 %981, 32
  %983 = mul nsw i64 %982, %35
  %984 = add nsw i64 %983, %41
  %985 = ashr i64 %984, %63
  %986 = add nsw i64 %985, %978
  br i1 %62, label %439, label %987

987:                                              ; preds = %977
  %988 = mul nsw i64 %982, %33
  %989 = add nsw i64 %988, %41
  %990 = ashr i64 %989, %63
  br label %1006

991:                                              ; preds = %942
  %992 = mul nsw i64 %951, %31
  %993 = shl i64 %992, %61
  %994 = add nsw i64 %993, %960
  %995 = mul nsw i64 %957, %33
  %996 = shl i64 %995, %61
  %997 = add nsw i64 %996, %954
  %998 = load i64, ptr %66, align 8, !tbaa !52
  %999 = shl i64 %998, 20
  %1000 = ashr i64 %999, 32
  %1001 = mul nsw i64 %1000, %35
  %1002 = shl i64 %1001, %61
  %1003 = add nsw i64 %1002, %994
  %1004 = mul nsw i64 %1000, %33
  %1005 = shl i64 %1004, %61
  br label %1006

1006:                                             ; preds = %991, %987
  %1007 = phi i64 [ %978, %987 ], [ %994, %991 ]
  %1008 = phi i64 [ %979, %987 ], [ %997, %991 ]
  %1009 = phi i64 [ %922, %987 ], [ %944, %991 ]
  %1010 = phi i64 [ %927, %987 ], [ %948, %991 ]
  %1011 = phi i64 [ %986, %987 ], [ %1003, %991 ]
  %1012 = phi i64 [ %990, %987 ], [ %1005, %991 ]
  %1013 = add nsw i64 %1012, %1008
  br label %439

1014:                                             ; preds = %157
  %1015 = getelementptr inbounds i64, ptr %162, i64 1
  %1016 = icmp ult i16 %166, 247
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1014
  %1018 = add nsw i32 %167, -139
  %1019 = sext i32 %1018 to i64
  %1020 = shl nsw i64 %1019, 12
  store i64 %1020, ptr %1015, align 8, !tbaa !52
  br label %478

1021:                                             ; preds = %1014
  %1022 = load i8, ptr %171, align 1, !tbaa !9
  %1023 = zext i8 %1022 to i16
  %1024 = lshr i16 %170, 8
  %1025 = trunc i16 %1024 to i8
  %1026 = xor i8 %1022, %1025
  %1027 = add i16 %170, %1023
  %1028 = mul i16 %1027, -12691
  %1029 = add i16 %1028, 22719
  %1030 = getelementptr inbounds i8, ptr %161, i64 2
  %1031 = icmp ult i16 %166, 251
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1021
  %1033 = shl nuw nsw i32 %167, 8
  %1034 = add nuw nsw i32 %1033, 2304
  %1035 = and i32 %1034, 65280
  %1036 = zext i8 %1026 to i32
  %1037 = or i32 %1035, %1036
  %1038 = shl nuw nsw i32 %1037, 12
  %1039 = add nuw nsw i32 %1038, 442368
  %1040 = zext i32 %1039 to i64
  store i64 %1040, ptr %1015, align 8, !tbaa !52
  br label %478

1041:                                             ; preds = %1021
  %1042 = icmp eq i16 %166, 255
  br i1 %1042, label %1052, label %1043

1043:                                             ; preds = %1041
  %1044 = shl nuw nsw i32 %167, 8
  %1045 = add nuw nsw i32 %1044, 1280
  %1046 = and i32 %1045, 65280
  %1047 = zext i8 %1026 to i32
  %1048 = or i32 %1046, %1047
  %1049 = sub nuw nsw i32 -108, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = shl nsw i64 %1050, 12
  store i64 %1051, ptr %1015, align 8, !tbaa !52
  br label %478

1052:                                             ; preds = %1041
  %1053 = load i8, ptr %1030, align 1, !tbaa !9
  %1054 = zext i8 %1053 to i16
  %1055 = lshr i16 %1029, 8
  %1056 = trunc i16 %1055 to i8
  %1057 = xor i8 %1053, %1056
  %1058 = add i16 %1029, %1054
  %1059 = mul i16 %1058, -12691
  %1060 = add i16 %1059, 22719
  %1061 = getelementptr inbounds i8, ptr %161, i64 3
  %1062 = load i8, ptr %1061, align 1, !tbaa !9
  %1063 = zext i8 %1062 to i16
  %1064 = lshr i16 %1060, 8
  %1065 = trunc i16 %1064 to i8
  %1066 = xor i8 %1062, %1065
  %1067 = add i16 %1060, %1063
  %1068 = mul i16 %1067, -12691
  %1069 = add i16 %1068, 22719
  %1070 = getelementptr inbounds i8, ptr %161, i64 4
  %1071 = load i8, ptr %1070, align 1, !tbaa !9
  %1072 = lshr i16 %1069, 8
  %1073 = zext i8 %1071 to i16
  %1074 = xor i16 %1072, %1073
  %1075 = zext i16 %1074 to i64
  %1076 = add i16 %1069, %1073
  %1077 = mul i16 %1076, -12691
  %1078 = add i16 %1077, 22719
  %1079 = getelementptr inbounds i8, ptr %161, i64 5
  %1080 = zext i8 %1026 to i64
  %1081 = zext i8 %1057 to i64
  %1082 = zext i8 %1066 to i64
  %1083 = shl nuw nsw i64 %1082, 20
  %1084 = shl nuw nsw i64 %1081, 28
  %1085 = shl nuw nsw i64 %1080, 36
  %1086 = shl nuw nsw i64 %1075, 12
  %1087 = or i64 %1086, %1085
  %1088 = or i64 %1087, %1084
  %1089 = or i64 %1088, %1083
  store i64 %1089, ptr %1015, align 8, !tbaa !52
  %1090 = icmp sgt i8 %1026, -1
  br i1 %1090, label %478, label %1091

1091:                                             ; preds = %1052, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %468, %593, %447, %244, %678, %740, %742, %457, %664, %653, %588, %535
  %1092 = phi i32 [ %656, %653 ], [ %725, %742 ], [ %592, %588 ], [ %542, %535 ], [ %455, %457 ], [ %676, %664 ], [ %682, %678 ], [ %741, %740 ], [ -15, %1052 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %157 ], [ -10, %468 ], [ %596, %593 ], [ %448, %447 ], [ %247, %244 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #10
  ret i32 %1092
}

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @gx_path_add_curve(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #6

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @gs_setcharwidth(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare i32 @gx_path_merge(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @gs_pathbbox(...) local_unnamed_addr #6

declare float @gs_currentlinewidth(ptr noundef) local_unnamed_addr #6

declare i32 @gs_setcachedevice(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare i32 @gx_path_translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @gs_stroke(...) local_unnamed_addr #6

declare i32 @gs_fill_trim(...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_type1_pop(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !39
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.gs_type1_state_s, ptr %0, i64 0, i32 6, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %8, ptr %1, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"gs_type1_state_s", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !18, i64 32, !7, i64 80, !14, i64 272, !7, i64 280, !14, i64 456, !14, i64 460, !20, i64 464, !20, i64 480, !14, i64 496}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !14, i64 32, !14, i64 36, !19, i64 40}
!19 = !{!"long", !7, i64 0}
!20 = !{!"gs_fixed_point_s", !19, i64 0, !19, i64 8}
!21 = !{!16, !14, i64 64}
!22 = !{!16, !19, i64 32}
!23 = !{!16, !19, i64 56}
!24 = !{!16, !19, i64 40}
!25 = !{!16, !19, i64 48}
!26 = !{!16, !14, i64 68}
!27 = !{!16, !19, i64 72}
!28 = !{!29, !17, i64 0}
!29 = !{!"gs_show_enum_s", !17, i64 0, !17, i64 8, !14, i64 16, !30, i64 20, !30, i64 24, !14, i64 28, !30, i64 32, !30, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !31, i64 80, !33, i64 280, !14, i64 312, !14, i64 316, !20, i64 320, !17, i64 336, !34, i64 344, !7, i64 352, !14, i64 356, !17, i64 360}
!30 = !{!"float", !7, i64 0}
!31 = !{!"gx_device_memory_s", !14, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !30, i64 32, !30, i64 36, !14, i64 40, !6, i64 44, !14, i64 48, !14, i64 52, !32, i64 56, !14, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !14, i64 184, !14, i64 188, !17, i64 192}
!32 = !{!"gs_matrix_s", !30, i64 0, !19, i64 8, !30, i64 16, !19, i64 24, !30, i64 32, !19, i64 40, !30, i64 48, !19, i64 56, !30, i64 64, !19, i64 72, !30, i64 80, !19, i64 88}
!33 = !{!"device_s", !17, i64 0, !14, i64 8, !19, i64 16, !19, i64 24}
!34 = !{!"gs_point_s", !30, i64 0, !30, i64 4}
!35 = !{!16, !17, i64 0}
!36 = !{!16, !17, i64 16}
!37 = !{!16, !14, i64 24}
!38 = !{!16, !14, i64 28}
!39 = !{!16, !14, i64 272}
!40 = !{!41, !17, i64 0}
!41 = !{!"", !17, i64 0, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = !{!16, !14, i64 456}
!44 = !{!45, !14, i64 24}
!45 = !{!"gs_type1_data_s", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24}
!46 = !{!16, !14, i64 460}
!47 = !{!16, !14, i64 496}
!48 = !{!49, !17, i64 256}
!49 = !{!"gs_state_s", !17, i64 0, !50, i64 8, !51, i64 24, !32, i64 136, !14, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !14, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !32, i64 336, !14, i64 432, !7, i64 436, !7, i64 437, !30, i64 440, !17, i64 448, !14, i64 456}
!50 = !{!"", !17, i64 0, !17, i64 8}
!51 = !{!"gs_matrix_fixed_s", !30, i64 0, !19, i64 8, !30, i64 16, !19, i64 24, !30, i64 32, !19, i64 40, !30, i64 48, !19, i64 56, !30, i64 64, !19, i64 72, !30, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!52 = !{!19, !19, i64 0}
!53 = !{!49, !19, i64 120}
!54 = !{!49, !19, i64 128}
!55 = !{!56, !19, i64 120}
!56 = !{!"gx_path_s", !50, i64 0, !57, i64 16, !17, i64 48, !57, i64 56, !17, i64 88, !17, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !20, i64 120, !7, i64 136, !7, i64 137, !7, i64 138}
!57 = !{!"gs_fixed_rect_s", !20, i64 0, !20, i64 16}
!58 = !{!56, !19, i64 128}
!59 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 4, !13, i64 36, i64 4, !13, i64 40, i64 8, !52}
!60 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 8, !52}
!61 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 8, !52}
!62 = !{i64 0, i64 8, !52, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 8, !52}
!63 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !52}
!64 = !{i64 0, i64 4, !13, i64 4, i64 8, !52}
!65 = !{i64 0, i64 8, !52}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !11}
!69 = !{!45, !17, i64 0}
!70 = !{!17, !17, i64 0}
!71 = !{!45, !17, i64 8}
!72 = !{!16, !19, i64 464}
!73 = !{!16, !19, i64 472}
!74 = !{!16, !19, i64 480}
!75 = !{!16, !19, i64 488}
!76 = !{!49, !17, i64 0}
!77 = !{!30, !30, i64 0}
