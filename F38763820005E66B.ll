; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jddctmgr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jddctmgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_idct_controller = type { %struct.jpeg_inverse_dct, [10 x i32] }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@start_pass.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@switch.table.start_pass = private unnamed_addr constant [3 x ptr] [ptr @jpeg_idct_islow, ptr @jpeg_idct_ifast, ptr @jpeg_idct_float], align 8

; Function Attrs: nounwind uwtable
define dso_local void @jinit_inverse_dct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 128) #3
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %21, %13 ]
  %15 = phi ptr [ %12, %10 ], [ %22, %13 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  %19 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 20
  store ptr %18, ptr %19, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %18, i8 0, i64 256, i1 false)
  %20 = getelementptr inbounds %struct.my_idct_controller, ptr %5, i64 0, i32 1, i64 %14
  store i32 -1, ptr %20, align 4, !tbaa !24
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 1
  %23 = load i32, ptr %7, align 8, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %13, label %26, !llvm.loop !25

26:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %503

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 16
  br label %11

11:                                               ; preds = %7, %497
  %12 = phi i64 [ 0, %7 ], [ %498, %497 ]
  %13 = phi ptr [ %9, %7 ], [ %499, %497 ]
  %14 = phi i32 [ 0, %7 ], [ %39, %497 ]
  %15 = phi ptr [ null, %7 ], [ %38, %497 ]
  %16 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !27
  switch i32 %17, label %27 [
    i32 1, label %37
    i32 2, label %18
    i32 4, label %19
    i32 8, label %20
  ]

18:                                               ; preds = %11
  br label %37

19:                                               ; preds = %11
  br label %37

20:                                               ; preds = %11
  %21 = load i32, ptr %10, align 8, !tbaa !28
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 47, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  tail call void %26(ptr noundef nonnull %0) #3
  br label %37

27:                                               ; preds = %11
  %28 = load ptr, ptr %0, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 6, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 6
  store i32 %17, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !29
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  tail call void %32(ptr noundef nonnull %0) #3
  br label %37

33:                                               ; preds = %20
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr @switch.table.start_pass, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %11, %23, %27, %19, %18
  %38 = phi ptr [ %15, %27 ], [ %15, %23 ], [ @jpeg_idct_4x4, %19 ], [ @jpeg_idct_2x2, %18 ], [ @jpeg_idct_1x1, %11 ], [ %36, %33 ]
  %39 = phi i32 [ %14, %27 ], [ %14, %23 ], [ 0, %19 ], [ 0, %18 ], [ 0, %11 ], [ %21, %33 ]
  %40 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %3, i64 0, i32 1, i64 %12
  store ptr %38, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %497, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.my_idct_controller, ptr %3, i64 0, i32 1, i64 %12
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp eq i32 %46, %39
  br i1 %47, label %497, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %497, label %52

52:                                               ; preds = %48
  store i32 %39, ptr %45, align 4, !tbaa !24
  switch i32 %39, label %493 [
    i32 0, label %53
    i32 1, label %118
    i32 2, label %148
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load <4 x i16>, ptr %50, align 2, !tbaa !37
  %57 = zext <4 x i16> %56 to <4 x i32>
  store <4 x i32> %57, ptr %55, align 4, !tbaa !24
  %58 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 4
  %59 = getelementptr inbounds i32, ptr %55, i64 4
  %60 = load <4 x i16>, ptr %58, align 2, !tbaa !37
  %61 = zext <4 x i16> %60 to <4 x i32>
  store <4 x i32> %61, ptr %59, align 4, !tbaa !24
  %62 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 8
  %63 = getelementptr inbounds i32, ptr %55, i64 8
  %64 = load <4 x i16>, ptr %62, align 2, !tbaa !37
  %65 = zext <4 x i16> %64 to <4 x i32>
  store <4 x i32> %65, ptr %63, align 4, !tbaa !24
  %66 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 12
  %67 = getelementptr inbounds i32, ptr %55, i64 12
  %68 = load <4 x i16>, ptr %66, align 2, !tbaa !37
  %69 = zext <4 x i16> %68 to <4 x i32>
  store <4 x i32> %69, ptr %67, align 4, !tbaa !24
  %70 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 16
  %71 = getelementptr inbounds i32, ptr %55, i64 16
  %72 = load <4 x i16>, ptr %70, align 2, !tbaa !37
  %73 = zext <4 x i16> %72 to <4 x i32>
  store <4 x i32> %73, ptr %71, align 4, !tbaa !24
  %74 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 20
  %75 = getelementptr inbounds i32, ptr %55, i64 20
  %76 = load <4 x i16>, ptr %74, align 2, !tbaa !37
  %77 = zext <4 x i16> %76 to <4 x i32>
  store <4 x i32> %77, ptr %75, align 4, !tbaa !24
  %78 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 24
  %79 = getelementptr inbounds i32, ptr %55, i64 24
  %80 = load <4 x i16>, ptr %78, align 2, !tbaa !37
  %81 = zext <4 x i16> %80 to <4 x i32>
  store <4 x i32> %81, ptr %79, align 4, !tbaa !24
  %82 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 28
  %83 = getelementptr inbounds i32, ptr %55, i64 28
  %84 = load <4 x i16>, ptr %82, align 2, !tbaa !37
  %85 = zext <4 x i16> %84 to <4 x i32>
  store <4 x i32> %85, ptr %83, align 4, !tbaa !24
  %86 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 32
  %87 = getelementptr inbounds i32, ptr %55, i64 32
  %88 = load <4 x i16>, ptr %86, align 2, !tbaa !37
  %89 = zext <4 x i16> %88 to <4 x i32>
  store <4 x i32> %89, ptr %87, align 4, !tbaa !24
  %90 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 36
  %91 = getelementptr inbounds i32, ptr %55, i64 36
  %92 = load <4 x i16>, ptr %90, align 2, !tbaa !37
  %93 = zext <4 x i16> %92 to <4 x i32>
  store <4 x i32> %93, ptr %91, align 4, !tbaa !24
  %94 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 40
  %95 = getelementptr inbounds i32, ptr %55, i64 40
  %96 = load <4 x i16>, ptr %94, align 2, !tbaa !37
  %97 = zext <4 x i16> %96 to <4 x i32>
  store <4 x i32> %97, ptr %95, align 4, !tbaa !24
  %98 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 44
  %99 = getelementptr inbounds i32, ptr %55, i64 44
  %100 = load <4 x i16>, ptr %98, align 2, !tbaa !37
  %101 = zext <4 x i16> %100 to <4 x i32>
  store <4 x i32> %101, ptr %99, align 4, !tbaa !24
  %102 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 48
  %103 = getelementptr inbounds i32, ptr %55, i64 48
  %104 = load <4 x i16>, ptr %102, align 2, !tbaa !37
  %105 = zext <4 x i16> %104 to <4 x i32>
  store <4 x i32> %105, ptr %103, align 4, !tbaa !24
  %106 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 52
  %107 = getelementptr inbounds i32, ptr %55, i64 52
  %108 = load <4 x i16>, ptr %106, align 2, !tbaa !37
  %109 = zext <4 x i16> %108 to <4 x i32>
  store <4 x i32> %109, ptr %107, align 4, !tbaa !24
  %110 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 56
  %111 = getelementptr inbounds i32, ptr %55, i64 56
  %112 = load <4 x i16>, ptr %110, align 2, !tbaa !37
  %113 = zext <4 x i16> %112 to <4 x i32>
  store <4 x i32> %113, ptr %111, align 4, !tbaa !24
  %114 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 60
  %115 = getelementptr inbounds i32, ptr %55, i64 60
  %116 = load <4 x i16>, ptr %114, align 2, !tbaa !37
  %117 = zext <4 x i16> %116 to <4 x i32>
  store <4 x i32> %117, ptr %115, align 4, !tbaa !24
  br label %497

118:                                              ; preds = %52
  %119 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %146, %121 ]
  %123 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !37
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %122
  %127 = load i16, ptr %126, align 4, !tbaa !37
  %128 = sext i16 %127 to i64
  %129 = mul nsw i64 %128, %125
  %130 = add nsw i64 %129, 2048
  %131 = ashr i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %132, ptr %133, align 4, !tbaa !24
  %134 = or i64 %122, 1
  %135 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !37
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %134
  %139 = load i16, ptr %138, align 2, !tbaa !37
  %140 = sext i16 %139 to i64
  %141 = mul nsw i64 %140, %137
  %142 = add nsw i64 %141, 2048
  %143 = ashr i64 %142, 12
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds i32, ptr %120, i64 %134
  store i32 %144, ptr %145, align 4, !tbaa !24
  %146 = add nuw nsw i64 %122, 2
  %147 = icmp eq i64 %146, 64
  br i1 %147, label %497, label %121, !llvm.loop !38

148:                                              ; preds = %52
  %149 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 8
  %152 = load i16, ptr %50, align 2, !tbaa !37
  %153 = load i16, ptr %151, align 2, !tbaa !37
  %154 = insertelement <2 x i16> poison, i16 %152, i64 0
  %155 = insertelement <2 x i16> %154, i16 %153, i64 1
  %156 = uitofp <2 x i16> %155 to <2 x double>
  %157 = fmul <2 x double> %156, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %158 = fptrunc <2 x double> %157 to <2 x float>
  %159 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 1
  %160 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 9
  %161 = load i16, ptr %159, align 2, !tbaa !37
  %162 = load i16, ptr %160, align 2, !tbaa !37
  %163 = insertelement <2 x i16> poison, i16 %161, i64 0
  %164 = insertelement <2 x i16> %163, i16 %162, i64 1
  %165 = uitofp <2 x i16> %164 to <2 x double>
  %166 = fmul <2 x double> %165, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %167 = fmul <2 x double> %166, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %168 = fptrunc <2 x double> %167 to <2 x float>
  %169 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 2
  %170 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 10
  %171 = load i16, ptr %169, align 2, !tbaa !37
  %172 = load i16, ptr %170, align 2, !tbaa !37
  %173 = insertelement <2 x i16> poison, i16 %171, i64 0
  %174 = insertelement <2 x i16> %173, i16 %172, i64 1
  %175 = uitofp <2 x i16> %174 to <2 x double>
  %176 = fmul <2 x double> %175, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %177 = fmul <2 x double> %176, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %178 = fptrunc <2 x double> %177 to <2 x float>
  %179 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 3
  %180 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 11
  %181 = load i16, ptr %179, align 2, !tbaa !37
  %182 = load i16, ptr %180, align 2, !tbaa !37
  %183 = insertelement <2 x i16> poison, i16 %181, i64 0
  %184 = insertelement <2 x i16> %183, i16 %182, i64 1
  %185 = uitofp <2 x i16> %184 to <2 x double>
  %186 = fmul <2 x double> %185, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %187 = fmul <2 x double> %186, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %188 = fptrunc <2 x double> %187 to <2 x float>
  %189 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 4
  %190 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 12
  %191 = load i16, ptr %189, align 2, !tbaa !37
  %192 = load i16, ptr %190, align 2, !tbaa !37
  %193 = insertelement <2 x i16> poison, i16 %191, i64 0
  %194 = insertelement <2 x i16> %193, i16 %192, i64 1
  %195 = uitofp <2 x i16> %194 to <2 x double>
  %196 = fmul <2 x double> %195, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %197 = fptrunc <2 x double> %196 to <2 x float>
  %198 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 5
  %199 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 13
  %200 = load i16, ptr %198, align 2, !tbaa !37
  %201 = load i16, ptr %199, align 2, !tbaa !37
  %202 = insertelement <2 x i16> poison, i16 %200, i64 0
  %203 = insertelement <2 x i16> %202, i16 %201, i64 1
  %204 = uitofp <2 x i16> %203 to <2 x double>
  %205 = fmul <2 x double> %204, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %206 = fmul <2 x double> %205, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %207 = fptrunc <2 x double> %206 to <2 x float>
  %208 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 6
  %209 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 14
  %210 = load i16, ptr %208, align 2, !tbaa !37
  %211 = load i16, ptr %209, align 2, !tbaa !37
  %212 = insertelement <2 x i16> poison, i16 %210, i64 0
  %213 = insertelement <2 x i16> %212, i16 %211, i64 1
  %214 = uitofp <2 x i16> %213 to <2 x double>
  %215 = fmul <2 x double> %214, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %216 = fmul <2 x double> %215, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %217 = fptrunc <2 x double> %216 to <2 x float>
  %218 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 7
  %219 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 15
  %220 = load i16, ptr %218, align 2, !tbaa !37
  %221 = load i16, ptr %219, align 2, !tbaa !37
  %222 = insertelement <2 x i16> poison, i16 %220, i64 0
  %223 = insertelement <2 x i16> %222, i16 %221, i64 1
  %224 = uitofp <2 x i16> %223 to <2 x double>
  %225 = fmul <2 x double> %224, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %226 = fmul <2 x double> %225, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %227 = fptrunc <2 x double> %226 to <2 x float>
  %228 = shufflevector <2 x float> %158, <2 x float> %168, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %229 = shufflevector <2 x float> %178, <2 x float> %188, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %230 = shufflevector <2 x float> %197, <2 x float> %207, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %231 = shufflevector <2 x float> %217, <2 x float> %227, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %232 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %233 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %234 = shufflevector <8 x float> %232, <8 x float> %233, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %234, ptr %150, align 4, !tbaa !39
  %235 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 16
  %236 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 24
  %237 = load i16, ptr %235, align 2, !tbaa !37
  %238 = load i16, ptr %236, align 2, !tbaa !37
  %239 = insertelement <2 x i16> poison, i16 %237, i64 0
  %240 = insertelement <2 x i16> %239, i16 %238, i64 1
  %241 = uitofp <2 x i16> %240 to <2 x double>
  %242 = fmul <2 x double> %241, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %243 = fptrunc <2 x double> %242 to <2 x float>
  %244 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 17
  %245 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 25
  %246 = load i16, ptr %244, align 2, !tbaa !37
  %247 = load i16, ptr %245, align 2, !tbaa !37
  %248 = insertelement <2 x i16> poison, i16 %246, i64 0
  %249 = insertelement <2 x i16> %248, i16 %247, i64 1
  %250 = uitofp <2 x i16> %249 to <2 x double>
  %251 = fmul <2 x double> %250, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %252 = fmul <2 x double> %251, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %253 = fptrunc <2 x double> %252 to <2 x float>
  %254 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 18
  %255 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 26
  %256 = load i16, ptr %254, align 2, !tbaa !37
  %257 = load i16, ptr %255, align 2, !tbaa !37
  %258 = insertelement <2 x i16> poison, i16 %256, i64 0
  %259 = insertelement <2 x i16> %258, i16 %257, i64 1
  %260 = uitofp <2 x i16> %259 to <2 x double>
  %261 = fmul <2 x double> %260, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %262 = fmul <2 x double> %261, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %263 = fptrunc <2 x double> %262 to <2 x float>
  %264 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 19
  %265 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 27
  %266 = load i16, ptr %264, align 2, !tbaa !37
  %267 = load i16, ptr %265, align 2, !tbaa !37
  %268 = insertelement <2 x i16> poison, i16 %266, i64 0
  %269 = insertelement <2 x i16> %268, i16 %267, i64 1
  %270 = uitofp <2 x i16> %269 to <2 x double>
  %271 = fmul <2 x double> %270, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %272 = fmul <2 x double> %271, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %273 = fptrunc <2 x double> %272 to <2 x float>
  %274 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 20
  %275 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 28
  %276 = load i16, ptr %274, align 2, !tbaa !37
  %277 = load i16, ptr %275, align 2, !tbaa !37
  %278 = insertelement <2 x i16> poison, i16 %276, i64 0
  %279 = insertelement <2 x i16> %278, i16 %277, i64 1
  %280 = uitofp <2 x i16> %279 to <2 x double>
  %281 = fmul <2 x double> %280, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %282 = fptrunc <2 x double> %281 to <2 x float>
  %283 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 21
  %284 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 29
  %285 = load i16, ptr %283, align 2, !tbaa !37
  %286 = load i16, ptr %284, align 2, !tbaa !37
  %287 = insertelement <2 x i16> poison, i16 %285, i64 0
  %288 = insertelement <2 x i16> %287, i16 %286, i64 1
  %289 = uitofp <2 x i16> %288 to <2 x double>
  %290 = fmul <2 x double> %289, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %291 = fmul <2 x double> %290, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %292 = fptrunc <2 x double> %291 to <2 x float>
  %293 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 22
  %294 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 30
  %295 = load i16, ptr %293, align 2, !tbaa !37
  %296 = load i16, ptr %294, align 2, !tbaa !37
  %297 = insertelement <2 x i16> poison, i16 %295, i64 0
  %298 = insertelement <2 x i16> %297, i16 %296, i64 1
  %299 = uitofp <2 x i16> %298 to <2 x double>
  %300 = fmul <2 x double> %299, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %301 = fmul <2 x double> %300, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %302 = fptrunc <2 x double> %301 to <2 x float>
  %303 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 23
  %304 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 31
  %305 = load i16, ptr %303, align 2, !tbaa !37
  %306 = load i16, ptr %304, align 2, !tbaa !37
  %307 = insertelement <2 x i16> poison, i16 %305, i64 0
  %308 = insertelement <2 x i16> %307, i16 %306, i64 1
  %309 = uitofp <2 x i16> %308 to <2 x double>
  %310 = fmul <2 x double> %309, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %311 = fmul <2 x double> %310, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %312 = fptrunc <2 x double> %311 to <2 x float>
  %313 = getelementptr float, ptr %150, i64 16
  %314 = shufflevector <2 x float> %243, <2 x float> %253, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = shufflevector <2 x float> %263, <2 x float> %273, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %316 = shufflevector <2 x float> %282, <2 x float> %292, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %317 = shufflevector <2 x float> %302, <2 x float> %312, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %318 = shufflevector <4 x float> %314, <4 x float> %315, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %319 = shufflevector <4 x float> %316, <4 x float> %317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %320 = shufflevector <8 x float> %318, <8 x float> %319, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %320, ptr %313, align 4, !tbaa !39
  %321 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 32
  %322 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 40
  %323 = load i16, ptr %321, align 2, !tbaa !37
  %324 = load i16, ptr %322, align 2, !tbaa !37
  %325 = insertelement <2 x i16> poison, i16 %323, i64 0
  %326 = insertelement <2 x i16> %325, i16 %324, i64 1
  %327 = uitofp <2 x i16> %326 to <2 x double>
  %328 = fmul <2 x double> %327, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %329 = fptrunc <2 x double> %328 to <2 x float>
  %330 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 33
  %331 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 41
  %332 = load i16, ptr %330, align 2, !tbaa !37
  %333 = load i16, ptr %331, align 2, !tbaa !37
  %334 = insertelement <2 x i16> poison, i16 %332, i64 0
  %335 = insertelement <2 x i16> %334, i16 %333, i64 1
  %336 = uitofp <2 x i16> %335 to <2 x double>
  %337 = fmul <2 x double> %336, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %338 = fmul <2 x double> %337, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %339 = fptrunc <2 x double> %338 to <2 x float>
  %340 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 34
  %341 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 42
  %342 = load i16, ptr %340, align 2, !tbaa !37
  %343 = load i16, ptr %341, align 2, !tbaa !37
  %344 = insertelement <2 x i16> poison, i16 %342, i64 0
  %345 = insertelement <2 x i16> %344, i16 %343, i64 1
  %346 = uitofp <2 x i16> %345 to <2 x double>
  %347 = fmul <2 x double> %346, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %348 = fmul <2 x double> %347, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %349 = fptrunc <2 x double> %348 to <2 x float>
  %350 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 35
  %351 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 43
  %352 = load i16, ptr %350, align 2, !tbaa !37
  %353 = load i16, ptr %351, align 2, !tbaa !37
  %354 = insertelement <2 x i16> poison, i16 %352, i64 0
  %355 = insertelement <2 x i16> %354, i16 %353, i64 1
  %356 = uitofp <2 x i16> %355 to <2 x double>
  %357 = fmul <2 x double> %356, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %358 = fmul <2 x double> %357, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %359 = fptrunc <2 x double> %358 to <2 x float>
  %360 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 36
  %361 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 44
  %362 = load i16, ptr %360, align 2, !tbaa !37
  %363 = load i16, ptr %361, align 2, !tbaa !37
  %364 = insertelement <2 x i16> poison, i16 %362, i64 0
  %365 = insertelement <2 x i16> %364, i16 %363, i64 1
  %366 = uitofp <2 x i16> %365 to <2 x double>
  %367 = fmul <2 x double> %366, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %368 = fptrunc <2 x double> %367 to <2 x float>
  %369 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 37
  %370 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 45
  %371 = load i16, ptr %369, align 2, !tbaa !37
  %372 = load i16, ptr %370, align 2, !tbaa !37
  %373 = insertelement <2 x i16> poison, i16 %371, i64 0
  %374 = insertelement <2 x i16> %373, i16 %372, i64 1
  %375 = uitofp <2 x i16> %374 to <2 x double>
  %376 = fmul <2 x double> %375, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %377 = fmul <2 x double> %376, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %378 = fptrunc <2 x double> %377 to <2 x float>
  %379 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 38
  %380 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 46
  %381 = load i16, ptr %379, align 2, !tbaa !37
  %382 = load i16, ptr %380, align 2, !tbaa !37
  %383 = insertelement <2 x i16> poison, i16 %381, i64 0
  %384 = insertelement <2 x i16> %383, i16 %382, i64 1
  %385 = uitofp <2 x i16> %384 to <2 x double>
  %386 = fmul <2 x double> %385, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %387 = fmul <2 x double> %386, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %388 = fptrunc <2 x double> %387 to <2 x float>
  %389 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 39
  %390 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 47
  %391 = load i16, ptr %389, align 2, !tbaa !37
  %392 = load i16, ptr %390, align 2, !tbaa !37
  %393 = insertelement <2 x i16> poison, i16 %391, i64 0
  %394 = insertelement <2 x i16> %393, i16 %392, i64 1
  %395 = uitofp <2 x i16> %394 to <2 x double>
  %396 = fmul <2 x double> %395, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %397 = fmul <2 x double> %396, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %398 = fptrunc <2 x double> %397 to <2 x float>
  %399 = getelementptr float, ptr %150, i64 32
  %400 = shufflevector <2 x float> %329, <2 x float> %339, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <2 x float> %349, <2 x float> %359, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <2 x float> %368, <2 x float> %378, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <2 x float> %388, <2 x float> %398, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <4 x float> %400, <4 x float> %401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %405 = shufflevector <4 x float> %402, <4 x float> %403, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %406 = shufflevector <8 x float> %404, <8 x float> %405, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %406, ptr %399, align 4, !tbaa !39
  %407 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 48
  %408 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 56
  %409 = load i16, ptr %407, align 2, !tbaa !37
  %410 = load i16, ptr %408, align 2, !tbaa !37
  %411 = insertelement <2 x i16> poison, i16 %409, i64 0
  %412 = insertelement <2 x i16> %411, i16 %410, i64 1
  %413 = uitofp <2 x i16> %412 to <2 x double>
  %414 = fmul <2 x double> %413, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %415 = fptrunc <2 x double> %414 to <2 x float>
  %416 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 49
  %417 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 57
  %418 = load i16, ptr %416, align 2, !tbaa !37
  %419 = load i16, ptr %417, align 2, !tbaa !37
  %420 = insertelement <2 x i16> poison, i16 %418, i64 0
  %421 = insertelement <2 x i16> %420, i16 %419, i64 1
  %422 = uitofp <2 x i16> %421 to <2 x double>
  %423 = fmul <2 x double> %422, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %424 = fmul <2 x double> %423, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %425 = fptrunc <2 x double> %424 to <2 x float>
  %426 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 50
  %427 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 58
  %428 = load i16, ptr %426, align 2, !tbaa !37
  %429 = load i16, ptr %427, align 2, !tbaa !37
  %430 = insertelement <2 x i16> poison, i16 %428, i64 0
  %431 = insertelement <2 x i16> %430, i16 %429, i64 1
  %432 = uitofp <2 x i16> %431 to <2 x double>
  %433 = fmul <2 x double> %432, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %434 = fmul <2 x double> %433, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %435 = fptrunc <2 x double> %434 to <2 x float>
  %436 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 51
  %437 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 59
  %438 = load i16, ptr %436, align 2, !tbaa !37
  %439 = load i16, ptr %437, align 2, !tbaa !37
  %440 = insertelement <2 x i16> poison, i16 %438, i64 0
  %441 = insertelement <2 x i16> %440, i16 %439, i64 1
  %442 = uitofp <2 x i16> %441 to <2 x double>
  %443 = fmul <2 x double> %442, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %444 = fmul <2 x double> %443, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %445 = fptrunc <2 x double> %444 to <2 x float>
  %446 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 52
  %447 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 60
  %448 = load i16, ptr %446, align 2, !tbaa !37
  %449 = load i16, ptr %447, align 2, !tbaa !37
  %450 = insertelement <2 x i16> poison, i16 %448, i64 0
  %451 = insertelement <2 x i16> %450, i16 %449, i64 1
  %452 = uitofp <2 x i16> %451 to <2 x double>
  %453 = fmul <2 x double> %452, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %454 = fptrunc <2 x double> %453 to <2 x float>
  %455 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 53
  %456 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 61
  %457 = load i16, ptr %455, align 2, !tbaa !37
  %458 = load i16, ptr %456, align 2, !tbaa !37
  %459 = insertelement <2 x i16> poison, i16 %457, i64 0
  %460 = insertelement <2 x i16> %459, i16 %458, i64 1
  %461 = uitofp <2 x i16> %460 to <2 x double>
  %462 = fmul <2 x double> %461, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %463 = fmul <2 x double> %462, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %464 = fptrunc <2 x double> %463 to <2 x float>
  %465 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 54
  %466 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 62
  %467 = load i16, ptr %465, align 2, !tbaa !37
  %468 = load i16, ptr %466, align 2, !tbaa !37
  %469 = insertelement <2 x i16> poison, i16 %467, i64 0
  %470 = insertelement <2 x i16> %469, i16 %468, i64 1
  %471 = uitofp <2 x i16> %470 to <2 x double>
  %472 = fmul <2 x double> %471, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %473 = fmul <2 x double> %472, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %474 = fptrunc <2 x double> %473 to <2 x float>
  %475 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 55
  %476 = getelementptr inbounds [64 x i16], ptr %50, i64 0, i64 63
  %477 = load i16, ptr %475, align 2, !tbaa !37
  %478 = load i16, ptr %476, align 2, !tbaa !37
  %479 = insertelement <2 x i16> poison, i16 %477, i64 0
  %480 = insertelement <2 x i16> %479, i16 %478, i64 1
  %481 = uitofp <2 x i16> %480 to <2 x double>
  %482 = fmul <2 x double> %481, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %483 = fmul <2 x double> %482, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %484 = fptrunc <2 x double> %483 to <2 x float>
  %485 = getelementptr float, ptr %150, i64 48
  %486 = shufflevector <2 x float> %415, <2 x float> %425, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <2 x float> %435, <2 x float> %445, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <2 x float> %454, <2 x float> %464, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <2 x float> %474, <2 x float> %484, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <4 x float> %486, <4 x float> %487, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %491 = shufflevector <4 x float> %488, <4 x float> %489, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %492 = shufflevector <8 x float> %490, <8 x float> %491, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %492, ptr %485, align 4, !tbaa !39
  br label %497

493:                                              ; preds = %52
  %494 = load ptr, ptr %0, align 8, !tbaa !29
  %495 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %494, i64 0, i32 5
  store i32 47, ptr %495, align 8, !tbaa !30
  %496 = load ptr, ptr %494, align 8, !tbaa !32
  tail call void %496(ptr noundef nonnull %0) #3
  br label %497

497:                                              ; preds = %121, %148, %53, %493, %48, %37, %44
  %498 = add nuw nsw i64 %12, 1
  %499 = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 1
  %500 = load i32, ptr %4, align 8, !tbaa !20
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %498, %501
  br i1 %502, label %11, label %503, !llvm.loop !41

503:                                              ; preds = %497, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jpeg_idct_1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 584}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 88}
!19 = !{!"jpeg_inverse_dct", !7, i64 0, !8, i64 8}
!20 = !{!6, !10, i64 48}
!21 = !{!6, !7, i64 296}
!22 = !{!23, !7, i64 88}
!23 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !10, i64 36}
!28 = !{!6, !8, i64 88}
!29 = !{!6, !7, i64 0}
!30 = !{!31, !10, i64 40}
!31 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!32 = !{!31, !7, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!23, !10, i64 48}
!36 = !{!23, !7, i64 80}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !8, i64 0}
!41 = distinct !{!41, !26}
