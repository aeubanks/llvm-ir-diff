; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdgif.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdgif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gif_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, [260 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_gif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 440) #4
  %6 = getelementptr inbounds %struct.gif_source_struct, ptr %5, i64 0, i32 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr @start_input_gif, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %5, i64 0, i32 2
  store ptr @finish_input_gif, ptr %7, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_gif(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef 1, i32 noundef 256, i32 noundef 3) #4
  %10 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 6, ptr noundef %12)
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 1016, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void %18(ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load i8, ptr %4, align 1, !tbaa !28
  %21 = icmp ne i8 %20, 71
  %22 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 73
  %25 = select i1 %21, i1 true, i1 %24
  %26 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 70
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 5
  store i32 1016, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %31, align 8, !tbaa !27
  tail call void %33(ptr noundef nonnull %0) #4
  br label %34

34:                                               ; preds = %19, %30
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = sext i8 %36 to i32
  %38 = icmp ne i8 %36, 56
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 55
  %42 = select i1 %38, i1 true, i1 %41
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 97
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %34
  %48 = icmp ne i8 %40, 57
  %49 = select i1 %38, i1 true, i1 %48
  %50 = select i1 %49, i1 true, i1 %45
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 6
  store i32 %37, ptr %53, align 4, !tbaa !29
  %54 = sext i8 %40 to i32
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 6, i32 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !29
  %56 = sext i8 %44 to i32
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 6, i32 0, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 5
  store i32 1018, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  tail call void %60(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %61

61:                                               ; preds = %47, %34, %51
  %62 = load ptr, ptr %11, align 8, !tbaa !23
  %63 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 7, ptr noundef %62)
  %64 = icmp eq i64 %63, 7
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 42, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %66, align 8, !tbaa !27
  tail call void %68(ptr noundef nonnull %0) #4
  br label %69

69:                                               ; preds = %65, %61
  %70 = load i8, ptr %39, align 1, !tbaa !28
  %71 = and i8 %70, 7
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 2, %72
  %74 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !28
  switch i8 %75, label %76 [
    i8 49, label %81
    i8 0, label %81
  ]

76:                                               ; preds = %69
  %77 = load ptr, ptr %0, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 1020, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  tail call void %80(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %81

81:                                               ; preds = %69, %69, %76
  %82 = icmp sgt i8 %70, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %1, i32 noundef %73, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 1
  br label %87

87:                                               ; preds = %129, %85
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  %89 = tail call i32 @getc(ptr noundef %88)
  switch i32 %89, label %136 [
    i32 -1, label %90
    i32 59, label %130
    i32 33, label %92
    i32 44, label %143
  ]

90:                                               ; preds = %87
  %91 = load ptr, ptr %86, align 8, !tbaa !16
  br label %130

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !tbaa !23
  %94 = tail call i32 @getc(ptr noundef %93)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %86, align 8, !tbaa !16
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i64 0, i32 5
  store i32 42, ptr %99, align 8, !tbaa !25
  %100 = load ptr, ptr %98, align 8, !tbaa !27
  tail call void %100(ptr noundef nonnull %97) #4
  br label %101

101:                                              ; preds = %96, %92
  %102 = load ptr, ptr %86, align 8, !tbaa !16
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 5
  store i32 1019, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 6
  store i32 %94, ptr %105, align 4, !tbaa !28
  %106 = load ptr, ptr %86, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  tail call void %109(ptr noundef nonnull %106, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #4
  br label %110

110:                                              ; preds = %126, %101
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = tail call i32 @getc(ptr noundef %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = zext i32 %112 to i64
  %118 = load ptr, ptr %11, align 8, !tbaa !23
  %119 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %117, ptr noundef %118)
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %126, label %121

121:                                              ; preds = %116, %110
  %122 = load ptr, ptr %86, align 8, !tbaa !16
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %123, i64 0, i32 5
  store i32 42, ptr %124, align 8, !tbaa !25
  %125 = load ptr, ptr %123, align 8, !tbaa !27
  tail call void %125(ptr noundef nonnull %122) #4
  br label %126

126:                                              ; preds = %121, %116
  %127 = icmp sgt i32 %112, 0
  br i1 %127, label %110, label %128, !llvm.loop !31

128:                                              ; preds = %114, %126
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #4
  br label %129

129:                                              ; preds = %128, %136
  br label %87

130:                                              ; preds = %87, %90
  %131 = phi ptr [ %91, %90 ], [ %0, %87 ]
  %132 = phi i32 [ 42, %90 ], [ 1015, %87 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i64 0, i32 5
  store i32 %132, ptr %134, align 8, !tbaa !25
  %135 = load ptr, ptr %133, align 8, !tbaa !27
  tail call void %135(ptr noundef nonnull %131) #4
  br label %136

136:                                              ; preds = %130, %87
  %137 = load ptr, ptr %0, align 8, !tbaa !24
  %138 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i64 0, i32 5
  store i32 1022, ptr %138, align 8, !tbaa !25
  %139 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i64 0, i32 6
  store i32 %89, ptr %139, align 4, !tbaa !28
  %140 = load ptr, ptr %0, align 8, !tbaa !24
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  tail call void %142(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %129

143:                                              ; preds = %87
  %144 = load ptr, ptr %11, align 8, !tbaa !23
  %145 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 9, ptr noundef %144)
  %146 = icmp eq i64 %145, 9
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8, !tbaa !24
  %149 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i64 0, i32 5
  store i32 42, ptr %149, align 8, !tbaa !25
  %150 = load ptr, ptr %148, align 8, !tbaa !27
  tail call void %150(ptr noundef nonnull %0) #4
  br label %151

151:                                              ; preds = %147, %143
  %152 = load i8, ptr %43, align 1, !tbaa !28
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = load i8, ptr %39, align 1, !tbaa !28
  %156 = zext i8 %155 to i32
  %157 = or i32 %154, %156
  %158 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 7
  %159 = load i8, ptr %158, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = load i8, ptr %74, align 1, !tbaa !28
  %163 = zext i8 %162 to i32
  %164 = or i32 %161, %163
  %165 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 8
  %166 = load i8, ptr %165, align 1, !tbaa !28
  %167 = and i8 %166, 64
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 21
  store i32 %168, ptr %169, align 8, !tbaa !33
  %170 = icmp sgt i8 %166, -1
  br i1 %170, label %176, label %171

171:                                              ; preds = %151
  %172 = and i8 %166, 7
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 2, %173
  %175 = load ptr, ptr %10, align 8, !tbaa !22
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %1, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %151
  %177 = phi i32 [ %174, %171 ], [ %73, %151 ]
  %178 = load ptr, ptr %11, align 8, !tbaa !23
  %179 = tail call i32 @getc(ptr noundef %178)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %86, align 8, !tbaa !16
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %183, i64 0, i32 5
  store i32 42, ptr %184, align 8, !tbaa !25
  %185 = load ptr, ptr %183, align 8, !tbaa !27
  tail call void %185(ptr noundef nonnull %182) #4
  %186 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 8
  store i32 -1, ptr %186, align 4, !tbaa !34
  br label %191

187:                                              ; preds = %176
  %188 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 8
  store i32 %179, ptr %188, align 4, !tbaa !34
  %189 = add i32 %179, -12
  %190 = icmp ult i32 %189, -10
  br i1 %190, label %191, label %198

191:                                              ; preds = %181, %187
  %192 = phi ptr [ %186, %181 ], [ %188, %187 ]
  %193 = load ptr, ptr %0, align 8, !tbaa !24
  %194 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %193, i64 0, i32 5
  store i32 1013, ptr %194, align 8, !tbaa !25
  %195 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %193, i64 0, i32 6
  store i32 %179, ptr %195, align 4, !tbaa !28
  %196 = load ptr, ptr %0, align 8, !tbaa !24
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  tail call void %197(ptr noundef nonnull %0) #4
  br label %198

198:                                              ; preds = %187, %191
  %199 = phi ptr [ %188, %187 ], [ %192, %191 ]
  %200 = load ptr, ptr %5, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = tail call ptr %202(ptr noundef %0, i32 noundef 1, i64 noundef 8192) #4
  %204 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 17
  store ptr %203, ptr %204, align 8, !tbaa !36
  %205 = load ptr, ptr %5, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = tail call ptr %207(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %209 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 18
  store ptr %208, ptr %209, align 8, !tbaa !37
  %210 = load ptr, ptr %5, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = tail call ptr %212(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %214 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 19
  store ptr %213, ptr %214, align 8, !tbaa !38
  %215 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 4
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %215, align 4, !tbaa !29
  %216 = load i32, ptr %199, align 4, !tbaa !34
  %217 = shl nuw i32 1, %216
  %218 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 9
  store i32 %217, ptr %218, align 8, !tbaa !39
  %219 = add nuw nsw i32 %217, 1
  %220 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 10
  store i32 %219, ptr %220, align 4, !tbaa !40
  %221 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 14
  store i32 1, ptr %221, align 4, !tbaa !41
  %222 = add nsw i32 %216, 1
  %223 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 11
  store i32 %222, ptr %223, align 8, !tbaa !42
  %224 = shl i32 2, %216
  %225 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 12
  store i32 %224, ptr %225, align 4, !tbaa !43
  %226 = add nuw nsw i32 %217, 2
  %227 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 13
  store i32 %226, ptr %227, align 8, !tbaa !44
  %228 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 20
  store ptr %213, ptr %228, align 8, !tbaa !45
  %229 = load i32, ptr %169, align 8, !tbaa !33
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %198
  %232 = load ptr, ptr %5, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %232, i64 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !46
  %235 = tail call ptr %234(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %157, i32 noundef %164, i32 noundef 1) #4
  %236 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 22
  store ptr %235, ptr %236, align 8, !tbaa !47
  %237 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %238, i64 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !49
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !49
  br label %244

244:                                              ; preds = %198, %231, %240
  %245 = phi ptr [ @load_interlaced_image, %240 ], [ @load_interlaced_image, %231 ], [ @get_pixel_rows, %198 ]
  %246 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr %245, ptr %246, align 8, !tbaa !52
  %247 = load ptr, ptr %5, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %247, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %250 = mul nuw nsw i32 %157, 3
  %251 = tail call ptr %249(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %250, i32 noundef 1) #4
  %252 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  store ptr %251, ptr %252, align 8, !tbaa !53
  %253 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 5
  store i32 1, ptr %253, align 8, !tbaa !54
  %254 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  store i32 2, ptr %254, align 4, !tbaa !55
  %255 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  store i32 3, ptr %255, align 8, !tbaa !56
  %256 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  store i32 8, ptr %256, align 8, !tbaa !57
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  store i32 %157, ptr %257, align 8, !tbaa !58
  %258 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  store i32 %164, ptr %258, align 4, !tbaa !59
  %259 = load ptr, ptr %0, align 8, !tbaa !24
  %260 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 6
  store i32 %157, ptr %260, align 4, !tbaa !29
  %261 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 6, i32 0, i64 1
  store i32 %164, ptr %261, align 4, !tbaa !29
  %262 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 6, i32 0, i64 2
  store i32 %177, ptr %262, align 4, !tbaa !29
  %263 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 5
  store i32 1017, ptr %263, align 8, !tbaa !25
  %264 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  tail call void %265(ptr noundef nonnull %0, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_gif(ptr nocapture %0, ptr nocapture %1) #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadColorMap(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds ptr, ptr %2, i64 1
  %9 = getelementptr inbounds ptr, ptr %2, i64 2
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %5, %45
  %12 = phi i64 [ 0, %5 ], [ %49, %45 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = tail call i32 @getc(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 42, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void %20(ptr noundef nonnull %17) #4
  br label %21

21:                                               ; preds = %11, %16
  %22 = trunc i32 %14 to i8
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = getelementptr inbounds i8, ptr %23, i64 %12
  store i8 %22, ptr %24, align 1, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = tail call i32 @getc(ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 42, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void %32(ptr noundef nonnull %29) #4
  br label %33

33:                                               ; preds = %21, %28
  %34 = trunc i32 %26 to i8
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %35, i64 %12
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = tail call i32 @getc(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i64 0, i32 5
  store i32 42, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %42, align 8, !tbaa !27
  tail call void %44(ptr noundef nonnull %41) #4
  br label %45

45:                                               ; preds = %33, %40
  %46 = trunc i32 %38 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = getelementptr inbounds i8, ptr %47, i64 %12
  store i8 %46, ptr %48, align 1, !tbaa !28
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %51, label %11, !llvm.loop !61

51:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_interlaced_image(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  %10 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %4, i64 0, i32 1
  %11 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %4, i64 0, i32 2
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 22
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  br i1 %9, label %15, label %38

15:                                               ; preds = %8, %34
  %16 = phi i32 [ %35, %34 ], [ 0, %8 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %17, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  %21 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %16, i32 noundef 1, i32 noundef 1) #4
  %22 = load i32, ptr %14, align 8, !tbaa !58
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %21, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %31, %26 ], [ %25, %24 ]
  %28 = phi i32 [ %32, %26 ], [ %22, %24 ]
  %29 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %30, ptr %27, align 1, !tbaa !28
  %32 = add i32 %28, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %26, !llvm.loop !63

34:                                               ; preds = %26, %15
  %35 = add nuw i32 %16, 1
  %36 = load i32, ptr %5, align 4, !tbaa !59
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %15, label %66, !llvm.loop !64

38:                                               ; preds = %8, %61
  %39 = phi i64 [ %62, %61 ], [ 0, %8 ]
  %40 = phi i32 [ %63, %61 ], [ %6, %8 ]
  store i64 %39, ptr %10, align 8, !tbaa !65
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %11, align 8, !tbaa !66
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void %42(ptr noundef nonnull %0) #4
  %43 = load ptr, ptr %12, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %43, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  %47 = trunc i64 %39 to i32
  %48 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 1) #4
  %49 = load i32, ptr %14, align 8, !tbaa !58
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %48, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %58, %53 ], [ %52, %51 ]
  %55 = phi i32 [ %59, %53 ], [ %49, %51 ]
  %56 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %57, ptr %54, align 1, !tbaa !28
  %59 = add i32 %55, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !63

61:                                               ; preds = %53, %38
  %62 = add nuw nsw i64 %39, 1
  %63 = load i32, ptr %5, align 4, !tbaa !59
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %38, label %66, !llvm.loop !64

66:                                               ; preds = %61, %34, %2
  %67 = phi i32 [ 0, %2 ], [ %36, %34 ], [ %63, %61 ]
  %68 = icmp eq ptr %4, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %4, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr @get_interlaced_row, ptr %74, align 8, !tbaa !52
  %75 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 23
  store i32 0, ptr %75, align 8, !tbaa !69
  %76 = add i32 %67, 7
  %77 = lshr i32 %76, 3
  %78 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 24
  store i32 %77, ptr %78, align 4, !tbaa !70
  %79 = add i32 %67, 3
  %80 = lshr i32 %79, 3
  %81 = add nuw nsw i32 %77, %80
  %82 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 25
  store i32 %81, ptr %82, align 8, !tbaa !71
  %83 = add i32 %67, 1
  %84 = lshr i32 %83, 2
  %85 = add nuw nsw i32 %81, %84
  %86 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 26
  store i32 %85, ptr %86, align 4, !tbaa !72
  %87 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %90, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 22
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = tail call ptr %92(ptr noundef nonnull %0, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %96 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %166, label %99

99:                                               ; preds = %73
  %100 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = load ptr, ptr %95, align 8, !tbaa !60
  %104 = getelementptr inbounds ptr, ptr %88, i64 1
  %105 = getelementptr inbounds ptr, ptr %88, i64 2
  %106 = and i32 %97, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %103, i64 1
  %110 = load i8, ptr %103, align 1, !tbaa !28
  %111 = load ptr, ptr %88, align 8, !tbaa !60
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %115 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 %114, ptr %102, align 1, !tbaa !28
  %116 = load ptr, ptr %104, align 8, !tbaa !60
  %117 = getelementptr inbounds i8, ptr %116, i64 %112
  %118 = load i8, ptr %117, align 1, !tbaa !28
  %119 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %118, ptr %115, align 1, !tbaa !28
  %120 = load ptr, ptr %105, align 8, !tbaa !60
  %121 = getelementptr inbounds i8, ptr %120, i64 %112
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = getelementptr inbounds i8, ptr %102, i64 3
  store i8 %122, ptr %119, align 1, !tbaa !28
  %124 = add i32 %97, -1
  br label %125

125:                                              ; preds = %108, %99
  %126 = phi ptr [ %103, %99 ], [ %109, %108 ]
  %127 = phi i32 [ %97, %99 ], [ %124, %108 ]
  %128 = phi ptr [ %102, %99 ], [ %123, %108 ]
  %129 = icmp eq i32 %97, 1
  br i1 %129, label %166, label %130

130:                                              ; preds = %125, %130
  %131 = phi ptr [ %149, %130 ], [ %126, %125 ]
  %132 = phi i32 [ %164, %130 ], [ %127, %125 ]
  %133 = phi ptr [ %163, %130 ], [ %128, %125 ]
  %134 = getelementptr inbounds i8, ptr %131, i64 1
  %135 = load i8, ptr %131, align 1, !tbaa !28
  %136 = load ptr, ptr %88, align 8, !tbaa !60
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !28
  %140 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %139, ptr %133, align 1, !tbaa !28
  %141 = load ptr, ptr %104, align 8, !tbaa !60
  %142 = getelementptr inbounds i8, ptr %141, i64 %137
  %143 = load i8, ptr %142, align 1, !tbaa !28
  %144 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %143, ptr %140, align 1, !tbaa !28
  %145 = load ptr, ptr %105, align 8, !tbaa !60
  %146 = getelementptr inbounds i8, ptr %145, i64 %137
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %148 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 %147, ptr %144, align 1, !tbaa !28
  %149 = getelementptr inbounds i8, ptr %131, i64 2
  %150 = load i8, ptr %134, align 1, !tbaa !28
  %151 = load ptr, ptr %88, align 8, !tbaa !60
  %152 = zext i8 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !28
  %155 = getelementptr inbounds i8, ptr %133, i64 4
  store i8 %154, ptr %148, align 1, !tbaa !28
  %156 = load ptr, ptr %104, align 8, !tbaa !60
  %157 = getelementptr inbounds i8, ptr %156, i64 %152
  %158 = load i8, ptr %157, align 1, !tbaa !28
  %159 = getelementptr inbounds i8, ptr %133, i64 5
  store i8 %158, ptr %155, align 1, !tbaa !28
  %160 = load ptr, ptr %105, align 8, !tbaa !60
  %161 = getelementptr inbounds i8, ptr %160, i64 %152
  %162 = load i8, ptr %161, align 1, !tbaa !28
  %163 = getelementptr inbounds i8, ptr %133, i64 6
  store i8 %162, ptr %159, align 1, !tbaa !28
  %164 = add i32 %132, -2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %130, !llvm.loop !73

166:                                              ; preds = %125, %130, %73
  %167 = load i32, ptr %75, align 8, !tbaa !69
  %168 = add i32 %167, 1
  store i32 %168, ptr %75, align 8, !tbaa !69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pixel_rows(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds ptr, ptr %4, i64 1
  %13 = getelementptr inbounds ptr, ptr %4, i64 2
  br label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %11, %8 ], [ %30, %14 ]
  %16 = phi i32 [ %6, %8 ], [ %31, %14 ]
  %17 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %21, ptr %15, align 1, !tbaa !28
  %23 = load ptr, ptr %12, align 8, !tbaa !60
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %25, ptr %22, align 1, !tbaa !28
  %27 = load ptr, ptr %13, align 8, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %27, i64 %19
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %29, ptr %26, align 1, !tbaa !28
  %31 = add i32 %16, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %14, !llvm.loop !74

33:                                               ; preds = %14, %2
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZWReadByte(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !41
  %7 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 9
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ugt ptr %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %17, ptr %11, align 8, !tbaa !45
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = zext i8 %18 to i32
  br label %174

20:                                               ; preds = %10
  %21 = tail call fastcc i32 @GetCode(ptr noundef nonnull %0)
  %22 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 9
  %25 = icmp eq i32 %21, %23
  br i1 %25, label %26, label %57

26:                                               ; preds = %6, %20
  %27 = phi ptr [ %9, %6 ], [ %24, %20 ]
  %28 = phi i32 [ %8, %6 ], [ %23, %20 ]
  %29 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 11
  store i32 %31, ptr %32, align 8, !tbaa !42
  %33 = shl i32 %28, 1
  %34 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 12
  store i32 %33, ptr %34, align 4, !tbaa !43
  %35 = add nsw i32 %28, 2
  %36 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 13
  store i32 %35, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 20
  store ptr %38, ptr %39, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %40, %26
  %41 = tail call fastcc i32 @GetCode(ptr noundef nonnull %0)
  %42 = load i32, ptr %27, align 8, !tbaa !39
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %40, label %44, !llvm.loop !75

44:                                               ; preds = %40
  %45 = icmp sgt i32 %41, %42
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 5
  store i32 1021, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  tail call void %52(ptr noundef nonnull %48, i32 noundef -1) #4
  br label %53

53:                                               ; preds = %46, %44
  %54 = phi i32 [ 0, %46 ], [ %41, %44 ]
  %55 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 15
  store i32 %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 16
  store i32 %54, ptr %56, align 4, !tbaa !77
  br label %174

57:                                               ; preds = %20
  %58 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp eq i32 %21, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #4
  %66 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %0, i64 0, i32 3
  %67 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 1
  br label %68

68:                                               ; preds = %84, %65
  %69 = load ptr, ptr %66, align 8, !tbaa !23
  %70 = tail call i32 @getc(ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = zext i32 %70 to i64
  %76 = load ptr, ptr %66, align 8, !tbaa !23
  %77 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %75, ptr noundef %76)
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %84, label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %67, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i64 0, i32 5
  store i32 42, ptr %82, align 8, !tbaa !25
  %83 = load ptr, ptr %81, align 8, !tbaa !27
  tail call void %83(ptr noundef nonnull %80) #4
  br label %84

84:                                               ; preds = %79, %74
  %85 = icmp sgt i32 %70, 0
  br i1 %85, label %68, label %86, !llvm.loop !31

86:                                               ; preds = %72, %84
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #4
  store i32 1, ptr %62, align 8, !tbaa !78
  br label %87

87:                                               ; preds = %86, %61
  %88 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %90, i64 0, i32 5
  store i32 1023, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  tail call void %93(ptr noundef nonnull %89, i32 noundef -1) #4
  br label %174

94:                                               ; preds = %57
  %95 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 13
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = icmp slt i32 %21, %96
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %21, %96
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 5
  store i32 1021, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  tail call void %106(ptr noundef nonnull %102, i32 noundef -1) #4
  br label %107

107:                                              ; preds = %100, %98
  %108 = phi i32 [ 0, %100 ], [ %21, %98 ]
  %109 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 16
  %110 = load i32, ptr %109, align 4, !tbaa !77
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 20
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %114, ptr %112, align 8, !tbaa !45
  store i8 %111, ptr %113, align 1, !tbaa !28
  %115 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %107, %94
  %118 = phi i32 [ %116, %107 ], [ %21, %94 ]
  %119 = phi i32 [ %108, %107 ], [ %21, %94 ]
  %120 = load i32, ptr %24, align 8, !tbaa !39
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %142, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 18
  %124 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 20
  %125 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 17
  br label %126

126:                                              ; preds = %122, %126
  %127 = phi i32 [ %118, %122 ], [ %137, %126 ]
  %128 = load ptr, ptr %123, align 8, !tbaa !37
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !28
  %132 = load ptr, ptr %124, align 8, !tbaa !45
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %124, align 8, !tbaa !45
  store i8 %131, ptr %132, align 1, !tbaa !28
  %134 = load ptr, ptr %125, align 8, !tbaa !36
  %135 = getelementptr inbounds i16, ptr %134, i64 %129
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %24, align 8, !tbaa !39
  %139 = icmp sgt i32 %138, %137
  br i1 %139, label %140, label %126, !llvm.loop !80

140:                                              ; preds = %126
  %141 = zext i16 %136 to i32
  br label %142

142:                                              ; preds = %140, %117
  %143 = phi i32 [ %118, %117 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 16
  store i32 %143, ptr %144, align 4, !tbaa !77
  %145 = load i32, ptr %95, align 8, !tbaa !44
  %146 = icmp slt i32 %145, 4096
  br i1 %146, label %147, label %171

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !76
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = sext i32 %145 to i64
  %154 = getelementptr inbounds i16, ptr %152, i64 %153
  store i16 %150, ptr %154, align 2, !tbaa !79
  %155 = trunc i32 %143 to i8
  %156 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds i8, ptr %157, i64 %153
  store i8 %155, ptr %158, align 1, !tbaa !28
  %159 = load i32, ptr %95, align 8, !tbaa !44
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %95, align 8, !tbaa !44
  %161 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !43
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %147
  %165 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 11
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = icmp slt i32 %166, 12
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = add nsw i32 %166, 1
  store i32 %169, ptr %165, align 8, !tbaa !42
  %170 = shl i32 %162, 1
  store i32 %170, ptr %161, align 4, !tbaa !43
  br label %171

171:                                              ; preds = %147, %164, %168, %142
  %172 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 15
  store i32 %119, ptr %172, align 8, !tbaa !76
  %173 = load i32, ptr %144, align 4, !tbaa !77
  br label %174

174:                                              ; preds = %171, %87, %53, %16
  %175 = phi i32 [ %54, %53 ], [ 0, %87 ], [ %173, %171 ], [ %19, %16 ]
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @get_interlaced_row(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 23
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = and i32 %6, 7
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 4, label %10
    i32 2, label %15
    i32 6, label %15
  ]

8:                                                ; preds = %2
  %9 = lshr i32 %6, 3
  br label %25

10:                                               ; preds = %2
  %11 = lshr i32 %6, 3
  %12 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 24
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %13, %11
  br label %25

15:                                               ; preds = %2, %2
  %16 = lshr i32 %6, 2
  %17 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 25
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = add i32 %18, %16
  br label %25

20:                                               ; preds = %2
  %21 = lshr i32 %6, 1
  %22 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 26
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = add i32 %23, %21
  br label %25

25:                                               ; preds = %20, %15, %10, %8
  %26 = phi i32 [ %24, %20 ], [ %19, %15 ], [ %14, %10 ], [ %9, %8 ]
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds %struct.gif_source_struct, ptr %1, i64 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = tail call ptr %30(ptr noundef %0, ptr noundef %32, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %104, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %33, align 8, !tbaa !60
  %42 = getelementptr inbounds ptr, ptr %4, i64 1
  %43 = getelementptr inbounds ptr, ptr %4, i64 2
  %44 = and i32 %35, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %41, i64 1
  %48 = load i8, ptr %41, align 1, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = zext i8 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %52, ptr %40, align 1, !tbaa !28
  %54 = load ptr, ptr %42, align 8, !tbaa !60
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %56, ptr %53, align 1, !tbaa !28
  %58 = load ptr, ptr %43, align 8, !tbaa !60
  %59 = getelementptr inbounds i8, ptr %58, i64 %50
  %60 = load i8, ptr %59, align 1, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %60, ptr %57, align 1, !tbaa !28
  %62 = add i32 %35, -1
  br label %63

63:                                               ; preds = %46, %37
  %64 = phi ptr [ %41, %37 ], [ %47, %46 ]
  %65 = phi i32 [ %35, %37 ], [ %62, %46 ]
  %66 = phi ptr [ %40, %37 ], [ %61, %46 ]
  %67 = icmp eq i32 %35, 1
  br i1 %67, label %104, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %87, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %102, %68 ], [ %65, %63 ]
  %71 = phi ptr [ %101, %68 ], [ %66, %63 ]
  %72 = getelementptr inbounds i8, ptr %69, i64 1
  %73 = load i8, ptr %69, align 1, !tbaa !28
  %74 = load ptr, ptr %4, align 8, !tbaa !60
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %77, ptr %71, align 1, !tbaa !28
  %79 = load ptr, ptr %42, align 8, !tbaa !60
  %80 = getelementptr inbounds i8, ptr %79, i64 %75
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %81, ptr %78, align 1, !tbaa !28
  %83 = load ptr, ptr %43, align 8, !tbaa !60
  %84 = getelementptr inbounds i8, ptr %83, i64 %75
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %71, i64 3
  store i8 %85, ptr %82, align 1, !tbaa !28
  %87 = getelementptr inbounds i8, ptr %69, i64 2
  %88 = load i8, ptr %72, align 1, !tbaa !28
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = getelementptr inbounds i8, ptr %71, i64 4
  store i8 %92, ptr %86, align 1, !tbaa !28
  %94 = load ptr, ptr %42, align 8, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %94, i64 %90
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %97 = getelementptr inbounds i8, ptr %71, i64 5
  store i8 %96, ptr %93, align 1, !tbaa !28
  %98 = load ptr, ptr %43, align 8, !tbaa !60
  %99 = getelementptr inbounds i8, ptr %98, i64 %90
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %101 = getelementptr inbounds i8, ptr %71, i64 6
  store i8 %100, ptr %97, align 1, !tbaa !28
  %102 = add i32 %70, -2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %68, !llvm.loop !73

104:                                              ; preds = %63, %68, %25
  %105 = load i32, ptr %5, align 8, !tbaa !69
  %106 = add i32 %105, 1
  store i32 %106, ptr %5, align 8, !tbaa !69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetCode(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 11
  %4 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %2, align 4, !tbaa !81
  %6 = load i32, ptr %3, align 8, !tbaa !42
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr %4, align 8, !tbaa !82
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3, i64 1
  %15 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3, i64 2
  %16 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %10, %64
  %19 = load i32, ptr %11, align 8, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 1024, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  tail call void %26(ptr noundef nonnull %22, i32 noundef -1) #4
  %27 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !40
  br label %102

29:                                               ; preds = %18
  %30 = load i32, ptr %13, align 4, !tbaa !83
  %31 = add nsw i32 %30, -2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !28
  store i8 %34, ptr %12, align 8, !tbaa !28
  %35 = add nsw i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !28
  store i8 %38, ptr %14, align 1, !tbaa !28
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = tail call i32 @getc(ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %49, label %42

42:                                               ; preds = %29
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = zext i32 %40 to i64
  %46 = load ptr, ptr %16, align 8, !tbaa !23
  %47 = tail call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %64, label %49

49:                                               ; preds = %44, %29
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 5
  store i32 42, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !27
  tail call void %53(ptr noundef nonnull %50) #4
  br label %54

54:                                               ; preds = %42, %49
  %55 = icmp eq i32 %40, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  store i32 1, ptr %11, align 8, !tbaa !78
  %57 = load ptr, ptr %17, align 8, !tbaa !16
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 1024, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  tail call void %61(ptr noundef nonnull %57, i32 noundef -1) #4
  %62 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !40
  br label %102

64:                                               ; preds = %44, %54
  %65 = load i32, ptr %2, align 4, !tbaa !81
  %66 = load i32, ptr %4, align 8, !tbaa !82
  %67 = add i32 %65, 16
  %68 = sub i32 %67, %66
  store i32 %68, ptr %2, align 4, !tbaa !81
  %69 = add nsw i32 %40, 2
  store i32 %69, ptr %13, align 4, !tbaa !83
  %70 = shl nsw i32 %69, 3
  store i32 %70, ptr %4, align 8, !tbaa !82
  %71 = load i32, ptr %3, align 8, !tbaa !42
  %72 = add nsw i32 %71, %68
  %73 = icmp sgt i32 %72, %70
  br i1 %73, label %18, label %74, !llvm.loop !84

74:                                               ; preds = %64, %1
  %75 = phi i32 [ %5, %1 ], [ %68, %64 ]
  %76 = phi i32 [ %6, %1 ], [ %71, %64 ]
  %77 = phi i32 [ %7, %1 ], [ %72, %64 ]
  %78 = ashr i32 %75, 3
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %78, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %83, 16
  %90 = shl nuw nsw i32 %88, 8
  %91 = or i32 %90, %89
  %92 = sext i32 %78 to i64
  %93 = getelementptr inbounds %struct.gif_source_struct, ptr %0, i64 0, i32 3, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %95 = zext i8 %94 to i32
  %96 = or i32 %91, %95
  %97 = and i32 %75, 7
  %98 = lshr i32 %96, %97
  %99 = shl nsw i32 -1, %76
  %100 = xor i32 %99, -1
  %101 = and i32 %98, %100
  store i32 %77, ptr %2, align 4, !tbaa !81
  br label %102

102:                                              ; preds = %74, %56, %21
  %103 = phi i32 [ %28, %21 ], [ %63, %56 ], [ %101, %74 ]
  ret i32 %103
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
!17 = !{!"", !18, i64 0, !7, i64 48, !7, i64 56, !8, i64 64, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !10, i64 408, !7, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 16}
!21 = !{!14, !7, i64 16}
!22 = !{!17, !7, i64 56}
!23 = !{!17, !7, i64 24}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!26, !7, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!17, !10, i64 408}
!34 = !{!17, !10, i64 340}
!35 = !{!14, !7, i64 8}
!36 = !{!17, !7, i64 376}
!37 = !{!17, !7, i64 384}
!38 = !{!17, !7, i64 392}
!39 = !{!17, !10, i64 344}
!40 = !{!17, !10, i64 348}
!41 = !{!17, !10, i64 364}
!42 = !{!17, !10, i64 352}
!43 = !{!17, !10, i64 356}
!44 = !{!17, !10, i64 360}
!45 = !{!17, !7, i64 400}
!46 = !{!14, !7, i64 32}
!47 = !{!17, !7, i64 416}
!48 = !{!6, !7, i64 16}
!49 = !{!50, !10, i64 36}
!50 = !{!"cdjpeg_progress_mgr", !51, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!51 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!52 = !{!17, !7, i64 8}
!53 = !{!17, !7, i64 32}
!54 = !{!17, !10, i64 40}
!55 = !{!6, !8, i64 52}
!56 = !{!6, !10, i64 48}
!57 = !{!6, !10, i64 64}
!58 = !{!6, !10, i64 40}
!59 = !{!6, !10, i64 44}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !32}
!62 = !{!14, !7, i64 56}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!50, !15, i64 8}
!66 = !{!50, !15, i64 16}
!67 = !{!50, !7, i64 0}
!68 = !{!50, !10, i64 32}
!69 = !{!17, !10, i64 424}
!70 = !{!17, !10, i64 428}
!71 = !{!17, !10, i64 432}
!72 = !{!17, !10, i64 436}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!17, !10, i64 368}
!77 = !{!17, !10, i64 372}
!78 = !{!17, !10, i64 336}
!79 = !{!12, !12, i64 0}
!80 = distinct !{!80, !32}
!81 = !{!17, !10, i64 332}
!82 = !{!17, !10, i64 328}
!83 = !{!17, !10, i64 324}
!84 = distinct !{!84, !32}
