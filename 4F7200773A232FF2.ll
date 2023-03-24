; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdphuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdphuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr }
%struct.phuff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], ptr }
%struct.bitread_perm_state = type { i64, i32, i32 }
%struct.savable_state = type { i32, [4 x i32] }
%struct.bitread_working_state = type { ptr, i64, i32, i64, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [17 x i64], [18 x i64], [17 x i32], ptr, [256 x i32], [256 x i8] }

@extend_test = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal unnamed_addr constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_phuff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 96) #6
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_phuff_decoder, ptr %5, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = shl nsw i32 %11, 6
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr %9(ptr noundef %0, i32 noundef 1, i64 noundef %14) #6
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 38
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = load i32, ptr %10, align 8, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1, %19
  %20 = phi i32 [ %23, %19 ], [ 0, %1 ]
  %21 = phi ptr [ %22, %19 ], [ %15, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %21, i8 -1, i64 256, i1 false), !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 256
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, ptr %10, align 8, !tbaa !23
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %19, label %26, !llvm.loop !26

26:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 68
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 69
  %8 = load i32, ptr %7, align 8, !tbaa !29
  br i1 %6, label %9, label %11

9:                                                ; preds = %1
  %10 = icmp ne i32 %8, 0
  br label %19

11:                                               ; preds = %1
  %12 = icmp sgt i32 %5, %8
  %13 = icmp sgt i32 %8, 63
  %14 = or i1 %12, %13
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i1 true, i1 %14
  br label %19

19:                                               ; preds = %11, %9
  %20 = phi i1 [ %10, %9 ], [ %18, %11 ]
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 70
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = add nsw i32 %22, -1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  %30 = icmp sgt i32 %25, 13
  %31 = select i1 %30, i1 true, i1 %28
  %32 = select i1 %31, i1 true, i1 %20
  br i1 %32, label %33, label %49

33:                                               ; preds = %19
  %34 = load ptr, ptr %0, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i64 0, i32 5
  store i32 14, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i64 0, i32 6
  store i32 %5, ptr %36, align 4, !tbaa !36
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 69
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %0, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 6, i32 0, i64 1
  store i32 %38, ptr %40, align 4, !tbaa !36
  %41 = load i32, ptr %21, align 4, !tbaa !31
  %42 = load ptr, ptr %0, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i64 0, i32 6, i32 0, i64 2
  store i32 %41, ptr %43, align 4, !tbaa !36
  %44 = load i32, ptr %29, align 8, !tbaa !32
  %45 = load ptr, ptr %0, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 6, i32 0, i64 3
  store i32 %44, ptr %46, align 4, !tbaa !36
  %47 = load ptr, ptr %0, align 8, !tbaa !33
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  tail call void %48(ptr noundef nonnull %0) #6
  br label %49

49:                                               ; preds = %33, %19
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %160

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 38
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 69
  br i1 %6, label %56, label %106

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !28
  %58 = load i32, ptr %55, align 8, !tbaa !29
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %164, label %60

60:                                               ; preds = %56, %100
  %61 = phi i32 [ %101, %100 ], [ %51, %56 ]
  %62 = phi i32 [ %102, %100 ], [ %58, %56 ]
  %63 = phi i64 [ %103, %100 ], [ 0, %56 ]
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = load ptr, ptr %54, align 8, !tbaa !24
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %68, i64 %69
  %71 = load i32, ptr %4, align 4, !tbaa !28
  %72 = icmp sgt i32 %71, %62
  br i1 %72, label %100, label %73

73:                                               ; preds = %60
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %73, %92
  %76 = phi i64 [ %74, %73 ], [ %94, %92 ]
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = load i32, ptr %21, align 4, !tbaa !31
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %0, align 8, !tbaa !33
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 5
  store i32 111, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 6
  store i32 %67, ptr %85, align 4, !tbaa !36
  %86 = load ptr, ptr %0, align 8, !tbaa !33
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i64 0, i32 6, i32 0, i64 1
  %88 = trunc i64 %76 to i32
  store i32 %88, ptr %87, align 4, !tbaa !36
  %89 = load ptr, ptr %0, align 8, !tbaa !33
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  tail call void %91(ptr noundef nonnull %0, i32 noundef -1) #6
  br label %92

92:                                               ; preds = %82, %75
  %93 = load i32, ptr %29, align 8, !tbaa !32
  store i32 %93, ptr %77, align 4, !tbaa !25
  %94 = add nsw i64 %76, 1
  %95 = load i32, ptr %55, align 8, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %76, %96
  br i1 %97, label %75, label %98, !llvm.loop !41

98:                                               ; preds = %92
  %99 = load i32, ptr %50, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %98, %60
  %101 = phi i32 [ %99, %98 ], [ %61, %60 ]
  %102 = phi i32 [ %95, %98 ], [ %62, %60 ]
  %103 = add nuw nsw i64 %63, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %60, label %160, !llvm.loop !42

106:                                              ; preds = %53, %155
  %107 = phi i64 [ %156, %155 ], [ 0, %53 ]
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds %struct.jpeg_component_info, ptr %109, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = load ptr, ptr %54, align 8, !tbaa !24
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [64 x i32], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %106
  %118 = load ptr, ptr %0, align 8, !tbaa !33
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i64 0, i32 5
  store i32 111, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i64 0, i32 6
  store i32 %111, ptr %120, align 4, !tbaa !36
  %121 = load ptr, ptr %0, align 8, !tbaa !33
  %122 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i64 0, i32 6, i32 0, i64 1
  store i32 0, ptr %122, align 4, !tbaa !36
  %123 = load ptr, ptr %0, align 8, !tbaa !33
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  tail call void %125(ptr noundef nonnull %0, i32 noundef -1) #6
  br label %126

126:                                              ; preds = %117, %106
  %127 = load i32, ptr %4, align 4, !tbaa !28
  %128 = load i32, ptr %55, align 8, !tbaa !29
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %155, label %130

130:                                              ; preds = %126
  %131 = sext i32 %127 to i64
  br label %132

132:                                              ; preds = %130, %149
  %133 = phi i64 [ %131, %130 ], [ %151, %149 ]
  %134 = getelementptr inbounds i32, ptr %114, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = load i32, ptr %21, align 4, !tbaa !31
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %0, align 8, !tbaa !33
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i64 0, i32 5
  store i32 111, ptr %141, align 8, !tbaa !34
  %142 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i64 0, i32 6
  store i32 %111, ptr %142, align 4, !tbaa !36
  %143 = load ptr, ptr %0, align 8, !tbaa !33
  %144 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %143, i64 0, i32 6, i32 0, i64 1
  %145 = trunc i64 %133 to i32
  store i32 %145, ptr %144, align 4, !tbaa !36
  %146 = load ptr, ptr %0, align 8, !tbaa !33
  %147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  tail call void %148(ptr noundef nonnull %0, i32 noundef -1) #6
  br label %149

149:                                              ; preds = %139, %132
  %150 = load i32, ptr %29, align 8, !tbaa !32
  store i32 %150, ptr %134, align 4, !tbaa !25
  %151 = add nsw i64 %133, 1
  %152 = load i32, ptr %55, align 8, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %133, %153
  br i1 %154, label %132, label %155, !llvm.loop !41

155:                                              ; preds = %149, %126
  %156 = add nuw nsw i64 %107, 1
  %157 = load i32, ptr %50, align 8, !tbaa !30
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %106, label %160, !llvm.loop !44

160:                                              ; preds = %155, %100, %49
  %161 = phi i32 [ %51, %49 ], [ %101, %100 ], [ %157, %155 ]
  %162 = load i32, ptr %21, align 4, !tbaa !31
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %169

164:                                              ; preds = %56
  %165 = load i32, ptr %21, align 4, !tbaa !31
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %170

167:                                              ; preds = %160
  %168 = select i1 %6, ptr @decode_mcu_DC_first, ptr @decode_mcu_AC_first
  br label %172

169:                                              ; preds = %160
  br i1 %6, label %170, label %172

170:                                              ; preds = %164, %169
  %171 = phi i32 [ %161, %169 ], [ %51, %164 ]
  br label %172

172:                                              ; preds = %167, %169, %164, %170
  %173 = phi ptr [ @decode_mcu_DC_refine, %170 ], [ @decode_mcu_DC_first, %164 ], [ @decode_mcu_AC_refine, %169 ], [ %168, %167 ]
  %174 = phi i32 [ %171, %170 ], [ %51, %164 ], [ %161, %169 ], [ %161, %167 ]
  %175 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %3, i64 0, i32 1
  store ptr %173, ptr %175, align 8, !tbaa !45
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %177, label %240

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %3, i64 0, i32 5
  br i1 %6, label %179, label %211

179:                                              ; preds = %177, %205
  %180 = phi i64 [ %207, %205 ], [ 0, %177 ]
  %181 = load i32, ptr %21, align 4, !tbaa !31
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %180
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i64 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %188 = icmp ugt i32 %187, 3
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 40, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %189, %183
  %195 = load ptr, ptr %0, align 8, !tbaa !33
  %196 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %195, i64 0, i32 5
  store i32 49, ptr %196, align 8, !tbaa !34
  %197 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %195, i64 0, i32 6
  store i32 %187, ptr %197, align 4, !tbaa !36
  %198 = load ptr, ptr %0, align 8, !tbaa !33
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  tail call void %199(ptr noundef nonnull %0) #6
  br label %200

200:                                              ; preds = %194, %189
  %201 = sext i32 %187 to i64
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 40, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %3, i64 0, i32 4, i64 %201
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, ptr noundef %203, ptr noundef nonnull %204) #6
  br label %205

205:                                              ; preds = %200, %179
  %206 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %3, i64 0, i32 2, i32 1, i64 %180
  store i32 0, ptr %206, align 4, !tbaa !25
  %207 = add nuw nsw i64 %180, 1
  %208 = load i32, ptr %50, align 8, !tbaa !30
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %179, label %240, !llvm.loop !47

211:                                              ; preds = %177, %229
  %212 = phi i64 [ %236, %229 ], [ 0, %177 ]
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = getelementptr inbounds %struct.jpeg_component_info, ptr %214, i64 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !48
  %217 = icmp ugt i32 %216, 3
  br i1 %217, label %223, label %218

218:                                              ; preds = %211
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 41, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218, %211
  %224 = load ptr, ptr %0, align 8, !tbaa !33
  %225 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %224, i64 0, i32 5
  store i32 49, ptr %225, align 8, !tbaa !34
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %224, i64 0, i32 6
  store i32 %216, ptr %226, align 4, !tbaa !36
  %227 = load ptr, ptr %0, align 8, !tbaa !33
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  tail call void %228(ptr noundef nonnull %0) #6
  br label %229

229:                                              ; preds = %223, %218
  %230 = sext i32 %216 to i64
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 41, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %3, i64 0, i32 4, i64 %230
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, ptr noundef %232, ptr noundef nonnull %233) #6
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  store ptr %234, ptr %178, align 8, !tbaa !49
  %235 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %3, i64 0, i32 2, i32 1, i64 %212
  store i32 0, ptr %235, align 4, !tbaa !25
  %236 = add nuw nsw i64 %212, 1
  %237 = load i32, ptr %50, align 8, !tbaa !30
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %211, label %240, !llvm.loop !47

240:                                              ; preds = %229, %205, %172
  %241 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %3, i64 0, i32 1
  %242 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %241, i8 0, i64 20, i1 false)
  %243 = load i32, ptr %242, align 8, !tbaa !50
  %244 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %3, i64 0, i32 3
  store i32 %243, ptr %244, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca %struct.savable_state, align 4
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  %8 = load i32, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #6
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %21, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = add i32 %23, %19
  store i32 %24, ptr %22, align 4, !tbaa !54
  store i32 0, ptr %17, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %21, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call i32 %26(ptr noundef nonnull %0) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %176, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %29 ]
  %35 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 2, i32 1, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = add nuw nsw i64 %34, 1
  %37 = load i32, ptr %30, align 8, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %33, label %40, !llvm.loop !57

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !58
  %42 = load i32, ptr %9, align 8, !tbaa !50
  store i32 %42, ptr %13, align 4, !tbaa !51
  %43 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 2
  store i32 0, ptr %43, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %40, %12, %2
  %45 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 5
  store ptr %0, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  store ptr %48, ptr %3, align 8, !tbaa !65
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 2
  store i32 %53, ptr %54, align 8, !tbaa !69
  %55 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 2
  %60 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 6
  store ptr %59, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %61, i64 20, i1 false), !tbaa.struct !72
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 66
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %165

65:                                               ; preds = %44
  %66 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 3
  %67 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 4
  br label %68

68:                                               ; preds = %65, %147
  %69 = phi i64 [ 0, %65 ], [ %156, %147 ]
  %70 = phi i32 [ %58, %65 ], [ %149, %147 ]
  %71 = phi i64 [ %56, %65 ], [ %148, %147 ]
  %72 = getelementptr inbounds ptr, ptr %1, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 4, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp slt i32 %70, 8
  br i1 %84, label %85, label %92

85:                                               ; preds = %68
  %86 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %71, i32 noundef %70, i32 noundef 0) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %176, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %66, align 8, !tbaa !74
  %90 = load i32, ptr %67, align 8, !tbaa !75
  %91 = icmp slt i32 %90, 8
  br i1 %91, label %107, label %92

92:                                               ; preds = %88, %68
  %93 = phi i64 [ %89, %88 ], [ %71, %68 ]
  %94 = phi i32 [ %90, %88 ], [ %70, %68 ]
  %95 = add nsw i32 %94, -8
  %96 = zext i32 %95 to i64
  %97 = ashr i64 %93, %96
  %98 = and i64 %97, 255
  %99 = getelementptr inbounds %struct.d_derived_tbl, ptr %83, i64 0, i32 4, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = sub nsw i32 %94, %100
  %104 = getelementptr inbounds %struct.d_derived_tbl, ptr %83, i64 0, i32 5, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = zext i8 %105 to i32
  br label %116

107:                                              ; preds = %92, %88
  %108 = phi i64 [ %89, %88 ], [ %93, %92 ]
  %109 = phi i32 [ %90, %88 ], [ %94, %92 ]
  %110 = phi i32 [ 1, %88 ], [ 9, %92 ]
  %111 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %108, i32 noundef %109, ptr noundef %83, i32 noundef %110) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %176, label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %66, align 8, !tbaa !74
  %115 = load i32, ptr %67, align 8, !tbaa !75
  br label %116

116:                                              ; preds = %113, %102
  %117 = phi i64 [ %93, %102 ], [ %114, %113 ]
  %118 = phi i32 [ %103, %102 ], [ %115, %113 ]
  %119 = phi i32 [ %106, %102 ], [ %111, %113 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %116
  %122 = icmp slt i32 %118, %119
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %117, i32 noundef %118, i32 noundef %119) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %176, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %66, align 8, !tbaa !74
  %128 = load i32, ptr %67, align 8, !tbaa !75
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i64 [ %127, %126 ], [ %117, %121 ]
  %131 = phi i32 [ %128, %126 ], [ %118, %121 ]
  %132 = sub nsw i32 %131, %119
  %133 = zext i32 %132 to i64
  %134 = ashr i64 %130, %133
  %135 = trunc i64 %134 to i32
  %136 = shl nsw i32 -1, %119
  %137 = xor i32 %136, -1
  %138 = and i32 %135, %137
  %139 = zext i32 %119 to i64
  %140 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %129
  %144 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %139
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = add nsw i32 %145, %138
  br label %147

147:                                              ; preds = %143, %129, %116
  %148 = phi i64 [ %117, %116 ], [ %130, %129 ], [ %130, %143 ]
  %149 = phi i32 [ %118, %116 ], [ %132, %129 ], [ %132, %143 ]
  %150 = phi i32 [ 0, %116 ], [ %138, %129 ], [ %146, %143 ]
  %151 = getelementptr inbounds %struct.savable_state, ptr %4, i64 0, i32 1, i64 %76
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !25
  %154 = shl i32 %153, %8
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %73, align 2, !tbaa !76
  %156 = add nuw nsw i64 %69, 1
  %157 = load i32, ptr %62, align 8, !tbaa !73
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %68, label %160, !llvm.loop !77

160:                                              ; preds = %147
  %161 = load ptr, ptr %3, align 8, !tbaa !65
  %162 = load ptr, ptr %46, align 8, !tbaa !62
  %163 = load i64, ptr %51, align 8, !tbaa !67
  %164 = load i32, ptr %54, align 8, !tbaa !69
  br label %165

165:                                              ; preds = %160, %44
  %166 = phi i32 [ %53, %44 ], [ %164, %160 ]
  %167 = phi i64 [ %50, %44 ], [ %163, %160 ]
  %168 = phi ptr [ %47, %44 ], [ %162, %160 ]
  %169 = phi ptr [ %48, %44 ], [ %161, %160 ]
  %170 = phi i64 [ %56, %44 ], [ %148, %160 ]
  %171 = phi i32 [ %58, %44 ], [ %149, %160 ]
  store ptr %169, ptr %168, align 8, !tbaa !63
  %172 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %168, i64 0, i32 1
  store i64 %167, ptr %172, align 8, !tbaa !66
  store i32 %166, ptr %52, align 4, !tbaa !68
  store i64 %170, ptr %55, align 8, !tbaa !70
  store i32 %171, ptr %57, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !72
  %173 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !51
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !51
  br label %176

176:                                              ; preds = %85, %107, %123, %16, %165
  %177 = phi i32 [ 1, %165 ], [ 0, %16 ], [ 0, %123 ], [ 0, %107 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 69
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  %9 = load i32, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = sdiv i32 %19, 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %22, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = add i32 %24, %20
  store i32 %25, ptr %23, align 4, !tbaa !54
  store i32 0, ptr %18, align 8, !tbaa !52
  %26 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %22, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = tail call i32 %27(ptr noundef nonnull %0) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %206, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %37, %34 ], [ 0, %30 ]
  %36 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 2, i32 1, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !25
  %37 = add nuw nsw i64 %35, 1
  %38 = load i32, ptr %31, align 8, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %34, label %41, !llvm.loop !57

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !58
  %43 = load i32, ptr %10, align 8, !tbaa !50
  store i32 %43, ptr %14, align 4, !tbaa !51
  %44 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 2
  store i32 0, ptr %44, align 4, !tbaa !59
  br label %45

45:                                               ; preds = %41, %13, %2
  %46 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add i32 %47, -1
  br label %201

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 5
  store ptr %0, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  store ptr %55, ptr %3, align 8, !tbaa !65
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %54, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !67
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 2
  store i32 %60, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 2
  %67 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 6
  store ptr %66, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %1, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 68
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = icmp sgt i32 %72, %7
  br i1 %73, label %192, label %74

74:                                               ; preds = %51
  %75 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 3
  %76 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 4
  br label %77

77:                                               ; preds = %74, %186
  %78 = phi i32 [ %65, %74 ], [ %189, %186 ]
  %79 = phi i64 [ %63, %74 ], [ %188, %186 ]
  %80 = phi i32 [ %72, %74 ], [ %190, %186 ]
  %81 = icmp slt i32 %78, 8
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %79, i32 noundef %78, i32 noundef 0) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %206, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %75, align 8, !tbaa !74
  %87 = load i32, ptr %76, align 8, !tbaa !75
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %104, label %89

89:                                               ; preds = %85, %77
  %90 = phi i64 [ %86, %85 ], [ %79, %77 ]
  %91 = phi i32 [ %87, %85 ], [ %78, %77 ]
  %92 = add nsw i32 %91, -8
  %93 = zext i32 %92 to i64
  %94 = ashr i64 %90, %93
  %95 = and i64 %94, 255
  %96 = getelementptr inbounds %struct.d_derived_tbl, ptr %70, i64 0, i32 4, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %89
  %100 = sub nsw i32 %91, %97
  %101 = getelementptr inbounds %struct.d_derived_tbl, ptr %70, i64 0, i32 5, i64 %95
  %102 = load i8, ptr %101, align 1, !tbaa !36
  %103 = zext i8 %102 to i32
  br label %113

104:                                              ; preds = %89, %85
  %105 = phi i64 [ %86, %85 ], [ %90, %89 ]
  %106 = phi i32 [ %87, %85 ], [ %91, %89 ]
  %107 = phi i32 [ 1, %85 ], [ 9, %89 ]
  %108 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %105, i32 noundef %106, ptr noundef %70, i32 noundef %107) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %206, label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %75, align 8, !tbaa !74
  %112 = load i32, ptr %76, align 8, !tbaa !75
  br label %113

113:                                              ; preds = %110, %99
  %114 = phi i64 [ %90, %99 ], [ %111, %110 ]
  %115 = phi i32 [ %100, %99 ], [ %112, %110 ]
  %116 = phi i32 [ %103, %99 ], [ %108, %110 ]
  %117 = lshr i32 %116, 4
  %118 = and i32 %116, 15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %113
  %121 = add nsw i32 %117, %80
  %122 = icmp slt i32 %115, %118
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %114, i32 noundef %115, i32 noundef %118) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %206, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %75, align 8, !tbaa !74
  %128 = load i32, ptr %76, align 8, !tbaa !75
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi i64 [ %127, %126 ], [ %114, %120 ]
  %131 = phi i32 [ %128, %126 ], [ %115, %120 ]
  %132 = sub nsw i32 %131, %118
  %133 = zext i32 %132 to i64
  %134 = ashr i64 %130, %133
  %135 = trunc i64 %134 to i32
  %136 = shl nsw i32 -1, %118
  %137 = xor i32 %136, -1
  %138 = and i32 %135, %137
  %139 = zext i32 %118 to i64
  %140 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %129
  %144 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %139
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = add nsw i32 %145, %138
  br label %147

147:                                              ; preds = %129, %143
  %148 = phi i32 [ %146, %143 ], [ %138, %129 ]
  %149 = shl i32 %148, %9
  %150 = trunc i32 %149 to i16
  %151 = sext i32 %121 to i64
  %152 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x i16], ptr %68, i64 0, i64 %154
  store i16 %150, ptr %155, align 2, !tbaa !76
  br label %186

156:                                              ; preds = %113
  %157 = icmp eq i32 %117, 15
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = add nsw i32 %80, 15
  br label %186

160:                                              ; preds = %156
  %161 = shl nuw i32 1, %117
  %162 = icmp ult i32 %116, 16
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = icmp slt i32 %115, %117
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %114, i32 noundef %115, i32 noundef %117) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %206, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %75, align 8, !tbaa !74
  %170 = load i32, ptr %76, align 8, !tbaa !75
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i64 [ %169, %168 ], [ %114, %163 ]
  %173 = phi i32 [ %170, %168 ], [ %115, %163 ]
  %174 = sub nsw i32 %173, %117
  %175 = zext i32 %174 to i64
  %176 = ashr i64 %172, %175
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %161, -1
  %179 = and i32 %178, %177
  %180 = add i32 %179, %161
  br label %181

181:                                              ; preds = %171, %160
  %182 = phi i32 [ %180, %171 ], [ %161, %160 ]
  %183 = phi i64 [ %172, %171 ], [ %114, %160 ]
  %184 = phi i32 [ %174, %171 ], [ %115, %160 ]
  %185 = add i32 %182, -1
  br label %192

186:                                              ; preds = %147, %158
  %187 = phi i32 [ %121, %147 ], [ %159, %158 ]
  %188 = phi i64 [ %130, %147 ], [ %114, %158 ]
  %189 = phi i32 [ %132, %147 ], [ %115, %158 ]
  %190 = add nsw i32 %187, 1
  %191 = icmp slt i32 %187, %7
  br i1 %191, label %77, label %192, !llvm.loop !78

192:                                              ; preds = %186, %51, %181
  %193 = phi i32 [ %185, %181 ], [ 0, %51 ], [ 0, %186 ]
  %194 = phi i64 [ %183, %181 ], [ %63, %51 ], [ %188, %186 ]
  %195 = phi i32 [ %184, %181 ], [ %65, %51 ], [ %189, %186 ]
  %196 = load ptr, ptr %3, align 8, !tbaa !65
  %197 = load ptr, ptr %53, align 8, !tbaa !62
  store ptr %196, ptr %197, align 8, !tbaa !63
  %198 = load i64, ptr %58, align 8, !tbaa !67
  %199 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %197, i64 0, i32 1
  store i64 %198, ptr %199, align 8, !tbaa !66
  %200 = load i32, ptr %61, align 8, !tbaa !69
  store i32 %200, ptr %59, align 4, !tbaa !68
  store i64 %194, ptr %62, align 8, !tbaa !70
  store i32 %195, ptr %64, align 8, !tbaa !52
  br label %201

201:                                              ; preds = %192, %49
  %202 = phi i32 [ %50, %49 ], [ %193, %192 ]
  store i32 %202, ptr %46, align 8, !tbaa !58
  %203 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !51
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !51
  br label %206

206:                                              ; preds = %82, %104, %123, %17, %165, %201
  %207 = phi i32 [ 1, %201 ], [ 0, %165 ], [ 0, %17 ], [ 0, %123 ], [ 0, %104 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_refine(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = shl nuw i32 1, %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %21, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = add i32 %23, %19
  store i32 %24, ptr %22, align 4, !tbaa !54
  store i32 0, ptr %17, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %21, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call i32 %26(ptr noundef nonnull %0) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %113, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %29 ]
  %35 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 2, i32 1, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = add nuw nsw i64 %34, 1
  %37 = load i32, ptr %30, align 8, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %33, label %40, !llvm.loop !57

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !58
  %42 = load i32, ptr %9, align 8, !tbaa !50
  store i32 %42, ptr %13, align 4, !tbaa !51
  %43 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 2
  store i32 0, ptr %43, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %40, %12, %2
  %45 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 5
  store ptr %0, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  store ptr %48, ptr %3, align 8, !tbaa !65
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 2
  store i32 %53, ptr %54, align 8, !tbaa !69
  %55 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 1, i32 2
  %60 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 6
  store ptr %59, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 66
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %44
  %65 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 3
  %66 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 4
  %67 = trunc i32 %8 to i16
  br label %68

68:                                               ; preds = %64, %92
  %69 = phi i64 [ 0, %64 ], [ %93, %92 ]
  %70 = phi i32 [ %58, %64 ], [ %84, %92 ]
  %71 = phi i64 [ %56, %64 ], [ %82, %92 ]
  %72 = getelementptr inbounds ptr, ptr %1, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp slt i32 %70, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %71, i32 noundef %70, i32 noundef 1) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %65, align 8, !tbaa !74
  %80 = load i32, ptr %66, align 8, !tbaa !75
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi i64 [ %79, %78 ], [ %71, %68 ]
  %83 = phi i32 [ %80, %78 ], [ %70, %68 ]
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %86, %82
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load i16, ptr %73, align 2, !tbaa !76
  %91 = or i16 %90, %67
  store i16 %91, ptr %73, align 2, !tbaa !76
  br label %92

92:                                               ; preds = %81, %89
  %93 = add nuw nsw i64 %69, 1
  %94 = load i32, ptr %61, align 8, !tbaa !73
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %68, label %97, !llvm.loop !79

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !65
  %99 = load ptr, ptr %46, align 8, !tbaa !62
  %100 = load i64, ptr %51, align 8, !tbaa !67
  %101 = load i32, ptr %54, align 8, !tbaa !69
  br label %102

102:                                              ; preds = %97, %44
  %103 = phi i32 [ %53, %44 ], [ %101, %97 ]
  %104 = phi i64 [ %50, %44 ], [ %100, %97 ]
  %105 = phi ptr [ %47, %44 ], [ %99, %97 ]
  %106 = phi ptr [ %48, %44 ], [ %98, %97 ]
  %107 = phi i64 [ %56, %44 ], [ %82, %97 ]
  %108 = phi i32 [ %58, %44 ], [ %84, %97 ]
  store ptr %106, ptr %105, align 8, !tbaa !63
  %109 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %105, i64 0, i32 1
  store i64 %104, ptr %109, align 8, !tbaa !66
  store i32 %103, ptr %52, align 4, !tbaa !68
  store i64 %107, ptr %55, align 8, !tbaa !70
  store i32 %108, ptr %57, align 8, !tbaa !52
  %110 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %5, i64 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !51
  br label %113

113:                                              ; preds = %75, %16, %102
  %114 = phi i32 [ 1, %102 ], [ 0, %16 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_refine(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca [64 x i32], align 16
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 69
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = shl nuw i32 1, %10
  %12 = shl nsw i32 -1, %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = sdiv i32 %22, 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %25, i64 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = add i32 %27, %23
  store i32 %28, ptr %26, align 4, !tbaa !54
  store i32 0, ptr %21, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %25, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = tail call i32 %30(ptr noundef nonnull %0) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %366, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %40, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 2, i32 1, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !25
  %40 = add nuw nsw i64 %38, 1
  %41 = load i32, ptr %34, align 8, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %37, label %44, !llvm.loop !57

44:                                               ; preds = %37, %33
  %45 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !58
  %46 = load i32, ptr %13, align 8, !tbaa !50
  store i32 %46, ptr %17, align 4, !tbaa !51
  %47 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 2
  store i32 0, ptr %47, align 4, !tbaa !59
  br label %48

48:                                               ; preds = %44, %16, %2
  %49 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 5
  store ptr %0, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  store ptr %52, ptr %3, align 8, !tbaa !65
  %53 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %51, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !69
  %59 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 1, i32 2
  %64 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 6
  store ptr %63, ptr %64, align 8, !tbaa !71
  %65 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = load ptr, ptr %1, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 68
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = icmp ne i32 %66, 0
  %73 = icmp sgt i32 %71, %8
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %241, label %75

75:                                               ; preds = %48
  %76 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 3
  %77 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 4
  %78 = sext i32 %8 to i64
  br label %79

79:                                               ; preds = %75, %237
  %80 = phi i32 [ 0, %75 ], [ %238, %237 ]
  %81 = phi i32 [ %71, %75 ], [ %239, %237 ]
  %82 = phi i32 [ %62, %75 ], [ %224, %237 ]
  %83 = phi i64 [ %60, %75 ], [ %223, %237 ]
  %84 = icmp slt i32 %82, 8
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %83, i32 noundef %82, i32 noundef 0) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %318, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %76, align 8, !tbaa !74
  %90 = load i32, ptr %77, align 8, !tbaa !75
  %91 = icmp slt i32 %90, 8
  br i1 %91, label %107, label %92

92:                                               ; preds = %88, %79
  %93 = phi i64 [ %89, %88 ], [ %83, %79 ]
  %94 = phi i32 [ %90, %88 ], [ %82, %79 ]
  %95 = add nsw i32 %94, -8
  %96 = zext i32 %95 to i64
  %97 = ashr i64 %93, %96
  %98 = and i64 %97, 255
  %99 = getelementptr inbounds %struct.d_derived_tbl, ptr %69, i64 0, i32 4, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = sub nsw i32 %94, %100
  %104 = getelementptr inbounds %struct.d_derived_tbl, ptr %69, i64 0, i32 5, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = zext i8 %105 to i32
  br label %116

107:                                              ; preds = %92, %88
  %108 = phi i64 [ %89, %88 ], [ %93, %92 ]
  %109 = phi i32 [ %90, %88 ], [ %94, %92 ]
  %110 = phi i32 [ 1, %88 ], [ 9, %92 ]
  %111 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %108, i32 noundef %109, ptr noundef %69, i32 noundef %110) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %318, label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %76, align 8, !tbaa !74
  %115 = load i32, ptr %77, align 8, !tbaa !75
  br label %116

116:                                              ; preds = %113, %102
  %117 = phi i64 [ %93, %102 ], [ %114, %113 ]
  %118 = phi i32 [ %103, %102 ], [ %115, %113 ]
  %119 = phi i32 [ %106, %102 ], [ %111, %113 ]
  %120 = lshr i32 %119, 4
  %121 = and i32 %119, 15
  switch i32 %121, label %122 [
    i32 0, label %144
    i32 1, label %127
  ]

122:                                              ; preds = %116
  %123 = load ptr, ptr %0, align 8, !tbaa !33
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i64 0, i32 5
  store i32 114, ptr %124, align 8, !tbaa !34
  %125 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  call void %126(ptr noundef nonnull %0, i32 noundef -1) #6
  br label %127

127:                                              ; preds = %116, %122
  %128 = icmp slt i32 %118, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %117, i32 noundef %118, i32 noundef 1) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %318, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %76, align 8, !tbaa !74
  %134 = load i32, ptr %77, align 8, !tbaa !75
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i64 [ %133, %132 ], [ %117, %127 ]
  %137 = phi i32 [ %134, %132 ], [ %118, %127 ]
  %138 = add nsw i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = and i64 %140, %136
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 %12, i32 %11
  br label %167

144:                                              ; preds = %116
  %145 = icmp eq i32 %120, 15
  br i1 %145, label %167, label %146

146:                                              ; preds = %144
  %147 = shl nuw i32 1, %120
  %148 = icmp ult i32 %119, 16
  br i1 %148, label %248, label %149

149:                                              ; preds = %146
  %150 = icmp slt i32 %118, %120
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %117, i32 noundef %118, i32 noundef %120) #6
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %318, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %76, align 8, !tbaa !74
  %156 = load i32, ptr %77, align 8, !tbaa !75
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi i64 [ %155, %154 ], [ %117, %149 ]
  %159 = phi i32 [ %156, %154 ], [ %118, %149 ]
  %160 = sub nsw i32 %159, %120
  %161 = zext i32 %160 to i64
  %162 = ashr i64 %158, %161
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %147, -1
  %165 = and i32 %164, %163
  %166 = add i32 %165, %147
  br label %241

167:                                              ; preds = %135, %144
  %168 = phi i64 [ %117, %144 ], [ %136, %135 ]
  %169 = phi i32 [ %118, %144 ], [ %138, %135 ]
  %170 = phi i32 [ 0, %144 ], [ %143, %135 ]
  %171 = sext i32 %81 to i64
  %172 = call i32 @llvm.smax.i32(i32 %81, i32 %8)
  %173 = add i32 %172, 1
  br label %174

174:                                              ; preds = %214, %167
  %175 = phi i64 [ %218, %214 ], [ %171, %167 ]
  %176 = phi i32 [ %215, %214 ], [ %120, %167 ]
  %177 = phi i64 [ %216, %214 ], [ %168, %167 ]
  %178 = phi i32 [ %217, %214 ], [ %169, %167 ]
  %179 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %175
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %67, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !76
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %211, label %185

185:                                              ; preds = %174
  %186 = icmp slt i32 %178, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %185
  %188 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %177, i32 noundef %178, i32 noundef 1) #6
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %318, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %76, align 8, !tbaa !74
  %192 = load i32, ptr %77, align 8, !tbaa !75
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i64 [ %191, %190 ], [ %177, %185 ]
  %195 = phi i32 [ %192, %190 ], [ %178, %185 ]
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = and i64 %198, %194
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %193
  %202 = load i16, ptr %182, align 2, !tbaa !76
  %203 = sext i16 %202 to i32
  %204 = and i32 %11, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = icmp slt i16 %202, 0
  %208 = select i1 %207, i32 %12, i32 %11
  %209 = trunc i32 %208 to i16
  %210 = add i16 %202, %209
  store i16 %210, ptr %182, align 2, !tbaa !76
  br label %214

211:                                              ; preds = %174
  %212 = add nsw i32 %176, -1
  %213 = icmp slt i32 %176, 1
  br i1 %213, label %220, label %214

214:                                              ; preds = %206, %211, %193, %201
  %215 = phi i32 [ %176, %201 ], [ %176, %193 ], [ %212, %211 ], [ %176, %206 ]
  %216 = phi i64 [ %194, %201 ], [ %194, %193 ], [ %177, %211 ], [ %194, %206 ]
  %217 = phi i32 [ %196, %201 ], [ %196, %193 ], [ %178, %211 ], [ %196, %206 ]
  %218 = add nsw i64 %175, 1
  %219 = icmp slt i64 %175, %78
  br i1 %219, label %174, label %222, !llvm.loop !80

220:                                              ; preds = %211
  %221 = trunc i64 %175 to i32
  br label %222

222:                                              ; preds = %214, %220
  %223 = phi i64 [ %177, %220 ], [ %216, %214 ]
  %224 = phi i32 [ %178, %220 ], [ %217, %214 ]
  %225 = phi i32 [ %221, %220 ], [ %173, %214 ]
  %226 = icmp eq i32 %170, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %222
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !25
  %231 = trunc i32 %170 to i16
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 %232
  store i16 %231, ptr %233, align 2, !tbaa !76
  %234 = add nsw i32 %80, 1
  %235 = sext i32 %80 to i64
  %236 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %235
  store i32 %230, ptr %236, align 4, !tbaa !25
  br label %237

237:                                              ; preds = %222, %227
  %238 = phi i32 [ %234, %227 ], [ %80, %222 ]
  %239 = add nsw i32 %225, 1
  %240 = icmp slt i32 %225, %8
  br i1 %240, label %79, label %306, !llvm.loop !81

241:                                              ; preds = %157, %48
  %242 = phi i32 [ %166, %157 ], [ %66, %48 ]
  %243 = phi i64 [ %158, %157 ], [ %60, %48 ]
  %244 = phi i32 [ %160, %157 ], [ %62, %48 ]
  %245 = phi i32 [ %81, %157 ], [ %71, %48 ]
  %246 = phi i32 [ %80, %157 ], [ 0, %48 ]
  %247 = icmp eq i32 %242, 0
  br i1 %247, label %306, label %248

248:                                              ; preds = %146, %241
  %249 = phi i32 [ %246, %241 ], [ %80, %146 ]
  %250 = phi i32 [ %245, %241 ], [ %81, %146 ]
  %251 = phi i32 [ %244, %241 ], [ %118, %146 ]
  %252 = phi i64 [ %243, %241 ], [ %117, %146 ]
  %253 = phi i32 [ %242, %241 ], [ %147, %146 ]
  %254 = icmp sgt i32 %250, %8
  br i1 %254, label %302, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 3
  %257 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 4
  %258 = sext i32 %250 to i64
  %259 = add i32 %8, 1
  br label %260

260:                                              ; preds = %255, %296
  %261 = phi i64 [ %258, %255 ], [ %299, %296 ]
  %262 = phi i32 [ %251, %255 ], [ %298, %296 ]
  %263 = phi i64 [ %252, %255 ], [ %297, %296 ]
  %264 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %261
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %67, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !76
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %296, label %270

270:                                              ; preds = %260
  %271 = icmp slt i32 %262, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  %273 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %263, i32 noundef %262, i32 noundef 1) #6
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %318, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %256, align 8, !tbaa !74
  %277 = load i32, ptr %257, align 8, !tbaa !75
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi i64 [ %276, %275 ], [ %263, %270 ]
  %280 = phi i32 [ %277, %275 ], [ %262, %270 ]
  %281 = add nsw i32 %280, -1
  %282 = zext i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = and i64 %283, %279
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %278
  %287 = load i16, ptr %267, align 2, !tbaa !76
  %288 = sext i16 %287 to i32
  %289 = and i32 %11, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = icmp slt i16 %287, 0
  %293 = select i1 %292, i32 %12, i32 %11
  %294 = trunc i32 %293 to i16
  %295 = add i16 %287, %294
  store i16 %295, ptr %267, align 2, !tbaa !76
  br label %296

296:                                              ; preds = %291, %260, %286, %278
  %297 = phi i64 [ %279, %286 ], [ %279, %278 ], [ %263, %260 ], [ %279, %291 ]
  %298 = phi i32 [ %281, %286 ], [ %281, %278 ], [ %262, %260 ], [ %281, %291 ]
  %299 = add nsw i64 %261, 1
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %259, %300
  br i1 %301, label %302, label %260, !llvm.loop !82

302:                                              ; preds = %296, %248
  %303 = phi i64 [ %252, %248 ], [ %297, %296 ]
  %304 = phi i32 [ %251, %248 ], [ %298, %296 ]
  %305 = add i32 %253, -1
  br label %306

306:                                              ; preds = %237, %302, %241
  %307 = phi i32 [ %305, %302 ], [ 0, %241 ], [ 0, %237 ]
  %308 = phi i64 [ %303, %302 ], [ %243, %241 ], [ %223, %237 ]
  %309 = phi i32 [ %304, %302 ], [ %244, %241 ], [ %224, %237 ]
  %310 = load ptr, ptr %3, align 8, !tbaa !65
  %311 = load ptr, ptr %50, align 8, !tbaa !62
  store ptr %310, ptr %311, align 8, !tbaa !63
  %312 = load i64, ptr %55, align 8, !tbaa !67
  %313 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %311, i64 0, i32 1
  store i64 %312, ptr %313, align 8, !tbaa !66
  %314 = load i32, ptr %58, align 8, !tbaa !69
  store i32 %314, ptr %56, align 4, !tbaa !68
  store i64 %308, ptr %59, align 8, !tbaa !70
  store i32 %309, ptr %61, align 8, !tbaa !52
  store i32 %307, ptr %65, align 8, !tbaa !58
  %315 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %6, i64 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !51
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !51
  br label %366

318:                                              ; preds = %85, %107, %129, %187, %272, %151
  %319 = phi i32 [ %80, %151 ], [ %249, %272 ], [ %80, %187 ], [ %80, %129 ], [ %80, %107 ], [ %80, %85 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %366

321:                                              ; preds = %318
  %322 = zext i32 %319 to i64
  %323 = and i64 %322, 3
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %321, %325
  %326 = phi i64 [ %328, %325 ], [ %322, %321 ]
  %327 = phi i64 [ %334, %325 ], [ 0, %321 ]
  %328 = add nsw i64 %326, -1
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !25
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 %332
  store i16 0, ptr %333, align 2, !tbaa !76
  %334 = add i64 %327, 1
  %335 = icmp eq i64 %334, %323
  br i1 %335, label %336, label %325, !llvm.loop !83

336:                                              ; preds = %325, %321
  %337 = phi i64 [ %322, %321 ], [ %328, %325 ]
  %338 = icmp ult i32 %319, 4
  br i1 %338, label %366, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %359, %339 ], [ %337, %336 ]
  %341 = add i64 %340, 4294967295
  %342 = and i64 %341, 4294967295
  %343 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !25
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 %345
  store i16 0, ptr %346, align 2, !tbaa !76
  %347 = add i64 %340, 4294967294
  %348 = and i64 %347, 4294967295
  %349 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !25
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 %351
  store i16 0, ptr %352, align 2, !tbaa !76
  %353 = add nsw i64 %340, -3
  %354 = and i64 %353, 4294967295
  %355 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !25
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 %357
  store i16 0, ptr %358, align 2, !tbaa !76
  %359 = add nsw i64 %340, -4
  %360 = and i64 %359, 4294967295
  %361 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !25
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 %363
  store i16 0, ptr %364, align 2, !tbaa !76
  %365 = icmp ugt i64 %353, 1
  br i1 %365, label %339, label %366, !llvm.loop !85

366:                                              ; preds = %336, %339, %318, %20, %306
  %367 = phi i32 [ 1, %306 ], [ 0, %20 ], [ 0, %318 ], [ 0, %339 ], [ 0, %336 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret i32 %367
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!16 = !{!6, !7, i64 576}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !20, i64 16, !21, i64 32, !10, i64 52, !8, i64 56, !7, i64 88}
!19 = !{!"jpeg_entropy_decoder", !7, i64 0, !7, i64 8}
!20 = !{!"", !15, i64 0, !10, i64 8, !10, i64 12}
!21 = !{!"", !10, i64 0, !8, i64 4}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !10, i64 48}
!24 = !{!6, !7, i64 184}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !10, i64 508}
!29 = !{!6, !10, i64 512}
!30 = !{!6, !10, i64 416}
!31 = !{!6, !10, i64 516}
!32 = !{!6, !10, i64 520}
!33 = !{!6, !7, i64 0}
!34 = !{!35, !10, i64 40}
!35 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!36 = !{!8, !8, i64 0}
!37 = !{!35, !7, i64 0}
!38 = !{!39, !10, i64 4}
!39 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!40 = !{!35, !7, i64 8}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !27}
!45 = !{!18, !7, i64 8}
!46 = !{!39, !10, i64 20}
!47 = distinct !{!47, !27}
!48 = !{!39, !10, i64 24}
!49 = !{!18, !7, i64 88}
!50 = !{!6, !10, i64 360}
!51 = !{!18, !10, i64 52}
!52 = !{!18, !10, i64 24}
!53 = !{!6, !7, i64 568}
!54 = !{!55, !10, i64 172}
!55 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!56 = !{!55, !7, i64 16}
!57 = distinct !{!57, !27}
!58 = !{!18, !10, i64 32}
!59 = !{!18, !10, i64 28}
!60 = !{!61, !7, i64 40}
!61 = !{!"", !7, i64 0, !15, i64 8, !10, i64 16, !15, i64 24, !10, i64 32, !7, i64 40, !7, i64 48}
!62 = !{!6, !7, i64 32}
!63 = !{!64, !7, i64 0}
!64 = !{!"jpeg_source_mgr", !7, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!65 = !{!61, !7, i64 0}
!66 = !{!64, !15, i64 8}
!67 = !{!61, !15, i64 8}
!68 = !{!6, !10, i64 524}
!69 = !{!61, !10, i64 16}
!70 = !{!18, !15, i64 16}
!71 = !{!61, !7, i64 48}
!72 = !{i64 0, i64 4, !25, i64 4, i64 16, !36}
!73 = !{!6, !10, i64 464}
!74 = !{!61, !15, i64 24}
!75 = !{!61, !10, i64 32}
!76 = !{!12, !12, i64 0}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !27}
