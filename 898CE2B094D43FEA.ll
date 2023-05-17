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
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

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
  %tobool18.i.not = icmp eq ptr %7, null
  br i1 %tobool18.i.not, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

for.cond.i:                                       ; preds = %if.end9.i, %for.body.i
  %T1.0.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx1.i, %if.end9.i ]
  %8 = load ptr, ptr %T1.0.i, align 8, !tbaa !5
  %cmp27.i.not = icmp eq ptr %8, null
  br i1 %cmp27.i.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %T1.0.i, i64 1
  %call28.i = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %8, ptr noundef %0) #4
  %tobool29.i.not = icmp eq i32 %call28.i, 0
  br i1 %tobool29.i.not, label %for.cond.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body.i
  %9 = load i32, ptr @cube, align 8, !tbaa !9
  %call31.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call32.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call31.i, ptr noundef %10) #4
  %11 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool34.i.not = icmp eq ptr %11, null
  br i1 %tobool34.i.not, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

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
  %cmp55.i.not70 = icmp eq ptr %16, null
  br i1 %cmp55.i.not70, label %for.end71.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.end.i
  %scevgep80 = getelementptr i8, ptr %call51.i, i64 4
  br label %for.body57.i

for.cond53.i.loopexit:                            ; preds = %do.body.i, %middle.block
  %incdec.ptr54.i = getelementptr inbounds ptr, ptr %incdec.ptr54.i71, i64 1
  %17 = load ptr, ptr %incdec.ptr54.i71, align 8, !tbaa !5
  %cmp55.i.not = icmp eq ptr %17, null
  br i1 %cmp55.i.not, label %for.end71.i, label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.cond53.i.loopexit
  %18 = phi ptr [ %17, %for.cond53.i.loopexit ], [ %16, %for.body57.i.preheader ]
  %incdec.ptr54.i71 = phi ptr [ %incdec.ptr54.i, %for.cond53.i.loopexit ], [ %arrayidx10.i, %for.body57.i.preheader ]
  %19 = load i32, ptr %call51.i, align 4, !tbaa !13
  %20 = and i32 %19, 1023
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ne i32 %20, 0
  %umin85.neg = sext i1 %23 to i64
  %24 = add nsw i64 %22, %umin85.neg
  %min.iters.check = icmp ult i64 %24, 12
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body57.i
  %.not = icmp eq i32 %20, 0
  %25 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call51.i, i64 %25
  %26 = shl nuw nsw i64 %21, 2
  %scevgep81 = getelementptr i8, ptr %scevgep80, i64 %26
  %scevgep82 = getelementptr i8, ptr %18, i64 %25
  %scevgep83 = getelementptr i8, ptr %18, i64 4
  %scevgep84 = getelementptr i8, ptr %scevgep83, i64 %26
  %bound0 = icmp ult ptr %scevgep, %scevgep84
  %bound1 = icmp ult ptr %scevgep82, %scevgep81
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
  %wide.load86 = load <4 x i32>, ptr %29, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  %30 = getelementptr inbounds i32, ptr %18, i64 %offset.idx
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %wide.load88 = load <4 x i32>, ptr %31, align 4, !tbaa !13, !alias.scope !17
  %32 = getelementptr inbounds i32, ptr %30, i64 -7
  %wide.load90 = load <4 x i32>, ptr %32, align 4, !tbaa !13, !alias.scope !17
  %33 = or <4 x i32> %wide.load88, %wide.load
  %34 = or <4 x i32> %wide.load90, %wide.load86
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
  %tobool73.i.not = icmp eq i32 %call72.i, 0
  br i1 %tobool73.i.not, label %if.then74.i, label %if.end128.i

if.then74.i:                                      ; preds = %for.end71.i
  %39 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp75.i = icmp slt i32 %39, 33
  %sub79.i = add nsw i32 %39, -1
  %40 = lshr i32 %sub79.i, 3
  %add82.i = and i32 %40, 536870908
  %41 = add nuw nsw i32 %add82.i, 8
  %42 = select i1 %cmp75.i, i32 8, i32 %41
  %mul86.i = zext i32 %42 to i64
  %call87.i = tail call noalias ptr @malloc(i64 noundef %mul86.i) #5
  %call88.i = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call87.i, i32 noundef %39) #4
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call89.i = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call88.i, ptr noundef %43, ptr noundef %call51.i) #4
  %call90.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %call88.i) #4
  %tobool91.i.not = icmp eq ptr %call88.i, null
  br i1 %tobool91.i.not, label %if.end93.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.then74.i
  tail call void @free(ptr noundef nonnull %call88.i) #4
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then92.i, %if.then74.i
  %call94.i = tail call ptr @primes_consensus(ptr noundef nonnull %T)
  %data.i = getelementptr inbounds %struct.set_family, ptr %call94.i, i64 0, i32 5
  %44 = load ptr, ptr %data.i, align 8, !tbaa !23
  %count.i = getelementptr inbounds %struct.set_family, ptr %call94.i, i64 0, i32 3
  %45 = load i32, ptr %count.i, align 4, !tbaa !25
  %46 = load i32, ptr %call94.i, align 8, !tbaa !26
  %mul95.i = mul nsw i32 %46, %45
  %idx.ext.i = sext i32 %mul95.i to i64
  %add.ptr96.i = getelementptr inbounds i32, ptr %44, i64 %idx.ext.i
  %cmp98.i72 = icmp sgt i32 %mul95.i, 0
  br i1 %cmp98.i72, label %for.body100.i.preheader, label %for.end124.i

for.body100.i.preheader:                          ; preds = %if.end93.i
  %scevgep170 = getelementptr i8, ptr %call51.i, i64 4
  br label %for.body100.i

for.body100.i:                                    ; preds = %for.body100.i.preheader, %do.end120.i
  %p.0.i73 = phi ptr [ %add.ptr123.i, %do.end120.i ], [ %44, %for.body100.i.preheader ]
  %47 = load i32, ptr %p.0.i73, align 4, !tbaa !13
  %48 = and i32 %47, 1023
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ne i32 %48, 0
  %umin175.neg = sext i1 %51 to i64
  %52 = add nsw i64 %50, %umin175.neg
  %min.iters.check178 = icmp ult i64 %52, 12
  br i1 %min.iters.check178, label %do.body108.i.preheader, label %vector.memcheck164

vector.memcheck164:                               ; preds = %for.body100.i
  %.not201 = icmp eq i32 %48, 0
  %53 = select i1 %.not201, i64 0, i64 4
  %scevgep166 = getelementptr i8, ptr %p.0.i73, i64 %53
  %scevgep167 = getelementptr i8, ptr %p.0.i73, i64 4
  %54 = shl nuw nsw i64 %49, 2
  %scevgep168 = getelementptr i8, ptr %scevgep167, i64 %54
  %scevgep169 = getelementptr i8, ptr %call51.i, i64 %53
  %scevgep171 = getelementptr i8, ptr %scevgep170, i64 %54
  %bound0172 = icmp ult ptr %scevgep166, %scevgep171
  %bound1173 = icmp ult ptr %scevgep169, %scevgep168
  %found.conflict174 = and i1 %bound0172, %bound1173
  br i1 %found.conflict174, label %do.body108.i.preheader, label %vector.ph179

vector.ph179:                                     ; preds = %vector.memcheck164
  %n.vec181 = and i64 %52, -8
  %ind.end182 = sub nsw i64 %49, %n.vec181
  br label %vector.body185

vector.body185:                                   ; preds = %vector.body185, %vector.ph179
  %index186 = phi i64 [ 0, %vector.ph179 ], [ %index.next198, %vector.body185 ]
  %offset.idx187 = sub i64 %49, %index186
  %55 = getelementptr inbounds i32, ptr %p.0.i73, i64 %offset.idx187
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  %wide.load188 = load <4 x i32>, ptr %56, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %57 = getelementptr inbounds i32, ptr %55, i64 -7
  %wide.load190 = load <4 x i32>, ptr %57, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %58 = getelementptr inbounds i32, ptr %call51.i, i64 %offset.idx187
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  %wide.load192 = load <4 x i32>, ptr %59, align 4, !tbaa !13, !alias.scope !30
  %60 = getelementptr inbounds i32, ptr %58, i64 -7
  %wide.load194 = load <4 x i32>, ptr %60, align 4, !tbaa !13, !alias.scope !30
  %61 = and <4 x i32> %wide.load192, %wide.load188
  %62 = and <4 x i32> %wide.load194, %wide.load190
  store <4 x i32> %61, ptr %56, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  store <4 x i32> %62, ptr %57, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %index.next198 = add nuw i64 %index186, 8
  %63 = icmp eq i64 %index.next198, %n.vec181
  br i1 %63, label %middle.block176, label %vector.body185, !llvm.loop !32

middle.block176:                                  ; preds = %vector.body185
  %cmp.n184 = icmp eq i64 %52, %n.vec181
  br i1 %cmp.n184, label %do.end120.i, label %do.body108.i.preheader

do.body108.i.preheader:                           ; preds = %vector.memcheck164, %for.body100.i, %middle.block176
  %indvars.iv76.ph = phi i64 [ %49, %vector.memcheck164 ], [ %49, %for.body100.i ], [ %ind.end182, %middle.block176 ]
  br label %do.body108.i

do.body108.i:                                     ; preds = %do.body108.i.preheader, %do.body108.i
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %do.body108.i ], [ %indvars.iv76.ph, %do.body108.i.preheader ]
  %arrayidx110.i = getelementptr inbounds i32, ptr %p.0.i73, i64 %indvars.iv76
  %64 = load i32, ptr %arrayidx110.i, align 4, !tbaa !13
  %arrayidx112.i = getelementptr inbounds i32, ptr %call51.i, i64 %indvars.iv76
  %65 = load i32, ptr %arrayidx112.i, align 4, !tbaa !13
  %and113.i = and i32 %65, %64
  store i32 %and113.i, ptr %arrayidx110.i, align 4, !tbaa !13
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %cmp118.i = icmp ugt i64 %indvars.iv76, 1
  br i1 %cmp118.i, label %do.body108.i, label %do.end120.i, !llvm.loop !33

do.end120.i:                                      ; preds = %do.body108.i, %middle.block176
  %66 = load i32, ptr %call94.i, align 8, !tbaa !26
  %idx.ext122.i = sext i32 %66 to i64
  %add.ptr123.i = getelementptr inbounds i32, ptr %p.0.i73, i64 %idx.ext122.i
  %cmp98.i = icmp ult ptr %add.ptr123.i, %add.ptr96.i
  br i1 %cmp98.i, label %for.body100.i, label %if.end37.sink.split

for.end124.i:                                     ; preds = %if.end93.i
  %tobool125.i.not = icmp eq ptr %call51.i, null
  br i1 %tobool125.i.not, label %if.end37, label %if.end37.sink.split

if.end128.i:                                      ; preds = %for.end71.i
  %tobool129.i.not = icmp eq ptr %call51.i, null
  br i1 %tobool129.i.not, label %if.end131.i, label %if.then130.i

if.then130.i:                                     ; preds = %if.end128.i
  tail call void @free(ptr noundef nonnull %call51.i) #4
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.then130.i, %if.end128.i
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #4
  %67 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !34
  %cmp132.i = icmp eq i32 %67, 1
  br i1 %cmp132.i, label %if.then134.i, label %if.else.i

if.then134.i:                                     ; preds = %if.end131.i
  %68 = load i32, ptr @cube, align 8, !tbaa !9
  %call135.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %68) #4
  %69 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call136.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call135.i, ptr noundef %69) #4
  %70 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool138.i.not = icmp eq ptr %70, null
  br i1 %tobool138.i.not, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.else.i:                                        ; preds = %if.end131.i
  %71 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !36
  %cmp146.i = icmp eq i32 %71, %67
  br i1 %cmp146.i, label %if.then148.i, label %if.then

if.then148.i:                                     ; preds = %if.else.i
  %call149.i = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %T) #4
  %call150.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call149.i) #4
  %72 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool152.i.not = icmp eq ptr %72, null
  br i1 %tobool152.i.not, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.then:                                          ; preds = %if.else.i
  %73 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp1 = icmp slt i32 %73, 33
  %sub = add nsw i32 %73, -1
  %74 = lshr i32 %sub, 3
  %add2 = and i32 %74, 536870908
  %75 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp1, i32 8, i32 %75
  %cond = zext i32 %narrow to i64
  %call3 = tail call noalias ptr @malloc(i64 noundef %cond) #5
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call3, i32 noundef %73) #4
  %76 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp5 = icmp slt i32 %76, 33
  %sub9 = add nsw i32 %76, -1
  %77 = lshr i32 %sub9, 3
  %add12 = and i32 %77, 536870908
  %78 = add nuw nsw i32 %add12, 8
  %narrow74 = select i1 %cmp5, i32 8, i32 %78
  %cond14 = zext i32 %narrow74 to i64
  %call17 = tail call noalias ptr @malloc(i64 noundef %cond14) #5
  %call18 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call17, i32 noundef %76) #4
  %call19 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %T, ptr noundef %call4, ptr noundef %call18, i32 noundef 1) #4
  %call20 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call4, i32 noundef %call19) #4
  %call21 = tail call ptr @primes_consensus(ptr noundef %call20)
  %call22 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call18, i32 noundef %call19) #4
  %call23 = tail call ptr @primes_consensus(ptr noundef %call22)
  %data.i.i = getelementptr inbounds %struct.set_family, ptr %call21, i64 0, i32 5
  %79 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %count.i.i = getelementptr inbounds %struct.set_family, ptr %call21, i64 0, i32 3
  %80 = load i32, ptr %count.i.i, align 4, !tbaa !25
  %81 = load i32, ptr %call21, align 8, !tbaa !26
  %mul.i.i = mul nsw i32 %81, %80
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %79, i64 %idx.ext.i.i
  %cmp38.i.i = icmp sgt i32 %mul.i.i, 0
  br i1 %cmp38.i.i, label %for.body.i.i.preheader, label %and_with_cofactor.exit.i

for.body.i.i.preheader:                           ; preds = %if.then
  %scevgep100 = getelementptr i8, ptr %call4, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %do.end.i.i
  %p.039.i.i = phi ptr [ %add.ptr18.i.i, %do.end.i.i ], [ %79, %for.body.i.i.preheader ]
  %82 = load i32, ptr %p.039.i.i, align 4, !tbaa !13
  %83 = and i32 %82, 1023
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ne i32 %83, 0
  %umin105.neg = sext i1 %86 to i64
  %87 = add nsw i64 %85, %umin105.neg
  %min.iters.check108 = icmp ult i64 %87, 12
  br i1 %min.iters.check108, label %do.body.i.i.preheader, label %vector.memcheck94

vector.memcheck94:                                ; preds = %for.body.i.i
  %.not200 = icmp eq i32 %83, 0
  %88 = select i1 %.not200, i64 0, i64 4
  %scevgep96 = getelementptr i8, ptr %p.039.i.i, i64 %88
  %scevgep97 = getelementptr i8, ptr %p.039.i.i, i64 4
  %89 = shl nuw nsw i64 %84, 2
  %scevgep98 = getelementptr i8, ptr %scevgep97, i64 %89
  %scevgep99 = getelementptr i8, ptr %call4, i64 %88
  %scevgep101 = getelementptr i8, ptr %scevgep100, i64 %89
  %bound0102 = icmp ult ptr %scevgep96, %scevgep101
  %bound1103 = icmp ult ptr %scevgep99, %scevgep98
  %found.conflict104 = and i1 %bound0102, %bound1103
  br i1 %found.conflict104, label %do.body.i.i.preheader, label %vector.ph109

vector.ph109:                                     ; preds = %vector.memcheck94
  %n.vec111 = and i64 %87, -8
  %ind.end112 = sub nsw i64 %84, %n.vec111
  br label %vector.body115

vector.body115:                                   ; preds = %vector.body115, %vector.ph109
  %index116 = phi i64 [ 0, %vector.ph109 ], [ %index.next128, %vector.body115 ]
  %offset.idx117 = sub i64 %84, %index116
  %90 = getelementptr inbounds i32, ptr %p.039.i.i, i64 %offset.idx117
  %91 = getelementptr inbounds i32, ptr %90, i64 -3
  %wide.load118 = load <4 x i32>, ptr %91, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %92 = getelementptr inbounds i32, ptr %90, i64 -7
  %wide.load120 = load <4 x i32>, ptr %92, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %93 = getelementptr inbounds i32, ptr %call4, i64 %offset.idx117
  %94 = getelementptr inbounds i32, ptr %93, i64 -3
  %wide.load122 = load <4 x i32>, ptr %94, align 4, !tbaa !13, !alias.scope !40
  %95 = getelementptr inbounds i32, ptr %93, i64 -7
  %wide.load124 = load <4 x i32>, ptr %95, align 4, !tbaa !13, !alias.scope !40
  %96 = and <4 x i32> %wide.load122, %wide.load118
  %97 = and <4 x i32> %wide.load124, %wide.load120
  store <4 x i32> %96, ptr %91, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  store <4 x i32> %97, ptr %92, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %index.next128 = add nuw i64 %index116, 8
  %98 = icmp eq i64 %index.next128, %n.vec111
  br i1 %98, label %middle.block106, label %vector.body115, !llvm.loop !42

middle.block106:                                  ; preds = %vector.body115
  %cmp.n114 = icmp eq i64 %87, %n.vec111
  br i1 %cmp.n114, label %do.end.i.i, label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %vector.memcheck94, %for.body.i.i, %middle.block106
  %indvars.iv.i.i.ph = phi i64 [ %84, %vector.memcheck94 ], [ %84, %for.body.i.i ], [ %ind.end112, %middle.block106 ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ %indvars.iv.i.i.ph, %do.body.i.i.preheader ]
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %p.039.i.i, i64 %indvars.iv.i.i
  %99 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !13
  %arrayidx6.i.i = getelementptr inbounds i32, ptr %call4, i64 %indvars.iv.i.i
  %100 = load i32, ptr %arrayidx6.i.i, align 4, !tbaa !13
  %and7.i.i = and i32 %100, %99
  store i32 %and7.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp10.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp10.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !43

do.end.i.i:                                       ; preds = %do.body.i.i, %middle.block106
  %101 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call.i.i = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef nonnull %p.039.i.i, ptr noundef %101) #4
  %cmp11.i.i = icmp sgt i32 %call.i.i, 0
  %102 = load i32, ptr %p.039.i.i, align 4, !tbaa !13
  %and13.i.i = and i32 %102, -8193
  %masksel.i.i = select i1 %cmp11.i.i, i32 0, i32 8192
  %storemerge.i.i = or i32 %and13.i.i, %masksel.i.i
  store i32 %storemerge.i.i, ptr %p.039.i.i, align 4, !tbaa !13
  %103 = load i32, ptr %call21, align 8, !tbaa !26
  %idx.ext17.i.i = sext i32 %103 to i64
  %add.ptr18.i.i = getelementptr inbounds i32, ptr %p.039.i.i, i64 %idx.ext17.i.i
  %cmp.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %and_with_cofactor.exit.i

and_with_cofactor.exit.i:                         ; preds = %do.end.i.i, %if.then
  %call19.i.i = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %call21) #4
  %data.i70.i = getelementptr inbounds %struct.set_family, ptr %call23, i64 0, i32 5
  %104 = load ptr, ptr %data.i70.i, align 8, !tbaa !23
  %count.i71.i = getelementptr inbounds %struct.set_family, ptr %call23, i64 0, i32 3
  %105 = load i32, ptr %count.i71.i, align 4, !tbaa !25
  %106 = load i32, ptr %call23, align 8, !tbaa !26
  %mul.i72.i = mul nsw i32 %106, %105
  %idx.ext.i73.i = sext i32 %mul.i72.i to i64
  %add.ptr.i74.i = getelementptr inbounds i32, ptr %104, i64 %idx.ext.i73.i
  %cmp38.i75.i = icmp sgt i32 %mul.i72.i, 0
  br i1 %cmp38.i75.i, label %for.body.i77.i.preheader, label %and_with_cofactor.exit95.i

for.body.i77.i.preheader:                         ; preds = %and_with_cofactor.exit.i
  %scevgep135 = getelementptr i8, ptr %call18, i64 4
  br label %for.body.i77.i

for.body.i77.i:                                   ; preds = %for.body.i77.i.preheader, %do.end.i93.i
  %p.039.i76.i = phi ptr [ %add.ptr18.i91.i, %do.end.i93.i ], [ %104, %for.body.i77.i.preheader ]
  %107 = load i32, ptr %p.039.i76.i, align 4, !tbaa !13
  %108 = and i32 %107, 1023
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ne i32 %108, 0
  %umin140.neg = sext i1 %111 to i64
  %112 = add nsw i64 %110, %umin140.neg
  %min.iters.check143 = icmp ult i64 %112, 12
  br i1 %min.iters.check143, label %do.body.i84.i.preheader, label %vector.memcheck129

vector.memcheck129:                               ; preds = %for.body.i77.i
  %.not199 = icmp eq i32 %108, 0
  %113 = select i1 %.not199, i64 0, i64 4
  %scevgep131 = getelementptr i8, ptr %p.039.i76.i, i64 %113
  %scevgep132 = getelementptr i8, ptr %p.039.i76.i, i64 4
  %114 = shl nuw nsw i64 %109, 2
  %scevgep133 = getelementptr i8, ptr %scevgep132, i64 %114
  %scevgep134 = getelementptr i8, ptr %call18, i64 %113
  %scevgep136 = getelementptr i8, ptr %scevgep135, i64 %114
  %bound0137 = icmp ult ptr %scevgep131, %scevgep136
  %bound1138 = icmp ult ptr %scevgep134, %scevgep133
  %found.conflict139 = and i1 %bound0137, %bound1138
  br i1 %found.conflict139, label %do.body.i84.i.preheader, label %vector.ph144

vector.ph144:                                     ; preds = %vector.memcheck129
  %n.vec146 = and i64 %112, -8
  %ind.end147 = sub nsw i64 %109, %n.vec146
  br label %vector.body150

vector.body150:                                   ; preds = %vector.body150, %vector.ph144
  %index151 = phi i64 [ 0, %vector.ph144 ], [ %index.next163, %vector.body150 ]
  %offset.idx152 = sub i64 %109, %index151
  %115 = getelementptr inbounds i32, ptr %p.039.i76.i, i64 %offset.idx152
  %116 = getelementptr inbounds i32, ptr %115, i64 -3
  %wide.load153 = load <4 x i32>, ptr %116, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %117 = getelementptr inbounds i32, ptr %115, i64 -7
  %wide.load155 = load <4 x i32>, ptr %117, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %118 = getelementptr inbounds i32, ptr %call18, i64 %offset.idx152
  %119 = getelementptr inbounds i32, ptr %118, i64 -3
  %wide.load157 = load <4 x i32>, ptr %119, align 4, !tbaa !13, !alias.scope !47
  %120 = getelementptr inbounds i32, ptr %118, i64 -7
  %wide.load159 = load <4 x i32>, ptr %120, align 4, !tbaa !13, !alias.scope !47
  %121 = and <4 x i32> %wide.load157, %wide.load153
  %122 = and <4 x i32> %wide.load159, %wide.load155
  store <4 x i32> %121, ptr %116, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  store <4 x i32> %122, ptr %117, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %index.next163 = add nuw i64 %index151, 8
  %123 = icmp eq i64 %index.next163, %n.vec146
  br i1 %123, label %middle.block141, label %vector.body150, !llvm.loop !49

middle.block141:                                  ; preds = %vector.body150
  %cmp.n149 = icmp eq i64 %112, %n.vec146
  br i1 %cmp.n149, label %do.end.i93.i, label %do.body.i84.i.preheader

do.body.i84.i.preheader:                          ; preds = %vector.memcheck129, %for.body.i77.i, %middle.block141
  %indvars.iv.i78.i.ph = phi i64 [ %109, %vector.memcheck129 ], [ %109, %for.body.i77.i ], [ %ind.end147, %middle.block141 ]
  br label %do.body.i84.i

do.body.i84.i:                                    ; preds = %do.body.i84.i.preheader, %do.body.i84.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i82.i, %do.body.i84.i ], [ %indvars.iv.i78.i.ph, %do.body.i84.i.preheader ]
  %arrayidx4.i79.i = getelementptr inbounds i32, ptr %p.039.i76.i, i64 %indvars.iv.i78.i
  %124 = load i32, ptr %arrayidx4.i79.i, align 4, !tbaa !13
  %arrayidx6.i80.i = getelementptr inbounds i32, ptr %call18, i64 %indvars.iv.i78.i
  %125 = load i32, ptr %arrayidx6.i80.i, align 4, !tbaa !13
  %and7.i81.i = and i32 %125, %124
  store i32 %and7.i81.i, ptr %arrayidx4.i79.i, align 4, !tbaa !13
  %indvars.iv.next.i82.i = add nsw i64 %indvars.iv.i78.i, -1
  %cmp10.i83.i = icmp ugt i64 %indvars.iv.i78.i, 1
  br i1 %cmp10.i83.i, label %do.body.i84.i, label %do.end.i93.i, !llvm.loop !50

do.end.i93.i:                                     ; preds = %do.body.i84.i, %middle.block141
  %126 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call.i85.i = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef nonnull %p.039.i76.i, ptr noundef %126) #4
  %cmp11.i86.i = icmp sgt i32 %call.i85.i, 0
  %127 = load i32, ptr %p.039.i76.i, align 4, !tbaa !13
  %and13.i87.i = and i32 %127, -8193
  %masksel.i88.i = select i1 %cmp11.i86.i, i32 0, i32 8192
  %storemerge.i89.i = or i32 %and13.i87.i, %masksel.i88.i
  store i32 %storemerge.i89.i, ptr %p.039.i76.i, align 4, !tbaa !13
  %128 = load i32, ptr %call23, align 8, !tbaa !26
  %idx.ext17.i90.i = sext i32 %128 to i64
  %add.ptr18.i91.i = getelementptr inbounds i32, ptr %p.039.i76.i, i64 %idx.ext17.i90.i
  %cmp.i92.i = icmp ult ptr %add.ptr18.i91.i, %add.ptr.i74.i
  br i1 %cmp.i92.i, label %for.body.i77.i, label %and_with_cofactor.exit95.i

and_with_cofactor.exit95.i:                       ; preds = %do.end.i93.i, %and_with_cofactor.exit.i
  %call19.i94.i = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %call23) #4
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %call19.i.i, i64 0, i32 1
  %129 = load i32, ptr %sf_size.i, align 4, !tbaa !51
  %call2.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %129) #4
  %data.i57 = getelementptr inbounds %struct.set_family, ptr %call2.i, i64 0, i32 5
  %130 = load ptr, ptr %data.i57, align 8, !tbaa !23
  %call3.i = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef %call19.i.i, ptr noundef %call19.i94.i) #4
  %call4.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call3.i) #4
  %data5.i = getelementptr inbounds %struct.set_family, ptr %call19.i.i, i64 0, i32 5
  %131 = load ptr, ptr %data5.i, align 8, !tbaa !23
  %count.i58 = getelementptr inbounds %struct.set_family, ptr %call19.i.i, i64 0, i32 3
  %132 = load i32, ptr %count.i58, align 4, !tbaa !25
  %133 = load i32, ptr %call19.i.i, align 8, !tbaa !26
  %mul.i59 = mul nsw i32 %133, %132
  %idx.ext.i60 = sext i32 %mul.i59 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %131, i64 %idx.ext.i60
  %cmp103.i = icmp sgt i32 %mul.i59, 0
  br i1 %cmp103.i, label %for.body.lr.ph.i, label %primes_consensus_merge.exit

for.body.lr.ph.i:                                 ; preds = %and_with_cofactor.exit95.i
  %data6.i = getelementptr inbounds %struct.set_family, ptr %call19.i94.i, i64 0, i32 5
  %count7.i = getelementptr inbounds %struct.set_family, ptr %call19.i94.i, i64 0, i32 3
  %.pre.i = load i32, ptr %call19.i94.i, align 8, !tbaa !26
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc32.i, %for.body.lr.ph.i
  %134 = phi i32 [ %133, %for.body.lr.ph.i ], [ %144, %for.inc32.i ]
  %135 = phi i32 [ %.pre.i, %for.body.lr.ph.i ], [ %145, %for.inc32.i ]
  %Tsave.0107.i = phi ptr [ %call4.i, %for.body.lr.ph.i ], [ %Tsave.1.lcssa.i, %for.inc32.i ]
  %T.0106.i = phi ptr [ %call2.i, %for.body.lr.ph.i ], [ %T.1.lcssa.i, %for.inc32.i ]
  %pt.0105.i = phi ptr [ %130, %for.body.lr.ph.i ], [ %pt.1.lcssa.i, %for.inc32.i ]
  %pl.0104.i = phi ptr [ %131, %for.body.lr.ph.i ], [ %add.ptr35.i, %for.inc32.i ]
  %136 = load ptr, ptr %data6.i, align 8, !tbaa !23
  %137 = load i32, ptr %count7.i, align 4, !tbaa !25
  %mul9.i = mul nsw i32 %137, %135
  %idx.ext10.i = sext i32 %mul9.i to i64
  %add.ptr11.i = getelementptr inbounds i32, ptr %136, i64 %idx.ext10.i
  %cmp1396.i = icmp sgt i32 %mul9.i, 0
  br i1 %cmp1396.i, label %for.body14.i, label %for.inc32.i

for.body14.i:                                     ; preds = %for.body.i61, %for.inc.i
  %Tsave.1100.i = phi ptr [ %Tsave.2.i, %for.inc.i ], [ %Tsave.0107.i, %for.body.i61 ]
  %T.199.i = phi ptr [ %T.2.i, %for.inc.i ], [ %T.0106.i, %for.body.i61 ]
  %pt.198.i = phi ptr [ %pt.2.i, %for.inc.i ], [ %pt.0105.i, %for.body.i61 ]
  %pr.097.i = phi ptr [ %add.ptr31.i, %for.inc.i ], [ %136, %for.body.i61 ]
  %call15.i62 = tail call i32 (ptr, ptr, ...) @cdist01(ptr noundef %pl.0104.i, ptr noundef %pr.097.i) #4
  %cmp16.i = icmp eq i32 %call15.i62, 1
  br i1 %cmp16.i, label %if.then.i63, label %for.inc.i

if.then.i63:                                      ; preds = %for.body14.i
  tail call void (ptr, ptr, ptr, ...) @consensus(ptr noundef %pt.198.i, ptr noundef %pl.0104.i, ptr noundef %pr.097.i) #4
  %count17.i = getelementptr inbounds %struct.set_family, ptr %T.199.i, i64 0, i32 3
  %138 = load i32, ptr %count17.i, align 4, !tbaa !25
  %inc.i = add nsw i32 %138, 1
  store i32 %inc.i, ptr %count17.i, align 4, !tbaa !25
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %T.199.i, i64 0, i32 2
  %139 = load i32, ptr %capacity.i, align 8, !tbaa !52
  %cmp18.not.i = icmp slt i32 %inc.i, %139
  br i1 %cmp18.not.i, label %if.else.i65, label %if.then19.i64

if.then19.i64:                                    ; preds = %if.then.i63
  %call20.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %T.199.i) #4
  %call21.i = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %Tsave.1100.i, ptr noundef %call20.i) #4
  %140 = load i32, ptr %sf_size.i, align 4, !tbaa !51
  %call23.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %140) #4
  %data24.i = getelementptr inbounds %struct.set_family, ptr %call23.i, i64 0, i32 5
  %141 = load ptr, ptr %data24.i, align 8, !tbaa !23
  br label %for.inc.i

if.else.i65:                                      ; preds = %if.then.i63
  %142 = load i32, ptr %T.199.i, align 8, !tbaa !26
  %idx.ext26.i = sext i32 %142 to i64
  %add.ptr27.i = getelementptr inbounds i32, ptr %pt.198.i, i64 %idx.ext26.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i65, %if.then19.i64, %for.body14.i
  %pt.2.i = phi ptr [ %141, %if.then19.i64 ], [ %add.ptr27.i, %if.else.i65 ], [ %pt.198.i, %for.body14.i ]
  %T.2.i = phi ptr [ %call23.i, %if.then19.i64 ], [ %T.199.i, %if.else.i65 ], [ %T.199.i, %for.body14.i ]
  %Tsave.2.i = phi ptr [ %call21.i, %if.then19.i64 ], [ %Tsave.1100.i, %if.else.i65 ], [ %Tsave.1100.i, %for.body14.i ]
  %143 = load i32, ptr %call19.i94.i, align 8, !tbaa !26
  %idx.ext30.i = sext i32 %143 to i64
  %add.ptr31.i = getelementptr inbounds i32, ptr %pr.097.i, i64 %idx.ext30.i
  %cmp13.i = icmp ult ptr %add.ptr31.i, %add.ptr11.i
  br i1 %cmp13.i, label %for.body14.i, label %for.inc32.loopexit.i

for.inc32.loopexit.i:                             ; preds = %for.inc.i
  %.pre110.i = load i32, ptr %call19.i.i, align 8, !tbaa !26
  br label %for.inc32.i

for.inc32.i:                                      ; preds = %for.inc32.loopexit.i, %for.body.i61
  %144 = phi i32 [ %134, %for.body.i61 ], [ %.pre110.i, %for.inc32.loopexit.i ]
  %145 = phi i32 [ %135, %for.body.i61 ], [ %143, %for.inc32.loopexit.i ]
  %pt.1.lcssa.i = phi ptr [ %pt.0105.i, %for.body.i61 ], [ %pt.2.i, %for.inc32.loopexit.i ]
  %T.1.lcssa.i = phi ptr [ %T.0106.i, %for.body.i61 ], [ %T.2.i, %for.inc32.loopexit.i ]
  %Tsave.1.lcssa.i = phi ptr [ %Tsave.0107.i, %for.body.i61 ], [ %Tsave.2.i, %for.inc32.loopexit.i ]
  %idx.ext34.i = sext i32 %144 to i64
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
  %146 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool29.not = icmp eq ptr %146, null
  br i1 %tobool29.not, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.end37.sink.split.sink.split:                   ; preds = %if.end28, %if.then148.i, %if.then134.i, %if.then30.i, %if.then12.i, %if.then.i
  %.sink = phi ptr [ %3, %if.then.i ], [ %7, %if.then12.i ], [ %11, %if.then30.i ], [ %70, %if.then134.i ], [ %72, %if.then148.i ], [ %146, %if.end28 ]
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
