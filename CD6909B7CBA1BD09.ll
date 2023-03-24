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
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @getc(ptr noundef %4)
  %9 = trunc i32 %8 to i16
  %10 = shl i16 %7, 8
  %11 = and i16 %9, 255
  %12 = or i16 %11, %10
  store i16 %12, ptr %0, align 8, !tbaa !16
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #5
  %16 = getelementptr inbounds %struct.ConstPool, ptr %0, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !17
  store i8 0, ptr %15, align 8, !tbaa !18
  %17 = zext i16 %12 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = add nsw i32 %17, -2
  %22 = getelementptr inbounds %struct.Classfile, ptr %1, i64 0, i32 1
  br label %24

23:                                               ; preds = %353, %3
  ret void

24:                                               ; preds = %20, %353
  %25 = phi i32 [ %21, %20 ], [ %356, %353 ]
  %26 = phi i32 [ %18, %20 ], [ %355, %353 ]
  %27 = phi i32 [ 1, %20 ], [ %354, %353 ]
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
  switch i8 %43, label %347 [
    i8 1, label %44
    i8 2, label %72
    i8 3, label %78
    i8 4, label %104
    i8 5, label %133
    i8 6, label %192
    i8 7, label %247
    i8 8, label %264
    i8 9, label %281
    i8 10, label %281
    i8 11, label %281
    i8 12, label %314
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = tail call i32 @getc(ptr noundef %45)
  %47 = trunc i32 %46 to i16
  %48 = tail call i32 @getc(ptr noundef %45)
  %49 = trunc i32 %48 to i16
  %50 = shl i16 %47, 8
  %51 = and i16 %49, 255
  %52 = or i16 %51, %50
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #5
  %57 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !23
  %58 = load i32, ptr %5, align 8, !tbaa !22
  %59 = add nsw i32 %58, %53
  store i32 %59, ptr %5, align 8, !tbaa !22
  %60 = load ptr, ptr %57, align 8, !tbaa !23
  %61 = zext i16 %52 to i64
  %62 = load ptr, ptr %1, align 8, !tbaa !5
  %63 = tail call i64 @fread(ptr noundef %60, i64 noundef %61, i64 noundef 1, ptr noundef %62)
  %64 = load ptr, ptr %57, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  store i8 0, ptr %65, align 1, !tbaa !23
  %66 = load i32, ptr @debugon, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %353, label %68

68:                                               ; preds = %44
  %69 = load ptr, ptr %22, align 8, !tbaa !21
  %70 = load ptr, ptr %57, align 8, !tbaa !23
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.1, ptr noundef %70)
  br label %353

72:                                               ; preds = %42
  %73 = load i32, ptr @debugon, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %353, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %22, align 8, !tbaa !21
  %77 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %76)
  br label %353

78:                                               ; preds = %42
  %79 = load ptr, ptr %1, align 8, !tbaa !5
  %80 = tail call i32 @getc(ptr noundef %79)
  %81 = zext i32 %80 to i64
  %82 = tail call i32 @getc(ptr noundef %79)
  %83 = shl nuw nsw i64 %81, 8
  %84 = and i32 %82, 255
  %85 = zext i32 %84 to i64
  %86 = and i64 %83, 65280
  %87 = or i64 %86, %85
  %88 = tail call i32 @getc(ptr noundef %79)
  %89 = zext i32 %88 to i64
  %90 = tail call i32 @getc(ptr noundef %79)
  %91 = shl nuw nsw i64 %89, 8
  %92 = and i32 %90, 255
  %93 = zext i32 %92 to i64
  %94 = and i64 %91, 65280
  %95 = or i64 %94, %93
  %96 = shl nuw nsw i64 %87, 16
  %97 = or i64 %95, %96
  %98 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !23
  %99 = load i32, ptr @debugon, align 4, !tbaa !20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %353, label %101

101:                                              ; preds = %78
  %102 = load ptr, ptr %22, align 8, !tbaa !21
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.3, i64 noundef %97)
  br label %353

104:                                              ; preds = %42
  %105 = load ptr, ptr %1, align 8, !tbaa !5
  %106 = tail call i32 @getc(ptr noundef %105)
  %107 = zext i32 %106 to i64
  %108 = tail call i32 @getc(ptr noundef %105)
  %109 = shl nuw nsw i64 %107, 8
  %110 = and i32 %108, 255
  %111 = zext i32 %110 to i64
  %112 = and i64 %109, 65280
  %113 = or i64 %112, %111
  %114 = tail call i32 @getc(ptr noundef %105)
  %115 = zext i32 %114 to i64
  %116 = tail call i32 @getc(ptr noundef %105)
  %117 = shl nuw nsw i64 %115, 8
  %118 = and i32 %116, 255
  %119 = zext i32 %118 to i64
  %120 = and i64 %117, 65280
  %121 = or i64 %120, %119
  %122 = shl nuw nsw i64 %113, 16
  %123 = or i64 %121, %122
  %124 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %123, ptr %124, align 8, !tbaa !23
  %125 = load i32, ptr @debugon, align 4, !tbaa !20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %353, label %127

127:                                              ; preds = %104
  %128 = trunc i64 %123 to i32
  %129 = bitcast i32 %128 to float
  %130 = load ptr, ptr %22, align 8, !tbaa !21
  %131 = fpext float %129 to double
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.4, double noundef %131)
  br label %353

133:                                              ; preds = %42
  %134 = load ptr, ptr %1, align 8, !tbaa !5
  %135 = tail call i32 @getc(ptr noundef %134)
  %136 = zext i32 %135 to i64
  %137 = tail call i32 @getc(ptr noundef %134)
  %138 = shl nuw nsw i64 %136, 8
  %139 = and i32 %137, 255
  %140 = zext i32 %139 to i64
  %141 = and i64 %138, 65280
  %142 = or i64 %141, %140
  %143 = tail call i32 @getc(ptr noundef %134)
  %144 = zext i32 %143 to i64
  %145 = tail call i32 @getc(ptr noundef %134)
  %146 = shl nuw nsw i64 %144, 8
  %147 = and i32 %145, 255
  %148 = zext i32 %147 to i64
  %149 = and i64 %146, 65280
  %150 = or i64 %149, %148
  %151 = shl nuw nsw i64 %142, 16
  %152 = or i64 %150, %151
  %153 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %152, ptr %153, align 8, !tbaa !23
  %154 = load ptr, ptr %16, align 8, !tbaa !17
  %155 = add nsw i32 %27, 2
  %156 = sext i32 %29 to i64
  %157 = getelementptr inbounds %struct.cp_info, ptr %154, i64 %156
  store i8 0, ptr %157, align 8, !tbaa !18
  %158 = load ptr, ptr %1, align 8, !tbaa !5
  %159 = tail call i32 @getc(ptr noundef %158)
  %160 = zext i32 %159 to i64
  %161 = tail call i32 @getc(ptr noundef %158)
  %162 = shl nuw nsw i64 %160, 8
  %163 = and i32 %161, 255
  %164 = zext i32 %163 to i64
  %165 = and i64 %162, 65280
  %166 = or i64 %165, %164
  %167 = tail call i32 @getc(ptr noundef %158)
  %168 = zext i32 %167 to i64
  %169 = tail call i32 @getc(ptr noundef %158)
  %170 = shl nuw nsw i64 %168, 8
  %171 = and i32 %169, 255
  %172 = zext i32 %171 to i64
  %173 = and i64 %170, 65280
  %174 = or i64 %173, %172
  %175 = shl nuw nsw i64 %166, 16
  %176 = or i64 %174, %175
  %177 = getelementptr inbounds %struct.cp_info, ptr %154, i64 %156, i32 1
  store i64 %176, ptr %177, align 8, !tbaa !23
  %178 = load i32, ptr @debugon, align 4, !tbaa !20
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %133
  %181 = getelementptr inbounds %struct.cp_info, ptr %157, i64 -1
  %182 = getelementptr inbounds %struct.cp_info, ptr %181, i64 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = icmp eq i64 %183, 0
  %185 = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %184, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.5, i64 noundef %183, i64 noundef %176)
  br label %190

188:                                              ; preds = %180
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.6, i64 noundef %176)
  br label %190

190:                                              ; preds = %133, %186, %188
  %191 = add nsw i32 %26, -2
  br label %353, !llvm.loop !24

192:                                              ; preds = %42
  %193 = load ptr, ptr %1, align 8, !tbaa !5
  %194 = tail call i32 @getc(ptr noundef %193)
  %195 = zext i32 %194 to i64
  %196 = tail call i32 @getc(ptr noundef %193)
  %197 = shl nuw nsw i64 %195, 8
  %198 = and i32 %196, 255
  %199 = zext i32 %198 to i64
  %200 = and i64 %197, 65280
  %201 = or i64 %200, %199
  %202 = tail call i32 @getc(ptr noundef %193)
  %203 = zext i32 %202 to i64
  %204 = tail call i32 @getc(ptr noundef %193)
  %205 = shl nuw nsw i64 %203, 8
  %206 = and i32 %204, 255
  %207 = zext i32 %206 to i64
  %208 = and i64 %205, 65280
  %209 = or i64 %208, %207
  %210 = shl nuw nsw i64 %201, 16
  %211 = or i64 %209, %210
  %212 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  %213 = getelementptr inbounds i64, ptr %212, i64 1
  store i64 %211, ptr %213, align 8, !tbaa !26
  %214 = load ptr, ptr %1, align 8, !tbaa !5
  %215 = tail call i32 @getc(ptr noundef %214)
  %216 = zext i32 %215 to i64
  %217 = tail call i32 @getc(ptr noundef %214)
  %218 = shl nuw nsw i64 %216, 8
  %219 = and i32 %217, 255
  %220 = zext i32 %219 to i64
  %221 = and i64 %218, 65280
  %222 = or i64 %221, %220
  %223 = tail call i32 @getc(ptr noundef %214)
  %224 = zext i32 %223 to i64
  %225 = tail call i32 @getc(ptr noundef %214)
  %226 = shl nuw nsw i64 %224, 8
  %227 = and i32 %225, 255
  %228 = zext i32 %227 to i64
  %229 = and i64 %226, 65280
  %230 = or i64 %229, %228
  %231 = shl nuw nsw i64 %222, 16
  %232 = or i64 %230, %231
  store i64 %232, ptr %212, align 8, !tbaa !23
  %233 = load i32, ptr @debugon, align 4, !tbaa !20
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %192
  %236 = bitcast i64 %232 to double
  %237 = load ptr, ptr %22, align 8, !tbaa !21
  %238 = fptrunc double %236 to float
  %239 = fpext float %238 to double
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.7, double noundef %239)
  br label %241

241:                                              ; preds = %192, %235
  %242 = load ptr, ptr %16, align 8, !tbaa !17
  %243 = add nsw i32 %27, 2
  %244 = sext i32 %29 to i64
  %245 = getelementptr inbounds %struct.cp_info, ptr %242, i64 %244
  store i8 0, ptr %245, align 8, !tbaa !18
  %246 = add nsw i32 %26, -2
  br label %353, !llvm.loop !24

247:                                              ; preds = %42
  %248 = load ptr, ptr %1, align 8, !tbaa !5
  %249 = tail call i32 @getc(ptr noundef %248)
  %250 = trunc i32 %249 to i16
  %251 = tail call i32 @getc(ptr noundef %248)
  %252 = trunc i32 %251 to i16
  %253 = shl i16 %250, 8
  %254 = and i16 %252, 255
  %255 = or i16 %254, %253
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %256, ptr %257, align 8, !tbaa !23
  %258 = load i32, ptr @debugon, align 4, !tbaa !20
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %353, label %260

260:                                              ; preds = %247
  %261 = load ptr, ptr %22, align 8, !tbaa !21
  %262 = zext i16 %255 to i32
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.8, i32 noundef %262)
  br label %353

264:                                              ; preds = %42
  %265 = load ptr, ptr %1, align 8, !tbaa !5
  %266 = tail call i32 @getc(ptr noundef %265)
  %267 = trunc i32 %266 to i16
  %268 = tail call i32 @getc(ptr noundef %265)
  %269 = trunc i32 %268 to i16
  %270 = shl i16 %267, 8
  %271 = and i16 %269, 255
  %272 = or i16 %271, %270
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store i64 %273, ptr %274, align 8, !tbaa !23
  %275 = load i32, ptr @debugon, align 4, !tbaa !20
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %353, label %277

277:                                              ; preds = %264
  %278 = load ptr, ptr %22, align 8, !tbaa !21
  %279 = zext i16 %272 to i32
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.9, i32 noundef %279)
  br label %353

281:                                              ; preds = %42, %42, %42
  %282 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %283 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store ptr %282, ptr %283, align 8, !tbaa !23
  %284 = load ptr, ptr %1, align 8, !tbaa !5
  %285 = tail call i32 @getc(ptr noundef %284)
  %286 = trunc i32 %285 to i16
  %287 = tail call i32 @getc(ptr noundef %284)
  %288 = trunc i32 %287 to i16
  %289 = shl i16 %286, 8
  %290 = and i16 %288, 255
  %291 = or i16 %290, %289
  %292 = load ptr, ptr %283, align 8, !tbaa !23
  store i16 %291, ptr %292, align 2, !tbaa !28
  %293 = load ptr, ptr %1, align 8, !tbaa !5
  %294 = tail call i32 @getc(ptr noundef %293)
  %295 = trunc i32 %294 to i16
  %296 = tail call i32 @getc(ptr noundef %293)
  %297 = trunc i32 %296 to i16
  %298 = shl i16 %295, 8
  %299 = and i16 %297, 255
  %300 = or i16 %299, %298
  %301 = load ptr, ptr %283, align 8, !tbaa !23
  %302 = getelementptr inbounds %struct.Ref, ptr %301, i64 0, i32 1
  store i16 %300, ptr %302, align 2, !tbaa !30
  %303 = load i32, ptr @debugon, align 4, !tbaa !20
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %353, label %305

305:                                              ; preds = %281
  %306 = load ptr, ptr %22, align 8, !tbaa !21
  %307 = load ptr, ptr %283, align 8, !tbaa !23
  %308 = load i16, ptr %307, align 2, !tbaa !28
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds %struct.Ref, ptr %307, i64 0, i32 1
  %311 = load i16, ptr %310, align 2, !tbaa !30
  %312 = zext i16 %311 to i32
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.10, i32 noundef %309, i32 noundef %312)
  br label %353

314:                                              ; preds = %42
  %315 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %316 = getelementptr inbounds %struct.cp_info, ptr %28, i64 %30, i32 1
  store ptr %315, ptr %316, align 8, !tbaa !23
  %317 = load ptr, ptr %1, align 8, !tbaa !5
  %318 = tail call i32 @getc(ptr noundef %317)
  %319 = trunc i32 %318 to i16
  %320 = tail call i32 @getc(ptr noundef %317)
  %321 = trunc i32 %320 to i16
  %322 = shl i16 %319, 8
  %323 = and i16 %321, 255
  %324 = or i16 %323, %322
  %325 = load ptr, ptr %316, align 8, !tbaa !23
  store i16 %324, ptr %325, align 2, !tbaa !31
  %326 = load ptr, ptr %1, align 8, !tbaa !5
  %327 = tail call i32 @getc(ptr noundef %326)
  %328 = trunc i32 %327 to i16
  %329 = tail call i32 @getc(ptr noundef %326)
  %330 = trunc i32 %329 to i16
  %331 = shl i16 %328, 8
  %332 = and i16 %330, 255
  %333 = or i16 %332, %331
  %334 = load ptr, ptr %316, align 8, !tbaa !23
  %335 = getelementptr inbounds %struct.NameAndType, ptr %334, i64 0, i32 1
  store i16 %333, ptr %335, align 2, !tbaa !33
  %336 = load i32, ptr @debugon, align 4, !tbaa !20
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %353, label %338

338:                                              ; preds = %314
  %339 = load ptr, ptr %22, align 8, !tbaa !21
  %340 = load ptr, ptr %316, align 8, !tbaa !23
  %341 = load i16, ptr %340, align 2, !tbaa !31
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds %struct.NameAndType, ptr %340, i64 0, i32 1
  %344 = load i16, ptr %343, align 2, !tbaa !33
  %345 = zext i16 %344 to i32
  %346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.11, i32 noundef %342, i32 noundef %345)
  br label %353

347:                                              ; preds = %42
  %348 = load ptr, ptr @stderr, align 8, !tbaa !34
  %349 = load i16, ptr %0, align 8, !tbaa !16
  %350 = zext i16 %349 to i32
  %351 = load i32, ptr %5, align 8, !tbaa !22
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %350, i32 noundef %351) #6
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 6)
  br label %353

353:                                              ; preds = %241, %190, %347, %44, %68, %72, %75, %78, %101, %104, %127, %247, %260, %264, %277, %281, %305, %314, %338
  %354 = phi i32 [ %29, %347 ], [ %29, %338 ], [ %29, %314 ], [ %29, %305 ], [ %29, %281 ], [ %29, %277 ], [ %29, %264 ], [ %29, %260 ], [ %29, %247 ], [ %243, %241 ], [ %155, %190 ], [ %29, %127 ], [ %29, %104 ], [ %29, %101 ], [ %29, %78 ], [ %29, %75 ], [ %29, %72 ], [ %29, %68 ], [ %29, %44 ]
  %355 = phi i32 [ %25, %347 ], [ %25, %338 ], [ %25, %314 ], [ %25, %305 ], [ %25, %281 ], [ %25, %277 ], [ %25, %264 ], [ %25, %260 ], [ %25, %247 ], [ %246, %241 ], [ %191, %190 ], [ %25, %127 ], [ %25, %104 ], [ %25, %101 ], [ %25, %78 ], [ %25, %75 ], [ %25, %72 ], [ %25, %68 ], [ %25, %44 ]
  %356 = add nsw i32 %355, -1
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %23, label %24
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
