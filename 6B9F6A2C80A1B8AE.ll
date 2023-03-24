; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcphuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcphuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.phuff_entropy_encoder = type { %struct.jpeg_entropy_encoder, i32, ptr, i64, i64, i32, ptr, [4 x i32], i32, i32, i32, ptr, i32, i32, [4 x ptr], [4 x ptr] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_phuff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 184) #6
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_phuff, ptr %5, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %5, i64 120
  %8 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 11
  store ptr null, ptr %8, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 6
  store ptr %0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %4, i64 0, i32 1
  br i1 %12, label %14, label %17

14:                                               ; preds = %2
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  store ptr @encode_mcu_DC_first, ptr %13, align 8, !tbaa !25
  br label %28

16:                                               ; preds = %14
  store ptr @encode_mcu_AC_first, ptr %13, align 8, !tbaa !25
  br label %28

17:                                               ; preds = %2
  br i1 %9, label %18, label %19

18:                                               ; preds = %17
  store ptr @encode_mcu_DC_refine, ptr %13, align 8, !tbaa !25
  br label %28

19:                                               ; preds = %17
  store ptr @encode_mcu_AC_refine, ptr %13, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1000) #6
  store ptr %27, ptr %20, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %18, %23, %19, %15, %16
  %29 = icmp eq i32 %1, 0
  %30 = select i1 %29, ptr @finish_pass_phuff, ptr @finish_pass_gather_phuff
  %31 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %4, i64 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %162

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  br i1 %9, label %38, label %104

38:                                               ; preds = %35
  br i1 %29, label %72, label %39

39:                                               ; preds = %38, %67
  %40 = phi i64 [ %68, %67 ], [ 0, %38 ]
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 7, i64 %40
  store i32 0, ptr %43, align 4, !tbaa !28
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp ugt i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 5
  store i32 49, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 6
  store i32 %48, ptr %53, align 4, !tbaa !34
  %54 = load ptr, ptr %0, align 8, !tbaa !31
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  tail call void %55(ptr noundef nonnull %0) #6
  br label %56

56:                                               ; preds = %46, %50
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %37, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = tail call ptr %63(ptr noundef %0, i32 noundef 1, i64 noundef 2056) #6
  store ptr %64, ptr %58, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi ptr [ %64, %61 ], [ %59, %56 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %66, i8 0, i64 2056, i1 false)
  br label %67

67:                                               ; preds = %65, %39
  %68 = add nuw nsw i64 %40, 1
  %69 = load i32, ptr %32, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %39, label %162, !llvm.loop !36

72:                                               ; preds = %38, %99
  %73 = phi i64 [ %100, %99 ], [ 0, %38 ]
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 7, i64 %73
  store i32 0, ptr %76, align 4, !tbaa !28
  %77 = load i32, ptr %10, align 4, !tbaa !24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i64 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp ugt i32 %81, 3
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %0, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 5
  store i32 49, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 6
  store i32 %81, ptr %91, align 4, !tbaa !34
  %92 = load ptr, ptr %0, align 8, !tbaa !31
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  tail call void %93(ptr noundef nonnull %0) #6
  br label %94

94:                                               ; preds = %88, %83
  %95 = sext i32 %81 to i64
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 14, i64 %95
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %98) #6
  br label %99

99:                                               ; preds = %94, %72
  %100 = add nuw nsw i64 %73, 1
  %101 = load i32, ptr %32, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %72, label %162, !llvm.loop !36

104:                                              ; preds = %35
  br i1 %29, label %134, label %105

105:                                              ; preds = %104, %128
  %106 = phi i64 [ %130, %128 ], [ 0, %104 ]
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 7, i64 %106
  store i32 0, ptr %109, align 4, !tbaa !28
  %110 = getelementptr inbounds %struct.jpeg_component_info, ptr %108, i64 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !38
  store i32 %111, ptr %36, align 8, !tbaa !39
  %112 = icmp ugt i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load ptr, ptr %0, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i64 0, i32 5
  store i32 49, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %114, i64 0, i32 6
  store i32 %111, ptr %116, align 4, !tbaa !34
  %117 = load ptr, ptr %0, align 8, !tbaa !31
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  tail call void %118(ptr noundef nonnull %0) #6
  br label %119

119:                                              ; preds = %105, %113
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %37, align 8, !tbaa !5
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = tail call ptr %126(ptr noundef %0, i32 noundef 1, i64 noundef 2056) #6
  store ptr %127, ptr %121, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi ptr [ %127, %124 ], [ %122, %119 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %129, i8 0, i64 2056, i1 false)
  %130 = add nuw nsw i64 %106, 1
  %131 = load i32, ptr %32, align 4, !tbaa !26
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %105, label %162, !llvm.loop !36

134:                                              ; preds = %104, %153
  %135 = phi i64 [ %158, %153 ], [ 0, %104 ]
  %136 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 7, i64 %135
  store i32 0, ptr %138, align 4, !tbaa !28
  %139 = getelementptr inbounds %struct.jpeg_component_info, ptr %137, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !38
  store i32 %140, ptr %36, align 8, !tbaa !39
  %141 = icmp ugt i32 %140, 3
  br i1 %141, label %147, label %142

142:                                              ; preds = %134
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142, %134
  %148 = load ptr, ptr %0, align 8, !tbaa !31
  %149 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i64 0, i32 5
  store i32 49, ptr %149, align 8, !tbaa !32
  %150 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i64 0, i32 6
  store i32 %140, ptr %150, align 4, !tbaa !34
  %151 = load ptr, ptr %0, align 8, !tbaa !31
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  tail call void %152(ptr noundef nonnull %0) #6
  br label %153

153:                                              ; preds = %142, %147
  %154 = sext i32 %140 to i64
  %155 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 14, i64 %154
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, ptr noundef %156, ptr noundef nonnull %157) #6
  %158 = add nuw nsw i64 %135, 1
  %159 = load i32, ptr %32, align 4, !tbaa !26
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %134, label %162, !llvm.loop !36

162:                                              ; preds = %128, %153, %67, %99, %28
  %163 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 9
  store i32 0, ptr %163, align 4, !tbaa !40
  %164 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 10
  store i32 0, ptr %164, align 8, !tbaa !41
  %165 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 4
  store i64 0, ptr %165, align 8, !tbaa !42
  %166 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 5
  store i32 0, ptr %166, align 8, !tbaa !43
  %167 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %168 = load i32, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 12
  store i32 %168, ptr %169, align 8, !tbaa !45
  %170 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 13
  store i32 0, ptr %170, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_first(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %21, %2
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 45
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 1
  br label %30

30:                                               ; preds = %28, %81
  %31 = phi i64 [ 0, %28 ], [ %82, %81 ]
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i16, ptr %33, align 2, !tbaa !55
  %40 = sext i16 %39 to i32
  %41 = ashr i32 %40, %6
  %42 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 7, i64 %36
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = sub nsw i32 %41, %43
  store i32 %41, ptr %42, align 4, !tbaa !28
  %45 = ashr i32 %44, 31
  %46 = add nsw i32 %45, %44
  %47 = icmp eq i32 %41, %43
  br i1 %47, label %56, label %48

48:                                               ; preds = %30
  %49 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i32 [ %54, %50 ], [ %49, %48 ]
  %52 = phi i32 [ %53, %50 ], [ 0, %48 ]
  %53 = add nuw nsw i32 %52, 1
  %54 = lshr i32 %51, 1
  %55 = icmp ult i32 %51, 2
  br i1 %55, label %56, label %50, !llvm.loop !56

56:                                               ; preds = %50, %30
  %57 = phi i32 [ 0, %30 ], [ %53, %50 ]
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = load i32, ptr %29, align 8, !tbaa !22
  %61 = icmp eq i32 %60, 0
  %62 = sext i32 %59 to i64
  %63 = zext i32 %57 to i64
  br i1 %61, label %70, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds i64, ptr %66, i64 %63
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !57
  br label %78

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 14, i64 %62
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds [256 x i32], ptr %72, i64 0, i64 %63
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = getelementptr inbounds %struct.c_derived_tbl, ptr %72, i64 0, i32 1, i64 %63
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = sext i8 %76 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %64, %70
  %79 = icmp eq i32 %57, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %46, i32 noundef %57)
  br label %81

81:                                               ; preds = %78, %80
  %82 = add nuw nsw i64 %31, 1
  %83 = load i32, ptr %25, align 8, !tbaa !54
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %30, label %86, !llvm.loop !58

86:                                               ; preds = %81, %24
  %87 = load ptr, ptr %10, align 8, !tbaa !51
  %88 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %87, ptr %88, align 8, !tbaa !49
  %89 = load i64, ptr %13, align 8, !tbaa !53
  %90 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i64 0, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !52
  %91 = load i32, ptr %14, align 8, !tbaa !44
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = add nsw i32 %99, 1
  %101 = and i32 %100, 7
  store i32 %101, ptr %98, align 4, !tbaa !46
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i32 [ %91, %97 ], [ %95, %93 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %94, align 8, !tbaa !45
  br label %105

105:                                              ; preds = %102, %86
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_first(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 48
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 3
  store i64 %14, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %23, %2
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = icmp sgt i32 %29, %6
  br i1 %30, label %242, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 9
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 8
  %34 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 1
  %35 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 5
  %36 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 6
  %37 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 4
  %38 = sext i32 %29 to i64
  %39 = add i32 %6, 1
  br label %40

40:                                               ; preds = %31, %229
  %41 = phi i64 [ %38, %31 ], [ %231, %229 ]
  %42 = phi i32 [ 0, %31 ], [ %230, %229 ]
  %43 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !55
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = add nsw i32 %42, 1
  br label %229

51:                                               ; preds = %40
  %52 = sext i16 %47 to i32
  %53 = icmp slt i16 %47, 0
  %54 = sub nsw i32 0, %52
  %55 = lshr i32 %54, %8
  %56 = xor i32 %55, -1
  %57 = lshr i32 %52, %8
  %58 = select i1 %53, i32 %56, i32 %57
  %59 = select i1 %53, i32 %55, i32 %57
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = add nsw i32 %42, 1
  br label %229

63:                                               ; preds = %51
  %64 = load i32, ptr %32, align 4, !tbaa !40
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %4)
  br label %67

67:                                               ; preds = %66, %63
  %68 = icmp sgt i32 %42, 15
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = load i32, ptr %34, align 8, !tbaa !22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %33, align 8, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds i64, ptr %76, i64 240
  %78 = load i64, ptr %77, align 8, !tbaa !57
  %79 = add i64 %78, 1
  %80 = add nuw i32 %42, 15
  %81 = tail call i32 @llvm.smin.i32(i32 %42, i32 31)
  %82 = sub nuw i32 %80, %81
  %83 = lshr i32 %82, 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %79, %84
  %86 = and i32 %82, -16
  %87 = add nsw i32 %42, -16
  %88 = sub nsw i32 %87, %86
  store i64 %85, ptr %77, align 8, !tbaa !57
  br label %89

89:                                               ; preds = %196, %72, %67
  %90 = phi i32 [ %42, %67 ], [ %88, %72 ], [ %197, %196 ]
  %91 = icmp ult i32 %59, 2
  br i1 %91, label %205, label %199

92:                                               ; preds = %196
  %93 = load i32, ptr %34, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %69, %92
  %95 = phi i32 [ %93, %92 ], [ 0, %69 ]
  %96 = phi i32 [ %197, %92 ], [ %42, %69 ]
  %97 = load i32, ptr %33, align 8, !tbaa !39
  %98 = icmp eq i32 %95, 0
  %99 = sext i32 %97 to i64
  br i1 %98, label %106, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds i64, ptr %102, i64 240
  %104 = load i64, ptr %103, align 8, !tbaa !57
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !57
  br label %196

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 14, i64 %99
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 240
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = getelementptr inbounds %struct.c_derived_tbl, ptr %108, i64 0, i32 1, i64 240
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = sext i8 %112 to i32
  %114 = zext i32 %110 to i64
  %115 = load i32, ptr %35, align 8, !tbaa !43
  %116 = icmp eq i8 %112, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %106
  %118 = load ptr, ptr %36, align 8, !tbaa !21
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i64 0, i32 5
  store i32 39, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %119, align 8, !tbaa !35
  tail call void %121(ptr noundef nonnull %118) #6
  %122 = load i32, ptr %34, align 8, !tbaa !22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %196

124:                                              ; preds = %106, %117
  %125 = zext i32 %113 to i64
  %126 = shl nsw i64 -1, %125
  %127 = xor i64 %126, -1
  %128 = and i64 %127, %114
  %129 = add nsw i32 %115, %113
  %130 = sub nsw i32 24, %129
  %131 = zext i32 %130 to i64
  %132 = shl i64 %128, %131
  %133 = load i64, ptr %37, align 8, !tbaa !42
  %134 = or i64 %133, %132
  %135 = icmp sgt i32 %129, 7
  br i1 %135, label %136, label %193

136:                                              ; preds = %124, %189
  %137 = phi i64 [ %190, %189 ], [ %134, %124 ]
  %138 = phi i32 [ %191, %189 ], [ %129, %124 ]
  %139 = lshr i64 %137, 16
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %12, align 8, !tbaa !51
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %142, ptr %12, align 8, !tbaa !51
  store i8 %140, ptr %141, align 1, !tbaa !34
  %143 = load i64, ptr %15, align 8, !tbaa !53
  %144 = add i64 %143, -1
  store i64 %144, ptr %15, align 8, !tbaa !53
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %136
  %147 = load ptr, ptr %36, align 8, !tbaa !21
  %148 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %147, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %149, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = tail call i32 %151(ptr noundef %147) #6
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %36, align 8, !tbaa !21
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %156, i64 0, i32 5
  store i32 22, ptr %157, align 8, !tbaa !32
  %158 = load ptr, ptr %156, align 8, !tbaa !35
  tail call void %158(ptr noundef nonnull %155) #6
  br label %159

159:                                              ; preds = %154, %146
  %160 = load ptr, ptr %149, align 8, !tbaa !49
  store ptr %160, ptr %12, align 8, !tbaa !51
  %161 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %149, i64 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !52
  store i64 %162, ptr %15, align 8, !tbaa !53
  br label %163

163:                                              ; preds = %159, %136
  %164 = and i64 %137, 16711680
  %165 = icmp eq i64 %164, 16711680
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !51
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %12, align 8, !tbaa !51
  store i8 0, ptr %167, align 1, !tbaa !34
  %169 = load i64, ptr %15, align 8, !tbaa !53
  %170 = add i64 %169, -1
  store i64 %170, ptr %15, align 8, !tbaa !53
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %166
  %173 = load ptr, ptr %36, align 8, !tbaa !21
  %174 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %173, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %175, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = tail call i32 %177(ptr noundef %173) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr %36, align 8, !tbaa !21
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %182, i64 0, i32 5
  store i32 22, ptr %183, align 8, !tbaa !32
  %184 = load ptr, ptr %182, align 8, !tbaa !35
  tail call void %184(ptr noundef nonnull %181) #6
  br label %185

185:                                              ; preds = %180, %172
  %186 = load ptr, ptr %175, align 8, !tbaa !49
  store ptr %186, ptr %12, align 8, !tbaa !51
  %187 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %175, i64 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !52
  store i64 %188, ptr %15, align 8, !tbaa !53
  br label %189

189:                                              ; preds = %185, %166, %163
  %190 = shl i64 %137, 8
  %191 = add nsw i32 %138, -8
  %192 = icmp sgt i32 %138, 15
  br i1 %192, label %136, label %193, !llvm.loop !61

193:                                              ; preds = %189, %124
  %194 = phi i32 [ %129, %124 ], [ %191, %189 ]
  %195 = phi i64 [ %134, %124 ], [ %190, %189 ]
  store i64 %195, ptr %37, align 8, !tbaa !42
  store i32 %194, ptr %35, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %193, %117, %100
  %197 = add nsw i32 %96, -16
  %198 = icmp sgt i32 %96, 31
  br i1 %198, label %92, label %89, !llvm.loop !62

199:                                              ; preds = %89, %199
  %200 = phi i32 [ %202, %199 ], [ %59, %89 ]
  %201 = phi i32 [ %203, %199 ], [ 1, %89 ]
  %202 = lshr i32 %200, 1
  %203 = add nuw nsw i32 %201, 1
  %204 = icmp ult i32 %200, 4
  br i1 %204, label %205, label %199, !llvm.loop !64

205:                                              ; preds = %199, %89
  %206 = phi i32 [ 1, %89 ], [ %203, %199 ]
  %207 = load i32, ptr %33, align 8, !tbaa !39
  %208 = shl i32 %90, 4
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %34, align 8, !tbaa !22
  %211 = icmp eq i32 %210, 0
  %212 = sext i32 %207 to i64
  %213 = sext i32 %209 to i64
  br i1 %211, label %220, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %212
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = getelementptr inbounds i64, ptr %216, i64 %213
  %218 = load i64, ptr %217, align 8, !tbaa !57
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %217, align 8, !tbaa !57
  br label %228

220:                                              ; preds = %205
  %221 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 14, i64 %212
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = getelementptr inbounds [256 x i32], ptr %222, i64 0, i64 %213
  %224 = load i32, ptr %223, align 4, !tbaa !28
  %225 = getelementptr inbounds %struct.c_derived_tbl, ptr %222, i64 0, i32 1, i64 %213
  %226 = load i8, ptr %225, align 1, !tbaa !34
  %227 = sext i8 %226 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %224, i32 noundef %227)
  br label %228

228:                                              ; preds = %214, %220
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %58, i32 noundef %206)
  br label %229

229:                                              ; preds = %228, %61, %49
  %230 = phi i32 [ %50, %49 ], [ %62, %61 ], [ 0, %228 ]
  %231 = add nsw i64 %41, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %39, %232
  br i1 %233, label %234, label %40, !llvm.loop !65

234:                                              ; preds = %229
  %235 = icmp sgt i32 %230, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 9
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !40
  %240 = icmp eq i32 %239, 32767
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %4)
  br label %242

242:                                              ; preds = %26, %236, %241, %234
  %243 = load ptr, ptr %12, align 8, !tbaa !51
  %244 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %243, ptr %244, align 8, !tbaa !49
  %245 = load i64, ptr %15, align 8, !tbaa !53
  %246 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %244, i64 0, i32 1
  store i64 %245, ptr %246, align 8, !tbaa !52
  %247 = load i32, ptr %16, align 8, !tbaa !44
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 12
  %251 = load i32, ptr %250, align 8, !tbaa !45
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 13
  %255 = load i32, ptr %254, align 4, !tbaa !46
  %256 = add nsw i32 %255, 1
  %257 = and i32 %256, 7
  store i32 %257, ptr %254, align 4, !tbaa !46
  br label %258

258:                                              ; preds = %253, %249
  %259 = phi i32 [ %247, %253 ], [ %251, %249 ]
  %260 = add i32 %259, -1
  store i32 %260, ptr %250, align 8, !tbaa !45
  br label %261

261:                                              ; preds = %258, %242
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_refine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %21, %2
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 45
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 5
  %30 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 1
  %31 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 4
  %32 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 6
  %33 = load i32, ptr %30, align 8, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %128

35:                                               ; preds = %122
  %36 = load i32, ptr %30, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i32 [ %36, %35 ], [ 0, %28 ]
  %39 = phi i32 [ %123, %35 ], [ %26, %28 ]
  %40 = phi i32 [ %124, %35 ], [ %26, %28 ]
  %41 = phi i64 [ %125, %35 ], [ 0, %28 ]
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %43, label %122

43:                                               ; preds = %37
  %44 = load i32, ptr %29, align 8, !tbaa !43
  %45 = getelementptr inbounds ptr, ptr %1, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i16, ptr %46, align 2, !tbaa !55
  %48 = sext i16 %47 to i32
  %49 = lshr i32 %48, %6
  %50 = and i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i32 %44, 1
  %53 = sub i32 23, %44
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %51, %54
  %56 = load i64, ptr %31, align 8, !tbaa !42
  %57 = or i64 %55, %56
  %58 = icmp sgt i32 %44, 6
  br i1 %58, label %59, label %118

59:                                               ; preds = %43, %112
  %60 = phi i64 [ %113, %112 ], [ %57, %43 ]
  %61 = phi i32 [ %114, %112 ], [ %52, %43 ]
  %62 = lshr i64 %60, 16
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %10, align 8, !tbaa !51
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %10, align 8, !tbaa !51
  store i8 %63, ptr %64, align 1, !tbaa !34
  %66 = load i64, ptr %13, align 8, !tbaa !53
  %67 = add i64 %66, -1
  store i64 %67, ptr %13, align 8, !tbaa !53
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %59
  %70 = load ptr, ptr %32, align 8, !tbaa !21
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %72, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = tail call i32 %74(ptr noundef %70) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %32, align 8, !tbaa !21
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i64 0, i32 5
  store i32 22, ptr %80, align 8, !tbaa !32
  %81 = load ptr, ptr %79, align 8, !tbaa !35
  tail call void %81(ptr noundef nonnull %78) #6
  br label %82

82:                                               ; preds = %77, %69
  %83 = load ptr, ptr %72, align 8, !tbaa !49
  store ptr %83, ptr %10, align 8, !tbaa !51
  %84 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %72, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !52
  store i64 %85, ptr %13, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %82, %59
  %87 = and i64 %60, 16711680
  %88 = icmp eq i64 %87, 16711680
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !51
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %10, align 8, !tbaa !51
  store i8 0, ptr %90, align 1, !tbaa !34
  %92 = load i64, ptr %13, align 8, !tbaa !53
  %93 = add i64 %92, -1
  store i64 %93, ptr %13, align 8, !tbaa !53
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %32, align 8, !tbaa !21
  %97 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %96, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = tail call i32 %100(ptr noundef %96) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %32, align 8, !tbaa !21
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i64 0, i32 5
  store i32 22, ptr %106, align 8, !tbaa !32
  %107 = load ptr, ptr %105, align 8, !tbaa !35
  tail call void %107(ptr noundef nonnull %104) #6
  br label %108

108:                                              ; preds = %103, %95
  %109 = load ptr, ptr %98, align 8, !tbaa !49
  store ptr %109, ptr %10, align 8, !tbaa !51
  %110 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %98, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !52
  store i64 %111, ptr %13, align 8, !tbaa !53
  br label %112

112:                                              ; preds = %108, %89, %86
  %113 = shl i64 %60, 8
  %114 = add nsw i32 %61, -8
  %115 = icmp sgt i32 %61, 15
  br i1 %115, label %59, label %116, !llvm.loop !61

116:                                              ; preds = %112
  %117 = load i32, ptr %25, align 8, !tbaa !54
  br label %118

118:                                              ; preds = %116, %43
  %119 = phi i32 [ %39, %43 ], [ %117, %116 ]
  %120 = phi i32 [ %52, %43 ], [ %114, %116 ]
  %121 = phi i64 [ %57, %43 ], [ %113, %116 ]
  store i64 %121, ptr %31, align 8, !tbaa !42
  store i32 %120, ptr %29, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %37, %118
  %123 = phi i32 [ %39, %37 ], [ %119, %118 ]
  %124 = phi i32 [ %40, %37 ], [ %119, %118 ]
  %125 = add nuw nsw i64 %41, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %35, label %128, !llvm.loop !66

128:                                              ; preds = %122, %28, %24
  %129 = load ptr, ptr %10, align 8, !tbaa !51
  %130 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %129, ptr %130, align 8, !tbaa !49
  %131 = load i64, ptr %13, align 8, !tbaa !53
  %132 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %130, i64 0, i32 1
  store i64 %131, ptr %132, align 8, !tbaa !52
  %133 = load i32, ptr %14, align 8, !tbaa !44
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 12
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 13
  %141 = load i32, ptr %140, align 4, !tbaa !46
  %142 = add nsw i32 %141, 1
  %143 = and i32 %142, 7
  store i32 %143, ptr %140, align 4, !tbaa !46
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi i32 [ %133, %139 ], [ %137, %135 ]
  %146 = add i32 %145, -1
  store i32 %146, ptr %136, align 8, !tbaa !45
  br label %147

147:                                              ; preds = %144, %128
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i32], align 16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 48
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  %9 = load i32, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %11, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 3
  store i64 %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %5, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %24, %2
  %28 = load ptr, ptr %1, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp slt i32 %7, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 10
  br label %721

34:                                               ; preds = %27
  %35 = sext i32 %30 to i64
  %36 = add i32 %7, 1
  %37 = sub i32 %36, %30
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %7, %30
  br i1 %39, label %74, label %40

40:                                               ; preds = %34
  %41 = and i32 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %35, %40 ], [ %71, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %70, %42 ]
  %45 = phi i32 [ 0, %40 ], [ %72, %42 ]
  %46 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !55
  %51 = tail call i16 @llvm.abs.i16(i16 %50, i1 false)
  %52 = zext i16 %51 to i32
  %53 = lshr i32 %52, %9
  %54 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %43
  store i32 %53, ptr %54, align 4, !tbaa !28
  %55 = icmp eq i32 %53, 1
  %56 = trunc i64 %43 to i32
  %57 = select i1 %55, i32 %56, i32 %44
  %58 = add nsw i64 %43, 1
  %59 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !55
  %64 = tail call i16 @llvm.abs.i16(i16 %63, i1 false)
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, %9
  %67 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %58
  store i32 %66, ptr %67, align 4, !tbaa !28
  %68 = icmp eq i32 %66, 1
  %69 = trunc i64 %58 to i32
  %70 = select i1 %68, i32 %69, i32 %57
  %71 = add nsw i64 %43, 2
  %72 = add i32 %45, 2
  %73 = icmp eq i32 %72, %41
  br i1 %73, label %74, label %42, !llvm.loop !67

74:                                               ; preds = %42, %34
  %75 = phi i32 [ undef, %34 ], [ %70, %42 ]
  %76 = phi i64 [ %35, %34 ], [ %71, %42 ]
  %77 = phi i32 [ 0, %34 ], [ %70, %42 ]
  %78 = icmp eq i32 %38, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %76
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !55
  %85 = tail call i16 @llvm.abs.i16(i16 %84, i1 false)
  %86 = zext i16 %85 to i32
  %87 = lshr i32 %86, %9
  %88 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %76
  store i32 %87, ptr %88, align 4, !tbaa !28
  %89 = icmp eq i32 %87, 1
  %90 = trunc i64 %76 to i32
  %91 = select i1 %89, i32 %90, i32 %77
  br label %92

92:                                               ; preds = %74, %79
  %93 = phi i32 [ %75, %74 ], [ %91, %79 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 11
  %96 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 10
  br i1 %31, label %721, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %95, align 8, !tbaa !20
  %99 = load i32, ptr %96, align 8, !tbaa !41
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 9
  %103 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 8
  %104 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 1
  %105 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 5
  %106 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 6
  %107 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 4
  %108 = sext i32 %30 to i64
  %109 = add i32 %7, 1
  br label %110

110:                                              ; preds = %97, %714
  %111 = phi i64 [ %108, %97 ], [ %718, %714 ]
  %112 = phi i32 [ 0, %97 ], [ %717, %714 ]
  %113 = phi i32 [ 0, %97 ], [ %716, %714 ]
  %114 = phi ptr [ %101, %97 ], [ %715, %714 ]
  %115 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %111
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %110
  %119 = icmp sle i64 %111, %94
  %120 = icmp sgt i32 %112, 15
  %121 = select i1 %120, i1 %119, i1 false
  br i1 %121, label %124, label %601

122:                                              ; preds = %110
  %123 = add nsw i32 %112, 1
  br label %714

124:                                              ; preds = %118, %597
  %125 = phi i32 [ %598, %597 ], [ %112, %118 ]
  %126 = phi i32 [ 0, %597 ], [ %113, %118 ]
  %127 = phi ptr [ %599, %597 ], [ %114, %118 ]
  %128 = load i32, ptr %102, align 4, !tbaa !40
  switch i32 %128, label %129 [
    i32 0, label %409
    i32 1, label %135
  ]

129:                                              ; preds = %124, %129
  %130 = phi i32 [ %133, %129 ], [ 0, %124 ]
  %131 = phi i32 [ %132, %129 ], [ %128, %124 ]
  %132 = ashr i32 %131, 1
  %133 = add nuw nsw i32 %130, 1
  %134 = icmp ult i32 %131, 4
  br i1 %134, label %135, label %129, !llvm.loop !68

135:                                              ; preds = %129, %124
  %136 = phi i32 [ 0, %124 ], [ %133, %129 ]
  %137 = load i32, ptr %103, align 8, !tbaa !39
  %138 = shl i32 %136, 4
  %139 = load i32, ptr %104, align 8, !tbaa !22
  %140 = icmp eq i32 %139, 0
  %141 = sext i32 %137 to i64
  %142 = sext i32 %138 to i64
  br i1 %140, label %149, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 15, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds i64, ptr %145, i64 %142
  %147 = load i64, ptr %146, align 8, !tbaa !57
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !57
  br label %239

149:                                              ; preds = %135
  %150 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 14, i64 %141
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds [256 x i32], ptr %151, i64 0, i64 %142
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %154 = getelementptr inbounds %struct.c_derived_tbl, ptr %151, i64 0, i32 1, i64 %142
  %155 = load i8, ptr %154, align 1, !tbaa !34
  %156 = sext i8 %155 to i32
  %157 = zext i32 %153 to i64
  %158 = load i32, ptr %105, align 8, !tbaa !43
  %159 = icmp eq i8 %155, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = load ptr, ptr %106, align 8, !tbaa !21
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %162, i64 0, i32 5
  store i32 39, ptr %163, align 8, !tbaa !32
  %164 = load ptr, ptr %162, align 8, !tbaa !35
  tail call void %164(ptr noundef nonnull %161) #6
  %165 = load i32, ptr %104, align 8, !tbaa !22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %239

167:                                              ; preds = %149, %160
  %168 = zext i32 %156 to i64
  %169 = shl nsw i64 -1, %168
  %170 = xor i64 %169, -1
  %171 = and i64 %170, %157
  %172 = add nsw i32 %158, %156
  %173 = sub nsw i32 24, %172
  %174 = zext i32 %173 to i64
  %175 = shl i64 %171, %174
  %176 = load i64, ptr %107, align 8, !tbaa !42
  %177 = or i64 %176, %175
  %178 = icmp sgt i32 %172, 7
  br i1 %178, label %179, label %236

179:                                              ; preds = %167, %232
  %180 = phi i64 [ %233, %232 ], [ %177, %167 ]
  %181 = phi i32 [ %234, %232 ], [ %172, %167 ]
  %182 = lshr i64 %180, 16
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %13, align 8, !tbaa !51
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %13, align 8, !tbaa !51
  store i8 %183, ptr %184, align 1, !tbaa !34
  %186 = load i64, ptr %16, align 8, !tbaa !53
  %187 = add i64 %186, -1
  store i64 %187, ptr %16, align 8, !tbaa !53
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %179
  %190 = load ptr, ptr %106, align 8, !tbaa !21
  %191 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %190, i64 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %192, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = tail call i32 %194(ptr noundef %190) #6
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = load ptr, ptr %106, align 8, !tbaa !21
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %199, i64 0, i32 5
  store i32 22, ptr %200, align 8, !tbaa !32
  %201 = load ptr, ptr %199, align 8, !tbaa !35
  tail call void %201(ptr noundef nonnull %198) #6
  br label %202

202:                                              ; preds = %197, %189
  %203 = load ptr, ptr %192, align 8, !tbaa !49
  store ptr %203, ptr %13, align 8, !tbaa !51
  %204 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %192, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !52
  store i64 %205, ptr %16, align 8, !tbaa !53
  br label %206

206:                                              ; preds = %202, %179
  %207 = and i64 %180, 16711680
  %208 = icmp eq i64 %207, 16711680
  br i1 %208, label %209, label %232

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !51
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %210, align 1, !tbaa !34
  %212 = load i64, ptr %16, align 8, !tbaa !53
  %213 = add i64 %212, -1
  store i64 %213, ptr %16, align 8, !tbaa !53
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %209
  %216 = load ptr, ptr %106, align 8, !tbaa !21
  %217 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %216, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %218, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = tail call i32 %220(ptr noundef %216) #6
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %106, align 8, !tbaa !21
  %225 = load ptr, ptr %224, align 8, !tbaa !31
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i64 0, i32 5
  store i32 22, ptr %226, align 8, !tbaa !32
  %227 = load ptr, ptr %225, align 8, !tbaa !35
  tail call void %227(ptr noundef nonnull %224) #6
  br label %228

228:                                              ; preds = %223, %215
  %229 = load ptr, ptr %218, align 8, !tbaa !49
  store ptr %229, ptr %13, align 8, !tbaa !51
  %230 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %218, i64 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !52
  store i64 %231, ptr %16, align 8, !tbaa !53
  br label %232

232:                                              ; preds = %228, %209, %206
  %233 = shl i64 %180, 8
  %234 = add nsw i32 %181, -8
  %235 = icmp sgt i32 %181, 15
  br i1 %235, label %179, label %236, !llvm.loop !61

236:                                              ; preds = %232, %167
  %237 = phi i32 [ %172, %167 ], [ %234, %232 ]
  %238 = phi i64 [ %177, %167 ], [ %233, %232 ]
  store i64 %238, ptr %107, align 8, !tbaa !42
  store i32 %237, ptr %105, align 8, !tbaa !43
  br label %239

239:                                              ; preds = %236, %160, %143
  %240 = icmp eq i32 %136, 0
  br i1 %240, label %319, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %104, align 8, !tbaa !22
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %319

244:                                              ; preds = %241
  %245 = load i32, ptr %105, align 8, !tbaa !43
  %246 = load i32, ptr %102, align 4, !tbaa !40
  %247 = zext i32 %246 to i64
  %248 = zext i32 %136 to i64
  %249 = shl nsw i64 -1, %248
  %250 = xor i64 %249, -1
  %251 = and i64 %247, %250
  %252 = add nsw i32 %245, %136
  %253 = sub nsw i32 24, %252
  %254 = zext i32 %253 to i64
  %255 = shl i64 %251, %254
  %256 = load i64, ptr %107, align 8, !tbaa !42
  %257 = or i64 %255, %256
  %258 = icmp sgt i32 %252, 7
  br i1 %258, label %259, label %316

259:                                              ; preds = %244, %312
  %260 = phi i64 [ %313, %312 ], [ %257, %244 ]
  %261 = phi i32 [ %314, %312 ], [ %252, %244 ]
  %262 = lshr i64 %260, 16
  %263 = trunc i64 %262 to i8
  %264 = load ptr, ptr %13, align 8, !tbaa !51
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  store ptr %265, ptr %13, align 8, !tbaa !51
  store i8 %263, ptr %264, align 1, !tbaa !34
  %266 = load i64, ptr %16, align 8, !tbaa !53
  %267 = add i64 %266, -1
  store i64 %267, ptr %16, align 8, !tbaa !53
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %259
  %270 = load ptr, ptr %106, align 8, !tbaa !21
  %271 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %270, i64 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %272, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %275 = tail call i32 %274(ptr noundef %270) #6
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %269
  %278 = load ptr, ptr %106, align 8, !tbaa !21
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %279, i64 0, i32 5
  store i32 22, ptr %280, align 8, !tbaa !32
  %281 = load ptr, ptr %279, align 8, !tbaa !35
  tail call void %281(ptr noundef nonnull %278) #6
  br label %282

282:                                              ; preds = %277, %269
  %283 = load ptr, ptr %272, align 8, !tbaa !49
  store ptr %283, ptr %13, align 8, !tbaa !51
  %284 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %272, i64 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !52
  store i64 %285, ptr %16, align 8, !tbaa !53
  br label %286

286:                                              ; preds = %282, %259
  %287 = and i64 %260, 16711680
  %288 = icmp eq i64 %287, 16711680
  br i1 %288, label %289, label %312

289:                                              ; preds = %286
  %290 = load ptr, ptr %13, align 8, !tbaa !51
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %290, align 1, !tbaa !34
  %292 = load i64, ptr %16, align 8, !tbaa !53
  %293 = add i64 %292, -1
  store i64 %293, ptr %16, align 8, !tbaa !53
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %312

295:                                              ; preds = %289
  %296 = load ptr, ptr %106, align 8, !tbaa !21
  %297 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %296, i64 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !48
  %299 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %298, i64 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !60
  %301 = tail call i32 %300(ptr noundef %296) #6
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load ptr, ptr %106, align 8, !tbaa !21
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %305, i64 0, i32 5
  store i32 22, ptr %306, align 8, !tbaa !32
  %307 = load ptr, ptr %305, align 8, !tbaa !35
  tail call void %307(ptr noundef nonnull %304) #6
  br label %308

308:                                              ; preds = %303, %295
  %309 = load ptr, ptr %298, align 8, !tbaa !49
  store ptr %309, ptr %13, align 8, !tbaa !51
  %310 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %298, i64 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !52
  store i64 %311, ptr %16, align 8, !tbaa !53
  br label %312

312:                                              ; preds = %308, %289, %286
  %313 = shl i64 %260, 8
  %314 = add nsw i32 %261, -8
  %315 = icmp sgt i32 %261, 15
  br i1 %315, label %259, label %316, !llvm.loop !61

316:                                              ; preds = %312, %244
  %317 = phi i32 [ %252, %244 ], [ %314, %312 ]
  %318 = phi i64 [ %257, %244 ], [ %313, %312 ]
  store i64 %318, ptr %107, align 8, !tbaa !42
  store i32 %317, ptr %105, align 8, !tbaa !43
  br label %319

319:                                              ; preds = %316, %241, %239
  store i32 0, ptr %102, align 4, !tbaa !40
  %320 = load i32, ptr %96, align 8, !tbaa !41
  %321 = load i32, ptr %104, align 8, !tbaa !22
  %322 = icmp eq i32 %321, 0
  %323 = icmp ne i32 %320, 0
  %324 = and i1 %323, %322
  br i1 %324, label %325, label %408

325:                                              ; preds = %319
  %326 = load ptr, ptr %95, align 8, !tbaa !20
  br label %327

327:                                              ; preds = %404, %325
  %328 = phi ptr [ %405, %404 ], [ %326, %325 ]
  %329 = phi i32 [ %406, %404 ], [ %320, %325 ]
  %330 = load i32, ptr %104, align 8, !tbaa !22
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %404

332:                                              ; preds = %327
  %333 = load i32, ptr %105, align 8, !tbaa !43
  %334 = load i8, ptr %328, align 1, !tbaa !34
  %335 = and i8 %334, 1
  %336 = zext i8 %335 to i64
  %337 = add nsw i32 %333, 1
  %338 = sub i32 23, %333
  %339 = zext i32 %338 to i64
  %340 = shl nuw i64 %336, %339
  %341 = load i64, ptr %107, align 8, !tbaa !42
  %342 = or i64 %340, %341
  %343 = icmp sgt i32 %333, 6
  br i1 %343, label %344, label %401

344:                                              ; preds = %332, %397
  %345 = phi i64 [ %398, %397 ], [ %342, %332 ]
  %346 = phi i32 [ %399, %397 ], [ %337, %332 ]
  %347 = lshr i64 %345, 16
  %348 = trunc i64 %347 to i8
  %349 = load ptr, ptr %13, align 8, !tbaa !51
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %350, ptr %13, align 8, !tbaa !51
  store i8 %348, ptr %349, align 1, !tbaa !34
  %351 = load i64, ptr %16, align 8, !tbaa !53
  %352 = add i64 %351, -1
  store i64 %352, ptr %16, align 8, !tbaa !53
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %371

354:                                              ; preds = %344
  %355 = load ptr, ptr %106, align 8, !tbaa !21
  %356 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %355, i64 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %357, i64 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !60
  %360 = tail call i32 %359(ptr noundef %355) #6
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %354
  %363 = load ptr, ptr %106, align 8, !tbaa !21
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %364, i64 0, i32 5
  store i32 22, ptr %365, align 8, !tbaa !32
  %366 = load ptr, ptr %364, align 8, !tbaa !35
  tail call void %366(ptr noundef nonnull %363) #6
  br label %367

367:                                              ; preds = %362, %354
  %368 = load ptr, ptr %357, align 8, !tbaa !49
  store ptr %368, ptr %13, align 8, !tbaa !51
  %369 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %357, i64 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !52
  store i64 %370, ptr %16, align 8, !tbaa !53
  br label %371

371:                                              ; preds = %367, %344
  %372 = and i64 %345, 16711680
  %373 = icmp eq i64 %372, 16711680
  br i1 %373, label %374, label %397

374:                                              ; preds = %371
  %375 = load ptr, ptr %13, align 8, !tbaa !51
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  store ptr %376, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %375, align 1, !tbaa !34
  %377 = load i64, ptr %16, align 8, !tbaa !53
  %378 = add i64 %377, -1
  store i64 %378, ptr %16, align 8, !tbaa !53
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %397

380:                                              ; preds = %374
  %381 = load ptr, ptr %106, align 8, !tbaa !21
  %382 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %381, i64 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !48
  %384 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %383, i64 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !60
  %386 = tail call i32 %385(ptr noundef %381) #6
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %380
  %389 = load ptr, ptr %106, align 8, !tbaa !21
  %390 = load ptr, ptr %389, align 8, !tbaa !31
  %391 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %390, i64 0, i32 5
  store i32 22, ptr %391, align 8, !tbaa !32
  %392 = load ptr, ptr %390, align 8, !tbaa !35
  tail call void %392(ptr noundef nonnull %389) #6
  br label %393

393:                                              ; preds = %388, %380
  %394 = load ptr, ptr %383, align 8, !tbaa !49
  store ptr %394, ptr %13, align 8, !tbaa !51
  %395 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %383, i64 0, i32 1
  %396 = load i64, ptr %395, align 8, !tbaa !52
  store i64 %396, ptr %16, align 8, !tbaa !53
  br label %397

397:                                              ; preds = %393, %374, %371
  %398 = shl i64 %345, 8
  %399 = add nsw i32 %346, -8
  %400 = icmp sgt i32 %346, 15
  br i1 %400, label %344, label %401, !llvm.loop !61

401:                                              ; preds = %397, %332
  %402 = phi i32 [ %337, %332 ], [ %399, %397 ]
  %403 = phi i64 [ %342, %332 ], [ %398, %397 ]
  store i64 %403, ptr %107, align 8, !tbaa !42
  store i32 %402, ptr %105, align 8, !tbaa !43
  br label %404

404:                                              ; preds = %401, %327
  %405 = getelementptr inbounds i8, ptr %328, i64 1
  %406 = add i32 %329, -1
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %327, !llvm.loop !69

408:                                              ; preds = %404, %319
  store i32 0, ptr %96, align 8, !tbaa !41
  br label %409

409:                                              ; preds = %124, %408
  %410 = load i32, ptr %103, align 8, !tbaa !39
  %411 = load i32, ptr %104, align 8, !tbaa !22
  %412 = icmp eq i32 %411, 0
  %413 = sext i32 %410 to i64
  br i1 %412, label %420, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 15, i64 %413
  %416 = load ptr, ptr %415, align 8, !tbaa !27
  %417 = getelementptr inbounds i64, ptr %416, i64 240
  %418 = load i64, ptr %417, align 8, !tbaa !57
  %419 = add nsw i64 %418, 1
  store i64 %419, ptr %417, align 8, !tbaa !57
  br label %597

420:                                              ; preds = %409
  %421 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 14, i64 %413
  %422 = load ptr, ptr %421, align 8, !tbaa !27
  %423 = getelementptr inbounds [256 x i32], ptr %422, i64 0, i64 240
  %424 = load i32, ptr %423, align 4, !tbaa !28
  %425 = getelementptr inbounds %struct.c_derived_tbl, ptr %422, i64 0, i32 1, i64 240
  %426 = load i8, ptr %425, align 1, !tbaa !34
  %427 = sext i8 %426 to i32
  %428 = zext i32 %424 to i64
  %429 = load i32, ptr %105, align 8, !tbaa !43
  %430 = icmp eq i8 %426, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %420
  %432 = load ptr, ptr %106, align 8, !tbaa !21
  %433 = load ptr, ptr %432, align 8, !tbaa !31
  %434 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %433, i64 0, i32 5
  store i32 39, ptr %434, align 8, !tbaa !32
  %435 = load ptr, ptr %433, align 8, !tbaa !35
  tail call void %435(ptr noundef nonnull %432) #6
  %436 = load i32, ptr %104, align 8, !tbaa !22
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %597

438:                                              ; preds = %420, %431
  %439 = zext i32 %427 to i64
  %440 = shl nsw i64 -1, %439
  %441 = xor i64 %440, -1
  %442 = and i64 %441, %428
  %443 = add nsw i32 %429, %427
  %444 = sub nsw i32 24, %443
  %445 = zext i32 %444 to i64
  %446 = shl i64 %442, %445
  %447 = load i64, ptr %107, align 8, !tbaa !42
  %448 = or i64 %447, %446
  %449 = icmp sgt i32 %443, 7
  br i1 %449, label %450, label %509

450:                                              ; preds = %438, %503
  %451 = phi i64 [ %504, %503 ], [ %448, %438 ]
  %452 = phi i32 [ %505, %503 ], [ %443, %438 ]
  %453 = lshr i64 %451, 16
  %454 = trunc i64 %453 to i8
  %455 = load ptr, ptr %13, align 8, !tbaa !51
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  store ptr %456, ptr %13, align 8, !tbaa !51
  store i8 %454, ptr %455, align 1, !tbaa !34
  %457 = load i64, ptr %16, align 8, !tbaa !53
  %458 = add i64 %457, -1
  store i64 %458, ptr %16, align 8, !tbaa !53
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %477

460:                                              ; preds = %450
  %461 = load ptr, ptr %106, align 8, !tbaa !21
  %462 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %461, i64 0, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !48
  %464 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %463, i64 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !60
  %466 = tail call i32 %465(ptr noundef %461) #6
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %460
  %469 = load ptr, ptr %106, align 8, !tbaa !21
  %470 = load ptr, ptr %469, align 8, !tbaa !31
  %471 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %470, i64 0, i32 5
  store i32 22, ptr %471, align 8, !tbaa !32
  %472 = load ptr, ptr %470, align 8, !tbaa !35
  tail call void %472(ptr noundef nonnull %469) #6
  br label %473

473:                                              ; preds = %468, %460
  %474 = load ptr, ptr %463, align 8, !tbaa !49
  store ptr %474, ptr %13, align 8, !tbaa !51
  %475 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %463, i64 0, i32 1
  %476 = load i64, ptr %475, align 8, !tbaa !52
  store i64 %476, ptr %16, align 8, !tbaa !53
  br label %477

477:                                              ; preds = %473, %450
  %478 = and i64 %451, 16711680
  %479 = icmp eq i64 %478, 16711680
  br i1 %479, label %480, label %503

480:                                              ; preds = %477
  %481 = load ptr, ptr %13, align 8, !tbaa !51
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  store ptr %482, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %481, align 1, !tbaa !34
  %483 = load i64, ptr %16, align 8, !tbaa !53
  %484 = add i64 %483, -1
  store i64 %484, ptr %16, align 8, !tbaa !53
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %503

486:                                              ; preds = %480
  %487 = load ptr, ptr %106, align 8, !tbaa !21
  %488 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %487, i64 0, i32 5
  %489 = load ptr, ptr %488, align 8, !tbaa !48
  %490 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %489, i64 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !60
  %492 = tail call i32 %491(ptr noundef %487) #6
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %486
  %495 = load ptr, ptr %106, align 8, !tbaa !21
  %496 = load ptr, ptr %495, align 8, !tbaa !31
  %497 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %496, i64 0, i32 5
  store i32 22, ptr %497, align 8, !tbaa !32
  %498 = load ptr, ptr %496, align 8, !tbaa !35
  tail call void %498(ptr noundef nonnull %495) #6
  br label %499

499:                                              ; preds = %494, %486
  %500 = load ptr, ptr %489, align 8, !tbaa !49
  store ptr %500, ptr %13, align 8, !tbaa !51
  %501 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %489, i64 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !52
  store i64 %502, ptr %16, align 8, !tbaa !53
  br label %503

503:                                              ; preds = %499, %480, %477
  %504 = shl i64 %451, 8
  %505 = add nsw i32 %452, -8
  %506 = icmp sgt i32 %452, 15
  br i1 %506, label %450, label %507, !llvm.loop !61

507:                                              ; preds = %503
  %508 = load i32, ptr %104, align 8, !tbaa !22
  br label %509

509:                                              ; preds = %438, %507
  %510 = phi i32 [ 0, %438 ], [ %508, %507 ]
  %511 = phi i32 [ %443, %438 ], [ %505, %507 ]
  %512 = phi i64 [ %448, %438 ], [ %504, %507 ]
  store i64 %512, ptr %107, align 8, !tbaa !42
  store i32 %511, ptr %105, align 8, !tbaa !43
  %513 = icmp eq i32 %510, 0
  %514 = icmp ne i32 %126, 0
  %515 = and i1 %514, %513
  br i1 %515, label %516, label %597

516:                                              ; preds = %509, %593
  %517 = phi ptr [ %594, %593 ], [ %127, %509 ]
  %518 = phi i32 [ %595, %593 ], [ %126, %509 ]
  %519 = load i32, ptr %104, align 8, !tbaa !22
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %593

521:                                              ; preds = %516
  %522 = load i32, ptr %105, align 8, !tbaa !43
  %523 = load i8, ptr %517, align 1, !tbaa !34
  %524 = and i8 %523, 1
  %525 = zext i8 %524 to i64
  %526 = add nsw i32 %522, 1
  %527 = sub i32 23, %522
  %528 = zext i32 %527 to i64
  %529 = shl nuw i64 %525, %528
  %530 = load i64, ptr %107, align 8, !tbaa !42
  %531 = or i64 %529, %530
  %532 = icmp sgt i32 %522, 6
  br i1 %532, label %533, label %590

533:                                              ; preds = %521, %586
  %534 = phi i64 [ %587, %586 ], [ %531, %521 ]
  %535 = phi i32 [ %588, %586 ], [ %526, %521 ]
  %536 = lshr i64 %534, 16
  %537 = trunc i64 %536 to i8
  %538 = load ptr, ptr %13, align 8, !tbaa !51
  %539 = getelementptr inbounds i8, ptr %538, i64 1
  store ptr %539, ptr %13, align 8, !tbaa !51
  store i8 %537, ptr %538, align 1, !tbaa !34
  %540 = load i64, ptr %16, align 8, !tbaa !53
  %541 = add i64 %540, -1
  store i64 %541, ptr %16, align 8, !tbaa !53
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %560

543:                                              ; preds = %533
  %544 = load ptr, ptr %106, align 8, !tbaa !21
  %545 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %544, i64 0, i32 5
  %546 = load ptr, ptr %545, align 8, !tbaa !48
  %547 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %546, i64 0, i32 3
  %548 = load ptr, ptr %547, align 8, !tbaa !60
  %549 = tail call i32 %548(ptr noundef %544) #6
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %543
  %552 = load ptr, ptr %106, align 8, !tbaa !21
  %553 = load ptr, ptr %552, align 8, !tbaa !31
  %554 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %553, i64 0, i32 5
  store i32 22, ptr %554, align 8, !tbaa !32
  %555 = load ptr, ptr %553, align 8, !tbaa !35
  tail call void %555(ptr noundef nonnull %552) #6
  br label %556

556:                                              ; preds = %551, %543
  %557 = load ptr, ptr %546, align 8, !tbaa !49
  store ptr %557, ptr %13, align 8, !tbaa !51
  %558 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %546, i64 0, i32 1
  %559 = load i64, ptr %558, align 8, !tbaa !52
  store i64 %559, ptr %16, align 8, !tbaa !53
  br label %560

560:                                              ; preds = %556, %533
  %561 = and i64 %534, 16711680
  %562 = icmp eq i64 %561, 16711680
  br i1 %562, label %563, label %586

563:                                              ; preds = %560
  %564 = load ptr, ptr %13, align 8, !tbaa !51
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  store ptr %565, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %564, align 1, !tbaa !34
  %566 = load i64, ptr %16, align 8, !tbaa !53
  %567 = add i64 %566, -1
  store i64 %567, ptr %16, align 8, !tbaa !53
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %586

569:                                              ; preds = %563
  %570 = load ptr, ptr %106, align 8, !tbaa !21
  %571 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %570, i64 0, i32 5
  %572 = load ptr, ptr %571, align 8, !tbaa !48
  %573 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %572, i64 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !60
  %575 = tail call i32 %574(ptr noundef %570) #6
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %569
  %578 = load ptr, ptr %106, align 8, !tbaa !21
  %579 = load ptr, ptr %578, align 8, !tbaa !31
  %580 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %579, i64 0, i32 5
  store i32 22, ptr %580, align 8, !tbaa !32
  %581 = load ptr, ptr %579, align 8, !tbaa !35
  tail call void %581(ptr noundef nonnull %578) #6
  br label %582

582:                                              ; preds = %577, %569
  %583 = load ptr, ptr %572, align 8, !tbaa !49
  store ptr %583, ptr %13, align 8, !tbaa !51
  %584 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %572, i64 0, i32 1
  %585 = load i64, ptr %584, align 8, !tbaa !52
  store i64 %585, ptr %16, align 8, !tbaa !53
  br label %586

586:                                              ; preds = %582, %563, %560
  %587 = shl i64 %534, 8
  %588 = add nsw i32 %535, -8
  %589 = icmp sgt i32 %535, 15
  br i1 %589, label %533, label %590, !llvm.loop !61

590:                                              ; preds = %586, %521
  %591 = phi i32 [ %526, %521 ], [ %588, %586 ]
  %592 = phi i64 [ %531, %521 ], [ %587, %586 ]
  store i64 %592, ptr %107, align 8, !tbaa !42
  store i32 %591, ptr %105, align 8, !tbaa !43
  br label %593

593:                                              ; preds = %590, %516
  %594 = getelementptr inbounds i8, ptr %517, i64 1
  %595 = add i32 %518, -1
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %516, !llvm.loop !69

597:                                              ; preds = %593, %414, %431, %509
  %598 = add nsw i32 %125, -16
  %599 = load ptr, ptr %95, align 8, !tbaa !20
  %600 = icmp sgt i32 %125, 31
  br i1 %600, label %124, label %601, !llvm.loop !70

601:                                              ; preds = %597, %118
  %602 = phi ptr [ %114, %118 ], [ %599, %597 ]
  %603 = phi i32 [ %113, %118 ], [ 0, %597 ]
  %604 = phi i32 [ %112, %118 ], [ %598, %597 ]
  %605 = icmp sgt i32 %116, 1
  br i1 %605, label %606, label %612

606:                                              ; preds = %601
  %607 = trunc i32 %116 to i8
  %608 = and i8 %607, 1
  %609 = add i32 %603, 1
  %610 = zext i32 %603 to i64
  %611 = getelementptr inbounds i8, ptr %602, i64 %610
  store i8 %608, ptr %611, align 1, !tbaa !34
  br label %714

612:                                              ; preds = %601
  tail call fastcc void @emit_eobrun(ptr noundef %5)
  %613 = load i32, ptr %103, align 8, !tbaa !39
  %614 = shl i32 %604, 4
  %615 = or i32 %614, 1
  %616 = load i32, ptr %104, align 8, !tbaa !22
  %617 = icmp eq i32 %616, 0
  %618 = sext i32 %613 to i64
  %619 = sext i32 %615 to i64
  br i1 %617, label %626, label %620

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 15, i64 %618
  %622 = load ptr, ptr %621, align 8, !tbaa !27
  %623 = getelementptr inbounds i64, ptr %622, i64 %619
  %624 = load i64, ptr %623, align 8, !tbaa !57
  %625 = add nsw i64 %624, 1
  store i64 %625, ptr %623, align 8, !tbaa !57
  br label %712

626:                                              ; preds = %612
  %627 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 14, i64 %618
  %628 = load ptr, ptr %627, align 8, !tbaa !27
  %629 = getelementptr inbounds [256 x i32], ptr %628, i64 0, i64 %619
  %630 = load i32, ptr %629, align 4, !tbaa !28
  %631 = getelementptr inbounds %struct.c_derived_tbl, ptr %628, i64 0, i32 1, i64 %619
  %632 = load i8, ptr %631, align 1, !tbaa !34
  %633 = sext i8 %632 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %5, i32 noundef %630, i32 noundef %633)
  %634 = load i32, ptr %104, align 8, !tbaa !22
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %712

636:                                              ; preds = %626
  %637 = load i32, ptr %105, align 8, !tbaa !43
  %638 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %111
  %639 = load i32, ptr %638, align 4, !tbaa !28
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !55
  %643 = icmp sgt i16 %642, -1
  %644 = zext i1 %643 to i64
  %645 = add nsw i32 %637, 1
  %646 = sub i32 23, %637
  %647 = zext i32 %646 to i64
  %648 = shl nuw i64 %644, %647
  %649 = load i64, ptr %107, align 8, !tbaa !42
  %650 = or i64 %648, %649
  %651 = icmp sgt i32 %637, 6
  br i1 %651, label %652, label %709

652:                                              ; preds = %636, %705
  %653 = phi i64 [ %706, %705 ], [ %650, %636 ]
  %654 = phi i32 [ %707, %705 ], [ %645, %636 ]
  %655 = lshr i64 %653, 16
  %656 = trunc i64 %655 to i8
  %657 = load ptr, ptr %13, align 8, !tbaa !51
  %658 = getelementptr inbounds i8, ptr %657, i64 1
  store ptr %658, ptr %13, align 8, !tbaa !51
  store i8 %656, ptr %657, align 1, !tbaa !34
  %659 = load i64, ptr %16, align 8, !tbaa !53
  %660 = add i64 %659, -1
  store i64 %660, ptr %16, align 8, !tbaa !53
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %679

662:                                              ; preds = %652
  %663 = load ptr, ptr %106, align 8, !tbaa !21
  %664 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %663, i64 0, i32 5
  %665 = load ptr, ptr %664, align 8, !tbaa !48
  %666 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %665, i64 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !60
  %668 = tail call i32 %667(ptr noundef %663) #6
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %662
  %671 = load ptr, ptr %106, align 8, !tbaa !21
  %672 = load ptr, ptr %671, align 8, !tbaa !31
  %673 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %672, i64 0, i32 5
  store i32 22, ptr %673, align 8, !tbaa !32
  %674 = load ptr, ptr %672, align 8, !tbaa !35
  tail call void %674(ptr noundef nonnull %671) #6
  br label %675

675:                                              ; preds = %670, %662
  %676 = load ptr, ptr %665, align 8, !tbaa !49
  store ptr %676, ptr %13, align 8, !tbaa !51
  %677 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %665, i64 0, i32 1
  %678 = load i64, ptr %677, align 8, !tbaa !52
  store i64 %678, ptr %16, align 8, !tbaa !53
  br label %679

679:                                              ; preds = %675, %652
  %680 = and i64 %653, 16711680
  %681 = icmp eq i64 %680, 16711680
  br i1 %681, label %682, label %705

682:                                              ; preds = %679
  %683 = load ptr, ptr %13, align 8, !tbaa !51
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  store ptr %684, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %683, align 1, !tbaa !34
  %685 = load i64, ptr %16, align 8, !tbaa !53
  %686 = add i64 %685, -1
  store i64 %686, ptr %16, align 8, !tbaa !53
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %705

688:                                              ; preds = %682
  %689 = load ptr, ptr %106, align 8, !tbaa !21
  %690 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %689, i64 0, i32 5
  %691 = load ptr, ptr %690, align 8, !tbaa !48
  %692 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %691, i64 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !60
  %694 = tail call i32 %693(ptr noundef %689) #6
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %688
  %697 = load ptr, ptr %106, align 8, !tbaa !21
  %698 = load ptr, ptr %697, align 8, !tbaa !31
  %699 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %698, i64 0, i32 5
  store i32 22, ptr %699, align 8, !tbaa !32
  %700 = load ptr, ptr %698, align 8, !tbaa !35
  tail call void %700(ptr noundef nonnull %697) #6
  br label %701

701:                                              ; preds = %696, %688
  %702 = load ptr, ptr %691, align 8, !tbaa !49
  store ptr %702, ptr %13, align 8, !tbaa !51
  %703 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %691, i64 0, i32 1
  %704 = load i64, ptr %703, align 8, !tbaa !52
  store i64 %704, ptr %16, align 8, !tbaa !53
  br label %705

705:                                              ; preds = %701, %682, %679
  %706 = shl i64 %653, 8
  %707 = add nsw i32 %654, -8
  %708 = icmp sgt i32 %654, 15
  br i1 %708, label %652, label %709, !llvm.loop !61

709:                                              ; preds = %705, %636
  %710 = phi i32 [ %645, %636 ], [ %707, %705 ]
  %711 = phi i64 [ %650, %636 ], [ %706, %705 ]
  store i64 %711, ptr %107, align 8, !tbaa !42
  store i32 %710, ptr %105, align 8, !tbaa !43
  br label %712

712:                                              ; preds = %620, %626, %709
  tail call fastcc void @emit_buffered_bits(ptr noundef nonnull %5, ptr noundef %602, i32 noundef %603)
  %713 = load ptr, ptr %95, align 8, !tbaa !20
  br label %714

714:                                              ; preds = %712, %606, %122
  %715 = phi ptr [ %114, %122 ], [ %602, %606 ], [ %713, %712 ]
  %716 = phi i32 [ %113, %122 ], [ %609, %606 ], [ 0, %712 ]
  %717 = phi i32 [ %123, %122 ], [ %604, %606 ], [ 0, %712 ]
  %718 = add nsw i64 %111, 1
  %719 = trunc i64 %718 to i32
  %720 = icmp eq i32 %109, %719
  br i1 %720, label %721, label %110, !llvm.loop !71

721:                                              ; preds = %714, %32, %92
  %722 = phi ptr [ %96, %92 ], [ %33, %32 ], [ %96, %714 ]
  %723 = phi i32 [ 0, %92 ], [ 0, %32 ], [ %716, %714 ]
  %724 = phi i32 [ 0, %92 ], [ 0, %32 ], [ %717, %714 ]
  %725 = icmp sgt i32 %724, 0
  %726 = icmp ne i32 %723, 0
  %727 = select i1 %725, i1 true, i1 %726
  br i1 %727, label %728, label %738

728:                                              ; preds = %721
  %729 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 9
  %730 = load i32, ptr %729, align 4, !tbaa !40
  %731 = add i32 %730, 1
  store i32 %731, ptr %729, align 4, !tbaa !40
  %732 = load i32, ptr %722, align 8, !tbaa !41
  %733 = add i32 %732, %723
  store i32 %733, ptr %722, align 8, !tbaa !41
  %734 = icmp eq i32 %731, 32767
  %735 = icmp ugt i32 %733, 937
  %736 = select i1 %734, i1 true, i1 %735
  br i1 %736, label %737, label %738

737:                                              ; preds = %728
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %5)
  br label %738

738:                                              ; preds = %728, %737, %721
  %739 = load ptr, ptr %13, align 8, !tbaa !51
  %740 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %739, ptr %740, align 8, !tbaa !49
  %741 = load i64, ptr %16, align 8, !tbaa !53
  %742 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %740, i64 0, i32 1
  store i64 %741, ptr %742, align 8, !tbaa !52
  %743 = load i32, ptr %17, align 8, !tbaa !44
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %757, label %745

745:                                              ; preds = %738
  %746 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 12
  %747 = load i32, ptr %746, align 8, !tbaa !45
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %745
  %750 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i64 0, i32 13
  %751 = load i32, ptr %750, align 4, !tbaa !46
  %752 = add nsw i32 %751, 1
  %753 = and i32 %752, 7
  store i32 %753, ptr %750, align 4, !tbaa !46
  br label %754

754:                                              ; preds = %749, %745
  %755 = phi i32 [ %743, %749 ], [ %747, %745 ]
  %756 = add i32 %755, -1
  store i32 %756, ptr %746, align 8, !tbaa !45
  br label %757

757:                                              ; preds = %754, %738
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather_phuff(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  tail call fastcc void @emit_eobrun(ptr noundef %4)
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %6 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, 0
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  br i1 %11, label %13, label %48

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %75

16:                                               ; preds = %43
  %17 = load i32, ptr %12, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %20 = phi i32 [ %44, %16 ], [ %8, %13 ]
  %21 = phi i64 [ %45, %16 ], [ 0, %13 ]
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %37, ptr %33, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %37, %36 ], [ %34, %32 ]
  %40 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %28
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %41) #6
  store i32 1, ptr %29, align 4, !tbaa !28
  %42 = load i32, ptr %7, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %38, %23, %18
  %44 = phi i32 [ %42, %38 ], [ %20, %23 ], [ %20, %18 ]
  %45 = add nuw nsw i64 %21, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %75, !llvm.loop !72

48:                                               ; preds = %10, %70
  %49 = phi i32 [ %71, %70 ], [ %8, %10 ]
  %50 = phi i64 [ %72, %70 ], [ 0, %10 ]
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 %55
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %64, ptr %60, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ %61, %59 ]
  %67 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i64 0, i32 15, i64 %55
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %68) #6
  store i32 1, ptr %56, align 4, !tbaa !28
  %69 = load i32, ptr %7, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %48, %65
  %71 = phi i32 [ %49, %48 ], [ %69, %65 ]
  %72 = add nuw nsw i64 %50, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %48, label %75, !llvm.loop !73

75:                                               ; preds = %70, %43, %13, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_phuff(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %3, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %5, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %3, i64 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !53
  tail call fastcc void @emit_eobrun(ptr noundef %3)
  tail call fastcc void @flush_bits(ptr noundef %3)
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = load i64, ptr %10, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %12, i64 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @jpeg_make_c_derived_tbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %3 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  tail call fastcc void @flush_bits(ptr noundef nonnull %0)
  %7 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !51
  store i8 -1, ptr %8, align 1, !tbaa !34
  %10 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !53
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  br label %34

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = tail call i32 %22(ptr noundef %18) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !21
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 5
  store i32 22, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void %29(ptr noundef nonnull %26) #6
  br label %30

30:                                               ; preds = %16, %25
  %31 = load ptr, ptr %20, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !52
  store i64 %33, ptr %10, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %14, %30
  %35 = phi ptr [ %15, %14 ], [ %31, %30 ]
  %36 = trunc i32 %1 to i8
  %37 = add i8 %36, -48
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %38, ptr %7, align 8, !tbaa !51
  store i8 %37, ptr %35, align 1, !tbaa !34
  %39 = load i64, ptr %10, align 8, !tbaa !53
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8, !tbaa !53
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = tail call i32 %48(ptr noundef %44) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %43, align 8, !tbaa !21
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 5
  store i32 22, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %53, align 8, !tbaa !35
  tail call void %55(ptr noundef nonnull %52) #6
  br label %56

56:                                               ; preds = %42, %51
  %57 = load ptr, ptr %46, align 8, !tbaa !49
  store ptr %57, ptr %7, align 8, !tbaa !51
  %58 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %46, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !52
  store i64 %59, ptr %10, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %34, %56, %2
  %61 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i64 0, i32 47
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i64 0, i32 41
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %73, %70 ], [ 0, %66 ]
  %72 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !28
  %73 = add nuw nsw i64 %71, 1
  %74 = load i32, ptr %67, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %70, label %80, !llvm.loop !74

77:                                               ; preds = %60
  %78 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 9
  store i32 0, ptr %78, align 4, !tbaa !40
  %79 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 10
  store i32 0, ptr %79, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %70, %66, %77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_bits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 39, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void %13(ptr noundef nonnull %10) #6
  br label %14

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  %20 = shl nsw i64 -1, %19
  %21 = xor i64 %20, -1
  %22 = and i64 %21, %4
  %23 = add nsw i32 %6, %2
  %24 = sub nsw i32 24, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = or i64 %28, %26
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %31, label %92

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  br label %35

35:                                               ; preds = %31, %88
  %36 = phi i64 [ %29, %31 ], [ %89, %88 ]
  %37 = phi i32 [ %23, %31 ], [ %90, %88 ]
  %38 = lshr i64 %36, 16
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %32, align 8, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %32, align 8, !tbaa !51
  store i8 %39, ptr %40, align 1, !tbaa !34
  %42 = load i64, ptr %33, align 8, !tbaa !53
  %43 = add i64 %42, -1
  store i64 %43, ptr %33, align 8, !tbaa !53
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %35
  %46 = load ptr, ptr %34, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = tail call i32 %50(ptr noundef %46) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %34, align 8, !tbaa !21
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i64 0, i32 5
  store i32 22, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %55, align 8, !tbaa !35
  tail call void %57(ptr noundef nonnull %54) #6
  br label %58

58:                                               ; preds = %45, %53
  %59 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %59, ptr %32, align 8, !tbaa !51
  %60 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %48, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !52
  store i64 %61, ptr %33, align 8, !tbaa !53
  br label %62

62:                                               ; preds = %58, %35
  %63 = and i64 %36, 16711680
  %64 = icmp eq i64 %63, 16711680
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load ptr, ptr %32, align 8, !tbaa !51
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %32, align 8, !tbaa !51
  store i8 0, ptr %66, align 1, !tbaa !34
  %68 = load i64, ptr %33, align 8, !tbaa !53
  %69 = add i64 %68, -1
  store i64 %69, ptr %33, align 8, !tbaa !53
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %34, align 8, !tbaa !21
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %72, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = tail call i32 %76(ptr noundef %72) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %34, align 8, !tbaa !21
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i64 0, i32 5
  store i32 22, ptr %82, align 8, !tbaa !32
  %83 = load ptr, ptr %81, align 8, !tbaa !35
  tail call void %83(ptr noundef nonnull %80) #6
  br label %84

84:                                               ; preds = %71, %79
  %85 = load ptr, ptr %74, align 8, !tbaa !49
  store ptr %85, ptr %32, align 8, !tbaa !51
  %86 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %74, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !52
  store i64 %87, ptr %33, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %65, %84, %62
  %89 = shl i64 %36, 8
  %90 = add nsw i32 %37, -8
  %91 = icmp sgt i32 %37, 15
  br i1 %91, label %35, label %92, !llvm.loop !61

92:                                               ; preds = %88, %18
  %93 = phi i32 [ %23, %18 ], [ %90, %88 ]
  %94 = phi i64 [ %29, %18 ], [ %89, %88 ]
  store i64 %94, ptr %27, align 8, !tbaa !42
  store i32 %93, ptr %5, align 8, !tbaa !43
  br label %95

95:                                               ; preds = %14, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_eobrun(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !40
  switch i32 %3, label %4 [
    i32 0, label %43
    i32 1, label %10
  ]

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %3, %1 ]
  %7 = ashr i32 %6, 1
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp ult i32 %6, 4
  br i1 %9, label %10, label %4, !llvm.loop !68

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %12 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = shl i32 %11, 4
  %15 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  br i1 %17, label %26, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds i64, ptr %22, i64 %19
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !57
  br label %34

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %19
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds %struct.c_derived_tbl, ptr %28, i64 0, i32 1, i64 %19
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = sext i8 %32 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %20, %26
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4, !tbaa !40
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %11)
  br label %38

38:                                               ; preds = %36, %34
  store i32 0, ptr %2, align 4, !tbaa !40
  %39 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !41
  tail call fastcc void @emit_buffered_bits(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %42)
  store i32 0, ptr %41, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %1, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_bits(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 5
  %3 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8, !tbaa !43
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %77

9:                                                ; preds = %6
  %10 = sub i32 17, %7
  %11 = zext i32 %10 to i64
  %12 = shl i64 127, %11
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = or i64 %12, %14
  %16 = add nsw i32 %7, 7
  %17 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  br label %20

20:                                               ; preds = %73, %9
  %21 = phi i64 [ %15, %9 ], [ %74, %73 ]
  %22 = phi i32 [ %16, %9 ], [ %75, %73 ]
  %23 = lshr i64 %21, 16
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %17, align 8, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %17, align 8, !tbaa !51
  store i8 %24, ptr %25, align 1, !tbaa !34
  %27 = load i64, ptr %18, align 8, !tbaa !53
  %28 = add i64 %27, -1
  store i64 %28, ptr %18, align 8, !tbaa !53
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %20
  %31 = load ptr, ptr %19, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = tail call i32 %35(ptr noundef %31) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %19, align 8, !tbaa !21
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 5
  store i32 22, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void %42(ptr noundef nonnull %39) #6
  br label %43

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %44, ptr %17, align 8, !tbaa !51
  %45 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %33, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !52
  store i64 %46, ptr %18, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %43, %20
  %48 = and i64 %21, 16711680
  %49 = icmp eq i64 %48, 16711680
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !51
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %17, align 8, !tbaa !51
  store i8 0, ptr %51, align 1, !tbaa !34
  %53 = load i64, ptr %18, align 8, !tbaa !53
  %54 = add i64 %53, -1
  store i64 %54, ptr %18, align 8, !tbaa !53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = tail call i32 %61(ptr noundef %57) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %19, align 8, !tbaa !21
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 22, ptr %67, align 8, !tbaa !32
  %68 = load ptr, ptr %66, align 8, !tbaa !35
  tail call void %68(ptr noundef nonnull %65) #6
  br label %69

69:                                               ; preds = %64, %56
  %70 = load ptr, ptr %59, align 8, !tbaa !49
  store ptr %70, ptr %17, align 8, !tbaa !51
  %71 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %59, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !52
  store i64 %72, ptr %18, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %69, %50, %47
  %74 = shl i64 %21, 8
  %75 = add nsw i32 %22, -8
  %76 = icmp sgt i32 %22, 15
  br i1 %76, label %20, label %77, !llvm.loop !61

77:                                               ; preds = %73, %6, %1
  %78 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  store i64 0, ptr %78, align 8, !tbaa !42
  store i32 0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_buffered_bits(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i32 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %96

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  br label %15

15:                                               ; preds = %9, %92
  %16 = phi ptr [ %93, %92 ], [ %1, %9 ]
  %17 = phi i32 [ %94, %92 ], [ %2, %9 ]
  %18 = load i32, ptr %4, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 8, !tbaa !43
  %22 = load i8, ptr %16, align 1, !tbaa !34
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i64
  %25 = add nsw i32 %21, 1
  %26 = sub i32 23, %21
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %24, %27
  %29 = load i64, ptr %11, align 8, !tbaa !42
  %30 = or i64 %28, %29
  %31 = icmp sgt i32 %21, 6
  br i1 %31, label %32, label %89

32:                                               ; preds = %20, %85
  %33 = phi i64 [ %86, %85 ], [ %30, %20 ]
  %34 = phi i32 [ %87, %85 ], [ %25, %20 ]
  %35 = lshr i64 %33, 16
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %12, align 8, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %12, align 8, !tbaa !51
  store i8 %36, ptr %37, align 1, !tbaa !34
  %39 = load i64, ptr %13, align 8, !tbaa !53
  %40 = add i64 %39, -1
  store i64 %40, ptr %13, align 8, !tbaa !53
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = tail call i32 %47(ptr noundef %43) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8, !tbaa !21
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 5
  store i32 22, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %52, align 8, !tbaa !35
  tail call void %54(ptr noundef nonnull %51) #6
  br label %55

55:                                               ; preds = %50, %42
  %56 = load ptr, ptr %45, align 8, !tbaa !49
  store ptr %56, ptr %12, align 8, !tbaa !51
  %57 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !52
  store i64 %58, ptr %13, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %55, %32
  %60 = and i64 %33, 16711680
  %61 = icmp eq i64 %60, 16711680
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !51
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %12, align 8, !tbaa !51
  store i8 0, ptr %63, align 1, !tbaa !34
  %65 = load i64, ptr %13, align 8, !tbaa !53
  %66 = add i64 %65, -1
  store i64 %66, ptr %13, align 8, !tbaa !53
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !tbaa !21
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = tail call i32 %73(ptr noundef %69) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8, !tbaa !21
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i64 0, i32 5
  store i32 22, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %78, align 8, !tbaa !35
  tail call void %80(ptr noundef nonnull %77) #6
  br label %81

81:                                               ; preds = %76, %68
  %82 = load ptr, ptr %71, align 8, !tbaa !49
  store ptr %82, ptr %12, align 8, !tbaa !51
  %83 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %71, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !52
  store i64 %84, ptr %13, align 8, !tbaa !53
  br label %85

85:                                               ; preds = %81, %62, %59
  %86 = shl i64 %33, 8
  %87 = add nsw i32 %34, -8
  %88 = icmp sgt i32 %34, 15
  br i1 %88, label %32, label %89, !llvm.loop !61

89:                                               ; preds = %85, %20
  %90 = phi i32 [ %25, %20 ], [ %87, %85 ]
  %91 = phi i64 [ %30, %20 ], [ %86, %85 ]
  store i64 %91, ptr %11, align 8, !tbaa !42
  store i32 %90, ptr %10, align 8, !tbaa !43
  br label %92

92:                                               ; preds = %15, %89
  %93 = getelementptr inbounds i8, ptr %16, i64 1
  %94 = add i32 %17, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %15, !llvm.loop !69

96:                                               ; preds = %92, %3
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!16 = !{!6, !7, i64 488}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 24, !7, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !7, i64 64, !8, i64 72, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 152}
!19 = !{!"jpeg_entropy_encoder", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!18, !7, i64 104}
!21 = !{!18, !7, i64 64}
!22 = !{!18, !10, i64 24}
!23 = !{!6, !10, i64 404}
!24 = !{!6, !10, i64 412}
!25 = !{!18, !7, i64 8}
!26 = !{!6, !10, i64 316}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !10, i64 20}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !10, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!34 = !{!8, !8, i64 0}
!35 = !{!33, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !10, i64 24}
!39 = !{!18, !10, i64 88}
!40 = !{!18, !10, i64 92}
!41 = !{!18, !10, i64 96}
!42 = !{!18, !15, i64 48}
!43 = !{!18, !10, i64 56}
!44 = !{!6, !10, i64 272}
!45 = !{!18, !10, i64 112}
!46 = !{!18, !10, i64 116}
!47 = !{!6, !10, i64 416}
!48 = !{!6, !7, i64 32}
!49 = !{!50, !7, i64 0}
!50 = !{!"jpeg_destination_mgr", !7, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!51 = !{!18, !7, i64 32}
!52 = !{!50, !15, i64 8}
!53 = !{!18, !15, i64 40}
!54 = !{!6, !10, i64 360}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !37}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !37}
!59 = !{!6, !10, i64 408}
!60 = !{!50, !7, i64 24}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37, !63}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37, !63}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
