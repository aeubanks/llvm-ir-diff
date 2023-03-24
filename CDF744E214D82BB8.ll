; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/align.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/align.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._options_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._edit_script = type { ptr, i32, i8 }
%struct._exon_t = type { i32, i32, i32, i32, i32, i32, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"align.c: warning: something wrong when aligning.\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"align.c: warning: something wrong when dividing\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"align.c: Alignment fragment not found.\0A\00", align 1
@ALINE = internal global [51 x i8] zeroinitializer, align 16
@BLINE = internal global [51 x i8] zeroinitializer, align 16
@CLINE = internal global [51 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%*u \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"    .    :\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"    .\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\0A%*u %s\0A%*s %s\0A%*u %s\0A\00", align 1
@options = external local_unnamed_addr global %struct._options_t, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"TROUBLE!!! startx:  %5d,  starty:  %5d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"TROUBLE!!! x:  %5d,  y:  %5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @align_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store ptr null, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %7, align 8, !tbaa !5
  %16 = icmp eq i32 %4, %2
  %17 = icmp eq i32 %5, %3
  br i1 %16, label %18, label %24

18:                                               ; preds = %11
  br i1 %17, label %668, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @xmalloc(i64 noundef 16) #10
  %21 = getelementptr inbounds %struct._edit_script, ptr %20, i64 0, i32 2
  store i8 2, ptr %21, align 4, !tbaa !9
  %22 = sub nsw i32 %5, %3
  %23 = getelementptr inbounds %struct._edit_script, ptr %20, i64 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !12
  store ptr null, ptr %20, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !5
  store ptr %20, ptr %7, align 8, !tbaa !5
  br label %668

24:                                               ; preds = %11
  br i1 %17, label %25, label %30

25:                                               ; preds = %24
  %26 = tail call ptr @xmalloc(i64 noundef 16) #10
  %27 = getelementptr inbounds %struct._edit_script, ptr %26, i64 0, i32 2
  store i8 1, ptr %27, align 4, !tbaa !9
  %28 = sub nsw i32 %4, %2
  %29 = getelementptr inbounds %struct._edit_script, ptr %26, i64 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !12
  store ptr null, ptr %26, align 8, !tbaa !13
  store ptr %26, ptr %8, align 8, !tbaa !5
  store ptr %26, ptr %7, align 8, !tbaa !5
  br label %668

30:                                               ; preds = %24
  %31 = icmp slt i32 %6, 2
  br i1 %31, label %32, label %152

32:                                               ; preds = %30
  %33 = sub nsw i32 %3, %2
  %34 = sub nsw i32 %5, %4
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @xmalloc(i64 noundef 16) #10
  %38 = getelementptr inbounds %struct._edit_script, ptr %37, i64 0, i32 2
  store i8 3, ptr %38, align 4, !tbaa !9
  %39 = sub nsw i32 %4, %2
  %40 = getelementptr inbounds %struct._edit_script, ptr %37, i64 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !12
  store ptr null, ptr %37, align 8, !tbaa !13
  store ptr %37, ptr %8, align 8, !tbaa !5
  store ptr %37, ptr %7, align 8, !tbaa !5
  br label %668

41:                                               ; preds = %32
  %42 = sub nsw i32 %5, %3
  %43 = sub nsw i32 %4, %2
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %41
  %47 = icmp slt i32 %2, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %4, %2
  %50 = icmp sgt i32 %5, %3
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = sext i32 %3 to i64
  %54 = sext i32 %5 to i64
  %55 = zext i32 %2 to i64
  %56 = sext i32 %4 to i64
  br label %57

57:                                               ; preds = %65, %52
  %58 = phi i64 [ %55, %52 ], [ %66, %65 ]
  %59 = phi i64 [ %53, %52 ], [ %67, %65 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %1, i64 %59
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = icmp eq i8 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %58, 1
  %67 = add nsw i64 %59, 1
  %68 = icmp slt i64 %66, %56
  %69 = icmp slt i64 %67, %54
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %57, label %71, !llvm.loop !15

71:                                               ; preds = %57, %65
  %72 = phi i64 [ %58, %57 ], [ %66, %65 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, %2
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = tail call ptr @xmalloc(i64 noundef 16) #10
  %77 = getelementptr inbounds %struct._edit_script, ptr %76, i64 0, i32 2
  store i8 3, ptr %77, align 4, !tbaa !9
  %78 = sub nsw i32 %73, %2
  %79 = getelementptr inbounds %struct._edit_script, ptr %76, i64 0, i32 1
  store i32 %78, ptr %79, align 8, !tbaa !12
  store ptr %76, ptr %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %48, %46, %75, %71
  %81 = phi ptr [ %76, %75 ], [ undef, %71 ], [ undef, %46 ], [ undef, %48 ]
  %82 = phi i32 [ %73, %75 ], [ %73, %71 ], [ %2, %46 ], [ %2, %48 ]
  %83 = tail call ptr @xmalloc(i64 noundef 16) #10
  %84 = getelementptr inbounds %struct._edit_script, ptr %83, i64 0, i32 2
  store i8 2, ptr %84, align 4, !tbaa !9
  %85 = getelementptr inbounds %struct._edit_script, ptr %83, i64 0, i32 1
  store i32 1, ptr %85, align 8, !tbaa !12
  %86 = load ptr, ptr %7, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, ptr %7, ptr %81
  store ptr %83, ptr %88, align 8, !tbaa !5
  store ptr %83, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %83, align 8, !tbaa !13
  %89 = icmp eq i32 %82, %4
  br i1 %89, label %668, label %90

90:                                               ; preds = %80
  %91 = sub nsw i32 %4, %82
  %92 = tail call ptr @xmalloc(i64 noundef 16) #10
  store ptr %92, ptr %8, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct._edit_script, ptr %92, i64 0, i32 2
  store i8 3, ptr %93, align 4, !tbaa !9
  %94 = getelementptr inbounds %struct._edit_script, ptr %92, i64 0, i32 1
  store i32 %91, ptr %94, align 8, !tbaa !12
  store ptr null, ptr %92, align 8, !tbaa !13
  store ptr %92, ptr %83, align 8, !tbaa !13
  br label %668

95:                                               ; preds = %41
  %96 = add nsw i32 %42, 1
  %97 = icmp eq i32 %96, %43
  br i1 %97, label %98, label %149

98:                                               ; preds = %95
  %99 = icmp slt i32 %2, 0
  br i1 %99, label %132, label %100

100:                                              ; preds = %98
  %101 = icmp sgt i32 %4, %2
  %102 = icmp sgt i32 %5, %3
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  %105 = sext i32 %3 to i64
  %106 = sext i32 %5 to i64
  %107 = zext i32 %2 to i64
  %108 = sext i32 %4 to i64
  br label %109

109:                                              ; preds = %117, %104
  %110 = phi i64 [ %107, %104 ], [ %118, %117 ]
  %111 = phi i64 [ %105, %104 ], [ %119, %117 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 %110
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %1, i64 %111
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %110, 1
  %119 = add nsw i64 %111, 1
  %120 = icmp slt i64 %118, %108
  %121 = icmp slt i64 %119, %106
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %109, label %123, !llvm.loop !15

123:                                              ; preds = %109, %117
  %124 = phi i64 [ %110, %109 ], [ %118, %117 ]
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, %2
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = tail call ptr @xmalloc(i64 noundef 16) #10
  %129 = getelementptr inbounds %struct._edit_script, ptr %128, i64 0, i32 2
  store i8 3, ptr %129, align 4, !tbaa !9
  %130 = sub nsw i32 %125, %2
  %131 = getelementptr inbounds %struct._edit_script, ptr %128, i64 0, i32 1
  store i32 %130, ptr %131, align 8, !tbaa !12
  store ptr %128, ptr %7, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %100, %98, %127, %123
  %133 = phi ptr [ %128, %127 ], [ undef, %123 ], [ undef, %98 ], [ undef, %100 ]
  %134 = phi i32 [ %125, %127 ], [ %125, %123 ], [ %2, %98 ], [ %2, %100 ]
  %135 = tail call ptr @xmalloc(i64 noundef 16) #10
  %136 = getelementptr inbounds %struct._edit_script, ptr %135, i64 0, i32 2
  store i8 1, ptr %136, align 4, !tbaa !9
  %137 = getelementptr inbounds %struct._edit_script, ptr %135, i64 0, i32 1
  store i32 1, ptr %137, align 8, !tbaa !12
  %138 = load ptr, ptr %7, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  %140 = select i1 %139, ptr %7, ptr %133
  store ptr %135, ptr %140, align 8, !tbaa !5
  store ptr %135, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %135, align 8, !tbaa !13
  %141 = add nsw i32 %134, 1
  %142 = icmp slt i32 %141, %4
  br i1 %142, label %143, label %668

143:                                              ; preds = %132
  %144 = tail call ptr @xmalloc(i64 noundef 16) #10
  store ptr %144, ptr %8, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct._edit_script, ptr %144, i64 0, i32 2
  store i8 3, ptr %145, align 4, !tbaa !9
  %146 = xor i32 %134, -1
  %147 = add i32 %146, %4
  %148 = getelementptr inbounds %struct._edit_script, ptr %144, i64 0, i32 1
  store i32 %147, ptr %148, align 8, !tbaa !12
  store ptr null, ptr %144, align 8, !tbaa !13
  store ptr %144, ptr %135, align 8, !tbaa !13
  br label %668

149:                                              ; preds = %95
  %150 = load ptr, ptr @stderr, align 8, !tbaa !5
  %151 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %150) #11
  br label %668

152:                                              ; preds = %30
  %153 = lshr i32 %6, 1
  %154 = sub nsw i32 %6, %153
  %155 = sub nsw i32 %3, %2
  %156 = sub i32 %3, %4
  %157 = sub i32 %155, %153
  %158 = tail call i32 @llvm.smax.i32(i32 %156, i32 %157)
  %159 = sub i32 %5, %2
  %160 = add i32 %153, %155
  %161 = tail call i32 @llvm.smin.i32(i32 %159, i32 %160)
  %162 = sub nsw i32 %5, %4
  %163 = sub i32 %162, %154
  %164 = tail call i32 @llvm.smax.i32(i32 %156, i32 %163)
  %165 = add i32 %154, %162
  %166 = tail call i32 @llvm.smin.i32(i32 %159, i32 %165)
  %167 = sub i32 %161, %158
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 2
  %171 = tail call ptr @xmalloc(i64 noundef %170) #10
  %172 = ptrtoint ptr %171 to i64
  %173 = sext i32 %158 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = tail call ptr @xmalloc(i64 noundef %170) #10
  %177 = ptrtoint ptr %176 to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %174
  %179 = icmp slt i32 %161, %158
  br i1 %179, label %184, label %180

180:                                              ; preds = %152
  %181 = zext i32 %167 to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = add nuw nsw i64 %182, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %171, i8 -1, i64 %183, i1 false), !tbaa !17
  br label %184

184:                                              ; preds = %180, %152
  %185 = icmp slt i32 %2, 0
  br i1 %185, label %209, label %186

186:                                              ; preds = %184
  %187 = icmp sgt i32 %4, %2
  %188 = icmp sgt i32 %5, %3
  %189 = and i1 %187, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = sext i32 %3 to i64
  %192 = sext i32 %5 to i64
  %193 = zext i32 %2 to i64
  %194 = sext i32 %4 to i64
  br label %195

195:                                              ; preds = %203, %190
  %196 = phi i64 [ %193, %190 ], [ %204, %203 ]
  %197 = phi i64 [ %191, %190 ], [ %205, %203 ]
  %198 = getelementptr inbounds i8, ptr %0, i64 %196
  %199 = load i8, ptr %198, align 1, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %1, i64 %197
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = icmp eq i8 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %195
  %204 = add nuw nsw i64 %196, 1
  %205 = add nsw i64 %197, 1
  %206 = icmp slt i64 %204, %194
  %207 = icmp slt i64 %205, %192
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %195, label %212, !llvm.loop !15

209:                                              ; preds = %184, %186
  %210 = sext i32 %155 to i64
  %211 = getelementptr inbounds i32, ptr %175, i64 %210
  store i32 %2, ptr %211, align 4, !tbaa !17
  br label %218

212:                                              ; preds = %195, %203
  %213 = phi i64 [ %196, %195 ], [ %204, %203 ]
  %214 = trunc i64 %213 to i32
  %215 = sext i32 %155 to i64
  %216 = getelementptr inbounds i32, ptr %175, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !17
  %217 = icmp ult i32 %6, 2
  br i1 %217, label %367, label %218

218:                                              ; preds = %209, %212
  %219 = sext i32 %5 to i64
  %220 = sext i32 %4 to i64
  %221 = xor i32 %2, -1
  %222 = add i32 %221, %3
  %223 = tail call i32 @llvm.umax.i32(i32 %153, i32 1)
  %224 = add i32 %3, 1
  %225 = sub i32 %224, %2
  br label %226

226:                                              ; preds = %218, %362
  %227 = phi i32 [ 0, %218 ], [ %366, %362 ]
  %228 = phi i32 [ %222, %218 ], [ %364, %362 ]
  %229 = phi i32 [ 1, %218 ], [ %363, %362 ]
  %230 = add i32 %225, %227
  %231 = tail call i32 @llvm.smin.i32(i32 %230, i32 %160)
  %232 = tail call i32 @llvm.smin.i32(i32 %231, i32 %159)
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 %228)
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 %157)
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 %156)
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %236, 1
  %238 = tail call i32 @llvm.smax.i32(i32 %228, i32 %157)
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 %156)
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %237, %240
  %242 = tail call i32 @llvm.smax.i32(i32 %228, i32 %157)
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 %156)
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 2
  %246 = tail call i32 @llvm.smax.i32(i32 %228, i32 %157)
  %247 = tail call i32 @llvm.smax.i32(i32 %246, i32 %156)
  %248 = sext i32 %247 to i64
  %249 = sub nsw i32 %155, %229
  %250 = tail call i32 @llvm.smax.i32(i32 %158, i32 %249)
  %251 = add nsw i32 %229, %155
  %252 = tail call i32 @llvm.smin.i32(i32 %161, i32 %251)
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %362, label %254

254:                                              ; preds = %226
  %255 = sext i32 %252 to i64
  br label %283

256:                                              ; preds = %350
  br i1 %253, label %362, label %257

257:                                              ; preds = %256
  %258 = sext i32 %252 to i64
  %259 = icmp ult i64 %241, 8
  br i1 %259, label %281, label %260

260:                                              ; preds = %257
  %261 = add i64 %245, %172
  %262 = add i64 %245, %177
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 32
  br i1 %264, label %281, label %265

265:                                              ; preds = %260
  %266 = and i64 %241, -8
  %267 = add nsw i64 %266, %248
  br label %268

268:                                              ; preds = %268, %265
  %269 = phi i64 [ 0, %265 ], [ %277, %268 ]
  %270 = add i64 %269, %248
  %271 = getelementptr inbounds i32, ptr %178, i64 %270
  %272 = load <4 x i32>, ptr %271, align 4, !tbaa !17
  %273 = getelementptr inbounds i32, ptr %271, i64 4
  %274 = load <4 x i32>, ptr %273, align 4, !tbaa !17
  %275 = getelementptr inbounds i32, ptr %175, i64 %270
  store <4 x i32> %272, ptr %275, align 4, !tbaa !17
  %276 = getelementptr inbounds i32, ptr %275, i64 4
  store <4 x i32> %274, ptr %276, align 4, !tbaa !17
  %277 = add nuw i64 %269, 8
  %278 = icmp eq i64 %277, %266
  br i1 %278, label %279, label %268, !llvm.loop !18

279:                                              ; preds = %268
  %280 = icmp eq i64 %241, %266
  br i1 %280, label %362, label %281

281:                                              ; preds = %260, %257, %279
  %282 = phi i64 [ %248, %260 ], [ %248, %257 ], [ %267, %279 ]
  br label %355

283:                                              ; preds = %254, %350
  %284 = phi i64 [ %248, %254 ], [ %353, %350 ]
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %250, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = add nsw i64 %284, 1
  %289 = getelementptr inbounds i32, ptr %175, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = add nsw i32 %290, 1
  br label %322

292:                                              ; preds = %283
  %293 = icmp eq i32 %252, %285
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = add nsw i64 %284, -1
  %296 = getelementptr inbounds i32, ptr %175, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  br label %322

298:                                              ; preds = %292
  %299 = getelementptr inbounds i32, ptr %175, i64 %284
  %300 = load i32, ptr %299, align 4, !tbaa !17
  %301 = add nsw i64 %284, 1
  %302 = getelementptr inbounds i32, ptr %175, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = add nsw i64 %284, -1
  %307 = getelementptr inbounds i32, ptr %175, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !17
  br label %315

309:                                              ; preds = %298
  %310 = add nsw i32 %300, 1
  %311 = add nsw i64 %284, -1
  %312 = getelementptr inbounds i32, ptr %175, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %305, %309
  %316 = phi i32 [ %308, %305 ], [ %313, %309 ]
  %317 = add nsw i32 %303, 1
  %318 = icmp sge i32 %317, %316
  %319 = icmp sge i32 %303, %300
  %320 = select i1 %318, i1 %319, i1 false
  %321 = select i1 %320, i32 %317, i32 %316
  br label %322

322:                                              ; preds = %315, %309, %294, %287
  %323 = phi i32 [ %291, %287 ], [ %297, %294 ], [ %310, %309 ], [ %321, %315 ]
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %350, label %325

325:                                              ; preds = %322
  %326 = add i32 %323, %285
  %327 = icmp slt i32 %323, %4
  %328 = icmp slt i32 %326, %5
  %329 = and i1 %327, %328
  br i1 %329, label %330, label %350

330:                                              ; preds = %325
  %331 = sext i32 %326 to i64
  %332 = zext i32 %323 to i64
  br label %333

333:                                              ; preds = %341, %330
  %334 = phi i64 [ %332, %330 ], [ %342, %341 ]
  %335 = phi i64 [ %331, %330 ], [ %343, %341 ]
  %336 = getelementptr inbounds i8, ptr %0, i64 %334
  %337 = load i8, ptr %336, align 1, !tbaa !14
  %338 = getelementptr inbounds i8, ptr %1, i64 %335
  %339 = load i8, ptr %338, align 1, !tbaa !14
  %340 = icmp eq i8 %337, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %333
  %342 = add nuw nsw i64 %334, 1
  %343 = add nsw i64 %335, 1
  %344 = icmp slt i64 %342, %220
  %345 = icmp slt i64 %343, %219
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %333, label %347, !llvm.loop !15

347:                                              ; preds = %341, %333
  %348 = phi i64 [ %334, %333 ], [ %342, %341 ]
  %349 = trunc i64 %348 to i32
  br label %350

350:                                              ; preds = %322, %325, %347
  %351 = phi i32 [ %323, %322 ], [ %323, %325 ], [ %349, %347 ]
  %352 = getelementptr inbounds i32, ptr %178, i64 %284
  store i32 %351, ptr %352, align 4, !tbaa !17
  %353 = add nsw i64 %284, 1
  %354 = icmp slt i64 %284, %255
  br i1 %354, label %283, label %256, !llvm.loop !21

355:                                              ; preds = %281, %355
  %356 = phi i64 [ %360, %355 ], [ %282, %281 ]
  %357 = getelementptr inbounds i32, ptr %178, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !17
  %359 = getelementptr inbounds i32, ptr %175, i64 %356
  store i32 %358, ptr %359, align 4, !tbaa !17
  %360 = add nsw i64 %356, 1
  %361 = icmp slt i64 %356, %258
  br i1 %361, label %355, label %362, !llvm.loop !22

362:                                              ; preds = %355, %279, %226, %256
  %363 = add nuw i32 %229, 1
  %364 = add i32 %228, -1
  %365 = icmp eq i32 %229, %223
  %366 = add i32 %227, 1
  br i1 %365, label %367, label %226, !llvm.loop !23

367:                                              ; preds = %362, %212
  %368 = sub i32 %166, %164
  %369 = add i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = shl nsw i64 %370, 2
  %372 = tail call ptr @xmalloc(i64 noundef %371) #10
  %373 = ptrtoint ptr %372 to i64
  %374 = sext i32 %164 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  %377 = tail call ptr @xmalloc(i64 noundef %371) #10
  %378 = ptrtoint ptr %377 to i64
  %379 = getelementptr inbounds i32, ptr %377, i64 %375
  %380 = icmp slt i32 %166, %164
  br i1 %380, label %413, label %381

381:                                              ; preds = %367
  %382 = add nsw i32 %4, 1
  %383 = add i32 %166, %164
  %384 = add i32 %383, 1
  %385 = sub i32 %384, %164
  %386 = sub i32 %166, %164
  %387 = zext i32 %386 to i64
  %388 = add nuw nsw i64 %387, 1
  %389 = icmp ult i32 %386, 7
  br i1 %389, label %405, label %390

390:                                              ; preds = %381
  %391 = and i64 %388, -8
  %392 = add nsw i64 %391, %374
  %393 = insertelement <4 x i32> poison, i32 %382, i64 0
  %394 = shufflevector <4 x i32> %393, <4 x i32> poison, <4 x i32> zeroinitializer
  %395 = insertelement <4 x i32> poison, i32 %382, i64 0
  %396 = shufflevector <4 x i32> %395, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %397

397:                                              ; preds = %397, %390
  %398 = phi i64 [ 0, %390 ], [ %401, %397 ]
  %399 = getelementptr inbounds i32, ptr %372, i64 %398
  store <4 x i32> %394, ptr %399, align 4, !tbaa !17
  %400 = getelementptr inbounds i32, ptr %399, i64 4
  store <4 x i32> %396, ptr %400, align 4, !tbaa !17
  %401 = add nuw i64 %398, 8
  %402 = icmp eq i64 %401, %391
  br i1 %402, label %403, label %397, !llvm.loop !24

403:                                              ; preds = %397
  %404 = icmp eq i64 %388, %391
  br i1 %404, label %413, label %405

405:                                              ; preds = %381, %403
  %406 = phi i64 [ %374, %381 ], [ %392, %403 ]
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ %410, %407 ], [ %406, %405 ]
  %409 = getelementptr inbounds i32, ptr %376, i64 %408
  store i32 %382, ptr %409, align 4, !tbaa !17
  %410 = add nsw i64 %408, 1
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %385, %411
  br i1 %412, label %413, label %407, !llvm.loop !25

413:                                              ; preds = %407, %403, %367
  %414 = icmp sgt i32 %4, %9
  br i1 %414, label %447, label %415

415:                                              ; preds = %413
  %416 = or i32 %3, %2
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr @stderr, align 8, !tbaa !5
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %3) #11
  br label %421

421:                                              ; preds = %418, %415
  %422 = icmp sgt i32 %5, %10
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = load ptr, ptr @stderr, align 8, !tbaa !5
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef %5) #11
  br label %426

426:                                              ; preds = %423, %421
  %427 = sext i32 %4 to i64
  %428 = sext i32 %2 to i64
  %429 = sext i32 %5 to i64
  %430 = sext i32 %3 to i64
  br label %431

431:                                              ; preds = %437, %426
  %432 = phi i64 [ %441, %437 ], [ %429, %426 ]
  %433 = phi i64 [ %438, %437 ], [ %427, %426 ]
  %434 = icmp sgt i64 %433, %428
  %435 = icmp sgt i64 %432, %430
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %437, label %445

437:                                              ; preds = %431
  %438 = add nsw i64 %433, -1
  %439 = getelementptr inbounds i8, ptr %0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !14
  %441 = add nsw i64 %432, -1
  %442 = getelementptr inbounds i8, ptr %1, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !14
  %444 = icmp eq i8 %440, %443
  br i1 %444, label %431, label %445, !llvm.loop !26

445:                                              ; preds = %437, %431
  %446 = trunc i64 %433 to i32
  br label %447

447:                                              ; preds = %413, %445
  %448 = phi i32 [ %4, %413 ], [ %446, %445 ]
  %449 = sext i32 %162 to i64
  %450 = getelementptr inbounds i32, ptr %376, i64 %449
  store i32 %448, ptr %450, align 4, !tbaa !17
  %451 = icmp slt i32 %154, 1
  br i1 %451, label %603, label %452

452:                                              ; preds = %447
  %453 = or i32 %3, %2
  %454 = icmp sgt i32 %453, -1
  %455 = sext i32 %2 to i64
  %456 = sext i32 %3 to i64
  %457 = xor i32 %4, -1
  %458 = add i32 %457, %5
  %459 = add i32 %6, 1
  %460 = sub i32 %459, %153
  %461 = add i32 %5, 1
  %462 = sub i32 %461, %4
  br label %463

463:                                              ; preds = %452, %598
  %464 = phi i32 [ 0, %452 ], [ %602, %598 ]
  %465 = phi i32 [ %458, %452 ], [ %600, %598 ]
  %466 = phi i32 [ 1, %452 ], [ %599, %598 ]
  %467 = add i32 %462, %464
  %468 = tail call i32 @llvm.smin.i32(i32 %467, i32 %165)
  %469 = tail call i32 @llvm.smin.i32(i32 %468, i32 %159)
  %470 = tail call i32 @llvm.smax.i32(i32 %469, i32 %465)
  %471 = tail call i32 @llvm.smax.i32(i32 %470, i32 %163)
  %472 = tail call i32 @llvm.smax.i32(i32 %471, i32 %156)
  %473 = sext i32 %472 to i64
  %474 = add nsw i64 %473, 1
  %475 = tail call i32 @llvm.smax.i32(i32 %465, i32 %163)
  %476 = tail call i32 @llvm.smax.i32(i32 %475, i32 %156)
  %477 = sext i32 %476 to i64
  %478 = sub nsw i64 %474, %477
  %479 = tail call i32 @llvm.smax.i32(i32 %465, i32 %163)
  %480 = tail call i32 @llvm.smax.i32(i32 %479, i32 %156)
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 2
  %483 = tail call i32 @llvm.smax.i32(i32 %465, i32 %163)
  %484 = tail call i32 @llvm.smax.i32(i32 %483, i32 %156)
  %485 = sext i32 %484 to i64
  %486 = sub nsw i32 %162, %466
  %487 = tail call i32 @llvm.smax.i32(i32 %164, i32 %486)
  %488 = add nsw i32 %466, %162
  %489 = tail call i32 @llvm.smin.i32(i32 %166, i32 %488)
  %490 = icmp sgt i32 %487, %489
  br i1 %490, label %598, label %491

491:                                              ; preds = %463
  %492 = sext i32 %489 to i64
  br label %520

493:                                              ; preds = %586
  br i1 %490, label %598, label %494

494:                                              ; preds = %493
  %495 = sext i32 %489 to i64
  %496 = icmp ult i64 %478, 8
  br i1 %496, label %518, label %497

497:                                              ; preds = %494
  %498 = add i64 %482, %373
  %499 = add i64 %482, %378
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 32
  br i1 %501, label %518, label %502

502:                                              ; preds = %497
  %503 = and i64 %478, -8
  %504 = add nsw i64 %503, %485
  br label %505

505:                                              ; preds = %505, %502
  %506 = phi i64 [ 0, %502 ], [ %514, %505 ]
  %507 = add i64 %506, %485
  %508 = getelementptr inbounds i32, ptr %379, i64 %507
  %509 = load <4 x i32>, ptr %508, align 4, !tbaa !17
  %510 = getelementptr inbounds i32, ptr %508, i64 4
  %511 = load <4 x i32>, ptr %510, align 4, !tbaa !17
  %512 = getelementptr inbounds i32, ptr %376, i64 %507
  store <4 x i32> %509, ptr %512, align 4, !tbaa !17
  %513 = getelementptr inbounds i32, ptr %512, i64 4
  store <4 x i32> %511, ptr %513, align 4, !tbaa !17
  %514 = add nuw i64 %506, 8
  %515 = icmp eq i64 %514, %503
  br i1 %515, label %516, label %505, !llvm.loop !27

516:                                              ; preds = %505
  %517 = icmp eq i64 %478, %503
  br i1 %517, label %598, label %518

518:                                              ; preds = %497, %494, %516
  %519 = phi i64 [ %485, %497 ], [ %485, %494 ], [ %504, %516 ]
  br label %591

520:                                              ; preds = %491, %586
  %521 = phi i64 [ %485, %491 ], [ %589, %586 ]
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %487, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = add nsw i64 %521, 1
  %526 = getelementptr inbounds i32, ptr %376, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !17
  br label %554

528:                                              ; preds = %520
  %529 = icmp eq i32 %489, %522
  br i1 %529, label %530, label %535

530:                                              ; preds = %528
  %531 = add nsw i64 %521, -1
  %532 = getelementptr inbounds i32, ptr %376, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !17
  %534 = add nsw i32 %533, -1
  br label %554

535:                                              ; preds = %528
  %536 = getelementptr inbounds i32, ptr %376, i64 %521
  %537 = load i32, ptr %536, align 4, !tbaa !17
  %538 = add nsw i32 %537, -1
  %539 = add nsw i64 %521, 1
  %540 = getelementptr inbounds i32, ptr %376, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !17
  %542 = icmp sgt i32 %538, %541
  %543 = add nsw i64 %521, -1
  %544 = getelementptr inbounds i32, ptr %376, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !17
  %546 = icmp sgt i32 %537, %545
  %547 = select i1 %542, i1 true, i1 %546
  br i1 %547, label %548, label %554

548:                                              ; preds = %535
  %549 = add nsw i32 %545, -1
  %550 = icmp sle i32 %549, %541
  %551 = icmp sle i32 %545, %537
  %552 = select i1 %550, i1 %551, i1 false
  %553 = select i1 %552, i32 %549, i32 %541
  br label %554

554:                                              ; preds = %535, %548, %530, %524
  %555 = phi i32 [ %527, %524 ], [ %534, %530 ], [ %553, %548 ], [ %538, %535 ]
  %556 = icmp sgt i32 %555, %9
  br i1 %556, label %586, label %557

557:                                              ; preds = %554
  br i1 %454, label %561, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr @stderr, align 8, !tbaa !5
  %560 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %3) #11
  br label %561

561:                                              ; preds = %558, %557
  %562 = add nsw i32 %555, %522
  %563 = icmp sgt i32 %562, %10
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr @stderr, align 8, !tbaa !5
  %566 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.9, i32 noundef %555, i32 noundef %562) #11
  br label %567

567:                                              ; preds = %564, %561
  %568 = sext i32 %555 to i64
  %569 = sext i32 %562 to i64
  br label %570

570:                                              ; preds = %576, %567
  %571 = phi i64 [ %580, %576 ], [ %569, %567 ]
  %572 = phi i64 [ %577, %576 ], [ %568, %567 ]
  %573 = icmp sgt i64 %572, %455
  %574 = icmp sgt i64 %571, %456
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %576, label %584

576:                                              ; preds = %570
  %577 = add nsw i64 %572, -1
  %578 = getelementptr inbounds i8, ptr %0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !14
  %580 = add nsw i64 %571, -1
  %581 = getelementptr inbounds i8, ptr %1, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !14
  %583 = icmp eq i8 %579, %582
  br i1 %583, label %570, label %584, !llvm.loop !26

584:                                              ; preds = %576, %570
  %585 = trunc i64 %572 to i32
  br label %586

586:                                              ; preds = %554, %584
  %587 = phi i32 [ %555, %554 ], [ %585, %584 ]
  %588 = getelementptr inbounds i32, ptr %379, i64 %521
  store i32 %587, ptr %588, align 4, !tbaa !17
  %589 = add nsw i64 %521, 1
  %590 = icmp slt i64 %521, %492
  br i1 %590, label %520, label %493, !llvm.loop !28

591:                                              ; preds = %518, %591
  %592 = phi i64 [ %596, %591 ], [ %519, %518 ]
  %593 = getelementptr inbounds i32, ptr %379, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !17
  %595 = getelementptr inbounds i32, ptr %376, i64 %592
  store i32 %594, ptr %595, align 4, !tbaa !17
  %596 = add nsw i64 %592, 1
  %597 = icmp slt i64 %592, %495
  br i1 %597, label %591, label %598, !llvm.loop !29

598:                                              ; preds = %591, %516, %463, %493
  %599 = add nuw i32 %466, 1
  %600 = add i32 %465, -1
  %601 = icmp eq i32 %599, %460
  %602 = add i32 %464, 1
  br i1 %601, label %603, label %463, !llvm.loop !30

603:                                              ; preds = %598, %447
  %604 = tail call i32 @llvm.smax.i32(i32 %158, i32 %164)
  %605 = tail call i32 @llvm.smin.i32(i32 %161, i32 %166)
  %606 = icmp sgt i32 %604, %605
  br i1 %606, label %648, label %607

607:                                              ; preds = %603
  %608 = tail call i32 @llvm.smax.i32(i32 %163, i32 %157)
  %609 = tail call i32 @llvm.smax.i32(i32 %608, i32 %156)
  %610 = sext i32 %609 to i64
  %611 = sext i32 %605 to i64
  %612 = add i32 %605, %609
  %613 = add i32 %612, 1
  %614 = sub i32 %613, %604
  %615 = getelementptr inbounds i32, ptr %175, i64 %610
  %616 = load i32, ptr %615, align 4, !tbaa !17
  %617 = getelementptr inbounds i32, ptr %376, i64 %610
  %618 = load i32, ptr %617, align 4, !tbaa !17
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %641, label %629

620:                                              ; preds = %641
  %621 = getelementptr inbounds i32, ptr %175, i64 %643
  %622 = load i32, ptr %621, align 4, !tbaa !17
  %623 = getelementptr inbounds i32, ptr %376, i64 %643
  %624 = load i32, ptr %623, align 4, !tbaa !17
  %625 = icmp slt i32 %622, %624
  br i1 %625, label %641, label %626, !llvm.loop !31

626:                                              ; preds = %620
  %627 = icmp sge i64 %642, %611
  %628 = trunc i64 %643 to i32
  br label %629

629:                                              ; preds = %626, %607
  %630 = phi i32 [ %628, %626 ], [ %609, %607 ]
  %631 = phi i1 [ %627, %626 ], [ false, %607 ]
  %632 = phi i32 [ %622, %626 ], [ %616, %607 ]
  %633 = phi i32 [ %624, %626 ], [ %618, %607 ]
  %634 = sub nsw i32 %632, %2
  %635 = sub nsw i32 %4, %633
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %639, label %637

637:                                              ; preds = %629
  %638 = add nsw i32 %632, %630
  br label %648

639:                                              ; preds = %629
  %640 = add nsw i32 %633, %630
  br label %648

641:                                              ; preds = %607, %620
  %642 = phi i64 [ %643, %620 ], [ %610, %607 ]
  %643 = add nsw i64 %642, 1
  %644 = trunc i64 %643 to i32
  %645 = icmp eq i32 %614, %644
  br i1 %645, label %646, label %620, !llvm.loop !31

646:                                              ; preds = %641
  %647 = icmp sge i64 %642, %611
  br label %648

648:                                              ; preds = %646, %603, %637, %639
  %649 = phi i1 [ %631, %637 ], [ %631, %639 ], [ true, %603 ], [ %647, %646 ]
  %650 = phi i32 [ %632, %637 ], [ %633, %639 ], [ %2, %603 ], [ %2, %646 ]
  %651 = phi i32 [ %638, %637 ], [ %640, %639 ], [ %3, %603 ], [ %3, %646 ]
  tail call void @free(ptr noundef %171) #10
  tail call void @free(ptr noundef %372) #10
  tail call void @free(ptr noundef %176) #10
  tail call void @free(ptr noundef %377) #10
  br i1 %649, label %658, label %652

652:                                              ; preds = %648
  call void @align_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %650, i32 noundef %651, i32 noundef %153, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %9, i32 noundef %10)
  call void @align_path(ptr noundef %0, ptr noundef %1, i32 noundef %650, i32 noundef %651, i32 noundef %4, i32 noundef %5, i32 noundef %154, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %9, i32 noundef %10)
  %653 = load ptr, ptr %12, align 8, !tbaa !5
  %654 = icmp eq ptr %653, null
  %655 = load ptr, ptr %14, align 8, !tbaa !5
  br i1 %654, label %661, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %655, ptr %657, align 8, !tbaa !13
  br label %661

658:                                              ; preds = %648
  %659 = load ptr, ptr @stderr, align 8, !tbaa !5
  %660 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 48, i64 1, ptr %659) #11
  store ptr null, ptr %7, align 8, !tbaa !5
  br label %666

661:                                              ; preds = %652, %656
  %662 = phi ptr [ %653, %656 ], [ %655, %652 ]
  store ptr %662, ptr %7, align 8, !tbaa !5
  %663 = icmp eq ptr %655, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %665, ptr %8, align 8, !tbaa !5
  br label %668

666:                                              ; preds = %658, %661
  %667 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %667, ptr %8, align 8, !tbaa !5
  br label %668

668:                                              ; preds = %18, %664, %666, %36, %149, %143, %132, %80, %90, %19, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @align_get_dist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sub nsw i32 %3, %2
  %9 = sub i32 %3, %4
  %10 = sub i32 %8, %6
  %11 = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %12 = sub i32 %5, %2
  %13 = add i32 %8, %6
  %14 = tail call i32 @llvm.smin.i32(i32 %12, i32 %13)
  %15 = sub nsw i32 %5, %4
  %16 = icmp sgt i32 %15, %14
  %17 = icmp slt i32 %15, %11
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %251, label %19

19:                                               ; preds = %7
  %20 = sub i32 %14, %11
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @xmalloc(i64 noundef %23) #10
  %25 = ptrtoint ptr %24 to i64
  %26 = sext i32 %11 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = tail call ptr @xmalloc(i64 noundef %23) #10
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %27
  %32 = icmp slt i32 %14, %11
  br i1 %32, label %60, label %33

33:                                               ; preds = %19
  %34 = add i32 %14, %11
  %35 = add i32 %34, 1
  %36 = sub i32 %35, %11
  %37 = sub i32 %14, %11
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i32 %37, 7
  br i1 %40, label %52, label %41

41:                                               ; preds = %33
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %26
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %48, %44 ]
  %46 = getelementptr inbounds i32, ptr %24, i64 %45
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, ptr %46, align 4, !tbaa !17
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, ptr %47, align 4, !tbaa !17
  %48 = add nuw i64 %45, 8
  %49 = icmp eq i64 %48, %42
  br i1 %49, label %50, label %44, !llvm.loop !32

50:                                               ; preds = %44
  %51 = icmp eq i64 %39, %42
  br i1 %51, label %60, label %52

52:                                               ; preds = %33, %50
  %53 = phi i64 [ %26, %33 ], [ %43, %50 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %57, %54 ], [ %53, %52 ]
  %56 = getelementptr inbounds i32, ptr %28, i64 %55
  store i32 -2147483648, ptr %56, align 4, !tbaa !17
  %57 = add nsw i64 %55, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %36, %58
  br i1 %59, label %60, label %54, !llvm.loop !33

60:                                               ; preds = %54, %50, %19
  %61 = icmp slt i32 %2, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %2, %4
  %64 = icmp slt i32 %3, %5
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = sext i32 %3 to i64
  %68 = sext i32 %5 to i64
  %69 = zext i32 %2 to i64
  %70 = sext i32 %4 to i64
  br label %71

71:                                               ; preds = %79, %66
  %72 = phi i64 [ %69, %66 ], [ %80, %79 ]
  %73 = phi i64 [ %67, %66 ], [ %81, %79 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %1, i64 %73
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %72, 1
  %81 = add nsw i64 %73, 1
  %82 = icmp slt i64 %80, %70
  %83 = icmp slt i64 %81, %68
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %71, label %85, !llvm.loop !15

85:                                               ; preds = %79, %71
  %86 = phi i64 [ %72, %71 ], [ %80, %79 ]
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %60, %62, %85
  %89 = phi i32 [ %2, %60 ], [ %2, %62 ], [ %87, %85 ]
  %90 = sext i32 %8 to i64
  %91 = getelementptr inbounds i32, ptr %28, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !17
  %92 = sext i32 %15 to i64
  %93 = getelementptr inbounds i32, ptr %28, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = icmp slt i32 %94, %4
  br i1 %95, label %96, label %249

96:                                               ; preds = %88
  %97 = icmp slt i32 %6, 1
  br i1 %97, label %251, label %98

98:                                               ; preds = %96
  %99 = sext i32 %5 to i64
  %100 = sext i32 %4 to i64
  %101 = xor i32 %2, -1
  %102 = add i32 %101, %3
  %103 = add i32 %3, 1
  %104 = sub i32 %103, %2
  br label %105

105:                                              ; preds = %98, %244
  %106 = phi i32 [ 0, %98 ], [ %248, %244 ]
  %107 = phi i32 [ %102, %98 ], [ %246, %244 ]
  %108 = phi i32 [ 1, %98 ], [ %245, %244 ]
  %109 = add i32 %104, %106
  %110 = tail call i32 @llvm.smin.i32(i32 %109, i32 %13)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 %12)
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 %107)
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 %10)
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 %9)
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, 1
  %117 = tail call i32 @llvm.smax.i32(i32 %107, i32 %10)
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 %9)
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %116, %119
  %121 = tail call i32 @llvm.smax.i32(i32 %107, i32 %10)
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 %9)
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  %125 = tail call i32 @llvm.smax.i32(i32 %107, i32 %10)
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 %9)
  %127 = sext i32 %126 to i64
  %128 = sub nsw i32 %8, %108
  %129 = tail call i32 @llvm.smax.i32(i32 %11, i32 %128)
  %130 = add nsw i32 %108, %8
  %131 = tail call i32 @llvm.smin.i32(i32 %14, i32 %130)
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %241, label %133

133:                                              ; preds = %105
  %134 = sext i32 %131 to i64
  br label %162

135:                                              ; preds = %229
  br i1 %132, label %241, label %136

136:                                              ; preds = %135
  %137 = sext i32 %131 to i64
  %138 = icmp ult i64 %120, 8
  br i1 %138, label %160, label %139

139:                                              ; preds = %136
  %140 = add i64 %124, %25
  %141 = add i64 %124, %30
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 32
  br i1 %143, label %160, label %144

144:                                              ; preds = %139
  %145 = and i64 %120, -8
  %146 = add nsw i64 %145, %127
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ 0, %144 ], [ %156, %147 ]
  %149 = add i64 %148, %127
  %150 = getelementptr inbounds i32, ptr %31, i64 %149
  %151 = load <4 x i32>, ptr %150, align 4, !tbaa !17
  %152 = getelementptr inbounds i32, ptr %150, i64 4
  %153 = load <4 x i32>, ptr %152, align 4, !tbaa !17
  %154 = getelementptr inbounds i32, ptr %28, i64 %149
  store <4 x i32> %151, ptr %154, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, ptr %154, i64 4
  store <4 x i32> %153, ptr %155, align 4, !tbaa !17
  %156 = add nuw i64 %148, 8
  %157 = icmp eq i64 %156, %145
  br i1 %157, label %158, label %147, !llvm.loop !34

158:                                              ; preds = %147
  %159 = icmp eq i64 %120, %145
  br i1 %159, label %241, label %160

160:                                              ; preds = %139, %136, %158
  %161 = phi i64 [ %127, %139 ], [ %127, %136 ], [ %146, %158 ]
  br label %234

162:                                              ; preds = %133, %229
  %163 = phi i64 [ %127, %133 ], [ %232, %229 ]
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %129, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = add nsw i64 %163, 1
  %168 = getelementptr inbounds i32, ptr %28, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  br label %201

171:                                              ; preds = %162
  %172 = icmp eq i32 %131, %164
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = add nsw i64 %163, -1
  %175 = getelementptr inbounds i32, ptr %28, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  br label %201

177:                                              ; preds = %171
  %178 = getelementptr inbounds i32, ptr %28, i64 %163
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = add nsw i64 %163, 1
  %181 = getelementptr inbounds i32, ptr %28, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = add nsw i64 %163, -1
  %186 = getelementptr inbounds i32, ptr %28, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  br label %194

188:                                              ; preds = %177
  %189 = add nsw i32 %179, 1
  %190 = add nsw i64 %163, -1
  %191 = getelementptr inbounds i32, ptr %28, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %184, %188
  %195 = phi i32 [ %187, %184 ], [ %192, %188 ]
  %196 = add nsw i32 %182, 1
  %197 = icmp sge i32 %196, %195
  %198 = icmp sge i32 %182, %179
  %199 = select i1 %197, i1 %198, i1 false
  %200 = select i1 %199, i32 %196, i32 %195
  br label %201

201:                                              ; preds = %194, %188, %173, %166
  %202 = phi i32 [ %170, %166 ], [ %176, %173 ], [ %189, %188 ], [ %200, %194 ]
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %229, label %204

204:                                              ; preds = %201
  %205 = add i32 %202, %164
  %206 = icmp slt i32 %202, %4
  %207 = icmp slt i32 %205, %5
  %208 = and i1 %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %204
  %210 = sext i32 %205 to i64
  %211 = zext i32 %202 to i64
  br label %212

212:                                              ; preds = %220, %209
  %213 = phi i64 [ %211, %209 ], [ %221, %220 ]
  %214 = phi i64 [ %210, %209 ], [ %222, %220 ]
  %215 = getelementptr inbounds i8, ptr %0, i64 %213
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = getelementptr inbounds i8, ptr %1, i64 %214
  %218 = load i8, ptr %217, align 1, !tbaa !14
  %219 = icmp eq i8 %216, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = add nuw nsw i64 %213, 1
  %222 = add nsw i64 %214, 1
  %223 = icmp slt i64 %221, %100
  %224 = icmp slt i64 %222, %99
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %212, label %226, !llvm.loop !15

226:                                              ; preds = %220, %212
  %227 = phi i64 [ %213, %212 ], [ %221, %220 ]
  %228 = trunc i64 %227 to i32
  br label %229

229:                                              ; preds = %201, %204, %226
  %230 = phi i32 [ %202, %201 ], [ %202, %204 ], [ %228, %226 ]
  %231 = getelementptr inbounds i32, ptr %31, i64 %163
  store i32 %230, ptr %231, align 4, !tbaa !17
  %232 = add nsw i64 %163, 1
  %233 = icmp slt i64 %163, %134
  br i1 %233, label %162, label %135, !llvm.loop !35

234:                                              ; preds = %160, %234
  %235 = phi i64 [ %239, %234 ], [ %161, %160 ]
  %236 = getelementptr inbounds i32, ptr %31, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = getelementptr inbounds i32, ptr %28, i64 %235
  store i32 %237, ptr %238, align 4, !tbaa !17
  %239 = add nsw i64 %235, 1
  %240 = icmp slt i64 %235, %137
  br i1 %240, label %234, label %241, !llvm.loop !36

241:                                              ; preds = %234, %158, %105, %135
  %242 = load i32, ptr %93, align 4, !tbaa !17
  %243 = icmp slt i32 %242, %4
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = add nuw i32 %108, 1
  %246 = add i32 %107, -1
  %247 = icmp eq i32 %108, %6
  %248 = add i32 %106, 1
  br i1 %247, label %251, label %105, !llvm.loop !37

249:                                              ; preds = %241, %88
  %250 = phi i32 [ 0, %88 ], [ %108, %241 ]
  tail call void @free(ptr noundef nonnull %24) #10
  tail call void @free(ptr noundef %29) #10
  br label %251

251:                                              ; preds = %244, %249, %96, %7
  %252 = phi i32 [ -1, %7 ], [ -1, %96 ], [ %250, %249 ], [ -1, %244 ]
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define dso_local void @Condense_both_Ends(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3, %27
  %7 = phi ptr [ %29, %27 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._edit_script, ptr %7, i64 0, i32 2
  %12 = getelementptr inbounds %struct._edit_script, ptr %7, i64 0, i32 1
  br label %13

13:                                               ; preds = %10, %19
  %14 = phi ptr [ %8, %10 ], [ %25, %19 ]
  %15 = load i8, ptr %11, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct._edit_script, ptr %14, i64 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i32, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct._edit_script, ptr %14, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %12, align 8, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %14) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !38

27:                                               ; preds = %19, %13, %6
  %28 = phi ptr [ %1, %6 ], [ %2, %13 ], [ %1, %19 ]
  store ptr %7, ptr %28, align 8, !tbaa !5
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %6, !llvm.loop !39

31:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @S2A(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %5, %30
  %8 = phi ptr [ %31, %30 ], [ %1, %5 ]
  %9 = phi ptr [ %32, %30 ], [ %0, %5 ]
  %10 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !9
  %12 = sext i8 %11 to i32
  switch i32 %12, label %23 [
    i32 3, label %34
    i32 2, label %13
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !12
  br label %27

16:                                               ; preds = %34, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %34 ]
  %18 = phi ptr [ %19, %16 ], [ %8, %34 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 0, ptr %18, align 4, !tbaa !17
  %20 = add nuw nsw i32 %17, 1
  %21 = load i32, ptr %35, align 8, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %16, label %30, !llvm.loop !40

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %13, %23
  %28 = phi i32 [ %26, %23 ], [ %15, %13 ]
  %29 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %28, ptr %8, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %16, %27, %34
  %31 = phi ptr [ %8, %34 ], [ %29, %27 ], [ %19, %16 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %69, label %7, !llvm.loop !41

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %16, label %30

38:                                               ; preds = %5, %65
  %39 = phi ptr [ %66, %65 ], [ %1, %5 ]
  %40 = phi ptr [ %67, %65 ], [ %0, %5 ]
  %41 = getelementptr inbounds %struct._edit_script, ptr %40, i64 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !9
  %43 = sext i8 %42 to i32
  switch i32 %43, label %59 [
    i32 3, label %44
    i32 2, label %55
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._edit_script, ptr %40, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %52, %48 ], [ 0, %44 ]
  %50 = phi ptr [ %51, %48 ], [ %39, %44 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 0, ptr %50, align 4, !tbaa !17
  %52 = add nuw nsw i32 %49, 1
  %53 = load i32, ptr %45, align 8, !tbaa !12
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %48, label %65, !llvm.loop !40

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct._edit_script, ptr %40, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = sub nsw i32 0, %57
  br label %62

59:                                               ; preds = %38
  %60 = getelementptr inbounds %struct._edit_script, ptr %40, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %58, %55 ], [ %61, %59 ]
  %64 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %63, ptr %39, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %48, %62, %44
  %66 = phi ptr [ %39, %44 ], [ %64, %62 ], [ %51, %48 ]
  %67 = load ptr, ptr %40, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %38, !llvm.loop !41

69:                                               ; preds = %65, %30, %3
  %70 = phi ptr [ %1, %3 ], [ %31, %30 ], [ %66, %65 ]
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %75, ptr %76, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IDISPLAY(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !46
  %20 = add i32 %19, %18
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %28, label %22

22:                                               ; preds = %9, %22
  %23 = phi i32 [ %26, %22 ], [ 1, %9 ]
  %24 = phi i32 [ %25, %22 ], [ %20, %9 ]
  %25 = udiv i32 %24, 10
  %26 = add i32 %23, 1
  %27 = icmp ult i32 %24, 100
  br i1 %27, label %28, label %22, !llvm.loop !48

28:                                               ; preds = %22, %9
  %29 = phi i32 [ 1, %9 ], [ %26, %22 ]
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 7)
  %31 = icmp eq i32 %12, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = zext i32 %12 to i64
  br label %34

34:                                               ; preds = %32, %44
  %35 = phi i64 [ 0, %32 ], [ %45, %44 ]
  %36 = getelementptr inbounds ptr, ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = icmp eq i32 %38, %5
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._exon_t, ptr %37, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp eq i32 %42, %6
  br i1 %43, label %47, label %44

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %50, label %34, !llvm.loop !51

47:                                               ; preds = %40
  %48 = trunc i64 %35 to i32
  %49 = icmp ugt i32 %12, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %28, %47
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #12
  unreachable

51:                                               ; preds = %47
  %52 = icmp ugt i32 %13, %48
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct._exon_t, ptr %37, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  br label %57

57:                                               ; preds = %51, %53
  %58 = phi i32 [ %56, %53 ], [ -1, %51 ]
  %59 = or i32 %2, %3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %258, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %8, 0
  %63 = icmp sgt i32 %8, 0
  %64 = select i1 %63, i8 62, i8 60
  br label %65

65:                                               ; preds = %61, %239
  %66 = phi ptr [ %37, %61 ], [ %240, %239 ]
  %67 = phi i32 [ %48, %61 ], [ %241, %239 ]
  %68 = phi ptr [ %4, %61 ], [ %242, %239 ]
  %69 = phi i32 [ %6, %61 ], [ %254, %239 ]
  %70 = phi i32 [ %5, %61 ], [ %253, %239 ]
  %71 = phi i32 [ 0, %61 ], [ %252, %239 ]
  %72 = phi i32 [ 0, %61 ], [ %243, %239 ]
  %73 = phi i32 [ 0, %61 ], [ %244, %239 ]
  %74 = phi i32 [ %58, %61 ], [ %245, %239 ]
  %75 = phi i32 [ 0, %61 ], [ %246, %239 ]
  %76 = phi i32 [ 0, %61 ], [ %247, %239 ]
  %77 = phi i8 [ 42, %61 ], [ %248, %239 ]
  %78 = phi ptr [ @CLINE, %61 ], [ %251, %239 ]
  %79 = phi ptr [ @BLINE, %61 ], [ %250, %239 ]
  %80 = phi ptr [ @ALINE, %61 ], [ %249, %239 ]
  %81 = icmp eq i32 %76, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %65
  %83 = load i32, ptr %68, align 4, !tbaa !17
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i32, ptr %68, i64 1
  br i1 %84, label %86, label %97

86:                                               ; preds = %82
  %87 = add i32 %73, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14
  store i8 %90, ptr %80, align 1, !tbaa !14
  %91 = add i32 %72, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  store i8 %94, ptr %79, align 1, !tbaa !14
  %95 = icmp eq i8 %90, %94
  %96 = select i1 %95, i8 124, i8 32
  store i8 %96, ptr %78, align 1, !tbaa !14
  br label %175

97:                                               ; preds = %82, %65
  %98 = phi i32 [ %76, %65 ], [ %83, %82 ]
  %99 = phi ptr [ %68, %65 ], [ %85, %82 ]
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  store i8 32, ptr %80, align 1, !tbaa !14
  %102 = add i32 %72, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  store i8 %105, ptr %79, align 1, !tbaa !14
  store i8 45, ptr %78, align 1, !tbaa !14
  %106 = add nsw i32 %98, -1
  br label %175

107:                                              ; preds = %97
  %108 = add i32 %73, %5
  %109 = icmp eq i32 %108, %74
  br i1 %109, label %110, label %141

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct._exon_t, ptr %66, i64 0, i32 6
  %112 = load i64, ptr %111, align 4
  %113 = ashr i64 %112, 56
  %114 = and i64 %113, 2147483648
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %62, %115
  %117 = select i1 %116, i8 61, i8 %64
  %118 = add i32 %67, 1
  %119 = load i32, ptr %11, align 8, !tbaa !42
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8, !tbaa !14
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %110, %121
  %127 = phi ptr [ %125, %121 ], [ null, %110 ]
  %128 = add i32 %119, -1
  %129 = icmp ult i32 %118, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct._exon_t, ptr %127, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = add nsw i32 %132, 1
  br label %134

134:                                              ; preds = %126, %130
  %135 = phi i32 [ %133, %130 ], [ -1, %126 ]
  store i8 %117, ptr %78, align 1, !tbaa !14
  %136 = add i32 %73, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !14
  store i8 %139, ptr %80, align 1, !tbaa !14
  store i8 32, ptr %79, align 1, !tbaa !14
  %140 = add nsw i32 %98, 1
  br label %175

141:                                              ; preds = %107
  switch i32 %75, label %189 [
    i32 0, label %142
    i32 8, label %169
    i32 1, label %148
    i32 2, label %148
    i32 3, label %155
    i32 4, label %155
    i32 5, label %159
    i32 6, label %162
    i32 7, label %162
  ]

142:                                              ; preds = %141
  store i8 45, ptr %78, align 1, !tbaa !14
  %143 = add i32 %73, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !14
  store i8 %146, ptr %80, align 1, !tbaa !14
  store i8 32, ptr %79, align 1, !tbaa !14
  %147 = add nsw i32 %98, 1
  br label %175

148:                                              ; preds = %141, %141
  %149 = add i32 %73, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  store i8 %152, ptr %80, align 1, !tbaa !14
  store i8 32, ptr %79, align 1, !tbaa !14
  store i8 %77, ptr %78, align 1, !tbaa !14
  %153 = add nsw i32 %98, 1
  %154 = add nuw nsw i32 %75, 1
  br label %175

155:                                              ; preds = %141, %141
  store i8 46, ptr %80, align 1, !tbaa !14
  store i8 32, ptr %79, align 1, !tbaa !14
  store i8 46, ptr %78, align 1, !tbaa !14
  %156 = add i32 %73, 1
  %157 = add nsw i32 %98, 1
  %158 = add nuw nsw i32 %75, 1
  br label %175

159:                                              ; preds = %141
  store i8 46, ptr %80, align 1, !tbaa !14
  store i8 32, ptr %79, align 1, !tbaa !14
  store i8 46, ptr %78, align 1, !tbaa !14
  %160 = add i32 %73, -3
  %161 = sub i32 %160, %98
  br label %175

162:                                              ; preds = %141, %141
  %163 = add i32 %73, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !14
  store i8 %166, ptr %80, align 1, !tbaa !14
  store i8 32, ptr %79, align 1, !tbaa !14
  store i8 %77, ptr %78, align 1, !tbaa !14
  %167 = add nsw i32 %98, 1
  %168 = add nuw nsw i32 %75, 1
  br label %175

169:                                              ; preds = %141
  %170 = add i32 %73, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !14
  store i8 %173, ptr %80, align 1, !tbaa !14
  store i8 32, ptr %79, align 1, !tbaa !14
  store i8 %77, ptr %78, align 1, !tbaa !14
  %174 = add nsw i32 %98, 1
  br label %175

175:                                              ; preds = %101, %142, %169, %162, %159, %155, %148, %134, %86
  %176 = phi i8 [ %77, %86 ], [ %77, %101 ], [ %117, %134 ], [ %77, %169 ], [ %77, %162 ], [ %77, %159 ], [ %77, %155 ], [ %77, %148 ], [ %77, %142 ]
  %177 = phi i32 [ 0, %86 ], [ %106, %101 ], [ %140, %134 ], [ %174, %169 ], [ %167, %162 ], [ -3, %159 ], [ %157, %155 ], [ %153, %148 ], [ %147, %142 ]
  %178 = phi i32 [ %75, %86 ], [ %75, %101 ], [ 1, %134 ], [ 0, %169 ], [ %168, %162 ], [ 6, %159 ], [ %158, %155 ], [ %154, %148 ], [ 0, %142 ]
  %179 = phi i32 [ %74, %86 ], [ %74, %101 ], [ %135, %134 ], [ %74, %169 ], [ %74, %162 ], [ %74, %159 ], [ %74, %155 ], [ %74, %148 ], [ %74, %142 ]
  %180 = phi i32 [ %87, %86 ], [ %73, %101 ], [ %136, %134 ], [ %170, %169 ], [ %163, %162 ], [ %161, %159 ], [ %156, %155 ], [ %149, %148 ], [ %143, %142 ]
  %181 = phi i32 [ %91, %86 ], [ %102, %101 ], [ %72, %134 ], [ %72, %169 ], [ %72, %162 ], [ %72, %159 ], [ %72, %155 ], [ %72, %148 ], [ %72, %142 ]
  %182 = phi ptr [ %85, %86 ], [ %99, %101 ], [ %99, %134 ], [ %99, %169 ], [ %99, %162 ], [ %99, %159 ], [ %99, %155 ], [ %99, %148 ], [ %99, %142 ]
  %183 = phi i32 [ %67, %86 ], [ %67, %101 ], [ %118, %134 ], [ %67, %169 ], [ %67, %162 ], [ %67, %159 ], [ %67, %155 ], [ %67, %148 ], [ %67, %142 ]
  %184 = phi ptr [ %66, %86 ], [ %66, %101 ], [ %127, %134 ], [ %66, %169 ], [ %66, %162 ], [ %66, %159 ], [ %66, %155 ], [ %66, %148 ], [ %66, %142 ]
  %185 = getelementptr inbounds i8, ptr %78, i64 1
  %186 = getelementptr inbounds i8, ptr %79, i64 1
  %187 = getelementptr inbounds i8, ptr %80, i64 1
  %188 = icmp ult ptr %187, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 50)
  br i1 %188, label %189, label %205

189:                                              ; preds = %141, %175
  %190 = phi ptr [ %184, %175 ], [ %66, %141 ]
  %191 = phi i32 [ %183, %175 ], [ %67, %141 ]
  %192 = phi ptr [ %182, %175 ], [ %99, %141 ]
  %193 = phi i32 [ %181, %175 ], [ %72, %141 ]
  %194 = phi i32 [ %180, %175 ], [ %73, %141 ]
  %195 = phi i32 [ %179, %175 ], [ %74, %141 ]
  %196 = phi i32 [ %178, %175 ], [ %75, %141 ]
  %197 = phi i32 [ %177, %175 ], [ %98, %141 ]
  %198 = phi i8 [ %176, %175 ], [ %77, %141 ]
  %199 = phi ptr [ %185, %175 ], [ %78, %141 ]
  %200 = phi ptr [ %186, %175 ], [ %79, %141 ]
  %201 = phi ptr [ %187, %175 ], [ %80, %141 ]
  %202 = icmp uge i32 %194, %2
  %203 = icmp uge i32 %193, %3
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %239

205:                                              ; preds = %189, %175
  %206 = phi ptr [ %190, %189 ], [ %184, %175 ]
  %207 = phi i32 [ %191, %189 ], [ %183, %175 ]
  %208 = phi ptr [ %192, %189 ], [ %182, %175 ]
  %209 = phi i32 [ %193, %189 ], [ %181, %175 ]
  %210 = phi i32 [ %194, %189 ], [ %180, %175 ]
  %211 = phi i32 [ %195, %189 ], [ %179, %175 ]
  %212 = phi i32 [ %196, %189 ], [ %178, %175 ]
  %213 = phi i32 [ %197, %189 ], [ %177, %175 ]
  %214 = phi i8 [ %198, %189 ], [ %176, %175 ]
  %215 = phi ptr [ %199, %189 ], [ %185, %175 ]
  %216 = phi ptr [ %200, %189 ], [ %186, %175 ]
  %217 = phi ptr [ %201, %189 ], [ %187, %175 ]
  store i8 0, ptr %215, align 1, !tbaa !14
  store i8 0, ptr %216, align 1, !tbaa !14
  store i8 0, ptr %217, align 1, !tbaa !14
  %218 = add i32 %71, 1
  %219 = mul i32 %71, 50
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %30, i32 noundef %219)
  %221 = icmp ult ptr %217, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10)
  br i1 %221, label %227, label %222

222:                                              ; preds = %205, %222
  %223 = phi ptr [ %225, %222 ], [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %205 ]
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %225 = getelementptr inbounds i8, ptr %223, i64 10
  %226 = icmp ugt ptr %225, %217
  br i1 %226, label %227, label %222, !llvm.loop !52

227:                                              ; preds = %222, %205
  %228 = phi ptr [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %205 ], [ %225, %222 ]
  %229 = getelementptr inbounds i8, ptr %217, i64 5
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %233

233:                                              ; preds = %231, %227
  %234 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !46
  %235 = add i32 %234, %70
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %30, i32 noundef %235, ptr noundef nonnull @ALINE, i32 noundef %30, ptr noundef nonnull @.str.7, ptr noundef nonnull @CLINE, i32 noundef %30, i32 noundef %69, ptr noundef nonnull @BLINE)
  %237 = add i32 %210, %5
  %238 = add i32 %209, %6
  br label %239

239:                                              ; preds = %233, %189
  %240 = phi ptr [ %206, %233 ], [ %190, %189 ]
  %241 = phi i32 [ %207, %233 ], [ %191, %189 ]
  %242 = phi ptr [ %208, %233 ], [ %192, %189 ]
  %243 = phi i32 [ %209, %233 ], [ %193, %189 ]
  %244 = phi i32 [ %210, %233 ], [ %194, %189 ]
  %245 = phi i32 [ %211, %233 ], [ %195, %189 ]
  %246 = phi i32 [ %212, %233 ], [ %196, %189 ]
  %247 = phi i32 [ %213, %233 ], [ %197, %189 ]
  %248 = phi i8 [ %214, %233 ], [ %198, %189 ]
  %249 = phi ptr [ @ALINE, %233 ], [ %201, %189 ]
  %250 = phi ptr [ @BLINE, %233 ], [ %200, %189 ]
  %251 = phi ptr [ @CLINE, %233 ], [ %199, %189 ]
  %252 = phi i32 [ %218, %233 ], [ %71, %189 ]
  %253 = phi i32 [ %237, %233 ], [ %70, %189 ]
  %254 = phi i32 [ %238, %233 ], [ %69, %189 ]
  %255 = icmp ult i32 %244, %2
  %256 = icmp ult i32 %243, %3
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %65, label %258, !llvm.loop !53

258:                                              ; preds = %239, %57
  ret void
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Free_script(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !54

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 12}
!10 = !{!"_edit_script", !6, i64 0, !11, i64 8, !7, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !19}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !19, !20}
!25 = distinct !{!25, !16, !20, !19}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !19, !20}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !19}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !19, !20}
!33 = distinct !{!33, !16, !20, !19}
!34 = distinct !{!34, !16, !19, !20}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16, !19}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !11, i64 8}
!43 = !{!"_collec_t", !7, i64 0, !11, i64 8, !11, i64 12}
!44 = !{!45, !11, i64 8}
!45 = !{!"_exon_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 31}
!46 = !{!47, !11, i64 68}
!47 = !{!"_options_t", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!48 = distinct !{!48, !16}
!49 = !{!45, !11, i64 0}
!50 = !{!45, !11, i64 4}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
