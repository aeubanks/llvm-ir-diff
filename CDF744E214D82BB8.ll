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
  br i1 %16, label %18, label %26

18:                                               ; preds = %11
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @xmalloc(i64 noundef 16) #10
  %21 = getelementptr inbounds %struct._edit_script, ptr %20, i64 0, i32 2
  store i8 2, ptr %21, align 4, !tbaa !9
  %22 = sub nsw i32 %5, %3
  %23 = getelementptr inbounds %struct._edit_script, ptr %20, i64 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !12
  store ptr null, ptr %20, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %19
  %25 = phi ptr [ %20, %19 ], [ null, %18 ]
  store ptr %25, ptr %7, align 8, !tbaa !5
  br label %668

26:                                               ; preds = %11
  br i1 %17, label %27, label %32

27:                                               ; preds = %26
  %28 = tail call ptr @xmalloc(i64 noundef 16) #10
  %29 = getelementptr inbounds %struct._edit_script, ptr %28, i64 0, i32 2
  store i8 1, ptr %29, align 4, !tbaa !9
  %30 = sub nsw i32 %4, %2
  %31 = getelementptr inbounds %struct._edit_script, ptr %28, i64 0, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !12
  store ptr null, ptr %28, align 8, !tbaa !13
  store ptr %28, ptr %8, align 8, !tbaa !5
  store ptr %28, ptr %7, align 8, !tbaa !5
  br label %668

32:                                               ; preds = %26
  %33 = icmp slt i32 %6, 2
  br i1 %33, label %34, label %154

34:                                               ; preds = %32
  %35 = sub nsw i32 %3, %2
  %36 = sub nsw i32 %5, %4
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = tail call ptr @xmalloc(i64 noundef 16) #10
  %40 = getelementptr inbounds %struct._edit_script, ptr %39, i64 0, i32 2
  store i8 3, ptr %40, align 4, !tbaa !9
  %41 = sub nsw i32 %4, %2
  %42 = getelementptr inbounds %struct._edit_script, ptr %39, i64 0, i32 1
  store i32 %41, ptr %42, align 8, !tbaa !12
  store ptr null, ptr %39, align 8, !tbaa !13
  store ptr %39, ptr %8, align 8, !tbaa !5
  store ptr %39, ptr %7, align 8, !tbaa !5
  br label %668

43:                                               ; preds = %34
  %44 = sub nsw i32 %5, %3
  %45 = sub nsw i32 %4, %2
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  %49 = icmp slt i32 %2, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %4, %2
  %52 = icmp sgt i32 %5, %3
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = sext i32 %3 to i64
  %56 = sext i32 %5 to i64
  %57 = zext i32 %2 to i64
  %58 = sext i32 %4 to i64
  br label %59

59:                                               ; preds = %67, %54
  %60 = phi i64 [ %57, %54 ], [ %68, %67 ]
  %61 = phi i64 [ %55, %54 ], [ %69, %67 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %1, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %60, 1
  %69 = add nsw i64 %61, 1
  %70 = icmp slt i64 %68, %58
  %71 = icmp slt i64 %69, %56
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %59, label %73, !llvm.loop !15

73:                                               ; preds = %59, %67
  %74 = phi i64 [ %60, %59 ], [ %68, %67 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, %2
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = tail call ptr @xmalloc(i64 noundef 16) #10
  %79 = getelementptr inbounds %struct._edit_script, ptr %78, i64 0, i32 2
  store i8 3, ptr %79, align 4, !tbaa !9
  %80 = sub nsw i32 %75, %2
  %81 = getelementptr inbounds %struct._edit_script, ptr %78, i64 0, i32 1
  store i32 %80, ptr %81, align 8, !tbaa !12
  store ptr %78, ptr %7, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %50, %48, %77, %73
  %83 = phi ptr [ %78, %77 ], [ undef, %73 ], [ undef, %48 ], [ undef, %50 ]
  %84 = phi i32 [ %75, %77 ], [ %75, %73 ], [ %2, %48 ], [ %2, %50 ]
  %85 = tail call ptr @xmalloc(i64 noundef 16) #10
  %86 = getelementptr inbounds %struct._edit_script, ptr %85, i64 0, i32 2
  store i8 2, ptr %86, align 4, !tbaa !9
  %87 = getelementptr inbounds %struct._edit_script, ptr %85, i64 0, i32 1
  store i32 1, ptr %87, align 8, !tbaa !12
  %88 = load ptr, ptr %7, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr %7, ptr %83
  store ptr %85, ptr %90, align 8, !tbaa !5
  store ptr %85, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %85, align 8, !tbaa !13
  %91 = icmp eq i32 %84, %4
  br i1 %91, label %668, label %92

92:                                               ; preds = %82
  %93 = sub nsw i32 %4, %84
  %94 = tail call ptr @xmalloc(i64 noundef 16) #10
  store ptr %94, ptr %8, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct._edit_script, ptr %94, i64 0, i32 2
  store i8 3, ptr %95, align 4, !tbaa !9
  %96 = getelementptr inbounds %struct._edit_script, ptr %94, i64 0, i32 1
  store i32 %93, ptr %96, align 8, !tbaa !12
  store ptr null, ptr %94, align 8, !tbaa !13
  store ptr %94, ptr %85, align 8, !tbaa !13
  br label %668

97:                                               ; preds = %43
  %98 = add nsw i32 %44, 1
  %99 = icmp eq i32 %98, %45
  br i1 %99, label %100, label %151

100:                                              ; preds = %97
  %101 = icmp slt i32 %2, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %100
  %103 = icmp sgt i32 %4, %2
  %104 = icmp sgt i32 %5, %3
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  %107 = sext i32 %3 to i64
  %108 = sext i32 %5 to i64
  %109 = zext i32 %2 to i64
  %110 = sext i32 %4 to i64
  br label %111

111:                                              ; preds = %119, %106
  %112 = phi i64 [ %109, %106 ], [ %120, %119 ]
  %113 = phi i64 [ %107, %106 ], [ %121, %119 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 %112
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %1, i64 %113
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = add nuw nsw i64 %112, 1
  %121 = add nsw i64 %113, 1
  %122 = icmp slt i64 %120, %110
  %123 = icmp slt i64 %121, %108
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %111, label %125, !llvm.loop !15

125:                                              ; preds = %111, %119
  %126 = phi i64 [ %112, %111 ], [ %120, %119 ]
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, %2
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = tail call ptr @xmalloc(i64 noundef 16) #10
  %131 = getelementptr inbounds %struct._edit_script, ptr %130, i64 0, i32 2
  store i8 3, ptr %131, align 4, !tbaa !9
  %132 = sub nsw i32 %127, %2
  %133 = getelementptr inbounds %struct._edit_script, ptr %130, i64 0, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !12
  store ptr %130, ptr %7, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %102, %100, %129, %125
  %135 = phi ptr [ %130, %129 ], [ undef, %125 ], [ undef, %100 ], [ undef, %102 ]
  %136 = phi i32 [ %127, %129 ], [ %127, %125 ], [ %2, %100 ], [ %2, %102 ]
  %137 = tail call ptr @xmalloc(i64 noundef 16) #10
  %138 = getelementptr inbounds %struct._edit_script, ptr %137, i64 0, i32 2
  store i8 1, ptr %138, align 4, !tbaa !9
  %139 = getelementptr inbounds %struct._edit_script, ptr %137, i64 0, i32 1
  store i32 1, ptr %139, align 8, !tbaa !12
  %140 = load ptr, ptr %7, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  %142 = select i1 %141, ptr %7, ptr %135
  store ptr %137, ptr %142, align 8, !tbaa !5
  store ptr %137, ptr %8, align 8, !tbaa !5
  store ptr null, ptr %137, align 8, !tbaa !13
  %143 = add nsw i32 %136, 1
  %144 = icmp slt i32 %143, %4
  br i1 %144, label %145, label %668

145:                                              ; preds = %134
  %146 = tail call ptr @xmalloc(i64 noundef 16) #10
  store ptr %146, ptr %8, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct._edit_script, ptr %146, i64 0, i32 2
  store i8 3, ptr %147, align 4, !tbaa !9
  %148 = xor i32 %136, -1
  %149 = add i32 %148, %4
  %150 = getelementptr inbounds %struct._edit_script, ptr %146, i64 0, i32 1
  store i32 %149, ptr %150, align 8, !tbaa !12
  store ptr null, ptr %146, align 8, !tbaa !13
  store ptr %146, ptr %137, align 8, !tbaa !13
  br label %668

151:                                              ; preds = %97
  %152 = load ptr, ptr @stderr, align 8, !tbaa !5
  %153 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %152) #11
  br label %668

154:                                              ; preds = %32
  %155 = lshr i32 %6, 1
  %156 = sub nsw i32 %6, %155
  %157 = sub nsw i32 %3, %2
  %158 = sub i32 %3, %4
  %159 = sub i32 %157, %155
  %160 = tail call i32 @llvm.smax.i32(i32 %158, i32 %159)
  %161 = sub i32 %5, %2
  %162 = add i32 %155, %157
  %163 = tail call i32 @llvm.smin.i32(i32 %161, i32 %162)
  %164 = sub nsw i32 %5, %4
  %165 = sub i32 %164, %156
  %166 = tail call i32 @llvm.smax.i32(i32 %158, i32 %165)
  %167 = add i32 %156, %164
  %168 = tail call i32 @llvm.smin.i32(i32 %161, i32 %167)
  %169 = sub i32 %163, %160
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 2
  %173 = tail call ptr @xmalloc(i64 noundef %172) #10
  %174 = ptrtoint ptr %173 to i64
  %175 = sext i32 %160 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = tail call ptr @xmalloc(i64 noundef %172) #10
  %179 = ptrtoint ptr %178 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %176
  %181 = icmp slt i32 %163, %160
  br i1 %181, label %186, label %182

182:                                              ; preds = %154
  %183 = zext i32 %169 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = add nuw nsw i64 %184, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %173, i8 -1, i64 %185, i1 false), !tbaa !17
  br label %186

186:                                              ; preds = %182, %154
  %187 = icmp slt i32 %2, 0
  br i1 %187, label %211, label %188

188:                                              ; preds = %186
  %189 = icmp sgt i32 %4, %2
  %190 = icmp sgt i32 %5, %3
  %191 = and i1 %189, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = sext i32 %3 to i64
  %194 = sext i32 %5 to i64
  %195 = zext i32 %2 to i64
  %196 = sext i32 %4 to i64
  br label %197

197:                                              ; preds = %205, %192
  %198 = phi i64 [ %195, %192 ], [ %206, %205 ]
  %199 = phi i64 [ %193, %192 ], [ %207, %205 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 %198
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %1, i64 %199
  %203 = load i8, ptr %202, align 1, !tbaa !14
  %204 = icmp eq i8 %201, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = add nuw nsw i64 %198, 1
  %207 = add nsw i64 %199, 1
  %208 = icmp slt i64 %206, %196
  %209 = icmp slt i64 %207, %194
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %197, label %214, !llvm.loop !15

211:                                              ; preds = %186, %188
  %212 = sext i32 %157 to i64
  %213 = getelementptr inbounds i32, ptr %177, i64 %212
  store i32 %2, ptr %213, align 4, !tbaa !17
  br label %220

214:                                              ; preds = %197, %205
  %215 = phi i64 [ %198, %197 ], [ %206, %205 ]
  %216 = trunc i64 %215 to i32
  %217 = sext i32 %157 to i64
  %218 = getelementptr inbounds i32, ptr %177, i64 %217
  store i32 %216, ptr %218, align 4, !tbaa !17
  %219 = icmp ult i32 %6, 2
  br i1 %219, label %369, label %220

220:                                              ; preds = %211, %214
  %221 = sext i32 %5 to i64
  %222 = sext i32 %4 to i64
  %223 = xor i32 %2, -1
  %224 = add i32 %223, %3
  %225 = tail call i32 @llvm.umax.i32(i32 %155, i32 1)
  %226 = add i32 %3, 1
  %227 = sub i32 %226, %2
  br label %228

228:                                              ; preds = %220, %364
  %229 = phi i32 [ 0, %220 ], [ %368, %364 ]
  %230 = phi i32 [ %224, %220 ], [ %366, %364 ]
  %231 = phi i32 [ 1, %220 ], [ %365, %364 ]
  %232 = add i32 %227, %229
  %233 = tail call i32 @llvm.smin.i32(i32 %232, i32 %162)
  %234 = tail call i32 @llvm.smin.i32(i32 %233, i32 %161)
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 %230)
  %236 = tail call i32 @llvm.smax.i32(i32 %235, i32 %159)
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 %158)
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %238, 1
  %240 = tail call i32 @llvm.smax.i32(i32 %230, i32 %159)
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 %158)
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %239, %242
  %244 = tail call i32 @llvm.smax.i32(i32 %230, i32 %159)
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 %158)
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 2
  %248 = tail call i32 @llvm.smax.i32(i32 %230, i32 %159)
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 %158)
  %250 = sext i32 %249 to i64
  %251 = sub nsw i32 %157, %231
  %252 = tail call i32 @llvm.smax.i32(i32 %160, i32 %251)
  %253 = add nsw i32 %231, %157
  %254 = tail call i32 @llvm.smin.i32(i32 %163, i32 %253)
  %255 = icmp sgt i32 %252, %254
  br i1 %255, label %364, label %256

256:                                              ; preds = %228
  %257 = sext i32 %254 to i64
  br label %285

258:                                              ; preds = %352
  br i1 %255, label %364, label %259

259:                                              ; preds = %258
  %260 = sext i32 %254 to i64
  %261 = icmp ult i64 %243, 8
  br i1 %261, label %283, label %262

262:                                              ; preds = %259
  %263 = add i64 %247, %174
  %264 = add i64 %247, %179
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 32
  br i1 %266, label %283, label %267

267:                                              ; preds = %262
  %268 = and i64 %243, -8
  %269 = add nsw i64 %268, %250
  br label %270

270:                                              ; preds = %270, %267
  %271 = phi i64 [ 0, %267 ], [ %279, %270 ]
  %272 = add i64 %271, %250
  %273 = getelementptr inbounds i32, ptr %180, i64 %272
  %274 = load <4 x i32>, ptr %273, align 4, !tbaa !17
  %275 = getelementptr inbounds i32, ptr %273, i64 4
  %276 = load <4 x i32>, ptr %275, align 4, !tbaa !17
  %277 = getelementptr inbounds i32, ptr %177, i64 %272
  store <4 x i32> %274, ptr %277, align 4, !tbaa !17
  %278 = getelementptr inbounds i32, ptr %277, i64 4
  store <4 x i32> %276, ptr %278, align 4, !tbaa !17
  %279 = add nuw i64 %271, 8
  %280 = icmp eq i64 %279, %268
  br i1 %280, label %281, label %270, !llvm.loop !18

281:                                              ; preds = %270
  %282 = icmp eq i64 %243, %268
  br i1 %282, label %364, label %283

283:                                              ; preds = %262, %259, %281
  %284 = phi i64 [ %250, %262 ], [ %250, %259 ], [ %269, %281 ]
  br label %357

285:                                              ; preds = %256, %352
  %286 = phi i64 [ %250, %256 ], [ %355, %352 ]
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %252, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = add nsw i64 %286, 1
  %291 = getelementptr inbounds i32, ptr %177, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = add nsw i32 %292, 1
  br label %324

294:                                              ; preds = %285
  %295 = icmp eq i32 %254, %287
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = add nsw i64 %286, -1
  %298 = getelementptr inbounds i32, ptr %177, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !17
  br label %324

300:                                              ; preds = %294
  %301 = getelementptr inbounds i32, ptr %177, i64 %286
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = add nsw i64 %286, 1
  %304 = getelementptr inbounds i32, ptr %177, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = add nsw i64 %286, -1
  %309 = getelementptr inbounds i32, ptr %177, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !17
  br label %317

311:                                              ; preds = %300
  %312 = add nsw i32 %302, 1
  %313 = add nsw i64 %286, -1
  %314 = getelementptr inbounds i32, ptr %177, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %307, %311
  %318 = phi i32 [ %310, %307 ], [ %315, %311 ]
  %319 = add nsw i32 %305, 1
  %320 = icmp slt i32 %319, %318
  %321 = icmp slt i32 %305, %302
  %322 = select i1 %320, i1 true, i1 %321
  %323 = select i1 %322, i32 %318, i32 %319
  br label %324

324:                                              ; preds = %317, %311, %296, %289
  %325 = phi i32 [ %293, %289 ], [ %299, %296 ], [ %312, %311 ], [ %323, %317 ]
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %352, label %327

327:                                              ; preds = %324
  %328 = add i32 %325, %287
  %329 = icmp slt i32 %325, %4
  %330 = icmp slt i32 %328, %5
  %331 = and i1 %329, %330
  br i1 %331, label %332, label %352

332:                                              ; preds = %327
  %333 = sext i32 %328 to i64
  %334 = zext i32 %325 to i64
  br label %335

335:                                              ; preds = %343, %332
  %336 = phi i64 [ %334, %332 ], [ %344, %343 ]
  %337 = phi i64 [ %333, %332 ], [ %345, %343 ]
  %338 = getelementptr inbounds i8, ptr %0, i64 %336
  %339 = load i8, ptr %338, align 1, !tbaa !14
  %340 = getelementptr inbounds i8, ptr %1, i64 %337
  %341 = load i8, ptr %340, align 1, !tbaa !14
  %342 = icmp eq i8 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %335
  %344 = add nuw nsw i64 %336, 1
  %345 = add nsw i64 %337, 1
  %346 = icmp slt i64 %344, %222
  %347 = icmp slt i64 %345, %221
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %335, label %349, !llvm.loop !15

349:                                              ; preds = %343, %335
  %350 = phi i64 [ %336, %335 ], [ %344, %343 ]
  %351 = trunc i64 %350 to i32
  br label %352

352:                                              ; preds = %324, %327, %349
  %353 = phi i32 [ %325, %324 ], [ %325, %327 ], [ %351, %349 ]
  %354 = getelementptr inbounds i32, ptr %180, i64 %286
  store i32 %353, ptr %354, align 4, !tbaa !17
  %355 = add nsw i64 %286, 1
  %356 = icmp slt i64 %286, %257
  br i1 %356, label %285, label %258, !llvm.loop !21

357:                                              ; preds = %283, %357
  %358 = phi i64 [ %362, %357 ], [ %284, %283 ]
  %359 = getelementptr inbounds i32, ptr %180, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !17
  %361 = getelementptr inbounds i32, ptr %177, i64 %358
  store i32 %360, ptr %361, align 4, !tbaa !17
  %362 = add nsw i64 %358, 1
  %363 = icmp slt i64 %358, %260
  br i1 %363, label %357, label %364, !llvm.loop !22

364:                                              ; preds = %357, %281, %228, %258
  %365 = add nuw i32 %231, 1
  %366 = add i32 %230, -1
  %367 = icmp eq i32 %231, %225
  %368 = add i32 %229, 1
  br i1 %367, label %369, label %228, !llvm.loop !23

369:                                              ; preds = %364, %214
  %370 = sub i32 %168, %166
  %371 = add i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 2
  %374 = tail call ptr @xmalloc(i64 noundef %373) #10
  %375 = ptrtoint ptr %374 to i64
  %376 = sext i32 %166 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  %379 = tail call ptr @xmalloc(i64 noundef %373) #10
  %380 = ptrtoint ptr %379 to i64
  %381 = getelementptr inbounds i32, ptr %379, i64 %377
  %382 = icmp slt i32 %168, %166
  br i1 %382, label %415, label %383

383:                                              ; preds = %369
  %384 = add nsw i32 %4, 1
  %385 = add i32 %168, %166
  %386 = add i32 %385, 1
  %387 = sub i32 %386, %166
  %388 = sub i32 %168, %166
  %389 = zext i32 %388 to i64
  %390 = add nuw nsw i64 %389, 1
  %391 = icmp ult i32 %388, 7
  br i1 %391, label %407, label %392

392:                                              ; preds = %383
  %393 = and i64 %390, -8
  %394 = add nsw i64 %393, %376
  %395 = insertelement <4 x i32> poison, i32 %384, i64 0
  %396 = shufflevector <4 x i32> %395, <4 x i32> poison, <4 x i32> zeroinitializer
  %397 = insertelement <4 x i32> poison, i32 %384, i64 0
  %398 = shufflevector <4 x i32> %397, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %399

399:                                              ; preds = %399, %392
  %400 = phi i64 [ 0, %392 ], [ %403, %399 ]
  %401 = getelementptr inbounds i32, ptr %374, i64 %400
  store <4 x i32> %396, ptr %401, align 4, !tbaa !17
  %402 = getelementptr inbounds i32, ptr %401, i64 4
  store <4 x i32> %398, ptr %402, align 4, !tbaa !17
  %403 = add nuw i64 %400, 8
  %404 = icmp eq i64 %403, %393
  br i1 %404, label %405, label %399, !llvm.loop !24

405:                                              ; preds = %399
  %406 = icmp eq i64 %390, %393
  br i1 %406, label %415, label %407

407:                                              ; preds = %383, %405
  %408 = phi i64 [ %376, %383 ], [ %394, %405 ]
  br label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %412, %409 ], [ %408, %407 ]
  %411 = getelementptr inbounds i32, ptr %378, i64 %410
  store i32 %384, ptr %411, align 4, !tbaa !17
  %412 = add nsw i64 %410, 1
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %387, %413
  br i1 %414, label %415, label %409, !llvm.loop !25

415:                                              ; preds = %409, %405, %369
  %416 = icmp sgt i32 %4, %9
  br i1 %416, label %449, label %417

417:                                              ; preds = %415
  %418 = or i32 %3, %2
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8, !tbaa !5
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %3) #11
  br label %423

423:                                              ; preds = %420, %417
  %424 = icmp sgt i32 %5, %10
  br i1 %424, label %425, label %428

425:                                              ; preds = %423
  %426 = load ptr, ptr @stderr, align 8, !tbaa !5
  %427 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef %5) #11
  br label %428

428:                                              ; preds = %425, %423
  %429 = sext i32 %4 to i64
  %430 = sext i32 %2 to i64
  %431 = sext i32 %5 to i64
  %432 = sext i32 %3 to i64
  br label %433

433:                                              ; preds = %439, %428
  %434 = phi i64 [ %443, %439 ], [ %431, %428 ]
  %435 = phi i64 [ %440, %439 ], [ %429, %428 ]
  %436 = icmp sgt i64 %435, %430
  %437 = icmp sgt i64 %434, %432
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %439, label %447

439:                                              ; preds = %433
  %440 = add nsw i64 %435, -1
  %441 = getelementptr inbounds i8, ptr %0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !14
  %443 = add nsw i64 %434, -1
  %444 = getelementptr inbounds i8, ptr %1, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !14
  %446 = icmp eq i8 %442, %445
  br i1 %446, label %433, label %447, !llvm.loop !26

447:                                              ; preds = %439, %433
  %448 = trunc i64 %435 to i32
  br label %449

449:                                              ; preds = %415, %447
  %450 = phi i32 [ %4, %415 ], [ %448, %447 ]
  %451 = sext i32 %164 to i64
  %452 = getelementptr inbounds i32, ptr %378, i64 %451
  store i32 %450, ptr %452, align 4, !tbaa !17
  %453 = icmp slt i32 %156, 1
  br i1 %453, label %605, label %454

454:                                              ; preds = %449
  %455 = or i32 %3, %2
  %456 = icmp sgt i32 %455, -1
  %457 = sext i32 %2 to i64
  %458 = sext i32 %3 to i64
  %459 = xor i32 %4, -1
  %460 = add i32 %459, %5
  %461 = add i32 %6, 1
  %462 = sub i32 %461, %155
  %463 = add i32 %5, 1
  %464 = sub i32 %463, %4
  br label %465

465:                                              ; preds = %454, %600
  %466 = phi i32 [ 0, %454 ], [ %604, %600 ]
  %467 = phi i32 [ %460, %454 ], [ %602, %600 ]
  %468 = phi i32 [ 1, %454 ], [ %601, %600 ]
  %469 = add i32 %464, %466
  %470 = tail call i32 @llvm.smin.i32(i32 %469, i32 %167)
  %471 = tail call i32 @llvm.smin.i32(i32 %470, i32 %161)
  %472 = tail call i32 @llvm.smax.i32(i32 %471, i32 %467)
  %473 = tail call i32 @llvm.smax.i32(i32 %472, i32 %165)
  %474 = tail call i32 @llvm.smax.i32(i32 %473, i32 %158)
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %475, 1
  %477 = tail call i32 @llvm.smax.i32(i32 %467, i32 %165)
  %478 = tail call i32 @llvm.smax.i32(i32 %477, i32 %158)
  %479 = sext i32 %478 to i64
  %480 = sub nsw i64 %476, %479
  %481 = tail call i32 @llvm.smax.i32(i32 %467, i32 %165)
  %482 = tail call i32 @llvm.smax.i32(i32 %481, i32 %158)
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 2
  %485 = tail call i32 @llvm.smax.i32(i32 %467, i32 %165)
  %486 = tail call i32 @llvm.smax.i32(i32 %485, i32 %158)
  %487 = sext i32 %486 to i64
  %488 = sub nsw i32 %164, %468
  %489 = tail call i32 @llvm.smax.i32(i32 %166, i32 %488)
  %490 = add nsw i32 %468, %164
  %491 = tail call i32 @llvm.smin.i32(i32 %168, i32 %490)
  %492 = icmp sgt i32 %489, %491
  br i1 %492, label %600, label %493

493:                                              ; preds = %465
  %494 = sext i32 %491 to i64
  br label %522

495:                                              ; preds = %588
  br i1 %492, label %600, label %496

496:                                              ; preds = %495
  %497 = sext i32 %491 to i64
  %498 = icmp ult i64 %480, 8
  br i1 %498, label %520, label %499

499:                                              ; preds = %496
  %500 = add i64 %484, %375
  %501 = add i64 %484, %380
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 32
  br i1 %503, label %520, label %504

504:                                              ; preds = %499
  %505 = and i64 %480, -8
  %506 = add nsw i64 %505, %487
  br label %507

507:                                              ; preds = %507, %504
  %508 = phi i64 [ 0, %504 ], [ %516, %507 ]
  %509 = add i64 %508, %487
  %510 = getelementptr inbounds i32, ptr %381, i64 %509
  %511 = load <4 x i32>, ptr %510, align 4, !tbaa !17
  %512 = getelementptr inbounds i32, ptr %510, i64 4
  %513 = load <4 x i32>, ptr %512, align 4, !tbaa !17
  %514 = getelementptr inbounds i32, ptr %378, i64 %509
  store <4 x i32> %511, ptr %514, align 4, !tbaa !17
  %515 = getelementptr inbounds i32, ptr %514, i64 4
  store <4 x i32> %513, ptr %515, align 4, !tbaa !17
  %516 = add nuw i64 %508, 8
  %517 = icmp eq i64 %516, %505
  br i1 %517, label %518, label %507, !llvm.loop !27

518:                                              ; preds = %507
  %519 = icmp eq i64 %480, %505
  br i1 %519, label %600, label %520

520:                                              ; preds = %499, %496, %518
  %521 = phi i64 [ %487, %499 ], [ %487, %496 ], [ %506, %518 ]
  br label %593

522:                                              ; preds = %493, %588
  %523 = phi i64 [ %487, %493 ], [ %591, %588 ]
  %524 = trunc i64 %523 to i32
  %525 = icmp eq i32 %489, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = add nsw i64 %523, 1
  %528 = getelementptr inbounds i32, ptr %378, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !17
  br label %556

530:                                              ; preds = %522
  %531 = icmp eq i32 %491, %524
  br i1 %531, label %532, label %537

532:                                              ; preds = %530
  %533 = add nsw i64 %523, -1
  %534 = getelementptr inbounds i32, ptr %378, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !17
  %536 = add nsw i32 %535, -1
  br label %556

537:                                              ; preds = %530
  %538 = getelementptr inbounds i32, ptr %378, i64 %523
  %539 = load i32, ptr %538, align 4, !tbaa !17
  %540 = add nsw i32 %539, -1
  %541 = add nsw i64 %523, 1
  %542 = getelementptr inbounds i32, ptr %378, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !17
  %544 = icmp sgt i32 %540, %543
  %545 = add nsw i64 %523, -1
  %546 = getelementptr inbounds i32, ptr %378, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !17
  %548 = icmp sgt i32 %539, %547
  %549 = select i1 %544, i1 true, i1 %548
  br i1 %549, label %550, label %556

550:                                              ; preds = %537
  %551 = add nsw i32 %547, -1
  %552 = icmp sgt i32 %551, %543
  %553 = icmp sgt i32 %547, %539
  %554 = select i1 %552, i1 true, i1 %553
  %555 = select i1 %554, i32 %543, i32 %551
  br label %556

556:                                              ; preds = %537, %550, %532, %526
  %557 = phi i32 [ %529, %526 ], [ %536, %532 ], [ %555, %550 ], [ %540, %537 ]
  %558 = icmp sgt i32 %557, %9
  br i1 %558, label %588, label %559

559:                                              ; preds = %556
  br i1 %456, label %563, label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr @stderr, align 8, !tbaa !5
  %562 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %3) #11
  br label %563

563:                                              ; preds = %560, %559
  %564 = add nsw i32 %557, %524
  %565 = icmp sgt i32 %564, %10
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr @stderr, align 8, !tbaa !5
  %568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.9, i32 noundef %557, i32 noundef %564) #11
  br label %569

569:                                              ; preds = %566, %563
  %570 = sext i32 %557 to i64
  %571 = sext i32 %564 to i64
  br label %572

572:                                              ; preds = %578, %569
  %573 = phi i64 [ %582, %578 ], [ %571, %569 ]
  %574 = phi i64 [ %579, %578 ], [ %570, %569 ]
  %575 = icmp sgt i64 %574, %457
  %576 = icmp sgt i64 %573, %458
  %577 = select i1 %575, i1 %576, i1 false
  br i1 %577, label %578, label %586

578:                                              ; preds = %572
  %579 = add nsw i64 %574, -1
  %580 = getelementptr inbounds i8, ptr %0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !14
  %582 = add nsw i64 %573, -1
  %583 = getelementptr inbounds i8, ptr %1, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !14
  %585 = icmp eq i8 %581, %584
  br i1 %585, label %572, label %586, !llvm.loop !26

586:                                              ; preds = %578, %572
  %587 = trunc i64 %574 to i32
  br label %588

588:                                              ; preds = %556, %586
  %589 = phi i32 [ %557, %556 ], [ %587, %586 ]
  %590 = getelementptr inbounds i32, ptr %381, i64 %523
  store i32 %589, ptr %590, align 4, !tbaa !17
  %591 = add nsw i64 %523, 1
  %592 = icmp slt i64 %523, %494
  br i1 %592, label %522, label %495, !llvm.loop !28

593:                                              ; preds = %520, %593
  %594 = phi i64 [ %598, %593 ], [ %521, %520 ]
  %595 = getelementptr inbounds i32, ptr %381, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !17
  %597 = getelementptr inbounds i32, ptr %378, i64 %594
  store i32 %596, ptr %597, align 4, !tbaa !17
  %598 = add nsw i64 %594, 1
  %599 = icmp slt i64 %594, %497
  br i1 %599, label %593, label %600, !llvm.loop !29

600:                                              ; preds = %593, %518, %465, %495
  %601 = add nuw i32 %468, 1
  %602 = add i32 %467, -1
  %603 = icmp eq i32 %601, %462
  %604 = add i32 %466, 1
  br i1 %603, label %605, label %465, !llvm.loop !30

605:                                              ; preds = %600, %449
  %606 = tail call i32 @llvm.smax.i32(i32 %160, i32 %166)
  %607 = tail call i32 @llvm.smin.i32(i32 %163, i32 %168)
  %608 = icmp sgt i32 %606, %607
  br i1 %608, label %648, label %609

609:                                              ; preds = %605
  %610 = tail call i32 @llvm.smax.i32(i32 %165, i32 %159)
  %611 = tail call i32 @llvm.smax.i32(i32 %610, i32 %158)
  %612 = sext i32 %611 to i64
  %613 = sext i32 %607 to i64
  %614 = add i32 %607, %611
  %615 = add i32 %614, 1
  %616 = sub i32 %615, %606
  %617 = getelementptr inbounds i32, ptr %177, i64 %612
  %618 = load i32, ptr %617, align 4, !tbaa !17
  %619 = getelementptr inbounds i32, ptr %378, i64 %612
  %620 = load i32, ptr %619, align 4, !tbaa !17
  %621 = icmp slt i32 %618, %620
  br i1 %621, label %641, label %631

622:                                              ; preds = %641
  %623 = getelementptr inbounds i32, ptr %177, i64 %643
  %624 = load i32, ptr %623, align 4, !tbaa !17
  %625 = getelementptr inbounds i32, ptr %378, i64 %643
  %626 = load i32, ptr %625, align 4, !tbaa !17
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %641, label %628, !llvm.loop !31

628:                                              ; preds = %622
  %629 = icmp sge i64 %642, %613
  %630 = trunc i64 %643 to i32
  br label %631

631:                                              ; preds = %628, %609
  %632 = phi i32 [ %630, %628 ], [ %611, %609 ]
  %633 = phi i1 [ %629, %628 ], [ false, %609 ]
  %634 = phi i32 [ %624, %628 ], [ %618, %609 ]
  %635 = phi i32 [ %626, %628 ], [ %620, %609 ]
  %636 = sub nsw i32 %634, %2
  %637 = sub nsw i32 %4, %635
  %638 = icmp slt i32 %636, %637
  %639 = select i1 %638, i32 %635, i32 %634
  %640 = add nsw i32 %639, %632
  br label %648

641:                                              ; preds = %609, %622
  %642 = phi i64 [ %643, %622 ], [ %612, %609 ]
  %643 = add nsw i64 %642, 1
  %644 = trunc i64 %643 to i32
  %645 = icmp eq i32 %616, %644
  br i1 %645, label %646, label %622, !llvm.loop !31

646:                                              ; preds = %641
  %647 = icmp sge i64 %642, %613
  br label %648

648:                                              ; preds = %646, %605, %631
  %649 = phi i1 [ %633, %631 ], [ true, %605 ], [ %647, %646 ]
  %650 = phi i32 [ %639, %631 ], [ %2, %605 ], [ %2, %646 ]
  %651 = phi i32 [ %640, %631 ], [ %3, %605 ], [ %3, %646 ]
  tail call void @free(ptr noundef %173) #10
  tail call void @free(ptr noundef %374) #10
  tail call void @free(ptr noundef %178) #10
  tail call void @free(ptr noundef %379) #10
  br i1 %649, label %658, label %652

652:                                              ; preds = %648
  call void @align_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %650, i32 noundef %651, i32 noundef %155, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %9, i32 noundef %10)
  call void @align_path(ptr noundef %0, ptr noundef %1, i32 noundef %650, i32 noundef %651, i32 noundef %4, i32 noundef %5, i32 noundef %156, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %9, i32 noundef %10)
  %653 = load ptr, ptr %12, align 8, !tbaa !5
  %654 = icmp eq ptr %653, null
  %655 = load ptr, ptr %14, align 8, !tbaa !5
  %656 = load ptr, ptr %13, align 8
  br i1 %654, label %661, label %657

657:                                              ; preds = %652
  store ptr %655, ptr %656, align 8, !tbaa !13
  br label %661

658:                                              ; preds = %648
  %659 = load ptr, ptr @stderr, align 8, !tbaa !5
  %660 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 48, i64 1, ptr %659) #11
  br label %661

661:                                              ; preds = %652, %657, %658
  %662 = phi ptr [ %656, %657 ], [ undef, %658 ], [ %656, %652 ]
  %663 = phi ptr [ %655, %657 ], [ undef, %658 ], [ %655, %652 ]
  %664 = phi ptr [ %653, %657 ], [ null, %658 ], [ %655, %652 ]
  store ptr %664, ptr %7, align 8, !tbaa !5
  %665 = icmp eq ptr %663, null
  %666 = load ptr, ptr %15, align 8
  %667 = select i1 %665, ptr %662, ptr %666
  store ptr %667, ptr %8, align 8, !tbaa !5
  br label %668

668:                                              ; preds = %38, %151, %145, %134, %82, %92, %661, %27, %24
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
  %197 = icmp slt i32 %196, %195
  %198 = icmp slt i32 %182, %179
  %199 = select i1 %197, i1 true, i1 %198
  %200 = select i1 %199, i32 %195, i32 %196
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
  br i1 %4, label %67, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %5, %29
  %8 = phi ptr [ %30, %29 ], [ %1, %5 ]
  %9 = phi ptr [ %31, %29 ], [ %0, %5 ]
  %10 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !9
  switch i8 %11, label %22 [
    i8 3, label %33
    i8 2, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  br label %26

15:                                               ; preds = %33, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %33 ]
  %17 = phi ptr [ %18, %15 ], [ %8, %33 ]
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 0, ptr %17, align 4, !tbaa !17
  %19 = add nuw nsw i32 %16, 1
  %20 = load i32, ptr %34, align 8, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %15, label %29, !llvm.loop !40

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %12, %22
  %27 = phi i32 [ %25, %22 ], [ %14, %12 ]
  %28 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %27, ptr %8, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %15, %26, %33
  %30 = phi ptr [ %8, %33 ], [ %28, %26 ], [ %18, %15 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %67, label %7, !llvm.loop !41

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct._edit_script, ptr %9, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %15, label %29

37:                                               ; preds = %5, %63
  %38 = phi ptr [ %64, %63 ], [ %1, %5 ]
  %39 = phi ptr [ %65, %63 ], [ %0, %5 ]
  %40 = getelementptr inbounds %struct._edit_script, ptr %39, i64 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !9
  switch i8 %41, label %57 [
    i8 3, label %42
    i8 2, label %53
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._edit_script, ptr %39, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42, %46
  %47 = phi i32 [ %50, %46 ], [ 0, %42 ]
  %48 = phi ptr [ %49, %46 ], [ %38, %42 ]
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 0, ptr %48, align 4, !tbaa !17
  %50 = add nuw nsw i32 %47, 1
  %51 = load i32, ptr %43, align 8, !tbaa !12
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %46, label %63, !llvm.loop !40

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct._edit_script, ptr %39, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = sub nsw i32 0, %55
  br label %60

57:                                               ; preds = %37
  %58 = getelementptr inbounds %struct._edit_script, ptr %39, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %56, %53 ], [ %59, %57 ]
  %62 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %61, ptr %38, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %46, %60, %42
  %64 = phi ptr [ %38, %42 ], [ %62, %60 ], [ %49, %46 ]
  %65 = load ptr, ptr %39, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %37, !llvm.loop !41

67:                                               ; preds = %63, %29, %3
  %68 = phi ptr [ %1, %3 ], [ %30, %29 ], [ %64, %63 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %73, ptr %74, align 4, !tbaa !17
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
  br i1 %31, label %47, label %32

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
  br i1 %43, label %48, label %44

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %47, label %34, !llvm.loop !51

47:                                               ; preds = %44, %28
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #12
  unreachable

48:                                               ; preds = %40
  %49 = trunc i64 %35 to i32
  %50 = icmp ugt i32 %13, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._exon_t, ptr %37, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = add nsw i32 %53, 1
  br label %55

55:                                               ; preds = %48, %51
  %56 = phi i32 [ %54, %51 ], [ -1, %48 ]
  %57 = or i32 %2, %3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %256, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %8, 0
  %61 = icmp sgt i32 %8, 0
  %62 = select i1 %61, i8 62, i8 60
  br label %63

63:                                               ; preds = %59, %237
  %64 = phi ptr [ %37, %59 ], [ %238, %237 ]
  %65 = phi i32 [ %49, %59 ], [ %239, %237 ]
  %66 = phi ptr [ %4, %59 ], [ %240, %237 ]
  %67 = phi i32 [ %6, %59 ], [ %252, %237 ]
  %68 = phi i32 [ %5, %59 ], [ %251, %237 ]
  %69 = phi i32 [ 0, %59 ], [ %250, %237 ]
  %70 = phi i32 [ 0, %59 ], [ %241, %237 ]
  %71 = phi i32 [ 0, %59 ], [ %242, %237 ]
  %72 = phi i32 [ %56, %59 ], [ %243, %237 ]
  %73 = phi i32 [ 0, %59 ], [ %244, %237 ]
  %74 = phi i32 [ 0, %59 ], [ %245, %237 ]
  %75 = phi i8 [ 42, %59 ], [ %246, %237 ]
  %76 = phi ptr [ @CLINE, %59 ], [ %249, %237 ]
  %77 = phi ptr [ @BLINE, %59 ], [ %248, %237 ]
  %78 = phi ptr [ @ALINE, %59 ], [ %247, %237 ]
  %79 = icmp eq i32 %74, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %63
  %81 = load i32, ptr %66, align 4, !tbaa !17
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds i32, ptr %66, i64 1
  br i1 %82, label %84, label %95

84:                                               ; preds = %80
  %85 = add i32 %71, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  store i8 %88, ptr %78, align 1, !tbaa !14
  %89 = add i32 %70, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  store i8 %92, ptr %77, align 1, !tbaa !14
  %93 = icmp eq i8 %88, %92
  %94 = select i1 %93, i8 124, i8 32
  store i8 %94, ptr %76, align 1, !tbaa !14
  br label %173

95:                                               ; preds = %80, %63
  %96 = phi i32 [ %74, %63 ], [ %81, %80 ]
  %97 = phi ptr [ %66, %63 ], [ %83, %80 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  store i8 32, ptr %78, align 1, !tbaa !14
  %100 = add i32 %70, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !14
  store i8 %103, ptr %77, align 1, !tbaa !14
  store i8 45, ptr %76, align 1, !tbaa !14
  %104 = add nsw i32 %96, -1
  br label %173

105:                                              ; preds = %95
  %106 = add i32 %71, %5
  %107 = icmp eq i32 %106, %72
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct._exon_t, ptr %64, i64 0, i32 6
  %110 = load i64, ptr %109, align 4
  %111 = ashr i64 %110, 56
  %112 = and i64 %111, 2147483648
  %113 = icmp ne i64 %112, 0
  %114 = or i1 %60, %113
  %115 = select i1 %114, i8 61, i8 %62
  %116 = add i32 %65, 1
  %117 = load i32, ptr %11, align 8, !tbaa !42
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %108, %119
  %125 = phi ptr [ %123, %119 ], [ null, %108 ]
  %126 = add i32 %117, -1
  %127 = icmp ult i32 %116, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct._exon_t, ptr %125, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = add nsw i32 %130, 1
  br label %132

132:                                              ; preds = %124, %128
  %133 = phi i32 [ %131, %128 ], [ -1, %124 ]
  store i8 %115, ptr %76, align 1, !tbaa !14
  %134 = add i32 %71, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !14
  store i8 %137, ptr %78, align 1, !tbaa !14
  store i8 32, ptr %77, align 1, !tbaa !14
  %138 = add nsw i32 %96, 1
  br label %173

139:                                              ; preds = %105
  switch i32 %73, label %187 [
    i32 0, label %140
    i32 8, label %167
    i32 1, label %146
    i32 2, label %146
    i32 3, label %153
    i32 4, label %153
    i32 5, label %157
    i32 6, label %160
    i32 7, label %160
  ]

140:                                              ; preds = %139
  store i8 45, ptr %76, align 1, !tbaa !14
  %141 = add i32 %71, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !14
  store i8 %144, ptr %78, align 1, !tbaa !14
  store i8 32, ptr %77, align 1, !tbaa !14
  %145 = add nsw i32 %96, 1
  br label %173

146:                                              ; preds = %139, %139
  %147 = add i32 %71, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !14
  store i8 %150, ptr %78, align 1, !tbaa !14
  store i8 32, ptr %77, align 1, !tbaa !14
  store i8 %75, ptr %76, align 1, !tbaa !14
  %151 = add nsw i32 %96, 1
  %152 = add nuw nsw i32 %73, 1
  br label %173

153:                                              ; preds = %139, %139
  store i8 46, ptr %78, align 1, !tbaa !14
  store i8 32, ptr %77, align 1, !tbaa !14
  store i8 46, ptr %76, align 1, !tbaa !14
  %154 = add i32 %71, 1
  %155 = add nsw i32 %96, 1
  %156 = add nuw nsw i32 %73, 1
  br label %173

157:                                              ; preds = %139
  store i8 46, ptr %78, align 1, !tbaa !14
  store i8 32, ptr %77, align 1, !tbaa !14
  store i8 46, ptr %76, align 1, !tbaa !14
  %158 = add i32 %71, -3
  %159 = sub i32 %158, %96
  br label %173

160:                                              ; preds = %139, %139
  %161 = add i32 %71, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  store i8 %164, ptr %78, align 1, !tbaa !14
  store i8 32, ptr %77, align 1, !tbaa !14
  store i8 %75, ptr %76, align 1, !tbaa !14
  %165 = add nsw i32 %96, 1
  %166 = add nuw nsw i32 %73, 1
  br label %173

167:                                              ; preds = %139
  %168 = add i32 %71, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !14
  store i8 %171, ptr %78, align 1, !tbaa !14
  store i8 32, ptr %77, align 1, !tbaa !14
  store i8 %75, ptr %76, align 1, !tbaa !14
  %172 = add nsw i32 %96, 1
  br label %173

173:                                              ; preds = %99, %140, %167, %160, %157, %153, %146, %132, %84
  %174 = phi i8 [ %75, %84 ], [ %75, %99 ], [ %115, %132 ], [ %75, %167 ], [ %75, %160 ], [ %75, %157 ], [ %75, %153 ], [ %75, %146 ], [ %75, %140 ]
  %175 = phi i32 [ 0, %84 ], [ %104, %99 ], [ %138, %132 ], [ %172, %167 ], [ %165, %160 ], [ -3, %157 ], [ %155, %153 ], [ %151, %146 ], [ %145, %140 ]
  %176 = phi i32 [ %73, %84 ], [ %73, %99 ], [ 1, %132 ], [ 0, %167 ], [ %166, %160 ], [ 6, %157 ], [ %156, %153 ], [ %152, %146 ], [ 0, %140 ]
  %177 = phi i32 [ %72, %84 ], [ %72, %99 ], [ %133, %132 ], [ %72, %167 ], [ %72, %160 ], [ %72, %157 ], [ %72, %153 ], [ %72, %146 ], [ %72, %140 ]
  %178 = phi i32 [ %85, %84 ], [ %71, %99 ], [ %134, %132 ], [ %168, %167 ], [ %161, %160 ], [ %159, %157 ], [ %154, %153 ], [ %147, %146 ], [ %141, %140 ]
  %179 = phi i32 [ %89, %84 ], [ %100, %99 ], [ %70, %132 ], [ %70, %167 ], [ %70, %160 ], [ %70, %157 ], [ %70, %153 ], [ %70, %146 ], [ %70, %140 ]
  %180 = phi ptr [ %83, %84 ], [ %97, %99 ], [ %97, %132 ], [ %97, %167 ], [ %97, %160 ], [ %97, %157 ], [ %97, %153 ], [ %97, %146 ], [ %97, %140 ]
  %181 = phi i32 [ %65, %84 ], [ %65, %99 ], [ %116, %132 ], [ %65, %167 ], [ %65, %160 ], [ %65, %157 ], [ %65, %153 ], [ %65, %146 ], [ %65, %140 ]
  %182 = phi ptr [ %64, %84 ], [ %64, %99 ], [ %125, %132 ], [ %64, %167 ], [ %64, %160 ], [ %64, %157 ], [ %64, %153 ], [ %64, %146 ], [ %64, %140 ]
  %183 = getelementptr inbounds i8, ptr %76, i64 1
  %184 = getelementptr inbounds i8, ptr %77, i64 1
  %185 = getelementptr inbounds i8, ptr %78, i64 1
  %186 = icmp ult ptr %185, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 50)
  br i1 %186, label %187, label %203

187:                                              ; preds = %139, %173
  %188 = phi ptr [ %182, %173 ], [ %64, %139 ]
  %189 = phi i32 [ %181, %173 ], [ %65, %139 ]
  %190 = phi ptr [ %180, %173 ], [ %97, %139 ]
  %191 = phi i32 [ %179, %173 ], [ %70, %139 ]
  %192 = phi i32 [ %178, %173 ], [ %71, %139 ]
  %193 = phi i32 [ %177, %173 ], [ %72, %139 ]
  %194 = phi i32 [ %176, %173 ], [ %73, %139 ]
  %195 = phi i32 [ %175, %173 ], [ %96, %139 ]
  %196 = phi i8 [ %174, %173 ], [ %75, %139 ]
  %197 = phi ptr [ %183, %173 ], [ %76, %139 ]
  %198 = phi ptr [ %184, %173 ], [ %77, %139 ]
  %199 = phi ptr [ %185, %173 ], [ %78, %139 ]
  %200 = icmp ult i32 %192, %2
  %201 = icmp ult i32 %191, %3
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %237, label %203

203:                                              ; preds = %187, %173
  %204 = phi ptr [ %188, %187 ], [ %182, %173 ]
  %205 = phi i32 [ %189, %187 ], [ %181, %173 ]
  %206 = phi ptr [ %190, %187 ], [ %180, %173 ]
  %207 = phi i32 [ %191, %187 ], [ %179, %173 ]
  %208 = phi i32 [ %192, %187 ], [ %178, %173 ]
  %209 = phi i32 [ %193, %187 ], [ %177, %173 ]
  %210 = phi i32 [ %194, %187 ], [ %176, %173 ]
  %211 = phi i32 [ %195, %187 ], [ %175, %173 ]
  %212 = phi i8 [ %196, %187 ], [ %174, %173 ]
  %213 = phi ptr [ %197, %187 ], [ %183, %173 ]
  %214 = phi ptr [ %198, %187 ], [ %184, %173 ]
  %215 = phi ptr [ %199, %187 ], [ %185, %173 ]
  store i8 0, ptr %213, align 1, !tbaa !14
  store i8 0, ptr %214, align 1, !tbaa !14
  store i8 0, ptr %215, align 1, !tbaa !14
  %216 = add i32 %69, 1
  %217 = mul i32 %69, 50
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %30, i32 noundef %217)
  %219 = icmp ult ptr %215, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10)
  br i1 %219, label %225, label %220

220:                                              ; preds = %203, %220
  %221 = phi ptr [ %223, %220 ], [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %203 ]
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %223 = getelementptr inbounds i8, ptr %221, i64 10
  %224 = icmp ugt ptr %223, %215
  br i1 %224, label %225, label %220, !llvm.loop !52

225:                                              ; preds = %220, %203
  %226 = phi ptr [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %203 ], [ %223, %220 ]
  %227 = getelementptr inbounds i8, ptr %215, i64 5
  %228 = icmp ugt ptr %226, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %231

231:                                              ; preds = %229, %225
  %232 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !46
  %233 = add i32 %232, %68
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %30, i32 noundef %233, ptr noundef nonnull @ALINE, i32 noundef %30, ptr noundef nonnull @.str.7, ptr noundef nonnull @CLINE, i32 noundef %30, i32 noundef %67, ptr noundef nonnull @BLINE)
  %235 = add i32 %208, %5
  %236 = add i32 %207, %6
  br label %237

237:                                              ; preds = %231, %187
  %238 = phi ptr [ %204, %231 ], [ %188, %187 ]
  %239 = phi i32 [ %205, %231 ], [ %189, %187 ]
  %240 = phi ptr [ %206, %231 ], [ %190, %187 ]
  %241 = phi i32 [ %207, %231 ], [ %191, %187 ]
  %242 = phi i32 [ %208, %231 ], [ %192, %187 ]
  %243 = phi i32 [ %209, %231 ], [ %193, %187 ]
  %244 = phi i32 [ %210, %231 ], [ %194, %187 ]
  %245 = phi i32 [ %211, %231 ], [ %195, %187 ]
  %246 = phi i8 [ %212, %231 ], [ %196, %187 ]
  %247 = phi ptr [ @ALINE, %231 ], [ %199, %187 ]
  %248 = phi ptr [ @BLINE, %231 ], [ %198, %187 ]
  %249 = phi ptr [ @CLINE, %231 ], [ %197, %187 ]
  %250 = phi i32 [ %216, %231 ], [ %69, %187 ]
  %251 = phi i32 [ %235, %231 ], [ %68, %187 ]
  %252 = phi i32 [ %236, %231 ], [ %67, %187 ]
  %253 = icmp ult i32 %242, %2
  %254 = icmp ult i32 %241, %3
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %63, label %256, !llvm.loop !53

256:                                              ; preds = %237, %55
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
