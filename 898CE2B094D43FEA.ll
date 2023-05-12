; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/primes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/primes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @primes_consensus(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %T, align 8, !tbaa !5
  %arrayidx1.i = getelementptr inbounds ptr, ptr %T, i64 2
  %1 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr @cube, align 8, !tbaa !9
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %2) #4
  %3 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.end9.i:                                        ; preds = %entry
  %arrayidx10.i = getelementptr inbounds ptr, ptr %T, i64 3
  %4 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !5
  %cmp11.i = icmp eq ptr %4, null
  br i1 %cmp11.i, label %if.then12.i, label %for.cond.i

if.then12.i:                                      ; preds = %if.end9.i
  %5 = load i32, ptr @cube, align 8, !tbaa !9
  %call13.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %5) #4
  %6 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !5
  %call15.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %0, ptr noundef %0, ptr noundef %6) #4
  %call16.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call13.i, ptr noundef %call15.i) #4
  %7 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool18.not.i = icmp eq ptr %7, null
  br i1 %tobool18.not.i, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

for.cond.i:                                       ; preds = %if.end9.i, %for.body.i
  %T1.0.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx1.i, %if.end9.i ]
  %8 = load ptr, ptr %T1.0.i, align 8, !tbaa !5
  %cmp27.not.i = icmp eq ptr %8, null
  br i1 %cmp27.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %T1.0.i, i64 1
  %call28.i = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %8, ptr noundef %0) #4
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %for.cond.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body.i
  %9 = load i32, ptr @cube, align 8, !tbaa !9
  %call31.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call32.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call31.i, ptr noundef %10) #4
  %11 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool34.not.i = icmp eq ptr %11, null
  br i1 %tobool34.not.i, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

for.end.i:                                        ; preds = %for.cond.i
  %12 = load i32, ptr %0, align 4, !tbaa !13
  %and.i = shl i32 %12, 5
  %mul.i = and i32 %and.i, 32736
  %cmp44.i = icmp ult i32 %mul.i, 33
  %sub.i = add nsw i32 %mul.i, -1
  %13 = lshr i32 %sub.i, 3
  %add48.i = and i32 %13, 536870908
  %14 = add nuw nsw i32 %add48.i, 8
  %15 = select i1 %cmp44.i, i32 8, i32 %14
  %mul49.i = zext i32 %15 to i64
  %call50.i = tail call noalias ptr @malloc(i64 noundef %mul49.i) #5
  %call51.i = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call50.i, ptr noundef nonnull %0) #4
  %16 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !5
  %cmp55.not.i73 = icmp eq ptr %16, null
  br i1 %cmp55.not.i73, label %for.end71.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.end.i
  %scevgep82 = getelementptr i8, ptr %call51.i, i64 4
  br label %for.body57.i

for.cond53.i.loopexit:                            ; preds = %do.body.i, %middle.block
  %incdec.ptr54.i = getelementptr inbounds ptr, ptr %incdec.ptr54.i74, i64 1
  %17 = load ptr, ptr %incdec.ptr54.i74, align 8, !tbaa !5
  %cmp55.not.i = icmp eq ptr %17, null
  br i1 %cmp55.not.i, label %for.end71.i, label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.cond53.i.loopexit
  %18 = phi ptr [ %17, %for.cond53.i.loopexit ], [ %16, %for.body57.i.preheader ]
  %incdec.ptr54.i74 = phi ptr [ %incdec.ptr54.i, %for.cond53.i.loopexit ], [ %arrayidx10.i, %for.body57.i.preheader ]
  %19 = load i32, ptr %call51.i, align 4, !tbaa !13
  %20 = and i32 %19, 1023
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ne i32 %20, 0
  %umin87.neg = sext i1 %23 to i64
  %24 = add nsw i64 %22, %umin87.neg
  %min.iters.check = icmp ult i64 %24, 12
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body57.i
  %.not = icmp eq i32 %20, 0
  %25 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call51.i, i64 %25
  %26 = shl nuw nsw i64 %21, 2
  %scevgep83 = getelementptr i8, ptr %scevgep82, i64 %26
  %scevgep84 = getelementptr i8, ptr %18, i64 %25
  %scevgep85 = getelementptr i8, ptr %18, i64 4
  %scevgep86 = getelementptr i8, ptr %scevgep85, i64 %26
  %bound0 = icmp ult ptr %scevgep, %scevgep86
  %bound1 = icmp ult ptr %scevgep84, %scevgep83
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %24, -8
  %ind.end = sub nsw i64 %21, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %21, %index
  %27 = getelementptr inbounds i32, ptr %call51.i, i64 %offset.idx
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  %wide.load = load <4 x i32>, ptr %28, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  %29 = getelementptr inbounds i32, ptr %27, i64 -7
  %wide.load88 = load <4 x i32>, ptr %29, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  %30 = getelementptr inbounds i32, ptr %18, i64 %offset.idx
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %wide.load90 = load <4 x i32>, ptr %31, align 4, !tbaa !13, !alias.scope !17
  %32 = getelementptr inbounds i32, ptr %30, i64 -7
  %wide.load92 = load <4 x i32>, ptr %32, align 4, !tbaa !13, !alias.scope !17
  %33 = or <4 x i32> %wide.load90, %wide.load
  %34 = or <4 x i32> %wide.load92, %wide.load88
  store <4 x i32> %33, ptr %28, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  store <4 x i32> %34, ptr %29, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %for.cond53.i.loopexit, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %for.body57.i, %middle.block
  %indvars.iv.ph = phi i64 [ %21, %vector.memcheck ], [ %21, %for.body57.i ], [ %ind.end, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body.i ], [ %indvars.iv.ph, %do.body.i.preheader ]
  %arrayidx63.i = getelementptr inbounds i32, ptr %call51.i, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx63.i, align 4, !tbaa !13
  %arrayidx65.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx65.i, align 4, !tbaa !13
  %or66.i = or i32 %37, %36
  store i32 %or66.i, ptr %arrayidx63.i, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp69.i = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp69.i, label %do.body.i, label %for.cond53.i.loopexit, !llvm.loop !22

for.end71.i:                                      ; preds = %for.cond53.i.loopexit, %for.end.i
  %38 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call72.i = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call51.i, ptr noundef %38) #4
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %if.end128.i

if.then74.i:                                      ; preds = %for.end71.i
  %39 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp75.i = icmp slt i32 %39, 33
  %sub79.i = add nsw i32 %39, -1
  %40 = lshr i32 %sub79.i, 3
  %add82.i = and i32 %40, 536870908
  %41 = add nuw nsw i32 %add82.i, 8
  %narrow71 = select i1 %cmp75.i, i32 8, i32 %41
  %cond84.i = zext i32 %narrow71 to i64
  %call87.i = tail call noalias ptr @malloc(i64 noundef %cond84.i) #5
  %call88.i = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call87.i, i32 noundef %39) #4
  %42 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call89.i = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call88.i, ptr noundef %42, ptr noundef %call51.i) #4
  %call90.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %call88.i) #4
  %tobool91.not.i = icmp eq ptr %call88.i, null
  br i1 %tobool91.not.i, label %if.end93.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.then74.i
  tail call void @free(ptr noundef nonnull %call88.i) #4
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then92.i, %if.then74.i
  %call94.i = tail call ptr @primes_consensus(ptr noundef nonnull %T)
  %data.i = getelementptr inbounds %struct.set_family, ptr %call94.i, i64 0, i32 5
  %43 = load ptr, ptr %data.i, align 8, !tbaa !23
  %count.i = getelementptr inbounds %struct.set_family, ptr %call94.i, i64 0, i32 3
  %44 = load i32, ptr %count.i, align 4, !tbaa !25
  %45 = load i32, ptr %call94.i, align 8, !tbaa !26
  %mul95.i = mul nsw i32 %45, %44
  %idx.ext.i = sext i32 %mul95.i to i64
  %add.ptr96.i = getelementptr inbounds i32, ptr %43, i64 %idx.ext.i
  %cmp98.i75 = icmp sgt i32 %mul95.i, 0
  br i1 %cmp98.i75, label %for.body100.i.preheader, label %for.end124.i

for.body100.i.preheader:                          ; preds = %if.end93.i
  %scevgep172 = getelementptr i8, ptr %call51.i, i64 4
  br label %for.body100.i

for.body100.i:                                    ; preds = %for.body100.i.preheader, %do.end120.i
  %p.0.i76 = phi ptr [ %add.ptr123.i, %do.end120.i ], [ %43, %for.body100.i.preheader ]
  %46 = load i32, ptr %p.0.i76, align 4, !tbaa !13
  %47 = and i32 %46, 1023
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ne i32 %47, 0
  %umin177.neg = sext i1 %50 to i64
  %51 = add nsw i64 %49, %umin177.neg
  %min.iters.check180 = icmp ult i64 %51, 12
  br i1 %min.iters.check180, label %do.body108.i.preheader, label %vector.memcheck166

vector.memcheck166:                               ; preds = %for.body100.i
  %.not203 = icmp eq i32 %47, 0
  %52 = select i1 %.not203, i64 0, i64 4
  %scevgep168 = getelementptr i8, ptr %p.0.i76, i64 %52
  %scevgep169 = getelementptr i8, ptr %p.0.i76, i64 4
  %53 = shl nuw nsw i64 %48, 2
  %scevgep170 = getelementptr i8, ptr %scevgep169, i64 %53
  %scevgep171 = getelementptr i8, ptr %call51.i, i64 %52
  %scevgep173 = getelementptr i8, ptr %scevgep172, i64 %53
  %bound0174 = icmp ult ptr %scevgep168, %scevgep173
  %bound1175 = icmp ult ptr %scevgep171, %scevgep170
  %found.conflict176 = and i1 %bound0174, %bound1175
  br i1 %found.conflict176, label %do.body108.i.preheader, label %vector.ph181

vector.ph181:                                     ; preds = %vector.memcheck166
  %n.vec183 = and i64 %51, -8
  %ind.end184 = sub nsw i64 %48, %n.vec183
  br label %vector.body187

vector.body187:                                   ; preds = %vector.body187, %vector.ph181
  %index188 = phi i64 [ 0, %vector.ph181 ], [ %index.next200, %vector.body187 ]
  %offset.idx189 = sub i64 %48, %index188
  %54 = getelementptr inbounds i32, ptr %p.0.i76, i64 %offset.idx189
  %55 = getelementptr inbounds i32, ptr %54, i64 -3
  %wide.load190 = load <4 x i32>, ptr %55, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %56 = getelementptr inbounds i32, ptr %54, i64 -7
  %wide.load192 = load <4 x i32>, ptr %56, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %57 = getelementptr inbounds i32, ptr %call51.i, i64 %offset.idx189
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  %wide.load194 = load <4 x i32>, ptr %58, align 4, !tbaa !13, !alias.scope !30
  %59 = getelementptr inbounds i32, ptr %57, i64 -7
  %wide.load196 = load <4 x i32>, ptr %59, align 4, !tbaa !13, !alias.scope !30
  %60 = and <4 x i32> %wide.load194, %wide.load190
  %61 = and <4 x i32> %wide.load196, %wide.load192
  store <4 x i32> %60, ptr %55, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  store <4 x i32> %61, ptr %56, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %index.next200 = add nuw i64 %index188, 8
  %62 = icmp eq i64 %index.next200, %n.vec183
  br i1 %62, label %middle.block178, label %vector.body187, !llvm.loop !32

middle.block178:                                  ; preds = %vector.body187
  %cmp.n186 = icmp eq i64 %51, %n.vec183
  br i1 %cmp.n186, label %do.end120.i, label %do.body108.i.preheader

do.body108.i.preheader:                           ; preds = %vector.memcheck166, %for.body100.i, %middle.block178
  %indvars.iv78.ph = phi i64 [ %48, %vector.memcheck166 ], [ %48, %for.body100.i ], [ %ind.end184, %middle.block178 ]
  br label %do.body108.i

do.body108.i:                                     ; preds = %do.body108.i.preheader, %do.body108.i
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %do.body108.i ], [ %indvars.iv78.ph, %do.body108.i.preheader ]
  %arrayidx110.i = getelementptr inbounds i32, ptr %p.0.i76, i64 %indvars.iv78
  %63 = load i32, ptr %arrayidx110.i, align 4, !tbaa !13
  %arrayidx112.i = getelementptr inbounds i32, ptr %call51.i, i64 %indvars.iv78
  %64 = load i32, ptr %arrayidx112.i, align 4, !tbaa !13
  %and113.i = and i32 %64, %63
  store i32 %and113.i, ptr %arrayidx110.i, align 4, !tbaa !13
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %cmp118.i = icmp ugt i64 %indvars.iv78, 1
  br i1 %cmp118.i, label %do.body108.i, label %do.end120.i, !llvm.loop !33

do.end120.i:                                      ; preds = %do.body108.i, %middle.block178
  %65 = load i32, ptr %call94.i, align 8, !tbaa !26
  %idx.ext122.i = sext i32 %65 to i64
  %add.ptr123.i = getelementptr inbounds i32, ptr %p.0.i76, i64 %idx.ext122.i
  %cmp98.i = icmp ult ptr %add.ptr123.i, %add.ptr96.i
  br i1 %cmp98.i, label %for.body100.i, label %if.end37.sink.split

for.end124.i:                                     ; preds = %if.end93.i
  %tobool125.not.i = icmp eq ptr %call51.i, null
  br i1 %tobool125.not.i, label %if.end37, label %if.end37.sink.split

if.end128.i:                                      ; preds = %for.end71.i
  %tobool129.not.i = icmp eq ptr %call51.i, null
  br i1 %tobool129.not.i, label %if.end131.i, label %if.then130.i

if.then130.i:                                     ; preds = %if.end128.i
  tail call void @free(ptr noundef nonnull %call51.i) #4
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.then130.i, %if.end128.i
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #4
  %66 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !34
  %cmp132.i = icmp eq i32 %66, 1
  br i1 %cmp132.i, label %if.then134.i, label %if.else.i

if.then134.i:                                     ; preds = %if.end131.i
  %67 = load i32, ptr @cube, align 8, !tbaa !9
  %call135.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %67) #4
  %68 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call136.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call135.i, ptr noundef %68) #4
  %69 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool138.not.i = icmp eq ptr %69, null
  br i1 %tobool138.not.i, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.else.i:                                        ; preds = %if.end131.i
  %70 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !36
  %cmp146.i = icmp eq i32 %70, %66
  br i1 %cmp146.i, label %if.then148.i, label %if.then

if.then148.i:                                     ; preds = %if.else.i
  %call149.i = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %T) #4
  %call150.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call149.i) #4
  %71 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool152.not.i = icmp eq ptr %71, null
  br i1 %tobool152.not.i, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.then:                                          ; preds = %if.else.i
  %72 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp1 = icmp slt i32 %72, 33
  %sub = add nsw i32 %72, -1
  %73 = lshr i32 %sub, 3
  %add2 = and i32 %73, 536870908
  %74 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp1, i32 8, i32 %74
  %cond = zext i32 %narrow to i64
  %call3 = tail call noalias ptr @malloc(i64 noundef %cond) #5
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call3, i32 noundef %72) #4
  %75 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp5 = icmp slt i32 %75, 33
  %sub9 = add nsw i32 %75, -1
  %76 = lshr i32 %sub9, 3
  %add12 = and i32 %76, 536870908
  %77 = add nuw nsw i32 %add12, 8
  %narrow70 = select i1 %cmp5, i32 8, i32 %77
  %cond14 = zext i32 %narrow70 to i64
  %call17 = tail call noalias ptr @malloc(i64 noundef %cond14) #5
  %call18 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call17, i32 noundef %75) #4
  %call19 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %T, ptr noundef %call4, ptr noundef %call18, i32 noundef 1) #4
  %call20 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call4, i32 noundef %call19) #4
  %call21 = tail call ptr @primes_consensus(ptr noundef %call20)
  %call22 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call18, i32 noundef %call19) #4
  %call23 = tail call ptr @primes_consensus(ptr noundef %call22)
  %data.i.i = getelementptr inbounds %struct.set_family, ptr %call21, i64 0, i32 5
  %78 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %count.i.i = getelementptr inbounds %struct.set_family, ptr %call21, i64 0, i32 3
  %79 = load i32, ptr %count.i.i, align 4, !tbaa !25
  %80 = load i32, ptr %call21, align 8, !tbaa !26
  %mul.i.i = mul nsw i32 %80, %79
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %78, i64 %idx.ext.i.i
  %cmp38.i.i = icmp sgt i32 %mul.i.i, 0
  br i1 %cmp38.i.i, label %for.body.i.i.preheader, label %and_with_cofactor.exit.i

for.body.i.i.preheader:                           ; preds = %if.then
  %scevgep102 = getelementptr i8, ptr %call4, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %do.end.i.i
  %p.039.i.i = phi ptr [ %add.ptr18.i.i, %do.end.i.i ], [ %78, %for.body.i.i.preheader ]
  %81 = load i32, ptr %p.039.i.i, align 4, !tbaa !13
  %82 = and i32 %81, 1023
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ne i32 %82, 0
  %umin107.neg = sext i1 %85 to i64
  %86 = add nsw i64 %84, %umin107.neg
  %min.iters.check110 = icmp ult i64 %86, 12
  br i1 %min.iters.check110, label %do.body.i.i.preheader, label %vector.memcheck96

vector.memcheck96:                                ; preds = %for.body.i.i
  %.not202 = icmp eq i32 %82, 0
  %87 = select i1 %.not202, i64 0, i64 4
  %scevgep98 = getelementptr i8, ptr %p.039.i.i, i64 %87
  %scevgep99 = getelementptr i8, ptr %p.039.i.i, i64 4
  %88 = shl nuw nsw i64 %83, 2
  %scevgep100 = getelementptr i8, ptr %scevgep99, i64 %88
  %scevgep101 = getelementptr i8, ptr %call4, i64 %87
  %scevgep103 = getelementptr i8, ptr %scevgep102, i64 %88
  %bound0104 = icmp ult ptr %scevgep98, %scevgep103
  %bound1105 = icmp ult ptr %scevgep101, %scevgep100
  %found.conflict106 = and i1 %bound0104, %bound1105
  br i1 %found.conflict106, label %do.body.i.i.preheader, label %vector.ph111

vector.ph111:                                     ; preds = %vector.memcheck96
  %n.vec113 = and i64 %86, -8
  %ind.end114 = sub nsw i64 %83, %n.vec113
  br label %vector.body117

vector.body117:                                   ; preds = %vector.body117, %vector.ph111
  %index118 = phi i64 [ 0, %vector.ph111 ], [ %index.next130, %vector.body117 ]
  %offset.idx119 = sub i64 %83, %index118
  %89 = getelementptr inbounds i32, ptr %p.039.i.i, i64 %offset.idx119
  %90 = getelementptr inbounds i32, ptr %89, i64 -3
  %wide.load120 = load <4 x i32>, ptr %90, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %91 = getelementptr inbounds i32, ptr %89, i64 -7
  %wide.load122 = load <4 x i32>, ptr %91, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %92 = getelementptr inbounds i32, ptr %call4, i64 %offset.idx119
  %93 = getelementptr inbounds i32, ptr %92, i64 -3
  %wide.load124 = load <4 x i32>, ptr %93, align 4, !tbaa !13, !alias.scope !40
  %94 = getelementptr inbounds i32, ptr %92, i64 -7
  %wide.load126 = load <4 x i32>, ptr %94, align 4, !tbaa !13, !alias.scope !40
  %95 = and <4 x i32> %wide.load124, %wide.load120
  %96 = and <4 x i32> %wide.load126, %wide.load122
  store <4 x i32> %95, ptr %90, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  store <4 x i32> %96, ptr %91, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %index.next130 = add nuw i64 %index118, 8
  %97 = icmp eq i64 %index.next130, %n.vec113
  br i1 %97, label %middle.block108, label %vector.body117, !llvm.loop !42

middle.block108:                                  ; preds = %vector.body117
  %cmp.n116 = icmp eq i64 %86, %n.vec113
  br i1 %cmp.n116, label %do.end.i.i, label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %vector.memcheck96, %for.body.i.i, %middle.block108
  %indvars.iv.i.i.ph = phi i64 [ %83, %vector.memcheck96 ], [ %83, %for.body.i.i ], [ %ind.end114, %middle.block108 ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ %indvars.iv.i.i.ph, %do.body.i.i.preheader ]
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %p.039.i.i, i64 %indvars.iv.i.i
  %98 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !13
  %arrayidx6.i.i = getelementptr inbounds i32, ptr %call4, i64 %indvars.iv.i.i
  %99 = load i32, ptr %arrayidx6.i.i, align 4, !tbaa !13
  %and7.i.i = and i32 %99, %98
  store i32 %and7.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp10.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp10.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !43

do.end.i.i:                                       ; preds = %do.body.i.i, %middle.block108
  %100 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call.i.i = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef nonnull %p.039.i.i, ptr noundef %100) #4
  %cmp11.i.i = icmp sgt i32 %call.i.i, 0
  %101 = load i32, ptr %p.039.i.i, align 4, !tbaa !13
  %and13.i.i = and i32 %101, -8193
  %masksel.i.i = select i1 %cmp11.i.i, i32 0, i32 8192
  %storemerge.i.i = or i32 %and13.i.i, %masksel.i.i
  store i32 %storemerge.i.i, ptr %p.039.i.i, align 4, !tbaa !13
  %102 = load i32, ptr %call21, align 8, !tbaa !26
  %idx.ext17.i.i = sext i32 %102 to i64
  %add.ptr18.i.i = getelementptr inbounds i32, ptr %p.039.i.i, i64 %idx.ext17.i.i
  %cmp.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %and_with_cofactor.exit.i

and_with_cofactor.exit.i:                         ; preds = %do.end.i.i, %if.then
  %call19.i.i = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %call21) #4
  %data.i70.i = getelementptr inbounds %struct.set_family, ptr %call23, i64 0, i32 5
  %103 = load ptr, ptr %data.i70.i, align 8, !tbaa !23
  %count.i71.i = getelementptr inbounds %struct.set_family, ptr %call23, i64 0, i32 3
  %104 = load i32, ptr %count.i71.i, align 4, !tbaa !25
  %105 = load i32, ptr %call23, align 8, !tbaa !26
  %mul.i72.i = mul nsw i32 %105, %104
  %idx.ext.i73.i = sext i32 %mul.i72.i to i64
  %add.ptr.i74.i = getelementptr inbounds i32, ptr %103, i64 %idx.ext.i73.i
  %cmp38.i75.i = icmp sgt i32 %mul.i72.i, 0
  br i1 %cmp38.i75.i, label %for.body.i77.i.preheader, label %and_with_cofactor.exit95.i

for.body.i77.i.preheader:                         ; preds = %and_with_cofactor.exit.i
  %scevgep137 = getelementptr i8, ptr %call18, i64 4
  br label %for.body.i77.i

for.body.i77.i:                                   ; preds = %for.body.i77.i.preheader, %do.end.i93.i
  %p.039.i76.i = phi ptr [ %add.ptr18.i91.i, %do.end.i93.i ], [ %103, %for.body.i77.i.preheader ]
  %106 = load i32, ptr %p.039.i76.i, align 4, !tbaa !13
  %107 = and i32 %106, 1023
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ne i32 %107, 0
  %umin142.neg = sext i1 %110 to i64
  %111 = add nsw i64 %109, %umin142.neg
  %min.iters.check145 = icmp ult i64 %111, 12
  br i1 %min.iters.check145, label %do.body.i84.i.preheader, label %vector.memcheck131

vector.memcheck131:                               ; preds = %for.body.i77.i
  %.not201 = icmp eq i32 %107, 0
  %112 = select i1 %.not201, i64 0, i64 4
  %scevgep133 = getelementptr i8, ptr %p.039.i76.i, i64 %112
  %scevgep134 = getelementptr i8, ptr %p.039.i76.i, i64 4
  %113 = shl nuw nsw i64 %108, 2
  %scevgep135 = getelementptr i8, ptr %scevgep134, i64 %113
  %scevgep136 = getelementptr i8, ptr %call18, i64 %112
  %scevgep138 = getelementptr i8, ptr %scevgep137, i64 %113
  %bound0139 = icmp ult ptr %scevgep133, %scevgep138
  %bound1140 = icmp ult ptr %scevgep136, %scevgep135
  %found.conflict141 = and i1 %bound0139, %bound1140
  br i1 %found.conflict141, label %do.body.i84.i.preheader, label %vector.ph146

vector.ph146:                                     ; preds = %vector.memcheck131
  %n.vec148 = and i64 %111, -8
  %ind.end149 = sub nsw i64 %108, %n.vec148
  br label %vector.body152

vector.body152:                                   ; preds = %vector.body152, %vector.ph146
  %index153 = phi i64 [ 0, %vector.ph146 ], [ %index.next165, %vector.body152 ]
  %offset.idx154 = sub i64 %108, %index153
  %114 = getelementptr inbounds i32, ptr %p.039.i76.i, i64 %offset.idx154
  %115 = getelementptr inbounds i32, ptr %114, i64 -3
  %wide.load155 = load <4 x i32>, ptr %115, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %116 = getelementptr inbounds i32, ptr %114, i64 -7
  %wide.load157 = load <4 x i32>, ptr %116, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %117 = getelementptr inbounds i32, ptr %call18, i64 %offset.idx154
  %118 = getelementptr inbounds i32, ptr %117, i64 -3
  %wide.load159 = load <4 x i32>, ptr %118, align 4, !tbaa !13, !alias.scope !47
  %119 = getelementptr inbounds i32, ptr %117, i64 -7
  %wide.load161 = load <4 x i32>, ptr %119, align 4, !tbaa !13, !alias.scope !47
  %120 = and <4 x i32> %wide.load159, %wide.load155
  %121 = and <4 x i32> %wide.load161, %wide.load157
  store <4 x i32> %120, ptr %115, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  store <4 x i32> %121, ptr %116, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %index.next165 = add nuw i64 %index153, 8
  %122 = icmp eq i64 %index.next165, %n.vec148
  br i1 %122, label %middle.block143, label %vector.body152, !llvm.loop !49

middle.block143:                                  ; preds = %vector.body152
  %cmp.n151 = icmp eq i64 %111, %n.vec148
  br i1 %cmp.n151, label %do.end.i93.i, label %do.body.i84.i.preheader

do.body.i84.i.preheader:                          ; preds = %vector.memcheck131, %for.body.i77.i, %middle.block143
  %indvars.iv.i78.i.ph = phi i64 [ %108, %vector.memcheck131 ], [ %108, %for.body.i77.i ], [ %ind.end149, %middle.block143 ]
  br label %do.body.i84.i

do.body.i84.i:                                    ; preds = %do.body.i84.i.preheader, %do.body.i84.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i82.i, %do.body.i84.i ], [ %indvars.iv.i78.i.ph, %do.body.i84.i.preheader ]
  %arrayidx4.i79.i = getelementptr inbounds i32, ptr %p.039.i76.i, i64 %indvars.iv.i78.i
  %123 = load i32, ptr %arrayidx4.i79.i, align 4, !tbaa !13
  %arrayidx6.i80.i = getelementptr inbounds i32, ptr %call18, i64 %indvars.iv.i78.i
  %124 = load i32, ptr %arrayidx6.i80.i, align 4, !tbaa !13
  %and7.i81.i = and i32 %124, %123
  store i32 %and7.i81.i, ptr %arrayidx4.i79.i, align 4, !tbaa !13
  %indvars.iv.next.i82.i = add nsw i64 %indvars.iv.i78.i, -1
  %cmp10.i83.i = icmp ugt i64 %indvars.iv.i78.i, 1
  br i1 %cmp10.i83.i, label %do.body.i84.i, label %do.end.i93.i, !llvm.loop !50

do.end.i93.i:                                     ; preds = %do.body.i84.i, %middle.block143
  %125 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call.i85.i = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef nonnull %p.039.i76.i, ptr noundef %125) #4
  %cmp11.i86.i = icmp sgt i32 %call.i85.i, 0
  %126 = load i32, ptr %p.039.i76.i, align 4, !tbaa !13
  %and13.i87.i = and i32 %126, -8193
  %masksel.i88.i = select i1 %cmp11.i86.i, i32 0, i32 8192
  %storemerge.i89.i = or i32 %and13.i87.i, %masksel.i88.i
  store i32 %storemerge.i89.i, ptr %p.039.i76.i, align 4, !tbaa !13
  %127 = load i32, ptr %call23, align 8, !tbaa !26
  %idx.ext17.i90.i = sext i32 %127 to i64
  %add.ptr18.i91.i = getelementptr inbounds i32, ptr %p.039.i76.i, i64 %idx.ext17.i90.i
  %cmp.i92.i = icmp ult ptr %add.ptr18.i91.i, %add.ptr.i74.i
  br i1 %cmp.i92.i, label %for.body.i77.i, label %and_with_cofactor.exit95.i

and_with_cofactor.exit95.i:                       ; preds = %do.end.i93.i, %and_with_cofactor.exit.i
  %call19.i94.i = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %call23) #4
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %call19.i.i, i64 0, i32 1
  %128 = load i32, ptr %sf_size.i, align 4, !tbaa !51
  %call2.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %128) #4
  %data.i57 = getelementptr inbounds %struct.set_family, ptr %call2.i, i64 0, i32 5
  %129 = load ptr, ptr %data.i57, align 8, !tbaa !23
  %call3.i = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef %call19.i.i, ptr noundef %call19.i94.i) #4
  %call4.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call3.i) #4
  %data5.i = getelementptr inbounds %struct.set_family, ptr %call19.i.i, i64 0, i32 5
  %130 = load ptr, ptr %data5.i, align 8, !tbaa !23
  %count.i58 = getelementptr inbounds %struct.set_family, ptr %call19.i.i, i64 0, i32 3
  %131 = load i32, ptr %count.i58, align 4, !tbaa !25
  %132 = load i32, ptr %call19.i.i, align 8, !tbaa !26
  %mul.i59 = mul nsw i32 %132, %131
  %idx.ext.i60 = sext i32 %mul.i59 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %130, i64 %idx.ext.i60
  %cmp103.i = icmp sgt i32 %mul.i59, 0
  br i1 %cmp103.i, label %for.body.lr.ph.i, label %primes_consensus_merge.exit

for.body.lr.ph.i:                                 ; preds = %and_with_cofactor.exit95.i
  %data6.i = getelementptr inbounds %struct.set_family, ptr %call19.i94.i, i64 0, i32 5
  %count7.i = getelementptr inbounds %struct.set_family, ptr %call19.i94.i, i64 0, i32 3
  %.pre.i = load i32, ptr %call19.i94.i, align 8, !tbaa !26
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc32.i, %for.body.lr.ph.i
  %133 = phi i32 [ %132, %for.body.lr.ph.i ], [ %143, %for.inc32.i ]
  %134 = phi i32 [ %.pre.i, %for.body.lr.ph.i ], [ %144, %for.inc32.i ]
  %Tsave.0107.i = phi ptr [ %call4.i, %for.body.lr.ph.i ], [ %Tsave.1.lcssa.i, %for.inc32.i ]
  %T.0106.i = phi ptr [ %call2.i, %for.body.lr.ph.i ], [ %T.1.lcssa.i, %for.inc32.i ]
  %pt.0105.i = phi ptr [ %129, %for.body.lr.ph.i ], [ %pt.1.lcssa.i, %for.inc32.i ]
  %pl.0104.i = phi ptr [ %130, %for.body.lr.ph.i ], [ %add.ptr35.i, %for.inc32.i ]
  %135 = load ptr, ptr %data6.i, align 8, !tbaa !23
  %136 = load i32, ptr %count7.i, align 4, !tbaa !25
  %mul9.i = mul nsw i32 %136, %134
  %idx.ext10.i = sext i32 %mul9.i to i64
  %add.ptr11.i = getelementptr inbounds i32, ptr %135, i64 %idx.ext10.i
  %cmp1396.i = icmp sgt i32 %mul9.i, 0
  br i1 %cmp1396.i, label %for.body14.i, label %for.inc32.i

for.body14.i:                                     ; preds = %for.body.i61, %for.inc.i
  %Tsave.1100.i = phi ptr [ %Tsave.2.i, %for.inc.i ], [ %Tsave.0107.i, %for.body.i61 ]
  %T.199.i = phi ptr [ %T.2.i, %for.inc.i ], [ %T.0106.i, %for.body.i61 ]
  %pt.198.i = phi ptr [ %pt.2.i, %for.inc.i ], [ %pt.0105.i, %for.body.i61 ]
  %pr.097.i = phi ptr [ %add.ptr31.i, %for.inc.i ], [ %135, %for.body.i61 ]
  %call15.i62 = tail call i32 (ptr, ptr, ...) @cdist01(ptr noundef %pl.0104.i, ptr noundef %pr.097.i) #4
  %cmp16.i = icmp eq i32 %call15.i62, 1
  br i1 %cmp16.i, label %if.then.i63, label %for.inc.i

if.then.i63:                                      ; preds = %for.body14.i
  tail call void (ptr, ptr, ptr, ...) @consensus(ptr noundef %pt.198.i, ptr noundef %pl.0104.i, ptr noundef %pr.097.i) #4
  %count17.i = getelementptr inbounds %struct.set_family, ptr %T.199.i, i64 0, i32 3
  %137 = load i32, ptr %count17.i, align 4, !tbaa !25
  %inc.i = add nsw i32 %137, 1
  store i32 %inc.i, ptr %count17.i, align 4, !tbaa !25
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %T.199.i, i64 0, i32 2
  %138 = load i32, ptr %capacity.i, align 8, !tbaa !52
  %cmp18.not.i = icmp slt i32 %inc.i, %138
  br i1 %cmp18.not.i, label %if.else.i65, label %if.then19.i64

if.then19.i64:                                    ; preds = %if.then.i63
  %call20.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %T.199.i) #4
  %call21.i = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %Tsave.1100.i, ptr noundef %call20.i) #4
  %139 = load i32, ptr %sf_size.i, align 4, !tbaa !51
  %call23.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %139) #4
  %data24.i = getelementptr inbounds %struct.set_family, ptr %call23.i, i64 0, i32 5
  %140 = load ptr, ptr %data24.i, align 8, !tbaa !23
  br label %for.inc.i

if.else.i65:                                      ; preds = %if.then.i63
  %141 = load i32, ptr %T.199.i, align 8, !tbaa !26
  %idx.ext26.i = sext i32 %141 to i64
  %add.ptr27.i = getelementptr inbounds i32, ptr %pt.198.i, i64 %idx.ext26.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i65, %if.then19.i64, %for.body14.i
  %pt.2.i = phi ptr [ %140, %if.then19.i64 ], [ %add.ptr27.i, %if.else.i65 ], [ %pt.198.i, %for.body14.i ]
  %T.2.i = phi ptr [ %call23.i, %if.then19.i64 ], [ %T.199.i, %if.else.i65 ], [ %T.199.i, %for.body14.i ]
  %Tsave.2.i = phi ptr [ %call21.i, %if.then19.i64 ], [ %Tsave.1100.i, %if.else.i65 ], [ %Tsave.1100.i, %for.body14.i ]
  %142 = load i32, ptr %call19.i94.i, align 8, !tbaa !26
  %idx.ext30.i = sext i32 %142 to i64
  %add.ptr31.i = getelementptr inbounds i32, ptr %pr.097.i, i64 %idx.ext30.i
  %cmp13.i = icmp ult ptr %add.ptr31.i, %add.ptr11.i
  br i1 %cmp13.i, label %for.body14.i, label %for.inc32.loopexit.i

for.inc32.loopexit.i:                             ; preds = %for.inc.i
  %.pre110.i = load i32, ptr %call19.i.i, align 8, !tbaa !26
  br label %for.inc32.i

for.inc32.i:                                      ; preds = %for.inc32.loopexit.i, %for.body.i61
  %143 = phi i32 [ %133, %for.body.i61 ], [ %.pre110.i, %for.inc32.loopexit.i ]
  %144 = phi i32 [ %134, %for.body.i61 ], [ %142, %for.inc32.loopexit.i ]
  %pt.1.lcssa.i = phi ptr [ %pt.0105.i, %for.body.i61 ], [ %pt.2.i, %for.inc32.loopexit.i ]
  %T.1.lcssa.i = phi ptr [ %T.0106.i, %for.body.i61 ], [ %T.2.i, %for.inc32.loopexit.i ]
  %Tsave.1.lcssa.i = phi ptr [ %Tsave.0107.i, %for.body.i61 ], [ %Tsave.2.i, %for.inc32.loopexit.i ]
  %idx.ext34.i = sext i32 %143 to i64
  %add.ptr35.i = getelementptr inbounds i32, ptr %pl.0104.i, i64 %idx.ext34.i
  %cmp.i66 = icmp ult ptr %add.ptr35.i, %add.ptr.i
  br i1 %cmp.i66, label %for.body.i61, label %primes_consensus_merge.exit

primes_consensus_merge.exit:                      ; preds = %for.inc32.i, %and_with_cofactor.exit95.i
  %T.0.lcssa.i = phi ptr [ %call2.i, %and_with_cofactor.exit95.i ], [ %T.1.lcssa.i, %for.inc32.i ]
  %Tsave.0.lcssa.i = phi ptr [ %call4.i, %and_with_cofactor.exit95.i ], [ %Tsave.1.lcssa.i, %for.inc32.i ]
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call19.i.i) #4
  tail call void (ptr, ...) @sf_free(ptr noundef %call19.i94.i) #4
  %call37.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %T.0.lcssa.i) #4
  %call38.i = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %Tsave.0.lcssa.i, ptr noundef %call37.i) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %if.then25

if.then25:                                        ; preds = %primes_consensus_merge.exit
  tail call void @free(ptr noundef nonnull %call4) #4
  br label %if.end

if.end:                                           ; preds = %if.then25, %primes_consensus_merge.exit
  %tobool26.not = icmp eq ptr %call18, null
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call18) #4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end
  %145 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool29.not = icmp eq ptr %145, null
  br i1 %tobool29.not, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.end37.sink.split.sink.split:                   ; preds = %if.end28, %if.then148.i, %if.then134.i, %if.then30.i, %if.then12.i, %if.then.i
  %.sink = phi ptr [ %3, %if.then.i ], [ %7, %if.then12.i ], [ %11, %if.then30.i ], [ %69, %if.then134.i ], [ %71, %if.then148.i ], [ %145, %if.end28 ]
  %Tnew.1.ph.ph = phi ptr [ %call.i, %if.then.i ], [ %call16.i, %if.then12.i ], [ %call32.i, %if.then30.i ], [ %call136.i, %if.then134.i ], [ %call150.i, %if.then148.i ], [ %call38.i, %if.end28 ]
  tail call void @free(ptr noundef nonnull %.sink) #4
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %do.end120.i, %if.end37.sink.split.sink.split, %if.end28, %if.then148.i, %if.then134.i, %for.end124.i, %if.then30.i, %if.then12.i, %if.then.i
  %call51.i.sink = phi ptr [ %T, %if.then.i ], [ %T, %if.then12.i ], [ %T, %if.then30.i ], [ %call51.i, %for.end124.i ], [ %T, %if.then134.i ], [ %T, %if.then148.i ], [ %T, %if.end28 ], [ %T, %if.end37.sink.split.sink.split ], [ %call51.i, %do.end120.i ]
  %Tnew.1.ph = phi ptr [ %call.i, %if.then.i ], [ %call16.i, %if.then12.i ], [ %call32.i, %if.then30.i ], [ %call94.i, %for.end124.i ], [ %call136.i, %if.then134.i ], [ %call150.i, %if.then148.i ], [ %call38.i, %if.end28 ], [ %Tnew.1.ph.ph, %if.end37.sink.split.sink.split ], [ %call94.i, %do.end120.i ]
  tail call void @free(ptr noundef nonnull %call51.i.sink) #4
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %for.end124.i
  %Tnew.1 = phi ptr [ %call94.i, %for.end124.i ], [ %Tnew.1.ph, %if.end37.sink.split ]
  ret ptr %Tnew.1
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @binate_split_select(...) local_unnamed_addr #1

declare ptr @scofactor(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @sf_new(...) local_unnamed_addr #1

declare ptr @sf_addset(...) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #1

declare i32 @full_row(...) local_unnamed_addr #1

declare ptr @set_copy(...) local_unnamed_addr #1

declare i32 @setp_equal(...) local_unnamed_addr #1

declare ptr @set_diff(...) local_unnamed_addr #1

declare void @massive_count(...) local_unnamed_addr #1

declare ptr @cubeunlist(...) local_unnamed_addr #1

declare ptr @sf_contain(...) local_unnamed_addr #1

declare ptr @sf_join(...) local_unnamed_addr #1

declare i32 @cdist01(...) local_unnamed_addr #1

declare void @consensus(...) local_unnamed_addr #1

declare ptr @sf_union(...) local_unnamed_addr #1

declare void @sf_free(...) local_unnamed_addr #1

declare i32 @cdist(...) local_unnamed_addr #1

declare ptr @sf_inactive(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 88}
!13 = !{!11, !11, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 24}
!24 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!25 = !{!24, !11, i64 12}
!26 = !{!24, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20}
!34 = !{!35, !11, i64 32}
!35 = !{!"cdata_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!36 = !{!35, !11, i64 36}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20}
!51 = !{!24, !11, i64 4}
!52 = !{!24, !11, i64 8}
