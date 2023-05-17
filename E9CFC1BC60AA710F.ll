; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/pair.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/pair.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.pair_struct = type { i32, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [38 x i8] c"can only pair binary-valued variables\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s+%s\00", align 1
@summary = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ESPRESSO  \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pair is\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@best_cost = internal unnamed_addr global i32 0, align 4
@best_pair = internal unnamed_addr global ptr null, align 8
@cost_array = internal unnamed_addr global ptr null, align 8
@debug = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"cost is %d \00", align 1
@global_PLA = internal unnamed_addr global ptr null, align 8
@pair_minim_strategy = internal unnamed_addr global i32 0, align 4
@best_phase = internal unnamed_addr global ptr null, align 8
@best_R = internal unnamed_addr global ptr null, align 8
@best_D = internal unnamed_addr global ptr null, align 8
@best_F = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"OPO       \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"# phase is %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"EXACT     \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_pair(ptr noundef %PLA) local_unnamed_addr #0 {
entry:
  tail call void @set_pair1(ptr noundef %PLA, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_pair1(ptr noundef %PLA, i32 noundef %adjust_labels) local_unnamed_addr #0 {
entry:
  %scratch = alloca [1000 x i8], align 16
  %pair1 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %0 = load ptr, ptr %pair1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %scratch) #13
  %tobool.not = icmp eq i32 %adjust_labels, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @makeup_labels(ptr noundef nonnull %PLA) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp494 = icmp sgt i32 %1, 0
  br i1 %cmp494, label %for.body.preheader, label %for.cond4.preheader

for.body.preheader:                               ; preds = %if.end
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call2, i8 0, i64 %3, i1 false), !tbaa !13
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body.preheader, %if.end
  %4 = load i32, ptr %0, align 8, !tbaa !14
  %cmp5496 = icmp sgt i32 %4, 0
  br i1 %cmp5496, label %for.body7.lr.ph, label %for.end45

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %var18 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %var219 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc43
  %5 = phi i32 [ %4, %for.body7.lr.ph ], [ %11, %for.inc43 ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.inc43 ]
  %6 = load ptr, ptr %var18, align 8, !tbaa !16
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %cmp11 = icmp sgt i32 %7, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body7
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp16.not = icmp sgt i32 %7, %8
  br i1 %cmp16.not, label %if.else, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %var219, align 8, !tbaa !17
  %arrayidx21 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx21, align 4, !tbaa !13
  %cmp22 = icmp slt i32 %10, 1
  %cmp28.not = icmp sgt i32 %10, %8
  %or.cond = or i1 %cmp22, %cmp28.not
  br i1 %or.cond, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true18
  %sub = add nsw i32 %7, -1
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %call2, i64 %idxprom34
  store i32 1, ptr %arrayidx35, align 4, !tbaa !13
  %sub39 = add nsw i32 %10, -1
  %idxprom40 = zext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %call2, i64 %idxprom40
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  br label %for.inc43

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true, %for.body7
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #13
  %.pre = load i32, ptr %0, align 8, !tbaa !14
  br label %for.inc43

for.inc43:                                        ; preds = %if.then30, %if.else
  %11 = phi i32 [ %5, %if.then30 ], [ %.pre, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp5, label %for.body7, label %for.end45

for.end45:                                        ; preds = %for.inc43, %for.cond4.preheader
  %13 = load ptr, ptr %PLA, align 8, !tbaa !18
  %call46 = tail call ptr @pairvar(ptr noundef %13, ptr noundef nonnull %0)
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp35.i = icmp sgt i32 %14, 0
  br i1 %cmp35.i, label %for.body.i, label %delvar.exit

for.body.i:                                       ; preds = %for.end45, %for.inc.i
  %15 = phi i32 [ %23, %for.inc.i ], [ %14, %for.end45 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.end45 ]
  %offset.041.i = phi i32 [ %offset.1.i, %for.inc.i ], [ 0, %for.end45 ]
  %run_length.039.i = phi i32 [ %run_length.1.i, %for.inc.i ], [ 0, %for.end45 ]
  %first_run.038.i = phi i32 [ %first_run.1.i, %for.inc.i ], [ undef, %for.end45 ]
  %run.037.i = phi i32 [ %run.1.i, %for.inc.i ], [ 0, %for.end45 ]
  %A.addr.036.i = phi ptr [ %A.addr.1.i, %for.inc.i ], [ %call46, %for.end45 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %tobool.not.i = icmp eq i32 %16, 0
  %tobool10.not.i = icmp eq i32 %run.037.i, 0
  br i1 %tobool.not.i, label %if.else9.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  br i1 %tobool10.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx4.i, align 4, !tbaa !13
  %add.i = add nsw i32 %18, %run_length.039.i
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then.i
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %arrayidx6.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  %20 = load i32, ptr %arrayidx6.i, align 4, !tbaa !13
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx8.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx8.i, align 4, !tbaa !13
  br label %for.inc.i

if.else9.i:                                       ; preds = %for.body.i
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else9.i
  %sub.i = sub nsw i32 %first_run.038.i, %offset.041.i
  %call.i = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.036.i, i32 noundef %sub.i, i32 noundef %run_length.039.i) #13
  %add12.i = add nsw i32 %run_length.039.i, %offset.041.i
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.else9.i, %if.else.i, %if.then2.i
  %23 = phi i32 [ %15, %if.then2.i ], [ %15, %if.else.i ], [ %.pre.i, %if.then11.i ], [ %15, %if.else9.i ]
  %A.addr.1.i = phi ptr [ %A.addr.036.i, %if.then2.i ], [ %A.addr.036.i, %if.else.i ], [ %call.i, %if.then11.i ], [ %A.addr.036.i, %if.else9.i ]
  %run.1.i = phi i32 [ 1, %if.then2.i ], [ 1, %if.else.i ], [ 0, %if.then11.i ], [ 0, %if.else9.i ]
  %first_run.1.i = phi i32 [ %first_run.038.i, %if.then2.i ], [ %20, %if.else.i ], [ %first_run.038.i, %if.then11.i ], [ %first_run.038.i, %if.else9.i ]
  %run_length.1.i = phi i32 [ %add.i, %if.then2.i ], [ %22, %if.else.i ], [ %run_length.039.i, %if.then11.i ], [ %run_length.039.i, %if.else9.i ]
  %offset.1.i = phi i32 [ %offset.041.i, %if.then2.i ], [ %offset.041.i, %if.else.i ], [ %add12.i, %if.then11.i ], [ %offset.041.i, %if.else9.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i
  br i1 %tobool.not.i, label %delvar.exit, label %if.then16.i

if.then16.i:                                      ; preds = %for.end.i
  %sub17.i = sub nsw i32 %first_run.1.i, %offset.1.i
  %call18.i = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.1.i, i32 noundef %sub17.i, i32 noundef %run_length.1.i) #13
  br label %delvar.exit

delvar.exit:                                      ; preds = %for.end45, %for.end.i, %if.then16.i
  %A.addr.2.i = phi ptr [ %call18.i, %if.then16.i ], [ %A.addr.1.i, %for.end.i ], [ %call46, %for.end45 ]
  store ptr %A.addr.2.i, ptr %PLA, align 8, !tbaa !18
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %25 = load ptr, ptr %R, align 8, !tbaa !21
  %call49 = tail call ptr @pairvar(ptr noundef %25, ptr noundef nonnull %0)
  %26 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp35.i418 = icmp sgt i32 %26, 0
  br i1 %cmp35.i418, label %for.body.i428, label %delvar.exit455

for.body.i428:                                    ; preds = %delvar.exit, %for.inc.i449
  %27 = phi i32 [ %35, %for.inc.i449 ], [ %26, %delvar.exit ]
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i447, %for.inc.i449 ], [ 0, %delvar.exit ]
  %offset.041.i420 = phi i32 [ %offset.1.i446, %for.inc.i449 ], [ 0, %delvar.exit ]
  %run_length.039.i421 = phi i32 [ %run_length.1.i445, %for.inc.i449 ], [ 0, %delvar.exit ]
  %first_run.038.i422 = phi i32 [ %first_run.1.i444, %for.inc.i449 ], [ undef, %delvar.exit ]
  %run.037.i423 = phi i32 [ %run.1.i443, %for.inc.i449 ], [ 0, %delvar.exit ]
  %A.addr.036.i424 = phi ptr [ %A.addr.1.i442, %for.inc.i449 ], [ %call49, %delvar.exit ]
  %arrayidx.i425 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i419
  %28 = load i32, ptr %arrayidx.i425, align 4, !tbaa !13
  %tobool.not.i426 = icmp eq i32 %28, 0
  %tobool10.not.i427 = icmp eq i32 %run.037.i423, 0
  br i1 %tobool.not.i426, label %if.else9.i436, label %if.then.i429

if.then.i429:                                     ; preds = %for.body.i428
  br i1 %tobool10.not.i427, label %if.else.i435, label %if.then2.i432

if.then2.i432:                                    ; preds = %if.then.i429
  %29 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx4.i430 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i419
  %30 = load i32, ptr %arrayidx4.i430, align 4, !tbaa !13
  %add.i431 = add nsw i32 %30, %run_length.039.i421
  br label %for.inc.i449

if.else.i435:                                     ; preds = %if.then.i429
  %31 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %arrayidx6.i433 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i419
  %32 = load i32, ptr %arrayidx6.i433, align 4, !tbaa !13
  %33 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx8.i434 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i419
  %34 = load i32, ptr %arrayidx8.i434, align 4, !tbaa !13
  br label %for.inc.i449

if.else9.i436:                                    ; preds = %for.body.i428
  br i1 %tobool10.not.i427, label %for.inc.i449, label %if.then11.i441

if.then11.i441:                                   ; preds = %if.else9.i436
  %sub.i437 = sub nsw i32 %first_run.038.i422, %offset.041.i420
  %call.i438 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.036.i424, i32 noundef %sub.i437, i32 noundef %run_length.039.i421) #13
  %add12.i439 = add nsw i32 %run_length.039.i421, %offset.041.i420
  %.pre.i440 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %for.inc.i449

for.inc.i449:                                     ; preds = %if.then11.i441, %if.else9.i436, %if.else.i435, %if.then2.i432
  %35 = phi i32 [ %27, %if.then2.i432 ], [ %27, %if.else.i435 ], [ %.pre.i440, %if.then11.i441 ], [ %27, %if.else9.i436 ]
  %A.addr.1.i442 = phi ptr [ %A.addr.036.i424, %if.then2.i432 ], [ %A.addr.036.i424, %if.else.i435 ], [ %call.i438, %if.then11.i441 ], [ %A.addr.036.i424, %if.else9.i436 ]
  %run.1.i443 = phi i32 [ 1, %if.then2.i432 ], [ 1, %if.else.i435 ], [ 0, %if.then11.i441 ], [ 0, %if.else9.i436 ]
  %first_run.1.i444 = phi i32 [ %first_run.038.i422, %if.then2.i432 ], [ %32, %if.else.i435 ], [ %first_run.038.i422, %if.then11.i441 ], [ %first_run.038.i422, %if.else9.i436 ]
  %run_length.1.i445 = phi i32 [ %add.i431, %if.then2.i432 ], [ %34, %if.else.i435 ], [ %run_length.039.i421, %if.then11.i441 ], [ %run_length.039.i421, %if.else9.i436 ]
  %offset.1.i446 = phi i32 [ %offset.041.i420, %if.then2.i432 ], [ %offset.041.i420, %if.else.i435 ], [ %add12.i439, %if.then11.i441 ], [ %offset.041.i420, %if.else9.i436 ]
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i419, 1
  %36 = sext i32 %35 to i64
  %cmp.i448 = icmp slt i64 %indvars.iv.next.i447, %36
  br i1 %cmp.i448, label %for.body.i428, label %for.end.i450

for.end.i450:                                     ; preds = %for.inc.i449
  br i1 %tobool.not.i426, label %delvar.exit455, label %if.then16.i453

if.then16.i453:                                   ; preds = %for.end.i450
  %sub17.i451 = sub nsw i32 %first_run.1.i444, %offset.1.i446
  %call18.i452 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.1.i442, i32 noundef %sub17.i451, i32 noundef %run_length.1.i445) #13
  br label %delvar.exit455

delvar.exit455:                                   ; preds = %delvar.exit, %for.end.i450, %if.then16.i453
  %A.addr.2.i454 = phi ptr [ %call18.i452, %if.then16.i453 ], [ %A.addr.1.i442, %for.end.i450 ], [ %call49, %delvar.exit ]
  store ptr %A.addr.2.i454, ptr %R, align 8, !tbaa !21
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %37 = load ptr, ptr %D, align 8, !tbaa !22
  %call52 = tail call ptr @pairvar(ptr noundef %37, ptr noundef nonnull %0)
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp35.i456 = icmp sgt i32 %38, 0
  br i1 %cmp35.i456, label %for.body.i466, label %delvar.exit493

for.body.i466:                                    ; preds = %delvar.exit455, %for.inc.i487
  %39 = phi i32 [ %47, %for.inc.i487 ], [ %38, %delvar.exit455 ]
  %indvars.iv.i457 = phi i64 [ %indvars.iv.next.i485, %for.inc.i487 ], [ 0, %delvar.exit455 ]
  %offset.041.i458 = phi i32 [ %offset.1.i484, %for.inc.i487 ], [ 0, %delvar.exit455 ]
  %run_length.039.i459 = phi i32 [ %run_length.1.i483, %for.inc.i487 ], [ 0, %delvar.exit455 ]
  %first_run.038.i460 = phi i32 [ %first_run.1.i482, %for.inc.i487 ], [ undef, %delvar.exit455 ]
  %run.037.i461 = phi i32 [ %run.1.i481, %for.inc.i487 ], [ 0, %delvar.exit455 ]
  %A.addr.036.i462 = phi ptr [ %A.addr.1.i480, %for.inc.i487 ], [ %call52, %delvar.exit455 ]
  %arrayidx.i463 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i457
  %40 = load i32, ptr %arrayidx.i463, align 4, !tbaa !13
  %tobool.not.i464 = icmp eq i32 %40, 0
  %tobool10.not.i465 = icmp eq i32 %run.037.i461, 0
  br i1 %tobool.not.i464, label %if.else9.i474, label %if.then.i467

if.then.i467:                                     ; preds = %for.body.i466
  br i1 %tobool10.not.i465, label %if.else.i473, label %if.then2.i470

if.then2.i470:                                    ; preds = %if.then.i467
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx4.i468 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i457
  %42 = load i32, ptr %arrayidx4.i468, align 4, !tbaa !13
  %add.i469 = add nsw i32 %42, %run_length.039.i459
  br label %for.inc.i487

if.else.i473:                                     ; preds = %if.then.i467
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %arrayidx6.i471 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i457
  %44 = load i32, ptr %arrayidx6.i471, align 4, !tbaa !13
  %45 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx8.i472 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i457
  %46 = load i32, ptr %arrayidx8.i472, align 4, !tbaa !13
  br label %for.inc.i487

if.else9.i474:                                    ; preds = %for.body.i466
  br i1 %tobool10.not.i465, label %for.inc.i487, label %if.then11.i479

if.then11.i479:                                   ; preds = %if.else9.i474
  %sub.i475 = sub nsw i32 %first_run.038.i460, %offset.041.i458
  %call.i476 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.036.i462, i32 noundef %sub.i475, i32 noundef %run_length.039.i459) #13
  %add12.i477 = add nsw i32 %run_length.039.i459, %offset.041.i458
  %.pre.i478 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %for.inc.i487

for.inc.i487:                                     ; preds = %if.then11.i479, %if.else9.i474, %if.else.i473, %if.then2.i470
  %47 = phi i32 [ %39, %if.then2.i470 ], [ %39, %if.else.i473 ], [ %.pre.i478, %if.then11.i479 ], [ %39, %if.else9.i474 ]
  %A.addr.1.i480 = phi ptr [ %A.addr.036.i462, %if.then2.i470 ], [ %A.addr.036.i462, %if.else.i473 ], [ %call.i476, %if.then11.i479 ], [ %A.addr.036.i462, %if.else9.i474 ]
  %run.1.i481 = phi i32 [ 1, %if.then2.i470 ], [ 1, %if.else.i473 ], [ 0, %if.then11.i479 ], [ 0, %if.else9.i474 ]
  %first_run.1.i482 = phi i32 [ %first_run.038.i460, %if.then2.i470 ], [ %44, %if.else.i473 ], [ %first_run.038.i460, %if.then11.i479 ], [ %first_run.038.i460, %if.else9.i474 ]
  %run_length.1.i483 = phi i32 [ %add.i469, %if.then2.i470 ], [ %46, %if.else.i473 ], [ %run_length.039.i459, %if.then11.i479 ], [ %run_length.039.i459, %if.else9.i474 ]
  %offset.1.i484 = phi i32 [ %offset.041.i458, %if.then2.i470 ], [ %offset.041.i458, %if.else.i473 ], [ %add12.i477, %if.then11.i479 ], [ %offset.041.i458, %if.else9.i474 ]
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i457, 1
  %48 = sext i32 %47 to i64
  %cmp.i486 = icmp slt i64 %indvars.iv.next.i485, %48
  br i1 %cmp.i486, label %for.body.i466, label %for.end.i488

for.end.i488:                                     ; preds = %for.inc.i487
  br i1 %tobool.not.i464, label %delvar.exit493, label %if.then16.i491

if.then16.i491:                                   ; preds = %for.end.i488
  %sub17.i489 = sub nsw i32 %first_run.1.i482, %offset.1.i484
  %call18.i490 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.1.i480, i32 noundef %sub17.i489, i32 noundef %run_length.1.i483) #13
  %.pre554 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %delvar.exit493

delvar.exit493:                                   ; preds = %delvar.exit455, %for.end.i488, %if.then16.i491
  %49 = phi i32 [ %.pre554, %if.then16.i491 ], [ %47, %for.end.i488 ], [ %38, %delvar.exit455 ]
  %A.addr.2.i492 = phi ptr [ %call18.i490, %if.then16.i491 ], [ %A.addr.1.i480, %for.end.i488 ], [ %call52, %delvar.exit455 ]
  store ptr %A.addr.2.i492, ptr %D, align 8, !tbaa !22
  %50 = load i32, ptr @cube, align 8, !tbaa !23
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !24
  %52 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %idxprom55 = sext i32 %49 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %52, i64 %idxprom55
  %53 = load i32, ptr %arrayidx56, align 4, !tbaa !13
  %cmp58498 = icmp sgt i32 %49, 0
  br i1 %cmp58498, label %for.body60.preheader, label %for.end67

for.body60.preheader:                             ; preds = %delvar.exit493
  %wide.trip.count = zext i32 %49 to i64
  %min.iters.check = icmp ult i32 %49, 8
  br i1 %min.iters.check, label %for.body60.preheader563, label %vector.ph

vector.ph:                                        ; preds = %for.body60.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %60, %vector.body ]
  %vec.phi560 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %61, %vector.body ]
  %54 = getelementptr inbounds i32, ptr %call2, i64 %index
  %wide.load = load <4 x i32>, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  %wide.load561 = load <4 x i32>, ptr %55, align 4, !tbaa !13
  %56 = icmp eq <4 x i32> %wide.load, zeroinitializer
  %57 = icmp eq <4 x i32> %wide.load561, zeroinitializer
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %vec.phi, %58
  %61 = add <4 x i32> %vec.phi560, %59
  %index.next = add nuw i64 %index, 8
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %61, %60
  %63 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end67, label %for.body60.preheader563

for.body60.preheader563:                          ; preds = %for.body60.preheader, %middle.block
  %indvars.iv520.ph = phi i64 [ 0, %for.body60.preheader ], [ %n.vec, %middle.block ]
  %new_num_binary_vars.0499.ph = phi i32 [ 0, %for.body60.preheader ], [ %63, %middle.block ]
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader563, %for.body60
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %for.body60 ], [ %indvars.iv520.ph, %for.body60.preheader563 ]
  %new_num_binary_vars.0499 = phi i32 [ %add, %for.body60 ], [ %new_num_binary_vars.0499.ph, %for.body60.preheader563 ]
  %arrayidx62 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv520
  %64 = load i32, ptr %arrayidx62, align 4, !tbaa !13
  %cmp63 = icmp eq i32 %64, 0
  %conv64 = zext i1 %cmp63 to i32
  %add = add nuw nsw i32 %new_num_binary_vars.0499, %conv64
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count
  br i1 %exitcond.not, label %for.end67, label %for.body60, !llvm.loop !28

for.end67:                                        ; preds = %for.body60, %middle.block, %delvar.exit493
  %new_num_binary_vars.0.lcssa = phi i32 [ 0, %delvar.exit493 ], [ %63, %middle.block ], [ %add, %for.body60 ]
  %65 = load i32, ptr %0, align 8, !tbaa !14
  %sub70 = sub nsw i32 %51, %49
  %add69 = add i32 %new_num_binary_vars.0.lcssa, %sub70
  %add71 = add i32 %add69, %65
  %conv72 = sext i32 %add71 to i64
  %mul73 = shl nsw i64 %conv72, 2
  %call74 = tail call noalias ptr @malloc(i64 noundef %mul73) #14
  %cmp77501 = icmp sgt i32 %65, 0
  br i1 %cmp77501, label %for.body79.preheader, label %for.cond86.preheader

for.body79.preheader:                             ; preds = %for.end67
  %66 = zext i32 %new_num_binary_vars.0.lcssa to i64
  br label %for.body79

for.cond86.preheader:                             ; preds = %for.body79, %for.end67
  %cmp88503 = icmp sgt i32 %sub70, 0
  br i1 %cmp88503, label %for.body90.lr.ph, label %for.end101

for.body90.lr.ph:                                 ; preds = %for.cond86.preheader
  %67 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %wide.trip.count532 = zext i32 %sub70 to i64
  %xtraiter = and i64 %wide.trip.count532, 1
  %68 = icmp eq i32 %sub70, 1
  br i1 %68, label %for.end101.loopexit.unr-lcssa, label %for.body90.lr.ph.new

for.body90.lr.ph.new:                             ; preds = %for.body90.lr.ph
  %unroll_iter = and i64 %wide.trip.count532, 4294967294
  br label %for.body90

for.body79:                                       ; preds = %for.body79.preheader, %for.body79
  %indvars.iv523 = phi i64 [ 0, %for.body79.preheader ], [ %indvars.iv.next524, %for.body79 ]
  %69 = add nuw nsw i64 %indvars.iv523, %66
  %arrayidx82 = getelementptr inbounds i32, ptr %call74, i64 %69
  store i32 4, ptr %arrayidx82, align 4, !tbaa !13
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %70 = load i32, ptr %0, align 8, !tbaa !14
  %71 = sext i32 %70 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next524, %71
  br i1 %cmp77, label %for.body79, label %for.cond86.preheader

for.body90:                                       ; preds = %for.body90, %for.body90.lr.ph.new
  %indvars.iv527 = phi i64 [ 0, %for.body90.lr.ph.new ], [ %indvars.iv.next528.1, %for.body90 ]
  %niter = phi i64 [ 0, %for.body90.lr.ph.new ], [ %niter.next.1, %for.body90 ]
  %72 = add nsw i64 %indvars.iv527, %idxprom55
  %arrayidx93 = getelementptr inbounds i32, ptr %67, i64 %72
  %73 = load i32, ptr %arrayidx93, align 4, !tbaa !13
  %74 = load i32, ptr %0, align 8, !tbaa !14
  %75 = trunc i64 %indvars.iv527 to i32
  %76 = add i32 %new_num_binary_vars.0.lcssa, %75
  %add96 = add i32 %76, %74
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %call74, i64 %idxprom97
  store i32 %73, ptr %arrayidx98, align 4, !tbaa !13
  %indvars.iv.next528 = or i64 %indvars.iv527, 1
  %77 = add nsw i64 %indvars.iv.next528, %idxprom55
  %arrayidx93.1 = getelementptr inbounds i32, ptr %67, i64 %77
  %78 = load i32, ptr %arrayidx93.1, align 4, !tbaa !13
  %79 = load i32, ptr %0, align 8, !tbaa !14
  %80 = trunc i64 %indvars.iv.next528 to i32
  %81 = add i32 %new_num_binary_vars.0.lcssa, %80
  %add96.1 = add i32 %81, %79
  %idxprom97.1 = sext i32 %add96.1 to i64
  %arrayidx98.1 = getelementptr inbounds i32, ptr %call74, i64 %idxprom97.1
  store i32 %78, ptr %arrayidx98.1, align 4, !tbaa !13
  %indvars.iv.next528.1 = add nuw nsw i64 %indvars.iv527, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end101.loopexit.unr-lcssa, label %for.body90

for.end101.loopexit.unr-lcssa:                    ; preds = %for.body90, %for.body90.lr.ph
  %indvars.iv527.unr = phi i64 [ 0, %for.body90.lr.ph ], [ %indvars.iv.next528.1, %for.body90 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end101, label %for.body90.epil

for.body90.epil:                                  ; preds = %for.end101.loopexit.unr-lcssa
  %82 = add nsw i64 %indvars.iv527.unr, %idxprom55
  %arrayidx93.epil = getelementptr inbounds i32, ptr %67, i64 %82
  %83 = load i32, ptr %arrayidx93.epil, align 4, !tbaa !13
  %84 = load i32, ptr %0, align 8, !tbaa !14
  %85 = trunc i64 %indvars.iv527.unr to i32
  %86 = add i32 %new_num_binary_vars.0.lcssa, %85
  %add96.epil = add i32 %86, %84
  %idxprom97.epil = sext i32 %add96.epil to i64
  %arrayidx98.epil = getelementptr inbounds i32, ptr %call74, i64 %idxprom97.epil
  store i32 %83, ptr %arrayidx98.epil, align 4, !tbaa !13
  br label %for.end101

for.end101:                                       ; preds = %for.body90.epil, %for.end101.loopexit.unr-lcssa, %for.cond86.preheader
  tail call void (...) @setdown_cube() #13
  %87 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %tobool102.not = icmp eq ptr %87, null
  br i1 %tobool102.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %for.end101
  tail call void @free(ptr noundef nonnull %87) #13
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %for.end101
  store i32 %add71, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !24
  store i32 %new_num_binary_vars.0.lcssa, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  store ptr %call74, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  tail call void (...) @cube_setup() #13
  br i1 %tobool.not, label %if.end264, label %if.then106

if.then106:                                       ; preds = %if.end104
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %88 = load ptr, ptr %label, align 8, !tbaa !29
  %89 = load i32, ptr @cube, align 8, !tbaa !23
  %conv107 = sext i32 %89 to i64
  %mul108 = shl nsw i64 %conv107, 3
  %call109 = tail call noalias ptr @malloc(i64 noundef %mul108) #14
  store ptr %call109, ptr %label, align 8, !tbaa !29
  %90 = load i32, ptr %0, align 8, !tbaa !14
  %cmp113505 = icmp sgt i32 %90, 0
  br i1 %cmp113505, label %for.body115.lr.ph, label %for.cond182.preheader

for.body115.lr.ph:                                ; preds = %if.then106
  %var1119 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %var2127 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  br label %for.body115

for.cond182.preheader:                            ; preds = %for.body115, %if.then106
  %.lcssa = phi i32 [ %90, %if.then106 ], [ %105, %for.body115 ]
  br i1 %cmp58498, label %for.body185.preheader, label %for.end218

for.body185.preheader:                            ; preds = %for.cond182.preheader
  %wide.trip.count542 = zext i32 %49 to i64
  br label %for.body185

for.body115:                                      ; preds = %for.body115.lr.ph, %for.body115
  %indvars.iv534 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next535, %for.body115 ]
  %91 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %mul116 = shl nsw i32 %91, 1
  %92 = trunc i64 %indvars.iv534 to i32
  %mul117 = shl nsw i32 %92, 2
  %add118 = add nsw i32 %mul116, %mul117
  %93 = load ptr, ptr %var1119, align 8, !tbaa !16
  %arrayidx121 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv534
  %94 = load i32, ptr %arrayidx121, align 4, !tbaa !13
  %sub122 = shl i32 %94, 1
  %mul123 = add i32 %sub122, -2
  %add124 = add i32 %sub122, -1
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %88, i64 %idxprom125
  %95 = load ptr, ptr %arrayidx126, align 8, !tbaa !30
  %96 = load ptr, ptr %var2127, align 8, !tbaa !17
  %arrayidx129 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv534
  %97 = load i32, ptr %arrayidx129, align 4, !tbaa !13
  %sub130 = shl i32 %97, 1
  %mul131 = add i32 %sub130, -2
  %add132 = add i32 %sub130, -1
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %88, i64 %idxprom133
  %98 = load ptr, ptr %arrayidx134, align 8, !tbaa !30
  %idxprom140 = sext i32 %mul123 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %88, i64 %idxprom140
  %99 = load ptr, ptr %arrayidx141, align 8, !tbaa !30
  %idxprom147 = sext i32 %mul131 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %88, i64 %idxprom147
  %100 = load ptr, ptr %arrayidx148, align 8, !tbaa !30
  %call149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %scratch, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %99, ptr noundef %100) #13
  %call151 = call ptr @util_strsav(ptr noundef nonnull %scratch) #13
  %101 = load ptr, ptr %label, align 8, !tbaa !29
  %idxprom153 = sext i32 %add118 to i64
  %arrayidx154 = getelementptr inbounds ptr, ptr %101, i64 %idxprom153
  store ptr %call151, ptr %arrayidx154, align 8, !tbaa !30
  %call156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %scratch, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %99, ptr noundef %98) #13
  %call158 = call ptr @util_strsav(ptr noundef nonnull %scratch) #13
  %102 = load ptr, ptr %label, align 8, !tbaa !29
  %add160 = or i32 %add118, 1
  %idxprom161 = sext i32 %add160 to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %102, i64 %idxprom161
  store ptr %call158, ptr %arrayidx162, align 8, !tbaa !30
  %call164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %scratch, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %95, ptr noundef %100) #13
  %call166 = call ptr @util_strsav(ptr noundef nonnull %scratch) #13
  %103 = load ptr, ptr %label, align 8, !tbaa !29
  %add168 = add nsw i32 %add118, 2
  %idxprom169 = sext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds ptr, ptr %103, i64 %idxprom169
  store ptr %call166, ptr %arrayidx170, align 8, !tbaa !30
  %call172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %scratch, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %95, ptr noundef %98) #13
  %call174 = call ptr @util_strsav(ptr noundef nonnull %scratch) #13
  %104 = load ptr, ptr %label, align 8, !tbaa !29
  %add176 = add nsw i32 %add118, 3
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds ptr, ptr %104, i64 %idxprom177
  store ptr %call174, ptr %arrayidx178, align 8, !tbaa !30
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %105 = load i32, ptr %0, align 8, !tbaa !14
  %106 = sext i32 %105 to i64
  %cmp113 = icmp slt i64 %indvars.iv.next535, %106
  br i1 %cmp113, label %for.body115, label %for.cond182.preheader

for.body185:                                      ; preds = %for.body185.preheader, %for.inc216
  %indvars.iv537 = phi i64 [ 0, %for.body185.preheader ], [ %indvars.iv.next538, %for.inc216 ]
  %i.1510 = phi i32 [ 0, %for.body185.preheader ], [ %i.2, %for.inc216 ]
  %arrayidx187 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv537
  %107 = load i32, ptr %arrayidx187, align 4, !tbaa !13
  %cmp188 = icmp eq i32 %107, 0
  br i1 %cmp188, label %if.then190, label %for.inc216

if.then190:                                       ; preds = %for.body185
  %108 = shl nuw nsw i64 %indvars.iv537, 1
  %arrayidx193 = getelementptr inbounds ptr, ptr %88, i64 %108
  %109 = load ptr, ptr %arrayidx193, align 8, !tbaa !30
  %110 = load ptr, ptr %label, align 8, !tbaa !29
  %mul195 = shl nsw i32 %i.1510, 1
  %idxprom196 = sext i32 %mul195 to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %110, i64 %idxprom196
  store ptr %109, ptr %arrayidx197, align 8, !tbaa !30
  %111 = or i64 %108, 1
  %arrayidx201 = getelementptr inbounds ptr, ptr %88, i64 %111
  %112 = load ptr, ptr %arrayidx201, align 8, !tbaa !30
  %113 = load ptr, ptr %label, align 8, !tbaa !29
  %add204 = or i32 %mul195, 1
  %idxprom205 = sext i32 %add204 to i64
  %arrayidx206 = getelementptr inbounds ptr, ptr %113, i64 %idxprom205
  store ptr %112, ptr %arrayidx206, align 8, !tbaa !30
  store ptr null, ptr %arrayidx201, align 8, !tbaa !30
  store ptr null, ptr %arrayidx193, align 8, !tbaa !30
  %inc214 = add nsw i32 %i.1510, 1
  br label %for.inc216

for.inc216:                                       ; preds = %for.body185, %if.then190
  %i.2 = phi i32 [ %inc214, %if.then190 ], [ %i.1510, %for.body185 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count542
  br i1 %exitcond543.not, label %for.end218, label %for.body185

for.end218:                                       ; preds = %for.inc216, %for.cond182.preheader
  %cmp224511 = icmp slt i32 %53, %50
  br i1 %cmp224511, label %for.body226.lr.ph, label %for.cond239.preheader

for.body226.lr.ph:                                ; preds = %for.end218
  %mul221 = shl nsw i32 %.lcssa, 2
  %114 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %mul219 = shl nsw i32 %114, 1
  %add222 = sub i32 %mul221, %53
  %add230 = add i32 %add222, %mul219
  %115 = sext i32 %53 to i64
  %wide.trip.count547 = sext i32 %50 to i64
  %116 = sub nsw i64 %wide.trip.count547, %115
  %117 = xor i64 %115, -1
  %xtraiter567 = and i64 %116, 1
  %lcmp.mod568.not = icmp eq i64 %xtraiter567, 0
  br i1 %lcmp.mod568.not, label %for.body226.prol.loopexit, label %for.body226.prol

for.body226.prol:                                 ; preds = %for.body226.lr.ph
  %arrayidx228.prol = getelementptr inbounds ptr, ptr %88, i64 %115
  %118 = load ptr, ptr %arrayidx228.prol, align 8, !tbaa !30
  %119 = load ptr, ptr %label, align 8, !tbaa !29
  %sub231.prol = add i32 %mul221, %mul219
  %idxprom232.prol = sext i32 %sub231.prol to i64
  %arrayidx233.prol = getelementptr inbounds ptr, ptr %119, i64 %idxprom232.prol
  store ptr %118, ptr %arrayidx233.prol, align 8, !tbaa !30
  store ptr null, ptr %arrayidx228.prol, align 8, !tbaa !30
  %indvars.iv.next545.prol = add nsw i64 %115, 1
  br label %for.body226.prol.loopexit

for.body226.prol.loopexit:                        ; preds = %for.body226.prol, %for.body226.lr.ph
  %indvars.iv544.unr = phi i64 [ %115, %for.body226.lr.ph ], [ %indvars.iv.next545.prol, %for.body226.prol ]
  %120 = sub nsw i64 0, %wide.trip.count547
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %for.cond239.preheader, label %for.body226

for.cond239.preheader:                            ; preds = %for.body226.prol.loopexit, %for.body226, %for.end218
  %cmp240513 = icmp sgt i32 %50, 0
  br i1 %cmp240513, label %for.body242.preheader, label %for.end260

for.body242.preheader:                            ; preds = %for.cond239.preheader
  %wide.trip.count552 = zext i32 %50 to i64
  br label %for.body242

for.body226:                                      ; preds = %for.body226.prol.loopexit, %for.body226
  %indvars.iv544 = phi i64 [ %indvars.iv.next545.1, %for.body226 ], [ %indvars.iv544.unr, %for.body226.prol.loopexit ]
  %arrayidx228 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv544
  %122 = load ptr, ptr %arrayidx228, align 8, !tbaa !30
  %123 = load ptr, ptr %label, align 8, !tbaa !29
  %124 = trunc i64 %indvars.iv544 to i32
  %sub231 = add i32 %add230, %124
  %idxprom232 = sext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %123, i64 %idxprom232
  store ptr %122, ptr %arrayidx233, align 8, !tbaa !30
  store ptr null, ptr %arrayidx228, align 8, !tbaa !30
  %indvars.iv.next545 = add nsw i64 %indvars.iv544, 1
  %arrayidx228.1 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.next545
  %125 = load ptr, ptr %arrayidx228.1, align 8, !tbaa !30
  %126 = load ptr, ptr %label, align 8, !tbaa !29
  %127 = trunc i64 %indvars.iv.next545 to i32
  %sub231.1 = add i32 %add230, %127
  %idxprom232.1 = sext i32 %sub231.1 to i64
  %arrayidx233.1 = getelementptr inbounds ptr, ptr %126, i64 %idxprom232.1
  store ptr %125, ptr %arrayidx233.1, align 8, !tbaa !30
  store ptr null, ptr %arrayidx228.1, align 8, !tbaa !30
  %indvars.iv.next545.1 = add nsw i64 %indvars.iv544, 2
  %exitcond548.not.1 = icmp eq i64 %indvars.iv.next545.1, %wide.trip.count547
  br i1 %exitcond548.not.1, label %for.cond239.preheader, label %for.body226

for.body242:                                      ; preds = %for.body242.preheader, %for.inc258
  %indvars.iv549 = phi i64 [ 0, %for.body242.preheader ], [ %indvars.iv.next550, %for.inc258 ]
  %arrayidx244 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv549
  %128 = load ptr, ptr %arrayidx244, align 8, !tbaa !30
  %cmp245.not = icmp eq ptr %128, null
  br i1 %cmp245.not, label %for.inc258, label %if.then251

if.then251:                                       ; preds = %for.body242
  call void @free(ptr noundef nonnull %128) #13
  store ptr null, ptr %arrayidx244, align 8, !tbaa !30
  br label %for.inc258

for.inc258:                                       ; preds = %for.body242, %if.then251
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %if.then262, label %for.body242

for.end260:                                       ; preds = %for.cond239.preheader
  %tobool261.not = icmp eq ptr %88, null
  br i1 %tobool261.not, label %if.end264, label %if.then262

if.then262:                                       ; preds = %for.inc258, %for.end260
  call void @free(ptr noundef nonnull %88) #13
  br label %if.end264

if.end264:                                        ; preds = %for.end260, %if.then262, %if.end104
  %129 = load i32, ptr %0, align 8, !tbaa !14
  %cmp267515 = icmp sgt i32 %129, 0
  br i1 %cmp267515, label %for.body269.lr.ph, label %for.end275

for.body269.lr.ph:                                ; preds = %if.end264
  %130 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !31
  br label %for.body269

for.body269:                                      ; preds = %for.body269.lr.ph, %for.body269
  %var.6516 = phi i32 [ 0, %for.body269.lr.ph ], [ %inc274, %for.body269 ]
  %131 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %add270 = add nsw i32 %131, %var.6516
  %idxprom271 = sext i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds i32, ptr %130, i64 %idxprom271
  store i32 0, ptr %arrayidx272, align 4, !tbaa !13
  %inc274 = add nuw nsw i32 %var.6516, 1
  %132 = load i32, ptr %0, align 8, !tbaa !14
  %cmp267 = icmp slt i32 %inc274, %132
  br i1 %cmp267, label %for.body269, label %for.end275

for.end275:                                       ; preds = %for.body269, %if.end264
  %tobool276.not = icmp eq ptr %call2, null
  br i1 %tobool276.not, label %if.end278, label %if.then277

if.then277:                                       ; preds = %for.end275
  call void @free(ptr noundef nonnull %call2) #13
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %for.end275
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %scratch) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @makeup_labels(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @fatal(...) local_unnamed_addr #2

declare void @setdown_cube(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @cube_setup(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pairvar(ptr noundef %A, ptr nocapture noundef readonly %pair) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !24
  %sub = add nsw i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %3 = load i32, ptr %pair, align 8, !tbaa !14
  %mul = mul nsw i32 %3, -4
  %call = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A, i32 noundef %2, i32 noundef %mul) #13
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %4 = load ptr, ptr %data, align 8, !tbaa !32
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %5 = load i32, ptr %count, align 4, !tbaa !34
  %6 = load i32, ptr %call, align 8, !tbaa !35
  %mul1 = mul nsw i32 %6, %5
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %cmp139 = icmp sgt i32 %mul1, 0
  br i1 %cmp139, label %for.cond2.preheader.lr.ph, label %for.end98

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  %8 = load i32, ptr %pair, align 8, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %for.cond2.preheader, label %for.cond2.preheader.lr.ph.split.us

for.cond2.preheader.lr.ph.split.us:               ; preds = %for.cond2.preheader.lr.ph
  %idx.ext96.us = sext i32 %6 to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us, %for.cond2.preheader.lr.ph.split.us
  %p.0140.us = phi ptr [ %4, %for.cond2.preheader.lr.ph.split.us ], [ %add.ptr97.us, %for.cond2.preheader.us ]
  %add.ptr97.us = getelementptr inbounds i32, ptr %p.0140.us, i64 %idx.ext96.us
  %cmp.us = icmp ult ptr %add.ptr97.us, %add.ptr
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end98

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc94
  %10 = phi i32 [ %29, %for.inc94 ], [ %6, %for.cond2.preheader.lr.ph ]
  %11 = phi i32 [ %30, %for.inc94 ], [ %8, %for.cond2.preheader.lr.ph ]
  %p.0140 = phi ptr [ %add.ptr97, %for.inc94 ], [ %4, %for.cond2.preheader.lr.ph ]
  %cmp4137 = icmp sgt i32 %11, 0
  br i1 %cmp4137, label %for.body5.lr.ph, label %for.inc94

for.body5.lr.ph:                                  ; preds = %for.cond2.preheader
  %12 = load ptr, ptr %var1, align 8, !tbaa !16
  %13 = load ptr, ptr %var2, align 8, !tbaa !17
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx7, align 4, !tbaa !13
  %sub8 = add nsw i32 %14, -1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx12, align 4, !tbaa !13
  %sub13 = add nsw i32 %16, -1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %7, i64 %idxprom14
  %17 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %add = add nsw i32 %17, 1
  %shr = ashr i32 %add, 5
  %add16 = add nsw i32 %shr, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom17
  %18 = load i32, ptr %arrayidx18, align 4, !tbaa !13
  %and = and i32 %add, 31
  %shl = shl nuw i32 1, %and
  %and20 = and i32 %shl, %18
  %shr21 = ashr i32 %17, 5
  %add22 = add nsw i32 %shr21, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom23
  %19 = load i32, ptr %arrayidx24, align 4, !tbaa !13
  %and25 = and i32 %17, 31
  %shl26 = shl nuw i32 1, %and25
  %and27 = and i32 %19, %shl26
  %20 = trunc i64 %indvars.iv to i32
  %mul28 = shl nsw i32 %20, 2
  %add29 = add nsw i32 %mul28, %2
  %shr30 = ashr i32 %15, 5
  %add31 = add nsw i32 %shr30, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom32
  %21 = load i32, ptr %arrayidx33, align 4, !tbaa !13
  %and34 = and i32 %15, 31
  %shl35 = shl nuw i32 1, %and34
  %and36 = and i32 %21, %shl35
  %tobool.not = icmp eq i32 %and36, 0
  br i1 %tobool.not, label %if.end59, label %if.then

if.then:                                          ; preds = %for.body5
  %tobool37.not = icmp eq i32 %and27, 0
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then
  %add39 = add nsw i32 %add29, 3
  %and40 = and i32 %add39, 31
  %shl41 = shl nuw i32 1, %and40
  %shr43 = ashr i32 %add39, 5
  %add44 = add nsw i32 %shr43, 1
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom45
  %22 = load i32, ptr %arrayidx46, align 4, !tbaa !13
  %or = or i32 %22, %shl41
  store i32 %or, ptr %arrayidx46, align 4, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then38, %if.then
  %tobool47.not = icmp eq i32 %and20, 0
  br i1 %tobool47.not, label %if.end59, label %if.then48

if.then48:                                        ; preds = %if.end
  %add49 = add nsw i32 %add29, 2
  %and50 = and i32 %add49, 31
  %shl51 = shl nuw i32 1, %and50
  %shr53 = ashr i32 %add49, 5
  %add54 = add nsw i32 %shr53, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom55
  %23 = load i32, ptr %arrayidx56, align 4, !tbaa !13
  %or57 = or i32 %23, %shl51
  store i32 %or57, ptr %arrayidx56, align 4, !tbaa !13
  br label %if.end59

if.end59:                                         ; preds = %if.end, %if.then48, %for.body5
  %add60 = add nsw i32 %15, 1
  %shr61 = ashr i32 %add60, 5
  %add62 = add nsw i32 %shr61, 1
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom63
  %24 = load i32, ptr %arrayidx64, align 4, !tbaa !13
  %and66 = and i32 %add60, 31
  %shl67 = shl nuw i32 1, %and66
  %and68 = and i32 %24, %shl67
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %for.inc, label %if.then70

if.then70:                                        ; preds = %if.end59
  %tobool71.not = icmp eq i32 %and27, 0
  br i1 %tobool71.not, label %if.end82, label %if.then72

if.then72:                                        ; preds = %if.then70
  %add73 = add nsw i32 %add29, 1
  %and74 = and i32 %add73, 31
  %shl75 = shl nuw i32 1, %and74
  %shr77 = ashr i32 %add73, 5
  %add78 = add nsw i32 %shr77, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom79
  %25 = load i32, ptr %arrayidx80, align 4, !tbaa !13
  %or81 = or i32 %25, %shl75
  store i32 %or81, ptr %arrayidx80, align 4, !tbaa !13
  br label %if.end82

if.end82:                                         ; preds = %if.then72, %if.then70
  %tobool83.not = icmp eq i32 %and20, 0
  br i1 %tobool83.not, label %for.inc, label %if.then84

if.then84:                                        ; preds = %if.end82
  %and85 = and i32 %add29, 31
  %shl86 = shl nuw i32 1, %and85
  %shr87 = ashr i32 %add29, 5
  %add88 = add nsw i32 %shr87, 1
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %p.0140, i64 %idxprom89
  %26 = load i32, ptr %arrayidx90, align 4, !tbaa !13
  %or91 = or i32 %26, %shl86
  store i32 %or91, ptr %arrayidx90, align 4, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %if.end59, %if.then84, %if.end82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %pair, align 8, !tbaa !14
  %28 = sext i32 %27 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp4, label %for.body5, label %for.inc94.loopexit

for.inc94.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %call, align 8, !tbaa !35
  br label %for.inc94

for.inc94:                                        ; preds = %for.inc94.loopexit, %for.cond2.preheader
  %29 = phi i32 [ %.pre, %for.inc94.loopexit ], [ %10, %for.cond2.preheader ]
  %30 = phi i32 [ %27, %for.inc94.loopexit ], [ %11, %for.cond2.preheader ]
  %idx.ext96 = sext i32 %29 to i64
  %add.ptr97 = getelementptr inbounds i32, ptr %p.0140, i64 %idx.ext96
  %cmp = icmp ult ptr %add.ptr97, %add.ptr
  br i1 %cmp, label %for.cond2.preheader, label %for.end98, !llvm.loop !36

for.end98:                                        ; preds = %for.cond2.preheader.us, %for.inc94, %entry
  ret ptr %call
}

declare ptr @sf_delcol(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @delvar(ptr noundef %A, ptr nocapture noundef readonly %paired) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp35 = icmp sgt i32 %0, 0
  br i1 %cmp35, label %for.body, label %if.end19

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %9, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %offset.041 = phi i32 [ %offset.1, %for.inc ], [ 0, %entry ]
  %run_length.039 = phi i32 [ %run_length.1, %for.inc ], [ 0, %entry ]
  %first_run.038 = phi i32 [ %first_run.1, %for.inc ], [ undef, %entry ]
  %run.037 = phi i32 [ %run.1, %for.inc ], [ 0, %entry ]
  %A.addr.036 = phi ptr [ %A.addr.1, %for.inc ], [ %A, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %paired, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  %tobool10.not = icmp eq i32 %run.037, 0
  br i1 %tobool.not, label %if.else9, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %tobool10.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !13
  %add = add nsw i32 %4, %run_length.039
  br label %for.inc

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %arrayidx6 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx6, align 4, !tbaa !13
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx8 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  br label %for.inc

if.else9:                                         ; preds = %for.body
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.else9
  %sub = sub nsw i32 %first_run.038, %offset.041
  %call = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.036, i32 noundef %sub, i32 noundef %run_length.039) #13
  %add12 = add nsw i32 %offset.041, %run_length.039
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then2, %if.then11, %if.else9
  %9 = phi i32 [ %1, %if.then2 ], [ %1, %if.else ], [ %.pre, %if.then11 ], [ %1, %if.else9 ]
  %A.addr.1 = phi ptr [ %A.addr.036, %if.then2 ], [ %A.addr.036, %if.else ], [ %call, %if.then11 ], [ %A.addr.036, %if.else9 ]
  %run.1 = phi i32 [ 1, %if.then2 ], [ 1, %if.else ], [ 0, %if.then11 ], [ 0, %if.else9 ]
  %first_run.1 = phi i32 [ %first_run.038, %if.then2 ], [ %6, %if.else ], [ %first_run.038, %if.then11 ], [ %first_run.038, %if.else9 ]
  %run_length.1 = phi i32 [ %add, %if.then2 ], [ %8, %if.else ], [ %run_length.039, %if.then11 ], [ %run_length.039, %if.else9 ]
  %offset.1 = phi i32 [ %offset.041, %if.then2 ], [ %offset.041, %if.else ], [ %add12, %if.then11 ], [ %offset.041, %if.else9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  br i1 %tobool.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.end
  %sub17 = sub nsw i32 %first_run.1, %offset.1
  %call18 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %A.addr.1, i32 noundef %sub17, i32 noundef %run_length.1) #13
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.then16, %for.end
  %A.addr.2 = phi ptr [ %call18, %if.then16 ], [ %A.addr.1, %for.end ], [ %A, %entry ]
  ret ptr %A.addr.2
}

; Function Attrs: nounwind uwtable
define dso_local void @find_optimal_pairing(ptr noundef %PLA, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @find_pairing_cost(ptr noundef %PLA, i32 noundef %strategy)
  %0 = load i32, ptr @summary, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp87 = icmp sgt i32 %1, 0
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %for.body
  %i.088 = phi i32 [ %add, %for.body ], [ 0, %if.then ]
  %add = add nuw nsw i32 %i.088, 1
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %add)
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.then
  %putchar = tail call i32 @putchar(i32 10)
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp591 = icmp sgt i32 %3, 0
  br i1 %cmp591, label %for.body6, label %if.then23

for.body6:                                        ; preds = %for.end, %for.end17
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.end17 ], [ 0, %for.end ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %4 = trunc i64 %indvars.iv.next97 to i32
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp1089 = icmp sgt i32 %5, 0
  br i1 %cmp1089, label %for.body11.lr.ph, label %for.end17

for.body11.lr.ph:                                 ; preds = %for.body6
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv96
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.body11 ]
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %arrayidx13 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx13, align 4, !tbaa !13
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %9 = sext i32 %8 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp10, label %for.body11, label %for.end17

for.end17:                                        ; preds = %for.body11, %for.body6
  %putchar86 = tail call i32 @putchar(i32 10)
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %11 = sext i32 %10 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next97, %11
  br i1 %cmp5, label %for.body6, label %if.end

if.endthread-pre-split:                           ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %for.end17, %if.endthread-pre-split
  %12 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %10, %for.end17 ]
  %cmp22 = icmp slt i32 %12, 15
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end, %if.end
  %call24 = tail call ptr @pair_best_cost(ptr noundef %call)
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  store ptr %call24, ptr %pair, align 8, !tbaa !5
  br label %if.end27

if.else:                                          ; preds = %if.end
  %pair25 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %call26 = tail call i32 @greedy_best_cost(ptr noundef %call, ptr noundef nonnull %pair25)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then23
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %pair29 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %13 = load ptr, ptr %pair29, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %cmp10.i = icmp sgt i32 %14, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %print_pair.exit

for.body.lr.ph.i:                                 ; preds = %if.end27
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %13, i64 0, i32 1
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %13, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %15 = load ptr, ptr %var1.i, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %17 = load ptr, ptr %var2.i, align 8, !tbaa !17
  %arrayidx2.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx2.i, align 4, !tbaa !13
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16, i32 noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %13, align 8, !tbaa !14
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %print_pair.exit

print_pair.exit:                                  ; preds = %for.body.i, %if.end27
  %putchar.i = tail call i32 @putchar(i32 10)
  %21 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp3293 = icmp sgt i32 %21, 0
  br i1 %cmp3293, label %for.body33, label %for.end45

for.body33:                                       ; preds = %print_pair.exit, %for.inc43
  %22 = phi i32 [ %24, %for.inc43 ], [ %21, %print_pair.exit ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.inc43 ], [ 0, %print_pair.exit ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv99
  %23 = load ptr, ptr %arrayidx35, align 8, !tbaa !30
  %tobool36.not = icmp eq ptr %23, null
  br i1 %tobool36.not, label %for.inc43, label %if.then37

if.then37:                                        ; preds = %for.body33
  tail call void @free(ptr noundef nonnull %23) #13
  store ptr null, ptr %arrayidx35, align 8, !tbaa !30
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %for.inc43

for.inc43:                                        ; preds = %for.body33, %if.then37
  %24 = phi i32 [ %22, %for.body33 ], [ %.pre, %if.then37 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %25 = sext i32 %24 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next100, %25
  br i1 %cmp32, label %for.body33, label %if.then47

for.end45:                                        ; preds = %print_pair.exit
  %tobool46.not = icmp eq ptr %call, null
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.inc43, %for.end45
  tail call void @free(ptr noundef nonnull %call) #13
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %for.end45
  tail call void @set_pair1(ptr noundef %PLA, i32 noundef 1)
  %call49 = tail call i64 (...) @util_cpu_time() #13
  %26 = load ptr, ptr %PLA, align 8, !tbaa !18
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %27 = load ptr, ptr %D, align 8, !tbaa !22
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %28 = load ptr, ptr %R, align 8, !tbaa !21
  %call50 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %26, ptr noundef %27, ptr noundef %28) #13
  store ptr %call50, ptr %PLA, align 8, !tbaa !18
  %29 = load i32, ptr @summary, align 4, !tbaa !13
  %tobool52.not = icmp eq i32 %29, 0
  br i1 %tobool52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end48
  %call55 = tail call i64 (...) @util_cpu_time() #13
  %sub = sub nsw i64 %call55, %call49
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call50, ptr noundef nonnull @.str.6, i64 noundef %sub) #13
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end48
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pairing_cost(ptr noundef %PLA, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp233 = icmp sgt i32 %0, 0
  br i1 %cmp233, label %for.body.lr.ph, label %for.end22

for.body.lr.ph:                                   ; preds = %entry
  %mul3 = shl nsw i64 %conv, 2
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body
  br i1 %cmp233, label %for.cond9.preheader, label %for.end22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul3) #14
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call4, ptr %arrayidx, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body

for.cond9.preheader:                              ; preds = %for.cond5.preheader, %for.inc20
  %1 = phi i32 [ %5, %for.inc20 ], [ %0, %for.cond5.preheader ]
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %for.inc20 ], [ 0, %for.cond5.preheader ]
  %cmp10235 = icmp sgt i32 %1, 0
  br i1 %cmp10235, label %for.body12.lr.ph, label %for.cond9.preheader.for.inc20_crit_edge

for.cond9.preheader.for.inc20_crit_edge:          ; preds = %for.cond9.preheader
  %.pre290 = sext i32 %1 to i64
  br label %for.inc20

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %arrayidx14 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv272
  %2 = load ptr, ptr %arrayidx14, align 8, !tbaa !30
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv269 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next270, %for.body12 ]
  %arrayidx16 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv269
  store i32 0, ptr %arrayidx16, align 4, !tbaa !13
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %4 = sext i32 %3 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next270, %4
  br i1 %cmp10, label %for.body12, label %for.inc20

for.inc20:                                        ; preds = %for.body12, %for.cond9.preheader.for.inc20_crit_edge
  %.pre-phi = phi i64 [ %.pre290, %for.cond9.preheader.for.inc20_crit_edge ], [ %4, %for.body12 ]
  %5 = phi i32 [ %1, %for.cond9.preheader.for.inc20_crit_edge ], [ %3, %for.body12 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %cmp6 = icmp slt i64 %indvars.iv.next273, %.pre-phi
  br i1 %cmp6, label %for.cond9.preheader, label %for.end22, !llvm.loop !38

for.end22:                                        ; preds = %for.inc20, %entry, %for.cond5.preheader
  %6 = phi i32 [ %0, %for.cond5.preheader ], [ %0, %entry ], [ %5, %for.inc20 ]
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %call1.i = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %var1.i, align 8, !tbaa !16
  %call4.i = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 2
  store ptr %call4.i, ptr %var2.i, align 8, !tbaa !17
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  store ptr %call.i, ptr %pair, align 8, !tbaa !5
  store i32 1, ptr %call.i, align 8, !tbaa !14
  %cmp26258 = icmp sgt i32 %6, 1
  br i1 %cmp26258, label %for.body28.lr.ph, label %for.end141

for.body28.lr.ph:                                 ; preds = %for.end22
  %cmp33 = icmp sgt i32 %strategy, 0
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  br label %for.body28

for.cond25.loopexit:                              ; preds = %for.inc136, %for.body28
  %7 = phi i32 [ %10, %for.body28 ], [ %72, %for.inc136 ]
  %xpart_size.1.lcssa = phi ptr [ %xpart_size.0261, %for.body28 ], [ %xpart_size.2, %for.inc136 ]
  %cost.1.lcssa = phi i32 [ %cost.0262, %for.body28 ], [ %cost.2224, %for.inc136 ]
  %Fsave.1.lcssa = phi ptr [ %Fsave.0264, %for.body28 ], [ %Fsave.2, %for.inc136 ]
  %Dsave.1.lcssa = phi ptr [ %Dsave.0265, %for.body28 ], [ %Dsave.2, %for.inc136 ]
  %Rsave.1.lcssa = phi ptr [ %Rsave.0266, %for.body28 ], [ %Rsave.2, %for.inc136 ]
  %8 = phi <2 x i32> [ %11, %for.body28 ], [ %41, %for.inc136 ]
  %sub = add nsw i32 %7, -1
  %9 = sext i32 %sub to i64
  %cmp26 = icmp slt i64 %indvars.iv.next287, %9
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  br i1 %cmp26, label %for.body28, label %for.end141.loopexit

for.body28:                                       ; preds = %for.body28.lr.ph, %for.cond25.loopexit
  %10 = phi i32 [ %6, %for.body28.lr.ph ], [ %7, %for.cond25.loopexit ]
  %indvars.iv286 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next287, %for.cond25.loopexit ]
  %indvars.iv280 = phi i64 [ 1, %for.body28.lr.ph ], [ %indvars.iv.next281, %for.cond25.loopexit ]
  %Rsave.0266 = phi ptr [ undef, %for.body28.lr.ph ], [ %Rsave.1.lcssa, %for.cond25.loopexit ]
  %Dsave.0265 = phi ptr [ undef, %for.body28.lr.ph ], [ %Dsave.1.lcssa, %for.cond25.loopexit ]
  %Fsave.0264 = phi ptr [ undef, %for.body28.lr.ph ], [ %Fsave.1.lcssa, %for.cond25.loopexit ]
  %cost.0262 = phi i32 [ undef, %for.body28.lr.ph ], [ %cost.1.lcssa, %for.cond25.loopexit ]
  %xpart_size.0261 = phi ptr [ undef, %for.body28.lr.ph ], [ %xpart_size.1.lcssa, %for.cond25.loopexit ]
  %11 = phi <2 x i32> [ undef, %for.body28.lr.ph ], [ %8, %for.cond25.loopexit ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %12 = sext i32 %10 to i64
  %cmp30241 = icmp slt i64 %indvars.iv.next287, %12
  br i1 %cmp30241, label %for.body32.lr.ph, label %for.cond25.loopexit

for.body32.lr.ph:                                 ; preds = %for.body28
  %arrayidx120230 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv286
  %13 = trunc i64 %indvars.iv.next287 to i32
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc136
  %indvars.iv282 = phi i64 [ %indvars.iv280, %for.body32.lr.ph ], [ %indvars.iv.next283, %for.inc136 ]
  %Rsave.1250 = phi ptr [ %Rsave.0266, %for.body32.lr.ph ], [ %Rsave.2, %for.inc136 ]
  %Dsave.1249 = phi ptr [ %Dsave.0265, %for.body32.lr.ph ], [ %Dsave.2, %for.inc136 ]
  %Fsave.1248 = phi ptr [ %Fsave.0264, %for.body32.lr.ph ], [ %Fsave.2, %for.inc136 ]
  %cost.1247 = phi i32 [ %cost.0262, %for.body32.lr.ph ], [ %cost.2224, %for.inc136 ]
  %xpart_size.1246 = phi ptr [ %xpart_size.0261, %for.body32.lr.ph ], [ %xpart_size.2, %for.inc136 ]
  %14 = phi <2 x i32> [ %11, %for.body32.lr.ph ], [ %41, %for.inc136 ]
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %for.body32
  %15 = load ptr, ptr %PLA, align 8, !tbaa !18
  %call35 = tail call ptr (ptr, ...) @sf_save(ptr noundef %15) #13
  %16 = load ptr, ptr %D, align 8, !tbaa !22
  %call36 = tail call ptr (ptr, ...) @sf_save(ptr noundef %16) #13
  %17 = load ptr, ptr %R, align 8, !tbaa !21
  %call37 = tail call ptr (ptr, ...) @sf_save(ptr noundef %17) #13
  %18 = load <2 x i32>, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %19 = extractelement <2 x i32> %18, i64 0
  %conv38 = sext i32 %19 to i64
  %mul39 = shl nsw i64 %conv38, 2
  %call40 = tail call noalias ptr @malloc(i64 noundef %mul39) #14
  %cmp42239 = icmp sgt i32 %19, 0
  br i1 %cmp42239, label %for.body44.lr.ph, label %for.end51

for.body44.lr.ph:                                 ; preds = %if.then
  %call40299 = ptrtoint ptr %call40 to i64
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %wide.trip.count278 = zext i32 %19 to i64
  %min.iters.check = icmp ult i32 %19, 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %call40299, %21
  %diff.check = icmp ult i64 %22, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body44.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body44.lr.ph
  %n.vec = and i64 %wide.trip.count278, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = getelementptr inbounds i32, ptr %20, i64 %index
  %wide.load = load <4 x i32>, ptr %23, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  %wide.load300 = load <4 x i32>, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %call40, i64 %index
  store <4 x i32> %wide.load, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %wide.load300, ptr %26, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count278
  br i1 %cmp.n, label %for.end51, label %for.body44.preheader

for.body44.preheader:                             ; preds = %for.body44.lr.ph, %middle.block
  %indvars.iv275.ph = phi i64 [ 0, %for.body44.lr.ph ], [ %n.vec, %middle.block ]
  %28 = xor i64 %indvars.iv275.ph, -1
  %29 = add nsw i64 %28, %wide.trip.count278
  %xtraiter = and i64 %wide.trip.count278, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body44.prol.loopexit, label %for.body44.prol

for.body44.prol:                                  ; preds = %for.body44.preheader, %for.body44.prol
  %indvars.iv275.prol = phi i64 [ %indvars.iv.next276.prol, %for.body44.prol ], [ %indvars.iv275.ph, %for.body44.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body44.prol ], [ 0, %for.body44.preheader ]
  %arrayidx46.prol = getelementptr inbounds i32, ptr %20, i64 %indvars.iv275.prol
  %30 = load i32, ptr %arrayidx46.prol, align 4, !tbaa !13
  %arrayidx48.prol = getelementptr inbounds i32, ptr %call40, i64 %indvars.iv275.prol
  store i32 %30, ptr %arrayidx48.prol, align 4, !tbaa !13
  %indvars.iv.next276.prol = add nuw nsw i64 %indvars.iv275.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body44.prol.loopexit, label %for.body44.prol, !llvm.loop !40

for.body44.prol.loopexit:                         ; preds = %for.body44.prol, %for.body44.preheader
  %indvars.iv275.unr = phi i64 [ %indvars.iv275.ph, %for.body44.preheader ], [ %indvars.iv.next276.prol, %for.body44.prol ]
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %for.end51, label %for.body44

for.body44:                                       ; preds = %for.body44.prol.loopexit, %for.body44
  %indvars.iv275 = phi i64 [ %indvars.iv.next276.3, %for.body44 ], [ %indvars.iv275.unr, %for.body44.prol.loopexit ]
  %arrayidx46 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv275
  %32 = load i32, ptr %arrayidx46, align 4, !tbaa !13
  %arrayidx48 = getelementptr inbounds i32, ptr %call40, i64 %indvars.iv275
  store i32 %32, ptr %arrayidx48, align 4, !tbaa !13
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %arrayidx46.1 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next276
  %33 = load i32, ptr %arrayidx46.1, align 4, !tbaa !13
  %arrayidx48.1 = getelementptr inbounds i32, ptr %call40, i64 %indvars.iv.next276
  store i32 %33, ptr %arrayidx48.1, align 4, !tbaa !13
  %indvars.iv.next276.1 = add nuw nsw i64 %indvars.iv275, 2
  %arrayidx46.2 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next276.1
  %34 = load i32, ptr %arrayidx46.2, align 4, !tbaa !13
  %arrayidx48.2 = getelementptr inbounds i32, ptr %call40, i64 %indvars.iv.next276.1
  store i32 %34, ptr %arrayidx48.2, align 4, !tbaa !13
  %indvars.iv.next276.2 = add nuw nsw i64 %indvars.iv275, 3
  %arrayidx46.3 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next276.2
  %35 = load i32, ptr %arrayidx46.3, align 4, !tbaa !13
  %arrayidx48.3 = getelementptr inbounds i32, ptr %call40, i64 %indvars.iv.next276.2
  store i32 %35, ptr %arrayidx48.3, align 4, !tbaa !13
  %indvars.iv.next276.3 = add nuw nsw i64 %indvars.iv275, 4
  %exitcond279.not.3 = icmp eq i64 %indvars.iv.next276.3, %wide.trip.count278
  br i1 %exitcond279.not.3, label %for.end51, label %for.body44, !llvm.loop !42

for.end51:                                        ; preds = %for.body44.prol.loopexit, %for.body44, %middle.block, %if.then
  %36 = load ptr, ptr %pair, align 8, !tbaa !5
  %var154 = getelementptr inbounds %struct.pair_struct, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %var154, align 8, !tbaa !16
  store i32 %13, ptr %37, align 4, !tbaa !13
  %var258 = getelementptr inbounds %struct.pair_struct, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %var258, align 8, !tbaa !17
  %39 = trunc i64 %indvars.iv282 to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !13
  tail call void @set_pair1(ptr noundef nonnull %PLA, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %for.end51, %for.body32
  %xpart_size.2 = phi ptr [ %call40, %for.end51 ], [ %xpart_size.1246, %for.body32 ]
  %Fsave.2 = phi ptr [ %call35, %for.end51 ], [ %Fsave.1248, %for.body32 ]
  %Dsave.2 = phi ptr [ %call36, %for.end51 ], [ %Dsave.1249, %for.body32 ]
  %Rsave.2 = phi ptr [ %call37, %for.end51 ], [ %Rsave.1250, %for.body32 ]
  %41 = phi <2 x i32> [ %18, %for.end51 ], [ %14, %for.body32 ]
  switch i32 %strategy, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb68
    i32 1, label %sw.bb78
    i32 0, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end
  %42 = load ptr, ptr %PLA, align 8, !tbaa !18
  %43 = load ptr, ptr %D, align 8, !tbaa !22
  %44 = load ptr, ptr %R, align 8, !tbaa !21
  %call63 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 1) #13
  br label %sw.epilog.thread

sw.bb68:                                          ; preds = %if.end
  %45 = load ptr, ptr %PLA, align 8, !tbaa !18
  %46 = load ptr, ptr %D, align 8, !tbaa !22
  %47 = load ptr, ptr %R, align 8, !tbaa !21
  %call72 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %45, ptr noundef %46, ptr noundef %47) #13
  br label %sw.epilog.thread

sw.bb78:                                          ; preds = %if.end
  %48 = load ptr, ptr %PLA, align 8, !tbaa !18
  %49 = load ptr, ptr %D, align 8, !tbaa !22
  %call81 = tail call ptr (ptr, ptr, ...) @reduce(ptr noundef %48, ptr noundef %49) #13
  store ptr %call81, ptr %PLA, align 8, !tbaa !18
  %50 = load ptr, ptr %R, align 8, !tbaa !21
  %call85 = tail call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %call81, ptr noundef %50, i32 noundef 0) #13
  store ptr %call85, ptr %PLA, align 8, !tbaa !18
  %51 = load ptr, ptr %D, align 8, !tbaa !22
  %call89 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %call85, ptr noundef %51) #13
  br label %sw.epilog.thread

sw.bb95:                                          ; preds = %if.end
  %52 = load i32, ptr @cube, align 8, !tbaa !23
  %cmp96 = icmp slt i32 %52, 33
  %sub98 = add nsw i32 %52, -1
  %53 = lshr i32 %sub98, 3
  %add100 = and i32 %53, 536870908
  %54 = add nuw nsw i32 %add100, 8
  %55 = select i1 %cmp96, i32 8, i32 %54
  %mul102 = zext i32 %55 to i64
  %call103 = tail call noalias ptr @malloc(i64 noundef %mul102) #14
  %call104 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call103, i32 noundef %52) #13
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !43
  %arrayidx106 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv286
  %57 = load ptr, ptr %arrayidx106, align 8, !tbaa !30
  %arrayidx108 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv282
  %58 = load ptr, ptr %arrayidx108, align 8, !tbaa !30
  %call109 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call104, ptr noundef %57, ptr noundef %58) #13
  %59 = load ptr, ptr %PLA, align 8, !tbaa !18
  %call111 = tail call ptr (ptr, ...) @sf_save(ptr noundef %59) #13
  %call112 = tail call ptr (ptr, ptr, ...) @dist_merge(ptr noundef %call111, ptr noundef %call104) #13
  %60 = load ptr, ptr %PLA, align 8, !tbaa !18
  %count114 = getelementptr inbounds %struct.set_family, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %count114, align 4, !tbaa !34
  %count115 = getelementptr inbounds %struct.set_family, ptr %call112, i64 0, i32 3
  %62 = load i32, ptr %count115, align 4, !tbaa !34
  %sub116 = sub nsw i32 %61, %62
  tail call void (ptr, ...) @sf_free(ptr noundef %call112) #13
  %tobool.not = icmp eq ptr %call104, null
  br i1 %tobool.not, label %sw.epilog.thread227, label %if.then117

if.then117:                                       ; preds = %sw.bb95
  tail call void @free(ptr noundef nonnull %call104) #13
  br label %sw.epilog.thread227

sw.epilog.thread:                                 ; preds = %sw.bb78, %sw.bb68, %sw.bb
  %call89.sink295 = phi ptr [ %call89, %sw.bb78 ], [ %call72, %sw.bb68 ], [ %call63, %sw.bb ]
  store ptr %call89.sink295, ptr %PLA, align 8, !tbaa !18
  %count91 = getelementptr inbounds %struct.set_family, ptr %Fsave.2, i64 0, i32 3
  %63 = load i32, ptr %count91, align 4, !tbaa !34
  %count93 = getelementptr inbounds %struct.set_family, ptr %call89.sink295, i64 0, i32 3
  %64 = load i32, ptr %count93, align 4, !tbaa !34
  %sub94 = sub nsw i32 %63, %64
  %65 = load ptr, ptr %arrayidx120230, align 8, !tbaa !30
  %arrayidx122223 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv282
  store i32 %sub94, ptr %arrayidx122223, align 4, !tbaa !13
  br label %if.then125

sw.epilog.thread227:                              ; preds = %sw.bb95, %if.then117
  %66 = load ptr, ptr %arrayidx120230, align 8, !tbaa !30
  %arrayidx122232 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv282
  store i32 %sub116, ptr %arrayidx122232, align 4, !tbaa !13
  br label %for.inc136

sw.epilog:                                        ; preds = %if.end
  %67 = load ptr, ptr %arrayidx120230, align 8, !tbaa !30
  %arrayidx122 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv282
  store i32 %cost.1247, ptr %arrayidx122, align 4, !tbaa !13
  br i1 %cmp33, label %if.then125, label %for.inc136

if.then125:                                       ; preds = %sw.epilog.thread, %sw.epilog
  %cost.2225 = phi i32 [ %sub94, %sw.epilog.thread ], [ %cost.1247, %sw.epilog ]
  tail call void (...) @setdown_cube() #13
  %68 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %tobool126.not = icmp eq ptr %68, null
  br i1 %tobool126.not, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.then125
  tail call void @free(ptr noundef nonnull %68) #13
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.then125
  store <2 x i32> %41, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  store ptr %xpart_size.2, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  tail call void (...) @cube_setup() #13
  %69 = load ptr, ptr %PLA, align 8, !tbaa !18
  tail call void (ptr, ...) @sf_free(ptr noundef %69) #13
  %70 = load ptr, ptr %D, align 8, !tbaa !22
  tail call void (ptr, ...) @sf_free(ptr noundef %70) #13
  %71 = load ptr, ptr %R, align 8, !tbaa !21
  tail call void (ptr, ...) @sf_free(ptr noundef %71) #13
  store ptr %Fsave.2, ptr %PLA, align 8, !tbaa !18
  store ptr %Dsave.2, ptr %D, align 8, !tbaa !22
  store ptr %Rsave.2, ptr %R, align 8, !tbaa !21
  br label %for.inc136

for.inc136:                                       ; preds = %sw.epilog.thread227, %sw.epilog, %if.end128
  %cost.2224 = phi i32 [ %cost.1247, %sw.epilog ], [ %cost.2225, %if.end128 ], [ %sub116, %sw.epilog.thread227 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %72 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %73 = trunc i64 %indvars.iv.next283 to i32
  %cmp30 = icmp sgt i32 %72, %73
  br i1 %cmp30, label %for.body32, label %for.cond25.loopexit

for.end141.loopexit:                              ; preds = %for.cond25.loopexit
  %.pre = load ptr, ptr %pair, align 8, !tbaa !5
  %var1.i217.phi.trans.insert = getelementptr inbounds %struct.pair_struct, ptr %.pre, i64 0, i32 1
  %.pre289 = load ptr, ptr %var1.i217.phi.trans.insert, align 8, !tbaa !16
  br label %for.end141

for.end141:                                       ; preds = %for.end141.loopexit, %for.end22
  %74 = phi ptr [ %.pre289, %for.end141.loopexit ], [ %call1.i, %for.end22 ]
  %75 = phi ptr [ %.pre, %for.end141.loopexit ], [ %call.i, %for.end22 ]
  %tobool.not.i = icmp eq ptr %74, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end141
  %var1.i217 = getelementptr inbounds %struct.pair_struct, ptr %75, i64 0, i32 1
  tail call void @free(ptr noundef nonnull %74) #13
  store ptr null, ptr %var1.i217, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end141
  %var2.i218 = getelementptr inbounds %struct.pair_struct, ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %var2.i218, align 8, !tbaa !17
  %tobool3.not.i = icmp eq ptr %76, null
  br i1 %tobool3.not.i, label %pair_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %76) #13
  br label %pair_free.exit

pair_free.exit:                                   ; preds = %if.end.i, %if.then4.i
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %pair, align 8, !tbaa !5
  ret ptr %call
}

declare ptr @sf_save(...) local_unnamed_addr #2

declare ptr @minimize_exact(...) local_unnamed_addr #2

declare ptr @reduce(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @dist_merge(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @print_pair(ptr nocapture noundef readonly %pair) local_unnamed_addr #6 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %0 = load i32, ptr %pair, align 8, !tbaa !14
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %var1, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %3 = load ptr, ptr %var2, align 8, !tbaa !17
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx2, align 4, !tbaa !13
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %pair, align 8, !tbaa !14
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @greedy_best_cost(ptr nocapture noundef readonly %cost_array_local, ptr nocapture noundef writeonly %pair_p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %call.i, align 8, !tbaa !14
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call1.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %var1.i, align 8, !tbaa !16
  %call4.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 2
  store ptr %call4.i, ptr %var2.i, align 8, !tbaa !17
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %1 = lshr i32 %sub, 3
  %add1 = and i32 %1, 536870908
  %2 = add nuw nsw i32 %add1, 8
  %narrow = select i1 %cmp, i32 8, i32 %2
  %cond = zext i32 %narrow to i64
  %call2 = tail call noalias ptr @malloc(i64 noundef %cond) #14
  %call3 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %call2, i32 noundef %0) #13
  %call4119 = tail call i32 (ptr, ...) @set_ord(ptr noundef %call3) #13
  %cmp5120 = icmp sgt i32 %call4119, 1
  br i1 %cmp5120, label %for.cond.preheader, label %while.end

for.cond.preheader:                               ; preds = %entry, %for.end41
  %total_cost.0123 = phi i32 [ %add66, %for.end41 ], [ 0, %entry ]
  %bestj.0122 = phi i32 [ %bestj.1.lcssa, %for.end41 ], [ undef, %entry ]
  %besti.0121 = phi i32 [ %besti.1.lcssa, %for.end41 ], [ undef, %entry ]
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %cmp7110 = icmp sgt i32 %3, 0
  br i1 %cmp7110, label %for.body.preheader, label %for.end41

for.body.preheader:                               ; preds = %for.cond.preheader
  %4 = zext i32 %3 to i64
  %wide.trip.count132 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc39
  %indvars.iv128 = phi i64 [ 0, %for.body.preheader ], [ %.pre, %for.inc39 ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc39 ]
  %maxcost.0113 = phi i32 [ -1, %for.body.preheader ], [ %maxcost.3, %for.inc39 ]
  %bestj.1112 = phi i32 [ %bestj.0122, %for.body.preheader ], [ %bestj.4, %for.inc39 ]
  %besti.1111 = phi i32 [ %besti.0121, %for.body.preheader ], [ %besti.4, %for.inc39 ]
  %5 = trunc i64 %indvars.iv128 to i32
  %shr9 = lshr i32 %5, 5
  %add10 = add nuw nsw i32 %shr9, 1
  %idxprom = zext i32 %add10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %and = and i32 %5, 31
  %shl = shl nuw i32 1, %and
  %and11 = and i32 %6, %shl
  %tobool.not = icmp ne i32 %and11, 0
  %.pre = add nuw nsw i64 %indvars.iv128, 1
  %cmp14103 = icmp ult i64 %.pre, %4
  %or.cond = select i1 %tobool.not, i1 %cmp14103, i1 false
  br i1 %or.cond, label %for.body16.lr.ph, label %for.inc39

for.body16.lr.ph:                                 ; preds = %for.body
  %arrayidx27 = getelementptr inbounds ptr, ptr %cost_array_local, i64 %indvars.iv128
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc
  %indvars.iv125 = phi i64 [ %indvars.iv, %for.body16.lr.ph ], [ %indvars.iv.next126, %for.inc ]
  %maxcost.1106 = phi i32 [ %maxcost.0113, %for.body16.lr.ph ], [ %maxcost.2, %for.inc ]
  %bestj.2105 = phi i32 [ %bestj.1112, %for.body16.lr.ph ], [ %bestj.3, %for.inc ]
  %besti.2104 = phi i32 [ %besti.1111, %for.body16.lr.ph ], [ %besti.3, %for.inc ]
  %7 = trunc i64 %indvars.iv125 to i32
  %shr17 = lshr i32 %7, 5
  %add18 = add nuw nsw i32 %shr17, 1
  %idxprom19 = zext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %call3, i64 %idxprom19
  %8 = load i32, ptr %arrayidx20, align 4, !tbaa !13
  %and21 = and i32 %7, 31
  %shl22 = shl nuw i32 1, %and21
  %and23 = and i32 %8, %shl22
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %for.body16
  %9 = load ptr, ptr %arrayidx27, align 8, !tbaa !30
  %arrayidx29 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv125
  %10 = load i32, ptr %arrayidx29, align 4, !tbaa !13
  %cmp30 = icmp sgt i32 %10, %maxcost.1106
  br i1 %cmp30, label %if.then32, label %for.inc

if.then32:                                        ; preds = %if.then25
  br label %for.inc

for.inc:                                          ; preds = %for.body16, %if.then32, %if.then25
  %besti.3 = phi i32 [ %5, %if.then32 ], [ %besti.2104, %if.then25 ], [ %besti.2104, %for.body16 ]
  %bestj.3 = phi i32 [ %7, %if.then32 ], [ %bestj.2105, %if.then25 ], [ %bestj.2105, %for.body16 ]
  %maxcost.2 = phi i32 [ %10, %if.then32 ], [ %maxcost.1106, %if.then25 ], [ %maxcost.1106, %for.body16 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count132
  br i1 %exitcond.not, label %for.inc39, label %for.body16

for.inc39:                                        ; preds = %for.inc, %for.body
  %besti.4 = phi i32 [ %besti.1111, %for.body ], [ %besti.3, %for.inc ]
  %bestj.4 = phi i32 [ %bestj.1112, %for.body ], [ %bestj.3, %for.inc ]
  %maxcost.3 = phi i32 [ %maxcost.0113, %for.body ], [ %maxcost.2, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133.not = icmp eq i64 %.pre, %wide.trip.count132
  br i1 %exitcond133.not, label %for.end41, label %for.body

for.end41:                                        ; preds = %for.inc39, %for.cond.preheader
  %besti.1.lcssa = phi i32 [ %besti.0121, %for.cond.preheader ], [ %besti.4, %for.inc39 ]
  %bestj.1.lcssa = phi i32 [ %bestj.0122, %for.cond.preheader ], [ %bestj.4, %for.inc39 ]
  %maxcost.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %maxcost.3, %for.inc39 ]
  %add42 = add nsw i32 %besti.1.lcssa, 1
  %11 = load i32, ptr %call.i, align 8, !tbaa !14
  %idxprom43 = sext i32 %11 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %call1.i, i64 %idxprom43
  store i32 %add42, ptr %arrayidx44, align 4, !tbaa !13
  %add45 = add nsw i32 %bestj.1.lcssa, 1
  %arrayidx48 = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom43
  store i32 %add45, ptr %arrayidx48, align 4, !tbaa !13
  %inc50 = add nsw i32 %11, 1
  store i32 %inc50, ptr %call.i, align 8, !tbaa !14
  %and51 = and i32 %besti.1.lcssa, 31
  %shl52 = shl nuw i32 1, %and51
  %not = xor i32 %shl52, -1
  %shr53 = ashr i32 %besti.1.lcssa, 5
  %add54 = add nsw i32 %shr53, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %call3, i64 %idxprom55
  %12 = load i32, ptr %arrayidx56, align 4, !tbaa !13
  %and57 = and i32 %12, %not
  store i32 %and57, ptr %arrayidx56, align 4, !tbaa !13
  %and58 = and i32 %bestj.1.lcssa, 31
  %shl59 = shl nuw i32 1, %and58
  %not60 = xor i32 %shl59, -1
  %shr61 = ashr i32 %bestj.1.lcssa, 5
  %add62 = add nsw i32 %shr61, 1
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %call3, i64 %idxprom63
  %13 = load i32, ptr %arrayidx64, align 4, !tbaa !13
  %and65 = and i32 %13, %not60
  store i32 %and65, ptr %arrayidx64, align 4, !tbaa !13
  %add66 = add nsw i32 %maxcost.0.lcssa, %total_cost.0123
  %call4 = tail call i32 (ptr, ...) @set_ord(ptr noundef %call3) #13
  %cmp5 = icmp sgt i32 %call4, 1
  br i1 %cmp5, label %for.cond.preheader, label %if.then68

while.end:                                        ; preds = %entry
  %tobool67.not = icmp eq ptr %call3, null
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end41, %while.end
  %total_cost.0.lcssa136 = phi i32 [ 0, %while.end ], [ %add66, %for.end41 ]
  tail call void @free(ptr noundef nonnull %call3) #13
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %while.end
  %total_cost.0.lcssa137 = phi i32 [ %total_cost.0.lcssa136, %if.then68 ], [ 0, %while.end ]
  store ptr %call.i, ptr %pair_p, align 8, !tbaa !30
  ret i32 %total_cost.0.lcssa137
}

declare ptr @set_fill(...) local_unnamed_addr #2

declare i32 @set_ord(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pair_best_cost(ptr noundef %cost_array_local) local_unnamed_addr #0 {
entry:
  store i32 -1, ptr @best_cost, align 4, !tbaa !13
  store ptr null, ptr @best_pair, align 8, !tbaa !30
  store ptr %cost_array_local, ptr @cost_array, align 8, !tbaa !30
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %call.i, align 8, !tbaa !14
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call1.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %var1.i, align 8, !tbaa !16
  %call4.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 2
  store ptr %call4.i, ptr %var2.i, align 8, !tbaa !17
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %1 = lshr i32 %sub, 3
  %add1 = and i32 %1, 536870908
  %2 = add nuw nsw i32 %add1, 8
  %narrow = select i1 %cmp, i32 8, i32 %2
  %cond = zext i32 %narrow to i64
  %call2 = tail call noalias ptr @malloc(i64 noundef %cond) #14
  %call3 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %call2, i32 noundef %0) #13
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %call4 = tail call i32 @generate_all_pairs(ptr noundef nonnull %call.i, i32 noundef %3, ptr noundef %call3, ptr noundef nonnull @find_best_cost)
  %4 = load ptr, ptr %var1.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %4) #13
  store ptr null, ptr %var1.i, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %5 = load ptr, ptr %var2.i, align 8, !tbaa !17
  %tobool3.not.i = icmp eq ptr %5, null
  br i1 %tobool3.not.i, label %pair_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %5) #13
  br label %pair_free.exit

pair_free.exit:                                   ; preds = %if.end.i, %if.then4.i
  tail call void @free(ptr noundef nonnull %call.i) #13
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pair_free.exit
  tail call void @free(ptr noundef nonnull %call3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %pair_free.exit
  %6 = load ptr, ptr @best_pair, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @find_best_cost(ptr nocapture noundef readonly %pair) #6 {
entry:
  %0 = load i32, ptr %pair, align 8, !tbaa !14
  %cmp34 = icmp sgt i32 %0, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cost_array, align 8, !tbaa !30
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %2 = load ptr, ptr %var1, align 8, !tbaa !16
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  %3 = load ptr, ptr %var2, align 8, !tbaa !17
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %cost.036 = phi i32 [ 0, %for.body.lr.ph.new ], [ %add.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %sub = add nsw i32 %5, -1
  %idxprom1 = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8, !tbaa !30
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx4, align 4, !tbaa !13
  %sub5 = add nsw i32 %7, -1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %6, i64 %idxprom6
  %8 = load i32, ptr %arrayidx7, align 4, !tbaa !13
  %add = add nsw i32 %8, %cost.036
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx.1, align 4, !tbaa !13
  %sub.1 = add nsw i32 %9, -1
  %idxprom1.1 = sext i32 %sub.1 to i64
  %arrayidx2.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom1.1
  %10 = load ptr, ptr %arrayidx2.1, align 8, !tbaa !30
  %arrayidx4.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx4.1, align 4, !tbaa !13
  %sub5.1 = add nsw i32 %11, -1
  %idxprom6.1 = sext i32 %sub5.1 to i64
  %arrayidx7.1 = getelementptr inbounds i32, ptr %10, i64 %idxprom6.1
  %12 = load i32, ptr %arrayidx7.1, align 4, !tbaa !13
  %add.1 = add nsw i32 %12, %add
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %add.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %add.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %cost.036.unr = phi i32 [ 0, %for.body.lr.ph ], [ %add.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.unr
  %13 = load i32, ptr %arrayidx.epil, align 4, !tbaa !13
  %sub.epil = add nsw i32 %13, -1
  %idxprom1.epil = sext i32 %sub.epil to i64
  %arrayidx2.epil = getelementptr inbounds ptr, ptr %1, i64 %idxprom1.epil
  %14 = load ptr, ptr %arrayidx2.epil, align 8, !tbaa !30
  %arrayidx4.epil = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.unr
  %15 = load i32, ptr %arrayidx4.epil, align 4, !tbaa !13
  %sub5.epil = add nsw i32 %15, -1
  %idxprom6.epil = sext i32 %sub5.epil to i64
  %arrayidx7.epil = getelementptr inbounds i32, ptr %14, i64 %idxprom6.epil
  %16 = load i32, ptr %arrayidx7.epil, align 4, !tbaa !13
  %add.epil = add nsw i32 %16, %cost.036.unr
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %cost.0.lcssa = phi i32 [ 0, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %17 = load i32, ptr @best_cost, align 4, !tbaa !13
  %cmp8 = icmp sgt i32 %cost.0.lcssa, %17
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 %cost.0.lcssa, ptr @best_cost, align 4, !tbaa !13
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %conv.i.i = sext i32 %0 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %call1.i.i41 = ptrtoint ptr %call1.i.i to i64
  %var1.i.i = getelementptr inbounds %struct.pair_struct, ptr %call.i.i, i64 0, i32 1
  store ptr %call1.i.i, ptr %var1.i.i, align 8, !tbaa !16
  %call4.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %call4.i.i40 = ptrtoint ptr %call4.i.i to i64
  %var2.i.i = getelementptr inbounds %struct.pair_struct, ptr %call.i.i, i64 0, i32 2
  store ptr %call4.i.i, ptr %var2.i.i, align 8, !tbaa !17
  store i32 %0, ptr %call.i.i, align 8, !tbaa !14
  br i1 %cmp34, label %for.body.lr.ph.i, label %pair_save.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %18 = load ptr, ptr %var1.i, align 8, !tbaa !16
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  %19 = load ptr, ptr %var2.i, align 8, !tbaa !17
  %min.iters.check = icmp ult i32 %0, 24
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %call4.i.i40, %call1.i.i41
  %diff.check = icmp ult i64 %22, 32
  %23 = sub i64 %call1.i.i41, %21
  %diff.check42 = icmp ult i64 %23, 32
  %conflict.rdx = or i1 %diff.check, %diff.check42
  %24 = sub i64 %20, %call1.i.i41
  %diff.check43 = icmp ult i64 %24, 32
  %conflict.rdx44 = or i1 %conflict.rdx, %diff.check43
  %25 = sub i64 %call4.i.i40, %21
  %diff.check45 = icmp ult i64 %25, 32
  %conflict.rdx46 = or i1 %conflict.rdx44, %diff.check45
  %26 = sub i64 %call4.i.i40, %20
  %diff.check47 = icmp ult i64 %26, 32
  %conflict.rdx48 = or i1 %conflict.rdx46, %diff.check47
  br i1 %conflict.rdx48, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %conv.i.i, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = getelementptr inbounds i32, ptr %18, i64 %index
  %wide.load = load <4 x i32>, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load49 = load <4 x i32>, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, ptr %call1.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %wide.load49, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, ptr %19, i64 %index
  %wide.load50 = load <4 x i32>, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %wide.load51 = load <4 x i32>, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds i32, ptr %call4.i.i, i64 %index
  store <4 x i32> %wide.load50, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> %wide.load51, ptr %34, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv.i.i
  br i1 %cmp.n, label %pair_save.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %36 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter53 = and i64 %conv.i.i, 1
  %lcmp.mod54.not = icmp eq i64 %xtraiter53, 0
  br i1 %lcmp.mod54.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i.ph
  %37 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !13
  %arrayidx5.i.prol = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.i.ph
  store i32 %37, ptr %arrayidx5.i.prol, align 4, !tbaa !13
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.ph
  %38 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !13
  %arrayidx10.i.prol = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.i.ph
  store i32 %38, ptr %arrayidx10.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %39 = sub nsw i64 0, %conv.i.i
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %pair_save.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %41 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %arrayidx5.i = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.i
  store i32 %41, ptr %arrayidx5.i, align 4, !tbaa !13
  %arrayidx7.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  %42 = load i32, ptr %arrayidx7.i, align 4, !tbaa !13
  %arrayidx10.i = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.i
  store i32 %42, ptr %arrayidx10.i, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next.i
  %43 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !13
  %arrayidx5.i.1 = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.next.i
  store i32 %43, ptr %arrayidx5.i.1, align 4, !tbaa !13
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next.i
  %44 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !13
  %arrayidx10.i.1 = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.next.i
  store i32 %44, ptr %arrayidx10.i.1, align 4, !tbaa !13
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond39.not.1 = icmp eq i64 %indvars.iv.next.i.1, %conv.i.i
  br i1 %exitcond39.not.1, label %pair_save.exit, label %for.body.i, !llvm.loop !45

pair_save.exit:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %if.then
  store ptr %call.i.i, ptr @best_pair, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %pair_save.exit, %for.end
  %45 = load i32, ptr @debug, align 4, !tbaa !13
  %and = and i32 %45, 2048
  %tobool = icmp ne i32 %and, 0
  %46 = load i32, ptr @trace, align 4
  %tobool10 = icmp ne i32 %46, 0
  %or.cond = select i1 %tobool, i1 %tobool10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %cost.0.lcssa)
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %47 = load i32, ptr %pair, align 8, !tbaa !14
  %cmp10.i = icmp sgt i32 %47, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i28, label %print_pair.exit

for.body.lr.ph.i28:                               ; preds = %if.then11
  %var1.i26 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %var2.i27 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.body.i33, %for.body.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %for.body.lr.ph.i28 ], [ %indvars.iv.next.i31, %for.body.i33 ]
  %48 = load ptr, ptr %var1.i26, align 8, !tbaa !16
  %arrayidx.i30 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i29
  %49 = load i32, ptr %arrayidx.i30, align 4, !tbaa !13
  %50 = load ptr, ptr %var2.i27, align 8, !tbaa !17
  %arrayidx2.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i29
  %51 = load i32, ptr %arrayidx2.i, align 4, !tbaa !13
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %49, i32 noundef %51)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %52 = load i32, ptr %pair, align 8, !tbaa !14
  %53 = sext i32 %52 to i64
  %cmp.i32 = icmp slt i64 %indvars.iv.next.i31, %53
  br i1 %cmp.i32, label %for.body.i33, label %print_pair.exit

print_pair.exit:                                  ; preds = %for.body.i33, %if.then11
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %if.end14

if.end14:                                         ; preds = %print_pair.exit, %if.end
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pair_all(ptr noundef %PLA, i32 noundef %pair_strategy) local_unnamed_addr #0 {
entry:
  store ptr %PLA, ptr @global_PLA, align 8, !tbaa !30
  store i32 %pair_strategy, ptr @pair_minim_strategy, align 4, !tbaa !13
  %0 = load ptr, ptr %PLA, align 8, !tbaa !18
  %count = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !34
  %add = add nsw i32 %1, 1
  store i32 %add, ptr @best_cost, align 4, !tbaa !13
  store ptr null, ptr @best_pair, align 8, !tbaa !30
  store ptr null, ptr @best_phase, align 8, !tbaa !30
  store ptr null, ptr @best_R, align 8, !tbaa !30
  store ptr null, ptr @best_D, align 8, !tbaa !30
  store ptr null, ptr @best_F, align 8, !tbaa !30
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %call.i, align 8, !tbaa !14
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call1.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %var1.i, align 8, !tbaa !16
  %call4.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 2
  store ptr %call4.i, ptr %var2.i, align 8, !tbaa !17
  %cmp = icmp slt i32 %2, 33
  %sub = add nsw i32 %2, -1
  %3 = lshr i32 %sub, 3
  %add2 = and i32 %3, 536870908
  %4 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp, i32 8, i32 %4
  %cond = zext i32 %narrow to i64
  %call3 = tail call noalias ptr @malloc(i64 noundef %cond) #14
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call3, i32 noundef %2) #13
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %call5 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %call4, i32 noundef %5) #13
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %call6 = tail call i32 @generate_all_pairs(ptr noundef nonnull %call.i, i32 noundef %6, ptr noundef %call5, ptr noundef nonnull @minimize_pair)
  %7 = load ptr, ptr %var1.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %7) #13
  store ptr null, ptr %var1.i, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %8 = load ptr, ptr %var2.i, align 8, !tbaa !17
  %tobool3.not.i = icmp eq ptr %8, null
  br i1 %tobool3.not.i, label %pair_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %8) #13
  br label %pair_free.exit

pair_free.exit:                                   ; preds = %if.end.i, %if.then4.i
  tail call void @free(ptr noundef nonnull %call.i) #13
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pair_free.exit
  tail call void @free(ptr noundef nonnull %call5) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %pair_free.exit
  %9 = load ptr, ptr @best_pair, align 8, !tbaa !30
  %pair8 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  store ptr %9, ptr %pair8, align 8, !tbaa !5
  %10 = load ptr, ptr @best_phase, align 8, !tbaa !30
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  store ptr %10, ptr %phase, align 8, !tbaa !46
  tail call void @set_pair1(ptr noundef nonnull %PLA, i32 noundef 1)
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %11 = load ptr, ptr %pair8, align 8, !tbaa !5
  %call.i32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %cmp10.i = icmp sgt i32 %12, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %print_pair.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %var1.i33 = getelementptr inbounds %struct.pair_struct, ptr %11, i64 0, i32 1
  %var2.i34 = getelementptr inbounds %struct.pair_struct, ptr %11, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %13 = load ptr, ptr %var1.i33, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %15 = load ptr, ptr %var2.i34, align 8, !tbaa !17
  %arrayidx2.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx2.i, align 4, !tbaa !13
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %14, i32 noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %11, align 8, !tbaa !14
  %18 = sext i32 %17 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp.i, label %for.body.i, label %print_pair.exit

print_pair.exit:                                  ; preds = %for.body.i, %if.end
  %putchar.i = tail call i32 @putchar(i32 10)
  %19 = load ptr, ptr %PLA, align 8, !tbaa !18
  tail call void (ptr, ...) @sf_free(ptr noundef %19) #13
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %20 = load ptr, ptr %D, align 8, !tbaa !22
  tail call void (ptr, ...) @sf_free(ptr noundef %20) #13
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %21 = load ptr, ptr %R, align 8, !tbaa !21
  tail call void (ptr, ...) @sf_free(ptr noundef %21) #13
  %22 = load ptr, ptr @best_F, align 8, !tbaa !30
  store ptr %22, ptr %PLA, align 8, !tbaa !18
  %23 = load ptr, ptr @best_D, align 8, !tbaa !30
  store ptr %23, ptr %D, align 8, !tbaa !22
  %24 = load ptr, ptr @best_R, align 8, !tbaa !30
  store ptr %24, ptr %R, align 8, !tbaa !21
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @minimize_pair(ptr noundef %pair) #0 {
entry:
  %0 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %call = tail call ptr (ptr, ...) @sf_save(ptr noundef %1) #13
  %2 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %D = getelementptr inbounds %struct.PLA_t, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %D, align 8, !tbaa !22
  %call1 = tail call ptr (ptr, ...) @sf_save(ptr noundef %3) #13
  %4 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %R = getelementptr inbounds %struct.PLA_t, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %R, align 8, !tbaa !21
  %call2 = tail call ptr (ptr, ...) @sf_save(ptr noundef %5) #13
  %6 = load <2 x i32>, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %7 = extractelement <2 x i32> %6, i64 0
  %conv = sext i32 %7 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp129 = icmp sgt i32 %7, 0
  br i1 %cmp129, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %call3133 = ptrtoint ptr %call3 to i64
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %wide.trip.count = zext i32 %7 to i64
  %min.iters.check = icmp ult i32 %7, 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %call3133, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load134 = load <4 x i32>, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, ptr %call3, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load134, ptr %14, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.prol
  %18 = load i32, ptr %arrayidx.prol, align 4, !tbaa !13
  %arrayidx6.prol = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.prol
  store i32 %18, ptr %arrayidx6.prol, align 4, !tbaa !13
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !48

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %arrayidx6 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv
  store i32 %20, ptr %arrayidx6, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next
  %21 = load i32, ptr %arrayidx.1, align 4, !tbaa !13
  %arrayidx6.1 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.next
  store i32 %21, ptr %arrayidx6.1, align 4, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.1
  %22 = load i32, ptr %arrayidx.2, align 4, !tbaa !13
  %arrayidx6.2 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.next.1
  store i32 %22, ptr %arrayidx6.2, align 4, !tbaa !13
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.2
  %23 = load i32, ptr %arrayidx.3, align 4, !tbaa !13
  %arrayidx6.3 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.next.2
  store i32 %23, ptr %arrayidx6.3, align 4, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  %24 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %pair7 = getelementptr inbounds %struct.PLA_t, ptr %24, i64 0, i32 6
  store ptr %pair, ptr %pair7, align 8, !tbaa !5
  tail call void @set_pair1(ptr noundef %24, i32 noundef 0)
  %25 = load i32, ptr @summary, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %25, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %26 = load i32, ptr %pair, align 8, !tbaa !14
  %cmp10.i = icmp sgt i32 %26, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %print_pair.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %27 = load ptr, ptr %var1.i, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i
  %28 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %29 = load ptr, ptr %var2.i, align 8, !tbaa !17
  %arrayidx2.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %30 = load i32, ptr %arrayidx2.i, align 4, !tbaa !13
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %28, i32 noundef %30)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %pair, align 8, !tbaa !14
  %32 = sext i32 %31 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %cmp.i, label %for.body.i, label %print_pair.exit

print_pair.exit:                                  ; preds = %for.body.i, %if.then
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %print_pair.exit, %for.end
  %33 = load i32, ptr @pair_minim_strategy, align 4, !tbaa !13
  switch i32 %33, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb20
    i32 0, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end
  %call9 = tail call i64 (...) @util_cpu_time() #13
  %34 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  tail call void (ptr, i32, ...) @phase_assignment(ptr noundef %34, i32 noundef 0) #13
  %35 = load i32, ptr @summary, align 4, !tbaa !13
  %tobool10.not = icmp eq i32 %35, 0
  br i1 %tobool10.not, label %sw.epilog, label %if.end14

if.end14:                                         ; preds = %sw.bb
  %36 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %call13 = tail call i64 (...) @util_cpu_time() #13
  %sub = sub nsw i64 %call13, %call9
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %37, ptr noundef nonnull @.str.10, i64 noundef %sub) #13
  %.pr = load i32, ptr @summary, align 4, !tbaa !13
  %tobool15.not = icmp eq i32 %.pr, 0
  br i1 %tobool15.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %if.end14
  %38 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %phase = getelementptr inbounds %struct.PLA_t, ptr %38, i64 0, i32 5
  %39 = load ptr, ptr %phase, align 8, !tbaa !46
  %call17 = tail call ptr (ptr, ...) @pc1(ptr noundef %39) #13
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call17)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %call22 = tail call i64 (...) @util_cpu_time() #13
  %40 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %D24 = getelementptr inbounds %struct.PLA_t, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %D24, align 8, !tbaa !22
  %R25 = getelementptr inbounds %struct.PLA_t, ptr %40, i64 0, i32 2
  %43 = load ptr, ptr %R25, align 8, !tbaa !21
  %call26 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1) #13
  %44 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  store ptr %call26, ptr %44, align 8, !tbaa !18
  %45 = load i32, ptr @summary, align 4, !tbaa !13
  %tobool28.not = icmp eq i32 %45, 0
  br i1 %tobool28.not, label %sw.epilog, label %if.then29

if.then29:                                        ; preds = %sw.bb20
  %call31 = tail call i64 (...) @util_cpu_time() #13
  %sub32 = sub nsw i64 %call31, %call22
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call26, ptr noundef nonnull @.str.12, i64 noundef %sub32) #13
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %call36 = tail call i64 (...) @util_cpu_time() #13
  %46 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %D38 = getelementptr inbounds %struct.PLA_t, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %D38, align 8, !tbaa !22
  %R39 = getelementptr inbounds %struct.PLA_t, ptr %46, i64 0, i32 2
  %49 = load ptr, ptr %R39, align 8, !tbaa !21
  %call40 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %47, ptr noundef %48, ptr noundef %49) #13
  %50 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  store ptr %call40, ptr %50, align 8, !tbaa !18
  %51 = load i32, ptr @summary, align 4, !tbaa !13
  %tobool42.not = icmp eq i32 %51, 0
  br i1 %tobool42.not, label %sw.epilog, label %if.then43

if.then43:                                        ; preds = %sw.bb34
  %call45 = tail call i64 (...) @util_cpu_time() #13
  %sub46 = sub nsw i64 %call45, %call36
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call40, ptr noundef nonnull @.str.6, i64 noundef %sub46) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb34, %if.then43, %sw.bb20, %if.then29, %if.end, %if.end14, %if.then16
  %52 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %count = getelementptr inbounds %struct.set_family, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %count, align 4, !tbaa !34
  %55 = load i32, ptr @best_cost, align 4, !tbaa !13
  %cmp49 = icmp slt i32 %54, %55
  br i1 %cmp49, label %if.then51, label %if.end96

if.then51:                                        ; preds = %sw.epilog
  store i32 %54, ptr @best_cost, align 4, !tbaa !13
  %56 = load i32, ptr %pair, align 8, !tbaa !14
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %conv.i.i = sext i32 %56 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %call1.i.i137 = ptrtoint ptr %call1.i.i to i64
  %var1.i.i = getelementptr inbounds %struct.pair_struct, ptr %call.i.i, i64 0, i32 1
  store ptr %call1.i.i, ptr %var1.i.i, align 8, !tbaa !16
  %call4.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %call4.i.i136 = ptrtoint ptr %call4.i.i to i64
  %var2.i.i = getelementptr inbounds %struct.pair_struct, ptr %call.i.i, i64 0, i32 2
  store ptr %call4.i.i, ptr %var2.i.i, align 8, !tbaa !17
  store i32 %56, ptr %call.i.i, align 8, !tbaa !14
  %cmp22.i = icmp sgt i32 %56, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i122, label %pair_save.exit

for.body.lr.ph.i122:                              ; preds = %if.then51
  %var1.i120 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %57 = load ptr, ptr %var1.i120, align 8, !tbaa !16
  %var2.i121 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  %58 = load ptr, ptr %var2.i121, align 8, !tbaa !17
  %min.iters.check148 = icmp ult i32 %56, 24
  br i1 %min.iters.check148, label %for.body.i127.preheader, label %vector.memcheck135

vector.memcheck135:                               ; preds = %for.body.lr.ph.i122
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %call4.i.i136, %call1.i.i137
  %diff.check138 = icmp ult i64 %61, 32
  %62 = sub i64 %call1.i.i137, %60
  %diff.check139 = icmp ult i64 %62, 32
  %conflict.rdx = or i1 %diff.check138, %diff.check139
  %63 = sub i64 %59, %call1.i.i137
  %diff.check140 = icmp ult i64 %63, 32
  %conflict.rdx141 = or i1 %conflict.rdx, %diff.check140
  %64 = sub i64 %call4.i.i136, %60
  %diff.check142 = icmp ult i64 %64, 32
  %conflict.rdx143 = or i1 %conflict.rdx141, %diff.check142
  %65 = sub i64 %call4.i.i136, %59
  %diff.check144 = icmp ult i64 %65, 32
  %conflict.rdx145 = or i1 %conflict.rdx143, %diff.check144
  br i1 %conflict.rdx145, label %for.body.i127.preheader, label %vector.ph149

vector.ph149:                                     ; preds = %vector.memcheck135
  %n.vec151 = and i64 %conv.i.i, -8
  br label %vector.body154

vector.body154:                                   ; preds = %vector.body154, %vector.ph149
  %index155 = phi i64 [ 0, %vector.ph149 ], [ %index.next160, %vector.body154 ]
  %66 = getelementptr inbounds i32, ptr %57, i64 %index155
  %wide.load156 = load <4 x i32>, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %wide.load157 = load <4 x i32>, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %call1.i.i, i64 %index155
  store <4 x i32> %wide.load156, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %wide.load157, ptr %69, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, ptr %58, i64 %index155
  %wide.load158 = load <4 x i32>, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %wide.load159 = load <4 x i32>, ptr %71, align 4, !tbaa !13
  %72 = getelementptr inbounds i32, ptr %call4.i.i, i64 %index155
  store <4 x i32> %wide.load158, ptr %72, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %wide.load159, ptr %73, align 4, !tbaa !13
  %index.next160 = add nuw i64 %index155, 8
  %74 = icmp eq i64 %index.next160, %n.vec151
  br i1 %74, label %middle.block146, label %vector.body154, !llvm.loop !50

middle.block146:                                  ; preds = %vector.body154
  %cmp.n153 = icmp eq i64 %n.vec151, %conv.i.i
  br i1 %cmp.n153, label %pair_save.exit, label %for.body.i127.preheader

for.body.i127.preheader:                          ; preds = %vector.memcheck135, %for.body.lr.ph.i122, %middle.block146
  %indvars.iv.i123.ph = phi i64 [ 0, %vector.memcheck135 ], [ 0, %for.body.lr.ph.i122 ], [ %n.vec151, %middle.block146 ]
  %75 = xor i64 %indvars.iv.i123.ph, -1
  %xtraiter162 = and i64 %conv.i.i, 1
  %lcmp.mod163.not = icmp eq i64 %xtraiter162, 0
  br i1 %lcmp.mod163.not, label %for.body.i127.prol.loopexit, label %for.body.i127.prol

for.body.i127.prol:                               ; preds = %for.body.i127.preheader
  %arrayidx.i124.prol = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i123.ph
  %76 = load i32, ptr %arrayidx.i124.prol, align 4, !tbaa !13
  %arrayidx5.i.prol = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.i123.ph
  store i32 %76, ptr %arrayidx5.i.prol, align 4, !tbaa !13
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i123.ph
  %77 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !13
  %arrayidx10.i.prol = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.i123.ph
  store i32 %77, ptr %arrayidx10.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i125.prol = or i64 %indvars.iv.i123.ph, 1
  br label %for.body.i127.prol.loopexit

for.body.i127.prol.loopexit:                      ; preds = %for.body.i127.prol, %for.body.i127.preheader
  %indvars.iv.i123.unr = phi i64 [ %indvars.iv.i123.ph, %for.body.i127.preheader ], [ %indvars.iv.next.i125.prol, %for.body.i127.prol ]
  %78 = sub nsw i64 0, %conv.i.i
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %pair_save.exit, label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127.prol.loopexit, %for.body.i127
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125.1, %for.body.i127 ], [ %indvars.iv.i123.unr, %for.body.i127.prol.loopexit ]
  %arrayidx.i124 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i123
  %80 = load i32, ptr %arrayidx.i124, align 4, !tbaa !13
  %arrayidx5.i = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.i123
  store i32 %80, ptr %arrayidx5.i, align 4, !tbaa !13
  %arrayidx7.i = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i123
  %81 = load i32, ptr %arrayidx7.i, align 4, !tbaa !13
  %arrayidx10.i = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.i123
  store i32 %81, ptr %arrayidx10.i, align 4, !tbaa !13
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %arrayidx.i124.1 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next.i125
  %82 = load i32, ptr %arrayidx.i124.1, align 4, !tbaa !13
  %arrayidx5.i.1 = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.next.i125
  store i32 %82, ptr %arrayidx5.i.1, align 4, !tbaa !13
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.next.i125
  %83 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !13
  %arrayidx10.i.1 = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.next.i125
  store i32 %83, ptr %arrayidx10.i.1, align 4, !tbaa !13
  %indvars.iv.next.i125.1 = add nuw nsw i64 %indvars.iv.i123, 2
  %exitcond132.not.1 = icmp eq i64 %indvars.iv.next.i125.1, %conv.i.i
  br i1 %exitcond132.not.1, label %pair_save.exit, label %for.body.i127, !llvm.loop !51

pair_save.exit:                                   ; preds = %for.body.i127.prol.loopexit, %for.body.i127, %middle.block146, %if.then51
  store ptr %call.i.i, ptr @best_pair, align 8, !tbaa !30
  %phase55 = getelementptr inbounds %struct.PLA_t, ptr %52, i64 0, i32 5
  %84 = load ptr, ptr %phase55, align 8, !tbaa !46
  %cmp56.not = icmp eq ptr %84, null
  br i1 %cmp56.not, label %cond.end76, label %cond.true

cond.true:                                        ; preds = %pair_save.exit
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %and = shl i32 %85, 5
  %mul60 = and i32 %and, 32736
  %cmp61 = icmp ult i32 %mul60, 33
  %sub68 = add nsw i32 %mul60, -1
  %86 = lshr i32 %sub68, 3
  %add69 = and i32 %86, 536870908
  %87 = add nuw nsw i32 %add69, 8
  %narrow = select i1 %cmp61, i32 8, i32 %87
  %cond = zext i32 %narrow to i64
  %call72 = tail call noalias ptr @malloc(i64 noundef %cond) #14
  %call74 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call72, ptr noundef nonnull %84) #13
  br label %cond.end76

cond.end76:                                       ; preds = %pair_save.exit, %cond.true
  %cond77 = phi ptr [ %call74, %cond.true ], [ null, %pair_save.exit ]
  store ptr %cond77, ptr @best_phase, align 8, !tbaa !30
  %88 = load ptr, ptr @best_F, align 8, !tbaa !30
  %cmp78.not = icmp eq ptr %88, null
  br i1 %cmp78.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %cond.end76
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %88) #13
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %cond.end76
  %89 = load ptr, ptr @best_D, align 8, !tbaa !30
  %cmp82.not = icmp eq ptr %89, null
  br i1 %cmp82.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %89) #13
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end81
  %90 = load ptr, ptr @best_R, align 8, !tbaa !30
  %cmp86.not = icmp eq ptr %90, null
  br i1 %cmp86.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %90) #13
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end85
  %91 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %call91 = tail call ptr (ptr, ...) @sf_save(ptr noundef %92) #13
  store ptr %call91, ptr @best_F, align 8, !tbaa !30
  %93 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %D92 = getelementptr inbounds %struct.PLA_t, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %D92, align 8, !tbaa !22
  %call93 = tail call ptr (ptr, ...) @sf_save(ptr noundef %94) #13
  store ptr %call93, ptr @best_D, align 8, !tbaa !30
  %95 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %R94 = getelementptr inbounds %struct.PLA_t, ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %R94, align 8, !tbaa !21
  %call95 = tail call ptr (ptr, ...) @sf_save(ptr noundef %96) #13
  store ptr %call95, ptr @best_R, align 8, !tbaa !30
  br label %if.end96

if.end96:                                         ; preds = %if.end89, %sw.epilog
  tail call void (...) @setdown_cube() #13
  %97 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %tobool97.not = icmp eq ptr %97, null
  br i1 %tobool97.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end96
  tail call void @free(ptr noundef nonnull %97) #13
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  store <2 x i32> %6, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  store ptr %call3, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  tail call void (...) @cube_setup() #13
  %98 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  tail call void (ptr, ...) @sf_free(ptr noundef %99) #13
  %100 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %D101 = getelementptr inbounds %struct.PLA_t, ptr %100, i64 0, i32 1
  %101 = load ptr, ptr %D101, align 8, !tbaa !22
  tail call void (ptr, ...) @sf_free(ptr noundef %101) #13
  %102 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %R102 = getelementptr inbounds %struct.PLA_t, ptr %102, i64 0, i32 2
  %103 = load ptr, ptr %R102, align 8, !tbaa !21
  tail call void (ptr, ...) @sf_free(ptr noundef %103) #13
  %104 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  store ptr %call, ptr %104, align 8, !tbaa !18
  %D104 = getelementptr inbounds %struct.PLA_t, ptr %104, i64 0, i32 1
  store ptr %call1, ptr %D104, align 8, !tbaa !22
  %R105 = getelementptr inbounds %struct.PLA_t, ptr %104, i64 0, i32 2
  store ptr %call2, ptr %R105, align 8, !tbaa !21
  %phase107 = getelementptr inbounds %struct.PLA_t, ptr %104, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %phase107, i8 0, i64 16, i1 false)
  ret i32 undef
}

declare void @phase_assignment(...) local_unnamed_addr #2

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @generate_all_pairs(ptr noundef %pair, i32 noundef %n, ptr noundef %candidate, ptr noundef %action) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @set_ord(ptr noundef %candidate) #13
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) %action(ptr noundef %pair) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %conv.i.i = sext i32 %n to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %call1.i.i156 = ptrtoint ptr %call1.i.i to i64
  %var1.i.i = getelementptr inbounds %struct.pair_struct, ptr %call.i.i, i64 0, i32 1
  store ptr %call1.i.i, ptr %var1.i.i, align 8, !tbaa !16
  %call4.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %call4.i.i155 = ptrtoint ptr %call4.i.i to i64
  %var2.i.i = getelementptr inbounds %struct.pair_struct, ptr %call.i.i, i64 0, i32 2
  store ptr %call4.i.i, ptr %var2.i.i, align 8, !tbaa !17
  %0 = load i32, ptr %pair, align 8, !tbaa !14
  store i32 %0, ptr %call.i.i, align 8, !tbaa !14
  %cmp22.i = icmp sgt i32 %0, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %pair_save.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %1 = load ptr, ptr %var1.i, align 8, !tbaa !16
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  %2 = load ptr, ptr %var2.i, align 8, !tbaa !17
  %3 = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 24
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %call4.i.i155, %call1.i.i156
  %diff.check = icmp ult i64 %6, 32
  %7 = sub i64 %call1.i.i156, %5
  %diff.check157 = icmp ult i64 %7, 32
  %conflict.rdx = or i1 %diff.check, %diff.check157
  %8 = sub i64 %4, %call1.i.i156
  %diff.check158 = icmp ult i64 %8, 32
  %conflict.rdx159 = or i1 %conflict.rdx, %diff.check158
  %9 = sub i64 %call4.i.i155, %5
  %diff.check160 = icmp ult i64 %9, 32
  %conflict.rdx161 = or i1 %conflict.rdx159, %diff.check160
  %10 = sub i64 %call4.i.i155, %4
  %diff.check162 = icmp ult i64 %10, 32
  %conflict.rdx163 = or i1 %conflict.rdx161, %diff.check162
  br i1 %conflict.rdx163, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %1, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load164 = load <4 x i32>, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, ptr %call1.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load164, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, ptr %2, i64 %index
  %wide.load165 = load <4 x i32>, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load166 = load <4 x i32>, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, ptr %call4.i.i, i64 %index
  store <4 x i32> %wide.load165, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %wide.load166, ptr %18, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %pair_save.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %20 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %3, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.ph
  %21 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !13
  %arrayidx5.i.prol = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.i.ph
  store i32 %21, ptr %arrayidx5.i.prol, align 4, !tbaa !13
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.ph
  %22 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !13
  %arrayidx10.i.prol = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.i.ph
  store i32 %22, ptr %arrayidx10.i.prol, align 4, !tbaa !13
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %23 = sub nsw i64 0, %3
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %pair_save.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %arrayidx5.i = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.i
  store i32 %25, ptr %arrayidx5.i, align 4, !tbaa !13
  %arrayidx7.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx7.i, align 4, !tbaa !13
  %arrayidx10.i = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.i
  store i32 %26, ptr %arrayidx10.i, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i
  %27 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !13
  %arrayidx5.i.1 = getelementptr inbounds i32, ptr %call1.i.i, i64 %indvars.iv.next.i
  store i32 %27, ptr %arrayidx5.i.1, align 4, !tbaa !13
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %28 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !13
  %arrayidx10.i.1 = getelementptr inbounds i32, ptr %call4.i.i, i64 %indvars.iv.next.i
  store i32 %28, ptr %arrayidx10.i.1, align 4, !tbaa !13
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.i.1, %3
  br i1 %exitcond.not.1, label %pair_save.exit, label %for.body.i, !llvm.loop !53

pair_save.exit:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %if.end
  %29 = load i32, ptr %candidate, align 4, !tbaa !13
  %and = shl i32 %29, 5
  %mul = and i32 %and, 32736
  %cmp3 = icmp ult i32 %mul, 33
  %sub = add nsw i32 %mul, -1
  %30 = lshr i32 %sub, 3
  %add7 = and i32 %30, 536870908
  %31 = add nuw nsw i32 %add7, 8
  %narrow = select i1 %cmp3, i32 8, i32 %31
  %cond = zext i32 %narrow to i64
  %call9 = tail call noalias ptr @malloc(i64 noundef %cond) #14
  %call10 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call9, ptr noundef nonnull %candidate) #13
  %cmp11148 = icmp sgt i32 %n, 0
  br i1 %cmp11148, label %for.body, label %for.end

for.body:                                         ; preds = %pair_save.exit, %for.inc
  %i.0149 = phi i32 [ %inc, %for.inc ], [ 0, %pair_save.exit ]
  %shr13 = lshr i32 %i.0149, 5
  %add14 = add nuw nsw i32 %shr13, 1
  %idxprom = zext i32 %add14 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %candidate, i64 %idxprom
  %32 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %and16 = and i32 %i.0149, 31
  %shl = shl nuw i32 1, %and16
  %and17 = and i32 %32, %shl
  %tobool.not = icmp eq i32 %and17, 0
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0149, 1
  %exitcond153.not = icmp eq i32 %inc, %n
  br i1 %exitcond153.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.body, %pair_save.exit
  %i.0.lcssa = phi i32 [ 0, %pair_save.exit ], [ %i.0149, %for.body ], [ %n, %for.inc ]
  %add20 = add nuw nsw i32 %i.0.lcssa, 1
  %cmp22151 = icmp slt i32 %add20, %n
  br i1 %cmp22151, label %for.body24.lr.ph, label %for.end76

for.body24.lr.ph:                                 ; preds = %for.end
  %and34 = and i32 %i.0.lcssa, 31
  %shl35 = shl nuw i32 1, %and34
  %not = xor i32 %shl35, -1
  %shr36 = lshr i32 %i.0.lcssa, 5
  %add37 = add nuw nsw i32 %shr36, 1
  %idxprom38 = zext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %call10, i64 %idxprom38
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc74
  %j.0152 = phi i32 [ %add20, %for.body24.lr.ph ], [ %inc75.pre-phi, %for.inc74 ]
  %shr25 = lshr i32 %j.0152, 5
  %add26 = add nuw nsw i32 %shr25, 1
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %candidate, i64 %idxprom27
  %33 = load i32, ptr %arrayidx28, align 4, !tbaa !13
  %and29 = and i32 %j.0152, 31
  %shl30 = shl nuw i32 1, %and29
  %and31 = and i32 %33, %shl30
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %for.body24.for.inc74_crit_edge, label %if.then33

for.body24.for.inc74_crit_edge:                   ; preds = %for.body24
  %.pre = add i32 %j.0152, 1
  br label %for.inc74

if.then33:                                        ; preds = %for.body24
  %34 = load i32, ptr %arrayidx39, align 4, !tbaa !13
  %and40 = and i32 %34, %not
  store i32 %and40, ptr %arrayidx39, align 4, !tbaa !13
  %not43 = xor i32 %shl30, -1
  %arrayidx47 = getelementptr inbounds i32, ptr %call10, i64 %idxprom27
  %35 = load i32, ptr %arrayidx47, align 4, !tbaa !13
  %and48 = and i32 %35, %not43
  store i32 %and48, ptr %arrayidx47, align 4, !tbaa !13
  %36 = load ptr, ptr %var1.i.i, align 8, !tbaa !16
  %37 = load i32, ptr %call.i.i, align 8, !tbaa !14
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %36, i64 %idxprom50
  store i32 %add20, ptr %arrayidx51, align 4, !tbaa !13
  %add52 = add i32 %j.0152, 1
  %38 = load ptr, ptr %var2.i.i, align 8, !tbaa !17
  %39 = load i32, ptr %call.i.i, align 8, !tbaa !14
  %idxprom54 = sext i32 %39 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %38, i64 %idxprom54
  store i32 %add52, ptr %arrayidx55, align 4, !tbaa !13
  %40 = load i32, ptr %call.i.i, align 8, !tbaa !14
  %inc57 = add nsw i32 %40, 1
  store i32 %inc57, ptr %call.i.i, align 8, !tbaa !14
  %call58 = tail call i32 @generate_all_pairs(ptr noundef nonnull %call.i.i, i32 noundef %n, ptr noundef %call10, ptr noundef %action)
  %41 = load i32, ptr %call.i.i, align 8, !tbaa !14
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %call.i.i, align 8, !tbaa !14
  %42 = load i32, ptr %arrayidx39, align 4, !tbaa !13
  %or = or i32 %42, %shl35
  store i32 %or, ptr %arrayidx39, align 4, !tbaa !13
  %43 = load i32, ptr %arrayidx47, align 4, !tbaa !13
  %or72 = or i32 %43, %shl30
  store i32 %or72, ptr %arrayidx47, align 4, !tbaa !13
  br label %for.inc74

for.inc74:                                        ; preds = %for.body24.for.inc74_crit_edge, %if.then33
  %inc75.pre-phi = phi i32 [ %.pre, %for.body24.for.inc74_crit_edge ], [ %add52, %if.then33 ]
  %exitcond154.not = icmp eq i32 %inc75.pre-phi, %n
  br i1 %exitcond154.not, label %for.end76, label %for.body24

for.end76:                                        ; preds = %for.inc74, %for.end
  %call77 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %candidate) #13
  %44 = and i32 %call77, -2147483647
  %cmp78 = icmp eq i32 %44, 1
  br i1 %cmp78, label %if.then80, label %if.end90

if.then80:                                        ; preds = %for.end76
  %and81 = and i32 %i.0.lcssa, 31
  %shl82 = shl nuw i32 1, %and81
  %not83 = xor i32 %shl82, -1
  %shr84 = lshr i32 %i.0.lcssa, 5
  %add85 = add nuw nsw i32 %shr84, 1
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %call10, i64 %idxprom86
  %45 = load i32, ptr %arrayidx87, align 4, !tbaa !13
  %and88 = and i32 %45, %not83
  store i32 %and88, ptr %arrayidx87, align 4, !tbaa !13
  %call89 = tail call i32 @generate_all_pairs(ptr noundef nonnull %call.i.i, i32 noundef %n, ptr noundef %call10, ptr noundef %action)
  br label %if.end90

if.end90:                                         ; preds = %if.then80, %for.end76
  %46 = load ptr, ptr %var1.i.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end90
  tail call void @free(ptr noundef nonnull %46) #13
  store ptr null, ptr %var1.i.i, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end90
  %47 = load ptr, ptr %var2.i.i, align 8, !tbaa !17
  %tobool3.not.i = icmp eq ptr %47, null
  br i1 %tobool3.not.i, label %pair_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %47) #13
  br label %pair_free.exit

pair_free.exit:                                   ; preds = %if.end.i, %if.then4.i
  tail call void @free(ptr noundef nonnull %call.i.i) #13
  %tobool92.not = icmp eq ptr %call10, null
  br i1 %tobool92.not, label %cleanup, label %if.then93

if.then93:                                        ; preds = %pair_free.exit
  tail call void @free(ptr noundef nonnull %call10) #13
  br label %cleanup

cleanup:                                          ; preds = %pair_free.exit, %if.then93, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @pair_new(i32 noundef %n) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %call, align 8, !tbaa !14
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %var1, align 8, !tbaa !16
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %var2, align 8, !tbaa !17
  ret ptr %call
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @pair_save(ptr nocapture noundef readonly %pair, i32 noundef %n) local_unnamed_addr #8 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %conv.i = sext i32 %n to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call1.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %call1.i26 = ptrtoint ptr %call1.i to i64
  %var1.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %var1.i, align 8, !tbaa !16
  %call4.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %call4.i25 = ptrtoint ptr %call4.i to i64
  %var2.i = getelementptr inbounds %struct.pair_struct, ptr %call.i, i64 0, i32 2
  store ptr %call4.i, ptr %var2.i, align 8, !tbaa !17
  %0 = load i32, ptr %pair, align 8, !tbaa !14
  store i32 %0, ptr %call.i, align 8, !tbaa !14
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %1 = load ptr, ptr %var1, align 8, !tbaa !16
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  %2 = load ptr, ptr %var2, align 8, !tbaa !17
  %3 = sext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 24
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %call4.i25, %call1.i26
  %diff.check = icmp ult i64 %6, 32
  %7 = sub i64 %call1.i26, %5
  %diff.check27 = icmp ult i64 %7, 32
  %conflict.rdx = or i1 %diff.check, %diff.check27
  %8 = sub i64 %4, %call1.i26
  %diff.check28 = icmp ult i64 %8, 32
  %conflict.rdx29 = or i1 %conflict.rdx, %diff.check28
  %9 = sub i64 %call4.i25, %5
  %diff.check30 = icmp ult i64 %9, 32
  %conflict.rdx31 = or i1 %conflict.rdx29, %diff.check30
  %10 = sub i64 %call4.i25, %4
  %diff.check32 = icmp ult i64 %10, 32
  %conflict.rdx33 = or i1 %conflict.rdx31, %diff.check32
  br i1 %conflict.rdx33, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %1, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load34 = load <4 x i32>, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, ptr %call1.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load34, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, ptr %2, i64 %index
  %wide.load35 = load <4 x i32>, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load36 = load <4 x i32>, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, ptr %call4.i, i64 %index
  store <4 x i32> %wide.load35, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %wide.load36, ptr %18, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %arrayidx5 = getelementptr inbounds i32, ptr %call1.i, i64 %indvars.iv
  store i32 %20, ptr %arrayidx5, align 4, !tbaa !13
  %arrayidx7 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx7, align 4, !tbaa !13
  %arrayidx10 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv
  store i32 %21, ptr %arrayidx10, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @pair_free(ptr nocapture noundef %pair) local_unnamed_addr #9 {
entry:
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 1
  %0 = load ptr, ptr %var1, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #13
  store ptr null, ptr %var1, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %pair, i64 0, i32 2
  %1 = load ptr, ptr %var2, align 8, !tbaa !17
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #13
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  tail call void @free(ptr noundef nonnull %pair) #13
  ret i32 undef
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !10, i64 124}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"pair_struct", !10, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = !{!6, !7, i64 0}
!19 = !{!12, !7, i64 32}
!20 = !{!12, !7, i64 16}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 8}
!23 = !{!12, !10, i64 0}
!24 = !{!12, !10, i64 4}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !27, !26}
!29 = !{!6, !7, i64 56}
!30 = !{!7, !7, i64 0}
!31 = !{!12, !7, i64 112}
!32 = !{!33, !7, i64 24}
!33 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!34 = !{!33, !10, i64 12}
!35 = !{!33, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !26}
!43 = !{!12, !7, i64 72}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26}
!46 = !{!6, !7, i64 40}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26}
