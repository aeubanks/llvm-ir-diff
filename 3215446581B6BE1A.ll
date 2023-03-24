; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzmastate = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Upack: EP: %08x original:  %08X || %08x\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Upack: context bits out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Upack: Context Bits parameter used with lzma: %02x, %02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Upack: data initialized, before upack lzma call!\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Upack: EP: %08x original %08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Upack: something's wrong, report back\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Upack: %08x %08x %08x %08x\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Upack: EBX: %08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Upack: DEST: %08x, %08x\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Upack: probably hand-crafted data, report back\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Upack: ecx counter: %08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Upack: before_fixing\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Upack v 1.1/1.2\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Upack: alvalue out of bounds\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Upack: loops: %08x search value: %02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Upack: callfixerr %08x %08x = %08x, %08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Upack: callfixerr\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Upack: Rebuilding failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"\0A\09p0: %08x\0A\09p1: %08x\0A\09p2: %08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"state[%d] = %08x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unupack(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %1 to i64
  %11 = alloca %struct.cli_exe_section, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #4
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %559, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 54
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = phi i1 [ false, %21 ], [ true, %17 ], [ true, %13 ]
  %24 = phi i32 [ 3, %21 ], [ 2, %17 ], [ 2, %13 ]
  %25 = phi i32 [ 3, %21 ], [ 0, %17 ], [ 0, %13 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = load i32, ptr %26, align 1
  %28 = sub i32 %27, %4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = icmp ugt i32 %2, 11
  br i1 %31, label %32, label %1073

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %30, i64 12
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = icmp ule ptr %33, %35
  %37 = icmp ugt ptr %33, %1
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %1073

39:                                               ; preds = %32
  %40 = load i32, ptr %30, align 1
  %41 = sub i32 %40, %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %41, i32 noundef %40) #4
  br i1 %23, label %42, label %83

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %30, i64 4
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 1
  %46 = sub i32 %45, %4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = zext i32 %5 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 10
  %52 = icmp uge ptr %51, %1
  %53 = getelementptr inbounds i8, ptr %51, i64 2
  %54 = icmp ule ptr %53, %35
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %1073

56:                                               ; preds = %42
  %57 = add i32 %5, 10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, -21
  br i1 %61, label %62, label %1073

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %50, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 %49
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = getelementptr inbounds i8, ptr %68, i64 26
  %70 = icmp uge ptr %69, %1
  %71 = getelementptr inbounds i8, ptr %69, i64 2
  %72 = icmp ule ptr %71, %35
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %1073

74:                                               ; preds = %62
  %75 = load i8, ptr %69, align 1, !tbaa !5
  %76 = icmp eq i8 %75, -21
  br i1 %76, label %77, label %1073

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %69, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = zext i8 %79 to i64
  %81 = add nuw nsw i64 %80, 11
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  br label %105

83:                                               ; preds = %39
  %84 = zext i32 %5 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  %87 = icmp uge ptr %86, %1
  %88 = getelementptr inbounds i8, ptr %86, i64 5
  %89 = icmp ule ptr %88, %35
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %1073

91:                                               ; preds = %83
  %92 = add i32 %5, 7
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, -23
  br i1 %96, label %97, label %1073

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %85, i64 8
  %99 = load i32, ptr %98, align 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 %84
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  %104 = getelementptr inbounds i8, ptr %103, i64 37
  br label %105

105:                                              ; preds = %77, %97
  %106 = phi ptr [ %68, %77 ], [ %103, %97 ]
  %107 = phi ptr [ %48, %77 ], [ undef, %97 ]
  %108 = phi ptr [ %82, %77 ], [ %104, %97 ]
  %109 = phi i32 [ 8, %77 ], [ 10, %97 ]
  %110 = icmp uge ptr %108, %1
  %111 = getelementptr inbounds i8, ptr %108, i64 2
  %112 = icmp ule ptr %111, %35
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %1073

114:                                              ; preds = %105
  %115 = load i8, ptr %108, align 1, !tbaa !5
  %116 = icmp eq i8 %115, -75
  br i1 %116, label %117, label %1073

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %108, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = zext i8 %119 to i32
  %121 = or i32 %109, 5
  %122 = icmp ugt i32 %121, %2
  br i1 %122, label %1073, label %123

123:                                              ; preds = %117
  %124 = zext i32 %109 to i64
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  %127 = icmp ule ptr %126, %35
  %128 = icmp ugt ptr %126, %1
  %129 = and i1 %127, %128
  br i1 %129, label %130, label %1073

130:                                              ; preds = %123
  %131 = load i8, ptr %125, align 1, !tbaa !5
  %132 = icmp eq i8 %131, -23
  br i1 %132, label %133, label %1073

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %125, i64 1
  %135 = load i32, ptr %134, align 1
  br i1 %23, label %136, label %148

136:                                              ; preds = %133
  %137 = zext i32 %135 to i64
  %138 = ptrtoint ptr %106 to i64
  %139 = ptrtoint ptr %1 to i64
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %140, %137
  %142 = getelementptr inbounds i8, ptr %106, i64 27
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 52
  br label %155

148:                                              ; preds = %133
  %149 = ptrtoint ptr %106 to i64
  %150 = ptrtoint ptr %1 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 53
  %154 = add i32 %153, %135
  br label %155

155:                                              ; preds = %148, %136
  %156 = phi i32 [ %147, %136 ], [ %154, %148 ]
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %1, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 43
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = icmp uge ptr %160, %1
  %162 = getelementptr inbounds i8, ptr %160, i64 2
  %163 = icmp ule ptr %162, %35
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load i8, ptr %160, align 1, !tbaa !5
  %167 = icmp eq i8 %166, -29
  br i1 %167, label %178, label %168

168:                                              ; preds = %165, %155
  %169 = getelementptr inbounds i8, ptr %158, i64 46
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = icmp uge ptr %170, %1
  %172 = getelementptr inbounds i8, ptr %170, i64 2
  %173 = icmp ule ptr %172, %35
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %1073

175:                                              ; preds = %168
  %176 = load i8, ptr %170, align 1, !tbaa !5
  %177 = icmp eq i8 %176, -29
  br i1 %177, label %178, label %1073

178:                                              ; preds = %175, %165
  %179 = phi ptr [ %159, %165 ], [ %169, %175 ]
  %180 = phi i32 [ %25, %165 ], [ %24, %175 ]
  %181 = phi i32 [ 8, %165 ], [ 7, %175 ]
  %182 = phi i64 [ 24, %165 ], [ 26, %175 ]
  %183 = load i8, ptr %179, align 1, !tbaa !5
  %184 = zext i8 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = getelementptr inbounds i8, ptr %179, i64 %185
  %187 = icmp ult ptr %186, %1
  br i1 %187, label %1073, label %188

188:                                              ; preds = %178
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 5
  %192 = icmp ule ptr %191, %35
  %193 = icmp ugt ptr %191, %1
  %194 = and i1 %192, %193
  br i1 %194, label %195, label %1073

195:                                              ; preds = %188
  %196 = load i8, ptr %190, align 1, !tbaa !5
  %197 = icmp eq i8 %196, -23
  br i1 %197, label %198, label %1073

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %190, i64 1
  %200 = load i32, ptr %199, align 1
  %201 = or i32 %181, 32
  %202 = add i32 %201, %200
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %186, i64 %203
  %205 = icmp eq i32 %180, 3
  %206 = select i1 %205, i64 2, i64 0
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %158, i64 %182
  %209 = icmp ult ptr %208, %1
  br i1 %209, label %1073, label %210

210:                                              ; preds = %198
  %211 = getelementptr inbounds i8, ptr %208, i64 3
  %212 = icmp ule ptr %211, %35
  %213 = icmp ugt ptr %211, %1
  %214 = and i1 %212, %213
  br i1 %214, label %215, label %1073

215:                                              ; preds = %210
  %216 = load i8, ptr %208, align 1, !tbaa !5
  %217 = icmp eq i8 %216, -63
  br i1 %217, label %218, label %1073

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %208, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, -19
  br i1 %221, label %222, label %1073

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %208, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !5
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %120, 8
  %227 = add i8 %224, -9
  %228 = icmp ult i8 %227, -7
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %1073

230:                                              ; preds = %222
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %225, i32 noundef %226) #4
  br i1 %205, label %231, label %250

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %106, i64 6
  %233 = icmp uge ptr %232, %1
  %234 = getelementptr inbounds i8, ptr %106, i64 16
  %235 = icmp ule ptr %234, %35
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %1073

237:                                              ; preds = %231
  %238 = load i8, ptr %232, align 1, !tbaa !5
  %239 = icmp eq i8 %238, -66
  br i1 %239, label %240, label %1073

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %106, i64 11
  %242 = load i8, ptr %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, -65
  br i1 %243, label %244, label %1073

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %106, i64 7
  %246 = load i32, ptr %245, align 1
  %247 = icmp ult i32 %246, %6
  %248 = icmp ugt i32 %246, %4
  %249 = or i1 %247, %248
  br i1 %249, label %1073, label %259

250:                                              ; preds = %230
  %251 = getelementptr inbounds i8, ptr %106, i64 7
  %252 = icmp uge ptr %251, %1
  %253 = getelementptr inbounds i8, ptr %106, i64 12
  %254 = icmp ule ptr %253, %35
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %256, label %1073

256:                                              ; preds = %250
  %257 = load i8, ptr %251, align 1, !tbaa !5
  %258 = icmp eq i8 %257, -66
  br i1 %258, label %350, label %1073

259:                                              ; preds = %244
  %260 = getelementptr inbounds i8, ptr %106, i64 12
  %261 = load i32, ptr %260, align 1
  %262 = sub i32 %261, %4
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %1, i64 %263
  %265 = sub i32 %246, %6
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %1, i64 %266
  %268 = shl nuw nsw i32 %120, 10
  %269 = or i32 %268, 112
  %270 = icmp ugt i32 %269, %2
  br i1 %270, label %1073, label %271

271:                                              ; preds = %259
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds i8, ptr %264, i64 %272
  %274 = icmp ugt ptr %273, %35
  br i1 %274, label %1073, label %275

275:                                              ; preds = %271
  %276 = icmp ugt ptr %273, %1
  %277 = icmp ugt i32 %2, 191
  %278 = and i1 %277, %276
  br i1 %278, label %279, label %1073

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %267, i64 192
  %281 = icmp ule ptr %280, %35
  %282 = icmp ugt ptr %280, %1
  %283 = and i1 %281, %282
  br i1 %283, label %284, label %1073

284:                                              ; preds = %279
  %285 = load i32, ptr %267, align 1
  store i32 %285, ptr %264, align 1
  %286 = getelementptr inbounds i8, ptr %267, i64 4
  %287 = getelementptr inbounds i8, ptr %264, i64 4
  %288 = load i32, ptr %286, align 1
  store i32 %288, ptr %287, align 1
  %289 = getelementptr inbounds i8, ptr %286, i64 4
  %290 = getelementptr inbounds i8, ptr %287, i64 4
  %291 = load i32, ptr %289, align 1
  store i32 %291, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %289, i64 4
  %293 = getelementptr inbounds i8, ptr %290, i64 4
  %294 = load i32, ptr %292, align 1
  store i32 %294, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %292, i64 4
  %296 = getelementptr inbounds i8, ptr %293, i64 4
  %297 = load i32, ptr %295, align 1
  store i32 %297, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %295, i64 4
  %299 = getelementptr inbounds i8, ptr %296, i64 4
  %300 = load i32, ptr %298, align 1
  store i32 %300, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %298, i64 4
  %302 = getelementptr inbounds i8, ptr %299, i64 4
  %303 = load i32, ptr %301, align 1
  store i32 %303, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %301, i64 4
  %305 = getelementptr inbounds i8, ptr %302, i64 4
  %306 = load i32, ptr %304, align 1
  store i32 %306, ptr %305, align 1
  %307 = getelementptr inbounds i8, ptr %304, i64 4
  %308 = getelementptr inbounds i8, ptr %305, i64 4
  %309 = load i32, ptr %307, align 1
  store i32 %309, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %307, i64 4
  %311 = getelementptr inbounds i8, ptr %308, i64 4
  %312 = load i32, ptr %310, align 1
  store i32 %312, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %310, i64 4
  %314 = getelementptr inbounds i8, ptr %311, i64 4
  %315 = load i32, ptr %313, align 1
  store i32 %315, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %313, i64 4
  %317 = getelementptr inbounds i8, ptr %314, i64 4
  %318 = load i32, ptr %316, align 1
  store i32 %318, ptr %317, align 1
  %319 = getelementptr inbounds i8, ptr %316, i64 4
  %320 = getelementptr inbounds i8, ptr %317, i64 4
  %321 = load i32, ptr %319, align 1
  store i32 %321, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %319, i64 4
  %323 = getelementptr inbounds i8, ptr %320, i64 4
  %324 = load i32, ptr %322, align 1
  store i32 %324, ptr %323, align 1
  %325 = getelementptr inbounds i8, ptr %322, i64 4
  %326 = getelementptr inbounds i8, ptr %323, i64 4
  %327 = load i32, ptr %325, align 1
  store i32 %327, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %325, i64 4
  %329 = getelementptr inbounds i8, ptr %326, i64 4
  %330 = load i32, ptr %328, align 1
  store i32 %330, ptr %329, align 1
  %331 = getelementptr inbounds i8, ptr %328, i64 4
  %332 = getelementptr inbounds i8, ptr %329, i64 4
  %333 = load i32, ptr %331, align 1
  store i32 %333, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %331, i64 4
  %335 = getelementptr inbounds i8, ptr %332, i64 4
  %336 = load i32, ptr %334, align 1
  store i32 %336, ptr %335, align 1
  %337 = getelementptr inbounds i8, ptr %334, i64 4
  %338 = getelementptr inbounds i8, ptr %335, i64 4
  %339 = load i32, ptr %337, align 1
  store i32 %339, ptr %338, align 1
  %340 = getelementptr inbounds i8, ptr %337, i64 4
  %341 = getelementptr inbounds i8, ptr %338, i64 4
  %342 = load i32, ptr %340, align 1
  store i32 %342, ptr %341, align 1
  %343 = getelementptr inbounds i8, ptr %340, i64 4
  %344 = getelementptr inbounds i8, ptr %341, i64 4
  %345 = load i32, ptr %343, align 1
  store i32 %345, ptr %344, align 1
  %346 = getelementptr inbounds i8, ptr %343, i64 4
  %347 = getelementptr inbounds i8, ptr %344, i64 4
  %348 = load i32, ptr %346, align 1
  store i32 %348, ptr %347, align 1
  %349 = getelementptr inbounds i8, ptr %347, i64 4
  br label %489

350:                                              ; preds = %256
  %351 = shl nuw nsw i32 %120, 10
  %352 = or i32 %351, 180
  %353 = icmp ule i32 %352, %2
  %354 = icmp uge ptr %107, %1
  %355 = select i1 %353, i1 %354, i1 false
  %356 = zext i32 %352 to i64
  %357 = getelementptr inbounds i8, ptr %107, i64 %356
  %358 = icmp ule ptr %357, %35
  %359 = select i1 %355, i1 %358, i1 false
  %360 = icmp ugt i32 %2, 211
  %361 = and i1 %359, %360
  br i1 %361, label %362, label %1073

362:                                              ; preds = %350
  %363 = getelementptr inbounds i8, ptr %106, i64 8
  %364 = load i32, ptr %363, align 1
  %365 = sub i32 %364, %4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %1, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 212
  %369 = icmp ule ptr %368, %35
  %370 = icmp ugt ptr %368, %1
  %371 = and i1 %369, %370
  br i1 %371, label %372, label %1073

372:                                              ; preds = %362
  %373 = load i32, ptr %367, align 1
  store i32 %373, ptr %107, align 1
  %374 = getelementptr inbounds i8, ptr %367, i64 4
  %375 = getelementptr inbounds i8, ptr %107, i64 4
  %376 = load i32, ptr %374, align 1
  store i32 %376, ptr %375, align 1
  %377 = getelementptr inbounds i8, ptr %374, i64 4
  %378 = getelementptr inbounds i8, ptr %107, i64 8
  %379 = load i32, ptr %377, align 1
  store i32 %379, ptr %378, align 1
  %380 = getelementptr inbounds i8, ptr %377, i64 4
  %381 = getelementptr inbounds i8, ptr %107, i64 12
  %382 = load i32, ptr %380, align 1
  store i32 %382, ptr %381, align 1
  %383 = getelementptr inbounds i8, ptr %380, i64 4
  %384 = getelementptr inbounds i8, ptr %107, i64 16
  %385 = load i32, ptr %383, align 1
  store i32 %385, ptr %384, align 1
  %386 = getelementptr inbounds i8, ptr %383, i64 4
  %387 = getelementptr inbounds i8, ptr %107, i64 20
  %388 = load i32, ptr %386, align 1
  store i32 %388, ptr %387, align 1
  %389 = getelementptr inbounds i8, ptr %386, i64 4
  %390 = getelementptr inbounds i8, ptr %107, i64 24
  %391 = load i32, ptr %389, align 1
  store i32 %391, ptr %390, align 1
  %392 = getelementptr inbounds i8, ptr %389, i64 4
  %393 = getelementptr inbounds i8, ptr %107, i64 28
  %394 = load i32, ptr %392, align 1
  store i32 %394, ptr %393, align 1
  %395 = getelementptr inbounds i8, ptr %392, i64 4
  %396 = getelementptr inbounds i8, ptr %107, i64 32
  %397 = load i32, ptr %395, align 1
  store i32 %397, ptr %396, align 1
  %398 = getelementptr inbounds i8, ptr %395, i64 4
  %399 = getelementptr inbounds i8, ptr %107, i64 36
  %400 = load i32, ptr %398, align 1
  store i32 %400, ptr %399, align 1
  %401 = getelementptr inbounds i8, ptr %398, i64 4
  %402 = getelementptr inbounds i8, ptr %107, i64 40
  %403 = load i32, ptr %401, align 1
  store i32 %403, ptr %402, align 1
  %404 = getelementptr inbounds i8, ptr %401, i64 4
  %405 = getelementptr inbounds i8, ptr %107, i64 44
  %406 = load i32, ptr %404, align 1
  store i32 %406, ptr %405, align 1
  %407 = getelementptr inbounds i8, ptr %404, i64 4
  %408 = getelementptr inbounds i8, ptr %107, i64 48
  %409 = load i32, ptr %407, align 1
  store i32 %409, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %407, i64 4
  %411 = getelementptr inbounds i8, ptr %107, i64 52
  %412 = load i32, ptr %410, align 1
  store i32 %412, ptr %411, align 1
  %413 = getelementptr inbounds i8, ptr %410, i64 4
  %414 = getelementptr inbounds i8, ptr %107, i64 56
  %415 = load i32, ptr %413, align 1
  store i32 %415, ptr %414, align 1
  %416 = getelementptr inbounds i8, ptr %413, i64 4
  %417 = getelementptr inbounds i8, ptr %107, i64 60
  %418 = load i32, ptr %416, align 1
  store i32 %418, ptr %417, align 1
  %419 = getelementptr inbounds i8, ptr %416, i64 4
  %420 = getelementptr inbounds i8, ptr %107, i64 64
  %421 = load i32, ptr %419, align 1
  store i32 %421, ptr %420, align 1
  %422 = getelementptr inbounds i8, ptr %419, i64 4
  %423 = getelementptr inbounds i8, ptr %107, i64 68
  %424 = load i32, ptr %422, align 1
  store i32 %424, ptr %423, align 1
  %425 = getelementptr inbounds i8, ptr %422, i64 4
  %426 = getelementptr inbounds i8, ptr %107, i64 72
  %427 = load i32, ptr %425, align 1
  store i32 %427, ptr %426, align 1
  %428 = getelementptr inbounds i8, ptr %425, i64 4
  %429 = getelementptr inbounds i8, ptr %107, i64 76
  %430 = load i32, ptr %428, align 1
  store i32 %430, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %428, i64 4
  %432 = getelementptr inbounds i8, ptr %107, i64 80
  %433 = load i32, ptr %431, align 1
  store i32 %433, ptr %432, align 1
  %434 = getelementptr inbounds i8, ptr %431, i64 4
  %435 = getelementptr inbounds i8, ptr %107, i64 84
  %436 = load i32, ptr %434, align 1
  store i32 %436, ptr %435, align 1
  %437 = getelementptr inbounds i8, ptr %434, i64 4
  %438 = getelementptr inbounds i8, ptr %107, i64 88
  %439 = load i32, ptr %437, align 1
  store i32 %439, ptr %438, align 1
  %440 = getelementptr inbounds i8, ptr %437, i64 4
  %441 = getelementptr inbounds i8, ptr %107, i64 92
  %442 = load i32, ptr %440, align 1
  store i32 %442, ptr %441, align 1
  %443 = getelementptr inbounds i8, ptr %440, i64 4
  %444 = getelementptr inbounds i8, ptr %107, i64 96
  %445 = load i32, ptr %443, align 1
  store i32 %445, ptr %444, align 1
  %446 = getelementptr inbounds i8, ptr %443, i64 4
  %447 = getelementptr inbounds i8, ptr %107, i64 100
  %448 = load i32, ptr %446, align 1
  store i32 %448, ptr %447, align 1
  %449 = getelementptr inbounds i8, ptr %446, i64 4
  %450 = getelementptr inbounds i8, ptr %107, i64 104
  %451 = load i32, ptr %449, align 1
  store i32 %451, ptr %450, align 1
  %452 = getelementptr inbounds i8, ptr %449, i64 4
  %453 = getelementptr inbounds i8, ptr %107, i64 108
  %454 = load i32, ptr %452, align 1
  store i32 %454, ptr %453, align 1
  %455 = getelementptr inbounds i8, ptr %452, i64 4
  %456 = getelementptr inbounds i8, ptr %107, i64 112
  %457 = load i32, ptr %455, align 1
  store i32 %457, ptr %456, align 1
  %458 = getelementptr inbounds i8, ptr %455, i64 4
  %459 = getelementptr inbounds i8, ptr %107, i64 116
  %460 = load i32, ptr %458, align 1
  store i32 %460, ptr %459, align 1
  %461 = getelementptr inbounds i8, ptr %458, i64 4
  %462 = getelementptr inbounds i8, ptr %107, i64 120
  %463 = load i32, ptr %461, align 1
  store i32 %463, ptr %462, align 1
  %464 = getelementptr inbounds i8, ptr %461, i64 4
  %465 = getelementptr inbounds i8, ptr %107, i64 124
  %466 = load i32, ptr %464, align 1
  store i32 %466, ptr %465, align 1
  %467 = getelementptr inbounds i8, ptr %464, i64 4
  %468 = getelementptr inbounds i8, ptr %107, i64 128
  %469 = load i32, ptr %467, align 1
  store i32 %469, ptr %468, align 1
  %470 = getelementptr inbounds i8, ptr %467, i64 4
  %471 = getelementptr inbounds i8, ptr %107, i64 132
  %472 = load i32, ptr %470, align 1
  store i32 %472, ptr %471, align 1
  %473 = getelementptr inbounds i8, ptr %470, i64 4
  %474 = getelementptr inbounds i8, ptr %107, i64 136
  %475 = load i32, ptr %473, align 1
  store i32 %475, ptr %474, align 1
  %476 = getelementptr inbounds i8, ptr %473, i64 4
  %477 = getelementptr inbounds i8, ptr %107, i64 140
  %478 = load i32, ptr %476, align 1
  store i32 %478, ptr %477, align 1
  %479 = getelementptr inbounds i8, ptr %476, i64 4
  %480 = getelementptr inbounds i8, ptr %107, i64 144
  %481 = load i32, ptr %479, align 1
  store i32 %481, ptr %480, align 1
  %482 = getelementptr inbounds i8, ptr %479, i64 4
  %483 = getelementptr inbounds i8, ptr %107, i64 148
  %484 = load i32, ptr %482, align 1
  store i32 %484, ptr %483, align 1
  %485 = getelementptr inbounds i8, ptr %482, i64 4
  %486 = getelementptr inbounds i8, ptr %107, i64 152
  %487 = load i32, ptr %485, align 1
  store i32 %487, ptr %486, align 1
  %488 = getelementptr inbounds i8, ptr %107, i64 156
  br label %489

489:                                              ; preds = %372, %284
  %490 = phi ptr [ %267, %284 ], [ %422, %372 ]
  %491 = phi ptr [ %349, %284 ], [ %488, %372 ]
  %492 = getelementptr inbounds i8, ptr %490, i64 92
  %493 = load i32, ptr %492, align 1
  %494 = getelementptr inbounds i8, ptr %491, i64 -4
  %495 = load i32, ptr %494, align 1
  %496 = zext i32 %495 to i64
  %497 = zext i32 %4 to i64
  %498 = sub nsw i64 0, %497
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 1>, ptr %491, align 1
  %499 = getelementptr inbounds i8, ptr %491, i64 16
  store i32 1, ptr %499, align 1
  %500 = getelementptr inbounds i8, ptr %491, i64 20
  store i32 1, ptr %500, align 1
  %501 = getelementptr inbounds i8, ptr %1, i64 %496
  %502 = getelementptr inbounds i8, ptr %501, i64 %498
  %503 = icmp eq i8 %119, 0
  br i1 %503, label %534, label %504

504:                                              ; preds = %489
  %505 = getelementptr inbounds i8, ptr %491, i64 24
  %506 = tail call i32 @llvm.umax.i32(i32 %226, i32 1)
  %507 = add nsw i32 %506, -1
  %508 = zext i32 %507 to i64
  %509 = add nuw nsw i64 %508, 1
  %510 = icmp ult i32 %507, 7
  br i1 %510, label %525, label %511

511:                                              ; preds = %504
  %512 = and i64 %509, -8
  %513 = trunc i64 %512 to i32
  %514 = shl nuw nsw i64 %512, 2
  %515 = getelementptr i8, ptr %505, i64 %514
  br label %516

516:                                              ; preds = %516, %511
  %517 = phi i64 [ 0, %511 ], [ %521, %516 ]
  %518 = shl i64 %517, 2
  %519 = getelementptr i8, ptr %505, i64 %518
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %519, align 1
  %520 = getelementptr i32, ptr %519, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %520, align 1
  %521 = add nuw i64 %517, 8
  %522 = icmp eq i64 %521, %512
  br i1 %522, label %523, label %516, !llvm.loop !8

523:                                              ; preds = %516
  %524 = icmp eq i64 %509, %512
  br i1 %524, label %534, label %525

525:                                              ; preds = %504, %523
  %526 = phi i32 [ 0, %504 ], [ %513, %523 ]
  %527 = phi ptr [ %505, %504 ], [ %515, %523 ]
  br label %528

528:                                              ; preds = %525, %528
  %529 = phi i32 [ %531, %528 ], [ %526, %525 ]
  %530 = phi ptr [ %532, %528 ], [ %527, %525 ]
  store i32 1024, ptr %530, align 1
  %531 = add nuw nsw i32 %529, 1
  %532 = getelementptr inbounds i8, ptr %530, i64 4
  %533 = icmp eq i32 %531, %506
  br i1 %533, label %534, label %528, !llvm.loop !12

534:                                              ; preds = %528, %523, %489
  %535 = getelementptr inbounds i8, ptr %490, i64 100
  %536 = load i32, ptr %535, align 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %1, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 %498
  %540 = getelementptr inbounds i8, ptr %1, i64 %497
  %541 = zext i32 %6 to i64
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = select i1 %205, ptr %543, ptr %539
  %545 = getelementptr inbounds i8, ptr %490, i64 140
  br i1 %205, label %546, label %550

546:                                              ; preds = %534
  %547 = getelementptr inbounds i8, ptr %490, i64 188
  %548 = getelementptr inbounds i8, ptr %490, i64 152
  %549 = load i32, ptr %548, align 1
  br label %550

550:                                              ; preds = %534, %546
  %551 = phi ptr [ %547, %546 ], [ %545, %534 ]
  %552 = phi i32 [ %549, %546 ], [ %493, %534 ]
  %553 = load i32, ptr %551, align 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %1, i64 %554
  %556 = getelementptr inbounds i8, ptr %555, i64 %498
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  %557 = tail call i32 @unupack399(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %491, i32 noundef 0, ptr noundef %544, ptr noundef %556, i32 noundef %225, ptr noundef %502)
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %1073, label %978

559:                                              ; preds = %9
  %560 = zext i32 %4 to i64
  %561 = getelementptr inbounds i8, ptr %1, i64 %560
  %562 = zext i32 %5 to i64
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  %564 = load i8, ptr %3, align 1, !tbaa !5
  %565 = icmp eq i8 %564, -66
  br i1 %565, label %566, label %578

566:                                              ; preds = %559
  %567 = getelementptr inbounds i8, ptr %3, i64 5
  %568 = load i8, ptr %567, align 1, !tbaa !5
  %569 = icmp eq i8 %568, -83
  br i1 %569, label %570, label %578

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %3, i64 6
  %572 = load i8, ptr %571, align 1, !tbaa !5
  %573 = icmp eq i8 %572, -117
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %3, i64 7
  %576 = load i8, ptr %575, align 1, !tbaa !5
  %577 = icmp eq i8 %576, -8
  br i1 %577, label %579, label %578

578:                                              ; preds = %559, %566, %570, %574
  br label %579

579:                                              ; preds = %574, %578
  %580 = phi i64 [ 449, %578 ], [ 388, %574 ]
  %581 = phi i1 [ true, %578 ], [ false, %574 ]
  %582 = phi i1 [ false, %578 ], [ true, %574 ]
  %583 = phi i32 [ 535, %578 ], [ 420, %574 ]
  %584 = phi i64 [ 58, %578 ], [ 27, %574 ]
  %585 = phi i64 [ 95, %578 ], [ 65, %574 ]
  %586 = getelementptr inbounds i8, ptr %563, i64 %580
  %587 = icmp eq i32 %2, 0
  %588 = add nuw nsw i32 %583, 4
  %589 = icmp ugt i32 %588, %2
  %590 = select i1 %587, i1 true, i1 %589
  %591 = icmp ult ptr %563, %1
  %592 = select i1 %590, i1 true, i1 %591
  br i1 %592, label %1073, label %593

593:                                              ; preds = %579
  %594 = zext i32 %583 to i64
  %595 = getelementptr inbounds i8, ptr %563, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  %597 = zext i32 %2 to i64
  %598 = getelementptr inbounds i8, ptr %1, i64 %597
  %599 = icmp ule ptr %596, %598
  %600 = icmp ugt ptr %596, %1
  %601 = and i1 %599, %600
  br i1 %601, label %602, label %1073

602:                                              ; preds = %593
  %603 = load i32, ptr %595, align 1
  %604 = ptrtoint ptr %563 to i64
  %605 = ptrtoint ptr %1 to i64
  %606 = sub i64 %604, %605
  %607 = trunc i64 %606 to i32
  %608 = add i32 %588, %607
  %609 = add i32 %608, %603
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %609) #4
  %610 = getelementptr inbounds i8, ptr %563, i64 %585
  %611 = load i8, ptr %610, align 1, !tbaa !5
  %612 = zext i8 %611 to i32
  %613 = sub nsw i32 8, %612
  %614 = icmp ult i32 %613, 2
  %615 = icmp ugt i8 %611, 8
  %616 = select i1 %614, i1 true, i1 %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %602
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %1073

618:                                              ; preds = %602
  %619 = getelementptr inbounds i8, ptr %563, i64 %584
  %620 = load i8, ptr %619, align 1, !tbaa !5
  %621 = zext i8 %620 to i32
  %622 = shl nuw nsw i32 %621, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %613, i32 noundef %622) #4
  br i1 %581, label %623, label %883

623:                                              ; preds = %618
  %624 = getelementptr inbounds i8, ptr %563, i64 4
  %625 = getelementptr inbounds i8, ptr %624, i64 2
  %626 = load i32, ptr %625, align 1
  store i32 0, ptr %625, align 1
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #4
  br label %1073

629:                                              ; preds = %623
  %630 = add i32 %626, -2
  %631 = zext i32 %630 to i64
  %632 = sub nsw i64 0, %631
  %633 = getelementptr inbounds i8, ptr %624, i64 %632
  %634 = icmp ult ptr %633, %1
  br i1 %634, label %1073, label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds i8, ptr %633, i64 12
  %637 = icmp ule ptr %636, %598
  %638 = icmp ugt ptr %636, %1
  %639 = and i1 %637, %638
  br i1 %639, label %640, label %1073

640:                                              ; preds = %635
  %641 = load i32, ptr %633, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %633, ptr noundef nonnull %1, i32 noundef %641, i32 noundef %6) #4
  %642 = load i32, ptr %633, align 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %1, i64 %643
  %645 = zext i32 %6 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = ptrtoint ptr %633 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = trunc i64 %650 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %651) #4
  %652 = getelementptr inbounds i8, ptr %633, i64 4
  %653 = load i32, ptr %652, align 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %1, i64 %654
  %656 = getelementptr i8, ptr %655, i64 %646
  %657 = sub i32 %653, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %653, i32 noundef %657) #4
  %658 = getelementptr inbounds i8, ptr %652, i64 4
  %659 = load i32, ptr %658, align 1
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %640
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #4
  br label %1073

662:                                              ; preds = %640
  %663 = getelementptr inbounds i8, ptr %658, i64 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %659) #4
  %664 = shl nsw i32 %659, 2
  %665 = icmp eq i32 %659, 0
  %666 = icmp ugt i32 %664, %2
  %667 = select i1 %665, i1 true, i1 %666
  %668 = icmp ult ptr %663, %1
  %669 = select i1 %667, i1 true, i1 %668
  br i1 %669, label %1073, label %670

670:                                              ; preds = %662
  %671 = zext i32 %664 to i64
  %672 = getelementptr inbounds i8, ptr %663, i64 %671
  %673 = icmp ule ptr %672, %598
  %674 = icmp ugt ptr %672, %1
  %675 = and i1 %673, %674
  br i1 %675, label %676, label %1073

676:                                              ; preds = %670
  %677 = add nuw i32 %659, %622
  %678 = shl i32 %677, 2
  %679 = add i32 %678, -1
  %680 = icmp uge i32 %679, %2
  %681 = icmp ult ptr %656, %1
  %682 = select i1 %680, i1 true, i1 %681
  br i1 %682, label %1073, label %683

683:                                              ; preds = %676
  %684 = zext i32 %678 to i64
  %685 = getelementptr inbounds i8, ptr %656, i64 %684
  %686 = icmp ule ptr %685, %598
  %687 = icmp ugt ptr %685, %1
  %688 = and i1 %686, %687
  br i1 %688, label %689, label %1073

689:                                              ; preds = %683
  %690 = add i32 %659, -1
  %691 = zext i32 %690 to i64
  %692 = add nuw nsw i64 %691, 1
  %693 = icmp ult i32 %690, 19
  br i1 %693, label %725, label %694

694:                                              ; preds = %689
  %695 = add i64 %10, %654
  %696 = sub i64 %695, %645
  %697 = add i64 %10, %562
  %698 = add i64 %697, %560
  %699 = add i64 %698, 16
  %700 = sub i64 %631, %699
  %701 = add i64 %700, %696
  %702 = icmp ult i64 %701, 32
  br i1 %702, label %725, label %703

703:                                              ; preds = %694
  %704 = and i64 %692, -8
  %705 = trunc i64 %704 to i32
  %706 = sub i32 %659, %705
  %707 = shl nuw nsw i64 %704, 2
  %708 = getelementptr i8, ptr %656, i64 %707
  %709 = shl nuw nsw i64 %704, 2
  %710 = getelementptr i8, ptr %663, i64 %709
  br label %711

711:                                              ; preds = %711, %703
  %712 = phi i64 [ 0, %703 ], [ %721, %711 ]
  %713 = shl i64 %712, 2
  %714 = getelementptr i8, ptr %656, i64 %713
  %715 = shl i64 %712, 2
  %716 = getelementptr i8, ptr %663, i64 %715
  %717 = load <4 x i32>, ptr %716, align 1
  %718 = getelementptr i32, ptr %716, i64 4
  %719 = load <4 x i32>, ptr %718, align 1
  store <4 x i32> %717, ptr %714, align 1
  %720 = getelementptr i32, ptr %714, i64 4
  store <4 x i32> %719, ptr %720, align 1
  %721 = add nuw i64 %712, 8
  %722 = icmp eq i64 %721, %704
  br i1 %722, label %723, label %711, !llvm.loop !13

723:                                              ; preds = %711
  %724 = icmp eq i64 %692, %704
  br i1 %724, label %779, label %725

725:                                              ; preds = %694, %689, %723
  %726 = phi i32 [ %659, %694 ], [ %659, %689 ], [ %706, %723 ]
  %727 = phi ptr [ %656, %694 ], [ %656, %689 ], [ %708, %723 ]
  %728 = phi ptr [ %663, %694 ], [ %663, %689 ], [ %710, %723 ]
  %729 = add nsw i32 %726, -1
  %730 = and i32 %726, 7
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %743, label %732

732:                                              ; preds = %725, %732
  %733 = phi i32 [ %737, %732 ], [ %726, %725 ]
  %734 = phi ptr [ %739, %732 ], [ %727, %725 ]
  %735 = phi ptr [ %740, %732 ], [ %728, %725 ]
  %736 = phi i32 [ %741, %732 ], [ 0, %725 ]
  %737 = add nsw i32 %733, -1
  %738 = load i32, ptr %735, align 1
  store i32 %738, ptr %734, align 1
  %739 = getelementptr inbounds i8, ptr %734, i64 4
  %740 = getelementptr inbounds i8, ptr %735, i64 4
  %741 = add i32 %736, 1
  %742 = icmp eq i32 %741, %730
  br i1 %742, label %743, label %732, !llvm.loop !14

743:                                              ; preds = %732, %725
  %744 = phi ptr [ undef, %725 ], [ %739, %732 ]
  %745 = phi i32 [ %726, %725 ], [ %737, %732 ]
  %746 = phi ptr [ %727, %725 ], [ %739, %732 ]
  %747 = phi ptr [ %728, %725 ], [ %740, %732 ]
  %748 = icmp ult i32 %729, 7
  br i1 %748, label %779, label %749

749:                                              ; preds = %743, %749
  %750 = phi i32 [ %774, %749 ], [ %745, %743 ]
  %751 = phi ptr [ %776, %749 ], [ %746, %743 ]
  %752 = phi ptr [ %777, %749 ], [ %747, %743 ]
  %753 = load i32, ptr %752, align 1
  store i32 %753, ptr %751, align 1
  %754 = getelementptr inbounds i8, ptr %751, i64 4
  %755 = getelementptr inbounds i8, ptr %752, i64 4
  %756 = load i32, ptr %755, align 1
  store i32 %756, ptr %754, align 1
  %757 = getelementptr inbounds i8, ptr %751, i64 8
  %758 = getelementptr inbounds i8, ptr %752, i64 8
  %759 = load i32, ptr %758, align 1
  store i32 %759, ptr %757, align 1
  %760 = getelementptr inbounds i8, ptr %751, i64 12
  %761 = getelementptr inbounds i8, ptr %752, i64 12
  %762 = load i32, ptr %761, align 1
  store i32 %762, ptr %760, align 1
  %763 = getelementptr inbounds i8, ptr %751, i64 16
  %764 = getelementptr inbounds i8, ptr %752, i64 16
  %765 = load i32, ptr %764, align 1
  store i32 %765, ptr %763, align 1
  %766 = getelementptr inbounds i8, ptr %751, i64 20
  %767 = getelementptr inbounds i8, ptr %752, i64 20
  %768 = load i32, ptr %767, align 1
  store i32 %768, ptr %766, align 1
  %769 = getelementptr inbounds i8, ptr %751, i64 24
  %770 = getelementptr inbounds i8, ptr %752, i64 24
  %771 = load i32, ptr %770, align 1
  store i32 %771, ptr %769, align 1
  %772 = getelementptr inbounds i8, ptr %751, i64 28
  %773 = getelementptr inbounds i8, ptr %752, i64 28
  %774 = add nsw i32 %750, -8
  %775 = load i32, ptr %773, align 1
  store i32 %775, ptr %772, align 1
  %776 = getelementptr inbounds i8, ptr %751, i64 32
  %777 = getelementptr inbounds i8, ptr %752, i64 32
  %778 = icmp eq i32 %774, 0
  br i1 %778, label %779, label %749, !llvm.loop !16

779:                                              ; preds = %743, %749, %723
  %780 = phi ptr [ %708, %723 ], [ %744, %743 ], [ %776, %749 ]
  %781 = getelementptr inbounds i8, ptr %656, i64 8
  %782 = icmp ule ptr %781, %598
  %783 = icmp ugt ptr %781, %1
  %784 = and i1 %782, %783
  br i1 %784, label %785, label %1073

785:                                              ; preds = %779
  %786 = load i32, ptr %656, align 1
  %787 = and i64 %650, 4294967295
  %788 = add nuw nsw i64 %787, 4
  %789 = add i32 %786, -1
  %790 = zext i32 %789 to i64
  %791 = mul i64 %788, %790
  %792 = add i64 %791, %654
  %793 = add i64 %792, %787
  %794 = add i64 %793, 4
  %795 = sub i64 %794, %645
  %796 = getelementptr inbounds i8, ptr %656, i64 4
  %797 = getelementptr i8, ptr %1, i64 %795
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  %799 = icmp ult ptr %798, %1
  br i1 %799, label %1073, label %800

800:                                              ; preds = %785
  %801 = getelementptr inbounds i8, ptr %798, i64 4
  %802 = icmp ugt ptr %801, %598
  br i1 %802, label %1073, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %798, align 1
  %805 = icmp eq i8 %620, 0
  br i1 %805, label %839, label %806

806:                                              ; preds = %803
  %807 = tail call i32 @llvm.umax.i32(i32 %622, i32 1)
  %808 = add nsw i32 %807, -1
  %809 = zext i32 %808 to i64
  %810 = add nuw nsw i64 %809, 1
  %811 = icmp ult i32 %808, 7
  br i1 %811, label %830, label %812

812:                                              ; preds = %806
  %813 = and i64 %810, -8
  %814 = trunc i64 %813 to i32
  %815 = shl nuw nsw i64 %813, 2
  %816 = getelementptr i8, ptr %780, i64 %815
  %817 = insertelement <4 x i32> poison, i32 %804, i64 0
  %818 = shufflevector <4 x i32> %817, <4 x i32> poison, <4 x i32> zeroinitializer
  %819 = insertelement <4 x i32> poison, i32 %804, i64 0
  %820 = shufflevector <4 x i32> %819, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %821

821:                                              ; preds = %821, %812
  %822 = phi i64 [ 0, %812 ], [ %826, %821 ]
  %823 = shl i64 %822, 2
  %824 = getelementptr i8, ptr %780, i64 %823
  store <4 x i32> %818, ptr %824, align 1
  %825 = getelementptr i32, ptr %824, i64 4
  store <4 x i32> %820, ptr %825, align 1
  %826 = add nuw i64 %822, 8
  %827 = icmp eq i64 %826, %813
  br i1 %827, label %828, label %821, !llvm.loop !17

828:                                              ; preds = %821
  %829 = icmp eq i64 %810, %813
  br i1 %829, label %839, label %830

830:                                              ; preds = %806, %828
  %831 = phi i32 [ 0, %806 ], [ %814, %828 ]
  %832 = phi ptr [ %780, %806 ], [ %816, %828 ]
  br label %833

833:                                              ; preds = %830, %833
  %834 = phi i32 [ %836, %833 ], [ %831, %830 ]
  %835 = phi ptr [ %837, %833 ], [ %832, %830 ]
  store i32 %804, ptr %835, align 1
  %836 = add nuw nsw i32 %834, 1
  %837 = getelementptr inbounds i8, ptr %835, i64 4
  %838 = icmp eq i32 %836, %807
  br i1 %838, label %839, label %833, !llvm.loop !18

839:                                              ; preds = %833, %828, %803
  %840 = getelementptr inbounds i8, ptr %801, i64 16
  %841 = getelementptr inbounds i8, ptr %840, i64 4
  %842 = icmp ugt ptr %841, %598
  br i1 %842, label %1073, label %843

843:                                              ; preds = %839
  %844 = load i32, ptr %840, align 1
  %845 = add i32 %844, %651
  store i32 %845, ptr %840, align 1
  %846 = getelementptr inbounds i8, ptr %801, i64 20
  %847 = load i32, ptr %796, align 1
  %848 = sub i32 %847, %6
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds i8, ptr %1, i64 %849
  %851 = getelementptr inbounds i8, ptr %796, i64 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #4
  %852 = getelementptr inbounds i8, ptr %846, i64 -4
  %853 = getelementptr inbounds i8, ptr %852, i64 28
  %854 = icmp ugt ptr %853, %598
  br i1 %854, label %1073, label %855

855:                                              ; preds = %843
  %856 = getelementptr inbounds i8, ptr %851, i64 36
  %857 = icmp ult ptr %856, %1
  br i1 %857, label %1073, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds i8, ptr %856, i64 4
  %860 = icmp ule ptr %859, %598
  %861 = icmp ugt ptr %859, %1
  %862 = and i1 %860, %861
  br i1 %862, label %863, label %1073

863:                                              ; preds = %858
  %864 = getelementptr inbounds i8, ptr %851, i64 64
  %865 = icmp ult ptr %864, %1
  br i1 %865, label %1073, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds i8, ptr %864, i64 4
  %868 = icmp ule ptr %867, %598
  %869 = icmp ugt ptr %867, %1
  %870 = and i1 %868, %869
  br i1 %870, label %871, label %1073

871:                                              ; preds = %866
  %872 = load i32, ptr %852, align 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %1, i64 %873
  %875 = getelementptr inbounds i8, ptr %874, i64 %646
  %876 = load i32, ptr %856, align 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %1, i64 %877
  %879 = getelementptr inbounds i8, ptr %878, i64 %646
  %880 = load i32, ptr %846, align 1
  %881 = getelementptr inbounds i8, ptr %846, i64 4
  %882 = load i32, ptr %881, align 1
  store i32 %882, ptr %846, align 1
  store i32 %880, ptr %881, align 1
  br label %957

883:                                              ; preds = %618
  br i1 %582, label %884, label %957

884:                                              ; preds = %883
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #4
  %885 = getelementptr inbounds i8, ptr %1, i64 328
  %886 = load i32, ptr %885, align 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %1, i64 %887
  %889 = zext i32 %6 to i64
  %890 = sub nsw i64 0, %889
  %891 = getelementptr inbounds i8, ptr %888, i64 %890
  %892 = getelementptr inbounds i8, ptr %1, i64 332
  %893 = load i32, ptr %892, align 1
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds i8, ptr %1, i64 %894
  %896 = getelementptr inbounds i8, ptr %895, i64 %890
  %897 = getelementptr inbounds i8, ptr %1, i64 336
  %898 = getelementptr inbounds i8, ptr %891, i64 4
  %899 = shl nuw nsw i32 %621, 10
  %900 = or i32 %899, 24
  %901 = icmp ugt i32 %900, %2
  %902 = icmp ult ptr %898, %1
  %903 = select i1 %901, i1 true, i1 %902
  br i1 %903, label %1073, label %904

904:                                              ; preds = %884
  %905 = zext i32 %900 to i64
  %906 = getelementptr inbounds i8, ptr %898, i64 %905
  %907 = icmp ule ptr %906, %598
  %908 = icmp ugt ptr %906, %1
  %909 = and i1 %907, %908
  br i1 %909, label %910, label %1073

910:                                              ; preds = %904
  %911 = getelementptr inbounds i8, ptr %898, i64 4
  %912 = getelementptr inbounds i8, ptr %911, i64 4
  %913 = getelementptr inbounds i8, ptr %912, i64 4
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 1>, ptr %898, align 1
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  store i32 1, ptr %914, align 1
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  store i32 1, ptr %915, align 1
  %916 = icmp eq i8 %620, 0
  br i1 %916, label %947, label %917

917:                                              ; preds = %910
  %918 = tail call i32 @llvm.umax.i32(i32 %622, i32 1)
  %919 = add nsw i32 %918, -1
  %920 = zext i32 %919 to i64
  %921 = add nuw nsw i64 %920, 1
  %922 = icmp ult i32 %919, 7
  br i1 %922, label %938, label %923

923:                                              ; preds = %917
  %924 = and i64 %921, -8
  %925 = trunc i64 %924 to i32
  %926 = shl nuw nsw i64 %924, 2
  %927 = getelementptr i8, ptr %915, i64 %926
  %928 = getelementptr i8, ptr %915, i64 4
  br label %929

929:                                              ; preds = %929, %923
  %930 = phi i64 [ 0, %923 ], [ %934, %929 ]
  %931 = shl i64 %930, 2
  %932 = getelementptr i8, ptr %928, i64 %931
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %932, align 1
  %933 = getelementptr inbounds i32, ptr %932, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %933, align 1
  %934 = add nuw i64 %930, 8
  %935 = icmp eq i64 %934, %924
  br i1 %935, label %936, label %929, !llvm.loop !19

936:                                              ; preds = %929
  %937 = icmp eq i64 %921, %924
  br i1 %937, label %947, label %938

938:                                              ; preds = %917, %936
  %939 = phi i32 [ 0, %917 ], [ %925, %936 ]
  %940 = phi ptr [ %915, %917 ], [ %927, %936 ]
  br label %941

941:                                              ; preds = %938, %941
  %942 = phi i32 [ %945, %941 ], [ %939, %938 ]
  %943 = phi ptr [ %944, %941 ], [ %940, %938 ]
  %944 = getelementptr inbounds i8, ptr %943, i64 4
  store i32 1024, ptr %944, align 1
  %945 = add nuw nsw i32 %942, 1
  %946 = icmp eq i32 %945, %918
  br i1 %946, label %947, label %941, !llvm.loop !20

947:                                              ; preds = %941, %936, %910
  %948 = load i32, ptr %897, align 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, ptr %1, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 %890
  %952 = getelementptr inbounds i8, ptr %1, i64 304
  %953 = load i32, ptr %952, align 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %1, i64 %954
  %956 = getelementptr inbounds i8, ptr %955, i64 %890
  br label %957

957:                                              ; preds = %883, %947, %871
  %958 = phi ptr [ %851, %871 ], [ %891, %947 ], [ %563, %883 ]
  %959 = phi ptr [ %846, %871 ], [ %898, %947 ], [ undef, %883 ]
  %960 = phi ptr [ %879, %871 ], [ %956, %947 ], [ undef, %883 ]
  %961 = phi ptr [ %875, %871 ], [ %896, %947 ], [ undef, %883 ]
  %962 = phi ptr [ %850, %871 ], [ %951, %947 ], [ undef, %883 ]
  %963 = phi i32 [ %880, %871 ], [ %4, %947 ], [ %4, %883 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  %964 = tail call i32 @unupack399(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, ptr noundef %959, i32 noundef 0, ptr noundef %962, ptr noundef %960, i32 noundef %613, ptr noundef %961)
  %965 = icmp eq i32 %964, -1
  br i1 %965, label %1073, label %966

966:                                              ; preds = %957
  br i1 %581, label %967, label %969

967:                                              ; preds = %966
  %968 = getelementptr inbounds i8, ptr %958, i64 64
  br label %975

969:                                              ; preds = %966
  br i1 %582, label %970, label %978

970:                                              ; preds = %969
  %971 = zext i32 %963 to i64
  %972 = getelementptr inbounds i8, ptr %1, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 %562
  %974 = getelementptr inbounds i8, ptr %973, i64 372
  br label %975

975:                                              ; preds = %967, %970
  %976 = phi ptr [ %974, %970 ], [ %968, %967 ]
  %977 = load i32, ptr %976, align 1
  br label %978

978:                                              ; preds = %975, %969, %550
  %979 = phi ptr [ %544, %550 ], [ %962, %969 ], [ %962, %975 ]
  %980 = phi ptr [ %556, %550 ], [ %960, %969 ], [ %960, %975 ]
  %981 = phi ptr [ %207, %550 ], [ %586, %969 ], [ %586, %975 ]
  %982 = phi i32 [ %552, %550 ], [ undef, %969 ], [ %977, %975 ]
  %983 = phi i32 [ %41, %550 ], [ %609, %969 ], [ %609, %975 ]
  %984 = icmp eq i32 %2, 0
  %985 = icmp ult ptr %981, %1
  %986 = select i1 %984, i1 true, i1 %985
  br i1 %986, label %992, label %987

987:                                              ; preds = %978
  %988 = getelementptr inbounds i8, ptr %981, i64 1
  %989 = zext i32 %2 to i64
  %990 = getelementptr inbounds i8, ptr %1, i64 %989
  %991 = icmp ugt ptr %988, %990
  br i1 %991, label %992, label %993

992:                                              ; preds = %987, %978
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #4
  br label %1073

993:                                              ; preds = %987
  %994 = load i8, ptr %981, align 1, !tbaa !5
  %995 = zext i8 %994 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %982, i32 noundef %995) #4
  %996 = icmp eq i32 %982, 0
  br i1 %996, label %1059, label %997

997:                                              ; preds = %993
  %998 = icmp ult i32 %2, 4
  br i1 %998, label %999, label %1015

999:                                              ; preds = %997
  %1000 = icmp ult ptr %979, %1
  br i1 %1000, label %1026, label %1001

1001:                                             ; preds = %999, %1010
  %1002 = phi ptr [ %1013, %1010 ], [ %979, %999 ]
  %1003 = phi i32 [ %1011, %1010 ], [ 0, %999 ]
  %1004 = getelementptr inbounds i8, ptr %1002, i64 1
  %1005 = icmp ugt ptr %1004, %990
  br i1 %1005, label %1026, label %1006

1006:                                             ; preds = %1001
  %1007 = load i8, ptr %1002, align 1, !tbaa !5
  %1008 = and i8 %1007, -2
  %1009 = icmp eq i8 %1008, -24
  br i1 %1009, label %1035, label %1010

1010:                                             ; preds = %1006
  %1011 = add i32 %1003, 1
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %979, i64 %1012
  %1014 = icmp ult ptr %1013, %1
  br i1 %1014, label %1026, label %1001

1015:                                             ; preds = %997, %1055
  %1016 = phi i32 [ %1057, %1055 ], [ 0, %997 ]
  %1017 = phi i32 [ %1056, %1055 ], [ %982, %997 ]
  br label %1018

1018:                                             ; preds = %1015, %1036
  %1019 = phi i32 [ %1037, %1036 ], [ %1016, %1015 ]
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %979, i64 %1020
  %1022 = icmp ult ptr %1021, %1
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds i8, ptr %1021, i64 1
  %1025 = icmp ugt ptr %1024, %990
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018, %1023, %1010, %1001, %999
  %1027 = phi ptr [ %979, %999 ], [ %1002, %1001 ], [ %1013, %1010 ], [ %1021, %1023 ], [ %1021, %1018 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %990, ptr noundef %1027) #4
  br label %1073

1028:                                             ; preds = %1023
  %1029 = load i8, ptr %1021, align 1, !tbaa !5
  %1030 = and i8 %1029, -2
  %1031 = icmp eq i8 %1030, -24
  br i1 %1031, label %1032, label %1053

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds i8, ptr %1024, i64 4
  %1034 = icmp ugt ptr %1033, %990
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032, %1006
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #4
  br label %1073

1036:                                             ; preds = %1032
  %1037 = add i32 %1019, 1
  %1038 = load i32, ptr %1024, align 1
  %1039 = trunc i32 %1038 to i8
  %1040 = icmp eq i8 %994, %1039
  br i1 %1040, label %1041, label %1018, !llvm.loop !21

1041:                                             ; preds = %1036
  %1042 = lshr i32 %1038, 24
  %1043 = lshr i32 %1038, 8
  %1044 = and i32 %1043, 65280
  %1045 = or i32 %1042, %1044
  %1046 = shl i32 %1038, 8
  %1047 = and i32 %1046, 16711680
  %1048 = sub i32 %1047, %1019
  %1049 = add i32 %1048, -5
  %1050 = add i32 %1049, %1045
  store i32 %1050, ptr %1024, align 1
  %1051 = add i32 %1019, 5
  %1052 = add i32 %1017, -1
  br label %1055

1053:                                             ; preds = %1028
  %1054 = add i32 %1019, 1
  br label %1055

1055:                                             ; preds = %1041, %1053
  %1056 = phi i32 [ %1017, %1053 ], [ %1052, %1041 ]
  %1057 = phi i32 [ %1054, %1053 ], [ %1051, %1041 ]
  %1058 = icmp eq i32 %1056, 0
  br i1 %1058, label %1059, label %1015, !llvm.loop !21

1059:                                             ; preds = %1055, %993
  %1060 = getelementptr inbounds %struct.cli_exe_section, ptr %11, i64 0, i32 2
  store i32 0, ptr %1060, align 4, !tbaa !22
  store i32 %7, ptr %11, align 4, !tbaa !25
  %1061 = ptrtoint ptr %980 to i64
  %1062 = ptrtoint ptr %979 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = trunc i64 %1063 to i32
  %1065 = getelementptr inbounds %struct.cli_exe_section, ptr %11, i64 0, i32 3
  store i32 %1064, ptr %1065, align 4, !tbaa !26
  %1066 = getelementptr inbounds %struct.cli_exe_section, ptr %11, i64 0, i32 1
  store i32 %1064, ptr %1066, align 4, !tbaa !27
  %1067 = select i1 %12, i32 %7, i32 0
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %1, i64 %1068
  %1070 = call i32 @cli_rebuildpe(ptr noundef %1069, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %6, i32 noundef %983, i32 noundef 0, i32 noundef 0, i32 noundef %8) #4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1059
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #4
  br label %1073

1073:                                             ; preds = %957, %884, %904, %843, %855, %858, %863, %866, %839, %785, %800, %779, %662, %670, %676, %683, %629, %635, %579, %593, %628, %661, %617, %350, %362, %259, %271, %275, %279, %250, %256, %244, %231, %237, %240, %198, %210, %215, %218, %178, %188, %195, %168, %175, %117, %123, %130, %105, %114, %83, %91, %62, %74, %42, %56, %22, %32, %229, %1035, %1059, %550, %1072, %1026, %992
  %1074 = phi i32 [ -1, %1026 ], [ 0, %1072 ], [ -1, %992 ], [ -1, %550 ], [ 1, %1059 ], [ -1, %1035 ], [ -1, %229 ], [ -1, %32 ], [ -1, %22 ], [ -1, %56 ], [ -1, %42 ], [ -1, %74 ], [ -1, %62 ], [ -1, %91 ], [ -1, %83 ], [ -1, %114 ], [ -1, %105 ], [ -1, %130 ], [ -1, %123 ], [ -1, %117 ], [ -1, %175 ], [ -1, %168 ], [ -1, %195 ], [ -1, %188 ], [ -1, %178 ], [ -1, %218 ], [ -1, %215 ], [ -1, %210 ], [ -1, %198 ], [ -1, %240 ], [ -1, %237 ], [ -1, %231 ], [ -1, %244 ], [ -1, %256 ], [ -1, %250 ], [ -1, %279 ], [ -1, %275 ], [ -1, %271 ], [ -1, %259 ], [ -1, %362 ], [ -1, %350 ], [ -1, %617 ], [ -1, %661 ], [ -1, %628 ], [ -1, %593 ], [ -1, %579 ], [ -1, %635 ], [ -1, %629 ], [ -1, %683 ], [ -1, %676 ], [ -1, %670 ], [ -1, %662 ], [ -1, %779 ], [ -1, %800 ], [ -1, %785 ], [ -1, %839 ], [ -1, %866 ], [ -1, %863 ], [ -1, %858 ], [ -1, %855 ], [ -1, %843 ], [ -1, %904 ], [ -1, %884 ], [ -1, %957 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #4
  ret i32 %1074
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unupack399(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzmastate, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 %4, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store ptr %8, ptr %10, align 8, !tbaa !29
  %15 = load i32, ptr %3, align 1
  %16 = getelementptr inbounds %struct.lzmastate, ptr %10, i64 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds %struct.lzmastate, ptr %10, i64 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %8, i32 noundef %15, i32 noundef %18) #4
  %20 = load i32, ptr %3, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef %20) #4
  %21 = load i32, ptr %17, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef %21) #4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef %23) #4
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 3, i32 noundef %25) #4
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 4, i32 noundef %27) #4
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  %29 = load i32, ptr %28, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 5, i32 noundef %29) #4
  %30 = getelementptr inbounds i8, ptr %3, i64 1912
  %31 = icmp eq i32 %1, 0
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %3, i64 3008
  %35 = icmp ugt i32 %1, 3
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = icmp ne i32 %1, 0
  %38 = getelementptr inbounds i8, ptr %3, i64 88
  %39 = getelementptr inbounds i8, ptr %3, i64 376
  br label %40

40:                                               ; preds = %9, %406
  %41 = phi i32 [ %25, %9 ], [ %407, %406 ]
  %42 = phi i32 [ %23, %9 ], [ %408, %406 ]
  %43 = phi i32 [ %27, %9 ], [ %409, %406 ]
  %44 = phi i32 [ %29, %9 ], [ %410, %406 ]
  %45 = phi i32 [ %2, %9 ], [ %411, %406 ]
  %46 = phi ptr [ %5, %9 ], [ %413, %406 ]
  store i32 %45, ptr %11, align 4, !tbaa !28
  %47 = shl i32 %45, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !34
  %50 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %49, ptr noundef %0, i32 noundef %1) #4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %11, align 4, !tbaa !28
  br i1 %51, label %315, label %53

53:                                               ; preds = %40
  %54 = and i32 %52, 255
  %55 = icmp ugt i32 %54, 6
  %56 = select i1 %55, i32 11, i32 8
  %57 = and i32 %52, -256
  %58 = or i32 %56, %57
  store i32 %58, ptr %11, align 4, !tbaa !28
  %59 = load i32, ptr %12, align 4, !tbaa !28
  %60 = and i32 %59, -256
  %61 = or i32 %60, 48
  store i32 %61, ptr %12, align 4, !tbaa !28
  %62 = load ptr, ptr %14, align 8, !tbaa !34
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %14, align 8, !tbaa !34
  %65 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %64, ptr noundef %0, i32 noundef %1) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %205

67:                                               ; preds = %53
  %68 = load i32, ptr %11, align 4, !tbaa !28
  %69 = add i32 %68, -1
  store i32 %69, ptr %11, align 4, !tbaa !28
  store ptr %34, ptr %14, align 8, !tbaa !34
  %70 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %69, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %415, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %13, align 4, !tbaa !28
  %74 = add i32 %73, -1
  %75 = call i32 @llvm.umin.i32(i32 %74, i32 3)
  store i32 64, ptr %12, align 4, !tbaa !28
  %76 = shl nuw nsw i32 %75, 6
  store i32 %76, ptr %11, align 4, !tbaa !28
  %77 = shl nuw nsw i32 %75, 8
  %78 = add nuw nsw i32 %77, 888
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  %81 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %14, ptr noundef nonnull %80, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %415, label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %11, align 4, !tbaa !28
  %85 = and i32 %84, 252
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %202, label %87

87:                                               ; preds = %83
  %88 = and i32 %84, 1
  %89 = or i32 %88, 2
  %90 = lshr i32 %84, 1
  %91 = add nsw i32 %90, -1
  %92 = and i32 %91, 255
  %93 = shl i32 %89, %92
  %94 = shl i32 %93, 2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %39, i64 %95
  store ptr %96, ptr %14, align 8, !tbaa !34
  %97 = and i32 %91, 254
  %98 = icmp ugt i32 %97, 5
  br i1 %98, label %99, label %145

99:                                               ; preds = %87
  %100 = and i32 %91, -256
  %101 = add nuw i32 %90, 251
  %102 = and i32 %101, 255
  %103 = or i32 %102, %100
  store i32 %103, ptr %12, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !28
  br i1 %35, label %104, label %415

104:                                              ; preds = %99
  %105 = load i32, ptr %19, align 4, !tbaa !33
  %106 = load i32, ptr %16, align 8, !tbaa !32
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %104, %136
  %109 = phi i32 [ %140, %136 ], [ %103, %104 ]
  %110 = phi i32 [ %129, %136 ], [ 0, %104 ]
  %111 = phi i32 [ %137, %136 ], [ %105, %104 ]
  %112 = phi i32 [ %138, %136 ], [ %106, %104 ]
  %113 = phi ptr [ %139, %136 ], [ %107, %104 ]
  %114 = icmp uge ptr %113, %0
  %115 = getelementptr inbounds i8, ptr %113, i64 4
  %116 = icmp ule ptr %115, %33
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %415

118:                                              ; preds = %108
  %119 = load i32, ptr %113, align 1
  %120 = call i32 @llvm.bswap.i32(i32 %119)
  %121 = lshr i32 %112, 1
  store i32 %121, ptr %16, align 8, !tbaa !32
  %122 = sub i32 %120, %111
  %123 = shl i32 %110, 1
  store i32 %123, ptr %11, align 4, !tbaa !28
  %124 = icmp ult i32 %122, %121
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = or i32 %123, 1
  store i32 %126, ptr %11, align 4, !tbaa !28
  %127 = add i32 %111, %121
  store i32 %127, ptr %19, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi i32 [ %126, %125 ], [ %123, %118 ]
  %130 = phi i32 [ %127, %125 ], [ %111, %118 ]
  %131 = icmp ult i32 %112, 33554432
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = shl i32 %130, 8
  store i32 %133, ptr %19, align 4, !tbaa !33
  %134 = shl nuw i32 %121, 8
  store i32 %134, ptr %16, align 8, !tbaa !32
  %135 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %135, ptr %10, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i32 [ %133, %132 ], [ %130, %128 ]
  %138 = phi i32 [ %134, %132 ], [ %121, %128 ]
  %139 = phi ptr [ %135, %132 ], [ %113, %128 ]
  %140 = add i32 %109, -1
  store i32 %140, ptr %12, align 4, !tbaa !28
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %108, !llvm.loop !35

142:                                              ; preds = %136
  %143 = shl i32 %129, 4
  %144 = add i32 %143, %93
  store ptr %36, ptr %14, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %142, %87
  %146 = phi ptr [ %36, %142 ], [ %96, %87 ]
  %147 = phi i32 [ 4, %142 ], [ %91, %87 ]
  %148 = phi i32 [ %144, %142 ], [ %93, %87 ]
  %149 = and i32 %147, 255
  %150 = shl nuw i32 1, %149
  store i32 %150, ptr %12, align 4, !tbaa !28
  store i32 %147, ptr %11, align 4, !tbaa !28
  %151 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef 1, i32 noundef %150, ptr noundef nonnull %14, ptr noundef nonnull %146, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %415, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %11, align 4, !tbaa !28
  %155 = ashr i32 %154, 31
  %156 = add nsw i32 %147, -1
  %157 = and i32 %147, 3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %153, %159
  %160 = phi i32 [ %168, %159 ], [ %147, %153 ]
  %161 = phi i32 [ %167, %159 ], [ %154, %153 ]
  %162 = phi i32 [ %166, %159 ], [ %155, %153 ]
  %163 = phi i32 [ %169, %159 ], [ 0, %153 ]
  %164 = shl i32 %162, 1
  %165 = and i32 %161, 1
  %166 = or i32 %165, %164
  %167 = lshr i32 %161, 1
  %168 = add i32 %160, -1
  %169 = add i32 %163, 1
  %170 = icmp eq i32 %169, %157
  br i1 %170, label %171, label %159, !llvm.loop !36

171:                                              ; preds = %159, %153
  %172 = phi i32 [ undef, %153 ], [ %166, %159 ]
  %173 = phi i32 [ undef, %153 ], [ %167, %159 ]
  %174 = phi i32 [ %147, %153 ], [ %168, %159 ]
  %175 = phi i32 [ %154, %153 ], [ %167, %159 ]
  %176 = phi i32 [ %155, %153 ], [ %166, %159 ]
  %177 = icmp ult i32 %156, 3
  br i1 %177, label %198, label %178

178:                                              ; preds = %171, %178
  %179 = phi i32 [ %196, %178 ], [ %174, %171 ]
  %180 = phi i32 [ %195, %178 ], [ %175, %171 ]
  %181 = phi i32 [ %194, %178 ], [ %176, %171 ]
  %182 = shl i32 %181, 3
  %183 = shl i32 %180, 2
  %184 = and i32 %183, 4
  %185 = or i32 %182, %184
  %186 = and i32 %180, 2
  %187 = or i32 %186, %185
  %188 = lshr i32 %180, 2
  %189 = and i32 %188, 1
  %190 = or i32 %189, %187
  %191 = lshr i32 %180, 3
  %192 = shl i32 %190, 1
  %193 = and i32 %191, 1
  %194 = or i32 %193, %192
  %195 = lshr i32 %180, 4
  %196 = add i32 %179, -4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %178, !llvm.loop !37

198:                                              ; preds = %178, %171
  %199 = phi i32 [ %172, %171 ], [ %194, %178 ]
  %200 = phi i32 [ %173, %171 ], [ %195, %178 ]
  store i32 %200, ptr %11, align 4, !tbaa !28
  %201 = add i32 %199, %148
  br label %202

202:                                              ; preds = %198, %83
  %203 = phi i32 [ %201, %198 ], [ %84, %83 ]
  %204 = add i32 %203, 1
  br label %267

205:                                              ; preds = %53
  %206 = load i32, ptr %12, align 4, !tbaa !28
  %207 = load ptr, ptr %14, align 8, !tbaa !34
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %14, align 8, !tbaa !34
  %210 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %209, ptr noundef %0, i32 noundef %1) #4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %14, align 8, !tbaa !34
  %214 = getelementptr inbounds i8, ptr %213, i64 96
  store ptr %214, ptr %14, align 8, !tbaa !34
  %215 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %214, ptr noundef %0, i32 noundef %1) #4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %256, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %12, align 4, !tbaa !28
  %219 = load ptr, ptr %14, align 8, !tbaa !34
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %14, align 8, !tbaa !34
  %222 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %221, ptr noundef %0, i32 noundef %1) #4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 %44, i32 %43
  %225 = select i1 %223, i32 %43, i32 %44
  br label %256

226:                                              ; preds = %205
  %227 = load i32, ptr %12, align 4, !tbaa !28
  %228 = load ptr, ptr %14, align 8, !tbaa !34
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %14, align 8, !tbaa !34
  %231 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef %230, ptr noundef %0, i32 noundef %1) #4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %226
  %234 = load i32, ptr %11, align 4, !tbaa !28
  %235 = or i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !28
  %236 = zext i32 %42 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds i8, ptr %46, i64 %237
  %239 = load i32, ptr %12, align 4, !tbaa !28
  %240 = and i32 %239, -256
  %241 = or i32 %240, 128
  store i32 %241, ptr %12, align 4, !tbaa !28
  %242 = icmp ult ptr %238, %0
  %243 = select i1 %31, i1 true, i1 %242
  br i1 %243, label %415, label %244

244:                                              ; preds = %233
  %245 = getelementptr inbounds i8, ptr %238, i64 1
  %246 = icmp ule ptr %245, %33
  %247 = icmp ugt ptr %245, %0
  %248 = and i1 %246, %247
  %249 = icmp uge ptr %46, %0
  %250 = select i1 %248, i1 %249, i1 false
  %251 = getelementptr inbounds i8, ptr %46, i64 1
  %252 = icmp ule ptr %251, %33
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %254, label %415

254:                                              ; preds = %244
  %255 = load i8, ptr %238, align 1, !tbaa !5
  store i8 %255, ptr %46, align 1, !tbaa !5
  br label %406

256:                                              ; preds = %217, %212, %226
  %257 = phi i32 [ %41, %226 ], [ %42, %212 ], [ %42, %217 ]
  %258 = phi i32 [ %43, %226 ], [ %43, %212 ], [ %41, %217 ]
  %259 = phi i32 [ %44, %226 ], [ %44, %212 ], [ %224, %217 ]
  %260 = phi i32 [ %42, %226 ], [ %41, %212 ], [ %225, %217 ]
  %261 = load i32, ptr %11, align 4, !tbaa !28
  store ptr %30, ptr %14, align 8, !tbaa !34
  %262 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %10, i32 noundef %261, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %415, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %265, ptr %11, align 4, !tbaa !28
  %266 = load i32, ptr %13, align 4, !tbaa !28
  br label %267

267:                                              ; preds = %264, %202
  %268 = phi i32 [ %42, %202 ], [ %257, %264 ]
  %269 = phi i32 [ %41, %202 ], [ %258, %264 ]
  %270 = phi i32 [ %43, %202 ], [ %259, %264 ]
  %271 = phi i32 [ %73, %202 ], [ %266, %264 ]
  %272 = phi i32 [ %204, %202 ], [ %260, %264 ]
  %273 = phi i32 [ %69, %202 ], [ %261, %264 ]
  store i32 %271, ptr %12, align 4, !tbaa !28
  %274 = icmp eq i32 %271, 0
  %275 = select i1 %31, i1 true, i1 %274
  %276 = icmp ugt i32 %271, %1
  %277 = select i1 %275, i1 true, i1 %276
  %278 = icmp ult ptr %46, %0
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %415, label %280

280:                                              ; preds = %267
  %281 = zext i32 %271 to i64
  %282 = getelementptr inbounds i8, ptr %46, i64 %281
  %283 = icmp ule ptr %282, %33
  %284 = icmp ugt ptr %282, %0
  %285 = and i1 %283, %284
  %286 = icmp ult i32 %271, %1
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %415

288:                                              ; preds = %280
  %289 = zext i32 %272 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %46, i64 %290
  %292 = icmp ult ptr %291, %0
  br i1 %292, label %415, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %291, i64 1
  %295 = getelementptr inbounds i8, ptr %294, i64 %281
  %296 = icmp ule ptr %295, %33
  %297 = icmp ugt ptr %295, %0
  %298 = and i1 %296, %297
  br i1 %298, label %299, label %415

299:                                              ; preds = %293, %299
  %300 = phi ptr [ %305, %299 ], [ %46, %293 ]
  %301 = phi i32 [ %304, %299 ], [ 0, %293 ]
  %302 = getelementptr inbounds i8, ptr %300, i64 %290
  %303 = load i8, ptr %302, align 1, !tbaa !5
  store i8 %303, ptr %300, align 1, !tbaa !5
  %304 = add nuw i32 %301, 1
  %305 = getelementptr inbounds i8, ptr %300, i64 1
  %306 = load i32, ptr %12, align 4, !tbaa !28
  %307 = icmp ult i32 %304, %306
  br i1 %307, label %299, label %308, !llvm.loop !38

308:                                              ; preds = %299
  %309 = load i32, ptr %11, align 4, !tbaa !28
  %310 = and i32 %309, -256
  %311 = getelementptr inbounds i8, ptr %305, i64 %290
  %312 = load i8, ptr %311, align 1, !tbaa !5
  %313 = zext i8 %312 to i32
  %314 = or i32 %310, %313
  store i32 %314, ptr %11, align 4, !tbaa !28
  br label %390

315:                                              ; preds = %40, %315
  %316 = phi i32 [ %322, %315 ], [ %52, %40 ]
  %317 = and i32 %316, 255
  %318 = icmp ugt i32 %317, 2
  %319 = add nsw i32 %317, -3
  %320 = select i1 %318, i32 %319, i32 0
  %321 = and i32 %316, -256
  %322 = or i32 %320, %321
  %323 = icmp ugt i32 %320, 6
  br i1 %323, label %315, label %324, !llvm.loop !39

324:                                              ; preds = %315
  store i32 %322, ptr %11, align 4, !tbaa !28
  %325 = icmp ugt ptr %46, %5
  %326 = icmp ult ptr %46, %33
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %46, i64 -1
  %330 = load i8, ptr %329, align 1, !tbaa !5
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %331, %7
  br label %333

333:                                              ; preds = %324, %328
  %334 = phi i32 [ %332, %328 ], [ 0, %324 ]
  %335 = mul nuw nsw i32 %334, 3072
  %336 = add nuw nsw i32 %335, 4104
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %3, i64 %337
  %339 = and i32 %322, -256
  %340 = or i32 %339, 1
  store i32 %340, ptr %11, align 4, !tbaa !28
  %341 = load i32, ptr %12, align 4, !tbaa !28
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %387, label %343

343:                                              ; preds = %333
  %344 = zext i32 %42 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %46, i64 %345
  %347 = icmp ult ptr %346, %0
  %348 = select i1 %31, i1 true, i1 %347
  br i1 %348, label %415, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %346, i64 1
  %351 = icmp ule ptr %350, %33
  %352 = icmp ugt ptr %350, %0
  %353 = and i1 %351, %352
  br i1 %353, label %354, label %415

354:                                              ; preds = %349, %376
  %355 = phi i32 [ %374, %376 ], [ %340, %349 ]
  %356 = phi i32 [ %377, %376 ], [ %341, %349 ]
  %357 = and i32 %355, -65281
  %358 = load i8, ptr %346, align 1, !tbaa !5
  %359 = zext i8 %358 to i32
  %360 = and i32 %356, 255
  %361 = and i32 %356, %359
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 256, i32 512
  %364 = or i32 %363, %357
  store i32 %364, ptr %11, align 4, !tbaa !28
  %365 = shl i32 %364, 2
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %338, i64 %366
  store ptr %367, ptr %14, align 8, !tbaa !34
  %368 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %10, ptr noundef nonnull %367, ptr noundef %0, i32 noundef %1) #4
  %369 = load i32, ptr %11, align 4, !tbaa !28
  %370 = shl i32 %369, 1
  %371 = add i32 %370, %368
  %372 = and i32 %371, 255
  %373 = and i32 %369, -256
  %374 = or i32 %372, %373
  store i32 %374, ptr %11, align 4, !tbaa !28
  %375 = icmp ult i32 %360, 2
  br i1 %375, label %390, label %376

376:                                              ; preds = %354
  %377 = lshr i32 %360, 1
  %378 = lshr i32 %369, 8
  %379 = sub i32 %378, %368
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %354

382:                                              ; preds = %376
  %383 = and i32 %369, -65536
  %384 = or i32 %372, %383
  store i32 %384, ptr %11, align 4, !tbaa !28
  %385 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %384, i32 noundef 256, ptr noundef nonnull %14, ptr noundef nonnull %338, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %415, label %390

387:                                              ; preds = %333
  store i32 256, ptr %12, align 4, !tbaa !28
  %388 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %10, i32 noundef %340, i32 noundef 256, ptr noundef nonnull %14, ptr noundef nonnull %338, ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %415, label %390

390:                                              ; preds = %354, %382, %387, %308
  %391 = phi i32 [ %41, %387 ], [ %41, %382 ], [ %268, %308 ], [ %41, %354 ]
  %392 = phi i32 [ %42, %387 ], [ %42, %382 ], [ %272, %308 ], [ %42, %354 ]
  %393 = phi i32 [ %43, %387 ], [ %43, %382 ], [ %269, %308 ], [ %43, %354 ]
  %394 = phi i32 [ %44, %387 ], [ %44, %382 ], [ %270, %308 ], [ %44, %354 ]
  %395 = phi i32 [ 0, %387 ], [ 0, %382 ], [ 128, %308 ], [ 0, %354 ]
  %396 = phi i32 [ %322, %387 ], [ %322, %382 ], [ %273, %308 ], [ %322, %354 ]
  %397 = phi ptr [ %46, %387 ], [ %46, %382 ], [ %305, %308 ], [ %46, %354 ]
  store i32 %395, ptr %12, align 4, !tbaa !28
  %398 = icmp uge ptr %397, %0
  %399 = select i1 %37, i1 %398, i1 false
  %400 = getelementptr inbounds i8, ptr %397, i64 1
  %401 = icmp ule ptr %400, %33
  %402 = select i1 %399, i1 %401, i1 false
  br i1 %402, label %403, label %415

403:                                              ; preds = %390
  %404 = load i32, ptr %11, align 4, !tbaa !28
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %397, align 1, !tbaa !5
  br label %406

406:                                              ; preds = %403, %254
  %407 = phi i32 [ %391, %403 ], [ %41, %254 ]
  %408 = phi i32 [ %392, %403 ], [ %42, %254 ]
  %409 = phi i32 [ %393, %403 ], [ %43, %254 ]
  %410 = phi i32 [ %394, %403 ], [ %44, %254 ]
  %411 = phi i32 [ %396, %403 ], [ %235, %254 ]
  %412 = phi ptr [ %397, %403 ], [ %46, %254 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  %414 = icmp ult ptr %413, %6
  br i1 %414, label %40, label %415, !llvm.loop !40

415:                                              ; preds = %382, %343, %349, %406, %390, %387, %267, %280, %288, %293, %256, %233, %244, %145, %72, %67, %99, %108
  %416 = phi i32 [ -1, %108 ], [ -1, %99 ], [ -1, %382 ], [ -1, %343 ], [ -1, %349 ], [ 1, %406 ], [ -1, %390 ], [ -1, %387 ], [ -1, %267 ], [ -1, %280 ], [ -1, %288 ], [ -1, %293 ], [ -1, %256 ], [ -1, %233 ], [ -1, %244 ], [ -1, %145 ], [ -1, %72 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  ret i32 %416
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9, !11, !10}
!13 = distinct !{!13, !9, !10, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10, !11}
!18 = distinct !{!18, !9, !11, !10}
!19 = distinct !{!19, !9, !10, !11}
!20 = distinct !{!20, !9, !11, !10}
!21 = distinct !{!21, !9}
!22 = !{!23, !24, i64 8}
!23 = !{!"cli_exe_section", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32}
!24 = !{!"int", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!23, !24, i64 12}
!27 = !{!23, !24, i64 4}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"lzmastate", !31, i64 0, !24, i64 8, !24, i64 12}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!30, !24, i64 8}
!33 = !{!30, !24, i64 12}
!34 = !{!31, !31, i64 0}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
