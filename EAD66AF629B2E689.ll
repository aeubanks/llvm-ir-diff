; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdbmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdbmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._bmp_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, ptr, i32, i32, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_bmp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 88) #4
  %6 = getelementptr inbounds %struct._bmp_source_struct, ptr %5, i64 0, i32 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr @start_input_bmp, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %5, i64 0, i32 2
  store ptr @finish_input_bmp, ptr %7, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_bmp(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [14 x i8], align 2
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %6)
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 42, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i16, ptr %3, align 2
  %15 = icmp eq i16 %14, 19778
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 1007, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void %19(ptr noundef %0) #4
  br label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 12
  %25 = load i8, ptr %24, align 2, !tbaa !26
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 16
  %28 = or i64 %27, %23
  %29 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = or i64 %28, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %34)
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %41, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 5
  store i32 42, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %38, align 8, !tbaa !25
  tail call void %40(ptr noundef nonnull %0) #4
  br label %41

41:                                               ; preds = %37, %20
  %42 = load i16, ptr %4, align 16
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !26
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or i64 %47, %43
  %49 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = or i64 %48, %52
  %54 = add nsw i64 %53, -65
  %55 = icmp ult i64 %54, -53
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = load ptr, ptr %0, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 5
  store i32 1003, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %57, align 8, !tbaa !25
  tail call void %59(ptr noundef %0) #4
  br label %60

60:                                               ; preds = %41, %56
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = add nsw i64 %53, -4
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = call i64 @fread(ptr noundef nonnull %61, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 5
  store i32 42, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %67, align 8, !tbaa !25
  tail call void %69(ptr noundef nonnull %0) #4
  br label %70

70:                                               ; preds = %66, %60
  %71 = trunc i64 %53 to i32
  switch i32 %71, label %263 [
    i32 12, label %72
    i32 40, label %131
    i32 64, label %131
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %61, align 4, !tbaa !26
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !26
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or i32 %78, %74
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 6
  %82 = load i8, ptr %81, align 2, !tbaa !26
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 7
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or i32 %87, %83
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 8
  %91 = load i16, ptr %90, align 8
  %92 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 10
  %93 = load i8, ptr %92, align 2, !tbaa !26
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 11
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or i32 %98, %94
  %100 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 6
  store i32 %99, ptr %100, align 8, !tbaa !27
  %101 = trunc i32 %99 to i16
  switch i16 %101, label %120 [
    i16 8, label %102
    i16 24, label %111
  ]

102:                                              ; preds = %72
  %103 = load ptr, ptr %0, align 8, !tbaa !22
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 5
  store i32 1011, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 6
  store i32 %79, ptr %105, align 4, !tbaa !26
  %106 = load ptr, ptr %0, align 8, !tbaa !22
  %107 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i64 0, i32 6, i32 0, i64 1
  store i32 %88, ptr %107, align 4, !tbaa !26
  %108 = load ptr, ptr %0, align 8, !tbaa !22
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  tail call void %110(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %124

111:                                              ; preds = %72
  %112 = load ptr, ptr %0, align 8, !tbaa !22
  %113 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i64 0, i32 5
  store i32 1010, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %112, i64 0, i32 6
  store i32 %79, ptr %114, align 4, !tbaa !26
  %115 = load ptr, ptr %0, align 8, !tbaa !22
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i64 0, i32 6, i32 0, i64 1
  store i32 %88, ptr %116, align 4, !tbaa !26
  %117 = load ptr, ptr %0, align 8, !tbaa !22
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  tail call void %119(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %124

120:                                              ; preds = %72
  %121 = load ptr, ptr %0, align 8, !tbaa !22
  %122 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i64 0, i32 5
  store i32 1002, ptr %122, align 8, !tbaa !23
  %123 = load ptr, ptr %121, align 8, !tbaa !25
  tail call void %123(ptr noundef nonnull %0) #4
  br label %124

124:                                              ; preds = %120, %111, %102
  %125 = phi i32 [ 0, %120 ], [ 0, %111 ], [ 3, %102 ]
  %126 = icmp eq i16 %91, 1
  br i1 %126, label %269, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %0, align 8, !tbaa !22
  %129 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %128, i64 0, i32 5
  store i32 1004, ptr %129, align 8, !tbaa !23
  %130 = load ptr, ptr %128, align 8, !tbaa !25
  tail call void %130(ptr noundef nonnull %0) #4
  br label %269

131:                                              ; preds = %70, %70
  %132 = load i16, ptr %61, align 4
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 6
  %135 = load i8, ptr %134, align 2, !tbaa !26
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 16
  %138 = or i64 %137, %133
  %139 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !26
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 24
  %143 = or i64 %138, %142
  %144 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 8
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 10
  %148 = load i8, ptr %147, align 2, !tbaa !26
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 16
  %151 = or i64 %150, %146
  %152 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 24
  %156 = or i64 %151, %155
  %157 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 12
  %158 = load i16, ptr %157, align 4
  %159 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 14
  %160 = load i8, ptr %159, align 2, !tbaa !26
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 15
  %163 = load i8, ptr %162, align 1, !tbaa !26
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or i32 %165, %161
  %167 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 6
  store i32 %166, ptr %167, align 8, !tbaa !27
  %168 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 16
  %169 = load i32, ptr %168, align 16
  %170 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 24
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 26
  %174 = load i8, ptr %173, align 2, !tbaa !26
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 16
  %177 = or i64 %176, %172
  %178 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 27
  %179 = load i8, ptr %178, align 1, !tbaa !26
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = or i64 %177, %181
  %183 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 28
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 30
  %187 = load i8, ptr %186, align 2, !tbaa !26
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = or i64 %189, %185
  %191 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 31
  %192 = load i8, ptr %191, align 1, !tbaa !26
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 24
  %195 = or i64 %190, %194
  %196 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 32
  %197 = load i16, ptr %196, align 16
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 34
  %200 = load i8, ptr %199, align 2, !tbaa !26
  %201 = zext i8 %200 to i64
  %202 = shl nuw nsw i64 %201, 16
  %203 = or i64 %202, %198
  %204 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 35
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 24
  %208 = or i64 %203, %207
  %209 = trunc i32 %166 to i16
  switch i16 %209, label %232 [
    i16 8, label %210
    i16 24, label %221
  ]

210:                                              ; preds = %131
  %211 = load ptr, ptr %0, align 8, !tbaa !22
  %212 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %211, i64 0, i32 5
  store i32 1009, ptr %212, align 8, !tbaa !23
  %213 = trunc i64 %143 to i32
  %214 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %211, i64 0, i32 6
  store i32 %213, ptr %214, align 4, !tbaa !26
  %215 = trunc i64 %156 to i32
  %216 = load ptr, ptr %0, align 8, !tbaa !22
  %217 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %216, i64 0, i32 6, i32 0, i64 1
  store i32 %215, ptr %217, align 4, !tbaa !26
  %218 = load ptr, ptr %0, align 8, !tbaa !22
  %219 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  tail call void %220(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %236

221:                                              ; preds = %131
  %222 = load ptr, ptr %0, align 8, !tbaa !22
  %223 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %222, i64 0, i32 5
  store i32 1008, ptr %223, align 8, !tbaa !23
  %224 = trunc i64 %143 to i32
  %225 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %222, i64 0, i32 6
  store i32 %224, ptr %225, align 4, !tbaa !26
  %226 = trunc i64 %156 to i32
  %227 = load ptr, ptr %0, align 8, !tbaa !22
  %228 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %227, i64 0, i32 6, i32 0, i64 1
  store i32 %226, ptr %228, align 4, !tbaa !26
  %229 = load ptr, ptr %0, align 8, !tbaa !22
  %230 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  tail call void %231(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %236

232:                                              ; preds = %131
  %233 = load ptr, ptr %0, align 8, !tbaa !22
  %234 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %233, i64 0, i32 5
  store i32 1002, ptr %234, align 8, !tbaa !23
  %235 = load ptr, ptr %233, align 8, !tbaa !25
  tail call void %235(ptr noundef nonnull %0) #4
  br label %236

236:                                              ; preds = %232, %221, %210
  %237 = phi i32 [ 0, %232 ], [ 0, %221 ], [ 4, %210 ]
  %238 = icmp eq i16 %158, 1
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %0, align 8, !tbaa !22
  %241 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %240, i64 0, i32 5
  store i32 1004, ptr %241, align 8, !tbaa !23
  %242 = load ptr, ptr %240, align 8, !tbaa !25
  tail call void %242(ptr noundef nonnull %0) #4
  br label %243

243:                                              ; preds = %239, %236
  %244 = icmp eq i32 %169, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %0, align 8, !tbaa !22
  %247 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %246, i64 0, i32 5
  store i32 1006, ptr %247, align 8, !tbaa !23
  %248 = load ptr, ptr %246, align 8, !tbaa !25
  tail call void %248(ptr noundef nonnull %0) #4
  br label %249

249:                                              ; preds = %245, %243
  %250 = icmp ne i64 %182, 0
  %251 = icmp ne i64 %195, 0
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  %254 = trunc i64 %182 to i32
  %255 = udiv i32 %254, 100
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 33
  store i16 %256, ptr %257, align 2, !tbaa !29
  %258 = trunc i64 %195 to i32
  %259 = udiv i32 %258, 100
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 34
  store i16 %260, ptr %261, align 8, !tbaa !30
  %262 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 32
  store i8 2, ptr %262, align 4, !tbaa !31
  br label %269

263:                                              ; preds = %70
  %264 = load ptr, ptr %0, align 8, !tbaa !22
  %265 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %264, i64 0, i32 5
  store i32 1003, ptr %265, align 8, !tbaa !23
  %266 = load ptr, ptr %264, align 8, !tbaa !25
  tail call void %266(ptr noundef %0) #4
  %267 = add nsw i64 %33, -14
  %268 = sub nsw i64 %267, %53
  br label %411

269:                                              ; preds = %249, %253, %124, %127
  %270 = phi i64 [ %156, %253 ], [ %156, %249 ], [ %89, %127 ], [ %89, %124 ]
  %271 = phi i64 [ %208, %253 ], [ %208, %249 ], [ 0, %127 ], [ 0, %124 ]
  %272 = phi i32 [ %237, %253 ], [ %237, %249 ], [ %125, %127 ], [ %125, %124 ]
  %273 = phi i64 [ %143, %253 ], [ %143, %249 ], [ %80, %127 ], [ %80, %124 ]
  %274 = add nsw i64 %33, -14
  %275 = sub nsw i64 %274, %53
  %276 = icmp eq i32 %272, 0
  br i1 %276, label %411, label %277

277:                                              ; preds = %269
  %278 = icmp eq i64 %271, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %277
  %280 = icmp ugt i64 %271, 256
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = load ptr, ptr %0, align 8, !tbaa !22
  %283 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %282, i64 0, i32 5
  store i32 1001, ptr %283, align 8, !tbaa !23
  %284 = load ptr, ptr %282, align 8, !tbaa !25
  tail call void %284(ptr noundef nonnull %0) #4
  br label %285

285:                                              ; preds = %277, %279, %281
  %286 = phi i64 [ %271, %281 ], [ %271, %279 ], [ 256, %277 ]
  %287 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %288, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %291 = trunc i64 %286 to i32
  %292 = tail call ptr %290(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %291, i32 noundef 3) #4
  %293 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 2
  store ptr %292, ptr %293, align 8, !tbaa !33
  switch i32 %272, label %401 [
    i32 3, label %298
    i32 4, label %294
  ]

294:                                              ; preds = %285
  %295 = icmp sgt i32 %291, 0
  br i1 %295, label %296, label %407

296:                                              ; preds = %294
  %297 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 1
  br label %347

298:                                              ; preds = %285
  %299 = icmp sgt i32 %291, 0
  br i1 %299, label %300, label %407

300:                                              ; preds = %298
  %301 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 1
  br label %302

302:                                              ; preds = %340, %300
  %303 = phi i64 [ 0, %300 ], [ %345, %340 ]
  %304 = load ptr, ptr %5, align 8, !tbaa !21
  %305 = tail call i32 @getc(ptr noundef %304)
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %301, align 8, !tbaa !16
  %309 = load ptr, ptr %308, align 8, !tbaa !22
  %310 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %309, i64 0, i32 5
  store i32 42, ptr %310, align 8, !tbaa !23
  %311 = load ptr, ptr %309, align 8, !tbaa !25
  tail call void %311(ptr noundef nonnull %308) #4
  br label %312

312:                                              ; preds = %307, %302
  %313 = trunc i32 %305 to i8
  %314 = load ptr, ptr %293, align 8, !tbaa !33
  %315 = getelementptr inbounds ptr, ptr %314, i64 2
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = getelementptr inbounds i8, ptr %316, i64 %303
  store i8 %313, ptr %317, align 1, !tbaa !26
  %318 = load ptr, ptr %5, align 8, !tbaa !21
  %319 = tail call i32 @getc(ptr noundef %318)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %326

321:                                              ; preds = %312
  %322 = load ptr, ptr %301, align 8, !tbaa !16
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %323, i64 0, i32 5
  store i32 42, ptr %324, align 8, !tbaa !23
  %325 = load ptr, ptr %323, align 8, !tbaa !25
  tail call void %325(ptr noundef nonnull %322) #4
  br label %326

326:                                              ; preds = %321, %312
  %327 = trunc i32 %319 to i8
  %328 = load ptr, ptr %293, align 8, !tbaa !33
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %331 = getelementptr inbounds i8, ptr %330, i64 %303
  store i8 %327, ptr %331, align 1, !tbaa !26
  %332 = load ptr, ptr %5, align 8, !tbaa !21
  %333 = tail call i32 @getc(ptr noundef %332)
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %340

335:                                              ; preds = %326
  %336 = load ptr, ptr %301, align 8, !tbaa !16
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  %338 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %337, i64 0, i32 5
  store i32 42, ptr %338, align 8, !tbaa !23
  %339 = load ptr, ptr %337, align 8, !tbaa !25
  tail call void %339(ptr noundef nonnull %336) #4
  br label %340

340:                                              ; preds = %335, %326
  %341 = trunc i32 %333 to i8
  %342 = load ptr, ptr %293, align 8, !tbaa !33
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = getelementptr inbounds i8, ptr %343, i64 %303
  store i8 %341, ptr %344, align 1, !tbaa !26
  %345 = add nuw nsw i64 %303, 1
  %346 = icmp eq i64 %345, %286
  br i1 %346, label %407, label %302, !llvm.loop !35

347:                                              ; preds = %398, %296
  %348 = phi i64 [ 0, %296 ], [ %399, %398 ]
  %349 = load ptr, ptr %5, align 8, !tbaa !21
  %350 = tail call i32 @getc(ptr noundef %349)
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load ptr, ptr %297, align 8, !tbaa !16
  %354 = load ptr, ptr %353, align 8, !tbaa !22
  %355 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %354, i64 0, i32 5
  store i32 42, ptr %355, align 8, !tbaa !23
  %356 = load ptr, ptr %354, align 8, !tbaa !25
  tail call void %356(ptr noundef nonnull %353) #4
  br label %357

357:                                              ; preds = %352, %347
  %358 = trunc i32 %350 to i8
  %359 = load ptr, ptr %293, align 8, !tbaa !33
  %360 = getelementptr inbounds ptr, ptr %359, i64 2
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  %362 = getelementptr inbounds i8, ptr %361, i64 %348
  store i8 %358, ptr %362, align 1, !tbaa !26
  %363 = load ptr, ptr %5, align 8, !tbaa !21
  %364 = tail call i32 @getc(ptr noundef %363)
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %371

366:                                              ; preds = %357
  %367 = load ptr, ptr %297, align 8, !tbaa !16
  %368 = load ptr, ptr %367, align 8, !tbaa !22
  %369 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %368, i64 0, i32 5
  store i32 42, ptr %369, align 8, !tbaa !23
  %370 = load ptr, ptr %368, align 8, !tbaa !25
  tail call void %370(ptr noundef nonnull %367) #4
  br label %371

371:                                              ; preds = %366, %357
  %372 = trunc i32 %364 to i8
  %373 = load ptr, ptr %293, align 8, !tbaa !33
  %374 = getelementptr inbounds ptr, ptr %373, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !34
  %376 = getelementptr inbounds i8, ptr %375, i64 %348
  store i8 %372, ptr %376, align 1, !tbaa !26
  %377 = load ptr, ptr %5, align 8, !tbaa !21
  %378 = tail call i32 @getc(ptr noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %385

380:                                              ; preds = %371
  %381 = load ptr, ptr %297, align 8, !tbaa !16
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  %383 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %382, i64 0, i32 5
  store i32 42, ptr %383, align 8, !tbaa !23
  %384 = load ptr, ptr %382, align 8, !tbaa !25
  tail call void %384(ptr noundef nonnull %381) #4
  br label %385

385:                                              ; preds = %380, %371
  %386 = trunc i32 %378 to i8
  %387 = load ptr, ptr %293, align 8, !tbaa !33
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = getelementptr inbounds i8, ptr %388, i64 %348
  store i8 %386, ptr %389, align 1, !tbaa !26
  %390 = load ptr, ptr %5, align 8, !tbaa !21
  %391 = tail call i32 @getc(ptr noundef %390)
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %398

393:                                              ; preds = %385
  %394 = load ptr, ptr %297, align 8, !tbaa !16
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %395, i64 0, i32 5
  store i32 42, ptr %396, align 8, !tbaa !23
  %397 = load ptr, ptr %395, align 8, !tbaa !25
  tail call void %397(ptr noundef nonnull %394) #4
  br label %398

398:                                              ; preds = %393, %385
  %399 = add nuw nsw i64 %348, 1
  %400 = icmp eq i64 %399, %286
  br i1 %400, label %407, label %347, !llvm.loop !37

401:                                              ; preds = %285
  %402 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %404, i64 0, i32 5
  store i32 1001, ptr %405, align 8, !tbaa !23
  %406 = load ptr, ptr %404, align 8, !tbaa !25
  tail call void %406(ptr noundef nonnull %403) #4
  br label %407

407:                                              ; preds = %398, %340, %294, %298, %401
  %408 = zext i32 %272 to i64
  %409 = mul nuw nsw i64 %286, %408
  %410 = sub nsw i64 %275, %409
  br label %411

411:                                              ; preds = %263, %407, %269
  %412 = phi i64 [ %273, %407 ], [ %273, %269 ], [ 0, %263 ]
  %413 = phi i64 [ %270, %407 ], [ %270, %269 ], [ 0, %263 ]
  %414 = phi i64 [ %410, %407 ], [ %275, %269 ], [ %268, %263 ]
  %415 = icmp slt i64 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %0, align 8, !tbaa !22
  %418 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %417, i64 0, i32 5
  store i32 1003, ptr %418, align 8, !tbaa !23
  %419 = load ptr, ptr %417, align 8, !tbaa !25
  tail call void %419(ptr noundef %0) #4
  br label %437

420:                                              ; preds = %411
  %421 = icmp eq i64 %414, 0
  br i1 %421, label %437, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 1
  br label %424

424:                                              ; preds = %422, %435
  %425 = phi i64 [ %414, %422 ], [ %426, %435 ]
  %426 = add nsw i64 %425, -1
  %427 = load ptr, ptr %5, align 8, !tbaa !21
  %428 = tail call i32 @getc(ptr noundef %427)
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %435

430:                                              ; preds = %424
  %431 = load ptr, ptr %423, align 8, !tbaa !16
  %432 = load ptr, ptr %431, align 8, !tbaa !22
  %433 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %432, i64 0, i32 5
  store i32 42, ptr %433, align 8, !tbaa !23
  %434 = load ptr, ptr %432, align 8, !tbaa !25
  tail call void %434(ptr noundef nonnull %431) #4
  br label %435

435:                                              ; preds = %424, %430
  %436 = icmp ugt i64 %425, 1
  br i1 %436, label %424, label %437, !llvm.loop !38

437:                                              ; preds = %435, %416, %420
  %438 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 6
  %439 = load i32, ptr %438, align 8, !tbaa !27
  %440 = icmp eq i32 %439, 24
  %441 = mul nuw nsw i64 %412, 3
  %442 = select i1 %440, i64 %441, i64 %412
  %443 = trunc i64 %442 to i32
  %444 = trunc i64 %442 to i32
  %445 = sub i32 0, %444
  %446 = and i32 %445, 3
  %447 = add i32 %446, %443
  %448 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 5
  store i32 %447, ptr %448, align 4, !tbaa !39
  %449 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %450, i64 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !40
  %453 = trunc i64 %413 to i32
  %454 = tail call ptr %452(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %447, i32 noundef %453, i32 noundef 1) #4
  %455 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 3
  store ptr %454, ptr %455, align 8, !tbaa !41
  %456 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr @preload_image, ptr %456, align 8, !tbaa !42
  %457 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !43
  %459 = icmp eq ptr %458, null
  br i1 %459, label %464, label %460

460:                                              ; preds = %437
  %461 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %458, i64 0, i32 2
  %462 = load i32, ptr %461, align 4, !tbaa !44
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !44
  br label %464

464:                                              ; preds = %460, %437
  %465 = load ptr, ptr %449, align 8, !tbaa !5
  %466 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %465, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  %468 = trunc i64 %412 to i32
  %469 = mul i32 %468, 3
  %470 = tail call ptr %467(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %469, i32 noundef 1) #4
  %471 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  store ptr %470, ptr %471, align 8, !tbaa !47
  %472 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 5
  store i32 1, ptr %472, align 8, !tbaa !48
  %473 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  store i32 2, ptr %473, align 4, !tbaa !49
  %474 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  store i32 3, ptr %474, align 8, !tbaa !50
  %475 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  store i32 8, ptr %475, align 8, !tbaa !51
  %476 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  store i32 %468, ptr %476, align 8, !tbaa !52
  %477 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  store i32 %453, ptr %477, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_bmp(ptr nocapture %0, ptr nocapture %1) #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  %12 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %6, i64 0, i32 2
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 5
  br i1 %11, label %17, label %46

17:                                               ; preds = %10, %42
  %18 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %19, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %15, align 8, !tbaa !41
  %23 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %18, i32 noundef 1, i32 noundef 1) #4
  %24 = load i32, ptr %16, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %26, %37
  %29 = phi ptr [ %39, %37 ], [ %27, %26 ]
  %30 = phi i32 [ %40, %37 ], [ %24, %26 ]
  %31 = tail call i32 @getc(ptr noundef %4)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i64 0, i32 5
  store i32 42, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %34, align 8, !tbaa !25
  tail call void %36(ptr noundef nonnull %0) #4
  br label %37

37:                                               ; preds = %33, %28
  %38 = trunc i32 %31 to i8
  %39 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %38, ptr %29, align 1, !tbaa !26
  %40 = add i32 %30, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !55

42:                                               ; preds = %37, %17
  %43 = add nuw i32 %18, 1
  %44 = load i32, ptr %7, align 4, !tbaa !53
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %17, label %80, !llvm.loop !56

46:                                               ; preds = %10, %75
  %47 = phi i64 [ %76, %75 ], [ 0, %10 ]
  %48 = phi i32 [ %77, %75 ], [ %8, %10 ]
  store i64 %47, ptr %12, align 8, !tbaa !57
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %13, align 8, !tbaa !58
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  tail call void %50(ptr noundef nonnull %0) #4
  %51 = load ptr, ptr %14, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %51, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = trunc i64 %47 to i32
  %56 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 1) #4
  %57 = load i32, ptr %16, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %56, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %59, %70
  %62 = phi ptr [ %72, %70 ], [ %60, %59 ]
  %63 = phi i32 [ %73, %70 ], [ %57, %59 ]
  %64 = tail call i32 @getc(ptr noundef %4)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 5
  store i32 42, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %67, align 8, !tbaa !25
  tail call void %69(ptr noundef nonnull %0) #4
  br label %70

70:                                               ; preds = %66, %61
  %71 = trunc i32 %64 to i8
  %72 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %71, ptr %62, align 1, !tbaa !26
  %73 = add i32 %63, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !55

75:                                               ; preds = %70, %46
  %76 = add nuw nsw i64 %47, 1
  %77 = load i32, ptr %7, align 4, !tbaa !53
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %46, label %80, !llvm.loop !56

80:                                               ; preds = %75, %42, %2
  %81 = phi i32 [ 0, %2 ], [ %44, %42 ], [ %77, %75 ]
  %82 = icmp eq ptr %6, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %6, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %83, %80
  %88 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !27
  switch i32 %89, label %94 [
    i32 8, label %90
    i32 24, label %92
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr @get_8bit_row, ptr %91, align 8, !tbaa !42
  br label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr @get_24bit_row, ptr %93, align 8, !tbaa !42
  br label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %0, align 8, !tbaa !22
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i64 0, i32 5
  store i32 1002, ptr %96, align 8, !tbaa !23
  %97 = load ptr, ptr %95, align 8, !tbaa !25
  tail call void %97(ptr noundef nonnull %0) #4
  %98 = load i32, ptr %7, align 4, !tbaa !53
  %99 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %94, %92, %90
  %102 = phi ptr [ %100, %94 ], [ @get_24bit_row, %92 ], [ @get_8bit_row, %90 ]
  %103 = phi i32 [ %98, %94 ], [ %81, %92 ], [ %81, %90 ]
  %104 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 4
  store i32 %103, ptr %104, align 8, !tbaa !61
  %105 = tail call i32 %102(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  ret i32 %105
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_row(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call ptr %11(ptr noundef %0, ptr noundef %13, i32 noundef %7, i32 noundef 1, i32 noundef 0) #4
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %85, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %14, align 8, !tbaa !34
  %23 = getelementptr inbounds ptr, ptr %4, i64 1
  %24 = getelementptr inbounds ptr, ptr %4, i64 2
  %25 = and i32 %16, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %22, i64 1
  %29 = load i8, ptr %22, align 1, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = zext i8 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %33, ptr %21, align 1, !tbaa !26
  %35 = load ptr, ptr %23, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %37, ptr %34, align 1, !tbaa !26
  %39 = load ptr, ptr %24, align 8, !tbaa !34
  %40 = getelementptr inbounds i8, ptr %39, i64 %31
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 %41, ptr %38, align 1, !tbaa !26
  %43 = add i32 %16, -1
  br label %44

44:                                               ; preds = %27, %18
  %45 = phi i32 [ %16, %18 ], [ %43, %27 ]
  %46 = phi ptr [ %21, %18 ], [ %42, %27 ]
  %47 = phi ptr [ %22, %18 ], [ %28, %27 ]
  %48 = icmp eq i32 %16, 1
  br i1 %48, label %85, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %83, %49 ], [ %45, %44 ]
  %51 = phi ptr [ %82, %49 ], [ %46, %44 ]
  %52 = phi ptr [ %68, %49 ], [ %47, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %52, align 1, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %58, ptr %51, align 1, !tbaa !26
  %60 = load ptr, ptr %23, align 8, !tbaa !34
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %62, ptr %59, align 1, !tbaa !26
  %64 = load ptr, ptr %24, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = getelementptr inbounds i8, ptr %51, i64 3
  store i8 %66, ptr %63, align 1, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %52, i64 2
  %69 = load i8, ptr %53, align 1, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %51, i64 4
  store i8 %73, ptr %67, align 1, !tbaa !26
  %75 = load ptr, ptr %23, align 8, !tbaa !34
  %76 = getelementptr inbounds i8, ptr %75, i64 %71
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = getelementptr inbounds i8, ptr %51, i64 5
  store i8 %77, ptr %74, align 1, !tbaa !26
  %79 = load ptr, ptr %24, align 8, !tbaa !34
  %80 = getelementptr inbounds i8, ptr %79, i64 %71
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %51, i64 6
  store i8 %81, ptr %78, align 1, !tbaa !26
  %83 = add i32 %50, -2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %49, !llvm.loop !62

85:                                               ; preds = %44, %49, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_24bit_row(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct._bmp_source_struct, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call ptr %9(ptr noundef %0, ptr noundef %11, i32 noundef %5, i32 noundef 1, i32 noundef 0) #4
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %63, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %12, align 8, !tbaa !34
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  %25 = load i8, ptr %20, align 1, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %20, i64 2
  %28 = load i8, ptr %24, align 1, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %20, i64 3
  %31 = load i8, ptr %27, align 1, !tbaa !26
  store i8 %31, ptr %19, align 1, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %19, i64 3
  %33 = add i32 %14, -1
  br label %34

34:                                               ; preds = %23, %16
  %35 = phi i32 [ %14, %16 ], [ %33, %23 ]
  %36 = phi ptr [ %19, %16 ], [ %32, %23 ]
  %37 = phi ptr [ %20, %16 ], [ %30, %23 ]
  %38 = icmp eq i32 %14, 1
  br i1 %38, label %63, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %61, %39 ], [ %35, %34 ]
  %41 = phi ptr [ %60, %39 ], [ %36, %34 ]
  %42 = phi ptr [ %58, %39 ], [ %37, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %42, align 1, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %42, i64 2
  %47 = load i8, ptr %43, align 1, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %42, i64 3
  %50 = load i8, ptr %46, align 1, !tbaa !26
  store i8 %50, ptr %41, align 1, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %41, i64 3
  %52 = getelementptr inbounds i8, ptr %42, i64 4
  %53 = load i8, ptr %49, align 1, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %41, i64 5
  store i8 %53, ptr %54, align 1, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %42, i64 5
  %56 = load i8, ptr %52, align 1, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %56, ptr %57, align 1, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %42, i64 6
  %59 = load i8, ptr %55, align 1, !tbaa !26
  store i8 %59, ptr %51, align 1, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %41, i64 6
  %61 = add i32 %40, -2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %39, !llvm.loop !63

63:                                               ; preds = %34, %39, %2
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !7, i64 48}
!17 = !{!"_bmp_source_struct", !18, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 16}
!21 = !{!17, !7, i64 24}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!17, !10, i64 80}
!28 = !{!24, !7, i64 8}
!29 = !{!6, !12, i64 286}
!30 = !{!6, !12, i64 288}
!31 = !{!6, !8, i64 284}
!32 = !{!14, !7, i64 16}
!33 = !{!17, !7, i64 56}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!17, !10, i64 76}
!40 = !{!14, !7, i64 32}
!41 = !{!17, !7, i64 64}
!42 = !{!17, !7, i64 8}
!43 = !{!6, !7, i64 16}
!44 = !{!45, !10, i64 36}
!45 = !{!"cdjpeg_progress_mgr", !46, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!46 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!47 = !{!17, !7, i64 32}
!48 = !{!17, !10, i64 40}
!49 = !{!6, !8, i64 52}
!50 = !{!6, !10, i64 48}
!51 = !{!6, !10, i64 64}
!52 = !{!6, !10, i64 40}
!53 = !{!6, !10, i64 44}
!54 = !{!14, !7, i64 56}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!45, !15, i64 8}
!58 = !{!45, !15, i64 16}
!59 = !{!45, !7, i64 0}
!60 = !{!45, !10, i64 32}
!61 = !{!17, !10, i64 72}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
