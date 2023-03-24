; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdtarga.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdtarga.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tga_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, ptr, i32, ptr, [4 x i8], i32, i32, i32, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@c5to8bits = internal unnamed_addr constant [32 x i8] c"\00\08\10\19!)1:BJRZcks{\84\8C\94\9C\A5\AD\B5\BD\C5\CE\D6\DE\E6\EF\F7\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_targa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 112) #5
  %6 = getelementptr inbounds %struct._tga_source_struct, ptr %5, i64 0, i32 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr @start_input_tga, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %5, i64 0, i32 2
  store ptr @finish_input_tga, ptr %7, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_tga(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 18, ptr noundef %5)
  %7 = icmp eq i64 %6, 18
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 42, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 16
  %14 = load i8, ptr %13, align 16, !tbaa !26
  %15 = icmp eq i8 %14, 15
  %16 = select i1 %15, i8 16, i8 %14
  store i8 %16, ptr %13, align 16
  %17 = load i8, ptr %3, align 16, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 6
  %28 = load i8, ptr %27, align 2, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or i32 %30, %26
  %32 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !26
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 13
  %36 = load i8, ptr %35, align 1, !tbaa !26
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or i32 %38, %34
  %40 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 14
  %41 = load i8, ptr %40, align 2, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 15
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or i32 %46, %42
  %48 = lshr i8 %16, 3
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 7
  store i32 %49, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 17
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = and i8 %52, 32
  %54 = icmp eq i8 %53, 0
  %55 = icmp ugt i8 %20, 1
  %56 = icmp ult i8 %16, 8
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp ugt i8 %16, 39
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %12
  %61 = and i8 %16, 7
  %62 = icmp ne i8 %61, 0
  %63 = icmp ugt i8 %52, 63
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60, %12
  %66 = load ptr, ptr %0, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 1033, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %66, align 8, !tbaa !25
  tail call void %68(ptr noundef nonnull %0) #5
  br label %69

69:                                               ; preds = %60, %65
  %70 = icmp ugt i8 %22, 8
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 9
  store i32 0, ptr %72, align 4, !tbaa !28
  %73 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 8
  store i32 0, ptr %73, align 8, !tbaa !29
  %74 = add nsw i32 %23, -8
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi ptr [ @read_rle_pixel, %71 ], [ @read_non_rle_pixel, %69 ]
  %77 = phi i32 [ %74, %71 ], [ %23, %69 ]
  %78 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 5
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  store i32 2, ptr %79, align 4, !tbaa !30
  switch i32 %77, label %139 [
    i32 1, label %80
    i32 2, label %100
    i32 3, label %121
  ]

80:                                               ; preds = %75
  %81 = load i32, ptr %50, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 1
  %83 = icmp eq i8 %20, 1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 10
  store ptr @get_8bit_row, ptr %86, align 8, !tbaa !31
  br label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i64 0, i32 5
  store i32 1033, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %88, align 8, !tbaa !25
  tail call void %90(ptr noundef nonnull %0) #5
  br label %91

91:                                               ; preds = %87, %85
  %92 = load ptr, ptr %0, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i64 0, i32 5
  store i32 1037, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i64 0, i32 6
  store i32 %39, ptr %94, align 4, !tbaa !26
  %95 = load ptr, ptr %0, align 8, !tbaa !22
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i64 0, i32 6, i32 0, i64 1
  store i32 %47, ptr %96, align 4, !tbaa !26
  %97 = load ptr, ptr %0, align 8, !tbaa !22
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  tail call void %99(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %143

100:                                              ; preds = %75
  %101 = load i32, ptr %50, align 4, !tbaa !27
  switch i32 %101, label %108 [
    i32 2, label %102
    i32 3, label %104
    i32 4, label %106
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 10
  store ptr @get_16bit_row, ptr %103, align 8, !tbaa !31
  br label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 10
  store ptr @get_24bit_row, ptr %105, align 8, !tbaa !31
  br label %112

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 10
  store ptr @get_24bit_row, ptr %107, align 8, !tbaa !31
  br label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %0, align 8, !tbaa !22
  %110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i64 0, i32 5
  store i32 1033, ptr %110, align 8, !tbaa !23
  %111 = load ptr, ptr %109, align 8, !tbaa !25
  tail call void %111(ptr noundef nonnull %0) #5
  br label %112

112:                                              ; preds = %108, %106, %104, %102
  %113 = load ptr, ptr %0, align 8, !tbaa !22
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i64 0, i32 5
  store i32 1035, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i64 0, i32 6
  store i32 %39, ptr %115, align 4, !tbaa !26
  %116 = load ptr, ptr %0, align 8, !tbaa !22
  %117 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %116, i64 0, i32 6, i32 0, i64 1
  store i32 %47, ptr %117, align 4, !tbaa !26
  %118 = load ptr, ptr %0, align 8, !tbaa !22
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  tail call void %120(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %143

121:                                              ; preds = %75
  store i32 1, ptr %79, align 4, !tbaa !30
  %122 = load i32, ptr %50, align 4, !tbaa !27
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 10
  store ptr @get_8bit_gray_row, ptr %125, align 8, !tbaa !31
  br label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %0, align 8, !tbaa !22
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i64 0, i32 5
  store i32 1033, ptr %128, align 8, !tbaa !23
  %129 = load ptr, ptr %127, align 8, !tbaa !25
  tail call void %129(ptr noundef nonnull %0) #5
  br label %130

130:                                              ; preds = %126, %124
  %131 = load ptr, ptr %0, align 8, !tbaa !22
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i64 0, i32 5
  store i32 1036, ptr %132, align 8, !tbaa !23
  %133 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i64 0, i32 6
  store i32 %39, ptr %133, align 4, !tbaa !26
  %134 = load ptr, ptr %0, align 8, !tbaa !22
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i64 0, i32 6, i32 0, i64 1
  store i32 %47, ptr %135, align 4, !tbaa !26
  %136 = load ptr, ptr %0, align 8, !tbaa !22
  %137 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  tail call void %138(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %143

139:                                              ; preds = %75
  %140 = load ptr, ptr %0, align 8, !tbaa !22
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i64 0, i32 5
  store i32 1033, ptr %141, align 8, !tbaa !23
  %142 = load ptr, ptr %140, align 8, !tbaa !25
  tail call void %142(ptr noundef nonnull %0) #5
  br label %143

143:                                              ; preds = %139, %130, %112, %91
  %144 = phi i32 [ 3, %139 ], [ 1, %130 ], [ 3, %112 ], [ 3, %91 ]
  br i1 %54, label %145, label %162

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %147, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = mul nuw nsw i32 %144, %39
  %151 = tail call ptr %149(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %150, i32 noundef %47, i32 noundef 1) #5
  %152 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 3
  store ptr %151, ptr %152, align 8, !tbaa !34
  %153 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %154, i64 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !36
  br label %160

160:                                              ; preds = %156, %145
  %161 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 5
  store i32 1, ptr %161, align 8, !tbaa !39
  br label %174

162:                                              ; preds = %143
  %163 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 3
  store ptr null, ptr %163, align 8, !tbaa !34
  %164 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %165, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = mul nuw nsw i32 %144, %39
  %169 = tail call ptr %167(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %168, i32 noundef 1) #5
  %170 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  store ptr %169, ptr %170, align 8, !tbaa !41
  %171 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 5
  store i32 1, ptr %171, align 8, !tbaa !39
  %172 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  br label %174

174:                                              ; preds = %162, %160
  %175 = phi ptr [ %173, %162 ], [ @preload_image, %160 ]
  %176 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr %175, ptr %176, align 8, !tbaa !42
  %177 = icmp eq i8 %17, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 1
  br label %180

180:                                              ; preds = %178, %191
  %181 = phi i32 [ %18, %178 ], [ %182, %191 ]
  %182 = add nsw i32 %181, -1
  %183 = load ptr, ptr %4, align 8, !tbaa !21
  %184 = tail call i32 @getc(ptr noundef %183)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %179, align 8, !tbaa !16
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %188, i64 0, i32 5
  store i32 42, ptr %189, align 8, !tbaa !23
  %190 = load ptr, ptr %188, align 8, !tbaa !25
  tail call void %190(ptr noundef nonnull %187) #5
  br label %191

191:                                              ; preds = %180, %186
  %192 = icmp eq i32 %182, 0
  br i1 %192, label %193, label %180, !llvm.loop !43

193:                                              ; preds = %191, %174
  %194 = icmp eq i32 %31, 0
  br i1 %194, label %269, label %195

195:                                              ; preds = %193
  %196 = icmp ult i32 %31, 257
  %197 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 3
  %198 = load i16, ptr %197, align 1
  %199 = icmp eq i16 %198, 0
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %205, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %0, align 8, !tbaa !22
  %203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 5
  store i32 1032, ptr %203, align 8, !tbaa !23
  %204 = load ptr, ptr %202, align 8, !tbaa !25
  tail call void %204(ptr noundef nonnull %0) #5
  br label %205

205:                                              ; preds = %195, %201
  %206 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %207, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  %210 = tail call ptr %209(ptr noundef %0, i32 noundef 1, i32 noundef %31, i32 noundef 3) #5
  %211 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 2
  store ptr %210, ptr %211, align 8, !tbaa !45
  %212 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 7
  %213 = load i8, ptr %212, align 1, !tbaa !26
  %214 = icmp eq i8 %213, 24
  br i1 %214, label %221, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %218, i64 0, i32 5
  store i32 1032, ptr %219, align 8, !tbaa !23
  %220 = load ptr, ptr %218, align 8, !tbaa !25
  tail call void %220(ptr noundef nonnull %217) #5
  br label %221

221:                                              ; preds = %205, %215
  %222 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 1
  %223 = zext i32 %31 to i64
  br label %224

224:                                              ; preds = %262, %221
  %225 = phi i64 [ 0, %221 ], [ %267, %262 ]
  %226 = load ptr, ptr %4, align 8, !tbaa !21
  %227 = tail call i32 @getc(ptr noundef %226)
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %222, align 8, !tbaa !16
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %231, i64 0, i32 5
  store i32 42, ptr %232, align 8, !tbaa !23
  %233 = load ptr, ptr %231, align 8, !tbaa !25
  tail call void %233(ptr noundef nonnull %230) #5
  br label %234

234:                                              ; preds = %229, %224
  %235 = trunc i32 %227 to i8
  %236 = load ptr, ptr %211, align 8, !tbaa !45
  %237 = getelementptr inbounds ptr, ptr %236, i64 2
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = getelementptr inbounds i8, ptr %238, i64 %225
  store i8 %235, ptr %239, align 1, !tbaa !26
  %240 = load ptr, ptr %4, align 8, !tbaa !21
  %241 = tail call i32 @getc(ptr noundef %240)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %248

243:                                              ; preds = %234
  %244 = load ptr, ptr %222, align 8, !tbaa !16
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %245, i64 0, i32 5
  store i32 42, ptr %246, align 8, !tbaa !23
  %247 = load ptr, ptr %245, align 8, !tbaa !25
  tail call void %247(ptr noundef nonnull %244) #5
  br label %248

248:                                              ; preds = %243, %234
  %249 = trunc i32 %241 to i8
  %250 = load ptr, ptr %211, align 8, !tbaa !45
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !46
  %253 = getelementptr inbounds i8, ptr %252, i64 %225
  store i8 %249, ptr %253, align 1, !tbaa !26
  %254 = load ptr, ptr %4, align 8, !tbaa !21
  %255 = tail call i32 @getc(ptr noundef %254)
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %262

257:                                              ; preds = %248
  %258 = load ptr, ptr %222, align 8, !tbaa !16
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 5
  store i32 42, ptr %260, align 8, !tbaa !23
  %261 = load ptr, ptr %259, align 8, !tbaa !25
  tail call void %261(ptr noundef nonnull %258) #5
  br label %262

262:                                              ; preds = %257, %248
  %263 = trunc i32 %255 to i8
  %264 = load ptr, ptr %211, align 8, !tbaa !45
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = getelementptr inbounds i8, ptr %265, i64 %225
  store i8 %263, ptr %266, align 1, !tbaa !26
  %267 = add nuw nsw i64 %225, 1
  %268 = icmp eq i64 %267, %223
  br i1 %268, label %277, label %224, !llvm.loop !47

269:                                              ; preds = %193
  %270 = icmp eq i8 %20, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %0, align 8, !tbaa !22
  %273 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %272, i64 0, i32 5
  store i32 1033, ptr %273, align 8, !tbaa !23
  %274 = load ptr, ptr %272, align 8, !tbaa !25
  tail call void %274(ptr noundef nonnull %0) #5
  br label %275

275:                                              ; preds = %271, %269
  %276 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 2
  store ptr null, ptr %276, align 8, !tbaa !45
  br label %277

277:                                              ; preds = %262, %275
  %278 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  store i32 %144, ptr %278, align 8, !tbaa !48
  %279 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  store i32 8, ptr %279, align 8, !tbaa !49
  %280 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  store i32 %39, ptr %280, align 8, !tbaa !50
  %281 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  store i32 %47, ptr %281, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_tga(ptr nocapture %0, ptr nocapture %1) #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @read_rle_pixel(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct._tga_source_struct, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 4, !tbaa !28
  br label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._tga_source_struct, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !29
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = tail call i32 @getc(ptr noundef %3)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._tga_source_struct, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 42, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  tail call void %22(ptr noundef nonnull %19) #5
  br label %26

23:                                               ; preds = %14
  %24 = and i32 %15, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17, %23
  %27 = and i32 %15, 127
  store i32 %27, ptr %4, align 4, !tbaa !28
  br label %30

28:                                               ; preds = %23
  %29 = and i32 %15, 127
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %28 ]
  store i32 %31, ptr %10, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %30, %9
  %33 = getelementptr inbounds %struct._tga_source_struct, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %32 ]
  %38 = tail call i32 @getc(ptr noundef %3)
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds %struct._tga_source_struct, ptr %0, i64 0, i32 6, i64 %37
  store i8 %39, ptr %40, align 1, !tbaa !26
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, ptr %33, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !52

45:                                               ; preds = %36, %32, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @read_non_rle_pixel(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct._tga_source_struct, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = tail call i32 @getc(ptr noundef %3)
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct._tga_source_struct, ptr %0, i64 0, i32 6, i64 %8
  store i8 %10, ptr %11, align 1, !tbaa !26
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !53

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_row(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 5
  %13 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 6
  %14 = getelementptr inbounds ptr, ptr %4, i64 1
  %15 = getelementptr inbounds ptr, ptr %4, i64 2
  br label %16

16:                                               ; preds = %8, %16
  %17 = phi ptr [ %11, %8 ], [ %33, %16 ]
  %18 = phi i32 [ %6, %8 ], [ %34, %16 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !54
  tail call void %19(ptr noundef nonnull %1) #5
  %20 = load i8, ptr %13, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = zext i8 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %24, ptr %17, align 1, !tbaa !26
  %26 = load ptr, ptr %14, align 8, !tbaa !46
  %27 = getelementptr inbounds i8, ptr %26, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %28, ptr %25, align 1, !tbaa !26
  %30 = load ptr, ptr %15, align 8, !tbaa !46
  %31 = getelementptr inbounds i8, ptr %30, i64 %22
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %32, ptr %29, align 1, !tbaa !26
  %34 = add i32 %18, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %16, !llvm.loop !55

36:                                               ; preds = %16, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_16bit_row(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 5
  %11 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 6
  %12 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 6, i64 1
  br label %13

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %4, %6 ], [ %40, %13 ]
  %15 = phi ptr [ %9, %6 ], [ %39, %13 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !54
  tail call void %16(ptr noundef nonnull %1) #5
  %17 = load i8, ptr %11, align 8, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %12, align 1, !tbaa !26
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or i32 %21, %18
  %23 = and i32 %18, 31
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !26
  %28 = lshr i32 %22, 5
  %29 = and i32 %28, 31
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !26
  %34 = lshr i32 %20, 2
  %35 = and i32 %34, 31
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], ptr @c5to8bits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !26
  store i8 %38, ptr %15, align 1, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %15, i64 3
  %40 = add i32 %14, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %13, !llvm.loop !56

42:                                               ; preds = %13, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_24bit_row(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 5
  %11 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 6
  %12 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 6, i64 2
  %13 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 6, i64 1
  br label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %4, %6 ], [ %24, %14 ]
  %16 = phi ptr [ %9, %6 ], [ %23, %14 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  tail call void %17(ptr noundef nonnull %1) #5
  %18 = load i8, ptr %12, align 2, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %18, ptr %16, align 1, !tbaa !26
  %20 = load i8, ptr %13, align 1, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %20, ptr %19, align 1, !tbaa !26
  %22 = load i8, ptr %11, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %22, ptr %21, align 1, !tbaa !26
  %24 = add i32 %15, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %14, !llvm.loop !57

26:                                               ; preds = %14, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_gray_row(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 5
  %11 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 6
  br label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %4, %6 ], [ %18, %12 ]
  %14 = phi ptr [ %9, %6 ], [ %17, %12 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  tail call void %15(ptr noundef nonnull %1) #5
  %16 = load i8, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %16, ptr %14, align 1, !tbaa !26
  %18 = add i32 %13, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !58

20:                                               ; preds = %12, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %4, i64 0, i32 1
  %11 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %4, i64 0, i32 2
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 3
  %14 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %15 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 10
  br i1 %9, label %16, label %28

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %25, %16 ], [ 0, %8 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %17, i32 noundef 1, i32 noundef 1) #5
  store ptr %22, ptr %14, align 8, !tbaa !41
  %23 = load ptr, ptr %15, align 8, !tbaa !31
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1) #5
  %25 = add nuw i32 %17, 1
  %26 = load i32, ptr %5, align 4, !tbaa !51
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %16, label %45, !llvm.loop !60

28:                                               ; preds = %8, %28
  %29 = phi i64 [ %41, %28 ], [ 0, %8 ]
  %30 = phi i32 [ %42, %28 ], [ %6, %8 ]
  store i64 %29, ptr %10, align 8, !tbaa !61
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %11, align 8, !tbaa !62
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void %32(ptr noundef nonnull %0) #5
  %33 = load ptr, ptr %12, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %33, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  %37 = trunc i64 %29 to i32
  %38 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 1) #5
  store ptr %38, ptr %14, align 8, !tbaa !41
  %39 = load ptr, ptr %15, align 8, !tbaa !31
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1) #5
  %41 = add nuw nsw i64 %29, 1
  %42 = load i32, ptr %5, align 4, !tbaa !51
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %28, label %48, !llvm.loop !60

45:                                               ; preds = %16, %2
  %46 = phi i32 [ 0, %2 ], [ %26, %16 ]
  %47 = icmp eq ptr %4, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %28, %45
  %49 = phi i32 [ %46, %45 ], [ %42, %28 ]
  %50 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %4, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !64
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %55 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr @get_memory_row, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 4
  store i32 0, ptr %56, align 8, !tbaa !65
  %57 = add i32 %54, -1
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %59, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = tail call ptr %61(ptr noundef nonnull %0, ptr noundef %63, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  %65 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  store ptr %64, ptr %65, align 8, !tbaa !41
  %66 = load i32, ptr %56, align 8, !tbaa !65
  %67 = add i32 %66, 1
  store i32 %67, ptr %56, align 8, !tbaa !65
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @get_memory_row(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct._tga_source_struct, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %16 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !41
  %17 = load i32, ptr %5, align 8, !tbaa !65
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !65
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = !{!17, !7, i64 48}
!17 = !{!"_tga_source_struct", !18, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 16}
!21 = !{!17, !7, i64 24}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!17, !10, i64 92}
!28 = !{!17, !10, i64 100}
!29 = !{!17, !10, i64 96}
!30 = !{!6, !8, i64 52}
!31 = !{!17, !7, i64 104}
!32 = !{!24, !7, i64 8}
!33 = !{!14, !7, i64 32}
!34 = !{!17, !7, i64 64}
!35 = !{!6, !7, i64 16}
!36 = !{!37, !10, i64 36}
!37 = !{!"cdjpeg_progress_mgr", !38, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!38 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!39 = !{!17, !10, i64 40}
!40 = !{!14, !7, i64 16}
!41 = !{!17, !7, i64 32}
!42 = !{!17, !7, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!17, !7, i64 56}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !44}
!48 = !{!6, !10, i64 48}
!49 = !{!6, !10, i64 64}
!50 = !{!6, !10, i64 40}
!51 = !{!6, !10, i64 44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!17, !7, i64 80}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!14, !7, i64 56}
!60 = distinct !{!60, !44}
!61 = !{!37, !15, i64 8}
!62 = !{!37, !15, i64 16}
!63 = !{!37, !7, i64 0}
!64 = !{!37, !10, i64 32}
!65 = !{!17, !10, i64 72}
