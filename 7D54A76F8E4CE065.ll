; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/essen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/essen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"ESSENTIAL: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @essential(ptr nocapture noundef %Fp, ptr nocapture noundef %Dp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %Fp, align 8, !tbaa !5
  %1 = load ptr, ptr %Dp, align 8, !tbaa !5
  %call = tail call ptr (ptr, ...) @sf_active(ptr noundef %0) #5
  %2 = load i32, ptr @cube, align 8, !tbaa !9
  %call1 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %2) #5
  %data = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !12
  %count = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !14
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp46 = icmp sgt i32 %mul, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %active_count = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.048 = phi ptr [ %3, %for.body.lr.ph ], [ %add.ptr22, %for.inc ]
  %E.047 = phi ptr [ %call1, %for.body.lr.ph ], [ %E.1, %for.inc ]
  %6 = load i32, ptr %p.048, align 4, !tbaa !16
  %7 = and i32 %6, 17408
  %or.cond.not = icmp eq i32 %7, 1024
  br i1 %or.cond.not, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %call.i = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef nonnull %0, ptr noundef %1) #5
  %call1.i = tail call ptr @cb_consensus(ptr noundef %call.i, ptr noundef nonnull %p.048)
  tail call void (ptr, ...) @sf_free(ptr noundef %call.i) #5
  %call2.i = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %call1.i, ptr noundef %1) #5
  %call3.i = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call2.i, ptr noundef nonnull %p.048) #5
  %8 = load ptr, ptr %call2.i, align 8, !tbaa !5
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %essen_cube.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void @free(ptr noundef nonnull %8) #5
  br label %essen_cube.exit

essen_cube.exit:                                  ; preds = %if.then5, %if.then.i
  tail call void @free(ptr noundef nonnull %call2.i) #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  tail call void (ptr, ...) @sf_free(ptr noundef %call1.i) #5
  br i1 %tobool.not.i, label %if.then8, label %for.inc

if.then8:                                         ; preds = %essen_cube.exit
  %9 = load i32, ptr @debug, align 4, !tbaa !16
  %and9 = and i32 %9, 2
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then8
  %call12 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %p.048) #5
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call12)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then8
  %call14 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %E.047, ptr noundef nonnull %p.048) #5
  %10 = load i32, ptr %p.048, align 4, !tbaa !16
  %and16 = and i32 %10, -8193
  store i32 %and16, ptr %p.048, align 4, !tbaa !16
  %11 = load i32, ptr %active_count, align 8, !tbaa !17
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %active_count, align 8, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %essen_cube.exit, %if.end
  %E.1 = phi ptr [ %E.047, %for.body ], [ %call14, %if.end ], [ %E.047, %essen_cube.exit ]
  %12 = load i32, ptr %0, align 8, !tbaa !15
  %idx.ext21 = sext i32 %12 to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %p.048, i64 %idx.ext21
  %cmp = icmp ult ptr %add.ptr22, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %E.0.lcssa = phi ptr [ %call1, %entry ], [ %E.1, %for.inc ]
  %call23 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %0) #5
  store ptr %call23, ptr %Fp, align 8, !tbaa !5
  %call24 = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef %1, ptr noundef %E.0.lcssa) #5
  store ptr %call24, ptr %Dp, align 8, !tbaa !5
  tail call void (ptr, ...) @sf_free(ptr noundef %1) #5
  ret ptr %E.0.lcssa
}

declare ptr @sf_active(...) local_unnamed_addr #1

declare ptr @sf_new(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @pc1(...) local_unnamed_addr #1

declare ptr @sf_addset(...) local_unnamed_addr #1

declare ptr @sf_inactive(...) local_unnamed_addr #1

declare ptr @sf_join(...) local_unnamed_addr #1

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @essen_cube(ptr noundef %F, ptr noundef %D, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef %F, ptr noundef %D) #5
  %call1 = tail call ptr @cb_consensus(ptr noundef %call, ptr noundef %c)
  tail call void (ptr, ...) @sf_free(ptr noundef %call) #5
  %call2 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %call1, ptr noundef %D) #5
  %call3 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call2, ptr noundef %c) #5
  %0 = load ptr, ptr %call2, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.then8, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #5
  br label %if.then8

if.then8:                                         ; preds = %entry, %if.then
  tail call void @free(ptr noundef nonnull %call2) #5
  %tobool.not = icmp eq i32 %call3, 0
  %lnot.ext = zext i1 %tobool.not to i32
  tail call void (ptr, ...) @sf_free(ptr noundef %call1) #5
  ret i32 %lnot.ext
}

declare ptr @cube2list(...) local_unnamed_addr #1

declare i32 @cube_is_covered(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_consensus(ptr nocapture noundef readonly %T, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !14
  %mul = shl nsw i32 %0, 1
  %1 = load i32, ptr @cube, align 8, !tbaa !9
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %mul, i32 noundef %1) #5
  %2 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp = icmp slt i32 %2, 33
  %sub = add nsw i32 %2, -1
  %3 = lshr i32 %sub, 3
  %add1 = and i32 %3, 536870908
  %4 = add nuw nsw i32 %add1, 8
  %narrow = select i1 %cmp, i32 8, i32 %4
  %cond = zext i32 %narrow to i64
  %call3 = tail call noalias ptr @malloc(i64 noundef %cond) #6
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call3, i32 noundef %2) #5
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %5 = load ptr, ptr %data, align 8, !tbaa !12
  %6 = load i32, ptr %count, align 4, !tbaa !14
  %7 = load i32, ptr %T, align 8, !tbaa !15
  %mul6 = mul nsw i32 %7, %6
  %idx.ext = sext i32 %mul6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %cmp738 = icmp sgt i32 %mul6, 0
  br i1 %cmp738, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %R.040 = phi ptr [ %R.1, %for.inc ], [ %call, %entry ]
  %p.039 = phi ptr [ %add.ptr17, %for.inc ], [ %5, %entry ]
  %cmp9.not = icmp eq ptr %p.039, %c
  br i1 %cmp9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call11 = tail call i32 (ptr, ptr, ...) @cdist01(ptr noundef %p.039, ptr noundef %c) #5
  switch i32 %call11, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %call12 = tail call ptr @cb_consensus_dist0(ptr noundef %R.040, ptr noundef %p.039, ptr noundef %c)
  br label %for.inc

sw.bb13:                                          ; preds = %if.then
  tail call void (ptr, ptr, ptr, ...) @consensus(ptr noundef %call4, ptr noundef %p.039, ptr noundef %c) #5
  %call14 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %R.040, ptr noundef %call4) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then, %sw.bb13, %sw.bb
  %R.1 = phi ptr [ %R.040, %if.then ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb ], [ %R.040, %for.body ]
  %8 = load i32, ptr %T, align 8, !tbaa !15
  %idx.ext16 = sext i32 %8 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %p.039, i64 %idx.ext16
  %cmp7 = icmp ult ptr %add.ptr17, %add.ptr
  br i1 %cmp7, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %R.0.lcssa = phi ptr [ %call, %entry ], [ %R.1, %for.inc ]
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call4) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  ret ptr %R.0.lcssa
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @cdist01(...) local_unnamed_addr #1

declare void @consensus(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_consensus_dist0(ptr noundef %R, ptr noundef %p, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %c258 = ptrtoint ptr %c to i64
  %p256 = ptrtoint ptr %p to i64
  %c193 = ptrtoint ptr %c to i64
  %p191 = ptrtoint ptr %p to i64
  %c180 = ptrtoint ptr %c to i64
  %p179 = ptrtoint ptr %p to i64
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !18
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = ptrtoint ptr %1 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %0, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %4 = ptrtoint ptr %3 to i64
  %call = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %p, ptr noundef %c) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %5 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp = icmp slt i32 %5, 33
  %sub = add nsw i32 %5, -1
  %6 = lshr i32 %sub, 3
  %add2 = and i32 %6, 536870908
  %7 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp, i32 8, i32 %7
  %cond = zext i32 %narrow to i64
  %call3 = tail call noalias ptr @malloc(i64 noundef %cond) #6
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call3, i32 noundef %5) #5
  %call4221 = ptrtoint ptr %call4 to i64
  %8 = load i32, ptr %p, align 4, !tbaa !16
  %and = and i32 %8, 1023
  %9 = load i32, ptr %1, align 4, !tbaa !16
  %and7 = and i32 %9, -1024
  %or = or i32 %and7, %and
  store i32 %or, ptr %1, align 4, !tbaa !16
  %10 = and i32 %8, 1023
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ne i32 %10, 0
  %umin.neg = sext i1 %13 to i64
  %14 = add nsw i64 %12, %umin.neg
  %min.iters.check = icmp ult i64 %14, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end
  %15 = shl nuw nsw i64 %11, 2
  %16 = add i64 %15, %p179
  %17 = add i64 %15, %2
  %18 = sub i64 %16, %17
  %diff.check = icmp ult i64 %18, 32
  %19 = add i64 %15, %c180
  %20 = sub i64 %19, %17
  %diff.check181 = icmp ult i64 %20, 32
  %conflict.rdx = or i1 %diff.check, %diff.check181
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, -8
  %ind.end = sub nsw i64 %11, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %11, %index
  %21 = getelementptr inbounds i32, ptr %p, i64 %offset.idx
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  %wide.load = load <4 x i32>, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  %wide.load182 = load <4 x i32>, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, ptr %c, i64 %offset.idx
  %25 = getelementptr inbounds i32, ptr %24, i64 -3
  %wide.load184 = load <4 x i32>, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds i32, ptr %24, i64 -7
  %wide.load186 = load <4 x i32>, ptr %26, align 4, !tbaa !16
  %27 = xor <4 x i32> %wide.load184, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = xor <4 x i32> %wide.load186, <i32 -1, i32 -1, i32 -1, i32 -1>
  %29 = and <4 x i32> %wide.load, %27
  %30 = and <4 x i32> %wide.load182, %28
  %31 = getelementptr inbounds i32, ptr %1, i64 %offset.idx
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  store <4 x i32> %29, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds i32, ptr %31, i64 -7
  store <4 x i32> %30, ptr %33, align 4, !tbaa !16
  %index.next = add nuw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %if.end, %middle.block
  %indvars.iv.ph = phi i64 [ %11, %vector.memcheck ], [ %11, %if.end ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx9 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx9, align 4, !tbaa !16
  %arrayidx11 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx11, align 4, !tbaa !16
  %not = xor i32 %36, -1
  %and12 = and i32 %35, %not
  %arrayidx14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %and12, ptr %arrayidx14, align 4, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp15 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.body, %middle.block
  %37 = load i32, ptr %p, align 4, !tbaa !16
  %and19 = and i32 %37, 1023
  %38 = load i32, ptr %3, align 4, !tbaa !16
  %and21 = and i32 %38, -1024
  %or23 = or i32 %and21, %and19
  store i32 %or23, ptr %3, align 4, !tbaa !16
  %39 = and i32 %37, 1023
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ne i32 %39, 0
  %umin196.neg = sext i1 %42 to i64
  %43 = add nsw i64 %41, %umin196.neg
  %min.iters.check199 = icmp ult i64 %43, 16
  br i1 %min.iters.check199, label %do.body24.preheader, label %vector.memcheck190

vector.memcheck190:                               ; preds = %do.end
  %44 = shl nuw nsw i64 %40, 2
  %45 = add i64 %44, %p191
  %46 = add i64 %44, %4
  %47 = sub i64 %45, %46
  %diff.check192 = icmp ult i64 %47, 32
  %48 = add i64 %44, %c193
  %49 = sub i64 %48, %46
  %diff.check194 = icmp ult i64 %49, 32
  %conflict.rdx195 = or i1 %diff.check192, %diff.check194
  br i1 %conflict.rdx195, label %do.body24.preheader, label %vector.ph200

vector.ph200:                                     ; preds = %vector.memcheck190
  %n.vec202 = and i64 %43, -8
  %ind.end203 = sub nsw i64 %40, %n.vec202
  br label %vector.body206

vector.body206:                                   ; preds = %vector.body206, %vector.ph200
  %index207 = phi i64 [ 0, %vector.ph200 ], [ %index.next219, %vector.body206 ]
  %offset.idx208 = sub i64 %40, %index207
  %50 = getelementptr inbounds i32, ptr %p, i64 %offset.idx208
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  %wide.load209 = load <4 x i32>, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds i32, ptr %50, i64 -7
  %wide.load211 = load <4 x i32>, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds i32, ptr %c, i64 %offset.idx208
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  %wide.load213 = load <4 x i32>, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds i32, ptr %53, i64 -7
  %wide.load215 = load <4 x i32>, ptr %55, align 4, !tbaa !16
  %56 = and <4 x i32> %wide.load213, %wide.load209
  %57 = and <4 x i32> %wide.load215, %wide.load211
  %58 = getelementptr inbounds i32, ptr %3, i64 %offset.idx208
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  store <4 x i32> %56, ptr %59, align 4, !tbaa !16
  %60 = getelementptr inbounds i32, ptr %58, i64 -7
  store <4 x i32> %57, ptr %60, align 4, !tbaa !16
  %index.next219 = add nuw i64 %index207, 8
  %61 = icmp eq i64 %index.next219, %n.vec202
  br i1 %61, label %middle.block197, label %vector.body206, !llvm.loop !23

middle.block197:                                  ; preds = %vector.body206
  %cmp.n205 = icmp eq i64 %43, %n.vec202
  br i1 %cmp.n205, label %do.end36, label %do.body24.preheader

do.body24.preheader:                              ; preds = %vector.memcheck190, %do.end, %middle.block197
  %indvars.iv167.ph = phi i64 [ %40, %vector.memcheck190 ], [ %40, %do.end ], [ %ind.end203, %middle.block197 ]
  br label %do.body24

do.body24:                                        ; preds = %do.body24.preheader, %do.body24
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %do.body24 ], [ %indvars.iv167.ph, %do.body24.preheader ]
  %arrayidx26 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv167
  %62 = load i32, ptr %arrayidx26, align 4, !tbaa !16
  %arrayidx28 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv167
  %63 = load i32, ptr %arrayidx28, align 4, !tbaa !16
  %and29 = and i32 %63, %62
  %arrayidx31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv167
  store i32 %and29, ptr %arrayidx31, align 4, !tbaa !16
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %cmp34 = icmp ugt i64 %indvars.iv167, 1
  br i1 %cmp34, label %do.body24, label %do.end36, !llvm.loop !24

do.end36:                                         ; preds = %do.body24, %middle.block197
  %64 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !25
  %cmp37161 = icmp slt i32 %64, %65
  br i1 %cmp37161, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %do.end36
  %66 = sext i32 %64 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv173 = phi i64 [ %66, %for.body.preheader ], [ %indvars.iv.next174, %for.inc ]
  %R.addr.0164 = phi ptr [ %R, %for.body.preheader ], [ %R.addr.1, %for.inc ]
  %got_one.0162 = phi i32 [ 0, %for.body.preheader ], [ %got_one.1, %for.inc ]
  %67 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !26
  %arrayidx40 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv173
  %68 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %69 = ptrtoint ptr %68 to i64
  %call41 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef nonnull %1, ptr noundef %68) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %70 = load i32, ptr %c, align 4, !tbaa !16
  %and46 = and i32 %70, 1023
  %71 = load i32, ptr %call4, align 4, !tbaa !16
  %and48 = and i32 %71, -1024
  %or50 = or i32 %and48, %and46
  store i32 %or50, ptr %call4, align 4, !tbaa !16
  %72 = and i32 %70, 1023
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ne i32 %72, 0
  %umin227.neg = sext i1 %75 to i64
  %76 = add nsw i64 %74, %umin227.neg
  %min.iters.check230 = icmp ult i64 %76, 16
  br i1 %min.iters.check230, label %do.body51.preheader, label %vector.memcheck220

vector.memcheck220:                               ; preds = %if.then43
  %77 = shl nuw nsw i64 %73, 2
  %78 = add i64 %77, %c193
  %79 = add i64 %77, %call4221
  %80 = sub i64 %78, %79
  %diff.check222 = icmp ult i64 %80, 32
  %81 = add i64 %77, %69
  %82 = sub i64 %81, %79
  %diff.check223 = icmp ult i64 %82, 32
  %conflict.rdx224 = or i1 %diff.check222, %diff.check223
  %83 = add i64 %77, %4
  %84 = sub i64 %83, %79
  %diff.check225 = icmp ult i64 %84, 32
  %conflict.rdx226 = or i1 %conflict.rdx224, %diff.check225
  br i1 %conflict.rdx226, label %do.body51.preheader, label %vector.ph231

vector.ph231:                                     ; preds = %vector.memcheck220
  %n.vec233 = and i64 %76, -8
  %ind.end234 = sub nsw i64 %73, %n.vec233
  br label %vector.body237

vector.body237:                                   ; preds = %vector.body237, %vector.ph231
  %index238 = phi i64 [ 0, %vector.ph231 ], [ %index.next254, %vector.body237 ]
  %offset.idx239 = sub i64 %73, %index238
  %85 = getelementptr inbounds i32, ptr %c, i64 %offset.idx239
  %86 = getelementptr inbounds i32, ptr %85, i64 -3
  %wide.load240 = load <4 x i32>, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds i32, ptr %85, i64 -7
  %wide.load242 = load <4 x i32>, ptr %87, align 4, !tbaa !16
  %88 = getelementptr inbounds i32, ptr %68, i64 %offset.idx239
  %89 = getelementptr inbounds i32, ptr %88, i64 -3
  %wide.load244 = load <4 x i32>, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, ptr %88, i64 -7
  %wide.load246 = load <4 x i32>, ptr %90, align 4, !tbaa !16
  %91 = and <4 x i32> %wide.load244, %wide.load240
  %92 = and <4 x i32> %wide.load246, %wide.load242
  %93 = getelementptr inbounds i32, ptr %3, i64 %offset.idx239
  %94 = getelementptr inbounds i32, ptr %93, i64 -3
  %wide.load248 = load <4 x i32>, ptr %94, align 4, !tbaa !16
  %95 = getelementptr inbounds i32, ptr %93, i64 -7
  %wide.load250 = load <4 x i32>, ptr %95, align 4, !tbaa !16
  %96 = xor <4 x i32> %wide.load244, <i32 -1, i32 -1, i32 -1, i32 -1>
  %97 = xor <4 x i32> %wide.load246, <i32 -1, i32 -1, i32 -1, i32 -1>
  %98 = and <4 x i32> %wide.load248, %96
  %99 = and <4 x i32> %wide.load250, %97
  %100 = or <4 x i32> %98, %91
  %101 = or <4 x i32> %99, %92
  %102 = getelementptr inbounds i32, ptr %call4, i64 %offset.idx239
  %103 = getelementptr inbounds i32, ptr %102, i64 -3
  store <4 x i32> %100, ptr %103, align 4, !tbaa !16
  %104 = getelementptr inbounds i32, ptr %102, i64 -7
  store <4 x i32> %101, ptr %104, align 4, !tbaa !16
  %index.next254 = add nuw i64 %index238, 8
  %105 = icmp eq i64 %index.next254, %n.vec233
  br i1 %105, label %middle.block228, label %vector.body237, !llvm.loop !27

middle.block228:                                  ; preds = %vector.body237
  %cmp.n236 = icmp eq i64 %76, %n.vec233
  br i1 %cmp.n236, label %do.end70, label %do.body51.preheader

do.body51.preheader:                              ; preds = %vector.memcheck220, %if.then43, %middle.block228
  %indvars.iv170.ph = phi i64 [ %73, %vector.memcheck220 ], [ %73, %if.then43 ], [ %ind.end234, %middle.block228 ]
  br label %do.body51

do.body51:                                        ; preds = %do.body51.preheader, %do.body51
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %do.body51 ], [ %indvars.iv170.ph, %do.body51.preheader ]
  %arrayidx53 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv170
  %106 = load i32, ptr %arrayidx53, align 4, !tbaa !16
  %arrayidx55 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv170
  %107 = load i32, ptr %arrayidx55, align 4, !tbaa !16
  %and56 = and i32 %107, %106
  %arrayidx58 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv170
  %108 = load i32, ptr %arrayidx58, align 4, !tbaa !16
  %not61 = xor i32 %107, -1
  %and62 = and i32 %108, %not61
  %or63 = or i32 %and62, %and56
  %arrayidx65 = getelementptr inbounds i32, ptr %call4, i64 %indvars.iv170
  store i32 %or63, ptr %arrayidx65, align 4, !tbaa !16
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %cmp68 = icmp ugt i64 %indvars.iv170, 1
  br i1 %cmp68, label %do.body51, label %do.end70, !llvm.loop !28

do.end70:                                         ; preds = %do.body51, %middle.block228
  %call71 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %R.addr.0164, ptr noundef nonnull %call4) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.end70
  %got_one.1 = phi i32 [ %got_one.0162, %for.body ], [ 1, %do.end70 ]
  %R.addr.1 = phi ptr [ %R.addr.0164, %for.body ], [ %call71, %do.end70 ]
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %109 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next174, %110
  br i1 %cmp37, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %do.end36
  %111 = phi i32 [ %64, %do.end36 ], [ %.pre, %for.end.loopexit ]
  %got_one.0.lcssa = phi i32 [ 0, %do.end36 ], [ %got_one.1, %for.end.loopexit ]
  %R.addr.0.lcssa = phi ptr [ %R, %do.end36 ], [ %R.addr.1, %for.end.loopexit ]
  %tobool73 = icmp eq i32 %got_one.0.lcssa, 0
  %cmp74 = icmp sgt i32 %111, 0
  %or.cond = select i1 %tobool73, i1 %cmp74, i1 false
  br i1 %or.cond, label %if.then76, label %if.end98

if.then76:                                        ; preds = %for.end
  %112 = load i32, ptr %p, align 4, !tbaa !16
  %and79 = and i32 %112, 1023
  %113 = load i32, ptr %call4, align 4, !tbaa !16
  %and81 = and i32 %113, -1024
  %or83 = or i32 %and81, %and79
  store i32 %or83, ptr %call4, align 4, !tbaa !16
  %114 = and i32 %112, 1023
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ne i32 %114, 0
  %umin261.neg = sext i1 %117 to i64
  %118 = add nsw i64 %116, %umin261.neg
  %min.iters.check264 = icmp ult i64 %118, 16
  br i1 %min.iters.check264, label %do.body84.preheader, label %vector.memcheck255

vector.memcheck255:                               ; preds = %if.then76
  %119 = shl nuw nsw i64 %115, 2
  %120 = add i64 %119, %p256
  %121 = add i64 %119, %call4221
  %122 = sub i64 %120, %121
  %diff.check257 = icmp ult i64 %122, 32
  %123 = add i64 %119, %c258
  %124 = sub i64 %123, %121
  %diff.check259 = icmp ult i64 %124, 32
  %conflict.rdx260 = or i1 %diff.check257, %diff.check259
  br i1 %conflict.rdx260, label %do.body84.preheader, label %vector.ph265

vector.ph265:                                     ; preds = %vector.memcheck255
  %n.vec267 = and i64 %118, -8
  %ind.end268 = sub nsw i64 %115, %n.vec267
  br label %vector.body271

vector.body271:                                   ; preds = %vector.body271, %vector.ph265
  %index272 = phi i64 [ 0, %vector.ph265 ], [ %index.next284, %vector.body271 ]
  %offset.idx273 = sub i64 %115, %index272
  %125 = getelementptr inbounds i32, ptr %p, i64 %offset.idx273
  %126 = getelementptr inbounds i32, ptr %125, i64 -3
  %wide.load274 = load <4 x i32>, ptr %126, align 4, !tbaa !16
  %127 = getelementptr inbounds i32, ptr %125, i64 -7
  %wide.load276 = load <4 x i32>, ptr %127, align 4, !tbaa !16
  %128 = getelementptr inbounds i32, ptr %c, i64 %offset.idx273
  %129 = getelementptr inbounds i32, ptr %128, i64 -3
  %wide.load278 = load <4 x i32>, ptr %129, align 4, !tbaa !16
  %130 = getelementptr inbounds i32, ptr %128, i64 -7
  %wide.load280 = load <4 x i32>, ptr %130, align 4, !tbaa !16
  %131 = and <4 x i32> %wide.load278, %wide.load274
  %132 = and <4 x i32> %wide.load280, %wide.load276
  %133 = getelementptr inbounds i32, ptr %call4, i64 %offset.idx273
  %134 = getelementptr inbounds i32, ptr %133, i64 -3
  store <4 x i32> %131, ptr %134, align 4, !tbaa !16
  %135 = getelementptr inbounds i32, ptr %133, i64 -7
  store <4 x i32> %132, ptr %135, align 4, !tbaa !16
  %index.next284 = add nuw i64 %index272, 8
  %136 = icmp eq i64 %index.next284, %n.vec267
  br i1 %136, label %middle.block262, label %vector.body271, !llvm.loop !29

middle.block262:                                  ; preds = %vector.body271
  %cmp.n270 = icmp eq i64 %118, %n.vec267
  br i1 %cmp.n270, label %if.end98.thread, label %do.body84.preheader

do.body84.preheader:                              ; preds = %vector.memcheck255, %if.then76, %middle.block262
  %indvars.iv176.ph = phi i64 [ %115, %vector.memcheck255 ], [ %115, %if.then76 ], [ %ind.end268, %middle.block262 ]
  br label %do.body84

do.body84:                                        ; preds = %do.body84.preheader, %do.body84
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %do.body84 ], [ %indvars.iv176.ph, %do.body84.preheader ]
  %arrayidx86 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv176
  %137 = load i32, ptr %arrayidx86, align 4, !tbaa !16
  %arrayidx88 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv176
  %138 = load i32, ptr %arrayidx88, align 4, !tbaa !16
  %and89 = and i32 %138, %137
  %arrayidx91 = getelementptr inbounds i32, ptr %call4, i64 %indvars.iv176
  store i32 %and89, ptr %arrayidx91, align 4, !tbaa !16
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, -1
  %cmp94 = icmp ugt i64 %indvars.iv176, 1
  br i1 %cmp94, label %do.body84, label %if.end98.thread, !llvm.loop !30

if.end98.thread:                                  ; preds = %do.body84, %middle.block262
  %call97 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %R.addr.0.lcssa, ptr noundef nonnull %call4) #5
  br label %if.then100

if.end98:                                         ; preds = %for.end
  %tobool99.not = icmp eq ptr %call4, null
  br i1 %tobool99.not, label %cleanup, label %if.then100

if.then100:                                       ; preds = %if.end98.thread, %if.end98
  %R.addr.2160 = phi ptr [ %call97, %if.end98.thread ], [ %R.addr.0.lcssa, %if.end98 ]
  tail call void @free(ptr noundef nonnull %call4) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end98, %if.then100, %entry
  %retval.0 = phi ptr [ %R, %entry ], [ %R.addr.2160, %if.then100 ], [ %R.addr.0.lcssa, %if.end98 ]
  ret ptr %retval.0
}

declare i32 @setp_implies(...) local_unnamed_addr #1

declare i32 @setp_disjoint(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!12 = !{!13, !6, i64 24}
!13 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!14 = !{!13, !11, i64 12}
!15 = !{!13, !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!13, !11, i64 16}
!18 = !{!10, !6, i64 80}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = !{!10, !11, i64 4}
!26 = !{!10, !6, i64 72}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20}
