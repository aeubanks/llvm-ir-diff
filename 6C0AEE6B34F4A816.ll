; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edt = type { ptr, i32, i32, i32 }
%struct._K_str = type { i32, i32, i32, ptr, ptr, ptr }

@_K_ato = external local_unnamed_addr global [0 x ptr], align 8
@_K_bto = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"a%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"c%d\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"type in O_output wasn't set\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"< %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"> %s\00", align 1
@_L_btlindex = external local_unnamed_addr global [0 x i32], align 4
@_L_atlindex = external local_unnamed_addr global [0 x i32], align 4
@_O_get_text.buf = internal global [2048 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"%s -- line %d, character %d\0A\00", align 1
@_L_bl = external local_unnamed_addr global [0 x ptr], align 8
@_L_bclindex = external local_unnamed_addr global [0 x i32], align 4
@_L_al = external local_unnamed_addr global [0 x ptr], align 8
@_L_aclindex = external local_unnamed_addr global [0 x i32], align 4
@_O_convert.spacetext = internal global [20 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"<NEWLINE>\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"<TAB>\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"< \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_O_need_init = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@_O_st_tmp = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"can't find TERM entry in environment\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"---\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @O_cleanup() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @O_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %304, label %7

4:                                                ; preds = %7
  %5 = and i32 %1, 8
  %6 = icmp eq i32 %5, 0
  br label %15

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %13, %7 ], [ %0, %2 ]
  %9 = phi ptr [ %8, %7 ], [ null, %2 ]
  %10 = getelementptr inbounds %struct.edt, ptr %8, i64 0, i32 2
  %11 = load <2 x i32>, ptr %10, align 4, !tbaa !5
  %12 = add nsw <2 x i32> %11, <i32 -1, i32 -1>
  store <2 x i32> %12, ptr %10, align 4, !tbaa !5
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %4, label %7, !llvm.loop !12

15:                                               ; preds = %4, %302
  %16 = phi ptr [ %8, %4 ], [ %71, %302 ]
  %17 = phi i32 [ -1, %4 ], [ %69, %302 ]
  %18 = getelementptr inbounds %struct.edt, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.edt, ptr %16, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %45, label %23

23:                                               ; preds = %15, %31
  %24 = phi i32 [ %33, %31 ], [ %19, %15 ]
  %25 = phi ptr [ %26, %31 ], [ %16, %15 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.edt, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !15
  switch i32 %30, label %40 [
    i32 2, label %31
    i32 1, label %36
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.edt, ptr %26, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %24, 1
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %23, label %40, !llvm.loop !16

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.edt, ptr %26, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %45, label %40

40:                                               ; preds = %28, %31, %23, %36
  %41 = getelementptr inbounds %struct.edt, ptr %25, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = getelementptr inbounds %struct.edt, ptr %25, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !17
  br label %67

45:                                               ; preds = %36, %15
  %46 = phi i32 [ %19, %15 ], [ %24, %36 ]
  %47 = phi i32 [ %17, %15 ], [ %24, %36 ]
  %48 = phi i32 [ 1, %15 ], [ 3, %36 ]
  %49 = phi ptr [ %16, %15 ], [ %26, %36 ]
  %50 = getelementptr inbounds %struct.edt, ptr %49, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = add nsw i32 %51, -1
  br label %53

53:                                               ; preds = %63, %45
  %54 = phi i32 [ %52, %45 ], [ %56, %63 ]
  %55 = phi ptr [ %49, %45 ], [ %57, %63 ]
  %56 = add nsw i32 %54, 1
  %57 = load ptr, ptr %55, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.edt, ptr %57, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.edt, ptr %57, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = icmp eq i32 %65, %46
  br i1 %66, label %53, label %67, !llvm.loop !18

67:                                               ; preds = %59, %53, %63, %40
  %68 = phi i32 [ %44, %40 ], [ %51, %63 ], [ %51, %53 ], [ %51, %59 ]
  %69 = phi i32 [ %42, %40 ], [ %47, %63 ], [ %47, %53 ], [ %47, %59 ]
  %70 = phi i32 [ -1, %40 ], [ %56, %63 ], [ %56, %53 ], [ %56, %59 ]
  %71 = phi ptr [ %26, %40 ], [ %57, %59 ], [ null, %53 ], [ %57, %63 ]
  %72 = phi i32 [ 2, %40 ], [ %48, %63 ], [ %48, %53 ], [ %48, %59 ]
  br i1 %6, label %73, label %104

73:                                               ; preds = %67
  %74 = icmp sgt i32 %19, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = zext i32 %19 to i64
  %77 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load i32, ptr %78, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %73, %75
  %81 = phi i32 [ %79, %75 ], [ %19, %73 ]
  %82 = icmp sgt i32 %69, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = zext i32 %69 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load i32, ptr %86, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %80, %83
  %89 = phi i32 [ %87, %83 ], [ %69, %80 ]
  %90 = icmp sgt i32 %68, -1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = zext i32 %68 to i64
  %93 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i32, ptr %94, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %88, %91
  %97 = phi i32 [ %95, %91 ], [ %68, %88 ]
  %98 = icmp sgt i32 %70, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = zext i32 %70 to i64
  %101 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = load i32, ptr %102, align 8, !tbaa !20
  br label %106

104:                                              ; preds = %67
  %105 = add nsw i32 %19, 1
  br label %114

106:                                              ; preds = %96, %99
  %107 = phi i32 [ %70, %96 ], [ %103, %99 ]
  %108 = icmp slt i32 %81, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = zext i32 %81 to i64
  %111 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  br label %114

114:                                              ; preds = %104, %106, %109
  %115 = phi i32 [ %70, %104 ], [ %107, %109 ], [ %107, %106 ]
  %116 = phi i32 [ %68, %104 ], [ %97, %109 ], [ %97, %106 ]
  %117 = phi i32 [ %69, %104 ], [ %89, %109 ], [ %89, %106 ]
  %118 = phi i32 [ %19, %104 ], [ %81, %109 ], [ %81, %106 ]
  %119 = phi i32 [ %105, %104 ], [ %113, %109 ], [ 0, %106 ]
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %119)
  switch i32 %72, label %224 [
    i32 1, label %121
    i32 2, label %151
    i32 3, label %179
  ]

121:                                              ; preds = %114
  br i1 %6, label %122, label %133

122:                                              ; preds = %121
  %123 = icmp slt i32 %116, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = zext i32 %116 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  br label %129

129:                                              ; preds = %122, %124
  %130 = phi i32 [ %128, %124 ], [ 0, %122 ]
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %130)
  %132 = icmp sgt i32 %115, %116
  br i1 %132, label %139, label %149

133:                                              ; preds = %121
  %134 = add nsw i32 %116, 1
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %134)
  %136 = icmp sgt i32 %115, %116
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = add nsw i32 %115, 1
  br label %146

139:                                              ; preds = %129
  %140 = icmp slt i32 %115, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = zext i32 %115 to i64
  %143 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  br label %146

146:                                              ; preds = %137, %139, %141
  %147 = phi i32 [ %138, %137 ], [ %145, %141 ], [ 0, %139 ]
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %147)
  br label %149

149:                                              ; preds = %133, %146, %129
  %150 = tail call i32 @putchar(i32 10)
  br label %266

151:                                              ; preds = %114
  %152 = icmp sgt i32 %117, %118
  br i1 %152, label %153, label %166

153:                                              ; preds = %151
  br i1 %6, label %156, label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %117, 1
  br label %163

156:                                              ; preds = %153
  %157 = icmp slt i32 %117, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = zext i32 %117 to i64
  %160 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  br label %163

163:                                              ; preds = %154, %156, %158
  %164 = phi i32 [ %155, %154 ], [ %162, %158 ], [ 0, %156 ]
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %164)
  br label %166

166:                                              ; preds = %163, %151
  br i1 %6, label %169, label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %116, 1
  br label %176

169:                                              ; preds = %166
  %170 = icmp slt i32 %116, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = zext i32 %116 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  br label %176

176:                                              ; preds = %167, %169, %171
  %177 = phi i32 [ %168, %167 ], [ %175, %171 ], [ 0, %169 ]
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %177)
  br label %227

179:                                              ; preds = %114
  %180 = icmp sgt i32 %117, %118
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  br i1 %6, label %184, label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %117, 1
  br label %191

184:                                              ; preds = %181
  %185 = icmp slt i32 %117, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = zext i32 %117 to i64
  %188 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  br label %191

191:                                              ; preds = %182, %184, %186
  %192 = phi i32 [ %183, %182 ], [ %190, %186 ], [ 0, %184 ]
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %192)
  br label %194

194:                                              ; preds = %191, %179
  br i1 %6, label %195, label %206

195:                                              ; preds = %194
  %196 = icmp slt i32 %116, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = zext i32 %116 to i64
  %199 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  br label %202

202:                                              ; preds = %195, %197
  %203 = phi i32 [ %201, %197 ], [ 0, %195 ]
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %203)
  %205 = icmp sgt i32 %115, %116
  br i1 %205, label %212, label %222

206:                                              ; preds = %194
  %207 = add nsw i32 %116, 1
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %207)
  %209 = icmp sgt i32 %115, %116
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = add nsw i32 %115, 1
  br label %219

212:                                              ; preds = %202
  %213 = icmp slt i32 %115, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = zext i32 %115 to i64
  %216 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  br label %219

219:                                              ; preds = %210, %212, %214
  %220 = phi i32 [ %211, %210 ], [ %218, %214 ], [ 0, %212 ]
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %220)
  br label %222

222:                                              ; preds = %206, %219, %202
  %223 = tail call i32 @putchar(i32 10)
  br label %227

224:                                              ; preds = %114
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.6) #12
  %225 = and i32 %72, -2
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %263

227:                                              ; preds = %176, %222, %224
  br i1 %6, label %262, label %228

228:                                              ; preds = %227
  %229 = icmp sgt i32 %118, %117
  br i1 %229, label %263, label %230

230:                                              ; preds = %228
  %231 = sext i32 %118 to i64
  %232 = add i32 %117, 1
  br label %233

233:                                              ; preds = %230, %247
  %234 = phi i64 [ %231, %230 ], [ %259, %247 ]
  %235 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = getelementptr inbounds %struct._K_str, ptr %236, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #13
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %233
  %242 = load i8, ptr %238, align 1, !tbaa !23
  %243 = sext i8 %242 to i32
  switch i32 %243, label %247 [
    i32 10, label %244
    i32 9, label %245
    i32 32, label %246
  ]

244:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #12
  br label %247

245:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #12
  br label %247

246:                                              ; preds = %241
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %247

247:                                              ; preds = %233, %241, %244, %245, %246
  %248 = phi ptr [ @_O_convert.spacetext, %246 ], [ @_O_convert.spacetext, %245 ], [ @_O_convert.spacetext, %244 ], [ %238, %241 ], [ %238, %233 ]
  %249 = load i32, ptr %236, align 8, !tbaa !20
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  %254 = getelementptr inbounds %struct._K_str, ptr %236, i64 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !24
  %256 = add nsw i32 %255, 1
  %257 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %248, i32 noundef %253, i32 noundef %256) #12
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @_O_get_text.buf)
  %259 = add nsw i64 %234, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %232, %260
  br i1 %261, label %263, label %233, !llvm.loop !25

262:                                              ; preds = %227
  tail call fastcc void @_O_do_lines(i32 noundef %19, i32 noundef %69, i32 noundef 0)
  br label %263

263:                                              ; preds = %247, %228, %262, %224
  switch i32 %72, label %302 [
    i32 3, label %264
    i32 1, label %266
  ]

264:                                              ; preds = %263
  %265 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %266

266:                                              ; preds = %149, %264, %263
  br i1 %6, label %301, label %267

267:                                              ; preds = %266
  %268 = icmp sgt i32 %116, %115
  br i1 %268, label %302, label %269

269:                                              ; preds = %267
  %270 = sext i32 %116 to i64
  %271 = add i32 %115, 1
  br label %272

272:                                              ; preds = %269, %286
  %273 = phi i64 [ %270, %269 ], [ %298, %286 ]
  %274 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  %276 = getelementptr inbounds %struct._K_str, ptr %275, i64 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #13
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = load i8, ptr %277, align 1, !tbaa !23
  %282 = sext i8 %281 to i32
  switch i32 %282, label %286 [
    i32 10, label %283
    i32 9, label %284
    i32 32, label %285
  ]

283:                                              ; preds = %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #12
  br label %286

284:                                              ; preds = %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #12
  br label %286

285:                                              ; preds = %280
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %286

286:                                              ; preds = %272, %280, %283, %284, %285
  %287 = phi ptr [ @_O_convert.spacetext, %285 ], [ @_O_convert.spacetext, %284 ], [ @_O_convert.spacetext, %283 ], [ %277, %280 ], [ %277, %272 ]
  %288 = load i32, ptr %275, align 8, !tbaa !20
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, 1
  %293 = getelementptr inbounds %struct._K_str, ptr %275, i64 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !24
  %295 = add nsw i32 %294, 1
  %296 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %287, i32 noundef %292, i32 noundef %295) #12
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @_O_get_text.buf)
  %298 = add nsw i64 %273, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %271, %299
  br i1 %300, label %302, label %272, !llvm.loop !26

301:                                              ; preds = %266
  tail call fastcc void @_O_do_lines(i32 noundef %68, i32 noundef %70, i32 noundef 1)
  br label %302

302:                                              ; preds = %286, %267, %263, %301
  %303 = icmp eq ptr %71, null
  br i1 %303, label %304, label %15, !llvm.loop !27

304:                                              ; preds = %302, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Z_fatal(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_O_do_lines(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [1025 x i8], align 16
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %136, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = add i32 %1, 1
  %11 = select i1 %7, ptr @.str.14, ptr @.str.15
  %12 = select i1 %7, ptr @_L_atlindex, ptr @_L_btlindex
  %13 = select i1 %7, ptr @_L_aclindex, ptr @_L_bclindex
  %14 = select i1 %7, ptr @_L_al, ptr @_L_bl
  br label %15

15:                                               ; preds = %6, %131
  %16 = phi i64 [ %8, %6 ], [ %133, %131 ]
  %17 = phi i32 [ -1, %6 ], [ %132, %131 ]
  %18 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %16
  %19 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %16
  %20 = select i1 %7, ptr %19, ptr %18
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %131, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %4) #12
  %25 = sext i32 %22 to i64
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %11)
  %27 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %34) #12
  %36 = getelementptr inbounds %struct._K_str, ptr %21, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %24
  %40 = zext i32 %37 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %39 ]
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr @stdout, align 8, !tbaa !19
  %47 = call i32 @putc(i32 noundef %45, ptr noundef %46)
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !28

50:                                               ; preds = %41, %24
  %51 = load i1, ptr @_O_need_init, align 4
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = call i32 @isatty(i32 noundef 1) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = call ptr @getenv(ptr noundef nonnull @.str.16) #12
  store ptr %56, ptr @_O_st_tmp, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #12
  br label %59

59:                                               ; preds = %58, %55, %52
  store i1 true, ptr @_O_need_init, align 4
  br label %60

60:                                               ; preds = %59, %50
  br label %61

61:                                               ; preds = %60, %67
  %62 = phi i64 [ %68, %67 ], [ %16, %60 ]
  %63 = phi ptr [ %71, %67 ], [ %20, %60 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = icmp eq i32 %22, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = add nsw i64 %62, 1
  %69 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %68
  %70 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %68
  %71 = select i1 %7, ptr %70, ptr %69
  %72 = icmp slt i64 %62, %9
  br i1 %72, label %61, label %75, !llvm.loop !29

73:                                               ; preds = %61
  %74 = trunc i64 %62 to i32
  br label %75

75:                                               ; preds = %67, %73
  %76 = phi i32 [ %74, %73 ], [ %10, %67 ]
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %78
  %80 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %78
  %81 = select i1 %7, ptr %80, ptr %79
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct._K_str, ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = getelementptr inbounds %struct._K_str, ptr %82, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #13
  %88 = trunc i64 %87 to i32
  %89 = add i32 %84, %88
  %90 = load i32, ptr %36, align 4, !tbaa !24
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %92, label %114

92:                                               ; preds = %75
  %93 = sext i32 %90 to i64
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %101, %94 ]
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr @stdout, align 8, !tbaa !19
  %100 = call i32 @putc(i32 noundef %98, ptr noundef %99)
  %101 = add nsw i64 %95, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %89, %102
  br i1 %103, label %104, label %94, !llvm.loop !28

104:                                              ; preds = %94
  %105 = load i1, ptr @_O_need_init, align 4
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  %107 = call i32 @isatty(i32 noundef 1) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = call ptr @getenv(ptr noundef nonnull @.str.16) #12
  store ptr %110, ptr @_O_st_tmp, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #12
  br label %113

113:                                              ; preds = %112, %109, %106
  store i1 true, ptr @_O_need_init, align 4
  br label %114

114:                                              ; preds = %75, %104, %113
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %89, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = sext i32 %89 to i64
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %119, %118 ], [ %127, %120 ]
  %122 = getelementptr inbounds i8, ptr %4, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !23
  %124 = sext i8 %123 to i32
  %125 = load ptr, ptr @stdout, align 8, !tbaa !19
  %126 = call i32 @putc(i32 noundef %124, ptr noundef %125)
  %127 = add nsw i64 %121, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, %116
  br i1 %129, label %130, label %120, !llvm.loop !28

130:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4) #12
  br label %131

131:                                              ; preds = %15, %130
  %132 = phi i32 [ %22, %130 ], [ %17, %15 ]
  %133 = add nsw i64 %16, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %10, %134
  br i1 %135, label %136, label %15, !llvm.loop !30

136:                                              ; preds = %131, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

declare void @Z_complain(...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"edt", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!22 = !{!21, !11, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !6, i64 4}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
