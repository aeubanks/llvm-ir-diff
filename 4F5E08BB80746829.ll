; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/interface.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpstr = type { ptr, ptr, i32, i32, i32, %struct.frame, [2 x [2304 x i8]], [2 x [2 x [576 x double]]], [2 x i32], i64, i32, [2 x [2 x [272 x double]]], i32 }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf = type { ptr, i64, i64, ptr, ptr }

@gmp = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"To less out space\0A\00", align 1
@wordpointer = external local_unnamed_addr global ptr, align 8
@bitindex = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't step back %ld!\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Out of memory!\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Fatal error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @InitMP3(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31864) %3, i8 0, i64 31864, i1 false)
  store i32 -1, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 -1, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 12
  store i32 1, ptr %5, align 8, !tbaa !14
  tail call void @make_decode_tables(i64 noundef 32767) #11
  tail call void @init_layer3(i32 noundef 32) #11
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @make_decode_tables(i64 noundef) local_unnamed_addr #2

declare void @init_layer3(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExitMP3(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds %struct.buf, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %6) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !19

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeMP3(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  store ptr %0, ptr @gmp, align 8, !tbaa !21
  %7 = icmp slt i32 %4, 4608
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !21
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %9) #12
  br label %258

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %17) #12
  br label %258

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %14, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #11
  br label %258

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.buf, ptr %14, i64 0, i32 1
  store i64 %20, ptr %25, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %20, i1 false)
  %26 = getelementptr inbounds %struct.buf, ptr %14, i64 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.buf, ptr %14, i64 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.buf, ptr %14, i64 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct.buf, ptr %27, i64 0, i32 3
  %34 = select i1 %32, ptr %30, ptr %33
  store ptr %14, ptr %34, align 8, !tbaa !21
  store ptr %14, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = add nsw i32 %36, %2
  store i32 %37, ptr %35, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %24, %11
  %39 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !28
  br label %191

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %258, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %68, %49
  %53 = phi ptr [ %51, %49 ], [ %70, %68 ]
  %54 = getelementptr inbounds %struct.buf, ptr %53, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds %struct.buf, ptr %53, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.buf, ptr %53, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  store ptr %63, ptr %50, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.buf, ptr %63, i64 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !24
  br label %68

67:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %53, align 8, !tbaa !16
  tail call void @free(ptr noundef %69) #11
  tail call void @free(ptr noundef nonnull %53) #11
  %70 = load ptr, ptr %50, align 8, !tbaa !15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %52, !llvm.loop !29

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !21
  %74 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %73) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

75:                                               ; preds = %52
  %76 = getelementptr inbounds %struct.buf, ptr %53, i64 0, i32 2
  %77 = load ptr, ptr %53, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %77, i64 %57
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = load i32, ptr %46, align 8, !tbaa !26
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %46, align 8, !tbaa !26
  %82 = add nsw i64 %55, 1
  store i64 %82, ptr %76, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %99, %75
  %84 = phi ptr [ %53, %75 ], [ %101, %99 ]
  %85 = getelementptr inbounds %struct.buf, ptr %84, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds %struct.buf, ptr %84, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.buf, ptr %84, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  store ptr %94, ptr %50, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.buf, ptr %94, i64 0, i32 4
  store ptr null, ptr %97, align 8, !tbaa !24
  br label %99

98:                                               ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %84, align 8, !tbaa !16
  tail call void @free(ptr noundef %100) #11
  tail call void @free(ptr noundef nonnull %84) #11
  %101 = load ptr, ptr %50, align 8, !tbaa !15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %83, !llvm.loop !29

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8, !tbaa !21
  %105 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %104) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

106:                                              ; preds = %83
  %107 = getelementptr inbounds %struct.buf, ptr %84, i64 0, i32 2
  %108 = load ptr, ptr %84, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %108, i64 %88
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = load i32, ptr %46, align 8, !tbaa !26
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %46, align 8, !tbaa !26
  %113 = add nsw i64 %86, 1
  store i64 %113, ptr %107, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %130, %106
  %115 = phi ptr [ %84, %106 ], [ %132, %130 ]
  %116 = getelementptr inbounds %struct.buf, ptr %115, i64 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds %struct.buf, ptr %115, i64 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %137, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.buf, ptr %115, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  store ptr %125, ptr %50, align 8, !tbaa !15
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.buf, ptr %125, i64 0, i32 4
  store ptr null, ptr %128, align 8, !tbaa !24
  br label %130

129:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %115, align 8, !tbaa !16
  tail call void @free(ptr noundef %131) #11
  tail call void @free(ptr noundef nonnull %115) #11
  %132 = load ptr, ptr %50, align 8, !tbaa !15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %114, !llvm.loop !29

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !21
  %136 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %135) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

137:                                              ; preds = %114
  %138 = getelementptr inbounds %struct.buf, ptr %115, i64 0, i32 2
  %139 = load ptr, ptr %115, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, ptr %139, i64 %119
  %141 = load i8, ptr %140, align 1, !tbaa !30
  %142 = load i32, ptr %46, align 8, !tbaa !26
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %46, align 8, !tbaa !26
  %144 = add nsw i64 %117, 1
  store i64 %144, ptr %138, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %161, %137
  %146 = phi ptr [ %115, %137 ], [ %163, %161 ]
  %147 = getelementptr inbounds %struct.buf, ptr %146, i64 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !25
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds %struct.buf, ptr %146, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !22
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %168, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds %struct.buf, ptr %146, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  store ptr %156, ptr %50, align 8, !tbaa !15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.buf, ptr %156, i64 0, i32 4
  store ptr null, ptr %159, align 8, !tbaa !24
  br label %161

160:                                              ; preds = %154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %146, align 8, !tbaa !16
  tail call void @free(ptr noundef %162) #11
  tail call void @free(ptr noundef nonnull %146) #11
  %163 = load ptr, ptr %50, align 8, !tbaa !15
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %145, !llvm.loop !29

165:                                              ; preds = %161
  %166 = load ptr, ptr @stderr, align 8, !tbaa !21
  %167 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %166) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

168:                                              ; preds = %145
  %169 = getelementptr inbounds %struct.buf, ptr %146, i64 0, i32 2
  %170 = zext i8 %79 to i64
  %171 = shl nuw nsw i64 %170, 16
  %172 = zext i8 %110 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = or i64 %173, %171
  %175 = zext i8 %141 to i64
  %176 = or i64 %174, %175
  %177 = shl nuw nsw i64 %176, 8
  %178 = load ptr, ptr %146, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, ptr %178, i64 %150
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %181 = load i32, ptr %46, align 8, !tbaa !26
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %46, align 8, !tbaa !26
  %183 = add nsw i64 %148, 1
  store i64 %183, ptr %169, align 8, !tbaa !25
  %184 = zext i8 %180 to i64
  %185 = or i64 %177, %184
  %186 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 9
  store i64 %185, ptr %186, align 8, !tbaa !31
  %187 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5
  %188 = tail call i32 @decode_header(ptr noundef nonnull %187, i64 noundef %185) #11
  %189 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5, i32 17
  %190 = load i32, ptr %189, align 4, !tbaa !28
  store i32 %190, ptr %39, align 4, !tbaa !27
  br label %191

191:                                              ; preds = %42, %168
  %192 = phi i32 [ %40, %42 ], [ %190, %168 ]
  %193 = phi i32 [ %44, %42 ], [ %190, %168 ]
  %194 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5
  %195 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !26
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %258, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 10
  %200 = load i32, ptr %199, align 8, !tbaa !32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 6, i64 %201, i64 512
  store ptr %202, ptr @wordpointer, align 8, !tbaa !21
  %203 = and i32 %200, 1
  %204 = xor i32 %203, 1
  store i32 %204, ptr %199, align 8, !tbaa !32
  store i32 0, ptr @bitindex, align 4, !tbaa !33
  %205 = icmp sgt i32 %192, 0
  br i1 %205, label %206, label %248

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 1
  br label %208

208:                                              ; preds = %206, %245
  %209 = phi i32 [ %192, %206 ], [ %246, %245 ]
  %210 = phi i32 [ 0, %206 ], [ %226, %245 ]
  %211 = load ptr, ptr %207, align 8, !tbaa !15
  %212 = getelementptr inbounds %struct.buf, ptr %211, i64 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds %struct.buf, ptr %211, i64 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !25
  %216 = sub nsw i64 %213, %215
  %217 = trunc i64 %216 to i32
  %218 = sub nsw i32 %209, %210
  %219 = tail call i32 @llvm.smin.i32(i32 %218, i32 %217)
  %220 = load ptr, ptr @wordpointer, align 8, !tbaa !21
  %221 = sext i32 %210 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load ptr, ptr %211, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %223, i64 %215
  %225 = sext i32 %219 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %224, i64 %225, i1 false)
  %226 = add nsw i32 %219, %210
  %227 = load ptr, ptr %207, align 8, !tbaa !15
  %228 = getelementptr inbounds %struct.buf, ptr %227, i64 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !25
  %230 = add nsw i64 %229, %225
  store i64 %230, ptr %228, align 8, !tbaa !25
  %231 = load i32, ptr %195, align 8, !tbaa !26
  %232 = sub nsw i32 %231, %219
  store i32 %232, ptr %195, align 8, !tbaa !26
  %233 = getelementptr inbounds %struct.buf, ptr %227, i64 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !22
  %235 = icmp eq i64 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %208
  %237 = getelementptr inbounds %struct.buf, ptr %227, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  store ptr %238, ptr %207, align 8, !tbaa !15
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.buf, ptr %238, i64 0, i32 4
  store ptr null, ptr %241, align 8, !tbaa !24
  br label %243

242:                                              ; preds = %236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %243

243:                                              ; preds = %240, %242
  %244 = load ptr, ptr %227, align 8, !tbaa !16
  tail call void @free(ptr noundef %244) #11
  tail call void @free(ptr noundef nonnull %227) #11
  br label %245

245:                                              ; preds = %243, %208
  %246 = load i32, ptr %39, align 4, !tbaa !27
  %247 = icmp sgt i32 %246, %226
  br i1 %247, label %208, label %248, !llvm.loop !34

248:                                              ; preds = %245, %198
  store i32 0, ptr %5, align 4, !tbaa !33
  %249 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5, i32 7
  %250 = load i32, ptr %249, align 4, !tbaa !35
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = tail call i32 @getbits(i32 noundef 16) #11
  br label %254

254:                                              ; preds = %252, %248
  %255 = tail call i32 @do_layer3(ptr noundef nonnull %194, ptr noundef %3, ptr noundef nonnull %5) #11
  %256 = load i32, ptr %39, align 4, !tbaa !27
  %257 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 4
  store i32 %256, ptr %257, align 8, !tbaa !5
  store i32 0, ptr %39, align 4, !tbaa !27
  br label %258

258:                                              ; preds = %191, %45, %16, %23, %254, %8
  %259 = phi i32 [ -1, %8 ], [ 0, %254 ], [ -1, %23 ], [ -1, %16 ], [ 1, %45 ], [ 1, %191 ]
  ret i32 %259
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @decode_header(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @getbits(i32 noundef) local_unnamed_addr #2

declare i32 @do_layer3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @set_pointer(i64 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @gmp, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.mpstr, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp slt i32 %4, 0
  %6 = icmp sgt i64 %0, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !21
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef %0) #12
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.mpstr, ptr %2, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr @wordpointer, align 8, !tbaa !21
  %15 = sub i64 0, %0
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr @wordpointer, align 8, !tbaa !21
  %17 = icmp eq i64 %0, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds %struct.mpstr, ptr %2, i64 0, i32 6, i64 %19, i64 512
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %23, i64 %0, i1 false)
  br label %24

24:                                               ; preds = %18, %11
  store i32 0, ptr @bitindex, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ -1, %8 ], [ 0, %24 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"mpstr", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !8, i64 100, !8, i64 4712, !8, i64 23144, !12, i64 23152, !10, i64 23160, !8, i64 23168, !10, i64 31872}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"frame", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !10, i64 36}
!14 = !{!6, !10, i64 31872}
!15 = !{!6, !7, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"buf", !7, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 32}
!18 = !{!17, !7, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !12, i64 8}
!23 = !{!6, !7, i64 0}
!24 = !{!17, !7, i64 32}
!25 = !{!17, !12, i64 16}
!26 = !{!6, !10, i64 16}
!27 = !{!6, !10, i64 20}
!28 = !{!6, !10, i64 96}
!29 = distinct !{!29, !20}
!30 = !{!8, !8, i64 0}
!31 = !{!6, !12, i64 23152}
!32 = !{!6, !10, i64 23160}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!6, !10, i64 56}
