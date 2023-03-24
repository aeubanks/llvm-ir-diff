; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/UTFConvert.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/UTFConvert.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }

@_ZL11kUtf8Limits = internal unnamed_addr constant [5 x i8] c"\C0\E0\F0\F8\FC", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %114, label %10

10:                                               ; preds = %2, %109
  %11 = phi i32 [ %112, %109 ], [ 0, %2 ]
  %12 = phi i64 [ %111, %109 ], [ 0, %2 ]
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %5, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i8 %15, -1
  br i1 %17, label %109, label %18

18:                                               ; preds = %10
  %19 = icmp ult i8 %15, -64
  br i1 %19, label %114, label %20

20:                                               ; preds = %18
  %21 = icmp ult i8 %15, -32
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = icmp ult i8 %15, -16
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp ult i8 %15, -8
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = icmp ult i8 %15, -4
  %28 = select i1 %27, i32 4, i32 5
  br label %29

29:                                               ; preds = %26, %24, %22, %20
  %30 = phi i32 [ 1, %20 ], [ 2, %22 ], [ 3, %24 ], [ %28, %26 ]
  %31 = add nsw i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8], ptr @_ZL11kUtf8Limits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %16, %35
  %37 = add i64 %12, 2
  %38 = add i64 %37, %32
  %39 = icmp eq i64 %13, %8
  br i1 %39, label %102, label %40

40:                                               ; preds = %29
  %41 = add i64 %12, 2
  %42 = getelementptr inbounds i8, ptr %5, i64 %13
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = icmp sgt i8 %43, -65
  br i1 %44, label %102, label %45

45:                                               ; preds = %40
  %46 = zext i8 %43 to i32
  %47 = shl nsw i32 %36, 6
  %48 = add nsw i32 %46, -128
  %49 = or i32 %48, %47
  %50 = icmp eq i32 %30, 1
  br i1 %50, label %102, label %51, !llvm.loop !18

51:                                               ; preds = %45
  %52 = icmp eq i64 %41, %8
  br i1 %52, label %102, label %53

53:                                               ; preds = %51
  %54 = add i64 %12, 3
  %55 = getelementptr inbounds i8, ptr %5, i64 %41
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp sgt i8 %56, -65
  br i1 %57, label %102, label %58

58:                                               ; preds = %53
  %59 = zext i8 %56 to i32
  %60 = shl nsw i32 %49, 6
  %61 = add nsw i32 %59, -128
  %62 = or i32 %61, %60
  %63 = icmp eq i32 %30, 2
  br i1 %63, label %102, label %64, !llvm.loop !18

64:                                               ; preds = %58
  %65 = icmp eq i64 %54, %8
  br i1 %65, label %102, label %66

66:                                               ; preds = %64
  %67 = add i64 %12, 4
  %68 = getelementptr inbounds i8, ptr %5, i64 %54
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %102, label %71

71:                                               ; preds = %66
  %72 = zext i8 %69 to i32
  %73 = shl nsw i32 %62, 6
  %74 = add nsw i32 %72, -128
  %75 = or i32 %74, %73
  %76 = icmp eq i32 %30, 3
  br i1 %76, label %102, label %77, !llvm.loop !18

77:                                               ; preds = %71
  %78 = icmp eq i64 %67, %8
  br i1 %78, label %102, label %79

79:                                               ; preds = %77
  %80 = add i64 %12, 5
  %81 = getelementptr inbounds i8, ptr %5, i64 %67
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %102, label %84

84:                                               ; preds = %79
  %85 = zext i8 %82 to i32
  %86 = shl i32 %75, 6
  %87 = add nsw i32 %85, -128
  %88 = or i32 %87, %86
  %89 = icmp eq i32 %30, 4
  br i1 %89, label %102, label %90, !llvm.loop !18

90:                                               ; preds = %84
  %91 = icmp eq i64 %80, %8
  br i1 %91, label %102, label %92

92:                                               ; preds = %90
  %93 = add i64 %12, 6
  %94 = getelementptr inbounds i8, ptr %5, i64 %80
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp sgt i8 %95, -65
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = zext i8 %95 to i32
  %99 = shl i32 %88, 6
  %100 = add nsw i32 %98, -128
  %101 = or i32 %100, %99
  br label %102

102:                                              ; preds = %97, %92, %90, %84, %79, %77, %71, %66, %64, %58, %53, %51, %45, %40, %29
  %103 = phi i32 [ %49, %45 ], [ %36, %29 ], [ %36, %40 ], [ %49, %51 ], [ %49, %53 ], [ %62, %58 ], [ %62, %64 ], [ %62, %66 ], [ %75, %71 ], [ %75, %77 ], [ %75, %79 ], [ %88, %84 ], [ %88, %90 ], [ %88, %92 ], [ %101, %97 ]
  %104 = phi i64 [ %38, %45 ], [ %8, %29 ], [ %41, %40 ], [ %8, %51 ], [ %54, %53 ], [ %38, %58 ], [ %8, %64 ], [ %67, %66 ], [ %38, %71 ], [ %8, %77 ], [ %80, %79 ], [ %38, %84 ], [ %8, %90 ], [ %93, %92 ], [ %38, %97 ]
  %105 = icmp ult i32 %103, 65536
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = add i32 %103, -1114112
  %108 = icmp ult i32 %107, -1048576
  br i1 %108, label %114, label %109

109:                                              ; preds = %106, %102, %10
  %110 = phi i32 [ 1, %10 ], [ 1, %102 ], [ 2, %106 ]
  %111 = phi i64 [ %13, %10 ], [ %104, %102 ], [ %104, %106 ]
  %112 = add i32 %110, %11
  %113 = icmp eq i64 %111, %8
  br i1 %113, label %114, label %10

114:                                              ; preds = %18, %106, %109, %2
  %115 = phi i32 [ 0, %2 ], [ %112, %109 ], [ %11, %18 ], [ %11, %106 ]
  %116 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = icmp sgt i32 %117, %115
  br i1 %118, label %141, label %119

119:                                              ; preds = %114
  %120 = add nsw i32 %115, 1
  %121 = icmp eq i32 %120, %117
  br i1 %121, label %141, label %122

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = icmp slt i32 %115, -1
  %125 = shl nuw nsw i64 %123, 2
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #3
  %128 = icmp sgt i32 %117, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  tail call void @_ZdaPv(ptr noundef nonnull %4) #4
  %130 = load i32, ptr %3, align 8, !tbaa !5
  %131 = load ptr, ptr %0, align 8, !tbaa !14
  %132 = load i32, ptr %6, align 8, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = sext i32 %130 to i64
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i64 [ %133, %129 ], [ %8, %122 ]
  %137 = phi i32 [ %132, %129 ], [ %7, %122 ]
  %138 = phi ptr [ %131, %129 ], [ %5, %122 ]
  %139 = phi i64 [ %134, %129 ], [ 0, %122 ]
  store ptr %127, ptr %1, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %127, i64 %139
  store i32 0, ptr %140, align 4, !tbaa !12
  store i32 %120, ptr %116, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %114, %119, %135
  %142 = phi i64 [ %8, %114 ], [ %8, %119 ], [ %136, %135 ]
  %143 = phi i32 [ %7, %114 ], [ %7, %119 ], [ %137, %135 ]
  %144 = phi ptr [ %5, %114 ], [ %5, %119 ], [ %138, %135 ]
  %145 = phi ptr [ %4, %114 ], [ %4, %119 ], [ %127, %135 ]
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %261, label %147

147:                                              ; preds = %141, %253
  %148 = phi i64 [ %259, %253 ], [ 0, %141 ]
  %149 = phi i64 [ %257, %253 ], [ 0, %141 ]
  %150 = add i64 %149, 1
  %151 = getelementptr inbounds i8, ptr %144, i64 %149
  %152 = load i8, ptr %151, align 1, !tbaa !17
  %153 = zext i8 %152 to i32
  %154 = icmp sgt i8 %152, -1
  br i1 %154, label %253, label %155, !llvm.loop !21

155:                                              ; preds = %147
  %156 = icmp ult i8 %152, -64
  br i1 %156, label %261, label %157

157:                                              ; preds = %155
  %158 = icmp ult i8 %152, -32
  br i1 %158, label %166, label %159

159:                                              ; preds = %157
  %160 = icmp ult i8 %152, -16
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = icmp ult i8 %152, -8
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = icmp ult i8 %152, -4
  %165 = select i1 %164, i32 4, i32 5
  br label %166

166:                                              ; preds = %163, %161, %159, %157
  %167 = phi i32 [ 1, %157 ], [ 2, %159 ], [ 3, %161 ], [ %165, %163 ]
  %168 = add nsw i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], ptr @_ZL11kUtf8Limits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %153, %172
  %174 = add i64 %149, 2
  %175 = add i64 %174, %169
  %176 = icmp eq i64 %150, %142
  br i1 %176, label %239, label %177

177:                                              ; preds = %166
  %178 = add i64 %149, 2
  %179 = getelementptr inbounds i8, ptr %144, i64 %150
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = icmp sgt i8 %180, -65
  br i1 %181, label %239, label %182

182:                                              ; preds = %177
  %183 = zext i8 %180 to i32
  %184 = shl nsw i32 %173, 6
  %185 = add nsw i32 %183, -128
  %186 = or i32 %185, %184
  %187 = icmp eq i32 %167, 1
  br i1 %187, label %239, label %188, !llvm.loop !18

188:                                              ; preds = %182
  %189 = icmp eq i64 %178, %142
  br i1 %189, label %239, label %190

190:                                              ; preds = %188
  %191 = add i64 %149, 3
  %192 = getelementptr inbounds i8, ptr %144, i64 %178
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = icmp sgt i8 %193, -65
  br i1 %194, label %239, label %195

195:                                              ; preds = %190
  %196 = zext i8 %193 to i32
  %197 = shl nsw i32 %186, 6
  %198 = add nsw i32 %196, -128
  %199 = or i32 %198, %197
  %200 = icmp eq i32 %167, 2
  br i1 %200, label %239, label %201, !llvm.loop !18

201:                                              ; preds = %195
  %202 = icmp eq i64 %191, %142
  br i1 %202, label %239, label %203

203:                                              ; preds = %201
  %204 = add i64 %149, 4
  %205 = getelementptr inbounds i8, ptr %144, i64 %191
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = icmp sgt i8 %206, -65
  br i1 %207, label %239, label %208

208:                                              ; preds = %203
  %209 = zext i8 %206 to i32
  %210 = shl nsw i32 %199, 6
  %211 = add nsw i32 %209, -128
  %212 = or i32 %211, %210
  %213 = icmp eq i32 %167, 3
  br i1 %213, label %239, label %214, !llvm.loop !18

214:                                              ; preds = %208
  %215 = icmp eq i64 %204, %142
  br i1 %215, label %239, label %216

216:                                              ; preds = %214
  %217 = add i64 %149, 5
  %218 = getelementptr inbounds i8, ptr %144, i64 %204
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = icmp sgt i8 %219, -65
  br i1 %220, label %239, label %221

221:                                              ; preds = %216
  %222 = zext i8 %219 to i32
  %223 = shl i32 %212, 6
  %224 = add nsw i32 %222, -128
  %225 = or i32 %224, %223
  %226 = icmp eq i32 %167, 4
  br i1 %226, label %239, label %227, !llvm.loop !18

227:                                              ; preds = %221
  %228 = icmp eq i64 %217, %142
  br i1 %228, label %239, label %229

229:                                              ; preds = %227
  %230 = add i64 %149, 6
  %231 = getelementptr inbounds i8, ptr %144, i64 %217
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = icmp sgt i8 %232, -65
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = zext i8 %232 to i32
  %236 = shl i32 %225, 6
  %237 = add nsw i32 %235, -128
  %238 = or i32 %237, %236
  br label %239

239:                                              ; preds = %234, %229, %227, %221, %216, %214, %208, %203, %201, %195, %190, %188, %182, %177, %166
  %240 = phi i32 [ %186, %182 ], [ %173, %166 ], [ %173, %177 ], [ %186, %188 ], [ %186, %190 ], [ %199, %195 ], [ %199, %201 ], [ %199, %203 ], [ %212, %208 ], [ %212, %214 ], [ %212, %216 ], [ %225, %221 ], [ %225, %227 ], [ %225, %229 ], [ %238, %234 ]
  %241 = phi i64 [ %175, %182 ], [ %142, %166 ], [ %178, %177 ], [ %142, %188 ], [ %191, %190 ], [ %175, %195 ], [ %142, %201 ], [ %204, %203 ], [ %175, %208 ], [ %142, %214 ], [ %217, %216 ], [ %175, %221 ], [ %142, %227 ], [ %230, %229 ], [ %175, %234 ]
  %242 = icmp ult i32 %240, 65536
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = add i32 %240, -65536
  %245 = icmp ugt i32 %244, 1048575
  br i1 %245, label %261, label %246

246:                                              ; preds = %243
  %247 = lshr i32 %244, 10
  %248 = add nuw nsw i32 %247, 55296
  %249 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %248, ptr %249, align 4, !tbaa !12
  %250 = and i32 %240, 1023
  %251 = or i32 %250, 56320
  %252 = add i64 %148, 1
  br label %253

253:                                              ; preds = %239, %147, %246
  %254 = phi i64 [ %252, %246 ], [ %148, %147 ], [ %148, %239 ]
  %255 = phi i32 [ %251, %246 ], [ %153, %147 ], [ %240, %239 ]
  %256 = phi i64 [ 2, %246 ], [ 1, %147 ], [ 1, %239 ]
  %257 = phi i64 [ %241, %246 ], [ %150, %147 ], [ %241, %239 ]
  %258 = getelementptr inbounds i32, ptr %145, i64 %254
  store i32 %255, ptr %258, align 4, !tbaa !12
  %259 = add i64 %256, %148
  %260 = icmp eq i64 %257, %142
  br i1 %260, label %261, label %147

261:                                              ; preds = %253, %243, %155, %141
  %262 = phi i64 [ 0, %141 ], [ %259, %253 ], [ %148, %155 ], [ %148, %243 ]
  %263 = phi i1 [ true, %141 ], [ true, %253 ], [ false, %155 ], [ false, %243 ]
  %264 = getelementptr inbounds i32, ptr %145, i64 %262
  store i32 0, ptr %264, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %265, %261
  %266 = phi i64 [ %270, %265 ], [ 0, %261 ]
  %267 = getelementptr inbounds i32, ptr %145, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = icmp eq i32 %268, 0
  %270 = add nuw i64 %266, 1
  br i1 %269, label %271, label %265, !llvm.loop !22

271:                                              ; preds = %265
  %272 = trunc i64 %266 to i32
  %273 = shl i64 %266, 32
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds i32, ptr %145, i64 %274
  store i32 0, ptr %275, align 4, !tbaa !12
  store i32 %272, ptr %3, align 8, !tbaa !5
  ret i1 %263
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  store i8 0, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %2, %47
  %11 = phi i64 [ %49, %47 ], [ 0, %2 ]
  %12 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %13 = add i64 %11, 1
  %14 = getelementptr inbounds i32, ptr %5, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = add i32 %12, 1
  br label %47, !llvm.loop !23

19:                                               ; preds = %10
  %20 = and i32 %15, -2048
  %21 = icmp eq i32 %20, 55296
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = icmp ugt i32 %15, 56319
  %24 = icmp eq i64 %13, %8
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, ptr %5, i64 %13
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = add i32 %28, -57344
  %30 = icmp ult i32 %29, -1024
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = add i64 %11, 2
  br label %42

33:                                               ; preds = %19
  %34 = icmp ult i32 %15, 2048
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp ult i32 %15, 65536
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = icmp ult i32 %15, 2097152
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = icmp ult i32 %15, 67108864
  %41 = select i1 %40, i32 4, i32 5
  br label %42

42:                                               ; preds = %39, %37, %35, %33, %31
  %43 = phi i64 [ %13, %33 ], [ %13, %35 ], [ %13, %37 ], [ %32, %31 ], [ %13, %39 ]
  %44 = phi i32 [ 1, %33 ], [ 2, %35 ], [ 3, %37 ], [ 3, %31 ], [ %41, %39 ]
  %45 = add i32 %12, 1
  %46 = add i32 %45, %44
  br label %47

47:                                               ; preds = %42, %17
  %48 = phi i32 [ %18, %17 ], [ %46, %42 ]
  %49 = phi i64 [ %13, %17 ], [ %43, %42 ]
  %50 = icmp eq i64 %49, %8
  br i1 %50, label %51, label %10

51:                                               ; preds = %22, %26, %47, %2
  %52 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %12, %22 ], [ %12, %26 ]
  %53 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp sgt i32 %54, %52
  br i1 %55, label %156, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %156, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %60) #3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp sgt i32 %54, 0
  br i1 %63, label %64, label %149

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 8, !tbaa !16
  %66 = icmp sgt i32 %65, 0
  %67 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %66, label %68, label %124

68:                                               ; preds = %64
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i32 %65 to i64
  %71 = icmp ult i32 %65, 8
  %72 = sub i64 %62, %69
  %73 = icmp ult i64 %72, 32
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %106, label %75

75:                                               ; preds = %68
  %76 = icmp ult i32 %65, 32
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = and i64 %70, 4294967264
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %87, %79 ]
  %81 = getelementptr inbounds i8, ptr %67, i64 %80
  %82 = load <16 x i8>, ptr %81, align 1, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load <16 x i8>, ptr %83, align 1, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %61, i64 %80
  store <16 x i8> %82, ptr %85, align 1, !tbaa !17
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store <16 x i8> %84, ptr %86, align 1, !tbaa !17
  %87 = add nuw i64 %80, 32
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %79, !llvm.loop !25

89:                                               ; preds = %79
  %90 = icmp eq i64 %78, %70
  br i1 %90, label %145, label %91

91:                                               ; preds = %89
  %92 = and i64 %70, 24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %75, %91
  %95 = phi i64 [ %78, %91 ], [ 0, %75 ]
  %96 = and i64 %70, 4294967288
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ %95, %94 ], [ %102, %97 ]
  %99 = getelementptr inbounds i8, ptr %67, i64 %98
  %100 = load <8 x i8>, ptr %99, align 1, !tbaa !17
  %101 = getelementptr inbounds i8, ptr %61, i64 %98
  store <8 x i8> %100, ptr %101, align 1, !tbaa !17
  %102 = add nuw i64 %98, 8
  %103 = icmp eq i64 %102, %96
  br i1 %103, label %104, label %97, !llvm.loop !28

104:                                              ; preds = %97
  %105 = icmp eq i64 %96, %70
  br i1 %105, label %145, label %106

106:                                              ; preds = %68, %91, %104
  %107 = phi i64 [ 0, %68 ], [ %78, %91 ], [ %96, %104 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %108, %70
  %110 = and i64 %70, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %118, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %119, %112 ], [ 0, %106 ]
  %115 = getelementptr inbounds i8, ptr %67, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = getelementptr inbounds i8, ptr %61, i64 %113
  store i8 %116, ptr %117, align 1, !tbaa !17
  %118 = add nuw nsw i64 %113, 1
  %119 = add i64 %114, 1
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %112, !llvm.loop !29

121:                                              ; preds = %112, %106
  %122 = phi i64 [ %107, %106 ], [ %118, %112 ]
  %123 = icmp ult i64 %109, 3
  br i1 %123, label %145, label %126

124:                                              ; preds = %64
  %125 = icmp eq ptr %67, null
  br i1 %125, label %149, label %145

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %143, %126 ], [ %122, %121 ]
  %128 = getelementptr inbounds i8, ptr %67, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = getelementptr inbounds i8, ptr %61, i64 %127
  store i8 %129, ptr %130, align 1, !tbaa !17
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds i8, ptr %67, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = getelementptr inbounds i8, ptr %61, i64 %131
  store i8 %133, ptr %134, align 1, !tbaa !17
  %135 = add nuw nsw i64 %127, 2
  %136 = getelementptr inbounds i8, ptr %67, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = getelementptr inbounds i8, ptr %61, i64 %135
  store i8 %137, ptr %138, align 1, !tbaa !17
  %139 = add nuw nsw i64 %127, 3
  %140 = getelementptr inbounds i8, ptr %67, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = getelementptr inbounds i8, ptr %61, i64 %139
  store i8 %141, ptr %142, align 1, !tbaa !17
  %143 = add nuw nsw i64 %127, 4
  %144 = icmp eq i64 %143, %70
  br i1 %144, label %145, label %126, !llvm.loop !31

145:                                              ; preds = %121, %126, %89, %104, %124
  tail call void @_ZdaPv(ptr noundef nonnull %67) #4
  %146 = load ptr, ptr %0, align 8, !tbaa !11
  %147 = load i32, ptr %6, align 8, !tbaa !5
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %145, %124, %59
  %150 = phi i64 [ %148, %145 ], [ %8, %124 ], [ %8, %59 ]
  %151 = phi i32 [ %147, %145 ], [ %7, %124 ], [ %7, %59 ]
  %152 = phi ptr [ %146, %145 ], [ %5, %124 ], [ %5, %59 ]
  store ptr %61, ptr %1, align 8, !tbaa !14
  %153 = load i32, ptr %3, align 8, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %61, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !17
  store i32 %57, ptr %53, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %51, %56, %149
  %157 = phi i64 [ %8, %51 ], [ %8, %56 ], [ %150, %149 ]
  %158 = phi i32 [ %7, %51 ], [ %7, %56 ], [ %151, %149 ]
  %159 = phi ptr [ %5, %51 ], [ %5, %56 ], [ %152, %149 ]
  %160 = load ptr, ptr %1, align 8, !tbaa !14
  %161 = icmp eq i32 %158, 0
  br i1 %161, label %275, label %162

162:                                              ; preds = %156
  %163 = icmp eq ptr %160, null
  br label %164

164:                                              ; preds = %271, %162
  %165 = phi i64 [ 0, %162 ], [ %273, %271 ]
  %166 = phi i64 [ 0, %162 ], [ %272, %271 ]
  %167 = add i64 %165, 1
  %168 = getelementptr inbounds i32, ptr %159, i64 %165
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp ult i32 %169, 128
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  br i1 %163, label %175, label %172

172:                                              ; preds = %171
  %173 = trunc i32 %169 to i8
  %174 = getelementptr inbounds i8, ptr %160, i64 %166
  store i8 %173, ptr %174, align 1, !tbaa !17
  br label %175

175:                                              ; preds = %172, %171
  %176 = add i64 %166, 1
  br label %271, !llvm.loop !23

177:                                              ; preds = %164
  %178 = and i32 %169, -2048
  %179 = icmp eq i32 %178, 55296
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = icmp ugt i32 %169, 56319
  %182 = icmp eq i64 %167, %157
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %275, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i32, ptr %159, i64 %167
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = add i32 %186, -57344
  %188 = icmp ult i32 %187, -1024
  br i1 %188, label %275, label %189

189:                                              ; preds = %184
  %190 = add i64 %165, 2
  %191 = shl nuw nsw i32 %169, 10
  %192 = add nsw i32 %191, -56623104
  %193 = add nsw i32 %186, -56320
  %194 = or i32 %193, %192
  %195 = add nuw nsw i32 %194, 65536
  br label %205

196:                                              ; preds = %177
  %197 = icmp ult i32 %169, 2048
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  %199 = icmp ult i32 %169, 65536
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = icmp ult i32 %169, 2097152
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = icmp ult i32 %169, 67108864
  %204 = select i1 %203, i32 4, i32 5
  br label %205

205:                                              ; preds = %202, %200, %198, %196, %189
  %206 = phi i32 [ %169, %196 ], [ %169, %198 ], [ %169, %200 ], [ %195, %189 ], [ %169, %202 ]
  %207 = phi i64 [ %167, %196 ], [ %167, %198 ], [ %167, %200 ], [ %190, %189 ], [ %167, %202 ]
  %208 = phi i32 [ 1, %196 ], [ 2, %198 ], [ 3, %200 ], [ 3, %189 ], [ %204, %202 ]
  %209 = add nsw i32 %208, -1
  %210 = zext i32 %209 to i64
  br i1 %163, label %229, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [5 x i8], ptr @_ZL11kUtf8Limits, i64 0, i64 %210
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = mul nuw nsw i32 %208, 6
  %215 = lshr i32 %206, %214
  %216 = trunc i32 %215 to i8
  %217 = add i8 %213, %216
  %218 = getelementptr inbounds i8, ptr %160, i64 %166
  store i8 %217, ptr %218, align 1, !tbaa !17
  %219 = add i64 %166, 1
  %220 = add nsw i32 %208, -1
  %221 = mul nsw i32 %220, 6
  %222 = lshr i32 %206, %221
  %223 = trunc i32 %222 to i8
  %224 = and i8 %223, 63
  %225 = or i8 %224, -128
  %226 = getelementptr inbounds i8, ptr %160, i64 %219
  store i8 %225, ptr %226, align 1, !tbaa !17
  %227 = add i64 %166, 2
  %228 = icmp eq i32 %220, 0
  br i1 %228, label %271, label %232, !llvm.loop !32

229:                                              ; preds = %205
  %230 = add i64 %166, 2
  %231 = add i64 %230, %210
  br label %271

232:                                              ; preds = %211
  %233 = add nsw i32 %208, -2
  %234 = mul nsw i32 %233, 6
  %235 = lshr i32 %206, %234
  %236 = trunc i32 %235 to i8
  %237 = and i8 %236, 63
  %238 = or i8 %237, -128
  %239 = getelementptr inbounds i8, ptr %160, i64 %227
  store i8 %238, ptr %239, align 1, !tbaa !17
  %240 = add i64 %166, 3
  %241 = icmp eq i32 %233, 0
  br i1 %241, label %271, label %242, !llvm.loop !32

242:                                              ; preds = %232
  %243 = add nsw i32 %208, -3
  %244 = mul nsw i32 %243, 6
  %245 = lshr i32 %206, %244
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 63
  %248 = or i8 %247, -128
  %249 = getelementptr inbounds i8, ptr %160, i64 %240
  store i8 %248, ptr %249, align 1, !tbaa !17
  %250 = add i64 %166, 4
  %251 = icmp eq i32 %243, 0
  br i1 %251, label %271, label %252, !llvm.loop !32

252:                                              ; preds = %242
  %253 = add nsw i32 %208, -4
  %254 = mul nsw i32 %253, 6
  %255 = lshr i32 %206, %254
  %256 = trunc i32 %255 to i8
  %257 = and i8 %256, 63
  %258 = or i8 %257, -128
  %259 = getelementptr inbounds i8, ptr %160, i64 %250
  store i8 %258, ptr %259, align 1, !tbaa !17
  %260 = add i64 %166, 5
  %261 = icmp eq i32 %253, 0
  br i1 %261, label %271, label %262, !llvm.loop !32

262:                                              ; preds = %252
  %263 = mul nuw nsw i32 %208, 6
  %264 = add nsw i32 %263, -30
  %265 = lshr i32 %206, %264
  %266 = trunc i32 %265 to i8
  %267 = and i8 %266, 63
  %268 = or i8 %267, -128
  %269 = getelementptr inbounds i8, ptr %160, i64 %260
  store i8 %268, ptr %269, align 1, !tbaa !17
  %270 = add i64 %166, 6
  br label %271

271:                                              ; preds = %211, %232, %242, %252, %262, %229, %175
  %272 = phi i64 [ %176, %175 ], [ %231, %229 ], [ %227, %211 ], [ %240, %232 ], [ %250, %242 ], [ %260, %252 ], [ %270, %262 ]
  %273 = phi i64 [ %167, %175 ], [ %207, %229 ], [ %207, %262 ], [ %207, %252 ], [ %207, %242 ], [ %207, %232 ], [ %207, %211 ]
  %274 = icmp eq i64 %273, %157
  br i1 %274, label %275, label %164

275:                                              ; preds = %180, %184, %271, %156
  %276 = phi i64 [ 0, %156 ], [ %272, %271 ], [ %166, %180 ], [ %166, %184 ]
  %277 = phi i1 [ true, %156 ], [ true, %271 ], [ false, %180 ], [ false, %184 ]
  %278 = getelementptr inbounds i8, ptr %160, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !17
  %279 = load ptr, ptr %1, align 8, !tbaa !14
  br label %280

280:                                              ; preds = %280, %275
  %281 = phi i64 [ %285, %280 ], [ 0, %275 ]
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !17
  %284 = icmp eq i8 %283, 0
  %285 = add nuw i64 %281, 1
  br i1 %284, label %286, label %280, !llvm.loop !33

286:                                              ; preds = %280
  %287 = trunc i64 %281 to i32
  %288 = shl i64 %281, 32
  %289 = ashr exact i64 %288, 32
  %290 = getelementptr inbounds i8, ptr %279, i64 %289
  store i8 0, ptr %290, align 1, !tbaa !17
  store i32 %287, ptr %3, align 8, !tbaa !16
  ret i1 %277
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin allocsize(0) }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!15, !10, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !10, i64 12}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!15, !10, i64 12}
!25 = distinct !{!25, !19, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !19, !26}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
