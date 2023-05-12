; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/equiv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/equiv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [48 x i8] c"# Outputs %d and %d (%s and %s) are equivalent\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"# Outputs %d and NOT %d (%s and %s) are equivalent\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"# Outputs NOT %d and %d (%s and %s) are equivalent\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"# Outputs NOT %d and NOT %d (%s and %s) are equivalent\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"# No outputs are equivalent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_equiv_outputs(ptr noundef %PLA) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @makeup_labels(ptr noundef %PLA) #6
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %cmp281 = icmp sgt i32 %2, 0
  br i1 %cmp281, label %for.body.lr.ph, label %if.then106

for.body.lr.ph:                                   ; preds = %entry
  %R12 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  br label %for.body

for.cond22.preheader:                             ; preds = %for.body
  %cmp25294 = icmp sgt i32 %9, 1
  br i1 %cmp25294, label %for.body27.lr.ph, label %if.then106

for.body27.lr.ph:                                 ; preds = %for.cond22.preheader
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  br label %for.body27

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %idxprom7283 = phi i64 [ %idxprom, %for.body.lr.ph ], [ %idxprom7, %for.body ]
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !13
  %arrayidx11 = getelementptr inbounds i32, ptr %3, i64 %idxprom7283
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !12
  %5 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %4, %5
  %6 = load ptr, ptr %R12, align 8, !tbaa !14
  %call13 = tail call ptr (ptr, i32, ...) @cof_output(ptr noundef %6, i32 noundef %add) #6
  %arrayidx15 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv
  store ptr %call13, ptr %arrayidx15, align 8, !tbaa !16
  %call18 = tail call ptr (ptr, ...) @cube1list(ptr noundef %call13) #6
  %call19 = tail call ptr (ptr, ...) @complement(ptr noundef %call18) #6
  %arrayidx21 = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv
  store ptr %call19, ptr %arrayidx21, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %7, i64 %idxprom7
  %9 = load i32, ptr %arrayidx8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond22.preheader

for.cond22.loopexit:                              ; preds = %for.inc99, %for.body27
  %.pre317321 = phi i32 [ %.pre317, %for.body27 ], [ %60, %for.inc99 ]
  %11 = phi i32 [ %14, %for.body27 ], [ %59, %for.inc99 ]
  %12 = phi ptr [ %15, %for.body27 ], [ %58, %for.inc99 ]
  %some_equiv.1.lcssa = phi i32 [ %some_equiv.0296, %for.body27 ], [ %some_equiv.2, %for.inc99 ]
  %sub = add nsw i32 %.pre317321, -1
  %13 = sext i32 %sub to i64
  %cmp25 = icmp slt i64 %indvars.iv.next312, %13
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  br i1 %cmp25, label %for.body27, label %for.end104

for.body27:                                       ; preds = %for.body27.lr.ph, %for.cond22.loopexit
  %.pre317 = phi i32 [ %9, %for.body27.lr.ph ], [ %.pre317321, %for.cond22.loopexit ]
  %14 = phi i32 [ %8, %for.body27.lr.ph ], [ %11, %for.cond22.loopexit ]
  %15 = phi ptr [ %7, %for.body27.lr.ph ], [ %12, %for.cond22.loopexit ]
  %indvars.iv311 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next312, %for.cond22.loopexit ]
  %indvars.iv306 = phi i64 [ 1, %for.body27.lr.ph ], [ %indvars.iv.next307, %for.cond22.loopexit ]
  %some_equiv.0296 = phi i32 [ 0, %for.body27.lr.ph ], [ %some_equiv.1.lcssa, %for.cond22.loopexit ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %16 = sext i32 %.pre317 to i64
  %cmp32286 = icmp slt i64 %indvars.iv.next312, %16
  br i1 %cmp32286, label %for.body34.lr.ph, label %for.cond22.loopexit

for.body34.lr.ph:                                 ; preds = %for.body27
  %idxprom30284 = sext i32 %14 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv311
  %17 = load ptr, ptr %arrayidx42, align 8, !tbaa !16
  %data14.i = getelementptr inbounds %struct.set_family, ptr %17, i64 0, i32 5
  %count15.i = getelementptr inbounds %struct.set_family, ptr %17, i64 0, i32 3
  %arrayidx68 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv311
  %18 = trunc i64 %indvars.iv311 to i32
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc99
  %indvars.iv308 = phi i64 [ %indvars.iv306, %for.body34.lr.ph ], [ %indvars.iv.next309, %for.inc99 ]
  %idxprom30290 = phi i64 [ %idxprom30284, %for.body34.lr.ph ], [ %idxprom30, %for.inc99 ]
  %some_equiv.1289 = phi i32 [ %some_equiv.0296, %for.body34.lr.ph ], [ %some_equiv.2, %for.inc99 ]
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !13
  %arrayidx36 = getelementptr inbounds i32, ptr %19, i64 %idxprom30290
  %20 = load i32, ptr %arrayidx36, align 4, !tbaa !12
  %add37 = add nsw i32 %20, %18
  %21 = trunc i64 %indvars.iv308 to i32
  %add40 = add nsw i32 %20, %21
  %arrayidx44 = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv308
  %22 = load ptr, ptr %arrayidx44, align 8, !tbaa !16
  %call.i = tail call ptr (ptr, ...) @cube1list(ptr noundef %17) #6
  %data.i = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %data.i, align 8, !tbaa !17
  %count.i = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %count.i, align 4, !tbaa !19
  %25 = load i32, ptr %22, align 8, !tbaa !20
  %mul.i = mul nsw i32 %25, %24
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %23, i64 %idx.ext.i
  %cmp72.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp72.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body34, %for.inc.i
  %p.073.i = phi ptr [ %add.ptr4.i, %for.inc.i ], [ %23, %for.body34 ]
  %call1.i = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call.i, ptr noundef %p.073.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %26 = load i32, ptr %22, align 8, !tbaa !20
  %idx.ext3.i = sext i32 %26 to i64
  %add.ptr4.i = getelementptr inbounds i32, ptr %p.073.i, i64 %idx.ext3.i
  %cmp.i = icmp ult ptr %add.ptr4.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.body34
  %27 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i, label %if.then11.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i
  tail call void @free(ptr noundef nonnull %27) #6
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i, %for.end.i
  tail call void @free(ptr noundef nonnull %call.i) #6
  %call13.i = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %22) #6
  %28 = load ptr, ptr %data14.i, align 8, !tbaa !17
  %29 = load i32, ptr %count15.i, align 4, !tbaa !19
  %30 = load i32, ptr %17, align 8, !tbaa !20
  %mul17.i = mul nsw i32 %30, %29
  %idx.ext18.i = sext i32 %mul17.i to i64
  %add.ptr19.i = getelementptr inbounds i32, ptr %28, i64 %idx.ext18.i
  %cmp2174.i = icmp sgt i32 %mul17.i, 0
  br i1 %cmp2174.i, label %for.body22.i, label %for.end31.i

for.body22.i:                                     ; preds = %if.then11.i, %for.inc27.i
  %p.175.i = phi ptr [ %add.ptr30.i, %for.inc27.i ], [ %28, %if.then11.i ]
  %call23.i = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call13.i, ptr noundef %p.175.i) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.else, label %for.inc27.i

for.inc27.i:                                      ; preds = %for.body22.i
  %31 = load i32, ptr %17, align 8, !tbaa !20
  %idx.ext29.i = sext i32 %31 to i64
  %add.ptr30.i = getelementptr inbounds i32, ptr %p.175.i, i64 %idx.ext29.i
  %cmp21.i = icmp ult ptr %add.ptr30.i, %add.ptr19.i
  br i1 %cmp21.i, label %for.body22.i, label %for.end31.i

for.end31.i:                                      ; preds = %for.inc27.i, %if.then11.i
  %32 = load ptr, ptr %call13.i, align 8, !tbaa !16
  %tobool33.not.i = icmp eq ptr %32, null
  br i1 %tobool33.not.i, label %for.inc99.sink.split.sink.split, label %for.inc99.sink.split.sink.split.sink.split

if.else:                                          ; preds = %for.body.i, %for.body22.i
  %arrayidx55 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv308
  %33 = load ptr, ptr %arrayidx55, align 8, !tbaa !16
  %call.i190 = tail call ptr (ptr, ...) @cube1list(ptr noundef %17) #6
  %data.i191 = getelementptr inbounds %struct.set_family, ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %data.i191, align 8, !tbaa !17
  %count.i192 = getelementptr inbounds %struct.set_family, ptr %33, i64 0, i32 3
  %35 = load i32, ptr %count.i192, align 4, !tbaa !19
  %36 = load i32, ptr %33, align 8, !tbaa !20
  %mul.i193 = mul nsw i32 %36, %35
  %idx.ext.i194 = sext i32 %mul.i193 to i64
  %add.ptr.i195 = getelementptr inbounds i32, ptr %34, i64 %idx.ext.i194
  %cmp72.i196 = icmp sgt i32 %mul.i193, 0
  br i1 %cmp72.i196, label %for.body.i200, label %for.end.i206

for.body.i200:                                    ; preds = %if.else, %for.inc.i204
  %p.073.i197 = phi ptr [ %add.ptr4.i202, %for.inc.i204 ], [ %34, %if.else ]
  %call1.i198 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call.i190, ptr noundef %p.073.i197) #6
  %tobool.not.i199 = icmp eq i32 %call1.i198, 0
  br i1 %tobool.not.i199, label %if.else66, label %for.inc.i204

for.inc.i204:                                     ; preds = %for.body.i200
  %37 = load i32, ptr %33, align 8, !tbaa !20
  %idx.ext3.i201 = sext i32 %37 to i64
  %add.ptr4.i202 = getelementptr inbounds i32, ptr %p.073.i197, i64 %idx.ext3.i201
  %cmp.i203 = icmp ult ptr %add.ptr4.i202, %add.ptr.i195
  br i1 %cmp.i203, label %for.body.i200, label %for.end.i206

for.end.i206:                                     ; preds = %for.inc.i204, %if.else
  %38 = load ptr, ptr %call.i190, align 8, !tbaa !16
  %tobool5.not.i205 = icmp eq ptr %38, null
  br i1 %tobool5.not.i205, label %if.then11.i215, label %if.then6.i207

if.then6.i207:                                    ; preds = %for.end.i206
  tail call void @free(ptr noundef nonnull %38) #6
  br label %if.then11.i215

if.then11.i215:                                   ; preds = %if.then6.i207, %for.end.i206
  tail call void @free(ptr noundef nonnull %call.i190) #6
  %call13.i208 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %33) #6
  %39 = load ptr, ptr %data14.i, align 8, !tbaa !17
  %40 = load i32, ptr %count15.i, align 4, !tbaa !19
  %41 = load i32, ptr %17, align 8, !tbaa !20
  %mul17.i211 = mul nsw i32 %41, %40
  %idx.ext18.i212 = sext i32 %mul17.i211 to i64
  %add.ptr19.i213 = getelementptr inbounds i32, ptr %39, i64 %idx.ext18.i212
  %cmp2174.i214 = icmp sgt i32 %mul17.i211, 0
  br i1 %cmp2174.i214, label %for.body22.i219, label %for.end31.i225

for.body22.i219:                                  ; preds = %if.then11.i215, %for.inc27.i223
  %p.175.i216 = phi ptr [ %add.ptr30.i221, %for.inc27.i223 ], [ %39, %if.then11.i215 ]
  %call23.i217 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call13.i208, ptr noundef %p.175.i216) #6
  %tobool24.not.i218 = icmp eq i32 %call23.i217, 0
  br i1 %tobool24.not.i218, label %if.else66, label %for.inc27.i223

for.inc27.i223:                                   ; preds = %for.body22.i219
  %42 = load i32, ptr %17, align 8, !tbaa !20
  %idx.ext29.i220 = sext i32 %42 to i64
  %add.ptr30.i221 = getelementptr inbounds i32, ptr %p.175.i216, i64 %idx.ext29.i220
  %cmp21.i222 = icmp ult ptr %add.ptr30.i221, %add.ptr19.i213
  br i1 %cmp21.i222, label %for.body22.i219, label %for.end31.i225

for.end31.i225:                                   ; preds = %for.inc27.i223, %if.then11.i215
  %43 = load ptr, ptr %call13.i208, align 8, !tbaa !16
  %tobool33.not.i224 = icmp eq ptr %43, null
  br i1 %tobool33.not.i224, label %for.inc99.sink.split.sink.split, label %for.inc99.sink.split.sink.split.sink.split

if.else66:                                        ; preds = %for.body.i200, %for.body22.i219
  %44 = load ptr, ptr %arrayidx68, align 8, !tbaa !16
  %call.i230 = tail call ptr (ptr, ...) @cube1list(ptr noundef %44) #6
  %45 = load ptr, ptr %data.i, align 8, !tbaa !17
  %46 = load i32, ptr %count.i, align 4, !tbaa !19
  %47 = load i32, ptr %22, align 8, !tbaa !20
  %mul.i233 = mul nsw i32 %47, %46
  %idx.ext.i234 = sext i32 %mul.i233 to i64
  %add.ptr.i235 = getelementptr inbounds i32, ptr %45, i64 %idx.ext.i234
  %cmp72.i236 = icmp sgt i32 %mul.i233, 0
  br i1 %cmp72.i236, label %for.body.i240, label %for.end.i246

for.body.i240:                                    ; preds = %if.else66, %for.inc.i244
  %p.073.i237 = phi ptr [ %add.ptr4.i242, %for.inc.i244 ], [ %45, %if.else66 ]
  %call1.i238 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call.i230, ptr noundef %p.073.i237) #6
  %tobool.not.i239 = icmp eq i32 %call1.i238, 0
  br i1 %tobool.not.i239, label %if.else81, label %for.inc.i244

for.inc.i244:                                     ; preds = %for.body.i240
  %48 = load i32, ptr %22, align 8, !tbaa !20
  %idx.ext3.i241 = sext i32 %48 to i64
  %add.ptr4.i242 = getelementptr inbounds i32, ptr %p.073.i237, i64 %idx.ext3.i241
  %cmp.i243 = icmp ult ptr %add.ptr4.i242, %add.ptr.i235
  br i1 %cmp.i243, label %for.body.i240, label %for.end.i246

for.end.i246:                                     ; preds = %for.inc.i244, %if.else66
  %49 = load ptr, ptr %call.i230, align 8, !tbaa !16
  %tobool5.not.i245 = icmp eq ptr %49, null
  br i1 %tobool5.not.i245, label %if.then11.i255, label %if.then6.i247

if.then6.i247:                                    ; preds = %for.end.i246
  tail call void @free(ptr noundef nonnull %49) #6
  br label %if.then11.i255

if.then11.i255:                                   ; preds = %if.then6.i247, %for.end.i246
  tail call void @free(ptr noundef nonnull %call.i230) #6
  %call13.i248 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %22) #6
  %data14.i249 = getelementptr inbounds %struct.set_family, ptr %44, i64 0, i32 5
  %50 = load ptr, ptr %data14.i249, align 8, !tbaa !17
  %count15.i250 = getelementptr inbounds %struct.set_family, ptr %44, i64 0, i32 3
  %51 = load i32, ptr %count15.i250, align 4, !tbaa !19
  %52 = load i32, ptr %44, align 8, !tbaa !20
  %mul17.i251 = mul nsw i32 %52, %51
  %idx.ext18.i252 = sext i32 %mul17.i251 to i64
  %add.ptr19.i253 = getelementptr inbounds i32, ptr %50, i64 %idx.ext18.i252
  %cmp2174.i254 = icmp sgt i32 %mul17.i251, 0
  br i1 %cmp2174.i254, label %for.body22.i259, label %for.end31.i265

for.body22.i259:                                  ; preds = %if.then11.i255, %for.inc27.i263
  %p.175.i256 = phi ptr [ %add.ptr30.i261, %for.inc27.i263 ], [ %50, %if.then11.i255 ]
  %call23.i257 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call13.i248, ptr noundef %p.175.i256) #6
  %tobool24.not.i258 = icmp eq i32 %call23.i257, 0
  br i1 %tobool24.not.i258, label %if.else81, label %for.inc27.i263

for.inc27.i263:                                   ; preds = %for.body22.i259
  %53 = load i32, ptr %44, align 8, !tbaa !20
  %idx.ext29.i260 = sext i32 %53 to i64
  %add.ptr30.i261 = getelementptr inbounds i32, ptr %p.175.i256, i64 %idx.ext29.i260
  %cmp21.i262 = icmp ult ptr %add.ptr30.i261, %add.ptr19.i253
  br i1 %cmp21.i262, label %for.body22.i259, label %for.end31.i265

for.end31.i265:                                   ; preds = %for.inc27.i263, %if.then11.i255
  %54 = load ptr, ptr %call13.i248, align 8, !tbaa !16
  %tobool33.not.i264 = icmp eq ptr %54, null
  br i1 %tobool33.not.i264, label %for.inc99.sink.split.sink.split, label %for.inc99.sink.split.sink.split.sink.split

if.else81:                                        ; preds = %for.body.i240, %for.body22.i259
  %call86 = tail call i32 @check_equiv(ptr noundef %44, ptr noundef nonnull %33), !range !21
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %for.inc99, label %for.inc99.sink.split

for.inc99.sink.split.sink.split.sink.split:       ; preds = %for.end31.i265, %for.end31.i225, %for.end31.i
  %.sink = phi ptr [ %32, %for.end31.i ], [ %43, %for.end31.i225 ], [ %54, %for.end31.i265 ]
  %call13.i208.sink.ph = phi ptr [ %call13.i, %for.end31.i ], [ %call13.i208, %for.end31.i225 ], [ %call13.i248, %for.end31.i265 ]
  %.str.sink.ph.ph = phi ptr [ @.str, %for.end31.i ], [ @.str.1, %for.end31.i225 ], [ @.str.2, %for.end31.i265 ]
  tail call void @free(ptr noundef nonnull %.sink) #6
  br label %for.inc99.sink.split.sink.split

for.inc99.sink.split.sink.split:                  ; preds = %for.inc99.sink.split.sink.split.sink.split, %for.end31.i265, %for.end31.i225, %for.end31.i
  %call13.i208.sink = phi ptr [ %call13.i, %for.end31.i ], [ %call13.i208, %for.end31.i225 ], [ %call13.i248, %for.end31.i265 ], [ %call13.i208.sink.ph, %for.inc99.sink.split.sink.split.sink.split ]
  %.str.sink.ph = phi ptr [ @.str, %for.end31.i ], [ @.str.1, %for.end31.i225 ], [ @.str.2, %for.end31.i265 ], [ %.str.sink.ph.ph, %for.inc99.sink.split.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %call13.i208.sink) #6
  br label %for.inc99.sink.split

for.inc99.sink.split:                             ; preds = %for.inc99.sink.split.sink.split, %if.else81
  %.str.sink = phi ptr [ @.str.3, %if.else81 ], [ %.str.sink.ph, %for.inc99.sink.split.sink.split ]
  %55 = load ptr, ptr %label, align 8, !tbaa !22
  %idxprom46 = sext i32 %add37 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %55, i64 %idxprom46
  %56 = load ptr, ptr %arrayidx47, align 8, !tbaa !16
  %idxprom49 = sext i32 %add40 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %55, i64 %idxprom49
  %57 = load ptr, ptr %arrayidx50, align 8, !tbaa !16
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.sink, i32 noundef %18, i32 noundef %21, ptr noundef %56, ptr noundef %57)
  br label %for.inc99

for.inc99:                                        ; preds = %for.inc99.sink.split, %if.else81
  %some_equiv.2 = phi i32 [ %some_equiv.1289, %if.else81 ], [ 1, %for.inc99.sink.split ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %58 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %59 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %58, i64 %idxprom30
  %60 = load i32, ptr %arrayidx31, align 4, !tbaa !12
  %61 = trunc i64 %indvars.iv.next309 to i32
  %cmp32 = icmp sgt i32 %60, %61
  br i1 %cmp32, label %for.body34, label %for.cond22.loopexit

for.end104:                                       ; preds = %for.cond22.loopexit
  %tobool105.not = icmp eq i32 %some_equiv.1.lcssa, 0
  br i1 %tobool105.not, label %if.then106, label %if.end108

if.then106:                                       ; preds = %entry, %for.cond22.preheader, %for.end104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre318 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %.pre319 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %for.end104
  %62 = phi i32 [ %.pre319, %if.then106 ], [ %11, %for.end104 ]
  %63 = phi ptr [ %.pre318, %if.then106 ], [ %12, %for.end104 ]
  %idxprom110298 = sext i32 %62 to i64
  %arrayidx111299 = getelementptr inbounds i32, ptr %63, i64 %idxprom110298
  %64 = load i32, ptr %arrayidx111299, align 4, !tbaa !12
  %cmp112300 = icmp sgt i32 %64, 0
  br i1 %cmp112300, label %for.body114, label %for.end121

for.body114:                                      ; preds = %if.end108, %for.body114
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %for.body114 ], [ 0, %if.end108 ]
  %arrayidx116 = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv314
  %65 = load ptr, ptr %arrayidx116, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %65) #6
  %arrayidx118 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv314
  %66 = load ptr, ptr %arrayidx118, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %66) #6
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %67 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %68 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %idxprom110 = sext i32 %68 to i64
  %arrayidx111 = getelementptr inbounds i32, ptr %67, i64 %idxprom110
  %69 = load i32, ptr %arrayidx111, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %cmp112 = icmp slt i64 %indvars.iv.next315, %70
  br i1 %cmp112, label %for.body114, label %if.then123

for.end121:                                       ; preds = %if.end108
  %tobool122.not = icmp eq ptr %call1, null
  br i1 %tobool122.not, label %if.end124, label %if.then123

if.then123:                                       ; preds = %for.body114, %for.end121
  tail call void @free(ptr noundef nonnull %call1) #6
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %for.end121
  %tobool125.not = icmp eq ptr %call6, null
  br i1 %tobool125.not, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end124
  tail call void @free(ptr noundef nonnull %call6) #6
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.end124
  ret i32 undef
}

declare i32 @makeup_labels(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cof_output(...) local_unnamed_addr #1

declare ptr @complement(...) local_unnamed_addr #1

declare ptr @cube1list(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_equiv(ptr noundef %f1, ptr noundef %f2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @cube1list(ptr noundef %f1) #6
  %data = getelementptr inbounds %struct.set_family, ptr %f2, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !17
  %count = getelementptr inbounds %struct.set_family, ptr %f2, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !19
  %2 = load i32, ptr %f2, align 8, !tbaa !20
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp72 = icmp sgt i32 %mul, 0
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %p.073 = phi ptr [ %add.ptr4, %for.inc ], [ %0, %entry ]
  %call1 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call, ptr noundef %p.073) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %f2, align 8, !tbaa !20
  %idx.ext3 = sext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i32, ptr %p.073, i64 %idx.ext3
  %cmp = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %4 = load ptr, ptr %call, align 8, !tbaa !16
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then11, label %if.then6

if.then6:                                         ; preds = %for.end
  tail call void @free(ptr noundef nonnull %4) #6
  br label %if.then11

if.then11:                                        ; preds = %for.end, %if.then6
  tail call void @free(ptr noundef nonnull %call) #6
  %call13 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %f2) #6
  %data14 = getelementptr inbounds %struct.set_family, ptr %f1, i64 0, i32 5
  %5 = load ptr, ptr %data14, align 8, !tbaa !17
  %count15 = getelementptr inbounds %struct.set_family, ptr %f1, i64 0, i32 3
  %6 = load i32, ptr %count15, align 4, !tbaa !19
  %7 = load i32, ptr %f1, align 8, !tbaa !20
  %mul17 = mul nsw i32 %7, %6
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i32, ptr %5, i64 %idx.ext18
  %cmp2174 = icmp sgt i32 %mul17, 0
  br i1 %cmp2174, label %for.body22, label %for.end31

for.body22:                                       ; preds = %if.then11, %for.inc27
  %p.175 = phi ptr [ %add.ptr30, %for.inc27 ], [ %5, %if.then11 ]
  %call23 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call13, ptr noundef %p.175) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %cleanup, label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %8 = load i32, ptr %f1, align 8, !tbaa !20
  %idx.ext29 = sext i32 %8 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %p.175, i64 %idx.ext29
  %cmp21 = icmp ult ptr %add.ptr30, %add.ptr19
  br i1 %cmp21, label %for.body22, label %for.end31

for.end31:                                        ; preds = %for.inc27, %if.then11
  %9 = load ptr, ptr %call13, align 8, !tbaa !16
  %tobool33.not = icmp eq ptr %9, null
  br i1 %tobool33.not, label %if.then39, label %if.then34

if.then34:                                        ; preds = %for.end31
  tail call void @free(ptr noundef nonnull %9) #6
  br label %if.then39

if.then39:                                        ; preds = %for.end31, %if.then34
  tail call void @free(ptr noundef nonnull %call13) #6
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.body22, %if.then39
  %retval.0 = phi i32 [ 1, %if.then39 ], [ 0, %for.body22 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @cube_is_covered(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 124}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !10, i64 16}
!15 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 24}
!18 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!19 = !{!18, !7, i64 12}
!20 = !{!18, !7, i64 0}
!21 = !{i32 0, i32 2}
!22 = !{!15, !10, i64 56}
