; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cubestr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cubestr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [42 x i8] c"cube size is silly, error in .i/.o or .mv\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@temp_cube_save = external local_unnamed_addr global %struct.cube_struct, align 8
@temp_cdata_save = external local_unnamed_addr global %struct.cdata_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local void @cube_setup() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %cmp = icmp slt i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %cmp1 = icmp slt i32 %1, %0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #8
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %.pre303 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.pre305 = phi i32 [ %0, %entry ], [ %.pre303, %if.then ]
  %2 = phi i32 [ %1, %entry ], [ %.pre, %if.then ]
  %sub = sub nsw i32 %2, %.pre305
  store i32 %sub, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 17), align 8, !tbaa !11
  %cmp2 = icmp sgt i32 %sub, 0
  %sub3 = add nsw i32 %2, -1
  %cond = select i1 %cmp2, i32 %sub3, i32 -1
  store i32 %cond, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !12
  store i32 0, ptr @cube, align 8, !tbaa !13
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call6, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call9, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !16
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call12, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %cmp13282 = icmp sgt i32 %2, 0
  br i1 %cmp13282, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end18
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %8, %if.end18 ]
  %5 = phi i32 [ 0, %for.body.lr.ph ], [ %add36, %if.end18 ]
  %6 = phi i32 [ %.pre305, %for.body.lr.ph ], [ %10, %if.end18 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end18 ]
  %7 = sext i32 %6 to i64
  %cmp15 = icmp slt i64 %indvars.iv, %7
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 2, ptr %arrayidx, align 4, !tbaa !18
  %.pre304 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %.pre306 = load i32, ptr @cube, align 8, !tbaa !13
  %.pre307 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.body
  %8 = phi i32 [ %.pre307, %if.then17 ], [ %4, %for.body ]
  %9 = phi i32 [ %.pre306, %if.then17 ], [ %5, %for.body ]
  %10 = phi i32 [ %.pre304, %if.then17 ], [ %6, %for.body ]
  %arrayidx20 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  store i32 %9, ptr %arrayidx20, align 4, !tbaa !18
  %shr = ashr i32 %9, 5
  %add = add nsw i32 %shr, 1
  %arrayidx22 = getelementptr inbounds i32, ptr %call9, i64 %indvars.iv
  store i32 %add, ptr %arrayidx22, align 4, !tbaa !18
  %arrayidx24 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx24, align 4, !tbaa !18
  %cond35 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %add36 = add nsw i32 %cond35, %9
  store i32 %add36, ptr @cube, align 8, !tbaa !13
  %sub37 = add nsw i32 %add36, -1
  %arrayidx39 = getelementptr inbounds i32, ptr %call6, i64 %indvars.iv
  store i32 %sub37, ptr %arrayidx39, align 4, !tbaa !18
  %shr41 = ashr i32 %sub37, 5
  %add42 = add nsw i32 %shr41, 1
  %arrayidx44 = getelementptr inbounds i32, ptr %call12, i64 %indvars.iv
  store i32 %add42, ptr %arrayidx44, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %8 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp13, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end18
  %.pre308 = shl nsw i64 %12, 2
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit
  %mul49.pre-phi = phi i64 [ %.pre308, %for.end.loopexit ], [ %mul, %if.end ]
  %conv45.pre-phi = phi i64 [ %12, %for.end.loopexit ], [ %conv, %if.end ]
  %13 = phi i32 [ %add36, %for.end.loopexit ], [ 0, %if.end ]
  %mul46 = shl nsw i64 %conv45.pre-phi, 3
  %call47 = tail call noalias ptr @malloc(i64 noundef %mul46) #9
  store ptr %call47, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %call50 = tail call noalias ptr @malloc(i64 noundef %mul49.pre-phi) #9
  store ptr %call50, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  %cmp51 = icmp slt i32 %13, 33
  %sub55 = add nsw i32 %13, -1
  %14 = lshr i32 %sub55, 3
  %add58 = and i32 %14, 536870908
  %15 = add nuw nsw i32 %add58, 8
  %spec.select = select i1 %cmp51, i32 8, i32 %15
  %cond60 = zext i32 %spec.select to i64
  %call63 = tail call noalias ptr @malloc(i64 noundef %cond60) #9
  %call64 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call63, i32 noundef %13) #8
  store ptr %call64, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %16 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp65 = icmp slt i32 %16, 33
  %sub69 = add nsw i32 %16, -1
  %17 = lshr i32 %sub69, 3
  %add72 = and i32 %17, 536870908
  %18 = add nuw nsw i32 %add72, 8
  %narrow279 = select i1 %cmp65, i32 8, i32 %18
  %cond74 = zext i32 %narrow279 to i64
  %call77 = tail call noalias ptr @malloc(i64 noundef %cond74) #9
  %call78 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call77, i32 noundef %16) #8
  store ptr %call78, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  %19 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %cmp80286 = icmp sgt i32 %19, 0
  br i1 %cmp80286, label %for.body82, label %for.end159

for.body82:                                       ; preds = %for.end, %for.inc157
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %for.inc157 ], [ 0, %for.end ]
  %20 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp83 = icmp slt i32 %20, 33
  %sub87 = add nsw i32 %20, -1
  %21 = lshr i32 %sub87, 3
  %add90 = and i32 %21, 536870908
  %22 = add nuw nsw i32 %add90, 8
  %23 = select i1 %cmp83, i32 8, i32 %22
  %mul94 = zext i32 %23 to i64
  %call95 = tail call noalias ptr @malloc(i64 noundef %mul94) #9
  %call96 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call95, i32 noundef %20) #8
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx98 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv297
  store ptr %call96, ptr %arrayidx98, align 8, !tbaa !24
  %25 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  %arrayidx100 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv297
  %26 = load i32, ptr %arrayidx100, align 4, !tbaa !18
  %27 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  %arrayidx103 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv297
  %28 = load i32, ptr %arrayidx103, align 4, !tbaa !18
  %cmp104.not284 = icmp sgt i32 %26, %28
  br i1 %cmp104.not284, label %for.end113, label %for.body106

for.body106:                                      ; preds = %for.body82, %for.body106
  %i.0285 = phi i32 [ %inc112, %for.body106 ], [ %26, %for.body82 ]
  %and = and i32 %i.0285, 31
  %shl = shl nuw i32 1, %and
  %shr107 = ashr i32 %i.0285, 5
  %add108 = add nsw i32 %shr107, 1
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %call96, i64 %idxprom109
  %29 = load i32, ptr %arrayidx110, align 4, !tbaa !18
  %or = or i32 %29, %shl
  store i32 %or, ptr %arrayidx110, align 4, !tbaa !18
  %inc112 = add nsw i32 %i.0285, 1
  %30 = load i32, ptr %arrayidx103, align 4, !tbaa !18
  %cmp104.not.not = icmp slt i32 %i.0285, %30
  br i1 %cmp104.not.not, label %for.body106, label %for.end113

for.end113:                                       ; preds = %for.body106, %for.body82
  %31 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %32 = sext i32 %31 to i64
  %cmp114 = icmp slt i64 %indvars.iv297, %32
  br i1 %cmp114, label %if.then116, label %if.else

if.then116:                                       ; preds = %for.end113
  %33 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = and i32 %34, 1023
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ne i32 %35, 0
  %umin316.neg = sext i1 %38 to i64
  %39 = add nsw i64 %37, %umin316.neg
  %min.iters.check = icmp ult i64 %39, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then116
  %.not360 = icmp eq i32 %35, 0
  %40 = select i1 %.not360, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %33, i64 %40
  %scevgep311 = getelementptr i8, ptr %33, i64 4
  %41 = shl nuw nsw i64 %36, 2
  %scevgep312 = getelementptr i8, ptr %scevgep311, i64 %41
  %scevgep313 = getelementptr i8, ptr %call96, i64 %40
  %scevgep314 = getelementptr i8, ptr %call96, i64 4
  %scevgep315 = getelementptr i8, ptr %scevgep314, i64 %41
  %bound0 = icmp ult ptr %scevgep, %scevgep315
  %bound1 = icmp ult ptr %scevgep313, %scevgep312
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %39, -8
  %ind.end = sub nsw i64 %36, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %36, %index
  %42 = getelementptr inbounds i32, ptr %33, i64 %offset.idx
  %43 = getelementptr inbounds i32, ptr %42, i64 -3
  %wide.load = load <4 x i32>, ptr %43, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  %44 = getelementptr inbounds i32, ptr %42, i64 -7
  %wide.load317 = load <4 x i32>, ptr %44, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  %45 = getelementptr inbounds i32, ptr %call96, i64 %offset.idx
  %46 = getelementptr inbounds i32, ptr %45, i64 -3
  %wide.load319 = load <4 x i32>, ptr %46, align 4, !tbaa !18, !alias.scope !28
  %47 = getelementptr inbounds i32, ptr %45, i64 -7
  %wide.load321 = load <4 x i32>, ptr %47, align 4, !tbaa !18, !alias.scope !28
  %48 = or <4 x i32> %wide.load319, %wide.load
  %49 = or <4 x i32> %wide.load321, %wide.load317
  store <4 x i32> %48, ptr %43, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  store <4 x i32> %49, ptr %44, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  %index.next = add nuw i64 %index, 8
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %39, %n.vec
  br i1 %cmp.n, label %for.inc157, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %if.then116, %middle.block
  %indvars.iv294.ph = phi i64 [ %36, %vector.memcheck ], [ %36, %if.then116 ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %do.body ], [ %indvars.iv294.ph, %do.body.preheader ]
  %arrayidx124 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv294
  %51 = load i32, ptr %arrayidx124, align 4, !tbaa !18
  %arrayidx126 = getelementptr inbounds i32, ptr %call96, i64 %indvars.iv294
  %52 = load i32, ptr %arrayidx126, align 4, !tbaa !18
  %or127 = or i32 %52, %51
  store i32 %or127, ptr %arrayidx124, align 4, !tbaa !18
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, -1
  %cmp130 = icmp ugt i64 %indvars.iv294, 1
  br i1 %cmp130, label %do.body, label %for.inc157, !llvm.loop !33

if.else:                                          ; preds = %for.end113
  %53 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = and i32 %54, 1023
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ne i32 %55, 0
  %umin336.neg = sext i1 %58 to i64
  %59 = add nsw i64 %57, %umin336.neg
  %min.iters.check339 = icmp ult i64 %59, 12
  br i1 %min.iters.check339, label %do.body141.preheader, label %vector.memcheck325

vector.memcheck325:                               ; preds = %if.else
  %.not = icmp eq i32 %55, 0
  %60 = select i1 %.not, i64 0, i64 4
  %scevgep327 = getelementptr i8, ptr %53, i64 %60
  %scevgep328 = getelementptr i8, ptr %53, i64 4
  %61 = shl nuw nsw i64 %56, 2
  %scevgep329 = getelementptr i8, ptr %scevgep328, i64 %61
  %scevgep330 = getelementptr i8, ptr %call96, i64 %60
  %scevgep331 = getelementptr i8, ptr %call96, i64 4
  %scevgep332 = getelementptr i8, ptr %scevgep331, i64 %61
  %bound0333 = icmp ult ptr %scevgep327, %scevgep332
  %bound1334 = icmp ult ptr %scevgep330, %scevgep329
  %found.conflict335 = and i1 %bound0333, %bound1334
  br i1 %found.conflict335, label %do.body141.preheader, label %vector.ph340

vector.ph340:                                     ; preds = %vector.memcheck325
  %n.vec342 = and i64 %59, -8
  %ind.end343 = sub nsw i64 %56, %n.vec342
  br label %vector.body346

vector.body346:                                   ; preds = %vector.body346, %vector.ph340
  %index347 = phi i64 [ 0, %vector.ph340 ], [ %index.next359, %vector.body346 ]
  %offset.idx348 = sub i64 %56, %index347
  %62 = getelementptr inbounds i32, ptr %53, i64 %offset.idx348
  %63 = getelementptr inbounds i32, ptr %62, i64 -3
  %wide.load349 = load <4 x i32>, ptr %63, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  %64 = getelementptr inbounds i32, ptr %62, i64 -7
  %wide.load351 = load <4 x i32>, ptr %64, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  %65 = getelementptr inbounds i32, ptr %call96, i64 %offset.idx348
  %66 = getelementptr inbounds i32, ptr %65, i64 -3
  %wide.load353 = load <4 x i32>, ptr %66, align 4, !tbaa !18, !alias.scope !37
  %67 = getelementptr inbounds i32, ptr %65, i64 -7
  %wide.load355 = load <4 x i32>, ptr %67, align 4, !tbaa !18, !alias.scope !37
  %68 = or <4 x i32> %wide.load353, %wide.load349
  %69 = or <4 x i32> %wide.load355, %wide.load351
  store <4 x i32> %68, ptr %63, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  store <4 x i32> %69, ptr %64, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  %index.next359 = add nuw i64 %index347, 8
  %70 = icmp eq i64 %index.next359, %n.vec342
  br i1 %70, label %middle.block337, label %vector.body346, !llvm.loop !39

middle.block337:                                  ; preds = %vector.body346
  %cmp.n345 = icmp eq i64 %59, %n.vec342
  br i1 %cmp.n345, label %for.inc157, label %do.body141.preheader

do.body141.preheader:                             ; preds = %vector.memcheck325, %if.else, %middle.block337
  %indvars.iv291.ph = phi i64 [ %56, %vector.memcheck325 ], [ %56, %if.else ], [ %ind.end343, %middle.block337 ]
  br label %do.body141

do.body141:                                       ; preds = %do.body141.preheader, %do.body141
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %do.body141 ], [ %indvars.iv291.ph, %do.body141.preheader ]
  %arrayidx143 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv291
  %71 = load i32, ptr %arrayidx143, align 4, !tbaa !18
  %arrayidx145 = getelementptr inbounds i32, ptr %call96, i64 %indvars.iv291
  %72 = load i32, ptr %arrayidx145, align 4, !tbaa !18
  %or146 = or i32 %72, %71
  store i32 %or146, ptr %arrayidx143, align 4, !tbaa !18
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, -1
  %cmp151 = icmp ugt i64 %indvars.iv291, 1
  br i1 %cmp151, label %do.body141, label %for.inc157, !llvm.loop !40

for.inc157:                                       ; preds = %do.body141, %do.body, %middle.block337, %middle.block
  %.sink = phi i32 [ 0, %middle.block ], [ 1, %middle.block337 ], [ 0, %do.body ], [ 1, %do.body141 ]
  %73 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  %arrayidx133 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv297
  store i32 %.sink, ptr %arrayidx133, align 4, !tbaa !18
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %74 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %cmp80 = icmp slt i64 %indvars.iv.next298, %75
  br i1 %cmp80, label %for.body82, label %for.end159

for.end159:                                       ; preds = %for.inc157, %for.end
  %76 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %cmp160 = icmp eq i32 %76, 0
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %for.end159
  store i32 -1, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !41
  br label %if.end170

if.else163:                                       ; preds = %for.end159
  %77 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %sub164 = add nsw i32 %76, -1
  %idxprom165 = sext i32 %sub164 to i64
  %arrayidx166 = getelementptr inbounds i32, ptr %77, i64 %idxprom165
  %78 = load i32, ptr %arrayidx166, align 4, !tbaa !18
  store i32 %78, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !41
  %79 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %idxprom167 = sext i32 %78 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %79, i64 %idxprom167
  %80 = load i32, ptr %arrayidx168, align 4, !tbaa !18
  %and169 = and i32 %80, 1431655765
  store i32 %and169, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !42
  br label %if.end170

if.end170:                                        ; preds = %if.else163, %if.then162
  %call171 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  store ptr %call171, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %81 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176 = icmp slt i32 %81, 33
  %sub180 = add nsw i32 %81, -1
  %82 = lshr i32 %sub180, 3
  %add183 = and i32 %82, 536870908
  %83 = add nuw nsw i32 %add183, 8
  %84 = select i1 %cmp176, i32 8, i32 %83
  %mul187 = zext i32 %84 to i64
  %call188 = tail call noalias ptr @malloc(i64 noundef %mul187) #9
  %call189 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188, i32 noundef %81) #8
  %85 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  store ptr %call189, ptr %85, align 8, !tbaa !24
  %86 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.1 = icmp slt i32 %86, 33
  %sub180.1 = add nsw i32 %86, -1
  %87 = lshr i32 %sub180.1, 3
  %add183.1 = and i32 %87, 536870908
  %88 = add nuw nsw i32 %add183.1, 8
  %89 = select i1 %cmp176.1, i32 8, i32 %88
  %mul187.1 = zext i32 %89 to i64
  %call188.1 = tail call noalias ptr @malloc(i64 noundef %mul187.1) #9
  %call189.1 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.1, i32 noundef %86) #8
  %90 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.1 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr %call189.1, ptr %arrayidx191.1, align 8, !tbaa !24
  %91 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.2 = icmp slt i32 %91, 33
  %sub180.2 = add nsw i32 %91, -1
  %92 = lshr i32 %sub180.2, 3
  %add183.2 = and i32 %92, 536870908
  %93 = add nuw nsw i32 %add183.2, 8
  %94 = select i1 %cmp176.2, i32 8, i32 %93
  %mul187.2 = zext i32 %94 to i64
  %call188.2 = tail call noalias ptr @malloc(i64 noundef %mul187.2) #9
  %call189.2 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.2, i32 noundef %91) #8
  %95 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.2 = getelementptr inbounds ptr, ptr %95, i64 2
  store ptr %call189.2, ptr %arrayidx191.2, align 8, !tbaa !24
  %96 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.3 = icmp slt i32 %96, 33
  %sub180.3 = add nsw i32 %96, -1
  %97 = lshr i32 %sub180.3, 3
  %add183.3 = and i32 %97, 536870908
  %98 = add nuw nsw i32 %add183.3, 8
  %99 = select i1 %cmp176.3, i32 8, i32 %98
  %mul187.3 = zext i32 %99 to i64
  %call188.3 = tail call noalias ptr @malloc(i64 noundef %mul187.3) #9
  %call189.3 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.3, i32 noundef %96) #8
  %100 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.3 = getelementptr inbounds ptr, ptr %100, i64 3
  store ptr %call189.3, ptr %arrayidx191.3, align 8, !tbaa !24
  %101 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.4 = icmp slt i32 %101, 33
  %sub180.4 = add nsw i32 %101, -1
  %102 = lshr i32 %sub180.4, 3
  %add183.4 = and i32 %102, 536870908
  %103 = add nuw nsw i32 %add183.4, 8
  %104 = select i1 %cmp176.4, i32 8, i32 %103
  %mul187.4 = zext i32 %104 to i64
  %call188.4 = tail call noalias ptr @malloc(i64 noundef %mul187.4) #9
  %call189.4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.4, i32 noundef %101) #8
  %105 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.4 = getelementptr inbounds ptr, ptr %105, i64 4
  store ptr %call189.4, ptr %arrayidx191.4, align 8, !tbaa !24
  %106 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.5 = icmp slt i32 %106, 33
  %sub180.5 = add nsw i32 %106, -1
  %107 = lshr i32 %sub180.5, 3
  %add183.5 = and i32 %107, 536870908
  %108 = add nuw nsw i32 %add183.5, 8
  %109 = select i1 %cmp176.5, i32 8, i32 %108
  %mul187.5 = zext i32 %109 to i64
  %call188.5 = tail call noalias ptr @malloc(i64 noundef %mul187.5) #9
  %call189.5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.5, i32 noundef %106) #8
  %110 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.5 = getelementptr inbounds ptr, ptr %110, i64 5
  store ptr %call189.5, ptr %arrayidx191.5, align 8, !tbaa !24
  %111 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.6 = icmp slt i32 %111, 33
  %sub180.6 = add nsw i32 %111, -1
  %112 = lshr i32 %sub180.6, 3
  %add183.6 = and i32 %112, 536870908
  %113 = add nuw nsw i32 %add183.6, 8
  %114 = select i1 %cmp176.6, i32 8, i32 %113
  %mul187.6 = zext i32 %114 to i64
  %call188.6 = tail call noalias ptr @malloc(i64 noundef %mul187.6) #9
  %call189.6 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.6, i32 noundef %111) #8
  %115 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.6 = getelementptr inbounds ptr, ptr %115, i64 6
  store ptr %call189.6, ptr %arrayidx191.6, align 8, !tbaa !24
  %116 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.7 = icmp slt i32 %116, 33
  %sub180.7 = add nsw i32 %116, -1
  %117 = lshr i32 %sub180.7, 3
  %add183.7 = and i32 %117, 536870908
  %118 = add nuw nsw i32 %add183.7, 8
  %119 = select i1 %cmp176.7, i32 8, i32 %118
  %mul187.7 = zext i32 %119 to i64
  %call188.7 = tail call noalias ptr @malloc(i64 noundef %mul187.7) #9
  %call189.7 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.7, i32 noundef %116) #8
  %120 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.7 = getelementptr inbounds ptr, ptr %120, i64 7
  store ptr %call189.7, ptr %arrayidx191.7, align 8, !tbaa !24
  %121 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.8 = icmp slt i32 %121, 33
  %sub180.8 = add nsw i32 %121, -1
  %122 = lshr i32 %sub180.8, 3
  %add183.8 = and i32 %122, 536870908
  %123 = add nuw nsw i32 %add183.8, 8
  %124 = select i1 %cmp176.8, i32 8, i32 %123
  %mul187.8 = zext i32 %124 to i64
  %call188.8 = tail call noalias ptr @malloc(i64 noundef %mul187.8) #9
  %call189.8 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.8, i32 noundef %121) #8
  %125 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.8 = getelementptr inbounds ptr, ptr %125, i64 8
  store ptr %call189.8, ptr %arrayidx191.8, align 8, !tbaa !24
  %126 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp176.9 = icmp slt i32 %126, 33
  %sub180.9 = add nsw i32 %126, -1
  %127 = lshr i32 %sub180.9, 3
  %add183.9 = and i32 %127, 536870908
  %128 = add nuw nsw i32 %add183.9, 8
  %129 = select i1 %cmp176.9, i32 8, i32 %128
  %mul187.9 = zext i32 %129 to i64
  %call188.9 = tail call noalias ptr @malloc(i64 noundef %mul187.9) #9
  %call189.9 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call188.9, i32 noundef %126) #8
  %130 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx191.9 = getelementptr inbounds ptr, ptr %130, i64 9
  store ptr %call189.9, ptr %arrayidx191.9, align 8, !tbaa !24
  %131 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp195 = icmp slt i32 %131, 33
  %sub199 = add nsw i32 %131, -1
  %132 = lshr i32 %sub199, 3
  %add202 = and i32 %132, 536870908
  %133 = add nuw nsw i32 %add202, 8
  %narrow280 = select i1 %cmp195, i32 8, i32 %133
  %cond204 = zext i32 %narrow280 to i64
  %call207 = tail call noalias ptr @malloc(i64 noundef %cond204) #9
  %call208 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call207, i32 noundef %131) #8
  %134 = load i32, ptr @cube, align 8, !tbaa !13
  %call209 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %call208, i32 noundef %134) #8
  store ptr %call209, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !44
  %135 = load i32, ptr @cube, align 8, !tbaa !13
  %cmp210 = icmp slt i32 %135, 33
  %sub214 = add nsw i32 %135, -1
  %136 = lshr i32 %sub214, 3
  %add217 = and i32 %136, 536870908
  %137 = add nuw nsw i32 %add217, 8
  %narrow281 = select i1 %cmp210, i32 8, i32 %137
  %cond219 = zext i32 %narrow281 to i64
  %call222 = tail call noalias ptr @malloc(i64 noundef %cond219) #9
  %call223 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call222, i32 noundef %135) #8
  store ptr %call223, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !45
  %138 = load i32, ptr @cube, align 8, !tbaa !13
  %conv224 = sext i32 %138 to i64
  %mul225 = shl nsw i64 %conv224, 2
  %call226 = tail call noalias ptr @malloc(i64 noundef %mul225) #9
  store ptr %call226, ptr @cdata, align 8, !tbaa !46
  %139 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %conv227 = sext i32 %139 to i64
  %mul228 = shl nsw i64 %conv227, 2
  %call229 = tail call noalias ptr @malloc(i64 noundef %mul228) #9
  store ptr %call229, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !48
  %call232 = tail call noalias ptr @malloc(i64 noundef %mul228) #9
  store ptr %call232, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !49
  %call235 = tail call noalias ptr @malloc(i64 noundef %mul228) #9
  store ptr %call235, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !50
  ret void
}

declare void @fatal(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #1

declare ptr @set_fill(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setdown_cube() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !16
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %2) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !16
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %3) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %4) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %5) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @free(ptr noundef nonnull %6) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !44
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @free(ptr noundef nonnull %7) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !44
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !45
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void @free(ptr noundef nonnull %8) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !45
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %cmp89 = icmp sgt i32 %9, 0
  %.pre96 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %if.end24, %for.inc
  %10 = phi i32 [ %14, %for.inc ], [ %9, %if.end24 ]
  %11 = phi ptr [ %15, %for.inc ], [ %.pre96, %if.end24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end24 ]
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool25.not = icmp eq ptr %12, null
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %for.body
  tail call void @free(ptr noundef nonnull %12) #8
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx30 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr null, ptr %arrayidx30, align 8, !tbaa !24
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %.pre97 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then26
  %14 = phi i32 [ %10, %for.body ], [ %.pre97, %if.then26 ]
  %15 = phi ptr [ %11, %for.body ], [ %.pre, %if.then26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end24
  %17 = phi ptr [ %.pre96, %if.end24 ], [ %15, %for.inc ]
  %tobool32.not = icmp eq ptr %17, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %17) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.end
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %tobool40.not = icmp eq ptr %19, null
  br i1 %tobool40.not, label %for.inc47, label %if.then41

if.then41:                                        ; preds = %if.end34
  tail call void @free(ptr noundef nonnull %19) #8
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  store ptr null, ptr %20, align 8, !tbaa !24
  %.pre99 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47

for.inc47:                                        ; preds = %if.end34, %if.then41
  %21 = phi ptr [ %18, %if.end34 ], [ %.pre99, %if.then41 ]
  %arrayidx39.1 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !24
  %tobool40.not.1 = icmp eq ptr %22, null
  br i1 %tobool40.not.1, label %for.inc47.1, label %if.then41.1

if.then41.1:                                      ; preds = %for.inc47
  tail call void @free(ptr noundef nonnull %22) #8
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.1 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr null, ptr %arrayidx45.1, align 8, !tbaa !24
  %.pre100 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.1

for.inc47.1:                                      ; preds = %if.then41.1, %for.inc47
  %24 = phi ptr [ %.pre100, %if.then41.1 ], [ %21, %for.inc47 ]
  %arrayidx39.2 = getelementptr inbounds ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx39.2, align 8, !tbaa !24
  %tobool40.not.2 = icmp eq ptr %25, null
  br i1 %tobool40.not.2, label %for.inc47.2, label %if.then41.2

if.then41.2:                                      ; preds = %for.inc47.1
  tail call void @free(ptr noundef nonnull %25) #8
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.2 = getelementptr inbounds ptr, ptr %26, i64 2
  store ptr null, ptr %arrayidx45.2, align 8, !tbaa !24
  %.pre101 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.2

for.inc47.2:                                      ; preds = %if.then41.2, %for.inc47.1
  %27 = phi ptr [ %.pre101, %if.then41.2 ], [ %24, %for.inc47.1 ]
  %arrayidx39.3 = getelementptr inbounds ptr, ptr %27, i64 3
  %28 = load ptr, ptr %arrayidx39.3, align 8, !tbaa !24
  %tobool40.not.3 = icmp eq ptr %28, null
  br i1 %tobool40.not.3, label %for.inc47.3, label %if.then41.3

if.then41.3:                                      ; preds = %for.inc47.2
  tail call void @free(ptr noundef nonnull %28) #8
  %29 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.3 = getelementptr inbounds ptr, ptr %29, i64 3
  store ptr null, ptr %arrayidx45.3, align 8, !tbaa !24
  %.pre102 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.3

for.inc47.3:                                      ; preds = %if.then41.3, %for.inc47.2
  %30 = phi ptr [ %.pre102, %if.then41.3 ], [ %27, %for.inc47.2 ]
  %arrayidx39.4 = getelementptr inbounds ptr, ptr %30, i64 4
  %31 = load ptr, ptr %arrayidx39.4, align 8, !tbaa !24
  %tobool40.not.4 = icmp eq ptr %31, null
  br i1 %tobool40.not.4, label %for.inc47.4, label %if.then41.4

if.then41.4:                                      ; preds = %for.inc47.3
  tail call void @free(ptr noundef nonnull %31) #8
  %32 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.4 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr null, ptr %arrayidx45.4, align 8, !tbaa !24
  %.pre103 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.4

for.inc47.4:                                      ; preds = %if.then41.4, %for.inc47.3
  %33 = phi ptr [ %.pre103, %if.then41.4 ], [ %30, %for.inc47.3 ]
  %arrayidx39.5 = getelementptr inbounds ptr, ptr %33, i64 5
  %34 = load ptr, ptr %arrayidx39.5, align 8, !tbaa !24
  %tobool40.not.5 = icmp eq ptr %34, null
  br i1 %tobool40.not.5, label %for.inc47.5, label %if.then41.5

if.then41.5:                                      ; preds = %for.inc47.4
  tail call void @free(ptr noundef nonnull %34) #8
  %35 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.5 = getelementptr inbounds ptr, ptr %35, i64 5
  store ptr null, ptr %arrayidx45.5, align 8, !tbaa !24
  %.pre104 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.5

for.inc47.5:                                      ; preds = %if.then41.5, %for.inc47.4
  %36 = phi ptr [ %.pre104, %if.then41.5 ], [ %33, %for.inc47.4 ]
  %arrayidx39.6 = getelementptr inbounds ptr, ptr %36, i64 6
  %37 = load ptr, ptr %arrayidx39.6, align 8, !tbaa !24
  %tobool40.not.6 = icmp eq ptr %37, null
  br i1 %tobool40.not.6, label %for.inc47.6, label %if.then41.6

if.then41.6:                                      ; preds = %for.inc47.5
  tail call void @free(ptr noundef nonnull %37) #8
  %38 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.6 = getelementptr inbounds ptr, ptr %38, i64 6
  store ptr null, ptr %arrayidx45.6, align 8, !tbaa !24
  %.pre105 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.6

for.inc47.6:                                      ; preds = %if.then41.6, %for.inc47.5
  %39 = phi ptr [ %.pre105, %if.then41.6 ], [ %36, %for.inc47.5 ]
  %arrayidx39.7 = getelementptr inbounds ptr, ptr %39, i64 7
  %40 = load ptr, ptr %arrayidx39.7, align 8, !tbaa !24
  %tobool40.not.7 = icmp eq ptr %40, null
  br i1 %tobool40.not.7, label %for.inc47.7, label %if.then41.7

if.then41.7:                                      ; preds = %for.inc47.6
  tail call void @free(ptr noundef nonnull %40) #8
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.7 = getelementptr inbounds ptr, ptr %41, i64 7
  store ptr null, ptr %arrayidx45.7, align 8, !tbaa !24
  %.pre106 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.7

for.inc47.7:                                      ; preds = %if.then41.7, %for.inc47.6
  %42 = phi ptr [ %.pre106, %if.then41.7 ], [ %39, %for.inc47.6 ]
  %arrayidx39.8 = getelementptr inbounds ptr, ptr %42, i64 8
  %43 = load ptr, ptr %arrayidx39.8, align 8, !tbaa !24
  %tobool40.not.8 = icmp eq ptr %43, null
  br i1 %tobool40.not.8, label %for.inc47.8, label %if.then41.8

if.then41.8:                                      ; preds = %for.inc47.7
  tail call void @free(ptr noundef nonnull %43) #8
  %44 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.8 = getelementptr inbounds ptr, ptr %44, i64 8
  store ptr null, ptr %arrayidx45.8, align 8, !tbaa !24
  %.pre107 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %for.inc47.8

for.inc47.8:                                      ; preds = %if.then41.8, %for.inc47.7
  %45 = phi ptr [ %.pre107, %if.then41.8 ], [ %42, %for.inc47.7 ]
  %arrayidx39.9 = getelementptr inbounds ptr, ptr %45, i64 9
  %46 = load ptr, ptr %arrayidx39.9, align 8, !tbaa !24
  %tobool40.not.9 = icmp eq ptr %46, null
  br i1 %tobool40.not.9, label %if.then51, label %for.inc47.9

for.inc47.9:                                      ; preds = %for.inc47.8
  tail call void @free(ptr noundef nonnull %46) #8
  %47 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %arrayidx45.9 = getelementptr inbounds ptr, ptr %47, i64 9
  store ptr null, ptr %arrayidx45.9, align 8, !tbaa !24
  %.pre108 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %tobool50.not = icmp eq ptr %.pre108, null
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %for.inc47.8, %for.inc47.9
  %48 = phi ptr [ %.pre108, %for.inc47.9 ], [ %45, %for.inc47.8 ]
  tail call void @free(ptr noundef nonnull %48) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %for.inc47.9
  %49 = load ptr, ptr @cdata, align 8, !tbaa !46
  %tobool53.not = icmp eq ptr %49, null
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  tail call void @free(ptr noundef nonnull %49) #8
  store ptr null, ptr @cdata, align 8, !tbaa !46
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %50 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !48
  %tobool56.not = icmp eq ptr %50, null
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  tail call void @free(ptr noundef nonnull %50) #8
  store ptr null, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !48
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end55
  %51 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !49
  %tobool59.not = icmp eq ptr %51, null
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end58
  tail call void @free(ptr noundef nonnull %51) #8
  store ptr null, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !49
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %52 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !50
  %tobool62.not = icmp eq ptr %52, null
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  tail call void @free(ptr noundef nonnull %52) #8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @cdata, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @save_cube_struct() local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @temp_cube_save, ptr noundef nonnull align 8 dereferenceable(128) @cube, i64 128, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @temp_cdata_save, ptr noundef nonnull align 8 dereferenceable(48) @cdata, i64 48, i1 false), !tbaa.struct !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @cdata, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @restore_cube_struct() local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @cube, ptr noundef nonnull align 8 dereferenceable(128) @temp_cube_save, i64 128, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @cdata, ptr noundef nonnull align 8 dereferenceable(48) @temp_cdata_save, i64 48, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 120}
!12 = !{!6, !7, i64 124}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = !{!6, !10, i64 24}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !10, i64 48}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 4}
!20 = !{!6, !10, i64 72}
!21 = !{!6, !10, i64 112}
!22 = !{!6, !10, i64 56}
!23 = !{!6, !10, i64 64}
!24 = !{!10, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !31}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !31, !32}
!40 = distinct !{!40, !31}
!41 = !{!6, !7, i64 108}
!42 = !{!6, !7, i64 104}
!43 = !{!6, !10, i64 80}
!44 = !{!6, !10, i64 88}
!45 = !{!6, !10, i64 96}
!46 = !{!47, !10, i64 0}
!47 = !{!"cdata_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 16}
!50 = !{!47, !10, i64 24}
!51 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24, i64 72, i64 8, !24, i64 80, i64 8, !24, i64 88, i64 8, !24, i64 96, i64 8, !24, i64 104, i64 4, !18, i64 108, i64 4, !18, i64 112, i64 8, !24, i64 120, i64 4, !18, i64 124, i64 4, !18}
!52 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18}
