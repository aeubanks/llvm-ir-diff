; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/cp.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/cp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Ref = type { i16, i16 }
%struct.NameAndType = type { i16, i16 }

@debugon = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"\0Apos: 0x%05X\09index: %4d\09\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"UTF8: %s\09\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Unicode\09\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"32-bit int: 0x%8lX\09\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"32-bit float: %.25G\09\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"64-bit int: 0x%lX%08lX\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"64-bit int: 0x%lX\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"64-bit float: %.25G\09\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Class: name = index %d\09\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"String: index %d\09\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Ref: class_index %d, n&t_index %d\09\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Name&Type: name_index %d, sig_index %d\09\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"Error reading constant pool entry %d of %d at file pos 0x%08x!\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ConstPool4readEP9ClassfilePt(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Classfile, ptr %1, i64 0, i32 2
  %6 = tail call i32 @getc(ptr noundef %4)
  %7 = tail call i32 @getc(ptr noundef %4)
  %8 = and i32 %7, 255
  %9 = shl i32 %6, 8
  %10 = or i32 %8, %9
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %0, align 8, !tbaa !16
  %12 = shl i32 %10, 4
  %13 = and i32 %12, 1048560
  %14 = zext i32 %13 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #5
  %16 = getelementptr inbounds %struct.ConstPool, ptr %0, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !17
  store i8 0, ptr %15, align 8, !tbaa !18
  %17 = and i32 %10, 65535
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = add nsw i32 %17, -2
  %22 = getelementptr inbounds %struct.Classfile, ptr %1, i64 0, i32 1
  br label %24

23:                                               ; preds = %318, %3
  ret void

24:                                               ; preds = %20, %318
  %25 = phi i32 [ %21, %20 ], [ %321, %318 ]
  %26 = phi i32 [ %18, %20 ], [ %320, %318 ]
  %27 = phi i32 [ 1, %20 ], [ %319, %318 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = tail call i32 @getc(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 8, !tbaa !18
  %35 = load i32, ptr @debugon, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %22, align 8, !tbaa !21
  %39 = load i32, ptr %5, align 8, !tbaa !22
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef %39, i32 noundef %27)
  %41 = load i8, ptr %31, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %24, %37
  %43 = phi i8 [ %34, %24 ], [ %41, %37 ]
  switch i8 %43, label %312 [
    i8 1, label %44
    i8 2, label %70
    i8 3, label %76
    i8 4, label %98
    i8 5, label %122
    i8 6, label %173
    i8 7, label %220
    i8 8, label %235
    i8 9, label %250
    i8 10, label %250
    i8 11, label %250
    i8 12, label %281
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = tail call i32 @getc(ptr noundef %45)
  %47 = tail call i32 @getc(ptr noundef %45)
  %48 = and i32 %47, 255
  %49 = shl i32 %46, 8
  %50 = and i32 %49, 65280
  %51 = or i32 %48, %50
  %52 = add nuw nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #5
  %55 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !23
  %56 = load i32, ptr %5, align 8, !tbaa !22
  %57 = add nsw i32 %56, %51
  store i32 %57, ptr %5, align 8, !tbaa !22
  %58 = load ptr, ptr %55, align 8, !tbaa !23
  %59 = zext i32 %51 to i64
  %60 = load ptr, ptr %1, align 8, !tbaa !5
  %61 = tail call i64 @fread(ptr noundef %58, i64 noundef %59, i64 noundef 1, ptr noundef %60)
  %62 = load ptr, ptr %55, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %62, i64 %59
  store i8 0, ptr %63, align 1, !tbaa !23
  %64 = load i32, ptr @debugon, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %318, label %66

66:                                               ; preds = %44
  %67 = load ptr, ptr %22, align 8, !tbaa !21
  %68 = load ptr, ptr %55, align 8, !tbaa !23
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.1, ptr noundef %68)
  br label %318

70:                                               ; preds = %42
  %71 = load i32, ptr @debugon, align 4, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %318, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8, !tbaa !21
  %75 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %74)
  br label %318

76:                                               ; preds = %42
  %77 = load ptr, ptr %1, align 8, !tbaa !5
  %78 = tail call i32 @getc(ptr noundef %77)
  %79 = tail call i32 @getc(ptr noundef %77)
  %80 = tail call i32 @getc(ptr noundef %77)
  %81 = tail call i32 @getc(ptr noundef %77)
  %82 = and i32 %81, 255
  %83 = shl i32 %80, 8
  %84 = and i32 %83, 65280
  %85 = or i32 %82, %84
  %86 = shl i32 %78, 24
  %87 = shl i32 %79, 16
  %88 = and i32 %87, 16711680
  %89 = or i32 %88, %86
  %90 = or i32 %85, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !23
  %93 = load i32, ptr @debugon, align 4, !tbaa !20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %318, label %95

95:                                               ; preds = %76
  %96 = load ptr, ptr %22, align 8, !tbaa !21
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.3, i64 noundef %91)
  br label %318

98:                                               ; preds = %42
  %99 = load ptr, ptr %1, align 8, !tbaa !5
  %100 = tail call i32 @getc(ptr noundef %99)
  %101 = tail call i32 @getc(ptr noundef %99)
  %102 = tail call i32 @getc(ptr noundef %99)
  %103 = tail call i32 @getc(ptr noundef %99)
  %104 = and i32 %103, 255
  %105 = shl i32 %102, 8
  %106 = and i32 %105, 65280
  %107 = or i32 %104, %106
  %108 = shl i32 %100, 24
  %109 = shl i32 %101, 16
  %110 = and i32 %109, 16711680
  %111 = or i32 %110, %108
  %112 = or i32 %107, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !23
  %115 = load i32, ptr @debugon, align 4, !tbaa !20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %318, label %117

117:                                              ; preds = %98
  %118 = bitcast i32 %112 to float
  %119 = load ptr, ptr %22, align 8, !tbaa !21
  %120 = fpext float %118 to double
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.4, double noundef %120)
  br label %318

122:                                              ; preds = %42
  %123 = load ptr, ptr %1, align 8, !tbaa !5
  %124 = tail call i32 @getc(ptr noundef %123)
  %125 = tail call i32 @getc(ptr noundef %123)
  %126 = tail call i32 @getc(ptr noundef %123)
  %127 = tail call i32 @getc(ptr noundef %123)
  %128 = and i32 %127, 255
  %129 = shl i32 %126, 8
  %130 = and i32 %129, 65280
  %131 = or i32 %128, %130
  %132 = shl i32 %124, 24
  %133 = shl i32 %125, 16
  %134 = and i32 %133, 16711680
  %135 = or i32 %134, %132
  %136 = or i32 %131, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %137, ptr %138, align 8, !tbaa !23
  %139 = load ptr, ptr %16, align 8, !tbaa !17
  %140 = add nsw i32 %27, 2
  %141 = sext i32 %29 to i64
  %142 = getelementptr inbounds %struct.cp_info, ptr %139, i64 %141
  store i8 0, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr %1, align 8, !tbaa !5
  %144 = tail call i32 @getc(ptr noundef %143)
  %145 = tail call i32 @getc(ptr noundef %143)
  %146 = tail call i32 @getc(ptr noundef %143)
  %147 = tail call i32 @getc(ptr noundef %143)
  %148 = and i32 %147, 255
  %149 = shl i32 %146, 8
  %150 = and i32 %149, 65280
  %151 = or i32 %148, %150
  %152 = shl i32 %144, 24
  %153 = shl i32 %145, 16
  %154 = and i32 %153, 16711680
  %155 = or i32 %154, %152
  %156 = or i32 %151, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cp_info, ptr %139, i64 %141, i32 1
  store i64 %157, ptr %158, align 8, !tbaa !23
  %159 = load i32, ptr @debugon, align 4, !tbaa !20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %122
  %162 = getelementptr inbounds %struct.cp_info, ptr %142, i64 -1
  %163 = getelementptr inbounds %struct.cp_info, ptr %162, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = icmp eq i64 %164, 0
  %166 = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %165, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.5, i64 noundef %164, i64 noundef %157)
  br label %171

169:                                              ; preds = %161
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.6, i64 noundef %157)
  br label %171

171:                                              ; preds = %122, %167, %169
  %172 = add nsw i32 %26, -2
  br label %318, !llvm.loop !24

173:                                              ; preds = %42
  %174 = load ptr, ptr %1, align 8, !tbaa !5
  %175 = tail call i32 @getc(ptr noundef %174)
  %176 = tail call i32 @getc(ptr noundef %174)
  %177 = tail call i32 @getc(ptr noundef %174)
  %178 = tail call i32 @getc(ptr noundef %174)
  %179 = and i32 %178, 255
  %180 = shl i32 %177, 8
  %181 = and i32 %180, 65280
  %182 = or i32 %179, %181
  %183 = shl i32 %175, 24
  %184 = shl i32 %176, 16
  %185 = and i32 %184, 16711680
  %186 = or i32 %185, %183
  %187 = or i32 %182, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  %190 = getelementptr inbounds i64, ptr %189, i64 1
  store i64 %188, ptr %190, align 8, !tbaa !26
  %191 = load ptr, ptr %1, align 8, !tbaa !5
  %192 = tail call i32 @getc(ptr noundef %191)
  %193 = tail call i32 @getc(ptr noundef %191)
  %194 = tail call i32 @getc(ptr noundef %191)
  %195 = tail call i32 @getc(ptr noundef %191)
  %196 = and i32 %195, 255
  %197 = shl i32 %194, 8
  %198 = and i32 %197, 65280
  %199 = or i32 %196, %198
  %200 = shl i32 %192, 24
  %201 = shl i32 %193, 16
  %202 = and i32 %201, 16711680
  %203 = or i32 %202, %200
  %204 = or i32 %199, %203
  %205 = zext i32 %204 to i64
  store i64 %205, ptr %189, align 8, !tbaa !23
  %206 = load i32, ptr @debugon, align 4, !tbaa !20
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %173
  %209 = bitcast i64 %205 to double
  %210 = load ptr, ptr %22, align 8, !tbaa !21
  %211 = fptrunc double %209 to float
  %212 = fpext float %211 to double
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.7, double noundef %212)
  br label %214

214:                                              ; preds = %173, %208
  %215 = load ptr, ptr %16, align 8, !tbaa !17
  %216 = add nsw i32 %27, 2
  %217 = sext i32 %29 to i64
  %218 = getelementptr inbounds %struct.cp_info, ptr %215, i64 %217
  store i8 0, ptr %218, align 8, !tbaa !18
  %219 = add nsw i32 %26, -2
  br label %318, !llvm.loop !24

220:                                              ; preds = %42
  %221 = load ptr, ptr %1, align 8, !tbaa !5
  %222 = tail call i32 @getc(ptr noundef %221)
  %223 = tail call i32 @getc(ptr noundef %221)
  %224 = and i32 %223, 255
  %225 = shl i32 %222, 8
  %226 = and i32 %225, 65280
  %227 = or i32 %224, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %228, ptr %229, align 8, !tbaa !23
  %230 = load i32, ptr @debugon, align 4, !tbaa !20
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %318, label %232

232:                                              ; preds = %220
  %233 = load ptr, ptr %22, align 8, !tbaa !21
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.8, i32 noundef %227)
  br label %318

235:                                              ; preds = %42
  %236 = load ptr, ptr %1, align 8, !tbaa !5
  %237 = tail call i32 @getc(ptr noundef %236)
  %238 = tail call i32 @getc(ptr noundef %236)
  %239 = and i32 %238, 255
  %240 = shl i32 %237, 8
  %241 = and i32 %240, 65280
  %242 = or i32 %239, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %243, ptr %244, align 8, !tbaa !23
  %245 = load i32, ptr @debugon, align 4, !tbaa !20
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %318, label %247

247:                                              ; preds = %235
  %248 = load ptr, ptr %22, align 8, !tbaa !21
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.9, i32 noundef %242)
  br label %318

250:                                              ; preds = %42, %42, %42
  %251 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %252 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store ptr %251, ptr %252, align 8, !tbaa !23
  %253 = load ptr, ptr %1, align 8, !tbaa !5
  %254 = tail call i32 @getc(ptr noundef %253)
  %255 = tail call i32 @getc(ptr noundef %253)
  %256 = and i32 %255, 255
  %257 = shl i32 %254, 8
  %258 = or i32 %256, %257
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %252, align 8, !tbaa !23
  store i16 %259, ptr %260, align 2, !tbaa !28
  %261 = load ptr, ptr %1, align 8, !tbaa !5
  %262 = tail call i32 @getc(ptr noundef %261)
  %263 = tail call i32 @getc(ptr noundef %261)
  %264 = and i32 %263, 255
  %265 = shl i32 %262, 8
  %266 = or i32 %264, %265
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %252, align 8, !tbaa !23
  %269 = getelementptr inbounds %struct.Ref, ptr %268, i64 0, i32 1
  store i16 %267, ptr %269, align 2, !tbaa !30
  %270 = load i32, ptr @debugon, align 4, !tbaa !20
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %318, label %272

272:                                              ; preds = %250
  %273 = load ptr, ptr %22, align 8, !tbaa !21
  %274 = load ptr, ptr %252, align 8, !tbaa !23
  %275 = load i16, ptr %274, align 2, !tbaa !28
  %276 = zext i16 %275 to i32
  %277 = getelementptr inbounds %struct.Ref, ptr %274, i64 0, i32 1
  %278 = load i16, ptr %277, align 2, !tbaa !30
  %279 = zext i16 %278 to i32
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.10, i32 noundef %276, i32 noundef %279)
  br label %318

281:                                              ; preds = %42
  %282 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %283 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store ptr %282, ptr %283, align 8, !tbaa !23
  %284 = load ptr, ptr %1, align 8, !tbaa !5
  %285 = tail call i32 @getc(ptr noundef %284)
  %286 = tail call i32 @getc(ptr noundef %284)
  %287 = and i32 %286, 255
  %288 = shl i32 %285, 8
  %289 = or i32 %287, %288
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %283, align 8, !tbaa !23
  store i16 %290, ptr %291, align 2, !tbaa !31
  %292 = load ptr, ptr %1, align 8, !tbaa !5
  %293 = tail call i32 @getc(ptr noundef %292)
  %294 = tail call i32 @getc(ptr noundef %292)
  %295 = and i32 %294, 255
  %296 = shl i32 %293, 8
  %297 = or i32 %295, %296
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %283, align 8, !tbaa !23
  %300 = getelementptr inbounds %struct.NameAndType, ptr %299, i64 0, i32 1
  store i16 %298, ptr %300, align 2, !tbaa !33
  %301 = load i32, ptr @debugon, align 4, !tbaa !20
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %318, label %303

303:                                              ; preds = %281
  %304 = load ptr, ptr %22, align 8, !tbaa !21
  %305 = load ptr, ptr %283, align 8, !tbaa !23
  %306 = load i16, ptr %305, align 2, !tbaa !31
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds %struct.NameAndType, ptr %305, i64 0, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !33
  %310 = zext i16 %309 to i32
  %311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.11, i32 noundef %307, i32 noundef %310)
  br label %318

312:                                              ; preds = %42
  %313 = load ptr, ptr @stderr, align 8, !tbaa !34
  %314 = load i16, ptr %0, align 8, !tbaa !16
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr %5, align 8, !tbaa !22
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %315, i32 noundef %316) #6
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 6)
  br label %318

318:                                              ; preds = %214, %171, %312, %44, %66, %70, %73, %76, %95, %98, %117, %220, %232, %235, %247, %250, %272, %281, %303
  %319 = phi i32 [ %29, %312 ], [ %29, %303 ], [ %29, %281 ], [ %29, %272 ], [ %29, %250 ], [ %29, %247 ], [ %29, %235 ], [ %29, %232 ], [ %29, %220 ], [ %216, %214 ], [ %140, %171 ], [ %29, %117 ], [ %29, %98 ], [ %29, %95 ], [ %29, %76 ], [ %29, %73 ], [ %29, %70 ], [ %29, %66 ], [ %29, %44 ]
  %320 = phi i32 [ %25, %312 ], [ %25, %303 ], [ %25, %281 ], [ %25, %272 ], [ %25, %250 ], [ %25, %247 ], [ %25, %235 ], [ %25, %232 ], [ %25, %220 ], [ %219, %214 ], [ %172, %171 ], [ %25, %117 ], [ %25, %98 ], [ %25, %95 ], [ %25, %76 ], [ %25, %73 ], [ %25, %70 ], [ %25, %66 ], [ %25, %44 ]
  %321 = add nsw i32 %320, -1
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %23, label %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_Z10fatalerroriz(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9Classfile", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 28, !14, i64 32, !15, i64 48, !13, i64 50, !7, i64 56, !7, i64 64, !13, i64 72, !7, i64 80, !13, i64 88, !7, i64 96, !13, i64 104, !7, i64 112, !13, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS10CL_Options", !8, i64 0}
!12 = !{!"_ZTS12ClassVersion", !13, i64 0, !13, i64 2}
!13 = !{!"short", !8, i64 0}
!14 = !{!"_ZTS9ConstPool", !13, i64 0, !7, i64 8}
!15 = !{!"_ZTS11AccessFlags", !13, i64 0}
!16 = !{!14, !13, i64 0}
!17 = !{!14, !7, i64 8}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTS7cp_info", !8, i64 0, !8, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !10, i64 16}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTS3Ref", !13, i64 0, !13, i64 2}
!30 = !{!29, !13, i64 2}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTS11NameAndType", !13, i64 0, !13, i64 2}
!33 = !{!32, !13, i64 2}
!34 = !{!7, !7, i64 0}
