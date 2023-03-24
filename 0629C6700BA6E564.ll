; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcdctmgr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcdctmgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_forward_dct = type { ptr, ptr }
%struct.my_fdct_controller = type { %struct.jpeg_forward_dct, ptr, [4 x ptr], ptr, [4 x ptr] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@start_pass_fdctmgr.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16

; Function Attrs: nounwind uwtable
define dso_local void @jinit_forward_dct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 96) #4
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 58
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_fdctmgr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 28
  %8 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %5, i64 0, i32 1
  store ptr @forward_DCT, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.my_fdct_controller, ptr %5, i64 0, i32 1
  store ptr @jpeg_fdct_islow, ptr %11, align 8, !tbaa !22
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %5, i64 0, i32 1
  store ptr @forward_DCT, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.my_fdct_controller, ptr %5, i64 0, i32 1
  store ptr @jpeg_fdct_ifast, ptr %14, align 8, !tbaa !22
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %5, i64 0, i32 1
  store ptr @forward_DCT_float, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.my_fdct_controller, ptr %5, i64 0, i32 3
  store ptr @jpeg_fdct_float, ptr %17, align 8, !tbaa !23
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 47, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void %21(ptr noundef nonnull %0) #4
  br label %22

22:                                               ; preds = %18, %15, %12, %9
  %23 = getelementptr i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !tbaa !28
  %24 = getelementptr i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_fdctmgr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 58
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %584

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 28
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %7, %579
  %13 = phi i32 [ 0, %7 ], [ %580, %579 ]
  %14 = phi ptr [ %9, %7 ], [ %581, %579 ]
  %15 = getelementptr inbounds %struct.jpeg_component_info, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp ugt i32 %16, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 51, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 6
  store i32 %16, ptr %26, align 4, !tbaa !33
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void %28(ptr noundef nonnull %0) #4
  br label %29

29:                                               ; preds = %23, %18
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %33, label %575 [
    i32 0, label %34
    i32 1, label %122
    i32 2, label %159
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.my_fdct_controller, ptr %3, i64 0, i32 2, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call ptr %40(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #4
  store ptr %41, ptr %35, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %41, %38 ], [ %36, %34 ]
  %44 = load <4 x i16>, ptr %32, align 2, !tbaa !34
  %45 = zext <4 x i16> %44 to <4 x i32>
  %46 = shl nuw nsw <4 x i32> %45, <i32 3, i32 3, i32 3, i32 3>
  store <4 x i32> %46, ptr %43, align 4, !tbaa !35
  %47 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 4
  %48 = load <4 x i16>, ptr %47, align 2, !tbaa !34
  %49 = zext <4 x i16> %48 to <4 x i32>
  %50 = shl nuw nsw <4 x i32> %49, <i32 3, i32 3, i32 3, i32 3>
  %51 = getelementptr inbounds i32, ptr %43, i64 4
  store <4 x i32> %50, ptr %51, align 4, !tbaa !35
  %52 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 8
  %53 = load <4 x i16>, ptr %52, align 2, !tbaa !34
  %54 = zext <4 x i16> %53 to <4 x i32>
  %55 = shl nuw nsw <4 x i32> %54, <i32 3, i32 3, i32 3, i32 3>
  %56 = getelementptr inbounds i32, ptr %43, i64 8
  store <4 x i32> %55, ptr %56, align 4, !tbaa !35
  %57 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 12
  %58 = load <4 x i16>, ptr %57, align 2, !tbaa !34
  %59 = zext <4 x i16> %58 to <4 x i32>
  %60 = shl nuw nsw <4 x i32> %59, <i32 3, i32 3, i32 3, i32 3>
  %61 = getelementptr inbounds i32, ptr %43, i64 12
  store <4 x i32> %60, ptr %61, align 4, !tbaa !35
  %62 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 16
  %63 = load <4 x i16>, ptr %62, align 2, !tbaa !34
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = shl nuw nsw <4 x i32> %64, <i32 3, i32 3, i32 3, i32 3>
  %66 = getelementptr inbounds i32, ptr %43, i64 16
  store <4 x i32> %65, ptr %66, align 4, !tbaa !35
  %67 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 20
  %68 = load <4 x i16>, ptr %67, align 2, !tbaa !34
  %69 = zext <4 x i16> %68 to <4 x i32>
  %70 = shl nuw nsw <4 x i32> %69, <i32 3, i32 3, i32 3, i32 3>
  %71 = getelementptr inbounds i32, ptr %43, i64 20
  store <4 x i32> %70, ptr %71, align 4, !tbaa !35
  %72 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 24
  %73 = load <4 x i16>, ptr %72, align 2, !tbaa !34
  %74 = zext <4 x i16> %73 to <4 x i32>
  %75 = shl nuw nsw <4 x i32> %74, <i32 3, i32 3, i32 3, i32 3>
  %76 = getelementptr inbounds i32, ptr %43, i64 24
  store <4 x i32> %75, ptr %76, align 4, !tbaa !35
  %77 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 28
  %78 = load <4 x i16>, ptr %77, align 2, !tbaa !34
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = shl nuw nsw <4 x i32> %79, <i32 3, i32 3, i32 3, i32 3>
  %81 = getelementptr inbounds i32, ptr %43, i64 28
  store <4 x i32> %80, ptr %81, align 4, !tbaa !35
  %82 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 32
  %83 = load <4 x i16>, ptr %82, align 2, !tbaa !34
  %84 = zext <4 x i16> %83 to <4 x i32>
  %85 = shl nuw nsw <4 x i32> %84, <i32 3, i32 3, i32 3, i32 3>
  %86 = getelementptr inbounds i32, ptr %43, i64 32
  store <4 x i32> %85, ptr %86, align 4, !tbaa !35
  %87 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 36
  %88 = load <4 x i16>, ptr %87, align 2, !tbaa !34
  %89 = zext <4 x i16> %88 to <4 x i32>
  %90 = shl nuw nsw <4 x i32> %89, <i32 3, i32 3, i32 3, i32 3>
  %91 = getelementptr inbounds i32, ptr %43, i64 36
  store <4 x i32> %90, ptr %91, align 4, !tbaa !35
  %92 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 40
  %93 = load <4 x i16>, ptr %92, align 2, !tbaa !34
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = shl nuw nsw <4 x i32> %94, <i32 3, i32 3, i32 3, i32 3>
  %96 = getelementptr inbounds i32, ptr %43, i64 40
  store <4 x i32> %95, ptr %96, align 4, !tbaa !35
  %97 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 44
  %98 = load <4 x i16>, ptr %97, align 2, !tbaa !34
  %99 = zext <4 x i16> %98 to <4 x i32>
  %100 = shl nuw nsw <4 x i32> %99, <i32 3, i32 3, i32 3, i32 3>
  %101 = getelementptr inbounds i32, ptr %43, i64 44
  store <4 x i32> %100, ptr %101, align 4, !tbaa !35
  %102 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 48
  %103 = load <4 x i16>, ptr %102, align 2, !tbaa !34
  %104 = zext <4 x i16> %103 to <4 x i32>
  %105 = shl nuw nsw <4 x i32> %104, <i32 3, i32 3, i32 3, i32 3>
  %106 = getelementptr inbounds i32, ptr %43, i64 48
  store <4 x i32> %105, ptr %106, align 4, !tbaa !35
  %107 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 52
  %108 = load <4 x i16>, ptr %107, align 2, !tbaa !34
  %109 = zext <4 x i16> %108 to <4 x i32>
  %110 = shl nuw nsw <4 x i32> %109, <i32 3, i32 3, i32 3, i32 3>
  %111 = getelementptr inbounds i32, ptr %43, i64 52
  store <4 x i32> %110, ptr %111, align 4, !tbaa !35
  %112 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 56
  %113 = load <4 x i16>, ptr %112, align 2, !tbaa !34
  %114 = zext <4 x i16> %113 to <4 x i32>
  %115 = shl nuw nsw <4 x i32> %114, <i32 3, i32 3, i32 3, i32 3>
  %116 = getelementptr inbounds i32, ptr %43, i64 56
  store <4 x i32> %115, ptr %116, align 4, !tbaa !35
  %117 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 60
  %118 = load <4 x i16>, ptr %117, align 2, !tbaa !34
  %119 = zext <4 x i16> %118 to <4 x i32>
  %120 = shl nuw nsw <4 x i32> %119, <i32 3, i32 3, i32 3, i32 3>
  %121 = getelementptr inbounds i32, ptr %43, i64 60
  store <4 x i32> %120, ptr %121, align 4, !tbaa !35
  br label %579

122:                                              ; preds = %29
  %123 = getelementptr inbounds %struct.my_fdct_controller, ptr %3, i64 0, i32 2, i64 %30
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8, !tbaa !5
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = tail call ptr %128(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #4
  store ptr %129, ptr %123, align 8, !tbaa !28
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %129, %126 ], [ %124, %122 ]
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %157, %132 ]
  %134 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !34
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %133
  %138 = load i16, ptr %137, align 4, !tbaa !34
  %139 = sext i16 %138 to i64
  %140 = mul nsw i64 %139, %136
  %141 = add nsw i64 %140, 1024
  %142 = ashr i64 %141, 11
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %143, ptr %144, align 4, !tbaa !35
  %145 = or i64 %133, 1
  %146 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !34
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %145
  %150 = load i16, ptr %149, align 2, !tbaa !34
  %151 = sext i16 %150 to i64
  %152 = mul nsw i64 %151, %148
  %153 = add nsw i64 %152, 1024
  %154 = ashr i64 %153, 11
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds i32, ptr %131, i64 %145
  store i32 %155, ptr %156, align 4, !tbaa !35
  %157 = add nuw nsw i64 %133, 2
  %158 = icmp eq i64 %157, 64
  br i1 %158, label %579, label %132, !llvm.loop !36

159:                                              ; preds = %29
  %160 = getelementptr inbounds %struct.my_fdct_controller, ptr %3, i64 0, i32 4, i64 %30
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %11, align 8, !tbaa !5
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = tail call ptr %165(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #4
  store ptr %166, ptr %160, align 8, !tbaa !28
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi ptr [ %166, %163 ], [ %161, %159 ]
  %169 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 8
  %170 = load i16, ptr %32, align 2, !tbaa !34
  %171 = load i16, ptr %169, align 2, !tbaa !34
  %172 = insertelement <2 x i16> poison, i16 %170, i64 0
  %173 = insertelement <2 x i16> %172, i16 %171, i64 1
  %174 = uitofp <2 x i16> %173 to <2 x double>
  %175 = fmul <2 x double> %174, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %176 = fmul <2 x double> %175, <double 8.000000e+00, double 8.000000e+00>
  %177 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %176
  %178 = fptrunc <2 x double> %177 to <2 x float>
  %179 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 1
  %180 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 9
  %181 = load i16, ptr %179, align 2, !tbaa !34
  %182 = load i16, ptr %180, align 2, !tbaa !34
  %183 = insertelement <2 x i16> poison, i16 %181, i64 0
  %184 = insertelement <2 x i16> %183, i16 %182, i64 1
  %185 = uitofp <2 x i16> %184 to <2 x double>
  %186 = fmul <2 x double> %185, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %187 = fmul <2 x double> %186, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %188 = fmul <2 x double> %187, <double 8.000000e+00, double 8.000000e+00>
  %189 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %188
  %190 = fptrunc <2 x double> %189 to <2 x float>
  %191 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 2
  %192 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 10
  %193 = load i16, ptr %191, align 2, !tbaa !34
  %194 = load i16, ptr %192, align 2, !tbaa !34
  %195 = insertelement <2 x i16> poison, i16 %193, i64 0
  %196 = insertelement <2 x i16> %195, i16 %194, i64 1
  %197 = uitofp <2 x i16> %196 to <2 x double>
  %198 = fmul <2 x double> %197, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %199 = fmul <2 x double> %198, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %200 = fmul <2 x double> %199, <double 8.000000e+00, double 8.000000e+00>
  %201 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %200
  %202 = fptrunc <2 x double> %201 to <2 x float>
  %203 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 3
  %204 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 11
  %205 = load i16, ptr %203, align 2, !tbaa !34
  %206 = load i16, ptr %204, align 2, !tbaa !34
  %207 = insertelement <2 x i16> poison, i16 %205, i64 0
  %208 = insertelement <2 x i16> %207, i16 %206, i64 1
  %209 = uitofp <2 x i16> %208 to <2 x double>
  %210 = fmul <2 x double> %209, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %211 = fmul <2 x double> %210, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %212 = fmul <2 x double> %211, <double 8.000000e+00, double 8.000000e+00>
  %213 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %212
  %214 = fptrunc <2 x double> %213 to <2 x float>
  %215 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 4
  %216 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 12
  %217 = load i16, ptr %215, align 2, !tbaa !34
  %218 = load i16, ptr %216, align 2, !tbaa !34
  %219 = insertelement <2 x i16> poison, i16 %217, i64 0
  %220 = insertelement <2 x i16> %219, i16 %218, i64 1
  %221 = uitofp <2 x i16> %220 to <2 x double>
  %222 = fmul <2 x double> %221, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %223 = fmul <2 x double> %222, <double 8.000000e+00, double 8.000000e+00>
  %224 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %223
  %225 = fptrunc <2 x double> %224 to <2 x float>
  %226 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 5
  %227 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 13
  %228 = load i16, ptr %226, align 2, !tbaa !34
  %229 = load i16, ptr %227, align 2, !tbaa !34
  %230 = insertelement <2 x i16> poison, i16 %228, i64 0
  %231 = insertelement <2 x i16> %230, i16 %229, i64 1
  %232 = uitofp <2 x i16> %231 to <2 x double>
  %233 = fmul <2 x double> %232, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %234 = fmul <2 x double> %233, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %235 = fmul <2 x double> %234, <double 8.000000e+00, double 8.000000e+00>
  %236 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %235
  %237 = fptrunc <2 x double> %236 to <2 x float>
  %238 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 6
  %239 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 14
  %240 = load i16, ptr %238, align 2, !tbaa !34
  %241 = load i16, ptr %239, align 2, !tbaa !34
  %242 = insertelement <2 x i16> poison, i16 %240, i64 0
  %243 = insertelement <2 x i16> %242, i16 %241, i64 1
  %244 = uitofp <2 x i16> %243 to <2 x double>
  %245 = fmul <2 x double> %244, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %246 = fmul <2 x double> %245, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %247 = fmul <2 x double> %246, <double 8.000000e+00, double 8.000000e+00>
  %248 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %247
  %249 = fptrunc <2 x double> %248 to <2 x float>
  %250 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 7
  %251 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 15
  %252 = load i16, ptr %250, align 2, !tbaa !34
  %253 = load i16, ptr %251, align 2, !tbaa !34
  %254 = insertelement <2 x i16> poison, i16 %252, i64 0
  %255 = insertelement <2 x i16> %254, i16 %253, i64 1
  %256 = uitofp <2 x i16> %255 to <2 x double>
  %257 = fmul <2 x double> %256, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %258 = fmul <2 x double> %257, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %259 = fmul <2 x double> %258, <double 8.000000e+00, double 8.000000e+00>
  %260 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %259
  %261 = fptrunc <2 x double> %260 to <2 x float>
  %262 = shufflevector <2 x float> %178, <2 x float> %190, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %263 = shufflevector <2 x float> %202, <2 x float> %214, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %264 = shufflevector <2 x float> %225, <2 x float> %237, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %265 = shufflevector <2 x float> %249, <2 x float> %261, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <4 x float> %262, <4 x float> %263, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %267 = shufflevector <4 x float> %264, <4 x float> %265, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %268 = shufflevector <8 x float> %266, <8 x float> %267, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %268, ptr %168, align 4, !tbaa !38
  %269 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 16
  %270 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 24
  %271 = load i16, ptr %269, align 2, !tbaa !34
  %272 = load i16, ptr %270, align 2, !tbaa !34
  %273 = insertelement <2 x i16> poison, i16 %271, i64 0
  %274 = insertelement <2 x i16> %273, i16 %272, i64 1
  %275 = uitofp <2 x i16> %274 to <2 x double>
  %276 = fmul <2 x double> %275, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %277 = fmul <2 x double> %276, <double 8.000000e+00, double 8.000000e+00>
  %278 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %277
  %279 = fptrunc <2 x double> %278 to <2 x float>
  %280 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 17
  %281 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 25
  %282 = load i16, ptr %280, align 2, !tbaa !34
  %283 = load i16, ptr %281, align 2, !tbaa !34
  %284 = insertelement <2 x i16> poison, i16 %282, i64 0
  %285 = insertelement <2 x i16> %284, i16 %283, i64 1
  %286 = uitofp <2 x i16> %285 to <2 x double>
  %287 = fmul <2 x double> %286, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %288 = fmul <2 x double> %287, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %289 = fmul <2 x double> %288, <double 8.000000e+00, double 8.000000e+00>
  %290 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %289
  %291 = fptrunc <2 x double> %290 to <2 x float>
  %292 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 18
  %293 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 26
  %294 = load i16, ptr %292, align 2, !tbaa !34
  %295 = load i16, ptr %293, align 2, !tbaa !34
  %296 = insertelement <2 x i16> poison, i16 %294, i64 0
  %297 = insertelement <2 x i16> %296, i16 %295, i64 1
  %298 = uitofp <2 x i16> %297 to <2 x double>
  %299 = fmul <2 x double> %298, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %300 = fmul <2 x double> %299, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %301 = fmul <2 x double> %300, <double 8.000000e+00, double 8.000000e+00>
  %302 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %301
  %303 = fptrunc <2 x double> %302 to <2 x float>
  %304 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 19
  %305 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 27
  %306 = load i16, ptr %304, align 2, !tbaa !34
  %307 = load i16, ptr %305, align 2, !tbaa !34
  %308 = insertelement <2 x i16> poison, i16 %306, i64 0
  %309 = insertelement <2 x i16> %308, i16 %307, i64 1
  %310 = uitofp <2 x i16> %309 to <2 x double>
  %311 = fmul <2 x double> %310, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %312 = fmul <2 x double> %311, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %313 = fmul <2 x double> %312, <double 8.000000e+00, double 8.000000e+00>
  %314 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %313
  %315 = fptrunc <2 x double> %314 to <2 x float>
  %316 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 20
  %317 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 28
  %318 = load i16, ptr %316, align 2, !tbaa !34
  %319 = load i16, ptr %317, align 2, !tbaa !34
  %320 = insertelement <2 x i16> poison, i16 %318, i64 0
  %321 = insertelement <2 x i16> %320, i16 %319, i64 1
  %322 = uitofp <2 x i16> %321 to <2 x double>
  %323 = fmul <2 x double> %322, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %324 = fmul <2 x double> %323, <double 8.000000e+00, double 8.000000e+00>
  %325 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %324
  %326 = fptrunc <2 x double> %325 to <2 x float>
  %327 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 21
  %328 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 29
  %329 = load i16, ptr %327, align 2, !tbaa !34
  %330 = load i16, ptr %328, align 2, !tbaa !34
  %331 = insertelement <2 x i16> poison, i16 %329, i64 0
  %332 = insertelement <2 x i16> %331, i16 %330, i64 1
  %333 = uitofp <2 x i16> %332 to <2 x double>
  %334 = fmul <2 x double> %333, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %335 = fmul <2 x double> %334, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %336 = fmul <2 x double> %335, <double 8.000000e+00, double 8.000000e+00>
  %337 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %336
  %338 = fptrunc <2 x double> %337 to <2 x float>
  %339 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 22
  %340 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 30
  %341 = load i16, ptr %339, align 2, !tbaa !34
  %342 = load i16, ptr %340, align 2, !tbaa !34
  %343 = insertelement <2 x i16> poison, i16 %341, i64 0
  %344 = insertelement <2 x i16> %343, i16 %342, i64 1
  %345 = uitofp <2 x i16> %344 to <2 x double>
  %346 = fmul <2 x double> %345, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %347 = fmul <2 x double> %346, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %348 = fmul <2 x double> %347, <double 8.000000e+00, double 8.000000e+00>
  %349 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %348
  %350 = fptrunc <2 x double> %349 to <2 x float>
  %351 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 23
  %352 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 31
  %353 = load i16, ptr %351, align 2, !tbaa !34
  %354 = load i16, ptr %352, align 2, !tbaa !34
  %355 = insertelement <2 x i16> poison, i16 %353, i64 0
  %356 = insertelement <2 x i16> %355, i16 %354, i64 1
  %357 = uitofp <2 x i16> %356 to <2 x double>
  %358 = fmul <2 x double> %357, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %359 = fmul <2 x double> %358, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %360 = fmul <2 x double> %359, <double 8.000000e+00, double 8.000000e+00>
  %361 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %360
  %362 = fptrunc <2 x double> %361 to <2 x float>
  %363 = getelementptr float, ptr %168, i64 16
  %364 = shufflevector <2 x float> %279, <2 x float> %291, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <2 x float> %303, <2 x float> %315, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = shufflevector <2 x float> %326, <2 x float> %338, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %367 = shufflevector <2 x float> %350, <2 x float> %362, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %368 = shufflevector <4 x float> %364, <4 x float> %365, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %369 = shufflevector <4 x float> %366, <4 x float> %367, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %370, ptr %363, align 4, !tbaa !38
  %371 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 32
  %372 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 40
  %373 = load i16, ptr %371, align 2, !tbaa !34
  %374 = load i16, ptr %372, align 2, !tbaa !34
  %375 = insertelement <2 x i16> poison, i16 %373, i64 0
  %376 = insertelement <2 x i16> %375, i16 %374, i64 1
  %377 = uitofp <2 x i16> %376 to <2 x double>
  %378 = fmul <2 x double> %377, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %379 = fmul <2 x double> %378, <double 8.000000e+00, double 8.000000e+00>
  %380 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %379
  %381 = fptrunc <2 x double> %380 to <2 x float>
  %382 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 33
  %383 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 41
  %384 = load i16, ptr %382, align 2, !tbaa !34
  %385 = load i16, ptr %383, align 2, !tbaa !34
  %386 = insertelement <2 x i16> poison, i16 %384, i64 0
  %387 = insertelement <2 x i16> %386, i16 %385, i64 1
  %388 = uitofp <2 x i16> %387 to <2 x double>
  %389 = fmul <2 x double> %388, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %390 = fmul <2 x double> %389, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %391 = fmul <2 x double> %390, <double 8.000000e+00, double 8.000000e+00>
  %392 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %391
  %393 = fptrunc <2 x double> %392 to <2 x float>
  %394 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 34
  %395 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 42
  %396 = load i16, ptr %394, align 2, !tbaa !34
  %397 = load i16, ptr %395, align 2, !tbaa !34
  %398 = insertelement <2 x i16> poison, i16 %396, i64 0
  %399 = insertelement <2 x i16> %398, i16 %397, i64 1
  %400 = uitofp <2 x i16> %399 to <2 x double>
  %401 = fmul <2 x double> %400, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %402 = fmul <2 x double> %401, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %403 = fmul <2 x double> %402, <double 8.000000e+00, double 8.000000e+00>
  %404 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %403
  %405 = fptrunc <2 x double> %404 to <2 x float>
  %406 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 35
  %407 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 43
  %408 = load i16, ptr %406, align 2, !tbaa !34
  %409 = load i16, ptr %407, align 2, !tbaa !34
  %410 = insertelement <2 x i16> poison, i16 %408, i64 0
  %411 = insertelement <2 x i16> %410, i16 %409, i64 1
  %412 = uitofp <2 x i16> %411 to <2 x double>
  %413 = fmul <2 x double> %412, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %414 = fmul <2 x double> %413, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %415 = fmul <2 x double> %414, <double 8.000000e+00, double 8.000000e+00>
  %416 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %415
  %417 = fptrunc <2 x double> %416 to <2 x float>
  %418 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 36
  %419 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 44
  %420 = load i16, ptr %418, align 2, !tbaa !34
  %421 = load i16, ptr %419, align 2, !tbaa !34
  %422 = insertelement <2 x i16> poison, i16 %420, i64 0
  %423 = insertelement <2 x i16> %422, i16 %421, i64 1
  %424 = uitofp <2 x i16> %423 to <2 x double>
  %425 = fmul <2 x double> %424, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %426 = fmul <2 x double> %425, <double 8.000000e+00, double 8.000000e+00>
  %427 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %426
  %428 = fptrunc <2 x double> %427 to <2 x float>
  %429 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 37
  %430 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 45
  %431 = load i16, ptr %429, align 2, !tbaa !34
  %432 = load i16, ptr %430, align 2, !tbaa !34
  %433 = insertelement <2 x i16> poison, i16 %431, i64 0
  %434 = insertelement <2 x i16> %433, i16 %432, i64 1
  %435 = uitofp <2 x i16> %434 to <2 x double>
  %436 = fmul <2 x double> %435, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %437 = fmul <2 x double> %436, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %438 = fmul <2 x double> %437, <double 8.000000e+00, double 8.000000e+00>
  %439 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %438
  %440 = fptrunc <2 x double> %439 to <2 x float>
  %441 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 38
  %442 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 46
  %443 = load i16, ptr %441, align 2, !tbaa !34
  %444 = load i16, ptr %442, align 2, !tbaa !34
  %445 = insertelement <2 x i16> poison, i16 %443, i64 0
  %446 = insertelement <2 x i16> %445, i16 %444, i64 1
  %447 = uitofp <2 x i16> %446 to <2 x double>
  %448 = fmul <2 x double> %447, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %449 = fmul <2 x double> %448, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %450 = fmul <2 x double> %449, <double 8.000000e+00, double 8.000000e+00>
  %451 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %450
  %452 = fptrunc <2 x double> %451 to <2 x float>
  %453 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 39
  %454 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 47
  %455 = load i16, ptr %453, align 2, !tbaa !34
  %456 = load i16, ptr %454, align 2, !tbaa !34
  %457 = insertelement <2 x i16> poison, i16 %455, i64 0
  %458 = insertelement <2 x i16> %457, i16 %456, i64 1
  %459 = uitofp <2 x i16> %458 to <2 x double>
  %460 = fmul <2 x double> %459, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %461 = fmul <2 x double> %460, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %462 = fmul <2 x double> %461, <double 8.000000e+00, double 8.000000e+00>
  %463 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %462
  %464 = fptrunc <2 x double> %463 to <2 x float>
  %465 = getelementptr float, ptr %168, i64 32
  %466 = shufflevector <2 x float> %381, <2 x float> %393, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <2 x float> %405, <2 x float> %417, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <2 x float> %428, <2 x float> %440, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <2 x float> %452, <2 x float> %464, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <4 x float> %466, <4 x float> %467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %471 = shufflevector <4 x float> %468, <4 x float> %469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %472 = shufflevector <8 x float> %470, <8 x float> %471, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %472, ptr %465, align 4, !tbaa !38
  %473 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 48
  %474 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 56
  %475 = load i16, ptr %473, align 2, !tbaa !34
  %476 = load i16, ptr %474, align 2, !tbaa !34
  %477 = insertelement <2 x i16> poison, i16 %475, i64 0
  %478 = insertelement <2 x i16> %477, i16 %476, i64 1
  %479 = uitofp <2 x i16> %478 to <2 x double>
  %480 = fmul <2 x double> %479, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %481 = fmul <2 x double> %480, <double 8.000000e+00, double 8.000000e+00>
  %482 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %481
  %483 = fptrunc <2 x double> %482 to <2 x float>
  %484 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 49
  %485 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 57
  %486 = load i16, ptr %484, align 2, !tbaa !34
  %487 = load i16, ptr %485, align 2, !tbaa !34
  %488 = insertelement <2 x i16> poison, i16 %486, i64 0
  %489 = insertelement <2 x i16> %488, i16 %487, i64 1
  %490 = uitofp <2 x i16> %489 to <2 x double>
  %491 = fmul <2 x double> %490, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %492 = fmul <2 x double> %491, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %493 = fmul <2 x double> %492, <double 8.000000e+00, double 8.000000e+00>
  %494 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %493
  %495 = fptrunc <2 x double> %494 to <2 x float>
  %496 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 50
  %497 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 58
  %498 = load i16, ptr %496, align 2, !tbaa !34
  %499 = load i16, ptr %497, align 2, !tbaa !34
  %500 = insertelement <2 x i16> poison, i16 %498, i64 0
  %501 = insertelement <2 x i16> %500, i16 %499, i64 1
  %502 = uitofp <2 x i16> %501 to <2 x double>
  %503 = fmul <2 x double> %502, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %504 = fmul <2 x double> %503, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %505 = fmul <2 x double> %504, <double 8.000000e+00, double 8.000000e+00>
  %506 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %505
  %507 = fptrunc <2 x double> %506 to <2 x float>
  %508 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 51
  %509 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 59
  %510 = load i16, ptr %508, align 2, !tbaa !34
  %511 = load i16, ptr %509, align 2, !tbaa !34
  %512 = insertelement <2 x i16> poison, i16 %510, i64 0
  %513 = insertelement <2 x i16> %512, i16 %511, i64 1
  %514 = uitofp <2 x i16> %513 to <2 x double>
  %515 = fmul <2 x double> %514, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %516 = fmul <2 x double> %515, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %517 = fmul <2 x double> %516, <double 8.000000e+00, double 8.000000e+00>
  %518 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %517
  %519 = fptrunc <2 x double> %518 to <2 x float>
  %520 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 52
  %521 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 60
  %522 = load i16, ptr %520, align 2, !tbaa !34
  %523 = load i16, ptr %521, align 2, !tbaa !34
  %524 = insertelement <2 x i16> poison, i16 %522, i64 0
  %525 = insertelement <2 x i16> %524, i16 %523, i64 1
  %526 = uitofp <2 x i16> %525 to <2 x double>
  %527 = fmul <2 x double> %526, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %528 = fmul <2 x double> %527, <double 8.000000e+00, double 8.000000e+00>
  %529 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %528
  %530 = fptrunc <2 x double> %529 to <2 x float>
  %531 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 53
  %532 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 61
  %533 = load i16, ptr %531, align 2, !tbaa !34
  %534 = load i16, ptr %532, align 2, !tbaa !34
  %535 = insertelement <2 x i16> poison, i16 %533, i64 0
  %536 = insertelement <2 x i16> %535, i16 %534, i64 1
  %537 = uitofp <2 x i16> %536 to <2 x double>
  %538 = fmul <2 x double> %537, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %539 = fmul <2 x double> %538, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %540 = fmul <2 x double> %539, <double 8.000000e+00, double 8.000000e+00>
  %541 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %540
  %542 = fptrunc <2 x double> %541 to <2 x float>
  %543 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 54
  %544 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 62
  %545 = load i16, ptr %543, align 2, !tbaa !34
  %546 = load i16, ptr %544, align 2, !tbaa !34
  %547 = insertelement <2 x i16> poison, i16 %545, i64 0
  %548 = insertelement <2 x i16> %547, i16 %546, i64 1
  %549 = uitofp <2 x i16> %548 to <2 x double>
  %550 = fmul <2 x double> %549, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %551 = fmul <2 x double> %550, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %552 = fmul <2 x double> %551, <double 8.000000e+00, double 8.000000e+00>
  %553 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %552
  %554 = fptrunc <2 x double> %553 to <2 x float>
  %555 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 55
  %556 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 63
  %557 = load i16, ptr %555, align 2, !tbaa !34
  %558 = load i16, ptr %556, align 2, !tbaa !34
  %559 = insertelement <2 x i16> poison, i16 %557, i64 0
  %560 = insertelement <2 x i16> %559, i16 %558, i64 1
  %561 = uitofp <2 x i16> %560 to <2 x double>
  %562 = fmul <2 x double> %561, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %563 = fmul <2 x double> %562, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %564 = fmul <2 x double> %563, <double 8.000000e+00, double 8.000000e+00>
  %565 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %564
  %566 = fptrunc <2 x double> %565 to <2 x float>
  %567 = getelementptr float, ptr %168, i64 48
  %568 = shufflevector <2 x float> %483, <2 x float> %495, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <2 x float> %507, <2 x float> %519, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <2 x float> %530, <2 x float> %542, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <2 x float> %554, <2 x float> %566, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <4 x float> %568, <4 x float> %569, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %573 = shufflevector <4 x float> %570, <4 x float> %571, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %574 = shufflevector <8 x float> %572, <8 x float> %573, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %574, ptr %567, align 4, !tbaa !38
  br label %579

575:                                              ; preds = %29
  %576 = load ptr, ptr %0, align 8, !tbaa !24
  %577 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %576, i64 0, i32 5
  store i32 47, ptr %577, align 8, !tbaa !25
  %578 = load ptr, ptr %576, align 8, !tbaa !27
  tail call void %578(ptr noundef nonnull %0) #4
  br label %579

579:                                              ; preds = %132, %167, %42, %575
  %580 = add nuw nsw i32 %13, 1
  %581 = getelementptr inbounds %struct.jpeg_component_info, ptr %14, i64 1
  %582 = load i32, ptr %4, align 4, !tbaa !29
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %12, label %584, !llvm.loop !40

584:                                              ; preds = %579, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forward_DCT(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [64 x i32], align 16
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.my_fdct_controller, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.my_fdct_controller, ptr %10, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #4
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = icmp eq i32 %6, 0
  br i1 %20, label %393, label %21

21:                                               ; preds = %7
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds i32, ptr %8, i64 1
  %24 = getelementptr inbounds i32, ptr %8, i64 2
  %25 = getelementptr inbounds i32, ptr %8, i64 3
  %26 = getelementptr inbounds i32, ptr %8, i64 4
  %27 = getelementptr inbounds i32, ptr %8, i64 5
  %28 = getelementptr inbounds i32, ptr %8, i64 6
  %29 = getelementptr inbounds i32, ptr %8, i64 7
  %30 = getelementptr inbounds i32, ptr %8, i64 8
  %31 = getelementptr inbounds ptr, ptr %19, i64 1
  %32 = getelementptr inbounds i32, ptr %8, i64 9
  %33 = getelementptr inbounds i32, ptr %8, i64 10
  %34 = getelementptr inbounds i32, ptr %8, i64 11
  %35 = getelementptr inbounds i32, ptr %8, i64 12
  %36 = getelementptr inbounds i32, ptr %8, i64 13
  %37 = getelementptr inbounds i32, ptr %8, i64 14
  %38 = getelementptr inbounds i32, ptr %8, i64 15
  %39 = getelementptr inbounds i32, ptr %8, i64 16
  %40 = getelementptr inbounds ptr, ptr %19, i64 2
  %41 = getelementptr inbounds i32, ptr %8, i64 17
  %42 = getelementptr inbounds i32, ptr %8, i64 18
  %43 = getelementptr inbounds i32, ptr %8, i64 19
  %44 = getelementptr inbounds i32, ptr %8, i64 20
  %45 = getelementptr inbounds i32, ptr %8, i64 21
  %46 = getelementptr inbounds i32, ptr %8, i64 22
  %47 = getelementptr inbounds i32, ptr %8, i64 23
  %48 = getelementptr inbounds i32, ptr %8, i64 24
  %49 = getelementptr inbounds ptr, ptr %19, i64 3
  %50 = getelementptr inbounds i32, ptr %8, i64 25
  %51 = getelementptr inbounds i32, ptr %8, i64 26
  %52 = getelementptr inbounds i32, ptr %8, i64 27
  %53 = getelementptr inbounds i32, ptr %8, i64 28
  %54 = getelementptr inbounds i32, ptr %8, i64 29
  %55 = getelementptr inbounds i32, ptr %8, i64 30
  %56 = getelementptr inbounds i32, ptr %8, i64 31
  %57 = getelementptr inbounds i32, ptr %8, i64 32
  %58 = getelementptr inbounds ptr, ptr %19, i64 4
  %59 = getelementptr inbounds i32, ptr %8, i64 33
  %60 = getelementptr inbounds i32, ptr %8, i64 34
  %61 = getelementptr inbounds i32, ptr %8, i64 35
  %62 = getelementptr inbounds i32, ptr %8, i64 36
  %63 = getelementptr inbounds i32, ptr %8, i64 37
  %64 = getelementptr inbounds i32, ptr %8, i64 38
  %65 = getelementptr inbounds i32, ptr %8, i64 39
  %66 = getelementptr inbounds i32, ptr %8, i64 40
  %67 = getelementptr inbounds ptr, ptr %19, i64 5
  %68 = getelementptr inbounds i32, ptr %8, i64 41
  %69 = getelementptr inbounds i32, ptr %8, i64 42
  %70 = getelementptr inbounds i32, ptr %8, i64 43
  %71 = getelementptr inbounds i32, ptr %8, i64 44
  %72 = getelementptr inbounds i32, ptr %8, i64 45
  %73 = getelementptr inbounds i32, ptr %8, i64 46
  %74 = getelementptr inbounds i32, ptr %8, i64 47
  %75 = getelementptr inbounds i32, ptr %8, i64 48
  %76 = getelementptr inbounds ptr, ptr %19, i64 6
  %77 = getelementptr inbounds i32, ptr %8, i64 49
  %78 = getelementptr inbounds i32, ptr %8, i64 50
  %79 = getelementptr inbounds i32, ptr %8, i64 51
  %80 = getelementptr inbounds i32, ptr %8, i64 52
  %81 = getelementptr inbounds i32, ptr %8, i64 53
  %82 = getelementptr inbounds i32, ptr %8, i64 54
  %83 = getelementptr inbounds i32, ptr %8, i64 55
  %84 = getelementptr inbounds i32, ptr %8, i64 56
  %85 = getelementptr inbounds ptr, ptr %19, i64 7
  %86 = getelementptr inbounds i32, ptr %8, i64 57
  %87 = getelementptr inbounds i32, ptr %8, i64 58
  %88 = getelementptr inbounds i32, ptr %8, i64 59
  %89 = getelementptr inbounds i32, ptr %8, i64 60
  %90 = getelementptr inbounds i32, ptr %8, i64 61
  %91 = getelementptr inbounds i32, ptr %8, i64 62
  %92 = getelementptr inbounds i32, ptr %8, i64 63
  br label %93

93:                                               ; preds = %21, %389
  %94 = phi i64 [ 0, %21 ], [ %390, %389 ]
  %95 = phi i32 [ %5, %21 ], [ %391, %389 ]
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %19, align 8, !tbaa !28
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 1, !tbaa !33
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, -128
  store i32 %102, ptr %8, align 16, !tbaa !35
  %103 = getelementptr inbounds i8, ptr %99, i64 1
  %104 = load i8, ptr %99, align 1, !tbaa !33
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -128
  store i32 %106, ptr %23, align 4, !tbaa !35
  %107 = getelementptr inbounds i8, ptr %103, i64 1
  %108 = load i8, ptr %103, align 1, !tbaa !33
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -128
  store i32 %110, ptr %24, align 8, !tbaa !35
  %111 = getelementptr inbounds i8, ptr %107, i64 1
  %112 = load i8, ptr %107, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, -128
  store i32 %114, ptr %25, align 4, !tbaa !35
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  %116 = load i8, ptr %111, align 1, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %117, -128
  store i32 %118, ptr %26, align 16, !tbaa !35
  %119 = getelementptr inbounds i8, ptr %115, i64 1
  %120 = load i8, ptr %115, align 1, !tbaa !33
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -128
  store i32 %122, ptr %27, align 4, !tbaa !35
  %123 = getelementptr inbounds i8, ptr %119, i64 1
  %124 = load i8, ptr %119, align 1, !tbaa !33
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, -128
  store i32 %126, ptr %28, align 8, !tbaa !35
  %127 = load i8, ptr %123, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, -128
  store i32 %129, ptr %29, align 4, !tbaa !35
  %130 = load ptr, ptr %31, align 8, !tbaa !28
  %131 = getelementptr inbounds i8, ptr %130, i64 %96
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %131, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -128
  store i32 %135, ptr %30, align 16, !tbaa !35
  %136 = getelementptr inbounds i8, ptr %132, i64 1
  %137 = load i8, ptr %132, align 1, !tbaa !33
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, -128
  store i32 %139, ptr %32, align 4, !tbaa !35
  %140 = getelementptr inbounds i8, ptr %136, i64 1
  %141 = load i8, ptr %136, align 1, !tbaa !33
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, -128
  store i32 %143, ptr %33, align 8, !tbaa !35
  %144 = getelementptr inbounds i8, ptr %140, i64 1
  %145 = load i8, ptr %140, align 1, !tbaa !33
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, -128
  store i32 %147, ptr %34, align 4, !tbaa !35
  %148 = getelementptr inbounds i8, ptr %144, i64 1
  %149 = load i8, ptr %144, align 1, !tbaa !33
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %150, -128
  store i32 %151, ptr %35, align 16, !tbaa !35
  %152 = getelementptr inbounds i8, ptr %148, i64 1
  %153 = load i8, ptr %148, align 1, !tbaa !33
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %154, -128
  store i32 %155, ptr %36, align 4, !tbaa !35
  %156 = getelementptr inbounds i8, ptr %152, i64 1
  %157 = load i8, ptr %152, align 1, !tbaa !33
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, -128
  store i32 %159, ptr %37, align 8, !tbaa !35
  %160 = load i8, ptr %156, align 1, !tbaa !33
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, -128
  store i32 %162, ptr %38, align 4, !tbaa !35
  %163 = load ptr, ptr %40, align 8, !tbaa !28
  %164 = getelementptr inbounds i8, ptr %163, i64 %96
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %164, align 1, !tbaa !33
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, -128
  store i32 %168, ptr %39, align 16, !tbaa !35
  %169 = getelementptr inbounds i8, ptr %165, i64 1
  %170 = load i8, ptr %165, align 1, !tbaa !33
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -128
  store i32 %172, ptr %41, align 4, !tbaa !35
  %173 = getelementptr inbounds i8, ptr %169, i64 1
  %174 = load i8, ptr %169, align 1, !tbaa !33
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %175, -128
  store i32 %176, ptr %42, align 8, !tbaa !35
  %177 = getelementptr inbounds i8, ptr %173, i64 1
  %178 = load i8, ptr %173, align 1, !tbaa !33
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, -128
  store i32 %180, ptr %43, align 4, !tbaa !35
  %181 = getelementptr inbounds i8, ptr %177, i64 1
  %182 = load i8, ptr %177, align 1, !tbaa !33
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -128
  store i32 %184, ptr %44, align 16, !tbaa !35
  %185 = getelementptr inbounds i8, ptr %181, i64 1
  %186 = load i8, ptr %181, align 1, !tbaa !33
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -128
  store i32 %188, ptr %45, align 4, !tbaa !35
  %189 = getelementptr inbounds i8, ptr %185, i64 1
  %190 = load i8, ptr %185, align 1, !tbaa !33
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, -128
  store i32 %192, ptr %46, align 8, !tbaa !35
  %193 = load i8, ptr %189, align 1, !tbaa !33
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %194, -128
  store i32 %195, ptr %47, align 4, !tbaa !35
  %196 = load ptr, ptr %49, align 8, !tbaa !28
  %197 = getelementptr inbounds i8, ptr %196, i64 %96
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i8, ptr %197, align 1, !tbaa !33
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %200, -128
  store i32 %201, ptr %48, align 16, !tbaa !35
  %202 = getelementptr inbounds i8, ptr %198, i64 1
  %203 = load i8, ptr %198, align 1, !tbaa !33
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %204, -128
  store i32 %205, ptr %50, align 4, !tbaa !35
  %206 = getelementptr inbounds i8, ptr %202, i64 1
  %207 = load i8, ptr %202, align 1, !tbaa !33
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %208, -128
  store i32 %209, ptr %51, align 8, !tbaa !35
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %206, align 1, !tbaa !33
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, -128
  store i32 %213, ptr %52, align 4, !tbaa !35
  %214 = getelementptr inbounds i8, ptr %210, i64 1
  %215 = load i8, ptr %210, align 1, !tbaa !33
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %216, -128
  store i32 %217, ptr %53, align 16, !tbaa !35
  %218 = getelementptr inbounds i8, ptr %214, i64 1
  %219 = load i8, ptr %214, align 1, !tbaa !33
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, -128
  store i32 %221, ptr %54, align 4, !tbaa !35
  %222 = getelementptr inbounds i8, ptr %218, i64 1
  %223 = load i8, ptr %218, align 1, !tbaa !33
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, -128
  store i32 %225, ptr %55, align 8, !tbaa !35
  %226 = load i8, ptr %222, align 1, !tbaa !33
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, -128
  store i32 %228, ptr %56, align 4, !tbaa !35
  %229 = load ptr, ptr %58, align 8, !tbaa !28
  %230 = getelementptr inbounds i8, ptr %229, i64 %96
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %230, align 1, !tbaa !33
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, -128
  store i32 %234, ptr %57, align 16, !tbaa !35
  %235 = getelementptr inbounds i8, ptr %231, i64 1
  %236 = load i8, ptr %231, align 1, !tbaa !33
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %237, -128
  store i32 %238, ptr %59, align 4, !tbaa !35
  %239 = getelementptr inbounds i8, ptr %235, i64 1
  %240 = load i8, ptr %235, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %241, -128
  store i32 %242, ptr %60, align 8, !tbaa !35
  %243 = getelementptr inbounds i8, ptr %239, i64 1
  %244 = load i8, ptr %239, align 1, !tbaa !33
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %245, -128
  store i32 %246, ptr %61, align 4, !tbaa !35
  %247 = getelementptr inbounds i8, ptr %243, i64 1
  %248 = load i8, ptr %243, align 1, !tbaa !33
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %249, -128
  store i32 %250, ptr %62, align 16, !tbaa !35
  %251 = getelementptr inbounds i8, ptr %247, i64 1
  %252 = load i8, ptr %247, align 1, !tbaa !33
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 %253, -128
  store i32 %254, ptr %63, align 4, !tbaa !35
  %255 = getelementptr inbounds i8, ptr %251, i64 1
  %256 = load i8, ptr %251, align 1, !tbaa !33
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -128
  store i32 %258, ptr %64, align 8, !tbaa !35
  %259 = load i8, ptr %255, align 1, !tbaa !33
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %260, -128
  store i32 %261, ptr %65, align 4, !tbaa !35
  %262 = load ptr, ptr %67, align 8, !tbaa !28
  %263 = getelementptr inbounds i8, ptr %262, i64 %96
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %263, align 1, !tbaa !33
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %266, -128
  store i32 %267, ptr %66, align 16, !tbaa !35
  %268 = getelementptr inbounds i8, ptr %264, i64 1
  %269 = load i8, ptr %264, align 1, !tbaa !33
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %270, -128
  store i32 %271, ptr %68, align 4, !tbaa !35
  %272 = getelementptr inbounds i8, ptr %268, i64 1
  %273 = load i8, ptr %268, align 1, !tbaa !33
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %274, -128
  store i32 %275, ptr %69, align 8, !tbaa !35
  %276 = getelementptr inbounds i8, ptr %272, i64 1
  %277 = load i8, ptr %272, align 1, !tbaa !33
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %278, -128
  store i32 %279, ptr %70, align 4, !tbaa !35
  %280 = getelementptr inbounds i8, ptr %276, i64 1
  %281 = load i8, ptr %276, align 1, !tbaa !33
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %282, -128
  store i32 %283, ptr %71, align 16, !tbaa !35
  %284 = getelementptr inbounds i8, ptr %280, i64 1
  %285 = load i8, ptr %280, align 1, !tbaa !33
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %286, -128
  store i32 %287, ptr %72, align 4, !tbaa !35
  %288 = getelementptr inbounds i8, ptr %284, i64 1
  %289 = load i8, ptr %284, align 1, !tbaa !33
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %290, -128
  store i32 %291, ptr %73, align 8, !tbaa !35
  %292 = load i8, ptr %288, align 1, !tbaa !33
  %293 = zext i8 %292 to i32
  %294 = add nsw i32 %293, -128
  store i32 %294, ptr %74, align 4, !tbaa !35
  %295 = load ptr, ptr %76, align 8, !tbaa !28
  %296 = getelementptr inbounds i8, ptr %295, i64 %96
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i8, ptr %296, align 1, !tbaa !33
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %299, -128
  store i32 %300, ptr %75, align 16, !tbaa !35
  %301 = getelementptr inbounds i8, ptr %297, i64 1
  %302 = load i8, ptr %297, align 1, !tbaa !33
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %303, -128
  store i32 %304, ptr %77, align 4, !tbaa !35
  %305 = getelementptr inbounds i8, ptr %301, i64 1
  %306 = load i8, ptr %301, align 1, !tbaa !33
  %307 = zext i8 %306 to i32
  %308 = add nsw i32 %307, -128
  store i32 %308, ptr %78, align 8, !tbaa !35
  %309 = getelementptr inbounds i8, ptr %305, i64 1
  %310 = load i8, ptr %305, align 1, !tbaa !33
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %311, -128
  store i32 %312, ptr %79, align 4, !tbaa !35
  %313 = getelementptr inbounds i8, ptr %309, i64 1
  %314 = load i8, ptr %309, align 1, !tbaa !33
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %315, -128
  store i32 %316, ptr %80, align 16, !tbaa !35
  %317 = getelementptr inbounds i8, ptr %313, i64 1
  %318 = load i8, ptr %313, align 1, !tbaa !33
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %319, -128
  store i32 %320, ptr %81, align 4, !tbaa !35
  %321 = getelementptr inbounds i8, ptr %317, i64 1
  %322 = load i8, ptr %317, align 1, !tbaa !33
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, -128
  store i32 %324, ptr %82, align 8, !tbaa !35
  %325 = load i8, ptr %321, align 1, !tbaa !33
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %326, -128
  store i32 %327, ptr %83, align 4, !tbaa !35
  %328 = load ptr, ptr %85, align 8, !tbaa !28
  %329 = getelementptr inbounds i8, ptr %328, i64 %96
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load i8, ptr %329, align 1, !tbaa !33
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %332, -128
  store i32 %333, ptr %84, align 16, !tbaa !35
  %334 = getelementptr inbounds i8, ptr %330, i64 1
  %335 = load i8, ptr %330, align 1, !tbaa !33
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %336, -128
  store i32 %337, ptr %86, align 4, !tbaa !35
  %338 = getelementptr inbounds i8, ptr %334, i64 1
  %339 = load i8, ptr %334, align 1, !tbaa !33
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %340, -128
  store i32 %341, ptr %87, align 8, !tbaa !35
  %342 = getelementptr inbounds i8, ptr %338, i64 1
  %343 = load i8, ptr %338, align 1, !tbaa !33
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %344, -128
  store i32 %345, ptr %88, align 4, !tbaa !35
  %346 = getelementptr inbounds i8, ptr %342, i64 1
  %347 = load i8, ptr %342, align 1, !tbaa !33
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %348, -128
  store i32 %349, ptr %89, align 16, !tbaa !35
  %350 = getelementptr inbounds i8, ptr %346, i64 1
  %351 = load i8, ptr %346, align 1, !tbaa !33
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %352, -128
  store i32 %353, ptr %90, align 4, !tbaa !35
  %354 = getelementptr inbounds i8, ptr %350, i64 1
  %355 = load i8, ptr %350, align 1, !tbaa !33
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %356, -128
  store i32 %357, ptr %91, align 8, !tbaa !35
  %358 = load i8, ptr %354, align 1, !tbaa !33
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %359, -128
  store i32 %360, ptr %92, align 4, !tbaa !35
  call void %12(ptr noundef nonnull %8) #4
  %361 = getelementptr inbounds [64 x i16], ptr %3, i64 %94
  br label %362

362:                                              ; preds = %93, %383
  %363 = phi i64 [ 0, %93 ], [ %387, %383 ]
  %364 = getelementptr inbounds i32, ptr %17, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !35
  %366 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %363
  %367 = load i32, ptr %366, align 4, !tbaa !35
  %368 = icmp slt i32 %367, 0
  %369 = ashr i32 %365, 1
  br i1 %368, label %370, label %378

370:                                              ; preds = %362
  %371 = sub i32 %369, %367
  %372 = icmp slt i32 %371, %365
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = sdiv i32 %371, %365
  br label %375

375:                                              ; preds = %370, %373
  %376 = phi i32 [ %374, %373 ], [ 0, %370 ]
  %377 = sub nsw i32 0, %376
  br label %383

378:                                              ; preds = %362
  %379 = add nsw i32 %367, %369
  %380 = icmp slt i32 %379, %365
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = sdiv i32 %379, %365
  br label %383

383:                                              ; preds = %378, %381, %375
  %384 = phi i32 [ %377, %375 ], [ %382, %381 ], [ 0, %378 ]
  %385 = trunc i32 %384 to i16
  %386 = getelementptr inbounds i16, ptr %361, i64 %363
  store i16 %385, ptr %386, align 2, !tbaa !34
  %387 = add nuw nsw i64 %363, 1
  %388 = icmp eq i64 %387, 64
  br i1 %388, label %389, label %362, !llvm.loop !41

389:                                              ; preds = %383
  %390 = add nuw nsw i64 %94, 1
  %391 = add i32 %95, 8
  %392 = icmp eq i64 %390, %22
  br i1 %392, label %393, label %93, !llvm.loop !42

393:                                              ; preds = %389, %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #4
  ret void
}

declare void @jpeg_fdct_islow(ptr noundef) #2

declare void @jpeg_fdct_ifast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @forward_DCT_float(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [64 x float], align 16
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.my_fdct_controller, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.my_fdct_controller, ptr %10, i64 0, i32 4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #4
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = icmp eq i32 %6, 0
  br i1 %20, label %586, label %21

21:                                               ; preds = %7
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds float, ptr %8, i64 1
  %24 = getelementptr inbounds float, ptr %8, i64 2
  %25 = getelementptr inbounds float, ptr %8, i64 3
  %26 = getelementptr inbounds float, ptr %8, i64 4
  %27 = getelementptr inbounds float, ptr %8, i64 5
  %28 = getelementptr inbounds float, ptr %8, i64 6
  %29 = getelementptr inbounds float, ptr %8, i64 7
  %30 = getelementptr inbounds float, ptr %8, i64 8
  %31 = getelementptr inbounds ptr, ptr %19, i64 1
  %32 = getelementptr inbounds float, ptr %8, i64 9
  %33 = getelementptr inbounds float, ptr %8, i64 10
  %34 = getelementptr inbounds float, ptr %8, i64 11
  %35 = getelementptr inbounds float, ptr %8, i64 12
  %36 = getelementptr inbounds float, ptr %8, i64 13
  %37 = getelementptr inbounds float, ptr %8, i64 14
  %38 = getelementptr inbounds float, ptr %8, i64 15
  %39 = getelementptr inbounds float, ptr %8, i64 16
  %40 = getelementptr inbounds ptr, ptr %19, i64 2
  %41 = getelementptr inbounds float, ptr %8, i64 17
  %42 = getelementptr inbounds float, ptr %8, i64 18
  %43 = getelementptr inbounds float, ptr %8, i64 19
  %44 = getelementptr inbounds float, ptr %8, i64 20
  %45 = getelementptr inbounds float, ptr %8, i64 21
  %46 = getelementptr inbounds float, ptr %8, i64 22
  %47 = getelementptr inbounds float, ptr %8, i64 23
  %48 = getelementptr inbounds float, ptr %8, i64 24
  %49 = getelementptr inbounds ptr, ptr %19, i64 3
  %50 = getelementptr inbounds float, ptr %8, i64 25
  %51 = getelementptr inbounds float, ptr %8, i64 26
  %52 = getelementptr inbounds float, ptr %8, i64 27
  %53 = getelementptr inbounds float, ptr %8, i64 28
  %54 = getelementptr inbounds float, ptr %8, i64 29
  %55 = getelementptr inbounds float, ptr %8, i64 30
  %56 = getelementptr inbounds float, ptr %8, i64 31
  %57 = getelementptr inbounds float, ptr %8, i64 32
  %58 = getelementptr inbounds ptr, ptr %19, i64 4
  %59 = getelementptr inbounds float, ptr %8, i64 33
  %60 = getelementptr inbounds float, ptr %8, i64 34
  %61 = getelementptr inbounds float, ptr %8, i64 35
  %62 = getelementptr inbounds float, ptr %8, i64 36
  %63 = getelementptr inbounds float, ptr %8, i64 37
  %64 = getelementptr inbounds float, ptr %8, i64 38
  %65 = getelementptr inbounds float, ptr %8, i64 39
  %66 = getelementptr inbounds float, ptr %8, i64 40
  %67 = getelementptr inbounds ptr, ptr %19, i64 5
  %68 = getelementptr inbounds float, ptr %8, i64 41
  %69 = getelementptr inbounds float, ptr %8, i64 42
  %70 = getelementptr inbounds float, ptr %8, i64 43
  %71 = getelementptr inbounds float, ptr %8, i64 44
  %72 = getelementptr inbounds float, ptr %8, i64 45
  %73 = getelementptr inbounds float, ptr %8, i64 46
  %74 = getelementptr inbounds float, ptr %8, i64 47
  %75 = getelementptr inbounds float, ptr %8, i64 48
  %76 = getelementptr inbounds ptr, ptr %19, i64 6
  %77 = getelementptr inbounds float, ptr %8, i64 49
  %78 = getelementptr inbounds float, ptr %8, i64 50
  %79 = getelementptr inbounds float, ptr %8, i64 51
  %80 = getelementptr inbounds float, ptr %8, i64 52
  %81 = getelementptr inbounds float, ptr %8, i64 53
  %82 = getelementptr inbounds float, ptr %8, i64 54
  %83 = getelementptr inbounds float, ptr %8, i64 55
  %84 = getelementptr inbounds float, ptr %8, i64 56
  %85 = getelementptr inbounds ptr, ptr %19, i64 7
  %86 = getelementptr inbounds float, ptr %8, i64 57
  %87 = getelementptr inbounds float, ptr %8, i64 58
  %88 = getelementptr inbounds float, ptr %8, i64 59
  %89 = getelementptr inbounds float, ptr %8, i64 60
  %90 = getelementptr inbounds float, ptr %8, i64 61
  %91 = getelementptr inbounds float, ptr %8, i64 62
  %92 = getelementptr inbounds float, ptr %8, i64 63
  %93 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 4
  %94 = getelementptr inbounds float, ptr %17, i64 4
  %95 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 8
  %96 = getelementptr inbounds float, ptr %17, i64 8
  %97 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 12
  %98 = getelementptr inbounds float, ptr %17, i64 12
  %99 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 16
  %100 = getelementptr inbounds float, ptr %17, i64 16
  %101 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 20
  %102 = getelementptr inbounds float, ptr %17, i64 20
  %103 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 24
  %104 = getelementptr inbounds float, ptr %17, i64 24
  %105 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 28
  %106 = getelementptr inbounds float, ptr %17, i64 28
  %107 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 32
  %108 = getelementptr inbounds float, ptr %17, i64 32
  %109 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 36
  %110 = getelementptr inbounds float, ptr %17, i64 36
  %111 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 40
  %112 = getelementptr inbounds float, ptr %17, i64 40
  %113 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 44
  %114 = getelementptr inbounds float, ptr %17, i64 44
  %115 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 48
  %116 = getelementptr inbounds float, ptr %17, i64 48
  %117 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 52
  %118 = getelementptr inbounds float, ptr %17, i64 52
  %119 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 56
  %120 = getelementptr inbounds float, ptr %17, i64 56
  %121 = getelementptr inbounds [64 x float], ptr %8, i64 0, i64 60
  %122 = getelementptr inbounds float, ptr %17, i64 60
  br label %123

123:                                              ; preds = %21, %123
  %124 = phi i64 [ 0, %21 ], [ %583, %123 ]
  %125 = phi i32 [ %5, %21 ], [ %584, %123 ]
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %19, align 8, !tbaa !28
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %128, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, -128
  %133 = sitofp i32 %132 to float
  store float %133, ptr %8, align 16, !tbaa !38
  %134 = getelementptr inbounds i8, ptr %129, i64 1
  %135 = load i8, ptr %129, align 1, !tbaa !33
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, -128
  %138 = sitofp i32 %137 to float
  store float %138, ptr %23, align 4, !tbaa !38
  %139 = getelementptr inbounds i8, ptr %134, i64 1
  %140 = load i8, ptr %134, align 1, !tbaa !33
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, -128
  %143 = sitofp i32 %142 to float
  store float %143, ptr %24, align 8, !tbaa !38
  %144 = getelementptr inbounds i8, ptr %139, i64 1
  %145 = load i8, ptr %139, align 1, !tbaa !33
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, -128
  %148 = sitofp i32 %147 to float
  store float %148, ptr %25, align 4, !tbaa !38
  %149 = getelementptr inbounds i8, ptr %144, i64 1
  %150 = load i8, ptr %144, align 1, !tbaa !33
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -128
  %153 = sitofp i32 %152 to float
  store float %153, ptr %26, align 16, !tbaa !38
  %154 = getelementptr inbounds i8, ptr %149, i64 1
  %155 = load i8, ptr %149, align 1, !tbaa !33
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, -128
  %158 = sitofp i32 %157 to float
  store float %158, ptr %27, align 4, !tbaa !38
  %159 = getelementptr inbounds i8, ptr %154, i64 1
  %160 = load i8, ptr %154, align 1, !tbaa !33
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, -128
  %163 = sitofp i32 %162 to float
  store float %163, ptr %28, align 8, !tbaa !38
  %164 = load i8, ptr %159, align 1, !tbaa !33
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, -128
  %167 = sitofp i32 %166 to float
  store float %167, ptr %29, align 4, !tbaa !38
  %168 = load ptr, ptr %31, align 8, !tbaa !28
  %169 = getelementptr inbounds i8, ptr %168, i64 %126
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %169, align 1, !tbaa !33
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, -128
  %174 = sitofp i32 %173 to float
  store float %174, ptr %30, align 16, !tbaa !38
  %175 = getelementptr inbounds i8, ptr %170, i64 1
  %176 = load i8, ptr %170, align 1, !tbaa !33
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %177, -128
  %179 = sitofp i32 %178 to float
  store float %179, ptr %32, align 4, !tbaa !38
  %180 = getelementptr inbounds i8, ptr %175, i64 1
  %181 = load i8, ptr %175, align 1, !tbaa !33
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %182, -128
  %184 = sitofp i32 %183 to float
  store float %184, ptr %33, align 8, !tbaa !38
  %185 = getelementptr inbounds i8, ptr %180, i64 1
  %186 = load i8, ptr %180, align 1, !tbaa !33
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -128
  %189 = sitofp i32 %188 to float
  store float %189, ptr %34, align 4, !tbaa !38
  %190 = getelementptr inbounds i8, ptr %185, i64 1
  %191 = load i8, ptr %185, align 1, !tbaa !33
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, -128
  %194 = sitofp i32 %193 to float
  store float %194, ptr %35, align 16, !tbaa !38
  %195 = getelementptr inbounds i8, ptr %190, i64 1
  %196 = load i8, ptr %190, align 1, !tbaa !33
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, -128
  %199 = sitofp i32 %198 to float
  store float %199, ptr %36, align 4, !tbaa !38
  %200 = getelementptr inbounds i8, ptr %195, i64 1
  %201 = load i8, ptr %195, align 1, !tbaa !33
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %202, -128
  %204 = sitofp i32 %203 to float
  store float %204, ptr %37, align 8, !tbaa !38
  %205 = load i8, ptr %200, align 1, !tbaa !33
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, -128
  %208 = sitofp i32 %207 to float
  store float %208, ptr %38, align 4, !tbaa !38
  %209 = load ptr, ptr %40, align 8, !tbaa !28
  %210 = getelementptr inbounds i8, ptr %209, i64 %126
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %210, align 1, !tbaa !33
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -128
  %215 = sitofp i32 %214 to float
  store float %215, ptr %39, align 16, !tbaa !38
  %216 = getelementptr inbounds i8, ptr %211, i64 1
  %217 = load i8, ptr %211, align 1, !tbaa !33
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %218, -128
  %220 = sitofp i32 %219 to float
  store float %220, ptr %41, align 4, !tbaa !38
  %221 = getelementptr inbounds i8, ptr %216, i64 1
  %222 = load i8, ptr %216, align 1, !tbaa !33
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %223, -128
  %225 = sitofp i32 %224 to float
  store float %225, ptr %42, align 8, !tbaa !38
  %226 = getelementptr inbounds i8, ptr %221, i64 1
  %227 = load i8, ptr %221, align 1, !tbaa !33
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %228, -128
  %230 = sitofp i32 %229 to float
  store float %230, ptr %43, align 4, !tbaa !38
  %231 = getelementptr inbounds i8, ptr %226, i64 1
  %232 = load i8, ptr %226, align 1, !tbaa !33
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, -128
  %235 = sitofp i32 %234 to float
  store float %235, ptr %44, align 16, !tbaa !38
  %236 = getelementptr inbounds i8, ptr %231, i64 1
  %237 = load i8, ptr %231, align 1, !tbaa !33
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %238, -128
  %240 = sitofp i32 %239 to float
  store float %240, ptr %45, align 4, !tbaa !38
  %241 = getelementptr inbounds i8, ptr %236, i64 1
  %242 = load i8, ptr %236, align 1, !tbaa !33
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -128
  %245 = sitofp i32 %244 to float
  store float %245, ptr %46, align 8, !tbaa !38
  %246 = load i8, ptr %241, align 1, !tbaa !33
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %247, -128
  %249 = sitofp i32 %248 to float
  store float %249, ptr %47, align 4, !tbaa !38
  %250 = load ptr, ptr %49, align 8, !tbaa !28
  %251 = getelementptr inbounds i8, ptr %250, i64 %126
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %251, align 1, !tbaa !33
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %254, -128
  %256 = sitofp i32 %255 to float
  store float %256, ptr %48, align 16, !tbaa !38
  %257 = getelementptr inbounds i8, ptr %252, i64 1
  %258 = load i8, ptr %252, align 1, !tbaa !33
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %259, -128
  %261 = sitofp i32 %260 to float
  store float %261, ptr %50, align 4, !tbaa !38
  %262 = getelementptr inbounds i8, ptr %257, i64 1
  %263 = load i8, ptr %257, align 1, !tbaa !33
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %264, -128
  %266 = sitofp i32 %265 to float
  store float %266, ptr %51, align 8, !tbaa !38
  %267 = getelementptr inbounds i8, ptr %262, i64 1
  %268 = load i8, ptr %262, align 1, !tbaa !33
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %269, -128
  %271 = sitofp i32 %270 to float
  store float %271, ptr %52, align 4, !tbaa !38
  %272 = getelementptr inbounds i8, ptr %267, i64 1
  %273 = load i8, ptr %267, align 1, !tbaa !33
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %274, -128
  %276 = sitofp i32 %275 to float
  store float %276, ptr %53, align 16, !tbaa !38
  %277 = getelementptr inbounds i8, ptr %272, i64 1
  %278 = load i8, ptr %272, align 1, !tbaa !33
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %279, -128
  %281 = sitofp i32 %280 to float
  store float %281, ptr %54, align 4, !tbaa !38
  %282 = getelementptr inbounds i8, ptr %277, i64 1
  %283 = load i8, ptr %277, align 1, !tbaa !33
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %284, -128
  %286 = sitofp i32 %285 to float
  store float %286, ptr %55, align 8, !tbaa !38
  %287 = load i8, ptr %282, align 1, !tbaa !33
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -128
  %290 = sitofp i32 %289 to float
  store float %290, ptr %56, align 4, !tbaa !38
  %291 = load ptr, ptr %58, align 8, !tbaa !28
  %292 = getelementptr inbounds i8, ptr %291, i64 %126
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %292, align 1, !tbaa !33
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %295, -128
  %297 = sitofp i32 %296 to float
  store float %297, ptr %57, align 16, !tbaa !38
  %298 = getelementptr inbounds i8, ptr %293, i64 1
  %299 = load i8, ptr %293, align 1, !tbaa !33
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %300, -128
  %302 = sitofp i32 %301 to float
  store float %302, ptr %59, align 4, !tbaa !38
  %303 = getelementptr inbounds i8, ptr %298, i64 1
  %304 = load i8, ptr %298, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %305, -128
  %307 = sitofp i32 %306 to float
  store float %307, ptr %60, align 8, !tbaa !38
  %308 = getelementptr inbounds i8, ptr %303, i64 1
  %309 = load i8, ptr %303, align 1, !tbaa !33
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %310, -128
  %312 = sitofp i32 %311 to float
  store float %312, ptr %61, align 4, !tbaa !38
  %313 = getelementptr inbounds i8, ptr %308, i64 1
  %314 = load i8, ptr %308, align 1, !tbaa !33
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %315, -128
  %317 = sitofp i32 %316 to float
  store float %317, ptr %62, align 16, !tbaa !38
  %318 = getelementptr inbounds i8, ptr %313, i64 1
  %319 = load i8, ptr %313, align 1, !tbaa !33
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %320, -128
  %322 = sitofp i32 %321 to float
  store float %322, ptr %63, align 4, !tbaa !38
  %323 = getelementptr inbounds i8, ptr %318, i64 1
  %324 = load i8, ptr %318, align 1, !tbaa !33
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %325, -128
  %327 = sitofp i32 %326 to float
  store float %327, ptr %64, align 8, !tbaa !38
  %328 = load i8, ptr %323, align 1, !tbaa !33
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %329, -128
  %331 = sitofp i32 %330 to float
  store float %331, ptr %65, align 4, !tbaa !38
  %332 = load ptr, ptr %67, align 8, !tbaa !28
  %333 = getelementptr inbounds i8, ptr %332, i64 %126
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %333, align 1, !tbaa !33
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %336, -128
  %338 = sitofp i32 %337 to float
  store float %338, ptr %66, align 16, !tbaa !38
  %339 = getelementptr inbounds i8, ptr %334, i64 1
  %340 = load i8, ptr %334, align 1, !tbaa !33
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %341, -128
  %343 = sitofp i32 %342 to float
  store float %343, ptr %68, align 4, !tbaa !38
  %344 = getelementptr inbounds i8, ptr %339, i64 1
  %345 = load i8, ptr %339, align 1, !tbaa !33
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %346, -128
  %348 = sitofp i32 %347 to float
  store float %348, ptr %69, align 8, !tbaa !38
  %349 = getelementptr inbounds i8, ptr %344, i64 1
  %350 = load i8, ptr %344, align 1, !tbaa !33
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %351, -128
  %353 = sitofp i32 %352 to float
  store float %353, ptr %70, align 4, !tbaa !38
  %354 = getelementptr inbounds i8, ptr %349, i64 1
  %355 = load i8, ptr %349, align 1, !tbaa !33
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %356, -128
  %358 = sitofp i32 %357 to float
  store float %358, ptr %71, align 16, !tbaa !38
  %359 = getelementptr inbounds i8, ptr %354, i64 1
  %360 = load i8, ptr %354, align 1, !tbaa !33
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %361, -128
  %363 = sitofp i32 %362 to float
  store float %363, ptr %72, align 4, !tbaa !38
  %364 = getelementptr inbounds i8, ptr %359, i64 1
  %365 = load i8, ptr %359, align 1, !tbaa !33
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %366, -128
  %368 = sitofp i32 %367 to float
  store float %368, ptr %73, align 8, !tbaa !38
  %369 = load i8, ptr %364, align 1, !tbaa !33
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %370, -128
  %372 = sitofp i32 %371 to float
  store float %372, ptr %74, align 4, !tbaa !38
  %373 = load ptr, ptr %76, align 8, !tbaa !28
  %374 = getelementptr inbounds i8, ptr %373, i64 %126
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = load i8, ptr %374, align 1, !tbaa !33
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %377, -128
  %379 = sitofp i32 %378 to float
  store float %379, ptr %75, align 16, !tbaa !38
  %380 = getelementptr inbounds i8, ptr %375, i64 1
  %381 = load i8, ptr %375, align 1, !tbaa !33
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %382, -128
  %384 = sitofp i32 %383 to float
  store float %384, ptr %77, align 4, !tbaa !38
  %385 = getelementptr inbounds i8, ptr %380, i64 1
  %386 = load i8, ptr %380, align 1, !tbaa !33
  %387 = zext i8 %386 to i32
  %388 = add nsw i32 %387, -128
  %389 = sitofp i32 %388 to float
  store float %389, ptr %78, align 8, !tbaa !38
  %390 = getelementptr inbounds i8, ptr %385, i64 1
  %391 = load i8, ptr %385, align 1, !tbaa !33
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %392, -128
  %394 = sitofp i32 %393 to float
  store float %394, ptr %79, align 4, !tbaa !38
  %395 = getelementptr inbounds i8, ptr %390, i64 1
  %396 = load i8, ptr %390, align 1, !tbaa !33
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %397, -128
  %399 = sitofp i32 %398 to float
  store float %399, ptr %80, align 16, !tbaa !38
  %400 = getelementptr inbounds i8, ptr %395, i64 1
  %401 = load i8, ptr %395, align 1, !tbaa !33
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %402, -128
  %404 = sitofp i32 %403 to float
  store float %404, ptr %81, align 4, !tbaa !38
  %405 = getelementptr inbounds i8, ptr %400, i64 1
  %406 = load i8, ptr %400, align 1, !tbaa !33
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %407, -128
  %409 = sitofp i32 %408 to float
  store float %409, ptr %82, align 8, !tbaa !38
  %410 = load i8, ptr %405, align 1, !tbaa !33
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %411, -128
  %413 = sitofp i32 %412 to float
  store float %413, ptr %83, align 4, !tbaa !38
  %414 = load ptr, ptr %85, align 8, !tbaa !28
  %415 = getelementptr inbounds i8, ptr %414, i64 %126
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  %417 = load i8, ptr %415, align 1, !tbaa !33
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %418, -128
  %420 = sitofp i32 %419 to float
  store float %420, ptr %84, align 16, !tbaa !38
  %421 = getelementptr inbounds i8, ptr %416, i64 1
  %422 = load i8, ptr %416, align 1, !tbaa !33
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %423, -128
  %425 = sitofp i32 %424 to float
  store float %425, ptr %86, align 4, !tbaa !38
  %426 = getelementptr inbounds i8, ptr %421, i64 1
  %427 = load i8, ptr %421, align 1, !tbaa !33
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %428, -128
  %430 = sitofp i32 %429 to float
  store float %430, ptr %87, align 8, !tbaa !38
  %431 = getelementptr inbounds i8, ptr %426, i64 1
  %432 = load i8, ptr %426, align 1, !tbaa !33
  %433 = zext i8 %432 to i32
  %434 = add nsw i32 %433, -128
  %435 = sitofp i32 %434 to float
  store float %435, ptr %88, align 4, !tbaa !38
  %436 = getelementptr inbounds i8, ptr %431, i64 1
  %437 = load i8, ptr %431, align 1, !tbaa !33
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %438, -128
  %440 = sitofp i32 %439 to float
  store float %440, ptr %89, align 16, !tbaa !38
  %441 = getelementptr inbounds i8, ptr %436, i64 1
  %442 = load i8, ptr %436, align 1, !tbaa !33
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %443, -128
  %445 = sitofp i32 %444 to float
  store float %445, ptr %90, align 4, !tbaa !38
  %446 = getelementptr inbounds i8, ptr %441, i64 1
  %447 = load i8, ptr %441, align 1, !tbaa !33
  %448 = zext i8 %447 to i32
  %449 = add nsw i32 %448, -128
  %450 = sitofp i32 %449 to float
  store float %450, ptr %91, align 8, !tbaa !38
  %451 = load i8, ptr %446, align 1, !tbaa !33
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %452, -128
  %454 = sitofp i32 %453 to float
  store float %454, ptr %92, align 4, !tbaa !38
  call void %12(ptr noundef nonnull %8) #4
  %455 = getelementptr inbounds [64 x i16], ptr %3, i64 %124
  %456 = load <4 x float>, ptr %8, align 16, !tbaa !38
  %457 = load <4 x float>, ptr %17, align 4, !tbaa !38
  %458 = fmul <4 x float> %456, %457
  %459 = fadd <4 x float> %458, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %460 = fptosi <4 x float> %459 to <4 x i32>
  %461 = trunc <4 x i32> %460 to <4 x i16>
  %462 = add <4 x i16> %461, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  store <4 x i16> %462, ptr %455, align 2, !tbaa !34
  %463 = load <4 x float>, ptr %93, align 16, !tbaa !38
  %464 = load <4 x float>, ptr %94, align 4, !tbaa !38
  %465 = fmul <4 x float> %463, %464
  %466 = fadd <4 x float> %465, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %467 = fptosi <4 x float> %466 to <4 x i32>
  %468 = trunc <4 x i32> %467 to <4 x i16>
  %469 = add <4 x i16> %468, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %470 = getelementptr inbounds i16, ptr %455, i64 4
  store <4 x i16> %469, ptr %470, align 2, !tbaa !34
  %471 = load <4 x float>, ptr %95, align 16, !tbaa !38
  %472 = load <4 x float>, ptr %96, align 4, !tbaa !38
  %473 = fmul <4 x float> %471, %472
  %474 = fadd <4 x float> %473, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %475 = fptosi <4 x float> %474 to <4 x i32>
  %476 = trunc <4 x i32> %475 to <4 x i16>
  %477 = add <4 x i16> %476, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %478 = getelementptr inbounds i16, ptr %455, i64 8
  store <4 x i16> %477, ptr %478, align 2, !tbaa !34
  %479 = load <4 x float>, ptr %97, align 16, !tbaa !38
  %480 = load <4 x float>, ptr %98, align 4, !tbaa !38
  %481 = fmul <4 x float> %479, %480
  %482 = fadd <4 x float> %481, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %483 = fptosi <4 x float> %482 to <4 x i32>
  %484 = trunc <4 x i32> %483 to <4 x i16>
  %485 = add <4 x i16> %484, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %486 = getelementptr inbounds i16, ptr %455, i64 12
  store <4 x i16> %485, ptr %486, align 2, !tbaa !34
  %487 = load <4 x float>, ptr %99, align 16, !tbaa !38
  %488 = load <4 x float>, ptr %100, align 4, !tbaa !38
  %489 = fmul <4 x float> %487, %488
  %490 = fadd <4 x float> %489, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %491 = fptosi <4 x float> %490 to <4 x i32>
  %492 = trunc <4 x i32> %491 to <4 x i16>
  %493 = add <4 x i16> %492, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %494 = getelementptr inbounds i16, ptr %455, i64 16
  store <4 x i16> %493, ptr %494, align 2, !tbaa !34
  %495 = load <4 x float>, ptr %101, align 16, !tbaa !38
  %496 = load <4 x float>, ptr %102, align 4, !tbaa !38
  %497 = fmul <4 x float> %495, %496
  %498 = fadd <4 x float> %497, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %499 = fptosi <4 x float> %498 to <4 x i32>
  %500 = trunc <4 x i32> %499 to <4 x i16>
  %501 = add <4 x i16> %500, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %502 = getelementptr inbounds i16, ptr %455, i64 20
  store <4 x i16> %501, ptr %502, align 2, !tbaa !34
  %503 = load <4 x float>, ptr %103, align 16, !tbaa !38
  %504 = load <4 x float>, ptr %104, align 4, !tbaa !38
  %505 = fmul <4 x float> %503, %504
  %506 = fadd <4 x float> %505, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %507 = fptosi <4 x float> %506 to <4 x i32>
  %508 = trunc <4 x i32> %507 to <4 x i16>
  %509 = add <4 x i16> %508, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %510 = getelementptr inbounds i16, ptr %455, i64 24
  store <4 x i16> %509, ptr %510, align 2, !tbaa !34
  %511 = load <4 x float>, ptr %105, align 16, !tbaa !38
  %512 = load <4 x float>, ptr %106, align 4, !tbaa !38
  %513 = fmul <4 x float> %511, %512
  %514 = fadd <4 x float> %513, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %515 = fptosi <4 x float> %514 to <4 x i32>
  %516 = trunc <4 x i32> %515 to <4 x i16>
  %517 = add <4 x i16> %516, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %518 = getelementptr inbounds i16, ptr %455, i64 28
  store <4 x i16> %517, ptr %518, align 2, !tbaa !34
  %519 = load <4 x float>, ptr %107, align 16, !tbaa !38
  %520 = load <4 x float>, ptr %108, align 4, !tbaa !38
  %521 = fmul <4 x float> %519, %520
  %522 = fadd <4 x float> %521, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %523 = fptosi <4 x float> %522 to <4 x i32>
  %524 = trunc <4 x i32> %523 to <4 x i16>
  %525 = add <4 x i16> %524, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %526 = getelementptr inbounds i16, ptr %455, i64 32
  store <4 x i16> %525, ptr %526, align 2, !tbaa !34
  %527 = load <4 x float>, ptr %109, align 16, !tbaa !38
  %528 = load <4 x float>, ptr %110, align 4, !tbaa !38
  %529 = fmul <4 x float> %527, %528
  %530 = fadd <4 x float> %529, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %531 = fptosi <4 x float> %530 to <4 x i32>
  %532 = trunc <4 x i32> %531 to <4 x i16>
  %533 = add <4 x i16> %532, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %534 = getelementptr inbounds i16, ptr %455, i64 36
  store <4 x i16> %533, ptr %534, align 2, !tbaa !34
  %535 = load <4 x float>, ptr %111, align 16, !tbaa !38
  %536 = load <4 x float>, ptr %112, align 4, !tbaa !38
  %537 = fmul <4 x float> %535, %536
  %538 = fadd <4 x float> %537, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %539 = fptosi <4 x float> %538 to <4 x i32>
  %540 = trunc <4 x i32> %539 to <4 x i16>
  %541 = add <4 x i16> %540, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %542 = getelementptr inbounds i16, ptr %455, i64 40
  store <4 x i16> %541, ptr %542, align 2, !tbaa !34
  %543 = load <4 x float>, ptr %113, align 16, !tbaa !38
  %544 = load <4 x float>, ptr %114, align 4, !tbaa !38
  %545 = fmul <4 x float> %543, %544
  %546 = fadd <4 x float> %545, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %547 = fptosi <4 x float> %546 to <4 x i32>
  %548 = trunc <4 x i32> %547 to <4 x i16>
  %549 = add <4 x i16> %548, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %550 = getelementptr inbounds i16, ptr %455, i64 44
  store <4 x i16> %549, ptr %550, align 2, !tbaa !34
  %551 = load <4 x float>, ptr %115, align 16, !tbaa !38
  %552 = load <4 x float>, ptr %116, align 4, !tbaa !38
  %553 = fmul <4 x float> %551, %552
  %554 = fadd <4 x float> %553, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %555 = fptosi <4 x float> %554 to <4 x i32>
  %556 = trunc <4 x i32> %555 to <4 x i16>
  %557 = add <4 x i16> %556, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %558 = getelementptr inbounds i16, ptr %455, i64 48
  store <4 x i16> %557, ptr %558, align 2, !tbaa !34
  %559 = load <4 x float>, ptr %117, align 16, !tbaa !38
  %560 = load <4 x float>, ptr %118, align 4, !tbaa !38
  %561 = fmul <4 x float> %559, %560
  %562 = fadd <4 x float> %561, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %563 = fptosi <4 x float> %562 to <4 x i32>
  %564 = trunc <4 x i32> %563 to <4 x i16>
  %565 = add <4 x i16> %564, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %566 = getelementptr inbounds i16, ptr %455, i64 52
  store <4 x i16> %565, ptr %566, align 2, !tbaa !34
  %567 = load <4 x float>, ptr %119, align 16, !tbaa !38
  %568 = load <4 x float>, ptr %120, align 4, !tbaa !38
  %569 = fmul <4 x float> %567, %568
  %570 = fadd <4 x float> %569, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %571 = fptosi <4 x float> %570 to <4 x i32>
  %572 = trunc <4 x i32> %571 to <4 x i16>
  %573 = add <4 x i16> %572, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %574 = getelementptr inbounds i16, ptr %455, i64 56
  store <4 x i16> %573, ptr %574, align 2, !tbaa !34
  %575 = load <4 x float>, ptr %121, align 16, !tbaa !38
  %576 = load <4 x float>, ptr %122, align 4, !tbaa !38
  %577 = fmul <4 x float> %575, %576
  %578 = fadd <4 x float> %577, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %579 = fptosi <4 x float> %578 to <4 x i32>
  %580 = trunc <4 x i32> %579 to <4 x i16>
  %581 = add <4 x i16> %580, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %582 = getelementptr inbounds i16, ptr %455, i64 60
  store <4 x i16> %581, ptr %582, align 2, !tbaa !34
  %583 = add nuw nsw i64 %124, 1
  %584 = add i32 %125, 8
  %585 = icmp eq i64 %583, %22
  br i1 %585, label %586, label %123, !llvm.loop !43

586:                                              ; preds = %123, %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #4
  ret void
}

declare void @jpeg_fdct_float(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 480}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16, !8, i64 24, !7, i64 56, !8, i64 64}
!19 = !{!"jpeg_forward_dct", !7, i64 0, !7, i64 8}
!20 = !{!6, !8, i64 268}
!21 = !{!18, !7, i64 8}
!22 = !{!18, !7, i64 16}
!23 = !{!18, !7, i64 56}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !10, i64 68}
!30 = !{!6, !7, i64 80}
!31 = !{!32, !10, i64 16}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!33 = !{!8, !8, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
