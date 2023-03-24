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
  br i1 %3, label %306, label %7

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

15:                                               ; preds = %4, %304
  %16 = phi ptr [ %8, %4 ], [ %71, %304 ]
  %17 = phi i32 [ -1, %4 ], [ %69, %304 ]
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
  switch i32 %72, label %226 [
    i32 1, label %121
    i32 2, label %152
    i32 3, label %180
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
  %150 = load ptr, ptr @stdout, align 8, !tbaa !19
  %151 = tail call i32 @putc(i32 noundef 10, ptr noundef %150)
  br label %268

152:                                              ; preds = %114
  %153 = icmp sgt i32 %117, %118
  br i1 %153, label %154, label %167

154:                                              ; preds = %152
  br i1 %6, label %157, label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %117, 1
  br label %164

157:                                              ; preds = %154
  %158 = icmp slt i32 %117, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = zext i32 %117 to i64
  %161 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %155, %157, %159
  %165 = phi i32 [ %156, %155 ], [ %163, %159 ], [ 0, %157 ]
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %165)
  br label %167

167:                                              ; preds = %164, %152
  br i1 %6, label %170, label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %116, 1
  br label %177

170:                                              ; preds = %167
  %171 = icmp slt i32 %116, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = zext i32 %116 to i64
  %174 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  br label %177

177:                                              ; preds = %168, %170, %172
  %178 = phi i32 [ %169, %168 ], [ %176, %172 ], [ 0, %170 ]
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %178)
  br label %229

180:                                              ; preds = %114
  %181 = icmp sgt i32 %117, %118
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  br i1 %6, label %185, label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %117, 1
  br label %192

185:                                              ; preds = %182
  %186 = icmp slt i32 %117, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = zext i32 %117 to i64
  %189 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  br label %192

192:                                              ; preds = %183, %185, %187
  %193 = phi i32 [ %184, %183 ], [ %191, %187 ], [ 0, %185 ]
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %193)
  br label %195

195:                                              ; preds = %192, %180
  br i1 %6, label %196, label %207

196:                                              ; preds = %195
  %197 = icmp slt i32 %116, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %196
  %199 = zext i32 %116 to i64
  %200 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  br label %203

203:                                              ; preds = %196, %198
  %204 = phi i32 [ %202, %198 ], [ 0, %196 ]
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %204)
  %206 = icmp sgt i32 %115, %116
  br i1 %206, label %213, label %223

207:                                              ; preds = %195
  %208 = add nsw i32 %116, 1
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %208)
  %210 = icmp sgt i32 %115, %116
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = add nsw i32 %115, 1
  br label %220

213:                                              ; preds = %203
  %214 = icmp slt i32 %115, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = zext i32 %115 to i64
  %217 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  br label %220

220:                                              ; preds = %211, %213, %215
  %221 = phi i32 [ %212, %211 ], [ %219, %215 ], [ 0, %213 ]
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %221)
  br label %223

223:                                              ; preds = %207, %220, %203
  %224 = load ptr, ptr @stdout, align 8, !tbaa !19
  %225 = tail call i32 @putc(i32 noundef 10, ptr noundef %224)
  br label %229

226:                                              ; preds = %114
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.6) #11
  %227 = and i32 %72, -2
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %265

229:                                              ; preds = %177, %223, %226
  br i1 %6, label %264, label %230

230:                                              ; preds = %229
  %231 = icmp sgt i32 %118, %117
  br i1 %231, label %265, label %232

232:                                              ; preds = %230
  %233 = sext i32 %118 to i64
  %234 = add i32 %117, 1
  br label %235

235:                                              ; preds = %232, %249
  %236 = phi i64 [ %233, %232 ], [ %261, %249 ]
  %237 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = getelementptr inbounds %struct._K_str, ptr %238, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #12
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = load i8, ptr %240, align 1, !tbaa !23
  %245 = sext i8 %244 to i32
  switch i32 %245, label %249 [
    i32 10, label %246
    i32 9, label %247
    i32 32, label %248
  ]

246:                                              ; preds = %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #11
  br label %249

247:                                              ; preds = %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #11
  br label %249

248:                                              ; preds = %243
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %249

249:                                              ; preds = %235, %243, %246, %247, %248
  %250 = phi ptr [ @_O_convert.spacetext, %248 ], [ @_O_convert.spacetext, %247 ], [ @_O_convert.spacetext, %246 ], [ %240, %243 ], [ %240, %235 ]
  %251 = load i32, ptr %238, align 8, !tbaa !20
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  %256 = getelementptr inbounds %struct._K_str, ptr %238, i64 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %258 = add nsw i32 %257, 1
  %259 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %250, i32 noundef %255, i32 noundef %258) #11
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @_O_get_text.buf)
  %261 = add nsw i64 %236, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %234, %262
  br i1 %263, label %265, label %235, !llvm.loop !25

264:                                              ; preds = %229
  tail call fastcc void @_O_do_lines(i32 noundef %19, i32 noundef %69, i32 noundef 0)
  br label %265

265:                                              ; preds = %249, %230, %264, %226
  switch i32 %72, label %304 [
    i32 3, label %266
    i32 1, label %268
  ]

266:                                              ; preds = %265
  %267 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %268

268:                                              ; preds = %149, %266, %265
  br i1 %6, label %303, label %269

269:                                              ; preds = %268
  %270 = icmp sgt i32 %116, %115
  br i1 %270, label %304, label %271

271:                                              ; preds = %269
  %272 = sext i32 %116 to i64
  %273 = add i32 %115, 1
  br label %274

274:                                              ; preds = %271, %288
  %275 = phi i64 [ %272, %271 ], [ %300, %288 ]
  %276 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = getelementptr inbounds %struct._K_str, ptr %277, i64 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #12
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = load i8, ptr %279, align 1, !tbaa !23
  %284 = sext i8 %283 to i32
  switch i32 %284, label %288 [
    i32 10, label %285
    i32 9, label %286
    i32 32, label %287
  ]

285:                                              ; preds = %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false) #11
  br label %288

286:                                              ; preds = %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_O_convert.spacetext, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #11
  br label %288

287:                                              ; preds = %282
  store i64 17527603716969276, ptr @_O_convert.spacetext, align 16
  br label %288

288:                                              ; preds = %274, %282, %285, %286, %287
  %289 = phi ptr [ @_O_convert.spacetext, %287 ], [ @_O_convert.spacetext, %286 ], [ @_O_convert.spacetext, %285 ], [ %279, %282 ], [ %279, %274 ]
  %290 = load i32, ptr %277, align 8, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  %295 = getelementptr inbounds %struct._K_str, ptr %277, i64 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = add nsw i32 %296, 1
  %298 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_O_get_text.buf, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %289, i32 noundef %294, i32 noundef %297) #11
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @_O_get_text.buf)
  %300 = add nsw i64 %275, 1
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %273, %301
  br i1 %302, label %304, label %274, !llvm.loop !26

303:                                              ; preds = %268
  tail call fastcc void @_O_do_lines(i32 noundef %68, i32 noundef %70, i32 noundef 1)
  br label %304

304:                                              ; preds = %288, %269, %265, %303
  %305 = icmp eq ptr %71, null
  br i1 %305, label %306, label %15, !llvm.loop !27

306:                                              ; preds = %304, %2
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
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %4) #11
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
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %34) #11
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
  %53 = call i32 @isatty(i32 noundef 1) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = call ptr @getenv(ptr noundef nonnull @.str.16) #11
  store ptr %56, ptr @_O_st_tmp, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #11
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
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #12
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
  %107 = call i32 @isatty(i32 noundef 1) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = call ptr @getenv(ptr noundef nonnull @.str.16) #11
  store ptr %110, ptr @_O_st_tmp, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.17) #11
  br label %113

113:                                              ; preds = %112, %109, %106
  store i1 true, ptr @_O_need_init, align 4
  br label %114

114:                                              ; preds = %75, %104, %113
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
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
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4) #11
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

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

declare void @Z_complain(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
