; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/compl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/compl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@complement.compl_level = internal unnamed_addr global i32 0, align 4
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"COMPLEMENT\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"exit COMPLEMENT\00", align 1
@simp_comp.simplify_level = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"SIMPCOMP\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"exit SIMPCOMP (new)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"exit SIMPCOMP (compl)\00", align 1
@simplify.simplify_level = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"SIMPLIFY\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"exit SIMPLIFY\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"compl_merge: left %d, right %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s (cl)\0A%s (cr)\0ALeft is\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Result %d\0A\00", align 1
@verbose_debug = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [9 x i8] c"Right is\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @complement(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @complement.compl_level, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @complement.compl_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %T, ptr noundef nonnull @.str, i32 noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %T, align 8, !tbaa !9
  %arrayidx1.i = getelementptr inbounds ptr, ptr %T, i64 2
  %3 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.end
  %4 = load i32, ptr @cube, align 8, !tbaa !11
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %4) #9
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call2.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call.i, ptr noundef %5) #9
  %6 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.not, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %6) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  tail call void @free(ptr noundef nonnull %T) #9
  br label %if.end54

if.end10.i:                                       ; preds = %if.end
  %arrayidx11.i = getelementptr inbounds ptr, ptr %T, i64 3
  %7 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !9
  %cmp12.i = icmp eq ptr %7, null
  br i1 %cmp12.i, label %if.then13.i, label %for.cond.i

if.then13.i:                                      ; preds = %if.end10.i
  %call15.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %3) #9
  %call16.i = tail call fastcc ptr @compl_cube(ptr noundef %call15.i)
  %8 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool18.i.not = icmp eq ptr %8, null
  br i1 %tobool18.i.not, label %if.end22.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then13.i
  tail call void @free(ptr noundef nonnull %8) #9
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %if.then13.i
  tail call void @free(ptr noundef nonnull %T) #9
  br label %if.end54

for.cond.i:                                       ; preds = %if.end10.i, %for.body.i
  %T1.0.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx1.i, %if.end10.i ]
  %9 = load ptr, ptr %T1.0.i, align 8, !tbaa !9
  %cmp27.i.not = icmp eq ptr %9, null
  br i1 %cmp27.i.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %T1.0.i, i64 1
  %call28.i = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %9, ptr noundef %2) #9
  %tobool29.i.not = icmp eq i32 %call28.i, 0
  br i1 %tobool29.i.not, label %for.cond.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body.i
  %10 = load i32, ptr @cube, align 8, !tbaa !11
  %call31.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %10) #9
  %11 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool33.i.not = icmp eq ptr %11, null
  br i1 %tobool33.i.not, label %if.end37.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then30.i
  tail call void @free(ptr noundef nonnull %11) #9
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then34.i, %if.then30.i
  tail call void @free(ptr noundef nonnull %T) #9
  br label %if.end54

for.end.i:                                        ; preds = %for.cond.i
  %12 = load i32, ptr %2, align 4, !tbaa !5
  %and.i = shl i32 %12, 5
  %mul.i = and i32 %and.i, 32736
  %cmp43.i = icmp ult i32 %mul.i, 33
  %sub.i = add nsw i32 %mul.i, -1
  %13 = lshr i32 %sub.i, 3
  %add47.i = and i32 %13, 536870908
  %14 = add nuw nsw i32 %add47.i, 8
  %15 = select i1 %cmp43.i, i32 8, i32 %14
  %mul48.i = zext i32 %15 to i64
  %call49.i = tail call noalias ptr @malloc(i64 noundef %mul48.i) #10
  %call50.i = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call49.i, ptr noundef nonnull %2) #9
  %16 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %cmp54.i.not93 = icmp eq ptr %16, null
  br i1 %cmp54.i.not93, label %for.end70.i, label %for.body56.i.preheader

for.body56.i.preheader:                           ; preds = %for.end.i
  %scevgep97 = getelementptr i8, ptr %call50.i, i64 4
  br label %for.body56.i

for.cond52.i.loopexit:                            ; preds = %do.body.i, %middle.block
  %incdec.ptr53.i = getelementptr inbounds ptr, ptr %incdec.ptr53.i94, i64 1
  %17 = load ptr, ptr %incdec.ptr53.i94, align 8, !tbaa !9
  %cmp54.i.not = icmp eq ptr %17, null
  br i1 %cmp54.i.not, label %for.end70.i, label %for.body56.i

for.body56.i:                                     ; preds = %for.body56.i.preheader, %for.cond52.i.loopexit
  %18 = phi ptr [ %17, %for.cond52.i.loopexit ], [ %16, %for.body56.i.preheader ]
  %incdec.ptr53.i94 = phi ptr [ %incdec.ptr53.i, %for.cond52.i.loopexit ], [ %arrayidx11.i, %for.body56.i.preheader ]
  %19 = load i32, ptr %call50.i, align 4, !tbaa !5
  %20 = and i32 %19, 1023
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ne i32 %20, 0
  %umin102.neg = sext i1 %23 to i64
  %24 = add nsw i64 %22, %umin102.neg
  %min.iters.check = icmp ult i64 %24, 12
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body56.i
  %.not = icmp eq i32 %20, 0
  %25 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call50.i, i64 %25
  %26 = shl nuw nsw i64 %21, 2
  %scevgep98 = getelementptr i8, ptr %scevgep97, i64 %26
  %scevgep99 = getelementptr i8, ptr %18, i64 %25
  %scevgep100 = getelementptr i8, ptr %18, i64 4
  %scevgep101 = getelementptr i8, ptr %scevgep100, i64 %26
  %bound0 = icmp ult ptr %scevgep, %scevgep101
  %bound1 = icmp ult ptr %scevgep99, %scevgep98
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %24, -8
  %ind.end = sub nsw i64 %21, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %21, %index
  %27 = getelementptr inbounds i32, ptr %call50.i, i64 %offset.idx
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  %wide.load = load <4 x i32>, ptr %28, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  %29 = getelementptr inbounds i32, ptr %27, i64 -4
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load103 = load <4 x i32>, ptr %30, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  %31 = getelementptr inbounds i32, ptr %18, i64 %offset.idx
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  %wide.load105 = load <4 x i32>, ptr %32, align 4, !tbaa !5, !alias.scope !17
  %33 = getelementptr inbounds i32, ptr %31, i64 -4
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  %wide.load107 = load <4 x i32>, ptr %34, align 4, !tbaa !5, !alias.scope !17
  %35 = or <4 x i32> %wide.load105, %wide.load
  %36 = or <4 x i32> %wide.load107, %wide.load103
  store <4 x i32> %35, ptr %28, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  store <4 x i32> %36, ptr %30, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  %index.next = add nuw i64 %index, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %for.cond52.i.loopexit, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %for.body56.i, %middle.block
  %indvars.iv.ph = phi i64 [ %21, %vector.memcheck ], [ %21, %for.body56.i ], [ %ind.end, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body.i ], [ %indvars.iv.ph, %do.body.i.preheader ]
  %arrayidx62.i = getelementptr inbounds i32, ptr %call50.i, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx62.i, align 4, !tbaa !5
  %arrayidx64.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx64.i, align 4, !tbaa !5
  %or65.i = or i32 %39, %38
  store i32 %or65.i, ptr %arrayidx62.i, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp68.i = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp68.i, label %do.body.i, label %for.cond52.i.loopexit, !llvm.loop !22

for.end70.i:                                      ; preds = %for.cond52.i.loopexit, %for.end.i
  %40 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call71.i = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call50.i, ptr noundef %40) #9
  %tobool72.i.not = icmp eq i32 %call71.i, 0
  br i1 %tobool72.i.not, label %if.then73.i, label %if.end82.i

if.then73.i:                                      ; preds = %for.end70.i
  %call74.i = tail call fastcc ptr @compl_cube(ptr noundef %call50.i)
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call75.i = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call50.i, ptr noundef %41, ptr noundef %call50.i) #9
  %call76.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %call75.i) #9
  %tobool77.i.not = icmp eq ptr %call50.i, null
  br i1 %tobool77.i.not, label %if.end79.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.then73.i
  tail call void @free(ptr noundef nonnull %call50.i) #9
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then78.i, %if.then73.i
  %call80.i = tail call ptr @complement(ptr noundef nonnull %T)
  %call81.i = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %call80.i, ptr noundef %call74.i) #9
  br label %if.end54

if.end82.i:                                       ; preds = %for.end70.i
  %tobool83.i.not = icmp eq ptr %call50.i, null
  br i1 %tobool83.i.not, label %if.end85.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.end82.i
  tail call void @free(ptr noundef nonnull %call50.i) #9
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then84.i, %if.end82.i
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #9
  %42 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !23
  %cmp86.i = icmp eq i32 %42, 1
  br i1 %cmp86.i, label %if.then88.i, label %if.else.i

if.then88.i:                                      ; preds = %if.end85.i
  %43 = load i32, ptr @cube, align 8, !tbaa !11
  %call89.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %43) #9
  %44 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool91.i.not = icmp eq ptr %44, null
  br i1 %tobool91.i.not, label %if.end95.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.then88.i
  tail call void @free(ptr noundef nonnull %44) #9
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then92.i, %if.then88.i
  tail call void @free(ptr noundef nonnull %T) #9
  br label %if.end54

if.else.i:                                        ; preds = %if.end85.i
  %45 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !25
  %cmp99.i = icmp eq i32 %45, %42
  br i1 %cmp99.i, label %if.then101.i, label %if.then1

if.then101.i:                                     ; preds = %if.else.i
  %call102.i = tail call ptr (ptr, ...) @map_cover_to_unate(ptr noundef nonnull %T) #9
  %46 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool104.i.not = icmp eq ptr %46, null
  br i1 %tobool104.i.not, label %if.end108.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.then101.i
  tail call void @free(ptr noundef nonnull %46) #9
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then105.i, %if.then101.i
  tail call void @free(ptr noundef nonnull %T) #9
  %call112.i = tail call ptr (ptr, ...) @unate_compl(ptr noundef %call102.i) #9
  %call113.i = tail call ptr (ptr, ...) @map_unate_to_cover(ptr noundef %call112.i) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %call112.i) #9
  br label %if.end54

if.then1:                                         ; preds = %if.else.i
  %47 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp2 = icmp slt i32 %47, 33
  %sub = add nsw i32 %47, -1
  %48 = lshr i32 %sub, 3
  %add3 = and i32 %48, 536870908
  %49 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp2, i32 8, i32 %49
  %cond = zext i32 %narrow to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call4, i32 noundef %47) #9
  %50 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp6 = icmp slt i32 %50, 33
  %sub10 = add nsw i32 %50, -1
  %51 = lshr i32 %sub10, 3
  %add13 = and i32 %51, 536870908
  %52 = add nuw nsw i32 %add13, 8
  %narrow95 = select i1 %cmp6, i32 8, i32 %52
  %cond15 = zext i32 %narrow95 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %cond15) #10
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %50) #9
  %call20 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %T, ptr noundef %call5, ptr noundef %call19, i32 noundef 1) #9
  %call21 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call5, i32 noundef %call20) #9
  %call22 = tail call ptr @complement(ptr noundef %call21)
  %call23 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call19, i32 noundef %call20) #9
  %call24 = tail call ptr @complement(ptr noundef %call23)
  %count = getelementptr inbounds %struct.set_family, ptr %call24, i64 0, i32 3
  %53 = load i32, ptr %count, align 4, !tbaa !26
  %count25 = getelementptr inbounds %struct.set_family, ptr %call22, i64 0, i32 3
  %54 = load i32, ptr %count25, align 4, !tbaa !26
  %mul26 = mul nsw i32 %54, %53
  %conv27 = sext i32 %mul26 to i64
  %add30 = add nsw i32 %54, %53
  %conv31 = sext i32 %add30 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %T, i64 1
  %55 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub32 = add nsw i64 %sub.ptr.div, -3
  %mul33 = mul nsw i64 %sub32, %conv31
  %cmp34 = icmp slt i64 %mul33, %conv27
  %. = zext i1 %cmp34 to i32
  %call3885 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %T, ptr noundef nonnull %call22, ptr noundef nonnull %call24, ptr noundef %call5, ptr noundef %call19, i32 noundef %call20, i32 noundef %.)
  %tobool39.not = icmp eq ptr %call5, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then1
  tail call void @free(ptr noundef nonnull %call5) #9
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then1
  %tobool42.not = icmp eq ptr %call19, null
  br i1 %tobool42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  tail call void @free(ptr noundef nonnull %call19) #9
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %56 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool46.not = icmp eq ptr %56, null
  br i1 %tobool46.not, label %if.then52, label %if.then47

if.then47:                                        ; preds = %if.end44
  tail call void @free(ptr noundef nonnull %56) #9
  br label %if.then52

if.then52:                                        ; preds = %if.end44, %if.then47
  tail call void @free(ptr noundef nonnull %T) #9
  br label %if.end54

if.end54:                                         ; preds = %if.end79.i, %if.end108.i, %if.end95.i, %if.end37.i, %if.end22.i, %if.end.i, %if.then52
  %Tbar.1 = phi ptr [ %call3885, %if.then52 ], [ %call81.i, %if.end79.i ], [ %call113.i, %if.end108.i ], [ %call89.i, %if.end95.i ], [ %call31.i, %if.end37.i ], [ %call16.i, %if.end22.i ], [ %call2.i, %if.end.i ]
  %57 = load i32, ptr @debug, align 4, !tbaa !5
  %and55 = and i32 %57, 1
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  %58 = load i32, ptr @complement.compl_level, align 4, !tbaa !5
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr @complement.compl_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %Tbar.1, ptr noundef nonnull @.str.1, i32 noundef %dec) #9
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  ret ptr %Tbar.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @debug_print(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @binate_split_select(...) local_unnamed_addr #2

declare ptr @scofactor(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @debug1_print(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @simp_comp(ptr noundef %T, ptr nocapture noundef %Tnew, ptr nocapture noundef %Tbar) local_unnamed_addr #0 {
entry:
  %Tl = alloca ptr, align 8
  %Tr = alloca ptr, align 8
  %Tlbar = alloca ptr, align 8
  %Trbar = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tl) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tr) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tlbar) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Trbar) #9
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %T, ptr noundef nonnull @.str.2, i32 noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %T, align 8, !tbaa !9
  %arrayidx1.i = getelementptr inbounds ptr, ptr %T, i64 2
  %3 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %if.end
  %4 = load i32, ptr @cube, align 8, !tbaa !11
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %4) #9
  store ptr %call.i, ptr %Tnew, align 8, !tbaa !9
  %5 = load i32, ptr @cube, align 8, !tbaa !11
  %call2.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %5) #9
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call3.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call2.i, ptr noundef %6) #9
  store ptr %call3.i, ptr %Tbar, align 8, !tbaa !9
  %7 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool.i.not = icmp eq ptr %7, null
  br i1 %tobool.i.not, label %if.end47.sink.split, label %if.end47.sink.split.sink.split

if.end11.i:                                       ; preds = %if.end
  %arrayidx12.i = getelementptr inbounds ptr, ptr %T, i64 3
  %8 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !9
  %cmp13.i = icmp eq ptr %8, null
  br i1 %cmp13.i, label %if.then14.i, label %for.cond.i

if.then14.i:                                      ; preds = %if.end11.i
  %call16.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %3) #9
  %9 = load i32, ptr @cube, align 8, !tbaa !11
  %call17.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %9) #9
  %call18.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call17.i, ptr noundef %2) #9
  store ptr %call18.i, ptr %Tnew, align 8, !tbaa !9
  %call19.i = tail call fastcc ptr @compl_cube(ptr noundef %2)
  store ptr %call19.i, ptr %Tbar, align 8, !tbaa !9
  %10 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool21.i.not = icmp eq ptr %10, null
  br i1 %tobool21.i.not, label %if.end47.sink.split, label %if.end47.sink.split.sink.split

for.cond.i:                                       ; preds = %if.end11.i, %for.body.i
  %T1.0.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx1.i, %if.end11.i ]
  %11 = load ptr, ptr %T1.0.i, align 8, !tbaa !9
  %cmp30.i.not = icmp eq ptr %11, null
  br i1 %cmp30.i.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %T1.0.i, i64 1
  %call31.i = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %11, ptr noundef %2) #9
  %tobool32.i.not = icmp eq i32 %call31.i, 0
  br i1 %tobool32.i.not, label %for.cond.i, label %if.then33.i

if.then33.i:                                      ; preds = %for.body.i
  %12 = load i32, ptr @cube, align 8, !tbaa !11
  %call34.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %12) #9
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call35.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call34.i, ptr noundef %13) #9
  store ptr %call35.i, ptr %Tnew, align 8, !tbaa !9
  %14 = load i32, ptr @cube, align 8, !tbaa !11
  %call36.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %14) #9
  store ptr %call36.i, ptr %Tbar, align 8, !tbaa !9
  %15 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool38.i.not = icmp eq ptr %15, null
  br i1 %tobool38.i.not, label %if.end47.sink.split, label %if.end47.sink.split.sink.split

for.end.i:                                        ; preds = %for.cond.i
  %16 = load i32, ptr %2, align 4, !tbaa !5
  %and.i = shl i32 %16, 5
  %mul.i = and i32 %and.i, 32736
  %cmp48.i = icmp ult i32 %mul.i, 33
  %sub.i = add nsw i32 %mul.i, -1
  %17 = lshr i32 %sub.i, 3
  %add52.i = and i32 %17, 536870908
  %18 = add nuw nsw i32 %add52.i, 8
  %19 = select i1 %cmp48.i, i32 8, i32 %18
  %mul53.i = zext i32 %19 to i64
  %call54.i = tail call noalias ptr @malloc(i64 noundef %mul53.i) #10
  %call55.i = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call54.i, ptr noundef nonnull %2) #9
  %20 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %cmp59.i.not90 = icmp eq ptr %20, null
  br i1 %cmp59.i.not90, label %for.end75.i, label %for.body61.i.preheader

for.body61.i.preheader:                           ; preds = %for.end.i
  %scevgep100 = getelementptr i8, ptr %call55.i, i64 4
  br label %for.body61.i

for.cond57.i.loopexit:                            ; preds = %do.body.i, %middle.block
  %incdec.ptr58.i = getelementptr inbounds ptr, ptr %incdec.ptr58.i91, i64 1
  %21 = load ptr, ptr %incdec.ptr58.i91, align 8, !tbaa !9
  %cmp59.i.not = icmp eq ptr %21, null
  br i1 %cmp59.i.not, label %for.end75.i, label %for.body61.i

for.body61.i:                                     ; preds = %for.body61.i.preheader, %for.cond57.i.loopexit
  %22 = phi ptr [ %21, %for.cond57.i.loopexit ], [ %20, %for.body61.i.preheader ]
  %incdec.ptr58.i91 = phi ptr [ %incdec.ptr58.i, %for.cond57.i.loopexit ], [ %arrayidx12.i, %for.body61.i.preheader ]
  %23 = load i32, ptr %call55.i, align 4, !tbaa !5
  %24 = and i32 %23, 1023
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ne i32 %24, 0
  %umin105.neg = sext i1 %27 to i64
  %28 = add nsw i64 %26, %umin105.neg
  %min.iters.check = icmp ult i64 %28, 12
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body61.i
  %.not = icmp eq i32 %24, 0
  %29 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call55.i, i64 %29
  %30 = shl nuw nsw i64 %25, 2
  %scevgep101 = getelementptr i8, ptr %scevgep100, i64 %30
  %scevgep102 = getelementptr i8, ptr %22, i64 %29
  %scevgep103 = getelementptr i8, ptr %22, i64 4
  %scevgep104 = getelementptr i8, ptr %scevgep103, i64 %30
  %bound0 = icmp ult ptr %scevgep, %scevgep104
  %bound1 = icmp ult ptr %scevgep102, %scevgep101
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %28, -8
  %ind.end = sub nsw i64 %25, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %25, %index
  %31 = getelementptr inbounds i32, ptr %call55.i, i64 %offset.idx
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  %wide.load = load <4 x i32>, ptr %32, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %33 = getelementptr inbounds i32, ptr %31, i64 -4
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  %wide.load106 = load <4 x i32>, ptr %34, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %35 = getelementptr inbounds i32, ptr %22, i64 %offset.idx
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %wide.load108 = load <4 x i32>, ptr %36, align 4, !tbaa !5, !alias.scope !31
  %37 = getelementptr inbounds i32, ptr %35, i64 -4
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %wide.load110 = load <4 x i32>, ptr %38, align 4, !tbaa !5, !alias.scope !31
  %39 = or <4 x i32> %wide.load108, %wide.load
  %40 = or <4 x i32> %wide.load110, %wide.load106
  store <4 x i32> %39, ptr %32, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  store <4 x i32> %40, ptr %34, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %index.next = add nuw i64 %index, 8
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %28, %n.vec
  br i1 %cmp.n, label %for.cond57.i.loopexit, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %for.body61.i, %middle.block
  %indvars.iv.ph = phi i64 [ %25, %vector.memcheck ], [ %25, %for.body61.i ], [ %ind.end, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body.i ], [ %indvars.iv.ph, %do.body.i.preheader ]
  %arrayidx67.i = getelementptr inbounds i32, ptr %call55.i, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx67.i, align 4, !tbaa !5
  %arrayidx69.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx69.i, align 4, !tbaa !5
  %or70.i = or i32 %43, %42
  store i32 %or70.i, ptr %arrayidx67.i, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp73.i = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp73.i, label %do.body.i, label %for.cond57.i.loopexit, !llvm.loop !34

for.end75.i:                                      ; preds = %for.cond57.i.loopexit, %for.end.i
  %44 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call76.i = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call55.i, ptr noundef %44) #9
  %tobool77.i.not = icmp eq i32 %call76.i, 0
  br i1 %tobool77.i.not, label %if.then78.i, label %if.end133.i

if.then78.i:                                      ; preds = %for.end75.i
  %45 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp79.i = icmp slt i32 %45, 33
  %sub83.i = add nsw i32 %45, -1
  %46 = lshr i32 %sub83.i, 3
  %add86.i = and i32 %46, 536870908
  %47 = add nuw nsw i32 %add86.i, 8
  %narrow95 = select i1 %cmp79.i, i32 8, i32 %47
  %cond88.i = zext i32 %narrow95 to i64
  %call91.i = tail call noalias ptr @malloc(i64 noundef %cond88.i) #10
  %call92.i = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call91.i, i32 noundef %45) #9
  %48 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call93.i = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call92.i, ptr noundef %48, ptr noundef %call55.i) #9
  %call94.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %call92.i) #9
  %tobool95.i.not = icmp eq ptr %call92.i, null
  br i1 %tobool95.i.not, label %if.end97.i, label %if.then96.i

if.then96.i:                                      ; preds = %if.then78.i
  tail call void @free(ptr noundef nonnull %call92.i) #9
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then96.i, %if.then78.i
  tail call void @simp_comp(ptr noundef nonnull %T, ptr noundef %Tnew, ptr noundef %Tbar)
  %49 = load ptr, ptr %Tnew, align 8, !tbaa !9
  %data.i = getelementptr inbounds %struct.set_family, ptr %49, i64 0, i32 5
  %50 = load ptr, ptr %data.i, align 8, !tbaa !35
  %count.i = getelementptr inbounds %struct.set_family, ptr %49, i64 0, i32 3
  %51 = load i32, ptr %count.i, align 4, !tbaa !26
  %52 = load i32, ptr %49, align 8, !tbaa !36
  %mul98.i = mul nsw i32 %52, %51
  %idx.ext.i = sext i32 %mul98.i to i64
  %add.ptr99.i = getelementptr inbounds i32, ptr %50, i64 %idx.ext.i
  %cmp101.i92 = icmp sgt i32 %mul98.i, 0
  br i1 %cmp101.i92, label %for.body103.i.preheader, label %for.end127.i

for.body103.i.preheader:                          ; preds = %if.end97.i
  %scevgep120 = getelementptr i8, ptr %call55.i, i64 4
  br label %for.body103.i

for.body103.i:                                    ; preds = %for.body103.i.preheader, %do.end123.i
  %p.0.i93 = phi ptr [ %add.ptr126.i, %do.end123.i ], [ %50, %for.body103.i.preheader ]
  %53 = load i32, ptr %p.0.i93, align 4, !tbaa !5
  %54 = and i32 %53, 1023
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ne i32 %54, 0
  %umin125.neg = sext i1 %57 to i64
  %58 = add nsw i64 %56, %umin125.neg
  %min.iters.check128 = icmp ult i64 %58, 12
  br i1 %min.iters.check128, label %do.body111.i.preheader, label %vector.memcheck114

vector.memcheck114:                               ; preds = %for.body103.i
  %.not149 = icmp eq i32 %54, 0
  %59 = select i1 %.not149, i64 0, i64 4
  %scevgep116 = getelementptr i8, ptr %p.0.i93, i64 %59
  %scevgep117 = getelementptr i8, ptr %p.0.i93, i64 4
  %60 = shl nuw nsw i64 %55, 2
  %scevgep118 = getelementptr i8, ptr %scevgep117, i64 %60
  %scevgep119 = getelementptr i8, ptr %call55.i, i64 %59
  %scevgep121 = getelementptr i8, ptr %scevgep120, i64 %60
  %bound0122 = icmp ult ptr %scevgep116, %scevgep121
  %bound1123 = icmp ult ptr %scevgep119, %scevgep118
  %found.conflict124 = and i1 %bound0122, %bound1123
  br i1 %found.conflict124, label %do.body111.i.preheader, label %vector.ph129

vector.ph129:                                     ; preds = %vector.memcheck114
  %n.vec131 = and i64 %58, -8
  %ind.end132 = sub nsw i64 %55, %n.vec131
  br label %vector.body135

vector.body135:                                   ; preds = %vector.body135, %vector.ph129
  %index136 = phi i64 [ 0, %vector.ph129 ], [ %index.next148, %vector.body135 ]
  %offset.idx137 = sub i64 %55, %index136
  %61 = getelementptr inbounds i32, ptr %p.0.i93, i64 %offset.idx137
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  %wide.load138 = load <4 x i32>, ptr %62, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %63 = getelementptr inbounds i32, ptr %61, i64 -4
  %64 = getelementptr inbounds i32, ptr %63, i64 -3
  %wide.load140 = load <4 x i32>, ptr %64, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %65 = getelementptr inbounds i32, ptr %call55.i, i64 %offset.idx137
  %66 = getelementptr inbounds i32, ptr %65, i64 -3
  %wide.load142 = load <4 x i32>, ptr %66, align 4, !tbaa !5, !alias.scope !40
  %67 = getelementptr inbounds i32, ptr %65, i64 -4
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  %wide.load144 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !alias.scope !40
  %69 = and <4 x i32> %wide.load142, %wide.load138
  %70 = and <4 x i32> %wide.load144, %wide.load140
  store <4 x i32> %69, ptr %62, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  store <4 x i32> %70, ptr %64, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %index.next148 = add nuw i64 %index136, 8
  %71 = icmp eq i64 %index.next148, %n.vec131
  br i1 %71, label %middle.block126, label %vector.body135, !llvm.loop !42

middle.block126:                                  ; preds = %vector.body135
  %cmp.n134 = icmp eq i64 %58, %n.vec131
  br i1 %cmp.n134, label %do.end123.i, label %do.body111.i.preheader

do.body111.i.preheader:                           ; preds = %vector.memcheck114, %for.body103.i, %middle.block126
  %indvars.iv97.ph = phi i64 [ %55, %vector.memcheck114 ], [ %55, %for.body103.i ], [ %ind.end132, %middle.block126 ]
  br label %do.body111.i

do.body111.i:                                     ; preds = %do.body111.i.preheader, %do.body111.i
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %do.body111.i ], [ %indvars.iv97.ph, %do.body111.i.preheader ]
  %arrayidx113.i = getelementptr inbounds i32, ptr %p.0.i93, i64 %indvars.iv97
  %72 = load i32, ptr %arrayidx113.i, align 4, !tbaa !5
  %arrayidx115.i = getelementptr inbounds i32, ptr %call55.i, i64 %indvars.iv97
  %73 = load i32, ptr %arrayidx115.i, align 4, !tbaa !5
  %and116.i = and i32 %73, %72
  store i32 %and116.i, ptr %arrayidx113.i, align 4, !tbaa !5
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %cmp121.i = icmp ugt i64 %indvars.iv97, 1
  br i1 %cmp121.i, label %do.body111.i, label %do.end123.i, !llvm.loop !43

do.end123.i:                                      ; preds = %do.body111.i, %middle.block126
  %74 = load i32, ptr %49, align 8, !tbaa !36
  %idx.ext125.i = sext i32 %74 to i64
  %add.ptr126.i = getelementptr inbounds i32, ptr %p.0.i93, i64 %idx.ext125.i
  %cmp101.i = icmp ult ptr %add.ptr126.i, %add.ptr99.i
  br i1 %cmp101.i, label %for.body103.i, label %for.end127.i

for.end127.i:                                     ; preds = %do.end123.i, %if.end97.i
  %75 = load ptr, ptr %Tbar, align 8, !tbaa !9
  %call128.i = tail call fastcc ptr @compl_cube(ptr noundef %call55.i)
  %call129.i = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %75, ptr noundef %call128.i) #9
  store ptr %call129.i, ptr %Tbar, align 8, !tbaa !9
  %tobool130.i.not = icmp eq ptr %call55.i, null
  br i1 %tobool130.i.not, label %if.end47, label %if.end47.sink.split

if.end133.i:                                      ; preds = %for.end75.i
  %tobool134.i.not = icmp eq ptr %call55.i, null
  br i1 %tobool134.i.not, label %if.end136.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.end133.i
  tail call void @free(ptr noundef nonnull %call55.i) #9
  br label %if.end136.i

if.end136.i:                                      ; preds = %if.then135.i, %if.end133.i
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #9
  %76 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !23
  %cmp137.i = icmp eq i32 %76, 1
  br i1 %cmp137.i, label %if.then139.i, label %if.else.i

if.then139.i:                                     ; preds = %if.end136.i
  %77 = load i32, ptr @cube, align 8, !tbaa !11
  %call140.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %77) #9
  %78 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call141.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call140.i, ptr noundef %78) #9
  store ptr %call141.i, ptr %Tnew, align 8, !tbaa !9
  %79 = load i32, ptr @cube, align 8, !tbaa !11
  %call142.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %79) #9
  store ptr %call142.i, ptr %Tbar, align 8, !tbaa !9
  %80 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool144.i.not = icmp eq ptr %80, null
  br i1 %tobool144.i.not, label %if.end47.sink.split, label %if.end47.sink.split.sink.split

if.else.i:                                        ; preds = %if.end136.i
  %81 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !25
  %cmp152.i = icmp eq i32 %81, %76
  br i1 %cmp152.i, label %if.then154.i, label %if.then1

if.then154.i:                                     ; preds = %if.else.i
  %call155.i = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %T) #9
  %call156.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call155.i) #9
  store ptr %call156.i, ptr %Tnew, align 8, !tbaa !9
  %call157.i = tail call ptr (ptr, ...) @map_cover_to_unate(ptr noundef nonnull %T) #9
  %call158.i = tail call ptr (ptr, ...) @unate_compl(ptr noundef %call157.i) #9
  %call159.i = tail call ptr (ptr, ...) @map_unate_to_cover(ptr noundef %call158.i) #9
  store ptr %call159.i, ptr %Tbar, align 8, !tbaa !9
  tail call void (ptr, ...) @sf_free(ptr noundef %call158.i) #9
  %82 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool161.i.not = icmp eq ptr %82, null
  br i1 %tobool161.i.not, label %if.end47.sink.split, label %if.end47.sink.split.sink.split

if.then1:                                         ; preds = %if.else.i
  %83 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp2 = icmp slt i32 %83, 33
  %sub = add nsw i32 %83, -1
  %84 = lshr i32 %sub, 3
  %add3 = and i32 %84, 536870908
  %85 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp2, i32 8, i32 %85
  %cond = zext i32 %narrow to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call4, i32 noundef %83) #9
  %86 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp6 = icmp slt i32 %86, 33
  %sub10 = add nsw i32 %86, -1
  %87 = lshr i32 %sub10, 3
  %add13 = and i32 %87, 536870908
  %88 = add nuw nsw i32 %add13, 8
  %narrow94 = select i1 %cmp6, i32 8, i32 %88
  %cond15 = zext i32 %narrow94 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %cond15) #10
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %86) #9
  %call20 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %T, ptr noundef %call5, ptr noundef %call19, i32 noundef 1) #9
  %call21 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call5, i32 noundef %call20) #9
  call void @simp_comp(ptr noundef %call21, ptr noundef nonnull %Tl, ptr noundef nonnull %Tlbar)
  %call22 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call19, i32 noundef %call20) #9
  call void @simp_comp(ptr noundef %call22, ptr noundef nonnull %Tr, ptr noundef nonnull %Trbar)
  %89 = load ptr, ptr %Tl, align 8, !tbaa !9
  %90 = load ptr, ptr %Tr, align 8, !tbaa !9
  %call23 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %T, ptr noundef %89, ptr noundef %90, ptr noundef %call5, ptr noundef %call19, i32 noundef %call20, i32 noundef 0)
  store ptr %call23, ptr %Tnew, align 8, !tbaa !9
  %91 = load ptr, ptr %Tlbar, align 8, !tbaa !9
  %92 = load ptr, ptr %Trbar, align 8, !tbaa !9
  %call24 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %T, ptr noundef %91, ptr noundef %92, ptr noundef %call5, ptr noundef %call19, i32 noundef %call20, i32 noundef 0)
  store ptr %call24, ptr %Tbar, align 8, !tbaa !9
  %93 = load ptr, ptr %Tnew, align 8, !tbaa !9
  %count = getelementptr inbounds %struct.set_family, ptr %93, i64 0, i32 3
  %94 = load i32, ptr %count, align 4, !tbaa !26
  %conv25 = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %T, i64 1
  %95 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub26 = add nsw i64 %sub.ptr.div, -3
  %cmp27 = icmp slt i64 %sub26, %conv25
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then1
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %93) #9
  %call30 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %T) #9
  store ptr %call30, ptr %Tnew, align 8, !tbaa !9
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then1
  %tobool32.not = icmp eq ptr %call5, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  tail call void @free(ptr noundef nonnull %call5) #9
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %tobool35.not = icmp eq ptr %call19, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  tail call void @free(ptr noundef nonnull %call19) #9
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %96 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool39.not = icmp eq ptr %96, null
  br i1 %tobool39.not, label %if.end47.sink.split, label %if.end47.sink.split.sink.split

if.end47.sink.split.sink.split:                   ; preds = %if.end37, %if.then154.i, %if.then139.i, %if.then33.i, %if.then14.i, %if.then.i
  %.sink = phi ptr [ %7, %if.then.i ], [ %10, %if.then14.i ], [ %15, %if.then33.i ], [ %80, %if.then139.i ], [ %82, %if.then154.i ], [ %96, %if.end37 ]
  tail call void @free(ptr noundef nonnull %.sink) #9
  br label %if.end47.sink.split

if.end47.sink.split:                              ; preds = %if.end47.sink.split.sink.split, %if.end37, %if.then154.i, %if.then139.i, %for.end127.i, %if.then33.i, %if.then14.i, %if.then.i
  %T.sink = phi ptr [ %T, %if.then.i ], [ %T, %if.then14.i ], [ %T, %if.then33.i ], [ %call55.i, %for.end127.i ], [ %T, %if.then139.i ], [ %T, %if.then154.i ], [ %T, %if.end37 ], [ %T, %if.end47.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %T.sink) #9
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %for.end127.i
  %97 = load i32, ptr @debug, align 4, !tbaa !5
  %and48 = and i32 %97, 1
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  %98 = load ptr, ptr %Tnew, align 8, !tbaa !9
  %99 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %98, ptr noundef nonnull @.str.3, i32 noundef %99) #9
  %100 = load ptr, ptr %Tbar, align 8, !tbaa !9
  %101 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %100, ptr noundef nonnull @.str.4, i32 noundef %101) #9
  %102 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  %dec = add nsw i32 %102, -1
  store i32 %dec, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Trbar) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tlbar) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tr) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tl) #9
  ret void
}

declare void @sf_free(...) local_unnamed_addr #2

declare ptr @cubeunlist(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @simplify(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @simplify.simplify_level, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @simplify.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %T, ptr noundef nonnull @.str.5, i32 noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %T, align 8, !tbaa !9
  %arrayidx1.i = getelementptr inbounds ptr, ptr %T, i64 2
  %3 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end
  %4 = load i32, ptr @cube, align 8, !tbaa !11
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %4) #9
  %5 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool.i.not = icmp eq ptr %5, null
  br i1 %tobool.i.not, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

if.end9.i:                                        ; preds = %if.end
  %arrayidx10.i = getelementptr inbounds ptr, ptr %T, i64 3
  %6 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !9
  %cmp11.i = icmp eq ptr %6, null
  br i1 %cmp11.i, label %if.then12.i, label %for.cond.i

if.then12.i:                                      ; preds = %if.end9.i
  %7 = load i32, ptr @cube, align 8, !tbaa !11
  %call13.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %7) #9
  %8 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %call15.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %2, ptr noundef %2, ptr noundef %8) #9
  %call16.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call13.i, ptr noundef %call15.i) #9
  %9 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool18.i.not = icmp eq ptr %9, null
  br i1 %tobool18.i.not, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

for.cond.i:                                       ; preds = %if.end9.i, %for.body.i
  %T1.0.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx1.i, %if.end9.i ]
  %10 = load ptr, ptr %T1.0.i, align 8, !tbaa !9
  %cmp27.i.not = icmp eq ptr %10, null
  br i1 %cmp27.i.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %T1.0.i, i64 1
  %call28.i = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %10, ptr noundef %2) #9
  %tobool29.i.not = icmp eq i32 %call28.i, 0
  br i1 %tobool29.i.not, label %for.cond.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body.i
  %11 = load i32, ptr @cube, align 8, !tbaa !11
  %call31.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %11) #9
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call32.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call31.i, ptr noundef %12) #9
  %13 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool34.i.not = icmp eq ptr %13, null
  br i1 %tobool34.i.not, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

for.end.i:                                        ; preds = %for.cond.i
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %and.i = shl i32 %14, 5
  %mul.i = and i32 %and.i, 32736
  %cmp44.i = icmp ult i32 %mul.i, 33
  %sub.i = add nsw i32 %mul.i, -1
  %15 = lshr i32 %sub.i, 3
  %add48.i = and i32 %15, 536870908
  %16 = add nuw nsw i32 %add48.i, 8
  %17 = select i1 %cmp44.i, i32 8, i32 %16
  %mul49.i = zext i32 %17 to i64
  %call50.i = tail call noalias ptr @malloc(i64 noundef %mul49.i) #10
  %call51.i = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call50.i, ptr noundef nonnull %2) #9
  %18 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %cmp55.i.not82 = icmp eq ptr %18, null
  br i1 %cmp55.i.not82, label %for.end71.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.end.i
  %scevgep93 = getelementptr i8, ptr %call51.i, i64 4
  br label %for.body57.i

for.cond53.i.loopexit:                            ; preds = %do.body.i, %middle.block
  %incdec.ptr54.i = getelementptr inbounds ptr, ptr %incdec.ptr54.i83, i64 1
  %19 = load ptr, ptr %incdec.ptr54.i83, align 8, !tbaa !9
  %cmp55.i.not = icmp eq ptr %19, null
  br i1 %cmp55.i.not, label %for.end71.i, label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.cond53.i.loopexit
  %20 = phi ptr [ %19, %for.cond53.i.loopexit ], [ %18, %for.body57.i.preheader ]
  %incdec.ptr54.i83 = phi ptr [ %incdec.ptr54.i, %for.cond53.i.loopexit ], [ %arrayidx10.i, %for.body57.i.preheader ]
  %21 = load i32, ptr %call51.i, align 4, !tbaa !5
  %22 = and i32 %21, 1023
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ne i32 %22, 0
  %umin98.neg = sext i1 %25 to i64
  %26 = add nsw i64 %24, %umin98.neg
  %min.iters.check = icmp ult i64 %26, 12
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body57.i
  %.not = icmp eq i32 %22, 0
  %27 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call51.i, i64 %27
  %28 = shl nuw nsw i64 %23, 2
  %scevgep94 = getelementptr i8, ptr %scevgep93, i64 %28
  %scevgep95 = getelementptr i8, ptr %20, i64 %27
  %scevgep96 = getelementptr i8, ptr %20, i64 4
  %scevgep97 = getelementptr i8, ptr %scevgep96, i64 %28
  %bound0 = icmp ult ptr %scevgep, %scevgep97
  %bound1 = icmp ult ptr %scevgep95, %scevgep94
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %26, -8
  %ind.end = sub nsw i64 %23, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %23, %index
  %29 = getelementptr inbounds i32, ptr %call51.i, i64 %offset.idx
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load = load <4 x i32>, ptr %30, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  %31 = getelementptr inbounds i32, ptr %29, i64 -4
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  %wide.load99 = load <4 x i32>, ptr %32, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  %33 = getelementptr inbounds i32, ptr %20, i64 %offset.idx
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  %wide.load101 = load <4 x i32>, ptr %34, align 4, !tbaa !5, !alias.scope !47
  %35 = getelementptr inbounds i32, ptr %33, i64 -4
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %wide.load103 = load <4 x i32>, ptr %36, align 4, !tbaa !5, !alias.scope !47
  %37 = or <4 x i32> %wide.load101, %wide.load
  %38 = or <4 x i32> %wide.load103, %wide.load99
  store <4 x i32> %37, ptr %30, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  store <4 x i32> %38, ptr %32, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  %index.next = add nuw i64 %index, 8
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %26, %n.vec
  br i1 %cmp.n, label %for.cond53.i.loopexit, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %for.body57.i, %middle.block
  %indvars.iv.ph = phi i64 [ %23, %vector.memcheck ], [ %23, %for.body57.i ], [ %ind.end, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body.i ], [ %indvars.iv.ph, %do.body.i.preheader ]
  %arrayidx63.i = getelementptr inbounds i32, ptr %call51.i, i64 %indvars.iv
  %40 = load i32, ptr %arrayidx63.i, align 4, !tbaa !5
  %arrayidx65.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx65.i, align 4, !tbaa !5
  %or66.i = or i32 %41, %40
  store i32 %or66.i, ptr %arrayidx63.i, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp69.i = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp69.i, label %do.body.i, label %for.cond53.i.loopexit, !llvm.loop !50

for.end71.i:                                      ; preds = %for.cond53.i.loopexit, %for.end.i
  %42 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call72.i = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call51.i, ptr noundef %42) #9
  %tobool73.i.not = icmp eq i32 %call72.i, 0
  br i1 %tobool73.i.not, label %if.then74.i, label %if.end128.i

if.then74.i:                                      ; preds = %for.end71.i
  %43 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp75.i = icmp slt i32 %43, 33
  %sub79.i = add nsw i32 %43, -1
  %44 = lshr i32 %sub79.i, 3
  %add82.i = and i32 %44, 536870908
  %45 = add nuw nsw i32 %add82.i, 8
  %narrow87 = select i1 %cmp75.i, i32 8, i32 %45
  %cond84.i = zext i32 %narrow87 to i64
  %call87.i = tail call noalias ptr @malloc(i64 noundef %cond84.i) #10
  %call88.i = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call87.i, i32 noundef %43) #9
  %46 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call89.i = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call88.i, ptr noundef %46, ptr noundef %call51.i) #9
  %call90.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %call88.i) #9
  %tobool91.i.not = icmp eq ptr %call88.i, null
  br i1 %tobool91.i.not, label %if.end93.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.then74.i
  tail call void @free(ptr noundef nonnull %call88.i) #9
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then92.i, %if.then74.i
  %call94.i = tail call ptr @simplify(ptr noundef nonnull %T)
  %data.i = getelementptr inbounds %struct.set_family, ptr %call94.i, i64 0, i32 5
  %47 = load ptr, ptr %data.i, align 8, !tbaa !35
  %count.i = getelementptr inbounds %struct.set_family, ptr %call94.i, i64 0, i32 3
  %48 = load i32, ptr %count.i, align 4, !tbaa !26
  %49 = load i32, ptr %call94.i, align 8, !tbaa !36
  %mul95.i = mul nsw i32 %49, %48
  %idx.ext.i = sext i32 %mul95.i to i64
  %add.ptr96.i = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i
  %cmp98.i84 = icmp sgt i32 %mul95.i, 0
  br i1 %cmp98.i84, label %for.body100.i.preheader, label %for.end124.i

for.body100.i.preheader:                          ; preds = %if.end93.i
  %scevgep113 = getelementptr i8, ptr %call51.i, i64 4
  br label %for.body100.i

for.body100.i:                                    ; preds = %for.body100.i.preheader, %do.end120.i
  %p.0.i85 = phi ptr [ %add.ptr123.i, %do.end120.i ], [ %47, %for.body100.i.preheader ]
  %50 = load i32, ptr %p.0.i85, align 4, !tbaa !5
  %51 = and i32 %50, 1023
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ne i32 %51, 0
  %umin118.neg = sext i1 %54 to i64
  %55 = add nsw i64 %53, %umin118.neg
  %min.iters.check121 = icmp ult i64 %55, 12
  br i1 %min.iters.check121, label %do.body108.i.preheader, label %vector.memcheck107

vector.memcheck107:                               ; preds = %for.body100.i
  %.not142 = icmp eq i32 %51, 0
  %56 = select i1 %.not142, i64 0, i64 4
  %scevgep109 = getelementptr i8, ptr %p.0.i85, i64 %56
  %scevgep110 = getelementptr i8, ptr %p.0.i85, i64 4
  %57 = shl nuw nsw i64 %52, 2
  %scevgep111 = getelementptr i8, ptr %scevgep110, i64 %57
  %scevgep112 = getelementptr i8, ptr %call51.i, i64 %56
  %scevgep114 = getelementptr i8, ptr %scevgep113, i64 %57
  %bound0115 = icmp ult ptr %scevgep109, %scevgep114
  %bound1116 = icmp ult ptr %scevgep112, %scevgep111
  %found.conflict117 = and i1 %bound0115, %bound1116
  br i1 %found.conflict117, label %do.body108.i.preheader, label %vector.ph122

vector.ph122:                                     ; preds = %vector.memcheck107
  %n.vec124 = and i64 %55, -8
  %ind.end125 = sub nsw i64 %52, %n.vec124
  br label %vector.body128

vector.body128:                                   ; preds = %vector.body128, %vector.ph122
  %index129 = phi i64 [ 0, %vector.ph122 ], [ %index.next141, %vector.body128 ]
  %offset.idx130 = sub i64 %52, %index129
  %58 = getelementptr inbounds i32, ptr %p.0.i85, i64 %offset.idx130
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  %wide.load131 = load <4 x i32>, ptr %59, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  %60 = getelementptr inbounds i32, ptr %58, i64 -4
  %61 = getelementptr inbounds i32, ptr %60, i64 -3
  %wide.load133 = load <4 x i32>, ptr %61, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  %62 = getelementptr inbounds i32, ptr %call51.i, i64 %offset.idx130
  %63 = getelementptr inbounds i32, ptr %62, i64 -3
  %wide.load135 = load <4 x i32>, ptr %63, align 4, !tbaa !5, !alias.scope !54
  %64 = getelementptr inbounds i32, ptr %62, i64 -4
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %wide.load137 = load <4 x i32>, ptr %65, align 4, !tbaa !5, !alias.scope !54
  %66 = and <4 x i32> %wide.load135, %wide.load131
  %67 = and <4 x i32> %wide.load137, %wide.load133
  store <4 x i32> %66, ptr %59, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  store <4 x i32> %67, ptr %61, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  %index.next141 = add nuw i64 %index129, 8
  %68 = icmp eq i64 %index.next141, %n.vec124
  br i1 %68, label %middle.block119, label %vector.body128, !llvm.loop !56

middle.block119:                                  ; preds = %vector.body128
  %cmp.n127 = icmp eq i64 %55, %n.vec124
  br i1 %cmp.n127, label %do.end120.i, label %do.body108.i.preheader

do.body108.i.preheader:                           ; preds = %vector.memcheck107, %for.body100.i, %middle.block119
  %indvars.iv89.ph = phi i64 [ %52, %vector.memcheck107 ], [ %52, %for.body100.i ], [ %ind.end125, %middle.block119 ]
  br label %do.body108.i

do.body108.i:                                     ; preds = %do.body108.i.preheader, %do.body108.i
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %do.body108.i ], [ %indvars.iv89.ph, %do.body108.i.preheader ]
  %arrayidx110.i = getelementptr inbounds i32, ptr %p.0.i85, i64 %indvars.iv89
  %69 = load i32, ptr %arrayidx110.i, align 4, !tbaa !5
  %arrayidx112.i = getelementptr inbounds i32, ptr %call51.i, i64 %indvars.iv89
  %70 = load i32, ptr %arrayidx112.i, align 4, !tbaa !5
  %and113.i = and i32 %70, %69
  store i32 %and113.i, ptr %arrayidx110.i, align 4, !tbaa !5
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %cmp118.i = icmp ugt i64 %indvars.iv89, 1
  br i1 %cmp118.i, label %do.body108.i, label %do.end120.i, !llvm.loop !57

do.end120.i:                                      ; preds = %do.body108.i, %middle.block119
  %71 = load i32, ptr %call94.i, align 8, !tbaa !36
  %idx.ext122.i = sext i32 %71 to i64
  %add.ptr123.i = getelementptr inbounds i32, ptr %p.0.i85, i64 %idx.ext122.i
  %cmp98.i = icmp ult ptr %add.ptr123.i, %add.ptr96.i
  br i1 %cmp98.i, label %for.body100.i, label %if.end48.sink.split

for.end124.i:                                     ; preds = %if.end93.i
  %tobool125.i.not = icmp eq ptr %call51.i, null
  br i1 %tobool125.i.not, label %if.end48, label %if.end48.sink.split

if.end128.i:                                      ; preds = %for.end71.i
  %tobool129.i.not = icmp eq ptr %call51.i, null
  br i1 %tobool129.i.not, label %if.end131.i, label %if.then130.i

if.then130.i:                                     ; preds = %if.end128.i
  tail call void @free(ptr noundef nonnull %call51.i) #9
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.then130.i, %if.end128.i
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #9
  %72 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !23
  %cmp132.i = icmp eq i32 %72, 1
  br i1 %cmp132.i, label %if.then134.i, label %if.else.i

if.then134.i:                                     ; preds = %if.end131.i
  %73 = load i32, ptr @cube, align 8, !tbaa !11
  %call135.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %73) #9
  %74 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %call136.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call135.i, ptr noundef %74) #9
  %75 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool138.i.not = icmp eq ptr %75, null
  br i1 %tobool138.i.not, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

if.else.i:                                        ; preds = %if.end131.i
  %76 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !25
  %cmp146.i = icmp eq i32 %76, %72
  br i1 %cmp146.i, label %if.then148.i, label %if.then1

if.then148.i:                                     ; preds = %if.else.i
  %call149.i = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %T) #9
  %call150.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call149.i) #9
  %77 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool152.i.not = icmp eq ptr %77, null
  br i1 %tobool152.i.not, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

if.then1:                                         ; preds = %if.else.i
  %78 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp2 = icmp slt i32 %78, 33
  %sub = add nsw i32 %78, -1
  %79 = lshr i32 %sub, 3
  %add3 = and i32 %79, 536870908
  %80 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp2, i32 8, i32 %80
  %cond = zext i32 %narrow to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call4, i32 noundef %78) #9
  %81 = load i32, ptr @cube, align 8, !tbaa !11
  %cmp6 = icmp slt i32 %81, 33
  %sub10 = add nsw i32 %81, -1
  %82 = lshr i32 %sub10, 3
  %add13 = and i32 %82, 536870908
  %83 = add nuw nsw i32 %add13, 8
  %narrow86 = select i1 %cmp6, i32 8, i32 %83
  %cond15 = zext i32 %narrow86 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %cond15) #10
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %81) #9
  %call20 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %T, ptr noundef %call5, ptr noundef %call19, i32 noundef 1) #9
  %call21 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call5, i32 noundef %call20) #9
  %call22 = tail call ptr @simplify(ptr noundef %call21)
  %call23 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %T, ptr noundef %call19, i32 noundef %call20) #9
  %call24 = tail call ptr @simplify(ptr noundef %call23)
  %call25 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %T, ptr noundef %call22, ptr noundef %call24, ptr noundef %call5, ptr noundef %call19, i32 noundef %call20, i32 noundef 0)
  %count = getelementptr inbounds %struct.set_family, ptr %call25, i64 0, i32 3
  %84 = load i32, ptr %count, align 4, !tbaa !26
  %conv26 = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %T, i64 1
  %85 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub27 = add nsw i64 %sub.ptr.div, -3
  %cmp28 = icmp slt i64 %sub27, %conv26
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then1
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call25) #9
  %call31 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %T) #9
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then1
  %Tbar.1 = phi ptr [ %call31, %if.then30 ], [ %call25, %if.then1 ]
  %tobool33.not = icmp eq ptr %call5, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @free(ptr noundef nonnull %call5) #9
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  %tobool36.not = icmp eq ptr %call19, null
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  tail call void @free(ptr noundef nonnull %call19) #9
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  %86 = load ptr, ptr %T, align 8, !tbaa !9
  %tobool40.not = icmp eq ptr %86, null
  br i1 %tobool40.not, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

if.end48.sink.split.sink.split:                   ; preds = %if.end38, %if.then148.i, %if.then134.i, %if.then30.i, %if.then12.i, %if.then.i
  %.sink = phi ptr [ %5, %if.then.i ], [ %9, %if.then12.i ], [ %13, %if.then30.i ], [ %75, %if.then134.i ], [ %77, %if.then148.i ], [ %86, %if.end38 ]
  %Tbar.2.ph.ph = phi ptr [ %call.i, %if.then.i ], [ %call16.i, %if.then12.i ], [ %call32.i, %if.then30.i ], [ %call136.i, %if.then134.i ], [ %call150.i, %if.then148.i ], [ %Tbar.1, %if.end38 ]
  tail call void @free(ptr noundef nonnull %.sink) #9
  br label %if.end48.sink.split

if.end48.sink.split:                              ; preds = %do.end120.i, %if.end48.sink.split.sink.split, %if.end38, %if.then148.i, %if.then134.i, %for.end124.i, %if.then30.i, %if.then12.i, %if.then.i
  %call51.i.sink = phi ptr [ %T, %if.then.i ], [ %T, %if.then12.i ], [ %T, %if.then30.i ], [ %call51.i, %for.end124.i ], [ %T, %if.then134.i ], [ %T, %if.then148.i ], [ %T, %if.end38 ], [ %T, %if.end48.sink.split.sink.split ], [ %call51.i, %do.end120.i ]
  %Tbar.2.ph = phi ptr [ %call.i, %if.then.i ], [ %call16.i, %if.then12.i ], [ %call32.i, %if.then30.i ], [ %call94.i, %for.end124.i ], [ %call136.i, %if.then134.i ], [ %call150.i, %if.then148.i ], [ %Tbar.1, %if.end38 ], [ %Tbar.2.ph.ph, %if.end48.sink.split.sink.split ], [ %call94.i, %do.end120.i ]
  tail call void @free(ptr noundef nonnull %call51.i.sink) #9
  br label %if.end48

if.end48:                                         ; preds = %if.end48.sink.split, %for.end124.i
  %Tbar.2 = phi ptr [ %call94.i, %for.end124.i ], [ %Tbar.2.ph, %if.end48.sink.split ]
  %87 = load i32, ptr @debug, align 4, !tbaa !5
  %and49 = and i32 %87, 1
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  %88 = load i32, ptr @simplify.simplify_level, align 4, !tbaa !5
  %dec = add nsw i32 %88, -1
  store i32 %dec, ptr @simplify.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %Tbar.2, ptr noundef nonnull @.str.6, i32 noundef %dec) #9
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  ret ptr %Tbar.2
}

declare ptr @sf_addset(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare i32 @full_row(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

declare void @massive_count(...) local_unnamed_addr #2

declare ptr @map_cover_to_unate(...) local_unnamed_addr #2

declare ptr @unate_compl(...) local_unnamed_addr #2

declare ptr @map_unate_to_cover(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compl_cube(ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 7
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !59
  %6 = load i32, ptr @cube, align 8, !tbaa !11
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %5, i32 noundef %6) #9
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %and = and i32 %7, 1023
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %and3 = and i32 %8, -1024
  %or = or i32 %and3, %and
  store i32 %or, ptr %1, align 4, !tbaa !5
  %9 = and i32 %7, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %umin.neg = sext i1 %12 to i64
  %13 = add nsw i64 %11, %umin.neg
  %min.iters.check = icmp ult i64 %13, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %p77 = ptrtoint ptr %p to i64
  %14 = shl nuw nsw i64 %10, 2
  %15 = add i64 %14, %4
  %16 = add i64 %14, %2
  %17 = sub i64 %15, %16
  %diff.check = icmp ult i64 %17, 32
  %18 = add i64 %14, %p77
  %19 = sub i64 %18, %16
  %diff.check78 = icmp ult i64 %19, 32
  %conflict.rdx = or i1 %diff.check, %diff.check78
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %13, -8
  %ind.end = sub nsw i64 %10, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %10, %index
  %20 = getelementptr inbounds i32, ptr %3, i64 %offset.idx
  %21 = getelementptr inbounds i32, ptr %20, i64 -3
  %wide.load = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %20, i64 -4
  %23 = getelementptr inbounds i32, ptr %22, i64 -3
  %wide.load79 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %p, i64 %offset.idx
  %25 = getelementptr inbounds i32, ptr %24, i64 -3
  %wide.load81 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %24, i64 -4
  %27 = getelementptr inbounds i32, ptr %26, i64 -3
  %wide.load83 = load <4 x i32>, ptr %27, align 4, !tbaa !5
  %28 = xor <4 x i32> %wide.load81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %29 = xor <4 x i32> %wide.load83, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = and <4 x i32> %wide.load, %28
  %31 = and <4 x i32> %wide.load79, %29
  %32 = getelementptr inbounds i32, ptr %1, i64 %offset.idx
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  store <4 x i32> %30, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %32, i64 -4
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  store <4 x i32> %31, ptr %35, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %for.cond.preheader, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %10, %vector.memcheck ], [ %10, %entry ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx7 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %not = xor i32 %38, -1
  %and8 = and i32 %37, %not
  %arrayidx10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %and8, ptr %arrayidx10, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %for.cond.preheader, !llvm.loop !61

for.cond.preheader:                               ; preds = %do.body, %middle.block
  %39 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !59
  %cmp1168 = icmp sgt i32 %39, 0
  br i1 %cmp1168, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv74 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next75, %for.inc ]
  %40 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %arrayidx13 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv74
  %41 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %call14 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef nonnull %1, ptr noundef %41) #9
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %43 = load ptr, ptr %data, align 8, !tbaa !35
  %44 = load i32, ptr %call, align 8, !tbaa !36
  %45 = load i32, ptr %count, align 4, !tbaa !26
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %count, align 4, !tbaa !26
  %mul = mul nsw i32 %45, %44
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %43, i64 %idx.ext
  %46 = load i32, ptr %1, align 4, !tbaa !5
  %and17 = and i32 %46, 1023
  %47 = load i32, ptr %add.ptr, align 4, !tbaa !5
  %and19 = and i32 %47, -1024
  %or21 = or i32 %and19, %and17
  store i32 %or21, ptr %add.ptr, align 4, !tbaa !5
  %48 = and i32 %46, 1023
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ne i32 %48, 0
  %umin93.neg = sext i1 %51 to i64
  %52 = add nsw i64 %50, %umin93.neg
  %min.iters.check96 = icmp ult i64 %52, 16
  br i1 %min.iters.check96, label %do.body22.preheader, label %vector.memcheck87

vector.memcheck87:                                ; preds = %if.then
  %53 = ptrtoint ptr %43 to i64
  %54 = shl nuw nsw i64 %49, 2
  %55 = add i64 %54, %2
  %56 = shl nsw i64 %idx.ext, 2
  %57 = add i64 %56, %53
  %58 = add i64 %57, %54
  %59 = sub i64 %55, %58
  %diff.check88 = icmp ult i64 %59, 32
  %60 = add i64 %54, %42
  %61 = sub i64 %60, %58
  %diff.check89 = icmp ult i64 %61, 32
  %conflict.rdx90 = or i1 %diff.check88, %diff.check89
  %62 = add i64 %54, %4
  %63 = sub i64 %62, %58
  %diff.check91 = icmp ult i64 %63, 32
  %conflict.rdx92 = or i1 %conflict.rdx90, %diff.check91
  br i1 %conflict.rdx92, label %do.body22.preheader, label %vector.ph97

vector.ph97:                                      ; preds = %vector.memcheck87
  %n.vec99 = and i64 %52, -8
  %ind.end100 = sub nsw i64 %49, %n.vec99
  br label %vector.body103

vector.body103:                                   ; preds = %vector.body103, %vector.ph97
  %index104 = phi i64 [ 0, %vector.ph97 ], [ %index.next120, %vector.body103 ]
  %offset.idx105 = sub i64 %49, %index104
  %64 = getelementptr inbounds i32, ptr %1, i64 %offset.idx105
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %wide.load106 = load <4 x i32>, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %64, i64 -4
  %67 = getelementptr inbounds i32, ptr %66, i64 -3
  %wide.load108 = load <4 x i32>, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %41, i64 %offset.idx105
  %69 = getelementptr inbounds i32, ptr %68, i64 -3
  %wide.load110 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %68, i64 -4
  %71 = getelementptr inbounds i32, ptr %70, i64 -3
  %wide.load112 = load <4 x i32>, ptr %71, align 4, !tbaa !5
  %72 = and <4 x i32> %wide.load110, %wide.load106
  %73 = and <4 x i32> %wide.load112, %wide.load108
  %74 = getelementptr inbounds i32, ptr %3, i64 %offset.idx105
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  %wide.load114 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %74, i64 -4
  %77 = getelementptr inbounds i32, ptr %76, i64 -3
  %wide.load116 = load <4 x i32>, ptr %77, align 4, !tbaa !5
  %78 = xor <4 x i32> %wide.load110, <i32 -1, i32 -1, i32 -1, i32 -1>
  %79 = xor <4 x i32> %wide.load112, <i32 -1, i32 -1, i32 -1, i32 -1>
  %80 = and <4 x i32> %wide.load114, %78
  %81 = and <4 x i32> %wide.load116, %79
  %82 = or <4 x i32> %80, %72
  %83 = or <4 x i32> %81, %73
  %84 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx105
  %85 = getelementptr inbounds i32, ptr %84, i64 -3
  store <4 x i32> %82, ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %84, i64 -4
  %87 = getelementptr inbounds i32, ptr %86, i64 -3
  store <4 x i32> %83, ptr %87, align 4, !tbaa !5
  %index.next120 = add nuw i64 %index104, 8
  %88 = icmp eq i64 %index.next120, %n.vec99
  br i1 %88, label %middle.block94, label %vector.body103, !llvm.loop !63

middle.block94:                                   ; preds = %vector.body103
  %cmp.n102 = icmp eq i64 %52, %n.vec99
  br i1 %cmp.n102, label %for.inc, label %do.body22.preheader

do.body22.preheader:                              ; preds = %vector.memcheck87, %if.then, %middle.block94
  %indvars.iv71.ph = phi i64 [ %49, %vector.memcheck87 ], [ %49, %if.then ], [ %ind.end100, %middle.block94 ]
  br label %do.body22

do.body22:                                        ; preds = %do.body22.preheader, %do.body22
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %do.body22 ], [ %indvars.iv71.ph, %do.body22.preheader ]
  %arrayidx24 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv71
  %89 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv71
  %90 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %and27 = and i32 %90, %89
  %arrayidx29 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv71
  %91 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %not32 = xor i32 %90, -1
  %and33 = and i32 %91, %not32
  %or34 = or i32 %and33, %and27
  %arrayidx36 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv71
  store i32 %or34, ptr %arrayidx36, align 4, !tbaa !5
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %cmp39 = icmp ugt i64 %indvars.iv71, 1
  br i1 %cmp39, label %do.body22, label %for.inc, !llvm.loop !64

for.inc:                                          ; preds = %do.body22, %middle.block94, %for.body
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %92 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !59
  %93 = sext i32 %92 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next75, %93
  br i1 %cmp11, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  ret ptr %call
}

declare i32 @setp_disjoint(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compl_merge(ptr noundef %T1, ptr noundef %L, ptr noundef %R, ptr noundef %cl, ptr noundef %cr, i32 noundef %var, i32 noundef %lifting) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %count = getelementptr inbounds %struct.set_family, ptr %L, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !26
  %count1 = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 3
  %2 = load i32, ptr %count1, align 4, !tbaa !26
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1, i32 noundef %2)
  %call2 = tail call ptr (ptr, ...) @pc1(ptr noundef %cl) #9
  %call3 = tail call ptr (ptr, ...) @pc2(ptr noundef %cr) #9
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call2, ptr noundef %call3)
  tail call void (ptr, ...) @cprint(ptr noundef %L) #9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (ptr, ...) @cprint(ptr noundef %R) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data = getelementptr inbounds %struct.set_family, ptr %L, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !35
  %count6 = getelementptr inbounds %struct.set_family, ptr %L, i64 0, i32 3
  %4 = load i32, ptr %count6, align 4, !tbaa !26
  %5 = load i32, ptr %L, align 8, !tbaa !36
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp324 = icmp sgt i32 %mul, 0
  br i1 %cmp324, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %scevgep353 = getelementptr i8, ptr %cl, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %do.end
  %p.0325 = phi ptr [ %add.ptr22, %do.end ], [ %3, %for.body.preheader ]
  %6 = load i32, ptr %p.0325, align 4, !tbaa !5
  %7 = and i32 %6, 1023
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ne i32 %7, 0
  %umin355.neg = sext i1 %10 to i64
  %11 = add nsw i64 %9, %umin355.neg
  %min.iters.check = icmp ult i64 %11, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body
  %.not552 = icmp eq i32 %7, 0
  %12 = select i1 %.not552, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %p.0325, i64 %12
  %scevgep350 = getelementptr i8, ptr %p.0325, i64 4
  %13 = shl nuw nsw i64 %8, 2
  %scevgep351 = getelementptr i8, ptr %scevgep350, i64 %13
  %scevgep352 = getelementptr i8, ptr %cl, i64 %12
  %scevgep354 = getelementptr i8, ptr %scevgep353, i64 %13
  %bound0 = icmp ult ptr %scevgep, %scevgep354
  %bound1 = icmp ult ptr %scevgep352, %scevgep351
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %11, -8
  %ind.end = sub nsw i64 %8, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %8, %index
  %14 = getelementptr inbounds i32, ptr %p.0325, i64 %offset.idx
  %15 = getelementptr inbounds i32, ptr %14, i64 -3
  %wide.load = load <4 x i32>, ptr %15, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  %16 = getelementptr inbounds i32, ptr %14, i64 -4
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load356 = load <4 x i32>, ptr %17, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  %18 = getelementptr inbounds i32, ptr %cl, i64 %offset.idx
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  %wide.load358 = load <4 x i32>, ptr %19, align 4, !tbaa !5, !alias.scope !68
  %20 = getelementptr inbounds i32, ptr %18, i64 -4
  %21 = getelementptr inbounds i32, ptr %20, i64 -3
  %wide.load360 = load <4 x i32>, ptr %21, align 4, !tbaa !5, !alias.scope !68
  %22 = and <4 x i32> %wide.load358, %wide.load
  %23 = and <4 x i32> %wide.load360, %wide.load356
  store <4 x i32> %22, ptr %15, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  store <4 x i32> %23, ptr %17, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %for.body ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx11 = getelementptr inbounds i32, ptr %p.0325, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %arrayidx13 = getelementptr inbounds i32, ptr %cl, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %and14 = and i32 %26, %25
  store i32 %and14, ptr %arrayidx11, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp17 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !71

do.end:                                           ; preds = %do.body, %middle.block
  %27 = load i32, ptr %p.0325, align 4, !tbaa !5
  %or19 = or i32 %27, 8192
  store i32 %or19, ptr %p.0325, align 4, !tbaa !5
  %28 = load i32, ptr %L, align 8, !tbaa !36
  %idx.ext21 = sext i32 %28 to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %p.0325, i64 %idx.ext21
  %cmp = icmp ult ptr %add.ptr22, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %do.end, %if.end
  %data23 = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 5
  %29 = load ptr, ptr %data23, align 8, !tbaa !35
  %count24 = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 3
  %30 = load i32, ptr %count24, align 4, !tbaa !26
  %31 = load i32, ptr %R, align 8, !tbaa !36
  %mul26 = mul nsw i32 %31, %30
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %29, i64 %idx.ext27
  %cmp30326 = icmp sgt i32 %mul26, 0
  br i1 %cmp30326, label %for.body31.preheader, label %for.end57

for.body31.preheader:                             ; preds = %for.end
  %scevgep370 = getelementptr i8, ptr %cr, i64 4
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %do.end50
  %p.1327 = phi ptr [ %add.ptr56, %do.end50 ], [ %29, %for.body31.preheader ]
  %32 = load i32, ptr %p.1327, align 4, !tbaa !5
  %33 = and i32 %32, 1023
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ne i32 %33, 0
  %umin375.neg = sext i1 %36 to i64
  %37 = add nsw i64 %35, %umin375.neg
  %min.iters.check378 = icmp ult i64 %37, 12
  br i1 %min.iters.check378, label %do.body39.preheader, label %vector.memcheck364

vector.memcheck364:                               ; preds = %for.body31
  %.not551 = icmp eq i32 %33, 0
  %38 = select i1 %.not551, i64 0, i64 4
  %scevgep366 = getelementptr i8, ptr %p.1327, i64 %38
  %scevgep367 = getelementptr i8, ptr %p.1327, i64 4
  %39 = shl nuw nsw i64 %34, 2
  %scevgep368 = getelementptr i8, ptr %scevgep367, i64 %39
  %scevgep369 = getelementptr i8, ptr %cr, i64 %38
  %scevgep371 = getelementptr i8, ptr %scevgep370, i64 %39
  %bound0372 = icmp ult ptr %scevgep366, %scevgep371
  %bound1373 = icmp ult ptr %scevgep369, %scevgep368
  %found.conflict374 = and i1 %bound0372, %bound1373
  br i1 %found.conflict374, label %do.body39.preheader, label %vector.ph379

vector.ph379:                                     ; preds = %vector.memcheck364
  %n.vec381 = and i64 %37, -8
  %ind.end382 = sub nsw i64 %34, %n.vec381
  br label %vector.body385

vector.body385:                                   ; preds = %vector.body385, %vector.ph379
  %index386 = phi i64 [ 0, %vector.ph379 ], [ %index.next398, %vector.body385 ]
  %offset.idx387 = sub i64 %34, %index386
  %40 = getelementptr inbounds i32, ptr %p.1327, i64 %offset.idx387
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  %wide.load388 = load <4 x i32>, ptr %41, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  %42 = getelementptr inbounds i32, ptr %40, i64 -4
  %43 = getelementptr inbounds i32, ptr %42, i64 -3
  %wide.load390 = load <4 x i32>, ptr %43, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  %44 = getelementptr inbounds i32, ptr %cr, i64 %offset.idx387
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  %wide.load392 = load <4 x i32>, ptr %45, align 4, !tbaa !5, !alias.scope !75
  %46 = getelementptr inbounds i32, ptr %44, i64 -4
  %47 = getelementptr inbounds i32, ptr %46, i64 -3
  %wide.load394 = load <4 x i32>, ptr %47, align 4, !tbaa !5, !alias.scope !75
  %48 = and <4 x i32> %wide.load392, %wide.load388
  %49 = and <4 x i32> %wide.load394, %wide.load390
  store <4 x i32> %48, ptr %41, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  store <4 x i32> %49, ptr %43, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  %index.next398 = add nuw i64 %index386, 8
  %50 = icmp eq i64 %index.next398, %n.vec381
  br i1 %50, label %middle.block376, label %vector.body385, !llvm.loop !77

middle.block376:                                  ; preds = %vector.body385
  %cmp.n384 = icmp eq i64 %37, %n.vec381
  br i1 %cmp.n384, label %do.end50, label %do.body39.preheader

do.body39.preheader:                              ; preds = %vector.memcheck364, %for.body31, %middle.block376
  %indvars.iv337.ph = phi i64 [ %34, %vector.memcheck364 ], [ %34, %for.body31 ], [ %ind.end382, %middle.block376 ]
  br label %do.body39

do.body39:                                        ; preds = %do.body39.preheader, %do.body39
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %do.body39 ], [ %indvars.iv337.ph, %do.body39.preheader ]
  %arrayidx41 = getelementptr inbounds i32, ptr %p.1327, i64 %indvars.iv337
  %51 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %arrayidx43 = getelementptr inbounds i32, ptr %cr, i64 %indvars.iv337
  %52 = load i32, ptr %arrayidx43, align 4, !tbaa !5
  %and44 = and i32 %52, %51
  store i32 %and44, ptr %arrayidx41, align 4, !tbaa !5
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %cmp49 = icmp ugt i64 %indvars.iv337, 1
  br i1 %cmp49, label %do.body39, label %do.end50, !llvm.loop !78

do.end50:                                         ; preds = %do.body39, %middle.block376
  %53 = load i32, ptr %p.1327, align 4, !tbaa !5
  %or52 = or i32 %53, 8192
  store i32 %or52, ptr %p.1327, align 4, !tbaa !5
  %54 = load i32, ptr %R, align 8, !tbaa !36
  %idx.ext55 = sext i32 %54 to i64
  %add.ptr56 = getelementptr inbounds i32, ptr %p.1327, i64 %idx.ext55
  %cmp30 = icmp ult ptr %add.ptr56, %add.ptr28
  br i1 %cmp30, label %for.body31, label %for.end57

for.end57:                                        ; preds = %do.end50, %for.end
  %55 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %idxprom59 = sext i32 %var to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %57, i64 %idxprom59
  %58 = load ptr, ptr %arrayidx60, align 8, !tbaa !9
  %call61 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %56, ptr noundef %58) #9
  %call62 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %L) #9
  %59 = load i32, ptr %count6, align 4, !tbaa !26
  %conv = sext i32 %59 to i64
  tail call void @qsort(ptr noundef %call62, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @d1_order) #9
  %call64 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %R) #9
  %60 = load i32, ptr %count24, align 4, !tbaa !26
  %conv66 = sext i32 %60 to i64
  tail call void @qsort(ptr noundef %call64, i64 noundef %conv66, i64 noundef 8, ptr noundef nonnull @d1_order) #9
  %61 = load ptr, ptr %call62, align 8, !tbaa !9
  %62 = load ptr, ptr %call64, align 8, !tbaa !9
  %cmp34.i = icmp ne ptr %61, null
  %cmp135.i = icmp ne ptr %62, null
  %63 = select i1 %cmp34.i, i1 %cmp135.i, i1 false
  br i1 %63, label %for.body.i, label %compl_d1merge.exit

for.body.i:                                       ; preds = %for.end57, %sw.epilog.i
  %pr.039.i = phi ptr [ %pr.1.i, %sw.epilog.i ], [ %62, %for.end57 ]
  %pl.038.i = phi ptr [ %pl.1.i, %sw.epilog.i ], [ %61, %for.end57 ]
  %R1.addr.037.i = phi ptr [ %R1.addr.1.i, %sw.epilog.i ], [ %call64, %for.end57 ]
  %L1.addr.036.i = phi ptr [ %L1.addr.1.i, %sw.epilog.i ], [ %call62, %for.end57 ]
  %call.i = tail call i32 (ptr, ptr, ...) @d1_order(ptr noundef %L1.addr.036.i, ptr noundef %R1.addr.037.i) #9
  switch i32 %call.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 -1, label %sw.bb2.i
    i32 0, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %R1.addr.037.i, i64 1
  %64 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !9
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %for.body.i
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %L1.addr.036.i, i64 1
  %65 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !9
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %for.body.i
  %66 = load i32, ptr %pr.039.i, align 4, !tbaa !5
  %and.i = and i32 %66, -8193
  store i32 %and.i, ptr %pr.039.i, align 4, !tbaa !5
  %67 = load i32, ptr %pl.038.i, align 4, !tbaa !5
  %68 = and i32 %67, 1023
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ne i32 %68, 0
  %umin410.neg = sext i1 %71 to i64
  %72 = add nsw i64 %70, %umin410.neg
  %min.iters.check413 = icmp ult i64 %72, 12
  br i1 %min.iters.check413, label %do.body.i.preheader, label %vector.memcheck399

vector.memcheck399:                               ; preds = %sw.bb4.i
  %.not550 = icmp eq i32 %68, 0
  %73 = select i1 %.not550, i64 0, i64 4
  %scevgep401 = getelementptr i8, ptr %pl.038.i, i64 %73
  %scevgep402 = getelementptr i8, ptr %pl.038.i, i64 4
  %74 = shl nuw nsw i64 %69, 2
  %scevgep403 = getelementptr i8, ptr %scevgep402, i64 %74
  %scevgep404 = getelementptr i8, ptr %pr.039.i, i64 %73
  %scevgep405 = getelementptr i8, ptr %pr.039.i, i64 4
  %scevgep406 = getelementptr i8, ptr %scevgep405, i64 %74
  %bound0407 = icmp ult ptr %scevgep401, %scevgep406
  %bound1408 = icmp ult ptr %scevgep404, %scevgep403
  %found.conflict409 = and i1 %bound0407, %bound1408
  br i1 %found.conflict409, label %do.body.i.preheader, label %vector.ph414

vector.ph414:                                     ; preds = %vector.memcheck399
  %n.vec416 = and i64 %72, -8
  %ind.end417 = sub nsw i64 %69, %n.vec416
  br label %vector.body420

vector.body420:                                   ; preds = %vector.body420, %vector.ph414
  %index421 = phi i64 [ 0, %vector.ph414 ], [ %index.next433, %vector.body420 ]
  %offset.idx422 = sub i64 %69, %index421
  %75 = getelementptr inbounds i32, ptr %pl.038.i, i64 %offset.idx422
  %76 = getelementptr inbounds i32, ptr %75, i64 -3
  %wide.load423 = load <4 x i32>, ptr %76, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %77 = getelementptr inbounds i32, ptr %75, i64 -4
  %78 = getelementptr inbounds i32, ptr %77, i64 -3
  %wide.load425 = load <4 x i32>, ptr %78, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %79 = getelementptr inbounds i32, ptr %pr.039.i, i64 %offset.idx422
  %80 = getelementptr inbounds i32, ptr %79, i64 -3
  %wide.load427 = load <4 x i32>, ptr %80, align 4, !tbaa !5, !alias.scope !82
  %81 = getelementptr inbounds i32, ptr %79, i64 -4
  %82 = getelementptr inbounds i32, ptr %81, i64 -3
  %wide.load429 = load <4 x i32>, ptr %82, align 4, !tbaa !5, !alias.scope !82
  %83 = or <4 x i32> %wide.load427, %wide.load423
  %84 = or <4 x i32> %wide.load429, %wide.load425
  store <4 x i32> %83, ptr %76, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  store <4 x i32> %84, ptr %78, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %index.next433 = add nuw i64 %index421, 8
  %85 = icmp eq i64 %index.next433, %n.vec416
  br i1 %85, label %middle.block411, label %vector.body420, !llvm.loop !84

middle.block411:                                  ; preds = %vector.body420
  %cmp.n419 = icmp eq i64 %72, %n.vec416
  br i1 %cmp.n419, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck399, %sw.bb4.i, %middle.block411
  %indvars.iv.i.ph = phi i64 [ %69, %vector.memcheck399 ], [ %69, %sw.bb4.i ], [ %ind.end417, %middle.block411 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %arrayidx10.i = getelementptr inbounds i32, ptr %pl.038.i, i64 %indvars.iv.i
  %86 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %arrayidx12.i = getelementptr inbounds i32, ptr %pr.039.i, i64 %indvars.iv.i
  %87 = load i32, ptr %arrayidx12.i, align 4, !tbaa !5
  %or13.i = or i32 %87, %86
  store i32 %or13.i, ptr %arrayidx10.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp16.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !85

do.end.i:                                         ; preds = %do.body.i, %middle.block411
  %incdec.ptr17.i = getelementptr inbounds ptr, ptr %R1.addr.037.i, i64 1
  %88 = load ptr, ptr %incdec.ptr17.i, align 8, !tbaa !9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %do.end.i, %sw.bb2.i, %sw.bb.i, %for.body.i
  %L1.addr.1.i = phi ptr [ %L1.addr.036.i, %for.body.i ], [ %L1.addr.036.i, %do.end.i ], [ %incdec.ptr3.i, %sw.bb2.i ], [ %L1.addr.036.i, %sw.bb.i ]
  %R1.addr.1.i = phi ptr [ %R1.addr.037.i, %for.body.i ], [ %incdec.ptr17.i, %do.end.i ], [ %R1.addr.037.i, %sw.bb2.i ], [ %incdec.ptr.i, %sw.bb.i ]
  %pl.1.i = phi ptr [ %pl.038.i, %for.body.i ], [ %pl.038.i, %do.end.i ], [ %65, %sw.bb2.i ], [ %pl.038.i, %sw.bb.i ]
  %pr.1.i = phi ptr [ %pr.039.i, %for.body.i ], [ %88, %do.end.i ], [ %pr.039.i, %sw.bb2.i ], [ %64, %sw.bb.i ]
  %cmp.i = icmp ne ptr %pl.1.i, null
  %cmp1.i = icmp ne ptr %pr.1.i, null
  %89 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %89, label %for.body.i, label %compl_d1merge.exit

compl_d1merge.exit:                               ; preds = %sw.epilog.i, %for.end57
  switch i32 %lifting, label %if.then72 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb70
  ]

sw.bb:                                            ; preds = %compl_d1merge.exit
  %call67 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef %T1) #9
  tail call fastcc void @compl_lift_onset(ptr noundef nonnull %call62, ptr noundef %call67, ptr noundef %cr, i32 noundef %var)
  tail call fastcc void @compl_lift_onset(ptr noundef nonnull %call64, ptr noundef %call67, ptr noundef %cl, i32 noundef %var)
  tail call void (ptr, ...) @sf_free(ptr noundef %call67) #9
  br label %if.then72

sw.bb70:                                          ; preds = %compl_d1merge.exit
  %90 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %arrayidx.i = getelementptr inbounds ptr, ptr %90, i64 4
  %91 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx1.i = getelementptr inbounds ptr, ptr %90, i64 5
  %92 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  %93 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %arrayidx2.i = getelementptr inbounds ptr, ptr %93, i64 %idxprom59
  %94 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !9
  %call.i269 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %92, ptr noundef %cr, ptr noundef %94) #9
  %95 = load ptr, ptr %call62, align 8, !tbaa !9
  %cmp.not63.i = icmp eq ptr %95, null
  br i1 %cmp.not63.i, label %compl_lift.exit, label %for.body.i271.preheader

for.body.i271.preheader:                          ; preds = %sw.bb70
  %scevgep440 = getelementptr i8, ptr %92, i64 4
  br label %for.body.i271

for.body.i271:                                    ; preds = %for.body.i271.preheader, %if.end40.i
  %96 = phi ptr [ %124, %if.end40.i ], [ %95, %for.body.i271.preheader ]
  %incdec.ptr64.pn.i = phi ptr [ %incdec.ptr64.i, %if.end40.i ], [ %call62, %for.body.i271.preheader ]
  %incdec.ptr64.i = getelementptr inbounds ptr, ptr %incdec.ptr64.pn.i, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %and.i270 = and i32 %97, 8192
  %tobool.not.i = icmp eq i32 %and.i270, 0
  br i1 %tobool.not.i, label %if.end40.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i271
  %call4.i = tail call ptr (ptr, ptr, ptr, ptr, ...) @set_merge(ptr noundef %91, ptr noundef %cr, ptr noundef nonnull %96, ptr noundef %94) #9
  br label %for.cond5.i

for.cond5.i:                                      ; preds = %do.end.i274, %if.then.i
  %B2.0.i = phi ptr [ %call64, %if.then.i ], [ %incdec.ptr6.i, %do.end.i274 ]
  %incdec.ptr6.i = getelementptr inbounds ptr, ptr %B2.0.i, i64 1
  %98 = load ptr, ptr %B2.0.i, align 8, !tbaa !9
  %cmp7.not.i = icmp eq ptr %98, null
  br i1 %cmp7.not.i, label %if.end40.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.cond5.i
  %99 = load i32, ptr %91, align 4, !tbaa !5
  %and10.i = and i32 %99, 1023
  %smin.i = tail call i32 @llvm.smin.i32(i32 %and10.i, i32 1)
  %100 = add nsw i32 %smin.i, -1
  br label %do.body.i273

do.body.i273:                                     ; preds = %do.cond.i, %for.body8.i
  %i_.0.i = phi i32 [ %and10.i, %for.body8.i ], [ %dec.i, %do.cond.i ]
  %idxprom11.i = zext i32 %i_.0.i to i64
  %arrayidx12.i272 = getelementptr inbounds i32, ptr %91, i64 %idxprom11.i
  %101 = load i32, ptr %arrayidx12.i272, align 4, !tbaa !5
  %arrayidx14.i = getelementptr inbounds i32, ptr %98, i64 %idxprom11.i
  %102 = load i32, ptr %arrayidx14.i, align 4, !tbaa !5
  %not.i = xor i32 %102, -1
  %and15.i = and i32 %101, %not.i
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %do.cond.i, label %do.end.i274

do.cond.i:                                        ; preds = %do.body.i273
  %dec.i = add nsw i32 %i_.0.i, -1
  %cmp18.i = icmp sgt i32 %i_.0.i, 1
  br i1 %cmp18.i, label %do.body.i273, label %do.end.i274

do.end.i274:                                      ; preds = %do.cond.i, %do.body.i273
  %i_.1.i = phi i32 [ %i_.0.i, %do.body.i273 ], [ %100, %do.cond.i ]
  %cmp19.not.i = icmp eq i32 %i_.1.i, 0
  br i1 %cmp19.not.i, label %cleanup.cont.i, label %for.cond5.i

cleanup.cont.i:                                   ; preds = %do.end.i274
  %103 = load i32, ptr %96, align 4, !tbaa !5
  %104 = and i32 %103, 1023
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ne i32 %104, 0
  %umin445.neg = sext i1 %107 to i64
  %108 = add nsw i64 %106, %umin445.neg
  %min.iters.check448 = icmp ult i64 %108, 12
  br i1 %min.iters.check448, label %do.body28.i.preheader, label %vector.memcheck434

vector.memcheck434:                               ; preds = %cleanup.cont.i
  %.not = icmp eq i32 %104, 0
  %109 = select i1 %.not, i64 0, i64 4
  %scevgep436 = getelementptr i8, ptr %96, i64 %109
  %scevgep437 = getelementptr i8, ptr %96, i64 4
  %110 = shl nuw nsw i64 %105, 2
  %scevgep438 = getelementptr i8, ptr %scevgep437, i64 %110
  %scevgep439 = getelementptr i8, ptr %92, i64 %109
  %scevgep441 = getelementptr i8, ptr %scevgep440, i64 %110
  %bound0442 = icmp ult ptr %scevgep436, %scevgep441
  %bound1443 = icmp ult ptr %scevgep439, %scevgep438
  %found.conflict444 = and i1 %bound0442, %bound1443
  br i1 %found.conflict444, label %do.body28.i.preheader, label %vector.ph449

vector.ph449:                                     ; preds = %vector.memcheck434
  %n.vec451 = and i64 %108, -8
  %ind.end452 = sub nsw i64 %105, %n.vec451
  br label %vector.body455

vector.body455:                                   ; preds = %vector.body455, %vector.ph449
  %index456 = phi i64 [ 0, %vector.ph449 ], [ %index.next468, %vector.body455 ]
  %offset.idx457 = sub i64 %105, %index456
  %111 = getelementptr inbounds i32, ptr %96, i64 %offset.idx457
  %112 = getelementptr inbounds i32, ptr %111, i64 -3
  %wide.load458 = load <4 x i32>, ptr %112, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %113 = getelementptr inbounds i32, ptr %111, i64 -4
  %114 = getelementptr inbounds i32, ptr %113, i64 -3
  %wide.load460 = load <4 x i32>, ptr %114, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %115 = getelementptr inbounds i32, ptr %92, i64 %offset.idx457
  %116 = getelementptr inbounds i32, ptr %115, i64 -3
  %wide.load462 = load <4 x i32>, ptr %116, align 4, !tbaa !5, !alias.scope !89
  %117 = getelementptr inbounds i32, ptr %115, i64 -4
  %118 = getelementptr inbounds i32, ptr %117, i64 -3
  %wide.load464 = load <4 x i32>, ptr %118, align 4, !tbaa !5, !alias.scope !89
  %119 = or <4 x i32> %wide.load462, %wide.load458
  %120 = or <4 x i32> %wide.load464, %wide.load460
  store <4 x i32> %119, ptr %112, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  store <4 x i32> %120, ptr %114, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %index.next468 = add nuw i64 %index456, 8
  %121 = icmp eq i64 %index.next468, %n.vec451
  br i1 %121, label %middle.block446, label %vector.body455, !llvm.loop !91

middle.block446:                                  ; preds = %vector.body455
  %cmp.n454 = icmp eq i64 %108, %n.vec451
  br i1 %cmp.n454, label %if.end40.i, label %do.body28.i.preheader

do.body28.i.preheader:                            ; preds = %vector.memcheck434, %cleanup.cont.i, %middle.block446
  %indvars.iv.i275.ph = phi i64 [ %105, %vector.memcheck434 ], [ %105, %cleanup.cont.i ], [ %ind.end452, %middle.block446 ]
  br label %do.body28.i

do.body28.i:                                      ; preds = %do.body28.i.preheader, %do.body28.i
  %indvars.iv.i275 = phi i64 [ %indvars.iv.next.i276, %do.body28.i ], [ %indvars.iv.i275.ph, %do.body28.i.preheader ]
  %arrayidx30.i = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.i275
  %122 = load i32, ptr %arrayidx30.i, align 4, !tbaa !5
  %arrayidx32.i = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i275
  %123 = load i32, ptr %arrayidx32.i, align 4, !tbaa !5
  %or33.i = or i32 %123, %122
  store i32 %or33.i, ptr %arrayidx30.i, align 4, !tbaa !5
  %indvars.iv.next.i276 = add nsw i64 %indvars.iv.i275, -1
  %cmp38.i = icmp ugt i64 %indvars.iv.i275, 1
  br i1 %cmp38.i, label %do.body28.i, label %if.end40.i, !llvm.loop !92

if.end40.i:                                       ; preds = %for.cond5.i, %do.body28.i, %middle.block446, %for.body.i271
  %124 = load ptr, ptr %incdec.ptr64.i, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %124, null
  br i1 %cmp.not.i, label %compl_lift.exit, label %for.body.i271

compl_lift.exit:                                  ; preds = %if.end40.i, %sw.bb70
  %125 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %arrayidx.i277 = getelementptr inbounds ptr, ptr %125, i64 4
  %126 = load ptr, ptr %arrayidx.i277, align 8, !tbaa !9
  %arrayidx1.i278 = getelementptr inbounds ptr, ptr %125, i64 5
  %127 = load ptr, ptr %arrayidx1.i278, align 8, !tbaa !9
  %128 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %arrayidx2.i280 = getelementptr inbounds ptr, ptr %128, i64 %idxprom59
  %129 = load ptr, ptr %arrayidx2.i280, align 8, !tbaa !9
  %call.i281 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %127, ptr noundef %cl, ptr noundef %129) #9
  %130 = load ptr, ptr %call64, align 8, !tbaa !9
  %cmp.not63.i282 = icmp eq ptr %130, null
  br i1 %cmp.not63.i282, label %if.then72, label %for.body.i287.preheader

for.body.i287.preheader:                          ; preds = %compl_lift.exit
  %scevgep475 = getelementptr i8, ptr %127, i64 4
  br label %for.body.i287

for.body.i287:                                    ; preds = %for.body.i287.preheader, %if.end40.i320
  %131 = phi ptr [ %159, %if.end40.i320 ], [ %130, %for.body.i287.preheader ]
  %incdec.ptr64.pn.i283 = phi ptr [ %incdec.ptr64.i284, %if.end40.i320 ], [ %call64, %for.body.i287.preheader ]
  %incdec.ptr64.i284 = getelementptr inbounds ptr, ptr %incdec.ptr64.pn.i283, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %and.i285 = and i32 %132, 8192
  %tobool.not.i286 = icmp eq i32 %and.i285, 0
  br i1 %tobool.not.i286, label %if.end40.i320, label %if.then.i289

if.then.i289:                                     ; preds = %for.body.i287
  %call4.i288 = tail call ptr (ptr, ptr, ptr, ptr, ...) @set_merge(ptr noundef %126, ptr noundef %cl, ptr noundef nonnull %131, ptr noundef %129) #9
  br label %for.cond5.i293

for.cond5.i293:                                   ; preds = %do.end.i310, %if.then.i289
  %B2.0.i290 = phi ptr [ %call62, %if.then.i289 ], [ %incdec.ptr6.i291, %do.end.i310 ]
  %incdec.ptr6.i291 = getelementptr inbounds ptr, ptr %B2.0.i290, i64 1
  %133 = load ptr, ptr %B2.0.i290, align 8, !tbaa !9
  %cmp7.not.i292 = icmp eq ptr %133, null
  br i1 %cmp7.not.i292, label %if.end40.i320, label %for.body8.i296

for.body8.i296:                                   ; preds = %for.cond5.i293
  %134 = load i32, ptr %126, align 4, !tbaa !5
  %and10.i294 = and i32 %134, 1023
  %smin.i295 = tail call i32 @llvm.smin.i32(i32 %and10.i294, i32 1)
  %135 = add nsw i32 %smin.i295, -1
  br label %do.body.i304

do.body.i304:                                     ; preds = %do.cond.i307, %for.body8.i296
  %i_.0.i297 = phi i32 [ %and10.i294, %for.body8.i296 ], [ %dec.i305, %do.cond.i307 ]
  %idxprom11.i298 = zext i32 %i_.0.i297 to i64
  %arrayidx12.i299 = getelementptr inbounds i32, ptr %126, i64 %idxprom11.i298
  %136 = load i32, ptr %arrayidx12.i299, align 4, !tbaa !5
  %arrayidx14.i300 = getelementptr inbounds i32, ptr %133, i64 %idxprom11.i298
  %137 = load i32, ptr %arrayidx14.i300, align 4, !tbaa !5
  %not.i301 = xor i32 %137, -1
  %and15.i302 = and i32 %136, %not.i301
  %tobool16.not.i303 = icmp eq i32 %and15.i302, 0
  br i1 %tobool16.not.i303, label %do.cond.i307, label %do.end.i310

do.cond.i307:                                     ; preds = %do.body.i304
  %dec.i305 = add nsw i32 %i_.0.i297, -1
  %cmp18.i306 = icmp sgt i32 %i_.0.i297, 1
  br i1 %cmp18.i306, label %do.body.i304, label %do.end.i310

do.end.i310:                                      ; preds = %do.cond.i307, %do.body.i304
  %i_.1.i308 = phi i32 [ %i_.0.i297, %do.body.i304 ], [ %135, %do.cond.i307 ]
  %cmp19.not.i309 = icmp eq i32 %i_.1.i308, 0
  br i1 %cmp19.not.i309, label %cleanup.cont.i311, label %for.cond5.i293

cleanup.cont.i311:                                ; preds = %do.end.i310
  %138 = load i32, ptr %131, align 4, !tbaa !5
  %139 = and i32 %138, 1023
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ne i32 %139, 0
  %umin480.neg = sext i1 %142 to i64
  %143 = add nsw i64 %141, %umin480.neg
  %min.iters.check483 = icmp ult i64 %143, 12
  br i1 %min.iters.check483, label %do.body28.i318.preheader, label %vector.memcheck469

vector.memcheck469:                               ; preds = %cleanup.cont.i311
  %.not549 = icmp eq i32 %139, 0
  %144 = select i1 %.not549, i64 0, i64 4
  %scevgep471 = getelementptr i8, ptr %131, i64 %144
  %scevgep472 = getelementptr i8, ptr %131, i64 4
  %145 = shl nuw nsw i64 %140, 2
  %scevgep473 = getelementptr i8, ptr %scevgep472, i64 %145
  %scevgep474 = getelementptr i8, ptr %127, i64 %144
  %scevgep476 = getelementptr i8, ptr %scevgep475, i64 %145
  %bound0477 = icmp ult ptr %scevgep471, %scevgep476
  %bound1478 = icmp ult ptr %scevgep474, %scevgep473
  %found.conflict479 = and i1 %bound0477, %bound1478
  br i1 %found.conflict479, label %do.body28.i318.preheader, label %vector.ph484

vector.ph484:                                     ; preds = %vector.memcheck469
  %n.vec486 = and i64 %143, -8
  %ind.end487 = sub nsw i64 %140, %n.vec486
  br label %vector.body490

vector.body490:                                   ; preds = %vector.body490, %vector.ph484
  %index491 = phi i64 [ 0, %vector.ph484 ], [ %index.next503, %vector.body490 ]
  %offset.idx492 = sub i64 %140, %index491
  %146 = getelementptr inbounds i32, ptr %131, i64 %offset.idx492
  %147 = getelementptr inbounds i32, ptr %146, i64 -3
  %wide.load493 = load <4 x i32>, ptr %147, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %148 = getelementptr inbounds i32, ptr %146, i64 -4
  %149 = getelementptr inbounds i32, ptr %148, i64 -3
  %wide.load495 = load <4 x i32>, ptr %149, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %150 = getelementptr inbounds i32, ptr %127, i64 %offset.idx492
  %151 = getelementptr inbounds i32, ptr %150, i64 -3
  %wide.load497 = load <4 x i32>, ptr %151, align 4, !tbaa !5, !alias.scope !96
  %152 = getelementptr inbounds i32, ptr %150, i64 -4
  %153 = getelementptr inbounds i32, ptr %152, i64 -3
  %wide.load499 = load <4 x i32>, ptr %153, align 4, !tbaa !5, !alias.scope !96
  %154 = or <4 x i32> %wide.load497, %wide.load493
  %155 = or <4 x i32> %wide.load499, %wide.load495
  store <4 x i32> %154, ptr %147, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  store <4 x i32> %155, ptr %149, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %index.next503 = add nuw i64 %index491, 8
  %156 = icmp eq i64 %index.next503, %n.vec486
  br i1 %156, label %middle.block481, label %vector.body490, !llvm.loop !98

middle.block481:                                  ; preds = %vector.body490
  %cmp.n489 = icmp eq i64 %143, %n.vec486
  br i1 %cmp.n489, label %if.end40.i320, label %do.body28.i318.preheader

do.body28.i318.preheader:                         ; preds = %vector.memcheck469, %cleanup.cont.i311, %middle.block481
  %indvars.iv.i312.ph = phi i64 [ %140, %vector.memcheck469 ], [ %140, %cleanup.cont.i311 ], [ %ind.end487, %middle.block481 ]
  br label %do.body28.i318

do.body28.i318:                                   ; preds = %do.body28.i318.preheader, %do.body28.i318
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i316, %do.body28.i318 ], [ %indvars.iv.i312.ph, %do.body28.i318.preheader ]
  %arrayidx30.i313 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.i312
  %157 = load i32, ptr %arrayidx30.i313, align 4, !tbaa !5
  %arrayidx32.i314 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i312
  %158 = load i32, ptr %arrayidx32.i314, align 4, !tbaa !5
  %or33.i315 = or i32 %158, %157
  store i32 %or33.i315, ptr %arrayidx30.i313, align 4, !tbaa !5
  %indvars.iv.next.i316 = add nsw i64 %indvars.iv.i312, -1
  %cmp38.i317 = icmp ugt i64 %indvars.iv.i312, 1
  br i1 %cmp38.i317, label %do.body28.i318, label %if.end40.i320, !llvm.loop !99

if.end40.i320:                                    ; preds = %for.cond5.i293, %do.body28.i318, %middle.block481, %for.body.i287
  %159 = load ptr, ptr %incdec.ptr64.i284, align 8, !tbaa !9
  %cmp.not.i319 = icmp eq ptr %159, null
  br i1 %cmp.not.i319, label %if.then72, label %for.body.i287

if.then72:                                        ; preds = %if.end40.i320, %sw.bb, %compl_d1merge.exit, %compl_lift.exit
  tail call void @free(ptr noundef %call62) #9
  tail call void @free(ptr noundef %call64) #9
  %160 = load i32, ptr %count6, align 4, !tbaa !26
  %161 = load i32, ptr %count24, align 4, !tbaa !26
  %add = add nsw i32 %161, %160
  %162 = load i32, ptr @cube, align 8, !tbaa !11
  %call79 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %add, i32 noundef %162) #9
  %data80 = getelementptr inbounds %struct.set_family, ptr %call79, i64 0, i32 5
  %163 = load ptr, ptr %data80, align 8, !tbaa !35
  %164 = load ptr, ptr %data, align 8, !tbaa !35
  %165 = load i32, ptr %count6, align 4, !tbaa !26
  %166 = load i32, ptr %L, align 8, !tbaa !36
  %mul84 = mul nsw i32 %166, %165
  %idx.ext85 = sext i32 %mul84 to i64
  %add.ptr86 = getelementptr inbounds i32, ptr %164, i64 %idx.ext85
  %cmp88328 = icmp sgt i32 %mul84, 0
  br i1 %cmp88328, label %for.body90.lr.ph, label %for.end112

for.body90.lr.ph:                                 ; preds = %if.then72
  %count104 = getelementptr inbounds %struct.set_family, ptr %call79, i64 0, i32 3
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %do.end103
  %p.2330 = phi ptr [ %164, %for.body90.lr.ph ], [ %add.ptr111, %do.end103 ]
  %pt.0329 = phi ptr [ %163, %for.body90.lr.ph ], [ %add.ptr107, %do.end103 ]
  %167 = load i32, ptr %p.2330, align 4, !tbaa !5
  %168 = and i32 %167, 1023
  %169 = zext i32 %168 to i64
  %170 = add nuw nsw i64 %169, 1
  %min.iters.check509 = icmp ult i32 %168, 15
  br i1 %min.iters.check509, label %do.body94.preheader, label %vector.memcheck504

vector.memcheck504:                               ; preds = %for.body90
  %pt.0329506 = ptrtoint ptr %pt.0329 to i64
  %p.2330505 = ptrtoint ptr %p.2330 to i64
  %171 = shl nuw nsw i64 %169, 2
  %172 = add i64 %171, %p.2330505
  %173 = add i64 %171, %pt.0329506
  %174 = sub i64 %172, %173
  %diff.check = icmp ult i64 %174, 32
  br i1 %diff.check, label %do.body94.preheader, label %vector.ph510

vector.ph510:                                     ; preds = %vector.memcheck504
  %n.vec512 = and i64 %170, -8
  %ind.end513 = sub nsw i64 %169, %n.vec512
  br label %vector.body516

vector.body516:                                   ; preds = %vector.body516, %vector.ph510
  %index517 = phi i64 [ 0, %vector.ph510 ], [ %index.next525, %vector.body516 ]
  %offset.idx518 = sub i64 %169, %index517
  %175 = getelementptr inbounds i32, ptr %p.2330, i64 %offset.idx518
  %176 = getelementptr inbounds i32, ptr %175, i64 -3
  %wide.load519 = load <4 x i32>, ptr %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, ptr %175, i64 -4
  %178 = getelementptr inbounds i32, ptr %177, i64 -3
  %wide.load521 = load <4 x i32>, ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, ptr %pt.0329, i64 %offset.idx518
  %180 = getelementptr inbounds i32, ptr %179, i64 -3
  store <4 x i32> %wide.load519, ptr %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, ptr %179, i64 -4
  %182 = getelementptr inbounds i32, ptr %181, i64 -3
  store <4 x i32> %wide.load521, ptr %182, align 4, !tbaa !5
  %index.next525 = add nuw i64 %index517, 8
  %183 = icmp eq i64 %index.next525, %n.vec512
  br i1 %183, label %middle.block507, label %vector.body516, !llvm.loop !100

middle.block507:                                  ; preds = %vector.body516
  %cmp.n515 = icmp eq i64 %170, %n.vec512
  br i1 %cmp.n515, label %do.end103, label %do.body94.preheader

do.body94.preheader:                              ; preds = %vector.memcheck504, %for.body90, %middle.block507
  %indvars.iv340.ph = phi i64 [ %169, %vector.memcheck504 ], [ %169, %for.body90 ], [ %ind.end513, %middle.block507 ]
  %184 = add nsw i64 %indvars.iv340.ph, 1
  %xtraiter = and i64 %184, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body94.prol.loopexit, label %do.body94.prol

do.body94.prol:                                   ; preds = %do.body94.preheader, %do.body94.prol
  %indvars.iv340.prol = phi i64 [ %indvars.iv.next341.prol, %do.body94.prol ], [ %indvars.iv340.ph, %do.body94.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body94.prol ], [ 0, %do.body94.preheader ]
  %arrayidx96.prol = getelementptr inbounds i32, ptr %p.2330, i64 %indvars.iv340.prol
  %185 = load i32, ptr %arrayidx96.prol, align 4, !tbaa !5
  %arrayidx98.prol = getelementptr inbounds i32, ptr %pt.0329, i64 %indvars.iv340.prol
  store i32 %185, ptr %arrayidx98.prol, align 4, !tbaa !5
  %indvars.iv.next341.prol = add nsw i64 %indvars.iv340.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body94.prol.loopexit, label %do.body94.prol, !llvm.loop !101

do.body94.prol.loopexit:                          ; preds = %do.body94.prol, %do.body94.preheader
  %indvars.iv340.unr = phi i64 [ %indvars.iv340.ph, %do.body94.preheader ], [ %indvars.iv.next341.prol, %do.body94.prol ]
  %186 = icmp ult i64 %indvars.iv340.ph, 3
  br i1 %186, label %do.end103, label %do.body94

do.body94:                                        ; preds = %do.body94.prol.loopexit, %do.body94
  %indvars.iv340 = phi i64 [ %indvars.iv.next341.3, %do.body94 ], [ %indvars.iv340.unr, %do.body94.prol.loopexit ]
  %arrayidx96 = getelementptr inbounds i32, ptr %p.2330, i64 %indvars.iv340
  %187 = load i32, ptr %arrayidx96, align 4, !tbaa !5
  %arrayidx98 = getelementptr inbounds i32, ptr %pt.0329, i64 %indvars.iv340
  store i32 %187, ptr %arrayidx98, align 4, !tbaa !5
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %arrayidx96.1 = getelementptr inbounds i32, ptr %p.2330, i64 %indvars.iv.next341
  %188 = load i32, ptr %arrayidx96.1, align 4, !tbaa !5
  %arrayidx98.1 = getelementptr inbounds i32, ptr %pt.0329, i64 %indvars.iv.next341
  store i32 %188, ptr %arrayidx98.1, align 4, !tbaa !5
  %indvars.iv.next341.1 = add nsw i64 %indvars.iv340, -2
  %arrayidx96.2 = getelementptr inbounds i32, ptr %p.2330, i64 %indvars.iv.next341.1
  %189 = load i32, ptr %arrayidx96.2, align 4, !tbaa !5
  %arrayidx98.2 = getelementptr inbounds i32, ptr %pt.0329, i64 %indvars.iv.next341.1
  store i32 %189, ptr %arrayidx98.2, align 4, !tbaa !5
  %indvars.iv.next341.2 = add nsw i64 %indvars.iv340, -3
  %arrayidx96.3 = getelementptr inbounds i32, ptr %p.2330, i64 %indvars.iv.next341.2
  %190 = load i32, ptr %arrayidx96.3, align 4, !tbaa !5
  %arrayidx98.3 = getelementptr inbounds i32, ptr %pt.0329, i64 %indvars.iv.next341.2
  store i32 %190, ptr %arrayidx98.3, align 4, !tbaa !5
  %indvars.iv.next341.3 = add nsw i64 %indvars.iv340, -4
  %cmp101.not.3 = icmp eq i64 %indvars.iv.next341.2, 0
  br i1 %cmp101.not.3, label %do.end103, label %do.body94, !llvm.loop !103

do.end103:                                        ; preds = %do.body94.prol.loopexit, %do.body94, %middle.block507
  %191 = load i32, ptr %count104, align 4, !tbaa !26
  %inc = add nsw i32 %191, 1
  store i32 %inc, ptr %count104, align 4, !tbaa !26
  %192 = load i32, ptr %call79, align 8, !tbaa !36
  %idx.ext106 = sext i32 %192 to i64
  %add.ptr107 = getelementptr inbounds i32, ptr %pt.0329, i64 %idx.ext106
  %193 = load i32, ptr %L, align 8, !tbaa !36
  %idx.ext110 = sext i32 %193 to i64
  %add.ptr111 = getelementptr inbounds i32, ptr %p.2330, i64 %idx.ext110
  %cmp88 = icmp ult ptr %add.ptr111, %add.ptr86
  br i1 %cmp88, label %for.body90, label %for.end112

for.end112:                                       ; preds = %do.end103, %if.then72
  %pt.0.lcssa = phi ptr [ %163, %if.then72 ], [ %add.ptr107, %do.end103 ]
  %194 = load ptr, ptr %data23, align 8, !tbaa !35
  %195 = load i32, ptr %count24, align 4, !tbaa !26
  %196 = load i32, ptr %R, align 8, !tbaa !36
  %mul116 = mul nsw i32 %196, %195
  %idx.ext117 = sext i32 %mul116 to i64
  %add.ptr118 = getelementptr inbounds i32, ptr %194, i64 %idx.ext117
  %cmp120331 = icmp sgt i32 %mul116, 0
  br i1 %cmp120331, label %for.body122.lr.ph, label %for.end150

for.body122.lr.ph:                                ; preds = %for.end112
  %count140 = getelementptr inbounds %struct.set_family, ptr %call79, i64 0, i32 3
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc146
  %197 = phi i32 [ %196, %for.body122.lr.ph ], [ %224, %for.inc146 ]
  %p.3333 = phi ptr [ %194, %for.body122.lr.ph ], [ %add.ptr149, %for.inc146 ]
  %pt.1332 = phi ptr [ %pt.0.lcssa, %for.body122.lr.ph ], [ %pt.2, %for.inc146 ]
  %p.3333527 = ptrtoint ptr %p.3333 to i64
  %pt.1332528 = ptrtoint ptr %pt.1332 to i64
  %198 = load i32, ptr %p.3333, align 4, !tbaa !5
  %and124 = and i32 %198, 8192
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %for.inc146, label %if.then126

if.then126:                                       ; preds = %for.body122
  %199 = and i32 %198, 1023
  %200 = zext i32 %199 to i64
  %201 = add nuw nsw i64 %200, 1
  %min.iters.check532 = icmp ult i32 %199, 15
  br i1 %min.iters.check532, label %do.body130.preheader, label %vector.memcheck526

vector.memcheck526:                               ; preds = %if.then126
  %202 = shl nuw nsw i64 %200, 2
  %203 = add i64 %202, %p.3333527
  %204 = add i64 %202, %pt.1332528
  %205 = sub i64 %203, %204
  %diff.check529 = icmp ult i64 %205, 32
  br i1 %diff.check529, label %do.body130.preheader, label %vector.ph533

vector.ph533:                                     ; preds = %vector.memcheck526
  %n.vec535 = and i64 %201, -8
  %ind.end536 = sub nsw i64 %200, %n.vec535
  br label %vector.body539

vector.body539:                                   ; preds = %vector.body539, %vector.ph533
  %index540 = phi i64 [ 0, %vector.ph533 ], [ %index.next548, %vector.body539 ]
  %offset.idx541 = sub i64 %200, %index540
  %206 = getelementptr inbounds i32, ptr %p.3333, i64 %offset.idx541
  %207 = getelementptr inbounds i32, ptr %206, i64 -3
  %wide.load542 = load <4 x i32>, ptr %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, ptr %206, i64 -4
  %209 = getelementptr inbounds i32, ptr %208, i64 -3
  %wide.load544 = load <4 x i32>, ptr %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, ptr %pt.1332, i64 %offset.idx541
  %211 = getelementptr inbounds i32, ptr %210, i64 -3
  store <4 x i32> %wide.load542, ptr %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %210, i64 -4
  %213 = getelementptr inbounds i32, ptr %212, i64 -3
  store <4 x i32> %wide.load544, ptr %213, align 4, !tbaa !5
  %index.next548 = add nuw i64 %index540, 8
  %214 = icmp eq i64 %index.next548, %n.vec535
  br i1 %214, label %middle.block530, label %vector.body539, !llvm.loop !104

middle.block530:                                  ; preds = %vector.body539
  %cmp.n538 = icmp eq i64 %201, %n.vec535
  br i1 %cmp.n538, label %do.end139, label %do.body130.preheader

do.body130.preheader:                             ; preds = %vector.memcheck526, %if.then126, %middle.block530
  %indvars.iv343.ph = phi i64 [ %200, %vector.memcheck526 ], [ %200, %if.then126 ], [ %ind.end536, %middle.block530 ]
  %215 = add nsw i64 %indvars.iv343.ph, 1
  %xtraiter555 = and i64 %215, 3
  %lcmp.mod556.not = icmp eq i64 %xtraiter555, 0
  br i1 %lcmp.mod556.not, label %do.body130.prol.loopexit, label %do.body130.prol

do.body130.prol:                                  ; preds = %do.body130.preheader, %do.body130.prol
  %indvars.iv343.prol = phi i64 [ %indvars.iv.next344.prol, %do.body130.prol ], [ %indvars.iv343.ph, %do.body130.preheader ]
  %prol.iter557 = phi i64 [ %prol.iter557.next, %do.body130.prol ], [ 0, %do.body130.preheader ]
  %arrayidx132.prol = getelementptr inbounds i32, ptr %p.3333, i64 %indvars.iv343.prol
  %216 = load i32, ptr %arrayidx132.prol, align 4, !tbaa !5
  %arrayidx134.prol = getelementptr inbounds i32, ptr %pt.1332, i64 %indvars.iv343.prol
  store i32 %216, ptr %arrayidx134.prol, align 4, !tbaa !5
  %indvars.iv.next344.prol = add nsw i64 %indvars.iv343.prol, -1
  %prol.iter557.next = add i64 %prol.iter557, 1
  %prol.iter557.cmp.not = icmp eq i64 %prol.iter557.next, %xtraiter555
  br i1 %prol.iter557.cmp.not, label %do.body130.prol.loopexit, label %do.body130.prol, !llvm.loop !105

do.body130.prol.loopexit:                         ; preds = %do.body130.prol, %do.body130.preheader
  %indvars.iv343.unr = phi i64 [ %indvars.iv343.ph, %do.body130.preheader ], [ %indvars.iv.next344.prol, %do.body130.prol ]
  %217 = icmp ult i64 %indvars.iv343.ph, 3
  br i1 %217, label %do.end139, label %do.body130

do.body130:                                       ; preds = %do.body130.prol.loopexit, %do.body130
  %indvars.iv343 = phi i64 [ %indvars.iv.next344.3, %do.body130 ], [ %indvars.iv343.unr, %do.body130.prol.loopexit ]
  %arrayidx132 = getelementptr inbounds i32, ptr %p.3333, i64 %indvars.iv343
  %218 = load i32, ptr %arrayidx132, align 4, !tbaa !5
  %arrayidx134 = getelementptr inbounds i32, ptr %pt.1332, i64 %indvars.iv343
  store i32 %218, ptr %arrayidx134, align 4, !tbaa !5
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, -1
  %arrayidx132.1 = getelementptr inbounds i32, ptr %p.3333, i64 %indvars.iv.next344
  %219 = load i32, ptr %arrayidx132.1, align 4, !tbaa !5
  %arrayidx134.1 = getelementptr inbounds i32, ptr %pt.1332, i64 %indvars.iv.next344
  store i32 %219, ptr %arrayidx134.1, align 4, !tbaa !5
  %indvars.iv.next344.1 = add nsw i64 %indvars.iv343, -2
  %arrayidx132.2 = getelementptr inbounds i32, ptr %p.3333, i64 %indvars.iv.next344.1
  %220 = load i32, ptr %arrayidx132.2, align 4, !tbaa !5
  %arrayidx134.2 = getelementptr inbounds i32, ptr %pt.1332, i64 %indvars.iv.next344.1
  store i32 %220, ptr %arrayidx134.2, align 4, !tbaa !5
  %indvars.iv.next344.2 = add nsw i64 %indvars.iv343, -3
  %arrayidx132.3 = getelementptr inbounds i32, ptr %p.3333, i64 %indvars.iv.next344.2
  %221 = load i32, ptr %arrayidx132.3, align 4, !tbaa !5
  %arrayidx134.3 = getelementptr inbounds i32, ptr %pt.1332, i64 %indvars.iv.next344.2
  store i32 %221, ptr %arrayidx134.3, align 4, !tbaa !5
  %indvars.iv.next344.3 = add nsw i64 %indvars.iv343, -4
  %cmp137.not.3 = icmp eq i64 %indvars.iv.next344.2, 0
  br i1 %cmp137.not.3, label %do.end139, label %do.body130, !llvm.loop !106

do.end139:                                        ; preds = %do.body130.prol.loopexit, %do.body130, %middle.block530
  %222 = load i32, ptr %count140, align 4, !tbaa !26
  %inc141 = add nsw i32 %222, 1
  store i32 %inc141, ptr %count140, align 4, !tbaa !26
  %223 = load i32, ptr %call79, align 8, !tbaa !36
  %idx.ext143 = sext i32 %223 to i64
  %add.ptr144 = getelementptr inbounds i32, ptr %pt.1332, i64 %idx.ext143
  %.pre = load i32, ptr %R, align 8, !tbaa !36
  br label %for.inc146

for.inc146:                                       ; preds = %for.body122, %do.end139
  %224 = phi i32 [ %.pre, %do.end139 ], [ %197, %for.body122 ]
  %pt.2 = phi ptr [ %add.ptr144, %do.end139 ], [ %pt.1332, %for.body122 ]
  %idx.ext148 = sext i32 %224 to i64
  %add.ptr149 = getelementptr inbounds i32, ptr %p.3333, i64 %idx.ext148
  %cmp120 = icmp ult ptr %add.ptr149, %add.ptr118
  br i1 %cmp120, label %for.body122, label %for.end150

for.end150:                                       ; preds = %for.inc146, %for.end112
  %225 = load i32, ptr @debug, align 4, !tbaa !5
  %and151 = and i32 %225, 1
  %tobool152.not = icmp eq i32 %and151, 0
  br i1 %tobool152.not, label %if.end159, label %if.then153

if.then153:                                       ; preds = %for.end150
  %count154 = getelementptr inbounds %struct.set_family, ptr %call79, i64 0, i32 3
  %226 = load i32, ptr %count154, align 4, !tbaa !26
  %call155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %226)
  %227 = load i32, ptr @verbose_debug, align 4, !tbaa !5
  %tobool156.not = icmp eq i32 %227, 0
  br i1 %tobool156.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.then153
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %call79) #9
  br label %if.end159

if.end159:                                        ; preds = %if.then153, %if.then157, %for.end150
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %L) #9
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %R) #9
  ret ptr %call79
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

declare void @cprint(...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @sf_list(...) local_unnamed_addr #2

declare i32 @d1_order(...) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @compl_lift_onset(ptr nocapture noundef readonly %A1, ptr nocapture noundef readonly %T, ptr nocapture noundef readonly %bcube, i32 noundef %var) unnamed_addr #0 {
entry:
  %bcube136 = ptrtoint ptr %bcube to i64
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 4
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %idxprom = sext i32 %var to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %A1, align 8, !tbaa !9
  %cmp.not92 = icmp eq ptr %6, null
  br i1 %cmp.not92, label %for.end58, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %scevgep106 = getelementptr i8, ptr %1, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end57
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %91, %if.end57 ]
  %A1.pn = phi ptr [ %A1, %for.body.lr.ph ], [ %incdec.ptr93, %if.end57 ]
  %8 = ptrtoint ptr %7 to i64
  %incdec.ptr93 = getelementptr inbounds ptr, ptr %A1.pn, i64 1
  %9 = load i32, ptr %7, align 4, !tbaa !5
  %and = and i32 %9, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end57, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %bcube, align 4, !tbaa !5
  %and4 = and i32 %10, 1023
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %and6 = and i32 %11, -1024
  %or = or i32 %and6, %and4
  store i32 %or, ptr %1, align 4, !tbaa !5
  %12 = and i32 %10, 1023
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ne i32 %12, 0
  %umin139.neg = sext i1 %15 to i64
  %16 = add nsw i64 %14, %umin139.neg
  %min.iters.check142 = icmp ult i64 %16, 16
  br i1 %min.iters.check142, label %do.body.preheader, label %vector.memcheck135

vector.memcheck135:                               ; preds = %if.then
  %17 = shl nuw nsw i64 %13, 2
  %18 = add i64 %17, %bcube136
  %19 = add i64 %17, %2
  %20 = sub i64 %18, %19
  %diff.check137 = icmp ult i64 %20, 32
  %21 = add i64 %17, %5
  %22 = sub i64 %21, %19
  %diff.check138 = icmp ult i64 %22, 32
  %conflict.rdx = or i1 %diff.check137, %diff.check138
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph143

vector.ph143:                                     ; preds = %vector.memcheck135
  %n.vec145 = and i64 %16, -8
  %ind.end146 = sub nsw i64 %13, %n.vec145
  br label %vector.body149

vector.body149:                                   ; preds = %vector.body149, %vector.ph143
  %index150 = phi i64 [ 0, %vector.ph143 ], [ %index.next162, %vector.body149 ]
  %offset.idx151 = sub i64 %13, %index150
  %23 = getelementptr inbounds i32, ptr %bcube, i64 %offset.idx151
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  %wide.load152 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %23, i64 -4
  %26 = getelementptr inbounds i32, ptr %25, i64 -3
  %wide.load154 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %4, i64 %offset.idx151
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  %wide.load156 = load <4 x i32>, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %27, i64 -4
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load158 = load <4 x i32>, ptr %30, align 4, !tbaa !5
  %31 = and <4 x i32> %wide.load156, %wide.load152
  %32 = and <4 x i32> %wide.load158, %wide.load154
  %33 = getelementptr inbounds i32, ptr %1, i64 %offset.idx151
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  store <4 x i32> %31, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %33, i64 -4
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  store <4 x i32> %32, ptr %36, align 4, !tbaa !5
  %index.next162 = add nuw i64 %index150, 8
  %37 = icmp eq i64 %index.next162, %n.vec145
  br i1 %37, label %middle.block140, label %vector.body149, !llvm.loop !107

middle.block140:                                  ; preds = %vector.body149
  %cmp.n148 = icmp eq i64 %16, %n.vec145
  br i1 %cmp.n148, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck135, %if.then, %middle.block140
  %indvars.iv.ph = phi i64 [ %13, %vector.memcheck135 ], [ %13, %if.then ], [ %ind.end146, %middle.block140 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx9 = getelementptr inbounds i32, ptr %bcube, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %arrayidx11 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %and12 = and i32 %39, %38
  %arrayidx14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %and12, ptr %arrayidx14, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp15 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !108

do.end:                                           ; preds = %do.body, %middle.block140
  %40 = load i32, ptr %7, align 4, !tbaa !5
  %and18 = and i32 %40, 1023
  %41 = load i32, ptr %1, align 4, !tbaa !5
  %and20 = and i32 %41, -1024
  %or22 = or i32 %and20, %and18
  store i32 %or22, ptr %1, align 4, !tbaa !5
  %42 = and i32 %40, 1023
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ne i32 %42, 0
  %umin111.neg = sext i1 %45 to i64
  %46 = add nsw i64 %44, %umin111.neg
  %min.iters.check114 = icmp ult i64 %46, 12
  br i1 %min.iters.check114, label %do.body23.preheader, label %vector.memcheck105

vector.memcheck105:                               ; preds = %do.end
  %.not = icmp eq i32 %42, 0
  %47 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %1, i64 %47
  %48 = shl nuw nsw i64 %43, 2
  %scevgep107 = getelementptr i8, ptr %scevgep106, i64 %48
  %scevgep108 = getelementptr i8, ptr %7, i64 %47
  %scevgep109 = getelementptr i8, ptr %7, i64 4
  %scevgep110 = getelementptr i8, ptr %scevgep109, i64 %48
  %bound0 = icmp ult ptr %scevgep, %scevgep110
  %bound1 = icmp ult ptr %scevgep108, %scevgep107
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body23.preheader, label %vector.ph115

vector.ph115:                                     ; preds = %vector.memcheck105
  %n.vec117 = and i64 %46, -8
  %ind.end118 = sub nsw i64 %43, %n.vec117
  br label %vector.body121

vector.body121:                                   ; preds = %vector.body121, %vector.ph115
  %index122 = phi i64 [ 0, %vector.ph115 ], [ %index.next134, %vector.body121 ]
  %offset.idx123 = sub i64 %43, %index122
  %49 = getelementptr inbounds i32, ptr %7, i64 %offset.idx123
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  %wide.load124 = load <4 x i32>, ptr %50, align 4, !tbaa !5, !alias.scope !109
  %51 = getelementptr inbounds i32, ptr %49, i64 -4
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  %wide.load126 = load <4 x i32>, ptr %52, align 4, !tbaa !5, !alias.scope !109
  %53 = getelementptr inbounds i32, ptr %1, i64 %offset.idx123
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  %wide.load128 = load <4 x i32>, ptr %54, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  %55 = getelementptr inbounds i32, ptr %53, i64 -4
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  %wide.load130 = load <4 x i32>, ptr %56, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  %57 = or <4 x i32> %wide.load128, %wide.load124
  %58 = or <4 x i32> %wide.load130, %wide.load126
  store <4 x i32> %57, ptr %54, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  store <4 x i32> %58, ptr %56, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  %index.next134 = add nuw i64 %index122, 8
  %59 = icmp eq i64 %index.next134, %n.vec117
  br i1 %59, label %middle.block112, label %vector.body121, !llvm.loop !114

middle.block112:                                  ; preds = %vector.body121
  %cmp.n120 = icmp eq i64 %46, %n.vec117
  br i1 %cmp.n120, label %do.end34, label %do.body23.preheader

do.body23.preheader:                              ; preds = %vector.memcheck105, %do.end, %middle.block112
  %indvars.iv95.ph = phi i64 [ %43, %vector.memcheck105 ], [ %43, %do.end ], [ %ind.end118, %middle.block112 ]
  br label %do.body23

do.body23:                                        ; preds = %do.body23.preheader, %do.body23
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %do.body23 ], [ %indvars.iv95.ph, %do.body23.preheader ]
  %arrayidx25 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv95
  %60 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %arrayidx27 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv95
  %61 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %or28 = or i32 %61, %60
  store i32 %or28, ptr %arrayidx27, align 4, !tbaa !5
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %cmp33 = icmp ugt i64 %indvars.iv95, 1
  br i1 %cmp33, label %do.body23, label %do.end34, !llvm.loop !115

do.end34:                                         ; preds = %do.body23, %middle.block112
  %62 = load ptr, ptr %data, align 8, !tbaa !35
  %63 = load i32, ptr %count, align 4, !tbaa !26
  %64 = load i32, ptr %T, align 8, !tbaa !36
  %mul = mul nsw i32 %64, %63
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %62, i64 %idx.ext
  %cmp3689 = icmp sgt i32 %mul, 0
  br i1 %cmp3689, label %for.body37, label %for.end

for.body37:                                       ; preds = %do.end34, %for.inc
  %p.090 = phi ptr [ %add.ptr42, %for.inc ], [ %62, %do.end34 ]
  %call = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %p.090, ptr noundef nonnull %1) #9
  %tobool38.not = icmp eq i32 %call, 0
  br i1 %tobool38.not, label %for.inc, label %if.end57

for.inc:                                          ; preds = %for.body37
  %65 = load i32, ptr %T, align 8, !tbaa !36
  %idx.ext41 = sext i32 %65 to i64
  %add.ptr42 = getelementptr inbounds i32, ptr %p.090, i64 %idx.ext41
  %cmp36 = icmp ult ptr %add.ptr42, %add.ptr
  br i1 %cmp36, label %for.body37, label %for.end

for.end:                                          ; preds = %for.inc, %do.end34
  %66 = load i32, ptr %1, align 4, !tbaa !5
  %67 = and i32 %66, 1023
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %min.iters.check = icmp ult i32 %67, 15
  br i1 %min.iters.check, label %do.body46.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.end
  %70 = shl nuw nsw i64 %68, 2
  %71 = add i64 %70, %2
  %72 = add i64 %70, %8
  %73 = sub i64 %71, %72
  %diff.check = icmp ult i64 %73, 32
  br i1 %diff.check, label %do.body46.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %69, -8
  %ind.end = sub nsw i64 %68, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %68, %index
  %74 = getelementptr inbounds i32, ptr %1, i64 %offset.idx
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  %wide.load = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %74, i64 -4
  %77 = getelementptr inbounds i32, ptr %76, i64 -3
  %wide.load101 = load <4 x i32>, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %7, i64 %offset.idx
  %79 = getelementptr inbounds i32, ptr %78, i64 -3
  store <4 x i32> %wide.load, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %78, i64 -4
  %81 = getelementptr inbounds i32, ptr %80, i64 -3
  store <4 x i32> %wide.load101, ptr %81, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %82 = icmp eq i64 %index.next, %n.vec
  br i1 %82, label %middle.block, label %vector.body, !llvm.loop !116

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %69, %n.vec
  br i1 %cmp.n, label %do.end54, label %do.body46.preheader

do.body46.preheader:                              ; preds = %vector.memcheck, %for.end, %middle.block
  %indvars.iv98.ph = phi i64 [ %68, %vector.memcheck ], [ %68, %for.end ], [ %ind.end, %middle.block ]
  %83 = add nsw i64 %indvars.iv98.ph, 1
  %xtraiter = and i64 %83, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body46.prol.loopexit, label %do.body46.prol

do.body46.prol:                                   ; preds = %do.body46.preheader, %do.body46.prol
  %indvars.iv98.prol = phi i64 [ %indvars.iv.next99.prol, %do.body46.prol ], [ %indvars.iv98.ph, %do.body46.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body46.prol ], [ 0, %do.body46.preheader ]
  %arrayidx48.prol = getelementptr inbounds i32, ptr %1, i64 %indvars.iv98.prol
  %84 = load i32, ptr %arrayidx48.prol, align 4, !tbaa !5
  %arrayidx50.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv98.prol
  store i32 %84, ptr %arrayidx50.prol, align 4, !tbaa !5
  %indvars.iv.next99.prol = add nsw i64 %indvars.iv98.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body46.prol.loopexit, label %do.body46.prol, !llvm.loop !117

do.body46.prol.loopexit:                          ; preds = %do.body46.prol, %do.body46.preheader
  %indvars.iv98.unr = phi i64 [ %indvars.iv98.ph, %do.body46.preheader ], [ %indvars.iv.next99.prol, %do.body46.prol ]
  %85 = icmp ult i64 %indvars.iv98.ph, 3
  br i1 %85, label %do.end54, label %do.body46

do.body46:                                        ; preds = %do.body46.prol.loopexit, %do.body46
  %indvars.iv98 = phi i64 [ %indvars.iv.next99.3, %do.body46 ], [ %indvars.iv98.unr, %do.body46.prol.loopexit ]
  %arrayidx48 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv98
  %86 = load i32, ptr %arrayidx48, align 4, !tbaa !5
  %arrayidx50 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv98
  store i32 %86, ptr %arrayidx50, align 4, !tbaa !5
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %arrayidx48.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next99
  %87 = load i32, ptr %arrayidx48.1, align 4, !tbaa !5
  %arrayidx50.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next99
  store i32 %87, ptr %arrayidx50.1, align 4, !tbaa !5
  %indvars.iv.next99.1 = add nsw i64 %indvars.iv98, -2
  %arrayidx48.2 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next99.1
  %88 = load i32, ptr %arrayidx48.2, align 4, !tbaa !5
  %arrayidx50.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next99.1
  store i32 %88, ptr %arrayidx50.2, align 4, !tbaa !5
  %indvars.iv.next99.2 = add nsw i64 %indvars.iv98, -3
  %arrayidx48.3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next99.2
  %89 = load i32, ptr %arrayidx48.3, align 4, !tbaa !5
  %arrayidx50.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next99.2
  store i32 %89, ptr %arrayidx50.3, align 4, !tbaa !5
  %indvars.iv.next99.3 = add nsw i64 %indvars.iv98, -4
  %cmp53.not.3 = icmp eq i64 %indvars.iv.next99.2, 0
  br i1 %cmp53.not.3, label %do.end54, label %do.body46, !llvm.loop !118

do.end54:                                         ; preds = %do.body46.prol.loopexit, %do.body46, %middle.block
  %90 = load i32, ptr %7, align 4, !tbaa !5
  %or56 = or i32 %90, 8192
  store i32 %or56, ptr %7, align 4, !tbaa !5
  br label %if.end57

if.end57:                                         ; preds = %for.body37, %do.end54, %for.body
  %91 = load ptr, ptr %incdec.ptr93, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %91, null
  br i1 %cmp.not, label %for.end58, label %for.body

for.end58:                                        ; preds = %if.end57, %entry
  ret void
}

declare i32 @cdist0(...) local_unnamed_addr #2

declare ptr @set_and(...) local_unnamed_addr #2

declare ptr @set_merge(...) local_unnamed_addr #2

declare ptr @sf_contain(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!13 = !{!12, !10, i64 88}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 32}
!24 = !{!"cdata_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!25 = !{!24, !6, i64 36}
!26 = !{!27, !6, i64 12}
!27 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20}
!35 = !{!27, !10, i64 24}
!36 = !{!27, !6, i64 0}
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
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20}
!58 = !{!12, !10, i64 80}
!59 = !{!12, !6, i64 4}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20}
!62 = !{!12, !10, i64 72}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !20, !21}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !102}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !20, !21}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !102}
!118 = distinct !{!118, !20}
