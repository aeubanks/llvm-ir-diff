; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/reduce.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/reduce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@use_random_order = external local_unnamed_addr global i32, align 4
@toggle = internal unnamed_addr global i32 1, align 4
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"REDUCE: %s to %s %s\0A\00", align 1
@sccc.sccc_level = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"SCCC\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"SCCC[%d]: result is %s\0A\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce(ptr noundef %F, ptr noundef %D) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @use_random_order, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @random_order(ptr noundef %F) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @toggle, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %call2 = tail call ptr (ptr, ...) @sort_reduce(ptr noundef %F) #7
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %call3 = tail call ptr (ptr, ptr, ...) @mini_sort(ptr noundef %F, ptr noundef nonnull @descend) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  %2 = load i32, ptr @toggle, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %2, 0
  %lnot.ext = zext i1 %tobool4.not to i32
  store i32 %lnot.ext, ptr @toggle, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %F.addr.0 = phi ptr [ %call, %if.then ], [ %cond, %cond.end ]
  %call5 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %F.addr.0, ptr noundef %D) #7
  %data = getelementptr inbounds %struct.set_family, ptr %F.addr.0, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !9
  %count = getelementptr inbounds %struct.set_family, ptr %F.addr.0, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !12
  %5 = load i32, ptr %F.addr.0, align 8, !tbaa !13
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp79 = icmp sgt i32 %mul, 0
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %p.080 = phi ptr [ %add.ptr39, %for.inc ], [ %3, %if.end ]
  %call.i = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %call5, ptr noundef %p.080) #7
  %call1.i = tail call ptr @sccc(ptr noundef %call.i)
  %call2.i = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %call1.i, ptr noundef %call1.i, ptr noundef %p.080) #7
  %call7 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call2.i, ptr noundef %p.080) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %for.body
  %6 = load i32, ptr %p.080, align 4, !tbaa !5
  %or11 = or i32 %6, 40960
  br label %if.end33

if.else12:                                        ; preds = %for.body
  %7 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %7, 64
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.else12
  %call15 = tail call ptr (ptr, ...) @pc1(ptr noundef %p.080) #7
  %call16 = tail call ptr (ptr, ...) @pc2(ptr noundef %call2.i) #7
  %call17 = tail call i64 (...) @util_cpu_time() #7
  %call18 = tail call ptr @util_print_time(i64 noundef %call17) #7
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call15, ptr noundef %call16, ptr noundef %call18)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.else12
  %call21 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %p.080, ptr noundef %call2.i) #7
  %8 = load i32, ptr %p.080, align 4, !tbaa !5
  %and23 = and i32 %8, -32769
  store i32 %and23, ptr %p.080, align 4, !tbaa !5
  %call24 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %call2.i) #7
  %tobool25.not = icmp eq i32 %call24, 0
  %9 = load i32, ptr %p.080, align 4, !tbaa !5
  br i1 %tobool25.not, label %if.else29, label %if.then26

if.then26:                                        ; preds = %if.end20
  %and28 = and i32 %9, -8193
  br label %if.end33

if.else29:                                        ; preds = %if.end20
  %or31 = or i32 %9, 8192
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.else29, %if.then9
  %and28.sink = phi i32 [ %and28, %if.then26 ], [ %or31, %if.else29 ], [ %or11, %if.then9 ]
  store i32 %and28.sink, ptr %p.080, align 4, !tbaa !5
  %tobool34.not = icmp eq ptr %call2.i, null
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %if.end33
  tail call void @free(ptr noundef nonnull %call2.i) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then35
  %10 = load i32, ptr %F.addr.0, align 8, !tbaa !13
  %idx.ext38 = sext i32 %10 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %p.080, i64 %idx.ext38
  %cmp = icmp ult ptr %add.ptr39, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %call5, align 8, !tbaa !14
  %tobool41.not = icmp eq ptr %11, null
  br i1 %tobool41.not, label %if.then47, label %if.then42

if.then42:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %11) #7
  br label %if.then47

if.then47:                                        ; preds = %for.end, %if.then42
  tail call void @free(ptr noundef nonnull %call5) #7
  %call49 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %F.addr.0) #7
  ret ptr %call49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @random_order(...) local_unnamed_addr #2

declare ptr @sort_reduce(...) local_unnamed_addr #2

declare ptr @mini_sort(...) local_unnamed_addr #2

declare i32 @descend(...) #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

declare i32 @setp_empty(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_inactive(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce_cube(ptr noundef %FD, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %FD, ptr noundef %p) #7
  %call1 = tail call ptr @sccc(ptr noundef %call)
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %call1, ptr noundef %call1, ptr noundef %p) #7
  ret ptr %call2
}

declare ptr @cofactor(...) local_unnamed_addr #2

declare ptr @set_and(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sccc(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %r = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #7
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %0, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @sccc.sccc_level, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @sccc.sccc_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %T, ptr noundef nonnull @.str.1, i32 noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @sccc_special_cases(ptr noundef %T, ptr noundef nonnull %r), !range !15
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then1, label %if.end34

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp2 = icmp slt i32 %2, 33
  %sub = add nsw i32 %2, -1
  %3 = lshr i32 %sub, 3
  %add3 = and i32 %3, 536870908
  %4 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp2, i32 8, i32 %4
  %cond = zext i32 %narrow to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %cond) #8
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call4, i32 noundef %2) #7
  %5 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp6 = icmp slt i32 %5, 33
  %sub10 = add nsw i32 %5, -1
  %6 = lshr i32 %sub10, 3
  %add13 = and i32 %6, 536870908
  %7 = add nuw nsw i32 %add13, 8
  %narrow57 = select i1 %cmp6, i32 8, i32 %7
  %cond15 = zext i32 %narrow57 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %cond15) #8
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %5) #7
  %call20 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef %T, ptr noundef %call5, ptr noundef %call19, i32 noundef 128) #7
  %call21 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %T, ptr noundef %call5, i32 noundef %call20) #7
  %call22 = tail call ptr @sccc(ptr noundef %call21)
  %call23 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %T, ptr noundef %call19, i32 noundef %call20) #7
  %call24 = tail call ptr @sccc(ptr noundef %call23)
  %8 = load i32, ptr %call22, align 4, !tbaa !5
  %9 = and i32 %8, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %umin61.neg = sext i1 %12 to i64
  %13 = add nsw i64 %11, %umin61.neg
  %min.iters.check = icmp ult i64 %13, 12
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then1
  %.not = icmp eq i32 %9, 0
  %14 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call22, i64 %14
  %15 = shl nuw nsw i64 %10, 2
  %16 = add nuw nsw i64 %15, 4
  %scevgep58 = getelementptr i8, ptr %call22, i64 %16
  %scevgep59 = getelementptr i8, ptr %call5, i64 %14
  %scevgep60 = getelementptr i8, ptr %call5, i64 %16
  %bound0 = icmp ult ptr %scevgep, %scevgep60
  %bound1 = icmp ult ptr %scevgep59, %scevgep58
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %13, -8
  %ind.end = sub nsw i64 %10, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %10, %index
  %17 = getelementptr inbounds i32, ptr %call22, i64 %offset.idx
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load = load <4 x i32>, ptr %18, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %19 = getelementptr inbounds i32, ptr %17, i64 -7
  %wide.load62 = load <4 x i32>, ptr %19, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %20 = getelementptr inbounds i32, ptr %call5, i64 %offset.idx
  %21 = getelementptr inbounds i32, ptr %20, i64 -3
  %wide.load64 = load <4 x i32>, ptr %21, align 4, !tbaa !5, !alias.scope !21
  %22 = getelementptr inbounds i32, ptr %20, i64 -7
  %wide.load66 = load <4 x i32>, ptr %22, align 4, !tbaa !5, !alias.scope !21
  %23 = and <4 x i32> %wide.load64, %wide.load
  %24 = and <4 x i32> %wide.load66, %wide.load62
  store <4 x i32> %23, ptr %18, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  store <4 x i32> %24, ptr %19, align 4, !tbaa !5, !alias.scope !18, !noalias !21
  %index.next = add nuw i64 %index, 8
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %if.then1, %middle.block
  %indvars.iv.i.ph = phi i64 [ %10, %vector.memcheck ], [ %10, %if.then1 ], [ %ind.end, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %call22, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx4.i, align 4, !tbaa !5
  %arrayidx6.i = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.i
  %27 = load i32, ptr %arrayidx6.i, align 4, !tbaa !5
  %and7.i = and i32 %27, %26
  store i32 %and7.i, ptr %arrayidx4.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !26

do.end.i:                                         ; preds = %do.body.i, %middle.block
  %28 = load i32, ptr %call24, align 4, !tbaa !5
  %29 = and i32 %28, 1023
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ne i32 %29, 0
  %umin79.neg = sext i1 %32 to i64
  %33 = add nsw i64 %31, %umin79.neg
  %min.iters.check82 = icmp ult i64 %33, 12
  br i1 %min.iters.check82, label %do.body17.i.preheader, label %vector.memcheck70

vector.memcheck70:                                ; preds = %do.end.i
  %.not136 = icmp eq i32 %29, 0
  %34 = select i1 %.not136, i64 0, i64 4
  %scevgep72 = getelementptr i8, ptr %call24, i64 %34
  %35 = shl nuw nsw i64 %30, 2
  %36 = add nuw nsw i64 %35, 4
  %scevgep73 = getelementptr i8, ptr %call24, i64 %36
  %scevgep74 = getelementptr i8, ptr %call19, i64 %34
  %scevgep75 = getelementptr i8, ptr %call19, i64 %36
  %bound076 = icmp ult ptr %scevgep72, %scevgep75
  %bound177 = icmp ult ptr %scevgep74, %scevgep73
  %found.conflict78 = and i1 %bound076, %bound177
  br i1 %found.conflict78, label %do.body17.i.preheader, label %vector.ph83

vector.ph83:                                      ; preds = %vector.memcheck70
  %n.vec85 = and i64 %33, -8
  %ind.end86 = sub nsw i64 %30, %n.vec85
  br label %vector.body89

vector.body89:                                    ; preds = %vector.body89, %vector.ph83
  %index90 = phi i64 [ 0, %vector.ph83 ], [ %index.next102, %vector.body89 ]
  %offset.idx91 = sub i64 %30, %index90
  %37 = getelementptr inbounds i32, ptr %call24, i64 %offset.idx91
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %wide.load92 = load <4 x i32>, ptr %38, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %39 = getelementptr inbounds i32, ptr %37, i64 -7
  %wide.load94 = load <4 x i32>, ptr %39, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %40 = getelementptr inbounds i32, ptr %call19, i64 %offset.idx91
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  %wide.load96 = load <4 x i32>, ptr %41, align 4, !tbaa !5, !alias.scope !30
  %42 = getelementptr inbounds i32, ptr %40, i64 -7
  %wide.load98 = load <4 x i32>, ptr %42, align 4, !tbaa !5, !alias.scope !30
  %43 = and <4 x i32> %wide.load96, %wide.load92
  %44 = and <4 x i32> %wide.load98, %wide.load94
  store <4 x i32> %43, ptr %38, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  store <4 x i32> %44, ptr %39, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %index.next102 = add nuw i64 %index90, 8
  %45 = icmp eq i64 %index.next102, %n.vec85
  br i1 %45, label %middle.block80, label %vector.body89, !llvm.loop !32

middle.block80:                                   ; preds = %vector.body89
  %cmp.n88 = icmp eq i64 %33, %n.vec85
  br i1 %cmp.n88, label %do.end28.i, label %do.body17.i.preheader

do.body17.i.preheader:                            ; preds = %vector.memcheck70, %do.end.i, %middle.block80
  %indvars.iv88.i.ph = phi i64 [ %30, %vector.memcheck70 ], [ %30, %do.end.i ], [ %ind.end86, %middle.block80 ]
  br label %do.body17.i

do.body17.i:                                      ; preds = %do.body17.i.preheader, %do.body17.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %do.body17.i ], [ %indvars.iv88.i.ph, %do.body17.i.preheader ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %call24, i64 %indvars.iv88.i
  %46 = load i32, ptr %arrayidx19.i, align 4, !tbaa !5
  %arrayidx21.i = getelementptr inbounds i32, ptr %call19, i64 %indvars.iv88.i
  %47 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  %and22.i = and i32 %47, %46
  store i32 %and22.i, ptr %arrayidx19.i, align 4, !tbaa !5
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %cmp27.i = icmp ugt i64 %indvars.iv88.i, 1
  br i1 %cmp27.i, label %do.body17.i, label %do.end28.i, !llvm.loop !33

do.end28.i:                                       ; preds = %do.body17.i, %middle.block80
  %48 = load i32, ptr %call22, align 4, !tbaa !5
  %49 = and i32 %48, 1023
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ne i32 %49, 0
  %umin112.neg = sext i1 %52 to i64
  %53 = add nsw i64 %51, %umin112.neg
  %min.iters.check115 = icmp ult i64 %53, 12
  br i1 %min.iters.check115, label %do.body36.i.preheader, label %vector.memcheck103

vector.memcheck103:                               ; preds = %do.end28.i
  %.not137 = icmp eq i32 %49, 0
  %54 = select i1 %.not137, i64 0, i64 4
  %scevgep105 = getelementptr i8, ptr %call22, i64 %54
  %55 = shl nuw nsw i64 %50, 2
  %56 = add nuw nsw i64 %55, 4
  %scevgep106 = getelementptr i8, ptr %call22, i64 %56
  %scevgep107 = getelementptr i8, ptr %call24, i64 %54
  %scevgep108 = getelementptr i8, ptr %call24, i64 %56
  %bound0109 = icmp ult ptr %scevgep105, %scevgep108
  %bound1110 = icmp ult ptr %scevgep107, %scevgep106
  %found.conflict111 = and i1 %bound0109, %bound1110
  br i1 %found.conflict111, label %do.body36.i.preheader, label %vector.ph116

vector.ph116:                                     ; preds = %vector.memcheck103
  %n.vec118 = and i64 %53, -8
  %ind.end119 = sub nsw i64 %50, %n.vec118
  br label %vector.body122

vector.body122:                                   ; preds = %vector.body122, %vector.ph116
  %index123 = phi i64 [ 0, %vector.ph116 ], [ %index.next135, %vector.body122 ]
  %offset.idx124 = sub i64 %50, %index123
  %57 = getelementptr inbounds i32, ptr %call22, i64 %offset.idx124
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  %wide.load125 = load <4 x i32>, ptr %58, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %59 = getelementptr inbounds i32, ptr %57, i64 -7
  %wide.load127 = load <4 x i32>, ptr %59, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %60 = getelementptr inbounds i32, ptr %call24, i64 %offset.idx124
  %61 = getelementptr inbounds i32, ptr %60, i64 -3
  %wide.load129 = load <4 x i32>, ptr %61, align 4, !tbaa !5, !alias.scope !37
  %62 = getelementptr inbounds i32, ptr %60, i64 -7
  %wide.load131 = load <4 x i32>, ptr %62, align 4, !tbaa !5, !alias.scope !37
  %63 = or <4 x i32> %wide.load129, %wide.load125
  %64 = or <4 x i32> %wide.load131, %wide.load127
  store <4 x i32> %63, ptr %58, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  store <4 x i32> %64, ptr %59, align 4, !tbaa !5, !alias.scope !34, !noalias !37
  %index.next135 = add nuw i64 %index123, 8
  %65 = icmp eq i64 %index.next135, %n.vec118
  br i1 %65, label %middle.block113, label %vector.body122, !llvm.loop !39

middle.block113:                                  ; preds = %vector.body122
  %cmp.n121 = icmp eq i64 %53, %n.vec118
  br i1 %cmp.n121, label %if.then.i, label %do.body36.i.preheader

do.body36.i.preheader:                            ; preds = %vector.memcheck103, %do.end28.i, %middle.block113
  %indvars.iv91.i.ph = phi i64 [ %50, %vector.memcheck103 ], [ %50, %do.end28.i ], [ %ind.end119, %middle.block113 ]
  br label %do.body36.i

do.body36.i:                                      ; preds = %do.body36.i.preheader, %do.body36.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %do.body36.i ], [ %indvars.iv91.i.ph, %do.body36.i.preheader ]
  %arrayidx38.i = getelementptr inbounds i32, ptr %call22, i64 %indvars.iv91.i
  %66 = load i32, ptr %arrayidx38.i, align 4, !tbaa !5
  %arrayidx40.i = getelementptr inbounds i32, ptr %call24, i64 %indvars.iv91.i
  %67 = load i32, ptr %arrayidx40.i, align 4, !tbaa !5
  %or41.i = or i32 %67, %66
  store i32 %or41.i, ptr %arrayidx38.i, align 4, !tbaa !5
  %indvars.iv.next92.i = add nsw i64 %indvars.iv91.i, -1
  %cmp46.i = icmp ugt i64 %indvars.iv91.i, 1
  br i1 %cmp46.i, label %do.body36.i, label %if.then.i, !llvm.loop !40

if.then.i:                                        ; preds = %do.body36.i, %middle.block113
  tail call void @free(ptr noundef nonnull %call24) #7
  %tobool48.not.i = icmp eq ptr %call5, null
  br i1 %tobool48.not.i, label %if.end50.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %call5) #7
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.then.i
  %tobool51.not.i = icmp eq ptr %call19, null
  br i1 %tobool51.not.i, label %sccc_merge.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  tail call void @free(ptr noundef nonnull %call19) #7
  br label %sccc_merge.exit

sccc_merge.exit:                                  ; preds = %if.end50.i, %if.then52.i
  store ptr %call22, ptr %r, align 8, !tbaa !14
  %68 = load ptr, ptr %T, align 8, !tbaa !14
  %tobool26.not = icmp eq ptr %68, null
  br i1 %tobool26.not, label %if.then32, label %if.then27

if.then27:                                        ; preds = %sccc_merge.exit
  tail call void @free(ptr noundef nonnull %68) #7
  br label %if.then32

if.then32:                                        ; preds = %sccc_merge.exit, %if.then27
  tail call void @free(ptr noundef nonnull %T) #7
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end
  %69 = load i32, ptr @debug, align 4, !tbaa !5
  %and35 = and i32 %69, 128
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end34.if.end40_crit_edge, label %if.then37

if.end34.if.end40_crit_edge:                      ; preds = %if.end34
  %.pre = load ptr, ptr %r, align 8, !tbaa !14
  br label %if.end40

if.then37:                                        ; preds = %if.end34
  %70 = load i32, ptr @sccc.sccc_level, align 4, !tbaa !5
  %dec = add nsw i32 %70, -1
  store i32 %dec, ptr @sccc.sccc_level, align 4, !tbaa !5
  %71 = load ptr, ptr %r, align 8, !tbaa !14
  %call38 = tail call ptr (ptr, ...) @pc1(ptr noundef %71) #7
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %dec, ptr noundef %call38)
  br label %if.end40

if.end40:                                         ; preds = %if.end34.if.end40_crit_edge, %if.then37
  %72 = phi ptr [ %.pre, %if.end34.if.end40_crit_edge ], [ %71, %if.then37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #7
  ret ptr %72
}

declare void @debug_print(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @binate_split_select(...) local_unnamed_addr #2

declare ptr @scofactor(...) local_unnamed_addr #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @sccc_merge(ptr noundef returned %left, ptr nocapture noundef %right, ptr noundef %cl, ptr noundef %cr) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %left, align 4, !tbaa !5
  %1 = and i32 %0, 1023
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i32 %1, 0
  %umin97.neg = sext i1 %4 to i64
  %5 = add nsw i64 %3, %umin97.neg
  %min.iters.check = icmp ult i64 %5, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %.not = icmp eq i32 %1, 0
  %6 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %left, i64 %6
  %7 = shl nuw nsw i64 %2, 2
  %8 = add nuw nsw i64 %7, 4
  %scevgep94 = getelementptr i8, ptr %left, i64 %8
  %scevgep95 = getelementptr i8, ptr %cl, i64 %6
  %scevgep96 = getelementptr i8, ptr %cl, i64 %8
  %bound0 = icmp ult ptr %scevgep, %scevgep96
  %bound1 = icmp ult ptr %scevgep95, %scevgep94
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %5, -8
  %ind.end = sub nsw i64 %2, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %2, %index
  %9 = getelementptr inbounds i32, ptr %left, i64 %offset.idx
  %10 = getelementptr inbounds i32, ptr %9, i64 -3
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %11 = getelementptr inbounds i32, ptr %9, i64 -7
  %wide.load98 = load <4 x i32>, ptr %11, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %12 = getelementptr inbounds i32, ptr %cl, i64 %offset.idx
  %13 = getelementptr inbounds i32, ptr %12, i64 -3
  %wide.load100 = load <4 x i32>, ptr %13, align 4, !tbaa !5, !alias.scope !44
  %14 = getelementptr inbounds i32, ptr %12, i64 -7
  %wide.load102 = load <4 x i32>, ptr %14, align 4, !tbaa !5, !alias.scope !44
  %15 = and <4 x i32> %wide.load100, %wide.load
  %16 = and <4 x i32> %wide.load102, %wide.load98
  store <4 x i32> %15, ptr %10, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  store <4 x i32> %16, ptr %11, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %2, %vector.memcheck ], [ %2, %entry ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %left, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %cl, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and7 = and i32 %19, %18
  store i32 %and7, ptr %arrayidx4, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !47

do.end:                                           ; preds = %do.body, %middle.block
  %20 = load i32, ptr %right, align 4, !tbaa !5
  %21 = and i32 %20, 1023
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ne i32 %21, 0
  %umin115.neg = sext i1 %24 to i64
  %25 = add nsw i64 %23, %umin115.neg
  %min.iters.check118 = icmp ult i64 %25, 12
  br i1 %min.iters.check118, label %do.body17.preheader, label %vector.memcheck106

vector.memcheck106:                               ; preds = %do.end
  %.not172 = icmp eq i32 %21, 0
  %26 = select i1 %.not172, i64 0, i64 4
  %scevgep108 = getelementptr i8, ptr %right, i64 %26
  %27 = shl nuw nsw i64 %22, 2
  %28 = add nuw nsw i64 %27, 4
  %scevgep109 = getelementptr i8, ptr %right, i64 %28
  %scevgep110 = getelementptr i8, ptr %cr, i64 %26
  %scevgep111 = getelementptr i8, ptr %cr, i64 %28
  %bound0112 = icmp ult ptr %scevgep108, %scevgep111
  %bound1113 = icmp ult ptr %scevgep110, %scevgep109
  %found.conflict114 = and i1 %bound0112, %bound1113
  br i1 %found.conflict114, label %do.body17.preheader, label %vector.ph119

vector.ph119:                                     ; preds = %vector.memcheck106
  %n.vec121 = and i64 %25, -8
  %ind.end122 = sub nsw i64 %22, %n.vec121
  br label %vector.body125

vector.body125:                                   ; preds = %vector.body125, %vector.ph119
  %index126 = phi i64 [ 0, %vector.ph119 ], [ %index.next138, %vector.body125 ]
  %offset.idx127 = sub i64 %22, %index126
  %29 = getelementptr inbounds i32, ptr %right, i64 %offset.idx127
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load128 = load <4 x i32>, ptr %30, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  %31 = getelementptr inbounds i32, ptr %29, i64 -7
  %wide.load130 = load <4 x i32>, ptr %31, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  %32 = getelementptr inbounds i32, ptr %cr, i64 %offset.idx127
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  %wide.load132 = load <4 x i32>, ptr %33, align 4, !tbaa !5, !alias.scope !51
  %34 = getelementptr inbounds i32, ptr %32, i64 -7
  %wide.load134 = load <4 x i32>, ptr %34, align 4, !tbaa !5, !alias.scope !51
  %35 = and <4 x i32> %wide.load132, %wide.load128
  %36 = and <4 x i32> %wide.load134, %wide.load130
  store <4 x i32> %35, ptr %30, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  store <4 x i32> %36, ptr %31, align 4, !tbaa !5, !alias.scope !48, !noalias !51
  %index.next138 = add nuw i64 %index126, 8
  %37 = icmp eq i64 %index.next138, %n.vec121
  br i1 %37, label %middle.block116, label %vector.body125, !llvm.loop !53

middle.block116:                                  ; preds = %vector.body125
  %cmp.n124 = icmp eq i64 %25, %n.vec121
  br i1 %cmp.n124, label %do.end28, label %do.body17.preheader

do.body17.preheader:                              ; preds = %vector.memcheck106, %do.end, %middle.block116
  %indvars.iv88.ph = phi i64 [ %22, %vector.memcheck106 ], [ %22, %do.end ], [ %ind.end122, %middle.block116 ]
  br label %do.body17

do.body17:                                        ; preds = %do.body17.preheader, %do.body17
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %do.body17 ], [ %indvars.iv88.ph, %do.body17.preheader ]
  %arrayidx19 = getelementptr inbounds i32, ptr %right, i64 %indvars.iv88
  %38 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %arrayidx21 = getelementptr inbounds i32, ptr %cr, i64 %indvars.iv88
  %39 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %and22 = and i32 %39, %38
  store i32 %and22, ptr %arrayidx19, align 4, !tbaa !5
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %cmp27 = icmp ugt i64 %indvars.iv88, 1
  br i1 %cmp27, label %do.body17, label %do.end28, !llvm.loop !54

do.end28:                                         ; preds = %do.body17, %middle.block116
  %40 = load i32, ptr %left, align 4, !tbaa !5
  %41 = and i32 %40, 1023
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ne i32 %41, 0
  %umin148.neg = sext i1 %44 to i64
  %45 = add nsw i64 %43, %umin148.neg
  %min.iters.check151 = icmp ult i64 %45, 12
  br i1 %min.iters.check151, label %do.body36.preheader, label %vector.memcheck139

vector.memcheck139:                               ; preds = %do.end28
  %.not173 = icmp eq i32 %41, 0
  %46 = select i1 %.not173, i64 0, i64 4
  %scevgep141 = getelementptr i8, ptr %left, i64 %46
  %47 = shl nuw nsw i64 %42, 2
  %48 = add nuw nsw i64 %47, 4
  %scevgep142 = getelementptr i8, ptr %left, i64 %48
  %scevgep143 = getelementptr i8, ptr %right, i64 %46
  %scevgep144 = getelementptr i8, ptr %right, i64 %48
  %bound0145 = icmp ult ptr %scevgep141, %scevgep144
  %bound1146 = icmp ult ptr %scevgep143, %scevgep142
  %found.conflict147 = and i1 %bound0145, %bound1146
  br i1 %found.conflict147, label %do.body36.preheader, label %vector.ph152

vector.ph152:                                     ; preds = %vector.memcheck139
  %n.vec154 = and i64 %45, -8
  %ind.end155 = sub nsw i64 %42, %n.vec154
  br label %vector.body158

vector.body158:                                   ; preds = %vector.body158, %vector.ph152
  %index159 = phi i64 [ 0, %vector.ph152 ], [ %index.next171, %vector.body158 ]
  %offset.idx160 = sub i64 %42, %index159
  %49 = getelementptr inbounds i32, ptr %left, i64 %offset.idx160
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  %wide.load161 = load <4 x i32>, ptr %50, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  %51 = getelementptr inbounds i32, ptr %49, i64 -7
  %wide.load163 = load <4 x i32>, ptr %51, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  %52 = getelementptr inbounds i32, ptr %right, i64 %offset.idx160
  %53 = getelementptr inbounds i32, ptr %52, i64 -3
  %wide.load165 = load <4 x i32>, ptr %53, align 4, !tbaa !5, !alias.scope !58
  %54 = getelementptr inbounds i32, ptr %52, i64 -7
  %wide.load167 = load <4 x i32>, ptr %54, align 4, !tbaa !5, !alias.scope !58
  %55 = or <4 x i32> %wide.load165, %wide.load161
  %56 = or <4 x i32> %wide.load167, %wide.load163
  store <4 x i32> %55, ptr %50, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  store <4 x i32> %56, ptr %51, align 4, !tbaa !5, !alias.scope !55, !noalias !58
  %index.next171 = add nuw i64 %index159, 8
  %57 = icmp eq i64 %index.next171, %n.vec154
  br i1 %57, label %middle.block149, label %vector.body158, !llvm.loop !60

middle.block149:                                  ; preds = %vector.body158
  %cmp.n157 = icmp eq i64 %45, %n.vec154
  br i1 %cmp.n157, label %if.then, label %do.body36.preheader

do.body36.preheader:                              ; preds = %vector.memcheck139, %do.end28, %middle.block149
  %indvars.iv91.ph = phi i64 [ %42, %vector.memcheck139 ], [ %42, %do.end28 ], [ %ind.end155, %middle.block149 ]
  br label %do.body36

do.body36:                                        ; preds = %do.body36.preheader, %do.body36
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %do.body36 ], [ %indvars.iv91.ph, %do.body36.preheader ]
  %arrayidx38 = getelementptr inbounds i32, ptr %left, i64 %indvars.iv91
  %58 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %arrayidx40 = getelementptr inbounds i32, ptr %right, i64 %indvars.iv91
  %59 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %or41 = or i32 %59, %58
  store i32 %or41, ptr %arrayidx38, align 4, !tbaa !5
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %cmp46 = icmp ugt i64 %indvars.iv91, 1
  br i1 %cmp46, label %do.body36, label %if.then, !llvm.loop !61

if.then:                                          ; preds = %do.body36, %middle.block149
  tail call void @free(ptr noundef nonnull %right) #7
  %tobool48.not = icmp eq ptr %cl, null
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then
  tail call void @free(ptr noundef nonnull %cl) #7
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then
  %tobool51.not = icmp eq ptr %cr, null
  br i1 %tobool51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end50
  tail call void @free(ptr noundef nonnull %cr) #7
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  ret ptr %left
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sccc_cube(ptr noundef returned %result, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %p54 = ptrtoint ptr %p to i64
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %2 = ptrtoint ptr %1 to i64
  %call = tail call i32 (ptr, ...) @cactive(ptr noundef %p) #7
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !63
  %idxprom = zext i32 %call to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx1, align 8, !tbaa !14
  %5 = load i32, ptr %p, align 4, !tbaa !5
  %and = and i32 %5, 1023
  %6 = load i32, ptr %1, align 4, !tbaa !5
  %and4 = and i32 %6, -1024
  %or = or i32 %and4, %and
  store i32 %or, ptr %1, align 4, !tbaa !5
  %7 = and i32 %5, 1023
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ne i32 %7, 0
  %umin.neg = sext i1 %10 to i64
  %11 = add nsw i64 %9, %umin.neg
  %min.iters.check = icmp ult i64 %11, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then
  %12 = ptrtoint ptr %4 to i64
  %13 = shl nuw nsw i64 %8, 2
  %14 = add i64 %13, %p54
  %15 = add i64 %13, %2
  %16 = sub i64 %14, %15
  %diff.check = icmp ult i64 %16, 32
  %17 = add i64 %13, %12
  %18 = sub i64 %17, %15
  %diff.check55 = icmp ult i64 %18, 32
  %conflict.rdx = or i1 %diff.check, %diff.check55
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %11, -8
  %ind.end = sub nsw i64 %8, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %8, %index
  %19 = getelementptr inbounds i32, ptr %p, i64 %offset.idx
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %19, i64 -7
  %wide.load56 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %4, i64 %offset.idx
  %23 = getelementptr inbounds i32, ptr %22, i64 -3
  %wide.load58 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %22, i64 -7
  %wide.load60 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = xor <4 x i32> %wide.load58, %wide.load
  %26 = xor <4 x i32> %wide.load60, %wide.load56
  %27 = getelementptr inbounds i32, ptr %1, i64 %offset.idx
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  store <4 x i32> %25, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %27, i64 -7
  store <4 x i32> %26, ptr %29, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %if.then, %middle.block
  %indvars.iv.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %if.then ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx7 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %xor = xor i32 %32, %31
  %arrayidx11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %xor, ptr %arrayidx11, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp12 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !65

do.end:                                           ; preds = %do.body, %middle.block
  %33 = load i32, ptr %result, align 4, !tbaa !5
  %34 = and i32 %33, 1023
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ne i32 %34, 0
  %umin69.neg = sext i1 %37 to i64
  %38 = add nsw i64 %36, %umin69.neg
  %min.iters.check72 = icmp ult i64 %38, 12
  br i1 %min.iters.check72, label %do.body20.preheader, label %vector.memcheck64

vector.memcheck64:                                ; preds = %do.end
  %.not = icmp eq i32 %34, 0
  %39 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %result, i64 %39
  %40 = shl nuw nsw i64 %35, 2
  %41 = add nuw nsw i64 %40, 4
  %scevgep66 = getelementptr i8, ptr %result, i64 %41
  %scevgep67 = getelementptr i8, ptr %1, i64 %39
  %scevgep68 = getelementptr i8, ptr %1, i64 %41
  %bound0 = icmp ult ptr %scevgep, %scevgep68
  %bound1 = icmp ult ptr %scevgep67, %scevgep66
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body20.preheader, label %vector.ph73

vector.ph73:                                      ; preds = %vector.memcheck64
  %n.vec75 = and i64 %38, -8
  %ind.end76 = sub nsw i64 %35, %n.vec75
  br label %vector.body79

vector.body79:                                    ; preds = %vector.body79, %vector.ph73
  %index80 = phi i64 [ 0, %vector.ph73 ], [ %index.next92, %vector.body79 ]
  %offset.idx81 = sub i64 %35, %index80
  %42 = getelementptr inbounds i32, ptr %result, i64 %offset.idx81
  %43 = getelementptr inbounds i32, ptr %42, i64 -3
  %wide.load82 = load <4 x i32>, ptr %43, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  %44 = getelementptr inbounds i32, ptr %42, i64 -7
  %wide.load84 = load <4 x i32>, ptr %44, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  %45 = getelementptr inbounds i32, ptr %1, i64 %offset.idx81
  %46 = getelementptr inbounds i32, ptr %45, i64 -3
  %wide.load86 = load <4 x i32>, ptr %46, align 4, !tbaa !5, !alias.scope !69
  %47 = getelementptr inbounds i32, ptr %45, i64 -7
  %wide.load88 = load <4 x i32>, ptr %47, align 4, !tbaa !5, !alias.scope !69
  %48 = and <4 x i32> %wide.load86, %wide.load82
  %49 = and <4 x i32> %wide.load88, %wide.load84
  store <4 x i32> %48, ptr %43, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  store <4 x i32> %49, ptr %44, align 4, !tbaa !5, !alias.scope !66, !noalias !69
  %index.next92 = add nuw i64 %index80, 8
  %50 = icmp eq i64 %index.next92, %n.vec75
  br i1 %50, label %middle.block70, label %vector.body79, !llvm.loop !71

middle.block70:                                   ; preds = %vector.body79
  %cmp.n78 = icmp eq i64 %38, %n.vec75
  br i1 %cmp.n78, label %if.end, label %do.body20.preheader

do.body20.preheader:                              ; preds = %vector.memcheck64, %do.end, %middle.block70
  %indvars.iv51.ph = phi i64 [ %35, %vector.memcheck64 ], [ %35, %do.end ], [ %ind.end76, %middle.block70 ]
  br label %do.body20

do.body20:                                        ; preds = %do.body20.preheader, %do.body20
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %do.body20 ], [ %indvars.iv51.ph, %do.body20.preheader ]
  %arrayidx22 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv51
  %51 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %arrayidx24 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv51
  %52 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %and25 = and i32 %52, %51
  store i32 %and25, ptr %arrayidx22, align 4, !tbaa !5
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %cmp30 = icmp ugt i64 %indvars.iv51, 1
  br i1 %cmp30, label %do.body20, label %if.end, !llvm.loop !72

if.end:                                           ; preds = %do.body20, %middle.block70, %entry
  ret ptr %result
}

declare i32 @cactive(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sccc_special_cases(ptr noundef %T, ptr nocapture noundef %result) local_unnamed_addr #0 {
entry:
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %2 = load ptr, ptr %T, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B) #7
  %arrayidx2 = getelementptr inbounds ptr, ptr %T, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !14
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %and = shl i32 %5, 5
  %mul = and i32 %and, 32736
  %cmp4 = icmp ult i32 %mul, 33
  %sub = add nsw i32 %mul, -1
  %6 = lshr i32 %sub, 3
  %add8 = and i32 %6, 536870908
  %7 = add nuw nsw i32 %add8, 8
  %narrow388 = select i1 %cmp4, i32 8, i32 %7
  %cond = zext i32 %narrow388 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #8
  %call10 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call, ptr noundef nonnull %4) #7
  store ptr %call10, ptr %result, align 8, !tbaa !14
  %8 = load ptr, ptr %T, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then16, label %if.then12

if.then12:                                        ; preds = %if.then
  tail call void @free(ptr noundef nonnull %8) #7
  br label %if.then16

if.then16:                                        ; preds = %if.then, %if.then12
  tail call void @free(ptr noundef nonnull %T) #7
  br label %cleanup

for.condthread-pre-split:                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %T1.0377, i64 1
  %.pr = load ptr, ptr %incdec.ptr, align 8, !tbaa !14
  %cmp19.not = icmp eq ptr %.pr, null
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.condthread-pre-split
  %T1.0377 = phi ptr [ %incdec.ptr, %for.condthread-pre-split ], [ %arrayidx2, %entry ]
  %9 = phi ptr [ %.pr, %for.condthread-pre-split ], [ %3, %entry ]
  %call21 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %9, ptr noundef %2) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %for.condthread-pre-split, label %if.then23

if.then23:                                        ; preds = %for.body
  %10 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp24 = icmp slt i32 %10, 33
  %sub28 = add nsw i32 %10, -1
  %11 = lshr i32 %sub28, 3
  %add31 = and i32 %11, 536870908
  %12 = add nuw nsw i32 %add31, 8
  %narrow = select i1 %cmp24, i32 8, i32 %12
  %cond33 = zext i32 %narrow to i64
  %call36 = tail call noalias ptr @malloc(i64 noundef %cond33) #8
  %call37 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call36, i32 noundef %10) #7
  store ptr %call37, ptr %result, align 8, !tbaa !14
  %13 = load ptr, ptr %T, align 8, !tbaa !14
  %tobool39.not = icmp eq ptr %13, null
  br i1 %tobool39.not, label %if.then45, label %if.then40

if.then40:                                        ; preds = %if.then23
  tail call void @free(ptr noundef nonnull %13) #7
  br label %if.then45

if.then45:                                        ; preds = %if.then23, %if.then40
  tail call void @free(ptr noundef nonnull %T) #7
  br label %cleanup

for.end:                                          ; preds = %for.condthread-pre-split
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #7
  %14 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !74
  %15 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !76
  %cmp48 = icmp eq i32 %14, %15
  br i1 %cmp48, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %arrayidx50 = getelementptr inbounds ptr, ptr %T, i64 3
  %16 = load ptr, ptr %arrayidx50, align 8, !tbaa !14
  %cmp51 = icmp eq ptr %16, null
  br i1 %cmp51, label %if.then53, label %if.end92

if.then53:                                        ; preds = %lor.lhs.false, %for.end
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %and55 = shl i32 %18, 5
  %mul56 = and i32 %and55, 32736
  %cmp57 = icmp ult i32 %mul56, 33
  %sub64 = add nsw i32 %mul56, -1
  %19 = lshr i32 %sub64, 3
  %add67 = and i32 %19, 536870908
  %20 = add nuw nsw i32 %add67, 8
  %narrow387 = select i1 %cmp57, i32 8, i32 %20
  %cond69 = zext i32 %narrow387 to i64
  %call72 = tail call noalias ptr @malloc(i64 noundef %cond69) #8
  %call73 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call72, ptr noundef nonnull %17) #7
  store ptr %call73, ptr %result, align 8, !tbaa !14
  %21 = load ptr, ptr %arrayidx2, align 8, !tbaa !14
  %cmp77.not382 = icmp eq ptr %21, null
  br i1 %cmp77.not382, label %for.end82, label %for.body79.preheader

for.body79.preheader:                             ; preds = %if.then53
  %incdec.ptr76381 = getelementptr inbounds ptr, ptr %T, i64 3
  br label %for.body79

for.body79:                                       ; preds = %for.body79.preheader, %sccc_cube.exit
  %22 = phi ptr [ %75, %sccc_cube.exit ], [ %21, %for.body79.preheader ]
  %incdec.ptr76383 = phi ptr [ %incdec.ptr76, %sccc_cube.exit ], [ %incdec.ptr76381, %for.body79.preheader ]
  %23 = load ptr, ptr %result, align 8, !tbaa !14
  %call80 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef nonnull %22, ptr noundef %2) #7
  %call80500 = ptrtoint ptr %call80 to i64
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = ptrtoint ptr %25 to i64
  %call.i = tail call i32 (ptr, ...) @cactive(ptr noundef %call80) #7
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %sccc_cube.exit

if.then.i:                                        ; preds = %for.body79
  %27 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !63
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx1.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i
  %28 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !14
  %29 = load i32, ptr %call80, align 4, !tbaa !5
  %and.i = and i32 %29, 1023
  %30 = load i32, ptr %25, align 4, !tbaa !5
  %and4.i = and i32 %30, -1024
  %or.i = or i32 %and4.i, %and.i
  store i32 %or.i, ptr %25, align 4, !tbaa !5
  %31 = zext i32 %and.i to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ne i32 %and.i, 0
  %umin504.neg = sext i1 %33 to i64
  %34 = add nsw i64 %32, %umin504.neg
  %min.iters.check507 = icmp ult i64 %34, 16
  br i1 %min.iters.check507, label %do.body.i.preheader, label %vector.memcheck499

vector.memcheck499:                               ; preds = %if.then.i
  %35 = ptrtoint ptr %28 to i64
  %36 = shl nuw nsw i64 %31, 2
  %37 = add i64 %36, %call80500
  %38 = add i64 %36, %26
  %39 = sub i64 %37, %38
  %diff.check501 = icmp ult i64 %39, 32
  %40 = add i64 %36, %35
  %41 = sub i64 %40, %38
  %diff.check502 = icmp ult i64 %41, 32
  %conflict.rdx503 = or i1 %diff.check501, %diff.check502
  br i1 %conflict.rdx503, label %do.body.i.preheader, label %vector.ph508

vector.ph508:                                     ; preds = %vector.memcheck499
  %n.vec510 = and i64 %34, -8
  %ind.end511 = sub nsw i64 %31, %n.vec510
  br label %vector.body514

vector.body514:                                   ; preds = %vector.body514, %vector.ph508
  %index515 = phi i64 [ 0, %vector.ph508 ], [ %index.next527, %vector.body514 ]
  %offset.idx516 = sub i64 %31, %index515
  %42 = getelementptr inbounds i32, ptr %call80, i64 %offset.idx516
  %43 = getelementptr inbounds i32, ptr %42, i64 -3
  %wide.load517 = load <4 x i32>, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %42, i64 -7
  %wide.load519 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %28, i64 %offset.idx516
  %46 = getelementptr inbounds i32, ptr %45, i64 -3
  %wide.load521 = load <4 x i32>, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %45, i64 -7
  %wide.load523 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %48 = xor <4 x i32> %wide.load521, %wide.load517
  %49 = xor <4 x i32> %wide.load523, %wide.load519
  %50 = getelementptr inbounds i32, ptr %25, i64 %offset.idx516
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  store <4 x i32> %48, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %50, i64 -7
  store <4 x i32> %49, ptr %52, align 4, !tbaa !5
  %index.next527 = add nuw i64 %index515, 8
  %53 = icmp eq i64 %index.next527, %n.vec510
  br i1 %53, label %middle.block505, label %vector.body514, !llvm.loop !77

middle.block505:                                  ; preds = %vector.body514
  %cmp.n513 = icmp eq i64 %34, %n.vec510
  br i1 %cmp.n513, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck499, %if.then.i, %middle.block505
  %indvars.iv.i.ph = phi i64 [ %31, %vector.memcheck499 ], [ %31, %if.then.i ], [ %ind.end511, %middle.block505 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %call80, i64 %indvars.iv.i
  %54 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %arrayidx9.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i
  %55 = load i32, ptr %arrayidx9.i, align 4, !tbaa !5
  %xor.i = xor i32 %55, %54
  %arrayidx11.i = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
  store i32 %xor.i, ptr %arrayidx11.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp12.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp12.i, label %do.body.i, label %do.end.i, !llvm.loop !78

do.end.i:                                         ; preds = %do.body.i, %middle.block505
  %56 = load i32, ptr %23, align 4, !tbaa !5
  %57 = and i32 %56, 1023
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ne i32 %57, 0
  %umin475.neg = sext i1 %60 to i64
  %61 = add nsw i64 %59, %umin475.neg
  %min.iters.check478 = icmp ult i64 %61, 12
  br i1 %min.iters.check478, label %do.body20.i.preheader, label %vector.memcheck464

vector.memcheck464:                               ; preds = %do.end.i
  %.not529 = icmp eq i32 %57, 0
  %62 = select i1 %.not529, i64 0, i64 4
  %scevgep466 = getelementptr i8, ptr %23, i64 %62
  %scevgep467 = getelementptr i8, ptr %23, i64 4
  %63 = shl nuw nsw i64 %58, 2
  %scevgep468 = getelementptr i8, ptr %scevgep467, i64 %63
  %scevgep469 = getelementptr i8, ptr %25, i64 %62
  %scevgep470 = getelementptr i8, ptr %25, i64 4
  %scevgep471 = getelementptr i8, ptr %scevgep470, i64 %63
  %bound0472 = icmp ult ptr %scevgep466, %scevgep471
  %bound1473 = icmp ult ptr %scevgep469, %scevgep468
  %found.conflict474 = and i1 %bound0472, %bound1473
  br i1 %found.conflict474, label %do.body20.i.preheader, label %vector.ph479

vector.ph479:                                     ; preds = %vector.memcheck464
  %n.vec481 = and i64 %61, -8
  %ind.end482 = sub nsw i64 %58, %n.vec481
  br label %vector.body485

vector.body485:                                   ; preds = %vector.body485, %vector.ph479
  %index486 = phi i64 [ 0, %vector.ph479 ], [ %index.next498, %vector.body485 ]
  %offset.idx487 = sub i64 %58, %index486
  %64 = getelementptr inbounds i32, ptr %23, i64 %offset.idx487
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %wide.load488 = load <4 x i32>, ptr %65, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %66 = getelementptr inbounds i32, ptr %64, i64 -7
  %wide.load490 = load <4 x i32>, ptr %66, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %67 = getelementptr inbounds i32, ptr %25, i64 %offset.idx487
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  %wide.load492 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !alias.scope !82
  %69 = getelementptr inbounds i32, ptr %67, i64 -7
  %wide.load494 = load <4 x i32>, ptr %69, align 4, !tbaa !5, !alias.scope !82
  %70 = and <4 x i32> %wide.load492, %wide.load488
  %71 = and <4 x i32> %wide.load494, %wide.load490
  store <4 x i32> %70, ptr %65, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  store <4 x i32> %71, ptr %66, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %index.next498 = add nuw i64 %index486, 8
  %72 = icmp eq i64 %index.next498, %n.vec481
  br i1 %72, label %middle.block476, label %vector.body485, !llvm.loop !84

middle.block476:                                  ; preds = %vector.body485
  %cmp.n484 = icmp eq i64 %61, %n.vec481
  br i1 %cmp.n484, label %sccc_cube.exit, label %do.body20.i.preheader

do.body20.i.preheader:                            ; preds = %vector.memcheck464, %do.end.i, %middle.block476
  %indvars.iv51.i.ph = phi i64 [ %58, %vector.memcheck464 ], [ %58, %do.end.i ], [ %ind.end482, %middle.block476 ]
  br label %do.body20.i

do.body20.i:                                      ; preds = %do.body20.i.preheader, %do.body20.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %do.body20.i ], [ %indvars.iv51.i.ph, %do.body20.i.preheader ]
  %arrayidx22.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv51.i
  %73 = load i32, ptr %arrayidx22.i, align 4, !tbaa !5
  %arrayidx24.i = getelementptr inbounds i32, ptr %25, i64 %indvars.iv51.i
  %74 = load i32, ptr %arrayidx24.i, align 4, !tbaa !5
  %and25.i = and i32 %74, %73
  store i32 %and25.i, ptr %arrayidx22.i, align 4, !tbaa !5
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %cmp30.i = icmp ugt i64 %indvars.iv51.i, 1
  br i1 %cmp30.i, label %do.body20.i, label %sccc_cube.exit, !llvm.loop !85

sccc_cube.exit:                                   ; preds = %do.body20.i, %middle.block476, %for.body79
  %incdec.ptr76 = getelementptr inbounds ptr, ptr %incdec.ptr76383, i64 1
  %75 = load ptr, ptr %incdec.ptr76383, align 8, !tbaa !14
  %cmp77.not = icmp eq ptr %75, null
  br i1 %cmp77.not, label %for.end82, label %for.body79

for.end82:                                        ; preds = %sccc_cube.exit, %if.then53
  %76 = load ptr, ptr %T, align 8, !tbaa !14
  %tobool84.not = icmp eq ptr %76, null
  br i1 %tobool84.not, label %if.then90, label %if.then85

if.then85:                                        ; preds = %for.end82
  tail call void @free(ptr noundef nonnull %76) #7
  br label %if.then90

if.then90:                                        ; preds = %for.end82, %if.then85
  tail call void @free(ptr noundef nonnull %T) #7
  br label %cleanup

if.end92:                                         ; preds = %lor.lhs.false
  %77 = load i32, ptr %2, align 4, !tbaa !5
  %and94 = shl i32 %77, 5
  %mul95 = and i32 %and94, 32736
  %cmp96 = icmp ult i32 %mul95, 33
  %sub103 = add nsw i32 %mul95, -1
  %78 = lshr i32 %sub103, 3
  %add106 = and i32 %78, 536870908
  %79 = add nuw nsw i32 %add106, 8
  %80 = select i1 %cmp96, i32 8, i32 %79
  %mul110 = zext i32 %80 to i64
  %call111 = tail call noalias ptr @malloc(i64 noundef %mul110) #8
  %call112 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call111, ptr noundef nonnull %2) #7
  %call112405 = ptrtoint ptr %call112 to i64
  %81 = load ptr, ptr %arrayidx2, align 8, !tbaa !14
  %cmp116.not379 = icmp eq ptr %81, null
  br i1 %cmp116.not379, label %for.end132, label %for.body118.preheader

for.body118.preheader:                            ; preds = %if.end92
  %scevgep390 = getelementptr i8, ptr %call112, i64 4
  br label %for.body118

for.cond114.loopexit:                             ; preds = %do.body, %middle.block
  %incdec.ptr115 = getelementptr inbounds ptr, ptr %incdec.ptr115380, i64 1
  %82 = load ptr, ptr %incdec.ptr115380, align 8, !tbaa !14
  %cmp116.not = icmp eq ptr %82, null
  br i1 %cmp116.not, label %for.end132, label %for.body118

for.body118:                                      ; preds = %for.body118.preheader, %for.cond114.loopexit
  %83 = phi ptr [ %82, %for.cond114.loopexit ], [ %81, %for.body118.preheader ]
  %incdec.ptr115380 = phi ptr [ %incdec.ptr115, %for.cond114.loopexit ], [ %arrayidx50, %for.body118.preheader ]
  %84 = load i32, ptr %call112, align 4, !tbaa !5
  %85 = and i32 %84, 1023
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ne i32 %85, 0
  %umin395.neg = sext i1 %88 to i64
  %89 = add nsw i64 %87, %umin395.neg
  %min.iters.check = icmp ult i64 %89, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body118
  %.not = icmp eq i32 %85, 0
  %90 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call112, i64 %90
  %91 = shl nuw nsw i64 %86, 2
  %scevgep391 = getelementptr i8, ptr %scevgep390, i64 %91
  %scevgep392 = getelementptr i8, ptr %83, i64 %90
  %scevgep393 = getelementptr i8, ptr %83, i64 4
  %scevgep394 = getelementptr i8, ptr %scevgep393, i64 %91
  %bound0 = icmp ult ptr %scevgep, %scevgep394
  %bound1 = icmp ult ptr %scevgep392, %scevgep391
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %89, -8
  %ind.end = sub nsw i64 %86, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %86, %index
  %92 = getelementptr inbounds i32, ptr %call112, i64 %offset.idx
  %93 = getelementptr inbounds i32, ptr %92, i64 -3
  %wide.load = load <4 x i32>, ptr %93, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %94 = getelementptr inbounds i32, ptr %92, i64 -7
  %wide.load396 = load <4 x i32>, ptr %94, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %95 = getelementptr inbounds i32, ptr %83, i64 %offset.idx
  %96 = getelementptr inbounds i32, ptr %95, i64 -3
  %wide.load398 = load <4 x i32>, ptr %96, align 4, !tbaa !5, !alias.scope !89
  %97 = getelementptr inbounds i32, ptr %95, i64 -7
  %wide.load400 = load <4 x i32>, ptr %97, align 4, !tbaa !5, !alias.scope !89
  %98 = or <4 x i32> %wide.load398, %wide.load
  %99 = or <4 x i32> %wide.load400, %wide.load396
  store <4 x i32> %98, ptr %93, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  store <4 x i32> %99, ptr %94, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %index.next = add nuw i64 %index, 8
  %100 = icmp eq i64 %index.next, %n.vec
  br i1 %100, label %middle.block, label %vector.body, !llvm.loop !91

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %89, %n.vec
  br i1 %cmp.n, label %for.cond114.loopexit, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %for.body118, %middle.block
  %indvars.iv.ph = phi i64 [ %86, %vector.memcheck ], [ %86, %for.body118 ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx124 = getelementptr inbounds i32, ptr %call112, i64 %indvars.iv
  %101 = load i32, ptr %arrayidx124, align 4, !tbaa !5
  %arrayidx126 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  %102 = load i32, ptr %arrayidx126, align 4, !tbaa !5
  %or127 = or i32 %102, %101
  store i32 %or127, ptr %arrayidx124, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp130 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp130, label %do.body, label %for.cond114.loopexit, !llvm.loop !92

for.end132:                                       ; preds = %for.cond114.loopexit, %if.end92
  %103 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %call133 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call112, ptr noundef %103) #7
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then135, label %if.end196

if.then135:                                       ; preds = %for.end132
  %104 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %and137 = shl i32 %105, 5
  %mul138 = and i32 %and137, 32736
  %cmp139 = icmp ult i32 %mul138, 33
  %sub146 = add nsw i32 %mul138, -1
  %106 = lshr i32 %sub146, 3
  %add149 = and i32 %106, 536870908
  %107 = add nuw nsw i32 %add149, 8
  %narrow385 = select i1 %cmp139, i32 8, i32 %107
  %cond151 = zext i32 %narrow385 to i64
  %call154 = tail call noalias ptr @malloc(i64 noundef %cond151) #8
  %call155 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call154, ptr noundef nonnull %104) #7
  %108 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !62
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = ptrtoint ptr %109 to i64
  %call.i351 = tail call i32 (ptr, ...) @cactive(ptr noundef %call112) #7
  %cmp.i352 = icmp sgt i32 %call.i351, -1
  br i1 %cmp.i352, label %if.then.i358, label %sccc_cube.exit375

if.then.i358:                                     ; preds = %if.then135
  %111 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !63
  %idxprom.i353 = zext i32 %call.i351 to i64
  %arrayidx1.i354 = getelementptr inbounds ptr, ptr %111, i64 %idxprom.i353
  %112 = load ptr, ptr %arrayidx1.i354, align 8, !tbaa !14
  %113 = load i32, ptr %call112, align 4, !tbaa !5
  %and.i355 = and i32 %113, 1023
  %114 = load i32, ptr %109, align 4, !tbaa !5
  %and4.i356 = and i32 %114, -1024
  %or.i357 = or i32 %and4.i356, %and.i355
  store i32 %or.i357, ptr %109, align 4, !tbaa !5
  %115 = zext i32 %and.i355 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ne i32 %and.i355, 0
  %umin407.neg = sext i1 %117 to i64
  %118 = add nsw i64 %116, %umin407.neg
  %min.iters.check410 = icmp ult i64 %118, 16
  br i1 %min.iters.check410, label %do.body.i366.preheader, label %vector.memcheck404

vector.memcheck404:                               ; preds = %if.then.i358
  %119 = ptrtoint ptr %112 to i64
  %120 = shl nuw nsw i64 %115, 2
  %121 = add i64 %120, %call112405
  %122 = add i64 %120, %110
  %123 = sub i64 %121, %122
  %diff.check = icmp ult i64 %123, 32
  %124 = add i64 %120, %119
  %125 = sub i64 %124, %122
  %diff.check406 = icmp ult i64 %125, 32
  %conflict.rdx = or i1 %diff.check, %diff.check406
  br i1 %conflict.rdx, label %do.body.i366.preheader, label %vector.ph411

vector.ph411:                                     ; preds = %vector.memcheck404
  %n.vec413 = and i64 %118, -8
  %ind.end414 = sub nsw i64 %115, %n.vec413
  br label %vector.body417

vector.body417:                                   ; preds = %vector.body417, %vector.ph411
  %index418 = phi i64 [ 0, %vector.ph411 ], [ %index.next430, %vector.body417 ]
  %offset.idx419 = sub i64 %115, %index418
  %126 = getelementptr inbounds i32, ptr %call112, i64 %offset.idx419
  %127 = getelementptr inbounds i32, ptr %126, i64 -3
  %wide.load420 = load <4 x i32>, ptr %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, ptr %126, i64 -7
  %wide.load422 = load <4 x i32>, ptr %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, ptr %112, i64 %offset.idx419
  %130 = getelementptr inbounds i32, ptr %129, i64 -3
  %wide.load424 = load <4 x i32>, ptr %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, ptr %129, i64 -7
  %wide.load426 = load <4 x i32>, ptr %131, align 4, !tbaa !5
  %132 = xor <4 x i32> %wide.load424, %wide.load420
  %133 = xor <4 x i32> %wide.load426, %wide.load422
  %134 = getelementptr inbounds i32, ptr %109, i64 %offset.idx419
  %135 = getelementptr inbounds i32, ptr %134, i64 -3
  store <4 x i32> %132, ptr %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %134, i64 -7
  store <4 x i32> %133, ptr %136, align 4, !tbaa !5
  %index.next430 = add nuw i64 %index418, 8
  %137 = icmp eq i64 %index.next430, %n.vec413
  br i1 %137, label %middle.block408, label %vector.body417, !llvm.loop !93

middle.block408:                                  ; preds = %vector.body417
  %cmp.n416 = icmp eq i64 %118, %n.vec413
  br i1 %cmp.n416, label %do.end.i367, label %do.body.i366.preheader

do.body.i366.preheader:                           ; preds = %vector.memcheck404, %if.then.i358, %middle.block408
  %indvars.iv.i359.ph = phi i64 [ %115, %vector.memcheck404 ], [ %115, %if.then.i358 ], [ %ind.end414, %middle.block408 ]
  br label %do.body.i366

do.body.i366:                                     ; preds = %do.body.i366.preheader, %do.body.i366
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i364, %do.body.i366 ], [ %indvars.iv.i359.ph, %do.body.i366.preheader ]
  %arrayidx7.i360 = getelementptr inbounds i32, ptr %call112, i64 %indvars.iv.i359
  %138 = load i32, ptr %arrayidx7.i360, align 4, !tbaa !5
  %arrayidx9.i361 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i359
  %139 = load i32, ptr %arrayidx9.i361, align 4, !tbaa !5
  %xor.i362 = xor i32 %139, %138
  %arrayidx11.i363 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.i359
  store i32 %xor.i362, ptr %arrayidx11.i363, align 4, !tbaa !5
  %indvars.iv.next.i364 = add nsw i64 %indvars.iv.i359, -1
  %cmp12.i365 = icmp ugt i64 %indvars.iv.i359, 1
  br i1 %cmp12.i365, label %do.body.i366, label %do.end.i367, !llvm.loop !94

do.end.i367:                                      ; preds = %do.body.i366, %middle.block408
  %140 = load i32, ptr %call155, align 4, !tbaa !5
  %141 = and i32 %140, 1023
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ne i32 %141, 0
  %umin440.neg = sext i1 %144 to i64
  %145 = add nsw i64 %143, %umin440.neg
  %min.iters.check443 = icmp ult i64 %145, 12
  br i1 %min.iters.check443, label %do.body20.i374.preheader, label %vector.memcheck431

vector.memcheck431:                               ; preds = %do.end.i367
  %.not528 = icmp eq i32 %141, 0
  %146 = select i1 %.not528, i64 0, i64 4
  %scevgep433 = getelementptr i8, ptr %call155, i64 %146
  %147 = shl nuw nsw i64 %142, 2
  %148 = add nuw nsw i64 %147, 4
  %scevgep434 = getelementptr i8, ptr %call155, i64 %148
  %scevgep435 = getelementptr i8, ptr %109, i64 %146
  %scevgep436 = getelementptr i8, ptr %109, i64 %148
  %bound0437 = icmp ult ptr %scevgep433, %scevgep436
  %bound1438 = icmp ult ptr %scevgep435, %scevgep434
  %found.conflict439 = and i1 %bound0437, %bound1438
  br i1 %found.conflict439, label %do.body20.i374.preheader, label %vector.ph444

vector.ph444:                                     ; preds = %vector.memcheck431
  %n.vec446 = and i64 %145, -8
  %ind.end447 = sub nsw i64 %142, %n.vec446
  br label %vector.body450

vector.body450:                                   ; preds = %vector.body450, %vector.ph444
  %index451 = phi i64 [ 0, %vector.ph444 ], [ %index.next463, %vector.body450 ]
  %offset.idx452 = sub i64 %142, %index451
  %149 = getelementptr inbounds i32, ptr %call155, i64 %offset.idx452
  %150 = getelementptr inbounds i32, ptr %149, i64 -3
  %wide.load453 = load <4 x i32>, ptr %150, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  %151 = getelementptr inbounds i32, ptr %149, i64 -7
  %wide.load455 = load <4 x i32>, ptr %151, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  %152 = getelementptr inbounds i32, ptr %109, i64 %offset.idx452
  %153 = getelementptr inbounds i32, ptr %152, i64 -3
  %wide.load457 = load <4 x i32>, ptr %153, align 4, !tbaa !5, !alias.scope !98
  %154 = getelementptr inbounds i32, ptr %152, i64 -7
  %wide.load459 = load <4 x i32>, ptr %154, align 4, !tbaa !5, !alias.scope !98
  %155 = and <4 x i32> %wide.load457, %wide.load453
  %156 = and <4 x i32> %wide.load459, %wide.load455
  store <4 x i32> %155, ptr %150, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  store <4 x i32> %156, ptr %151, align 4, !tbaa !5, !alias.scope !95, !noalias !98
  %index.next463 = add nuw i64 %index451, 8
  %157 = icmp eq i64 %index.next463, %n.vec446
  br i1 %157, label %middle.block441, label %vector.body450, !llvm.loop !100

middle.block441:                                  ; preds = %vector.body450
  %cmp.n449 = icmp eq i64 %145, %n.vec446
  br i1 %cmp.n449, label %sccc_cube.exit375, label %do.body20.i374.preheader

do.body20.i374.preheader:                         ; preds = %vector.memcheck431, %do.end.i367, %middle.block441
  %indvars.iv51.i368.ph = phi i64 [ %142, %vector.memcheck431 ], [ %142, %do.end.i367 ], [ %ind.end447, %middle.block441 ]
  br label %do.body20.i374

do.body20.i374:                                   ; preds = %do.body20.i374.preheader, %do.body20.i374
  %indvars.iv51.i368 = phi i64 [ %indvars.iv.next52.i372, %do.body20.i374 ], [ %indvars.iv51.i368.ph, %do.body20.i374.preheader ]
  %arrayidx22.i369 = getelementptr inbounds i32, ptr %call155, i64 %indvars.iv51.i368
  %158 = load i32, ptr %arrayidx22.i369, align 4, !tbaa !5
  %arrayidx24.i370 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv51.i368
  %159 = load i32, ptr %arrayidx24.i370, align 4, !tbaa !5
  %and25.i371 = and i32 %159, %158
  store i32 %and25.i371, ptr %arrayidx22.i369, align 4, !tbaa !5
  %indvars.iv.next52.i372 = add nsw i64 %indvars.iv51.i368, -1
  %cmp30.i373 = icmp ugt i64 %indvars.iv51.i368, 1
  br i1 %cmp30.i373, label %do.body20.i374, label %sccc_cube.exit375, !llvm.loop !101

sccc_cube.exit375:                                ; preds = %do.body20.i374, %middle.block441, %if.then135
  store ptr %call155, ptr %result, align 8, !tbaa !14
  %160 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %call157 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call155, ptr noundef %160) #7
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.else, label %if.then159

if.then159:                                       ; preds = %sccc_cube.exit375
  %tobool160.not = icmp eq ptr %call112, null
  br i1 %tobool160.not, label %if.end186, label %if.then161

if.then161:                                       ; preds = %if.then159
  tail call void @free(ptr noundef nonnull %call112) #7
  br label %if.end186

if.else:                                          ; preds = %sccc_cube.exit375
  %call163 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef nonnull %T, ptr noundef %call112) #7
  %call164 = tail call ptr @sccc(ptr noundef %call163)
  %161 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !73
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %and166 = shl i32 %162, 5
  %mul167 = and i32 %and166, 32736
  %cmp168 = icmp ult i32 %mul167, 33
  %sub175 = add nsw i32 %mul167, -1
  %163 = lshr i32 %sub175, 3
  %add178 = and i32 %163, 536870908
  %164 = add nuw nsw i32 %add178, 8
  %narrow386 = select i1 %cmp168, i32 8, i32 %164
  %cond180 = zext i32 %narrow386 to i64
  %call183 = tail call noalias ptr @malloc(i64 noundef %cond180) #8
  %call184 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call183, ptr noundef nonnull %161) #7
  %165 = load ptr, ptr %result, align 8, !tbaa !14
  %call185 = tail call ptr @sccc_merge(ptr noundef %call164, ptr noundef %call184, ptr noundef %call112, ptr noundef %165)
  store ptr %call164, ptr %result, align 8, !tbaa !14
  br label %if.end186

if.end186:                                        ; preds = %if.then159, %if.then161, %if.else
  %166 = load ptr, ptr %T, align 8, !tbaa !14
  %tobool188.not = icmp eq ptr %166, null
  br i1 %tobool188.not, label %if.then194, label %if.then189

if.then189:                                       ; preds = %if.end186
  tail call void @free(ptr noundef nonnull %166) #7
  br label %if.then194

if.then194:                                       ; preds = %if.end186, %if.then189
  tail call void @free(ptr noundef nonnull %T) #7
  br label %cleanup

if.end196:                                        ; preds = %for.end132
  %tobool197.not = icmp eq ptr %call112, null
  br i1 %tobool197.not, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end196
  tail call void @free(ptr noundef nonnull %call112) #7
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end196
  %167 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !76
  %cmp200 = icmp eq i32 %167, 1
  br i1 %cmp200, label %if.then202, label %if.end226

if.then202:                                       ; preds = %if.end199
  %168 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp203 = icmp slt i32 %168, 33
  %sub207 = add nsw i32 %168, -1
  %169 = lshr i32 %sub207, 3
  %add210 = and i32 %169, 536870908
  %170 = add nuw nsw i32 %add210, 8
  %narrow384 = select i1 %cmp203, i32 8, i32 %170
  %cond212 = zext i32 %narrow384 to i64
  %call215 = tail call noalias ptr @malloc(i64 noundef %cond212) #8
  %call216 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call215, i32 noundef %168) #7
  store ptr %call216, ptr %result, align 8, !tbaa !14
  %171 = load ptr, ptr %T, align 8, !tbaa !14
  %tobool218.not = icmp eq ptr %171, null
  br i1 %tobool218.not, label %if.then224, label %if.then219

if.then219:                                       ; preds = %if.then202
  tail call void @free(ptr noundef nonnull %171) #7
  br label %if.then224

if.then224:                                       ; preds = %if.then202, %if.then219
  tail call void @free(ptr noundef nonnull %T) #7
  br label %cleanup

if.end226:                                        ; preds = %if.end199
  %172 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !102
  %173 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !103
  %idxprom227 = sext i32 %173 to i64
  %arrayidx228 = getelementptr inbounds i32, ptr %172, i64 %idxprom227
  %174 = load i32, ptr %arrayidx228, align 4, !tbaa !5
  %conv229 = sext i32 %174 to i64
  %arrayidx230 = getelementptr inbounds ptr, ptr %T, i64 1
  %175 = load ptr, ptr %arrayidx230, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub231 = add nsw i64 %sub.ptr.div, -3
  %div = sdiv i64 %sub231, 2
  %cmp232 = icmp sgt i64 %div, %conv229
  br i1 %cmp232, label %if.then234, label %cleanup

if.then234:                                       ; preds = %if.end226
  %176 = load i32, ptr @debug, align 4, !tbaa !5
  %and235 = and i32 %176, 128
  %call236 = call i32 (ptr, ptr, ptr, i32, ...) @cubelist_partition(ptr noundef nonnull %T, ptr noundef nonnull %A, ptr noundef nonnull %B, i32 noundef %and235) #7
  %cmp237 = icmp eq i32 %call236, 0
  br i1 %cmp237, label %cleanup, label %if.else240

if.else240:                                       ; preds = %if.then234
  %177 = load ptr, ptr %T, align 8, !tbaa !14
  %tobool242.not = icmp eq ptr %177, null
  br i1 %tobool242.not, label %if.then248, label %if.then243

if.then243:                                       ; preds = %if.else240
  call void @free(ptr noundef nonnull %177) #7
  br label %if.then248

if.then248:                                       ; preds = %if.else240, %if.then243
  call void @free(ptr noundef nonnull %T) #7
  %178 = load ptr, ptr %A, align 8, !tbaa !14
  %call250 = call ptr @sccc(ptr noundef %178)
  store ptr %call250, ptr %result, align 8, !tbaa !14
  %179 = load ptr, ptr %B, align 8, !tbaa !14
  %call251 = call ptr @sccc(ptr noundef %179)
  %180 = load ptr, ptr %result, align 8, !tbaa !14
  %call252 = call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %180, ptr noundef %180, ptr noundef %call251) #7
  %tobool253.not = icmp eq ptr %call251, null
  br i1 %tobool253.not, label %cleanup, label %if.then254

if.then254:                                       ; preds = %if.then248
  call void @free(ptr noundef nonnull %call251) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end226, %if.then248, %if.then254, %if.then234, %if.then224, %if.then194, %if.then90, %if.then45, %if.then16
  %retval.0 = phi i32 [ 1, %if.then16 ], [ 1, %if.then45 ], [ 1, %if.then90 ], [ 1, %if.then224 ], [ 1, %if.then194 ], [ 2, %if.then234 ], [ 1, %if.then254 ], [ 1, %if.then248 ], [ 2, %if.end226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #7
  ret i32 %retval.0
}

declare i32 @full_row(...) local_unnamed_addr #2

declare void @massive_count(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare i32 @cubelist_partition(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{i32 1, i32 3}
!16 = !{!17, !6, i64 0}
!17 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24}
!62 = !{!17, !11, i64 80}
!63 = !{!17, !11, i64 72}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24}
!73 = !{!17, !11, i64 88}
!74 = !{!75, !6, i64 36}
!75 = !{!"cdata_struct", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!76 = !{!75, !6, i64 32}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24}
!102 = !{!75, !11, i64 8}
!103 = !{!75, !6, i64 40}
