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
  tail call void @make_decode_tables(i64 noundef 32767) #10
  tail call void @init_layer3(i32 noundef 32) #10
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
  tail call void @free(ptr noundef %7) #10
  %8 = getelementptr inbounds %struct.buf, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %6) #10
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
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %9) #11
  br label %280

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %17) #11
  br label %280

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %14, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #10
  br label %280

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
  br label %213

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %280, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.buf, ptr %51, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds %struct.buf, ptr %51, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %49, %67
  %60 = phi ptr [ %69, %67 ], [ %51, %49 ]
  %61 = getelementptr inbounds %struct.buf, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %50, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.buf, ptr %62, i64 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !24
  br label %67

66:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %60, align 8, !tbaa !16
  tail call void @free(ptr noundef %68) #10
  tail call void @free(ptr noundef nonnull %60) #10
  %69 = load ptr, ptr %50, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.buf, ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds %struct.buf, ptr %69, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %59, !llvm.loop !29

77:                                               ; preds = %67
  %78 = load i32, ptr %46, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %77, %49
  %80 = phi i32 [ %47, %49 ], [ %78, %77 ]
  %81 = phi i64 [ %57, %49 ], [ %75, %77 ]
  %82 = phi i64 [ %53, %49 ], [ %71, %77 ]
  %83 = phi ptr [ %51, %49 ], [ %69, %77 ]
  %84 = phi i64 [ %55, %49 ], [ %73, %77 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = add nsw i32 %80, -1
  store i32 %88, ptr %46, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.buf, ptr %83, i64 0, i32 2
  %90 = add nsw i64 %82, 1
  store i64 %90, ptr %89, align 8, !tbaa !25
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = icmp slt i64 %92, %81
  br i1 %93, label %115, label %94

94:                                               ; preds = %79, %102
  %95 = phi ptr [ %104, %102 ], [ %83, %79 ]
  %96 = getelementptr inbounds %struct.buf, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  store ptr %97, ptr %50, align 8, !tbaa !15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.buf, ptr %97, i64 0, i32 4
  store ptr null, ptr %100, align 8, !tbaa !24
  br label %102

101:                                              ; preds = %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %95, align 8, !tbaa !16
  tail call void @free(ptr noundef %103) #10
  tail call void @free(ptr noundef nonnull %95) #10
  %104 = load ptr, ptr %50, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.buf, ptr %104, i64 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds %struct.buf, ptr %104, i64 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %94, !llvm.loop !29

112:                                              ; preds = %102
  %113 = load ptr, ptr %104, align 8, !tbaa !16
  %114 = load i32, ptr %46, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %112, %79
  %116 = phi i64 [ %81, %79 ], [ %110, %112 ]
  %117 = phi i32 [ %88, %79 ], [ %114, %112 ]
  %118 = phi ptr [ %85, %79 ], [ %113, %112 ]
  %119 = phi i64 [ %90, %79 ], [ %106, %112 ]
  %120 = phi ptr [ %83, %79 ], [ %104, %112 ]
  %121 = phi i64 [ %92, %79 ], [ %108, %112 ]
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = add nsw i32 %117, -1
  store i32 %124, ptr %46, align 8, !tbaa !26
  %125 = getelementptr inbounds %struct.buf, ptr %120, i64 0, i32 2
  %126 = add nsw i64 %119, 1
  store i64 %126, ptr %125, align 8, !tbaa !25
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = icmp slt i64 %128, %116
  br i1 %129, label %151, label %130

130:                                              ; preds = %115, %138
  %131 = phi ptr [ %140, %138 ], [ %120, %115 ]
  %132 = getelementptr inbounds %struct.buf, ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  store ptr %133, ptr %50, align 8, !tbaa !15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.buf, ptr %133, i64 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !24
  br label %138

137:                                              ; preds = %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %131, align 8, !tbaa !16
  tail call void @free(ptr noundef %139) #10
  tail call void @free(ptr noundef nonnull %131) #10
  %140 = load ptr, ptr %50, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.buf, ptr %140, i64 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds %struct.buf, ptr %140, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %130, !llvm.loop !29

148:                                              ; preds = %138
  %149 = load ptr, ptr %140, align 8, !tbaa !16
  %150 = load i32, ptr %46, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %148, %115
  %152 = phi i64 [ %116, %115 ], [ %146, %148 ]
  %153 = phi i32 [ %124, %115 ], [ %150, %148 ]
  %154 = phi ptr [ %118, %115 ], [ %149, %148 ]
  %155 = phi i64 [ %126, %115 ], [ %142, %148 ]
  %156 = phi ptr [ %120, %115 ], [ %140, %148 ]
  %157 = phi i64 [ %128, %115 ], [ %144, %148 ]
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !30
  %160 = add nsw i32 %153, -1
  store i32 %160, ptr %46, align 8, !tbaa !26
  %161 = getelementptr inbounds %struct.buf, ptr %156, i64 0, i32 2
  %162 = add nsw i64 %155, 1
  store i64 %162, ptr %161, align 8, !tbaa !25
  %163 = shl i64 %162, 32
  %164 = ashr exact i64 %163, 32
  %165 = icmp slt i64 %164, %152
  br i1 %165, label %187, label %166

166:                                              ; preds = %151, %174
  %167 = phi ptr [ %176, %174 ], [ %156, %151 ]
  %168 = getelementptr inbounds %struct.buf, ptr %167, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  store ptr %169, ptr %50, align 8, !tbaa !15
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.buf, ptr %169, i64 0, i32 4
  store ptr null, ptr %172, align 8, !tbaa !24
  br label %174

173:                                              ; preds = %166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %167, align 8, !tbaa !16
  tail call void @free(ptr noundef %175) #10
  tail call void @free(ptr noundef nonnull %167) #10
  %176 = load ptr, ptr %50, align 8, !tbaa !15
  %177 = getelementptr inbounds %struct.buf, ptr %176, i64 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !25
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds %struct.buf, ptr %176, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %166, !llvm.loop !29

184:                                              ; preds = %174
  %185 = load ptr, ptr %176, align 8, !tbaa !16
  %186 = load i32, ptr %46, align 8, !tbaa !26
  br label %187

187:                                              ; preds = %151, %184
  %188 = phi i32 [ %160, %151 ], [ %186, %184 ]
  %189 = phi ptr [ %154, %151 ], [ %185, %184 ]
  %190 = phi i64 [ %162, %151 ], [ %178, %184 ]
  %191 = phi ptr [ %156, %151 ], [ %176, %184 ]
  %192 = phi i64 [ %164, %151 ], [ %180, %184 ]
  %193 = zext i8 %87 to i64
  %194 = shl nuw nsw i64 %193, 16
  %195 = zext i8 %123 to i64
  %196 = shl nuw nsw i64 %195, 8
  %197 = or i64 %196, %194
  %198 = zext i8 %159 to i64
  %199 = or i64 %197, %198
  %200 = shl nuw nsw i64 %199, 8
  %201 = getelementptr inbounds i8, ptr %189, i64 %192
  %202 = load i8, ptr %201, align 1, !tbaa !30
  %203 = add nsw i32 %188, -1
  store i32 %203, ptr %46, align 8, !tbaa !26
  %204 = getelementptr inbounds %struct.buf, ptr %191, i64 0, i32 2
  %205 = add nsw i64 %190, 1
  store i64 %205, ptr %204, align 8, !tbaa !25
  %206 = zext i8 %202 to i64
  %207 = or i64 %200, %206
  %208 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 9
  store i64 %207, ptr %208, align 8, !tbaa !31
  %209 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5
  %210 = tail call i32 @decode_header(ptr noundef nonnull %209, i64 noundef %207) #10
  %211 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5, i32 17
  %212 = load i32, ptr %211, align 4, !tbaa !28
  store i32 %212, ptr %39, align 4, !tbaa !27
  br label %213

213:                                              ; preds = %42, %187
  %214 = phi i32 [ %40, %42 ], [ %212, %187 ]
  %215 = phi i32 [ %44, %42 ], [ %212, %187 ]
  %216 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5
  %217 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !26
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %280, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 10
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 6, i64 %223, i64 512
  store ptr %224, ptr @wordpointer, align 8, !tbaa !21
  %225 = and i32 %222, 1
  %226 = xor i32 %225, 1
  store i32 %226, ptr %221, align 8, !tbaa !32
  store i32 0, ptr @bitindex, align 4, !tbaa !33
  %227 = icmp sgt i32 %214, 0
  br i1 %227, label %228, label %270

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 1
  br label %230

230:                                              ; preds = %228, %267
  %231 = phi i32 [ %214, %228 ], [ %268, %267 ]
  %232 = phi i32 [ 0, %228 ], [ %248, %267 ]
  %233 = load ptr, ptr %229, align 8, !tbaa !15
  %234 = getelementptr inbounds %struct.buf, ptr %233, i64 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds %struct.buf, ptr %233, i64 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !25
  %238 = sub nsw i64 %235, %237
  %239 = trunc i64 %238 to i32
  %240 = sub nsw i32 %231, %232
  %241 = tail call i32 @llvm.smin.i32(i32 %240, i32 %239)
  %242 = load ptr, ptr @wordpointer, align 8, !tbaa !21
  %243 = sext i32 %232 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = load ptr, ptr %233, align 8, !tbaa !16
  %246 = getelementptr inbounds i8, ptr %245, i64 %237
  %247 = sext i32 %241 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %246, i64 %247, i1 false)
  %248 = add nsw i32 %241, %232
  %249 = load ptr, ptr %229, align 8, !tbaa !15
  %250 = getelementptr inbounds %struct.buf, ptr %249, i64 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !25
  %252 = add nsw i64 %251, %247
  store i64 %252, ptr %250, align 8, !tbaa !25
  %253 = load i32, ptr %217, align 8, !tbaa !26
  %254 = sub nsw i32 %253, %241
  store i32 %254, ptr %217, align 8, !tbaa !26
  %255 = getelementptr inbounds %struct.buf, ptr %249, i64 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !22
  %257 = icmp eq i64 %252, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %230
  %259 = getelementptr inbounds %struct.buf, ptr %249, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  store ptr %260, ptr %229, align 8, !tbaa !15
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.buf, ptr %260, i64 0, i32 4
  store ptr null, ptr %263, align 8, !tbaa !24
  br label %265

264:                                              ; preds = %258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %265

265:                                              ; preds = %262, %264
  %266 = load ptr, ptr %249, align 8, !tbaa !16
  tail call void @free(ptr noundef %266) #10
  tail call void @free(ptr noundef nonnull %249) #10
  br label %267

267:                                              ; preds = %265, %230
  %268 = load i32, ptr %39, align 4, !tbaa !27
  %269 = icmp sgt i32 %268, %248
  br i1 %269, label %230, label %270, !llvm.loop !34

270:                                              ; preds = %267, %220
  store i32 0, ptr %5, align 4, !tbaa !33
  %271 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 5, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !35
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = tail call i32 @getbits(i32 noundef 16) #10
  br label %276

276:                                              ; preds = %274, %270
  %277 = tail call i32 @do_layer3(ptr noundef nonnull %216, ptr noundef %3, ptr noundef nonnull %5) #10
  %278 = load i32, ptr %39, align 4, !tbaa !27
  %279 = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 4
  store i32 %278, ptr %279, align 8, !tbaa !5
  store i32 0, ptr %39, align 4, !tbaa !27
  br label %280

280:                                              ; preds = %213, %45, %16, %23, %276, %8
  %281 = phi i32 [ -1, %8 ], [ 0, %276 ], [ -1, %23 ], [ -1, %16 ], [ 1, %45 ], [ 1, %213 ]
  ret i32 %281
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
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef %0) #11
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }

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
