; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/analyze.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/analyze.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numcells = external local_unnamed_addr global i32, align 4
@numnets = external local_unnamed_addr global i32, align 4
@how_many = common dso_local local_unnamed_addr global ptr null, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"\0A\0A*************************************\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"AVERAGE NUMBER OF CELLS PER NET: %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"*************************************\0A\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Expected Wire Reduction Relative to Random:%6.2f\0A\0A\00", align 1
@qsz = common dso_local local_unnamed_addr global i32 0, align 4
@thresh = common dso_local local_unnamed_addr global i32 0, align 4
@mthresh = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local double @analyze() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %1 = load i32, ptr @numnets, align 4, !tbaa !5
  %add1 = add i32 %1, 1
  %conv2 = sext i32 %add1 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul3) #8
  %mul7 = shl nsw i64 %conv2, 2
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #8
  store ptr %call8, ptr @how_many, align 8, !tbaa !9
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul7) #8
  %cmp.not321 = icmp slt i32 %1, 0
  br i1 %cmp.not321, label %for.end92, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %add1 to i64
  br label %for.body

for.cond18.preheader:                             ; preds = %for.body
  %cmp19.not330 = icmp slt i32 %1, 1
  br i1 %cmp19.not330, label %for.end92, label %for.cond22.preheader.lr.ph

for.cond22.preheader.lr.ph:                       ; preds = %for.cond18.preheader
  %2 = load ptr, ptr @netarray, align 8, !tbaa !9
  br label %for.cond22.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call17 = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %arrayidx = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv
  store ptr %call17, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !11

for.cond22.preheader:                             ; preds = %for.cond22.preheader.lr.ph, %for.inc71
  %3 = phi i32 [ %0, %for.cond22.preheader.lr.ph ], [ %21, %for.inc71 ]
  %4 = phi i32 [ %0, %for.cond22.preheader.lr.ph ], [ %22, %for.inc71 ]
  %indvars.iv365 = phi i64 [ 1, %for.cond22.preheader.lr.ph ], [ %indvars.iv.next366, %for.inc71 ]
  %cmp23.not323 = icmp slt i32 %4, 0
  br i1 %cmp23.not323, label %for.end34, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %arrayidx29 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv365
  %5 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  br label %for.body25

for.cond74.preheader:                             ; preds = %for.inc71
  %cmp75.not333 = icmp slt i32 %23, 1
  br i1 %cmp75.not333, label %for.end92, label %for.body77.preheader

for.body77.preheader:                             ; preds = %for.cond74.preheader
  %6 = zext i32 %23 to i64
  %xtraiter = and i64 %6, 1
  %7 = icmp eq i32 %23, 1
  br i1 %7, label %for.end92.loopexit.unr-lcssa, label %for.body77.preheader.new

for.body77.preheader.new:                         ; preds = %for.body77.preheader
  %unroll_iter = and i64 %6, 4294967294
  br label %for.body77

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv359 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next360, %for.body25 ]
  %arrayidx27 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv359
  store i32 0, ptr %arrayidx27, align 4, !tbaa !5
  %arrayidx31 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv359
  store i32 0, ptr %arrayidx31, align 4, !tbaa !5
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %8 = load i32, ptr @numcells, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %cmp23.not.not = icmp slt i64 %indvars.iv359, %9
  br i1 %cmp23.not.not, label %for.body25, label %for.end34, !llvm.loop !13

for.end34:                                        ; preds = %for.body25, %for.cond22.preheader
  %10 = phi i32 [ %3, %for.cond22.preheader ], [ %8, %for.body25 ]
  %11 = phi i32 [ %4, %for.cond22.preheader ], [ %8, %for.body25 ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv365
  %12 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %netptr.0325 = load ptr, ptr %12, align 8, !tbaa !9
  %cmp39.not326 = icmp eq ptr %netptr.0325, null
  br i1 %cmp39.not326, label %for.cond50.preheader, label %for.body41

for.cond50.preheader:                             ; preds = %for.inc48, %for.end34
  %cmp51.not328 = icmp slt i32 %11, 1
  br i1 %cmp51.not328, label %for.inc71, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %for.cond50.preheader
  %arrayidx60 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv365
  br label %for.body53

for.body41:                                       ; preds = %for.end34, %for.inc48
  %netptr.0327 = phi ptr [ %netptr.0, %for.inc48 ], [ %netptr.0325, %for.end34 ]
  %cell42 = getelementptr inbounds %struct.netbox, ptr %netptr.0327, i64 0, i32 7
  %13 = load i32, ptr %cell42, align 8, !tbaa !14
  %cmp43.not = icmp sgt i32 %13, %11
  br i1 %cmp43.not, label %for.inc48, label %if.then

if.then:                                          ; preds = %for.body41
  %idxprom46 = sext i32 %13 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %call, i64 %idxprom46
  store i32 1, ptr %arrayidx47, align 4, !tbaa !5
  br label %for.inc48

for.inc48:                                        ; preds = %for.body41, %if.then
  %netptr.0 = load ptr, ptr %netptr.0327, align 8, !tbaa !9
  %cmp39.not = icmp eq ptr %netptr.0, null
  br i1 %cmp39.not, label %for.cond50.preheader, label %for.body41, !llvm.loop !16

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc68
  %14 = phi i32 [ %10, %for.body53.lr.ph ], [ %19, %for.inc68 ]
  %indvars.iv362 = phi i64 [ 1, %for.body53.lr.ph ], [ %indvars.iv.next363, %for.inc68 ]
  %arrayidx55 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv362
  %15 = load i32, ptr %arrayidx55, align 4, !tbaa !5
  %cmp56 = icmp eq i32 %15, 1
  br i1 %cmp56, label %if.then58, label %for.inc68

if.then58:                                        ; preds = %for.body53
  %16 = load ptr, ptr %arrayidx60, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %inc64 = add nsw i32 %17, 1
  store i32 %inc64, ptr %16, align 4, !tbaa !5
  %idxprom65 = sext i32 %inc64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %16, i64 %idxprom65
  %18 = trunc i64 %indvars.iv362 to i32
  store i32 %18, ptr %arrayidx66, align 4, !tbaa !5
  %.pre = load i32, ptr @numcells, align 4, !tbaa !5
  br label %for.inc68

for.inc68:                                        ; preds = %for.body53, %if.then58
  %19 = phi i32 [ %14, %for.body53 ], [ %.pre, %if.then58 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %20 = sext i32 %19 to i64
  %cmp51.not.not = icmp slt i64 %indvars.iv362, %20
  br i1 %cmp51.not.not, label %for.body53, label %for.inc71, !llvm.loop !17

for.inc71:                                        ; preds = %for.inc68, %for.cond50.preheader
  %21 = phi i32 [ %10, %for.cond50.preheader ], [ %19, %for.inc68 ]
  %22 = phi i32 [ %11, %for.cond50.preheader ], [ %19, %for.inc68 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %23 = load i32, ptr @numnets, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %cmp19.not.not = icmp slt i64 %indvars.iv365, %24
  br i1 %cmp19.not.not, label %for.cond22.preheader, label %for.cond74.preheader, !llvm.loop !18

for.body77:                                       ; preds = %for.body77, %for.body77.preheader.new
  %indvars.iv368 = phi i64 [ 1, %for.body77.preheader.new ], [ %indvars.iv.next369.1, %for.body77 ]
  %tot_cels.0335 = phi i32 [ 0, %for.body77.preheader.new ], [ %tot_cels.1.1, %for.body77 ]
  %num_nets.0334 = phi i32 [ 0, %for.body77.preheader.new ], [ %num_nets.1.1, %for.body77 ]
  %niter = phi i64 [ 0, %for.body77.preheader.new ], [ %niter.next.1, %for.body77 ]
  %arrayidx79 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv368
  %25 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %cmp81 = icmp sgt i32 %26, 1
  %inc85 = zext i1 %cmp81 to i32
  %num_nets.1 = add nuw nsw i32 %num_nets.0334, %inc85
  %add89 = select i1 %cmp81, i32 %26, i32 0
  %tot_cels.1 = add nsw i32 %add89, %tot_cels.0335
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %arrayidx79.1 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv.next369
  %27 = load ptr, ptr %arrayidx79.1, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %cmp81.1 = icmp sgt i32 %28, 1
  %inc85.1 = zext i1 %cmp81.1 to i32
  %num_nets.1.1 = add nuw nsw i32 %num_nets.1, %inc85.1
  %add89.1 = select i1 %cmp81.1, i32 %28, i32 0
  %tot_cels.1.1 = add nsw i32 %add89.1, %tot_cels.1
  %indvars.iv.next369.1 = add nuw nsw i64 %indvars.iv368, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end92.loopexit.unr-lcssa, label %for.body77, !llvm.loop !19

for.end92.loopexit.unr-lcssa:                     ; preds = %for.body77, %for.body77.preheader
  %num_nets.1.lcssa.ph = phi i32 [ undef, %for.body77.preheader ], [ %num_nets.1.1, %for.body77 ]
  %tot_cels.1.lcssa.ph = phi i32 [ undef, %for.body77.preheader ], [ %tot_cels.1.1, %for.body77 ]
  %indvars.iv368.unr = phi i64 [ 1, %for.body77.preheader ], [ %indvars.iv.next369.1, %for.body77 ]
  %tot_cels.0335.unr = phi i32 [ 0, %for.body77.preheader ], [ %tot_cels.1.1, %for.body77 ]
  %num_nets.0334.unr = phi i32 [ 0, %for.body77.preheader ], [ %num_nets.1.1, %for.body77 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end92.loopexit, label %for.body77.epil

for.body77.epil:                                  ; preds = %for.end92.loopexit.unr-lcssa
  %arrayidx79.epil = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv368.unr
  %29 = load ptr, ptr %arrayidx79.epil, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %cmp81.epil = icmp sgt i32 %30, 1
  %inc85.epil = zext i1 %cmp81.epil to i32
  %num_nets.1.epil = add nuw nsw i32 %num_nets.0334.unr, %inc85.epil
  %add89.epil = select i1 %cmp81.epil, i32 %30, i32 0
  %tot_cels.1.epil = add nsw i32 %add89.epil, %tot_cels.0335.unr
  br label %for.end92.loopexit

for.end92.loopexit:                               ; preds = %for.end92.loopexit.unr-lcssa, %for.body77.epil
  %num_nets.1.lcssa = phi i32 [ %num_nets.1.lcssa.ph, %for.end92.loopexit.unr-lcssa ], [ %num_nets.1.epil, %for.body77.epil ]
  %tot_cels.1.lcssa = phi i32 [ %tot_cels.1.lcssa.ph, %for.end92.loopexit.unr-lcssa ], [ %tot_cels.1.epil, %for.body77.epil ]
  %31 = sitofp i32 %tot_cels.1.lcssa to double
  %32 = sitofp i32 %num_nets.1.lcssa to double
  br label %for.end92

for.end92:                                        ; preds = %entry, %for.cond18.preheader, %for.end92.loopexit, %for.cond74.preheader
  %num_nets.0.lcssa = phi double [ 0.000000e+00, %for.cond74.preheader ], [ %32, %for.end92.loopexit ], [ 0.000000e+00, %for.cond18.preheader ], [ 0.000000e+00, %entry ]
  %tot_cels.0.lcssa = phi double [ 0.000000e+00, %for.cond74.preheader ], [ %31, %for.end92.loopexit ], [ 0.000000e+00, %for.cond18.preheader ], [ 0.000000e+00, %entry ]
  %33 = load ptr, ptr @fpo, align 8, !tbaa !9
  %34 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %33)
  %35 = load ptr, ptr @fpo, align 8, !tbaa !9
  %div = fdiv double %tot_cels.0.lcssa, %num_nets.0.lcssa
  %call96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, double noundef %div)
  %36 = load ptr, ptr @fpo, align 8, !tbaa !9
  %37 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %36)
  %38 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp99.not344 = icmp slt i32 %38, 1
  br i1 %cmp99.not344, label %for.end190, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %for.end92
  %39 = load ptr, ptr @how_many, align 8
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc170
  %indvars.iv378 = phi i64 [ 1, %for.body101.lr.ph ], [ %indvars.iv.next379, %for.inc170 ]
  %arrayidx103 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv378
  %40 = load ptr, ptr %arrayidx103, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !5
  switch i32 %41, label %if.end122 [
    i32 0, label %for.inc170.sink.split
    i32 1, label %if.then116
  ]

if.then116:                                       ; preds = %for.body101
  store i32 0, ptr %40, align 4, !tbaa !5
  br label %for.inc170.sink.split

if.end122:                                        ; preds = %for.body101
  %arrayidx124 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv378
  store i32 1, ptr %arrayidx124, align 4, !tbaa !5
  %42 = load i32, ptr @numnets, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %cmp127.not.not342 = icmp slt i64 %indvars.iv378, %43
  br i1 %cmp127.not.not342, label %for.body129, label %for.inc170

for.body129:                                      ; preds = %if.end122, %for.inc167
  %44 = phi i32 [ %53, %for.inc167 ], [ %42, %if.end122 ]
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %for.inc167 ], [ %indvars.iv378, %if.end122 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %arrayidx131 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv.next381
  %45 = load ptr, ptr %arrayidx131, align 8, !tbaa !9
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = load i32, ptr %40, align 4, !tbaa !5
  %cmp136.not = icmp eq i32 %46, %47
  br i1 %cmp136.not, label %for.cond140.preheader, label %for.inc167

for.cond140.preheader:                            ; preds = %for.body129
  %48 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp141.not339 = icmp slt i32 %48, 1
  br i1 %cmp141.not339, label %if.then159, label %for.body143.preheader

for.body143.preheader:                            ; preds = %for.cond140.preheader
  %49 = add nuw i32 %48, 1
  %wide.trip.count376 = zext i32 %49 to i64
  br label %for.body143

for.cond140:                                      ; preds = %for.body143
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %if.then159, label %for.body143, !llvm.loop !20

for.body143:                                      ; preds = %for.body143.preheader, %for.cond140
  %indvars.iv373 = phi i64 [ 1, %for.body143.preheader ], [ %indvars.iv.next374, %for.cond140 ]
  %arrayidx147 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv373
  %50 = load i32, ptr %arrayidx147, align 4, !tbaa !5
  %arrayidx151 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv373
  %51 = load i32, ptr %arrayidx151, align 4, !tbaa !5
  %cmp152.not = icmp eq i32 %50, %51
  br i1 %cmp152.not, label %for.cond140, label %for.inc167

if.then159:                                       ; preds = %for.cond140, %for.cond140.preheader
  store i32 0, ptr %45, align 4, !tbaa !5
  %52 = load i32, ptr %arrayidx124, align 4, !tbaa !5
  %inc165 = add nsw i32 %52, 1
  store i32 %inc165, ptr %arrayidx124, align 4, !tbaa !5
  %.pre394 = load i32, ptr @numnets, align 4, !tbaa !5
  br label %for.inc167

for.inc167:                                       ; preds = %for.body143, %if.then159, %for.body129
  %53 = phi i32 [ %.pre394, %if.then159 ], [ %44, %for.body129 ], [ %44, %for.body143 ]
  %54 = trunc i64 %indvars.iv.next381 to i32
  %cmp127.not.not = icmp sgt i32 %53, %54
  br i1 %cmp127.not.not, label %for.body129, label %for.inc170, !llvm.loop !21

for.inc170.sink.split:                            ; preds = %for.body101, %if.then116
  %arrayidx121 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv378
  store i32 0, ptr %arrayidx121, align 4, !tbaa !5
  br label %for.inc170

for.inc170:                                       ; preds = %for.inc167, %for.inc170.sink.split, %if.end122
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %55 = load i32, ptr @numnets, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %cmp99.not.not = icmp slt i64 %indvars.iv378, %56
  br i1 %cmp99.not.not, label %for.body101, label %for.end172, !llvm.loop !22

for.end172:                                       ; preds = %for.inc170
  store i32 0, ptr %call12, align 4, !tbaa !5
  %cmp175.not347 = icmp slt i32 %55, 1
  br i1 %cmp175.not347, label %for.end190, label %for.body177.lr.ph

for.body177.lr.ph:                                ; preds = %for.end172
  %57 = load ptr, ptr @how_many, align 8, !tbaa !9
  %58 = zext i32 %55 to i64
  %xtraiter413 = and i64 %58, 1
  %59 = icmp eq i32 %55, 1
  br i1 %59, label %for.end190.loopexit.unr-lcssa, label %for.body177.lr.ph.new

for.body177.lr.ph.new:                            ; preds = %for.body177.lr.ph
  %unroll_iter415 = and i64 %58, 4294967294
  br label %for.body177

for.body177:                                      ; preds = %for.inc188.1, %for.body177.lr.ph.new
  %indvars.iv384 = phi i64 [ 1, %for.body177.lr.ph.new ], [ %indvars.iv.next385.1, %for.inc188.1 ]
  %niter416 = phi i64 [ 0, %for.body177.lr.ph.new ], [ %niter416.next.1, %for.inc188.1 ]
  %arrayidx179 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv384
  %60 = load i32, ptr %arrayidx179, align 4, !tbaa !5
  %cmp180 = icmp slt i32 %60, 1
  br i1 %cmp180, label %for.inc188, label %if.end183

if.end183:                                        ; preds = %for.body177
  %61 = load i32, ptr %call12, align 4, !tbaa !5
  %inc185 = add nsw i32 %61, 1
  store i32 %inc185, ptr %call12, align 4, !tbaa !5
  %idxprom186 = sext i32 %inc185 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %call12, i64 %idxprom186
  %62 = trunc i64 %indvars.iv384 to i32
  store i32 %62, ptr %arrayidx187, align 4, !tbaa !5
  br label %for.inc188

for.inc188:                                       ; preds = %for.body177, %if.end183
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %arrayidx179.1 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next385
  %63 = load i32, ptr %arrayidx179.1, align 4, !tbaa !5
  %cmp180.1 = icmp slt i32 %63, 1
  br i1 %cmp180.1, label %for.inc188.1, label %if.end183.1

if.end183.1:                                      ; preds = %for.inc188
  %64 = load i32, ptr %call12, align 4, !tbaa !5
  %inc185.1 = add nsw i32 %64, 1
  store i32 %inc185.1, ptr %call12, align 4, !tbaa !5
  %idxprom186.1 = sext i32 %inc185.1 to i64
  %arrayidx187.1 = getelementptr inbounds i32, ptr %call12, i64 %idxprom186.1
  %65 = trunc i64 %indvars.iv.next385 to i32
  store i32 %65, ptr %arrayidx187.1, align 4, !tbaa !5
  br label %for.inc188.1

for.inc188.1:                                     ; preds = %if.end183.1, %for.inc188
  %indvars.iv.next385.1 = add nuw nsw i64 %indvars.iv384, 2
  %niter416.next.1 = add i64 %niter416, 2
  %niter416.ncmp.1 = icmp eq i64 %niter416.next.1, %unroll_iter415
  br i1 %niter416.ncmp.1, label %for.end190.loopexit.unr-lcssa, label %for.body177, !llvm.loop !23

for.end190.loopexit.unr-lcssa:                    ; preds = %for.inc188.1, %for.body177.lr.ph
  %indvars.iv384.unr = phi i64 [ 1, %for.body177.lr.ph ], [ %indvars.iv.next385.1, %for.inc188.1 ]
  %lcmp.mod414.not = icmp eq i64 %xtraiter413, 0
  br i1 %lcmp.mod414.not, label %for.end190.loopexit, label %for.body177.epil

for.body177.epil:                                 ; preds = %for.end190.loopexit.unr-lcssa
  %arrayidx179.epil = getelementptr inbounds i32, ptr %57, i64 %indvars.iv384.unr
  %66 = load i32, ptr %arrayidx179.epil, align 4, !tbaa !5
  %cmp180.epil = icmp slt i32 %66, 1
  br i1 %cmp180.epil, label %for.end190.loopexit, label %if.end183.epil

if.end183.epil:                                   ; preds = %for.body177.epil
  %67 = load i32, ptr %call12, align 4, !tbaa !5
  %inc185.epil = add nsw i32 %67, 1
  store i32 %inc185.epil, ptr %call12, align 4, !tbaa !5
  %idxprom186.epil = sext i32 %inc185.epil to i64
  %arrayidx187.epil = getelementptr inbounds i32, ptr %call12, i64 %idxprom186.epil
  %68 = trunc i64 %indvars.iv384.unr to i32
  store i32 %68, ptr %arrayidx187.epil, align 4, !tbaa !5
  br label %for.end190.loopexit

for.end190.loopexit:                              ; preds = %for.body177.epil, %if.end183.epil, %for.end190.loopexit.unr-lcssa
  %.pre395 = load i32, ptr %call12, align 4, !tbaa !5
  %idxprom193.phi.trans.insert = sext i32 %.pre395 to i64
  %arrayidx194.phi.trans.insert = getelementptr inbounds i32, ptr %call12, i64 %idxprom193.phi.trans.insert
  %.pre396 = load i32, ptr %arrayidx194.phi.trans.insert, align 4, !tbaa !5
  br label %for.end190

for.end190:                                       ; preds = %for.end92, %for.end172, %for.end190.loopexit
  %69 = phi i32 [ %.pre396, %for.end190.loopexit ], [ 0, %for.end172 ], [ 0, %for.end92 ]
  %70 = phi i32 [ %.pre395, %for.end190.loopexit ], [ 0, %for.end172 ], [ 0, %for.end92 ]
  store i32 %69, ptr %call12, align 4, !tbaa !5
  tail call void @qsortx(ptr noundef nonnull %call12, i32 noundef %70, i32 noundef 4)
  %71 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp197.not349 = icmp slt i32 %71, 1
  br i1 %cmp197.not349, label %for.end218, label %for.body199.preheader

for.body199.preheader:                            ; preds = %for.end190
  %72 = zext i32 %71 to i64
  %xtraiter417 = and i64 %72, 1
  %73 = icmp eq i32 %71, 1
  br i1 %73, label %for.end218.loopexit.unr-lcssa, label %for.body199.preheader.new

for.body199.preheader.new:                        ; preds = %for.body199.preheader
  %unroll_iter421 = and i64 %72, 4294967294
  br label %for.body199

for.body199:                                      ; preds = %for.body199, %for.body199.preheader.new
  %indvars.iv389 = phi i64 [ 1, %for.body199.preheader.new ], [ %indvars.iv.next390.1, %for.body199 ]
  %cnum.0351 = phi i32 [ 0, %for.body199.preheader.new ], [ %cnum.1.1, %for.body199 ]
  %num.0350 = phi i32 [ 0, %for.body199.preheader.new ], [ %num.1.1, %for.body199 ]
  %niter422 = phi i64 [ 0, %for.body199.preheader.new ], [ %niter422.next.1, %for.body199 ]
  %arrayidx201 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv389
  %74 = load ptr, ptr %arrayidx201, align 8, !tbaa !9
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %cmp203 = icmp sgt i32 %75, 0
  %sub = add nsw i32 %75, -1
  %inc214 = zext i1 %cmp203 to i32
  %num.1 = add nuw nsw i32 %num.0350, %inc214
  %add209 = select i1 %cmp203, i32 %sub, i32 0
  %cnum.1 = add nsw i32 %add209, %cnum.0351
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %arrayidx201.1 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv.next390
  %76 = load ptr, ptr %arrayidx201.1, align 8, !tbaa !9
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %cmp203.1 = icmp sgt i32 %77, 0
  %sub.1 = add nsw i32 %77, -1
  %inc214.1 = zext i1 %cmp203.1 to i32
  %num.1.1 = add nuw nsw i32 %num.1, %inc214.1
  %add209.1 = select i1 %cmp203.1, i32 %sub.1, i32 0
  %cnum.1.1 = add nsw i32 %add209.1, %cnum.1
  %indvars.iv.next390.1 = add nuw nsw i64 %indvars.iv389, 2
  %niter422.next.1 = add i64 %niter422, 2
  %niter422.ncmp.1 = icmp eq i64 %niter422.next.1, %unroll_iter421
  br i1 %niter422.ncmp.1, label %for.end218.loopexit.unr-lcssa, label %for.body199, !llvm.loop !24

for.end218.loopexit.unr-lcssa:                    ; preds = %for.body199, %for.body199.preheader
  %num.1.lcssa.ph = phi i32 [ undef, %for.body199.preheader ], [ %num.1.1, %for.body199 ]
  %cnum.1.lcssa.ph = phi i32 [ undef, %for.body199.preheader ], [ %cnum.1.1, %for.body199 ]
  %indvars.iv389.unr = phi i64 [ 1, %for.body199.preheader ], [ %indvars.iv.next390.1, %for.body199 ]
  %cnum.0351.unr = phi i32 [ 0, %for.body199.preheader ], [ %cnum.1.1, %for.body199 ]
  %num.0350.unr = phi i32 [ 0, %for.body199.preheader ], [ %num.1.1, %for.body199 ]
  %lcmp.mod418.not = icmp eq i64 %xtraiter417, 0
  br i1 %lcmp.mod418.not, label %for.end218.loopexit, label %for.body199.epil

for.body199.epil:                                 ; preds = %for.end218.loopexit.unr-lcssa
  %arrayidx201.epil = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv389.unr
  %78 = load ptr, ptr %arrayidx201.epil, align 8, !tbaa !9
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %cmp203.epil = icmp sgt i32 %79, 0
  %sub.epil = add nsw i32 %79, -1
  %inc214.epil = zext i1 %cmp203.epil to i32
  %num.1.epil = add nuw nsw i32 %num.0350.unr, %inc214.epil
  %add209.epil = select i1 %cmp203.epil, i32 %sub.epil, i32 0
  %cnum.1.epil = add nsw i32 %add209.epil, %cnum.0351.unr
  br label %for.end218.loopexit

for.end218.loopexit:                              ; preds = %for.end218.loopexit.unr-lcssa, %for.body199.epil
  %num.1.lcssa = phi i32 [ %num.1.lcssa.ph, %for.end218.loopexit.unr-lcssa ], [ %num.1.epil, %for.body199.epil ]
  %cnum.1.lcssa = phi i32 [ %cnum.1.lcssa.ph, %for.end218.loopexit.unr-lcssa ], [ %cnum.1.epil, %for.body199.epil ]
  %80 = sitofp i32 %num.1.lcssa to double
  %81 = sitofp i32 %cnum.1.lcssa to double
  br label %for.end218

for.end218:                                       ; preds = %for.end218.loopexit, %for.end190
  %num.0.lcssa = phi double [ 0.000000e+00, %for.end190 ], [ %80, %for.end218.loopexit ]
  %cnum.0.lcssa = phi double [ 0.000000e+00, %for.end190 ], [ %81, %for.end218.loopexit ]
  %82 = load i32, ptr @numcells, align 4, !tbaa !5
  %conv220 = sitofp i32 %82 to double
  %div224 = fdiv double %cnum.0.lcssa, %num.0.lcssa
  %conv225 = sitofp i32 %71 to double
  %83 = insertelement <2 x double> poison, double %conv225, i64 0
  %84 = insertelement <2 x double> %83, double %num.0.lcssa, i64 1
  %85 = insertelement <2 x double> poison, double %conv220, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fdiv <2 x double> %84, %86
  %88 = extractelement <2 x double> %87, i64 0
  %89 = extractelement <2 x double> %87, i64 1
  %div228 = fdiv double %88, %89
  %call229 = tail call double @wireratio(i32 noundef %82, double noundef %div224, double noundef %div228, double noundef %89) #9
  %90 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.3, double noundef %call229)
  %91 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call231 = tail call i32 @fflush(ptr noundef %91)
  ret double %call229
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qsortx(ptr noundef %base, i32 noundef %n, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %base129 = ptrtoint ptr %base to i64
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 %size, ptr @qsz, align 4, !tbaa !5
  %mul = shl nsw i32 %size, 2
  store i32 %mul, ptr @thresh, align 4, !tbaa !5
  %mul1 = mul nsw i32 %size, 6
  store i32 %mul1, ptr @mthresh, align 4, !tbaa !5
  %mul2 = mul nsw i32 %size, %n
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %idx.ext
  %cmp3 = icmp ugt i32 %n, 3
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  tail call void @qst(ptr noundef %base, ptr noundef %add.ptr)
  %0 = load i32, ptr @thresh, align 4, !tbaa !5
  %idx.ext5 = sext i32 %0 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %base, i64 %idx.ext5
  %.pre = load i32, ptr @qsz, align 4, !tbaa !5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then4
  %1 = phi i32 [ %.pre, %if.then4 ], [ %size, %if.end ]
  %hi.0 = phi ptr [ %add.ptr6, %if.then4 ], [ %add.ptr, %if.end ]
  %idx.ext8 = sext i32 %1 to i64
  %add.ptr999 = getelementptr inbounds i8, ptr %base, i64 %idx.ext8
  %cmp10100 = icmp ult ptr %add.ptr999, %hi.0
  br i1 %cmp10100, label %for.body.lr.ph, label %if.end23

for.body.lr.ph:                                   ; preds = %if.end7
  %2 = load ptr, ptr @how_many, align 8, !tbaa !9
  %.pre122 = load i32, ptr %base, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %3 = phi i32 [ %.pre122, %for.body.lr.ph ], [ %7, %for.body ]
  %add.ptr9102 = phi ptr [ %add.ptr999, %for.body.lr.ph ], [ %add.ptr9, %for.body ]
  %j.0101 = phi ptr [ %base, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %4 = load i32, ptr %add.ptr9102, align 4, !tbaa !5
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %idxprom1.i = sext i32 %3 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %2, i64 %idxprom1.i
  %6 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp11 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp11, i32 %4, i32 %3
  %spec.select = select i1 %cmp11, ptr %add.ptr9102, ptr %j.0101
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr9102, i64 %idx.ext8
  %cmp10 = icmp ult ptr %add.ptr9, %hi.0
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body
  %cmp14.not = icmp ne ptr %spec.select, %base
  %cmp19104 = icmp sgt i32 %1, 0
  %or.cond128 = and i1 %cmp14.not, %cmp19104
  br i1 %or.cond128, label %iter.check, label %if.end23

iter.check:                                       ; preds = %for.end
  %8 = add i64 %base129, %idx.ext8
  %9 = add i64 %base129, 1
  %umax131 = tail call i64 @llvm.umax.i64(i64 %8, i64 %9)
  %10 = sub i64 %umax131, %base129
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %for.body20.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %11 = add i64 %base129, %idx.ext8
  %12 = add i64 %base129, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 %12)
  %13 = sub i64 %umax, %base129
  %scevgep = getelementptr i8, ptr %spec.select, i64 %13
  %scevgep130 = getelementptr i8, ptr %base, i64 %13
  %bound0 = icmp ult ptr %spec.select, %scevgep130
  %bound1 = icmp ugt ptr %scevgep, %base
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body20.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check132 = icmp ult i64 %10, 32
  br i1 %min.iters.check132, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %10, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %spec.select, i64 %index
  %next.gep134 = getelementptr i8, ptr %base, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  %14 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load136 = load <16 x i8>, ptr %14, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  %wide.load137 = load <16 x i8>, ptr %next.gep134, align 1, !tbaa !26, !alias.scope !30
  %15 = getelementptr i8, ptr %next.gep134, i64 16
  %wide.load138 = load <16 x i8>, ptr %15, align 1, !tbaa !26, !alias.scope !30
  store <16 x i8> %wide.load137, ptr %next.gep, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  store <16 x i8> %wide.load138, ptr %14, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  store <16 x i8> %wide.load, ptr %next.gep134, align 1, !tbaa !26, !alias.scope !30
  store <16 x i8> %wide.load136, ptr %15, align 1, !tbaa !26, !alias.scope !30
  %index.next = add nuw i64 %index, 32
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %if.end23.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end147 = getelementptr i8, ptr %base, i64 %n.vec
  %ind.end144 = getelementptr i8, ptr %spec.select, i64 %n.vec
  %n.vec.remaining = and i64 %10, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body20.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec142 = and i64 %10, -8
  %ind.end143 = getelementptr i8, ptr %spec.select, i64 %n.vec142
  %ind.end146 = getelementptr i8, ptr %base, i64 %n.vec142
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index150 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next155, %vec.epilog.vector.body ]
  %next.gep151 = getelementptr i8, ptr %spec.select, i64 %index150
  %next.gep152 = getelementptr i8, ptr %base, i64 %index150
  %wide.load153 = load <8 x i8>, ptr %next.gep151, align 1, !tbaa !26, !alias.scope !35, !noalias !38
  %wide.load154 = load <8 x i8>, ptr %next.gep152, align 1, !tbaa !26, !alias.scope !38
  store <8 x i8> %wide.load154, ptr %next.gep151, align 1, !tbaa !26, !alias.scope !35, !noalias !38
  store <8 x i8> %wide.load153, ptr %next.gep152, align 1, !tbaa !26, !alias.scope !38
  %index.next155 = add nuw i64 %index150, 8
  %17 = icmp eq i64 %index.next155, %n.vec142
  br i1 %17, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !40

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n149 = icmp eq i64 %10, %n.vec142
  br i1 %cmp.n149, label %if.end23.loopexit, label %for.body20.preheader

for.body20.preheader:                             ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %j.2106.ph = phi ptr [ %spec.select, %iter.check ], [ %spec.select, %vector.memcheck ], [ %ind.end144, %vec.epilog.iter.check ], [ %ind.end143, %vec.epilog.middle.block ]
  %i.0105.ph = phi ptr [ %base, %iter.check ], [ %base, %vector.memcheck ], [ %ind.end147, %vec.epilog.iter.check ], [ %ind.end146, %vec.epilog.middle.block ]
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %j.2106 = phi ptr [ %incdec.ptr, %for.body20 ], [ %j.2106.ph, %for.body20.preheader ]
  %i.0105 = phi ptr [ %incdec.ptr21, %for.body20 ], [ %i.0105.ph, %for.body20.preheader ]
  %18 = load i8, ptr %j.2106, align 1, !tbaa !26
  %19 = load i8, ptr %i.0105, align 1, !tbaa !26
  %incdec.ptr = getelementptr inbounds i8, ptr %j.2106, i64 1
  store i8 %19, ptr %j.2106, align 1, !tbaa !26
  %incdec.ptr21 = getelementptr inbounds i8, ptr %i.0105, i64 1
  store i8 %18, ptr %i.0105, align 1, !tbaa !26
  %cmp19 = icmp ult ptr %incdec.ptr21, %add.ptr999
  br i1 %cmp19, label %for.body20, label %if.end23.loopexit, !llvm.loop !41

if.end23.loopexit:                                ; preds = %for.body20, %vec.epilog.middle.block, %middle.block
  %.pre123 = load i32, ptr @qsz, align 4, !tbaa !5
  %.pre125 = sext i32 %.pre123 to i64
  br label %if.end23

if.end23:                                         ; preds = %if.end7, %if.end23.loopexit, %for.end
  %idx.ext25117.pre-phi = phi i64 [ %.pre125, %if.end23.loopexit ], [ %idx.ext8, %for.end ], [ %idx.ext8, %if.end7 ]
  %20 = phi i32 [ %.pre123, %if.end23.loopexit ], [ %1, %for.end ], [ %1, %if.end7 ]
  %cmp27119 = icmp slt i32 %20, %mul2
  br i1 %cmp27119, label %while.cond.preheader.preheader, label %cleanup

while.cond.preheader.preheader:                   ; preds = %if.end23
  %add.ptr26118 = getelementptr inbounds i8, ptr %base, i64 %idx.ext25117.pre-phi
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %if.end51
  %21 = phi i32 [ %31, %if.end51 ], [ %20, %while.cond.preheader.preheader ]
  %add.ptr26121 = phi ptr [ %add.ptr26, %if.end51 ], [ %add.ptr26118, %while.cond.preheader.preheader ]
  %idx.ext25120 = phi i64 [ %idx.ext25, %if.end51 ], [ %idx.ext25117.pre-phi, %while.cond.preheader.preheader ]
  %idx.neg = sub nsw i64 0, %idx.ext25120
  %22 = load ptr, ptr @how_many, align 8, !tbaa !9
  %23 = load i32, ptr %add.ptr26121, align 4, !tbaa !5
  %idxprom.i94 = sext i32 %23 to i64
  %arrayidx.i95 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i94
  %24 = load i32, ptr %arrayidx.i95, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %hi.1 = phi ptr [ %add.ptr30, %while.cond ], [ %add.ptr26121, %while.cond.preheader ]
  %add.ptr30 = getelementptr inbounds i8, ptr %hi.1, i64 %idx.neg
  %25 = load i32, ptr %add.ptr30, align 4, !tbaa !5
  %idxprom1.i96 = sext i32 %25 to i64
  %arrayidx2.i97 = getelementptr inbounds i32, ptr %22, i64 %idxprom1.i96
  %26 = load i32, ptr %arrayidx2.i97, align 4, !tbaa !5
  %cmp32 = icmp sgt i32 %24, %26
  br i1 %cmp32, label %while.cond, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %cmp35.not = icmp eq ptr %hi.1, %add.ptr26121
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr26121, i64 %idx.ext25120
  %incdec.ptr40114 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %cmp41.not115 = icmp ult ptr %incdec.ptr40114, %add.ptr26121
  %or.cond = select i1 %cmp35.not, i1 true, i1 %cmp41.not115
  br i1 %or.cond, label %if.end51, label %for.body42

for.body42:                                       ; preds = %while.end, %for.end49
  %incdec.ptr40116 = phi ptr [ %incdec.ptr40, %for.end49 ], [ %incdec.ptr40114, %while.end ]
  %27 = load i8, ptr %incdec.ptr40116, align 1, !tbaa !26
  %28 = load i32, ptr @qsz, align 4, !tbaa !5
  %idx.ext44107 = sext i32 %28 to i64
  %idx.neg45108 = sub nsw i64 0, %idx.ext44107
  %add.ptr46109 = getelementptr inbounds i8, ptr %incdec.ptr40116, i64 %idx.neg45108
  %cmp47.not110 = icmp ult ptr %add.ptr46109, %hi.1
  br i1 %cmp47.not110, label %for.end49, label %for.body48

for.body48:                                       ; preds = %for.body42, %for.body48
  %add.ptr46112 = phi ptr [ %add.ptr46, %for.body48 ], [ %add.ptr46109, %for.body42 ]
  %j.3111 = phi ptr [ %add.ptr46112, %for.body48 ], [ %incdec.ptr40116, %for.body42 ]
  %29 = load i8, ptr %add.ptr46112, align 1, !tbaa !26
  store i8 %29, ptr %j.3111, align 1, !tbaa !26
  %30 = load i32, ptr @qsz, align 4, !tbaa !5
  %idx.ext44 = sext i32 %30 to i64
  %idx.neg45 = sub nsw i64 0, %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr46112, i64 %idx.neg45
  %cmp47.not = icmp ult ptr %add.ptr46, %hi.1
  br i1 %cmp47.not, label %for.end49, label %for.body48, !llvm.loop !43

for.end49:                                        ; preds = %for.body48, %for.body42
  %j.3.lcssa = phi ptr [ %incdec.ptr40116, %for.body42 ], [ %add.ptr46112, %for.body48 ]
  store i8 %27, ptr %j.3.lcssa, align 1, !tbaa !26
  %incdec.ptr40 = getelementptr inbounds i8, ptr %incdec.ptr40116, i64 -1
  %cmp41.not = icmp ult ptr %incdec.ptr40, %add.ptr26121
  br i1 %cmp41.not, label %if.end51.loopexit, label %for.body42, !llvm.loop !44

if.end51.loopexit:                                ; preds = %for.end49
  %.pre124 = load i32, ptr @qsz, align 4, !tbaa !5
  br label %if.end51

if.end51:                                         ; preds = %if.end51.loopexit, %while.end
  %31 = phi i32 [ %.pre124, %if.end51.loopexit ], [ %21, %while.end ]
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr26121, i64 %idx.ext25
  %cmp27 = icmp ult ptr %add.ptr26, %add.ptr
  br i1 %cmp27, label %while.cond.preheader, label %cleanup, !llvm.loop !45

cleanup:                                          ; preds = %if.end51, %if.end23, %entry
  ret void
}

declare double @wireratio(i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @comparex(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @how_many, align 8, !tbaa !9
  %1 = load i32, ptr %b, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %3 = load i32, ptr %a, align 4, !tbaa !5
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %sub = sub nsw i32 %2, %4
  ret i32 %sub
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qst(ptr noundef %base, ptr noundef %max) local_unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %max to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %base to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  br label %do.body

do.body:                                          ; preds = %do.cond98, %entry
  %max.addr.0 = phi ptr [ %max, %entry ], [ %max.addr.1, %do.cond98 ]
  %lo.0 = phi i32 [ %conv, %entry ], [ %lo.1, %do.cond98 ]
  %base.addr.0 = phi ptr [ %base, %entry ], [ %base.addr.1, %do.cond98 ]
  %0 = load i32, ptr @qsz, align 4, !tbaa !5
  %div = sdiv i32 %lo.0, %0
  %shr = ashr i32 %div, 1
  %mul = mul nsw i32 %shr, %0
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %base.addr.0, i64 %idx.ext
  %1 = load i32, ptr @mthresh, align 4, !tbaa !5
  %cmp.not = icmp slt i32 %lo.0, %1
  br i1 %cmp.not, label %if.end27, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @how_many, align 8, !tbaa !9
  %3 = load i32, ptr %add.ptr, align 4, !tbaa !5
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %5 = load i32, ptr %base.addr.0, align 4, !tbaa !5
  %idxprom1.i = sext i32 %5 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %2, i64 %idxprom1.i
  %6 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp2 = icmp sgt i32 %4, %6
  %7 = select i1 %cmp2, i32 %5, i32 %3
  %cond = select i1 %cmp2, ptr %base.addr.0, ptr %add.ptr
  %idx.ext4 = sext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, ptr %max.addr.0, i64 %idx.neg
  %8 = load i32, ptr %add.ptr5, align 4, !tbaa !5
  %idxprom.i162 = sext i32 %8 to i64
  %arrayidx.i163 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i162
  %9 = load i32, ptr %arrayidx.i163, align 4, !tbaa !5
  %idxprom1.i164 = sext i32 %7 to i64
  %arrayidx2.i165 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.i164
  %10 = load i32, ptr %arrayidx2.i165, align 4, !tbaa !5
  %cmp7 = icmp sgt i32 %9, %10
  br i1 %cmp7, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.then
  %cmp10 = icmp eq ptr %cond, %base.addr.0
  %11 = select i1 %cmp10, i32 %3, i32 %5
  %cond15 = select i1 %cmp10, ptr %add.ptr, ptr %base.addr.0
  %idxprom1.i169 = sext i32 %11 to i64
  %arrayidx2.i170 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.i169
  %12 = load i32, ptr %arrayidx2.i170, align 4, !tbaa !5
  %cmp17 = icmp slt i32 %9, %12
  %spec.select = select i1 %cmp17, ptr %add.ptr5, ptr %cond15
  br label %if.end20

if.end20:                                         ; preds = %if.then9, %if.then
  %j.0 = phi ptr [ %cond, %if.then ], [ %spec.select, %if.then9 ]
  %cmp21.not = icmp eq ptr %j.0, %add.ptr
  br i1 %cmp21.not, label %if.end27, label %iter.check236

iter.check236:                                    ; preds = %if.end20
  %13 = add i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check234 = icmp ult i32 %13, 7
  br i1 %min.iters.check234, label %do.body24.preheader, label %vector.memcheck225

vector.memcheck225:                               ; preds = %iter.check236
  %scevgep226 = getelementptr i8, ptr %base.addr.0, i64 1
  %16 = add i32 %0, -1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %idx.ext, %17
  %scevgep227 = getelementptr i8, ptr %scevgep226, i64 %18
  %scevgep228 = getelementptr i8, ptr %j.0, i64 1
  %scevgep229 = getelementptr i8, ptr %scevgep228, i64 %17
  %bound0230 = icmp ult ptr %add.ptr, %scevgep229
  %bound1231 = icmp ult ptr %j.0, %scevgep227
  %found.conflict232 = and i1 %bound0230, %bound1231
  br i1 %found.conflict232, label %do.body24.preheader, label %vector.main.loop.iter.check238

vector.main.loop.iter.check238:                   ; preds = %vector.memcheck225
  %min.iters.check237 = icmp ult i32 %13, 31
  br i1 %min.iters.check237, label %vec.epilog.ph261, label %vector.ph239

vector.ph239:                                     ; preds = %vector.main.loop.iter.check238
  %n.vec241 = and i64 %15, -32
  br label %vector.body243

vector.body243:                                   ; preds = %vector.body243, %vector.ph239
  %index244 = phi i64 [ 0, %vector.ph239 ], [ %index.next253, %vector.body243 ]
  %next.gep245 = getelementptr i8, ptr %add.ptr, i64 %index244
  %next.gep247 = getelementptr i8, ptr %j.0, i64 %index244
  %wide.load249 = load <16 x i8>, ptr %next.gep245, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  %19 = getelementptr i8, ptr %next.gep245, i64 16
  %wide.load250 = load <16 x i8>, ptr %19, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  %wide.load251 = load <16 x i8>, ptr %next.gep247, align 1, !tbaa !26, !alias.scope !49
  %20 = getelementptr i8, ptr %next.gep247, i64 16
  %wide.load252 = load <16 x i8>, ptr %20, align 1, !tbaa !26, !alias.scope !49
  store <16 x i8> %wide.load251, ptr %next.gep245, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  store <16 x i8> %wide.load252, ptr %19, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  store <16 x i8> %wide.load249, ptr %next.gep247, align 1, !tbaa !26, !alias.scope !49
  store <16 x i8> %wide.load250, ptr %20, align 1, !tbaa !26, !alias.scope !49
  %index.next253 = add nuw i64 %index244, 32
  %21 = icmp eq i64 %index.next253, %n.vec241
  br i1 %21, label %middle.block233, label %vector.body243, !llvm.loop !51

middle.block233:                                  ; preds = %vector.body243
  %cmp.n242 = icmp eq i64 %15, %n.vec241
  br i1 %cmp.n242, label %if.end27.loopexit, label %vec.epilog.iter.check260

vec.epilog.iter.check260:                         ; preds = %middle.block233
  %.cast275 = trunc i64 %n.vec241 to i32
  %ind.end276 = sub i32 %0, %.cast275
  %ind.end271 = getelementptr i8, ptr %j.0, i64 %n.vec241
  %ind.end268 = getelementptr i8, ptr %add.ptr, i64 %n.vec241
  %n.vec.remaining262 = and i64 %15, 24
  %min.epilog.iters.check263 = icmp eq i64 %n.vec.remaining262, 0
  br i1 %min.epilog.iters.check263, label %do.body24.preheader, label %vec.epilog.ph261

vec.epilog.ph261:                                 ; preds = %vector.main.loop.iter.check238, %vec.epilog.iter.check260
  %vec.epilog.resume.val264 = phi i64 [ %n.vec241, %vec.epilog.iter.check260 ], [ 0, %vector.main.loop.iter.check238 ]
  %n.vec266 = and i64 %15, -8
  %ind.end267 = getelementptr i8, ptr %add.ptr, i64 %n.vec266
  %ind.end270 = getelementptr i8, ptr %j.0, i64 %n.vec266
  %.cast273 = trunc i64 %n.vec266 to i32
  %ind.end274 = sub i32 %0, %.cast273
  br label %vec.epilog.vector.body279

vec.epilog.vector.body279:                        ; preds = %vec.epilog.vector.body279, %vec.epilog.ph261
  %index280 = phi i64 [ %vec.epilog.resume.val264, %vec.epilog.ph261 ], [ %index.next285, %vec.epilog.vector.body279 ]
  %next.gep281 = getelementptr i8, ptr %add.ptr, i64 %index280
  %next.gep282 = getelementptr i8, ptr %j.0, i64 %index280
  %wide.load283 = load <8 x i8>, ptr %next.gep281, align 1, !tbaa !26, !alias.scope !52, !noalias !55
  %wide.load284 = load <8 x i8>, ptr %next.gep282, align 1, !tbaa !26, !alias.scope !55
  store <8 x i8> %wide.load284, ptr %next.gep281, align 1, !tbaa !26, !alias.scope !52, !noalias !55
  store <8 x i8> %wide.load283, ptr %next.gep282, align 1, !tbaa !26, !alias.scope !55
  %index.next285 = add nuw i64 %index280, 8
  %22 = icmp eq i64 %index.next285, %n.vec266
  br i1 %22, label %vec.epilog.middle.block258, label %vec.epilog.vector.body279, !llvm.loop !57

vec.epilog.middle.block258:                       ; preds = %vec.epilog.vector.body279
  %cmp.n278 = icmp eq i64 %15, %n.vec266
  br i1 %cmp.n278, label %if.end27.loopexit, label %do.body24.preheader

do.body24.preheader:                              ; preds = %vector.memcheck225, %iter.check236, %vec.epilog.iter.check260, %vec.epilog.middle.block258
  %i.0.ph = phi ptr [ %add.ptr, %iter.check236 ], [ %add.ptr, %vector.memcheck225 ], [ %ind.end268, %vec.epilog.iter.check260 ], [ %ind.end267, %vec.epilog.middle.block258 ]
  %j.1.ph = phi ptr [ %j.0, %iter.check236 ], [ %j.0, %vector.memcheck225 ], [ %ind.end271, %vec.epilog.iter.check260 ], [ %ind.end270, %vec.epilog.middle.block258 ]
  %ii.0.ph = phi i32 [ %0, %iter.check236 ], [ %0, %vector.memcheck225 ], [ %ind.end276, %vec.epilog.iter.check260 ], [ %ind.end274, %vec.epilog.middle.block258 ]
  %23 = add nsw i32 %ii.0.ph, -1
  %xtraiter = and i32 %ii.0.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body24.prol.loopexit, label %do.body24.prol

do.body24.prol:                                   ; preds = %do.body24.preheader, %do.body24.prol
  %i.0.prol = phi ptr [ %incdec.ptr.prol, %do.body24.prol ], [ %i.0.ph, %do.body24.preheader ]
  %j.1.prol = phi ptr [ %incdec.ptr25.prol, %do.body24.prol ], [ %j.1.ph, %do.body24.preheader ]
  %ii.0.prol = phi i32 [ %dec.prol, %do.body24.prol ], [ %ii.0.ph, %do.body24.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body24.prol ], [ 0, %do.body24.preheader ]
  %24 = load i8, ptr %i.0.prol, align 1, !tbaa !26
  %25 = load i8, ptr %j.1.prol, align 1, !tbaa !26
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %i.0.prol, i64 1
  store i8 %25, ptr %i.0.prol, align 1, !tbaa !26
  %incdec.ptr25.prol = getelementptr inbounds i8, ptr %j.1.prol, i64 1
  store i8 %24, ptr %j.1.prol, align 1, !tbaa !26
  %dec.prol = add nsw i32 %ii.0.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body24.prol.loopexit, label %do.body24.prol, !llvm.loop !58

do.body24.prol.loopexit:                          ; preds = %do.body24.prol, %do.body24.preheader
  %i.0.unr = phi ptr [ %i.0.ph, %do.body24.preheader ], [ %incdec.ptr.prol, %do.body24.prol ]
  %j.1.unr = phi ptr [ %j.1.ph, %do.body24.preheader ], [ %incdec.ptr25.prol, %do.body24.prol ]
  %ii.0.unr = phi i32 [ %ii.0.ph, %do.body24.preheader ], [ %dec.prol, %do.body24.prol ]
  %26 = icmp ult i32 %23, 3
  br i1 %26, label %if.end27.loopexit, label %do.body24

do.body24:                                        ; preds = %do.body24.prol.loopexit, %do.body24
  %i.0 = phi ptr [ %incdec.ptr.3, %do.body24 ], [ %i.0.unr, %do.body24.prol.loopexit ]
  %j.1 = phi ptr [ %incdec.ptr25.3, %do.body24 ], [ %j.1.unr, %do.body24.prol.loopexit ]
  %ii.0 = phi i32 [ %dec.3, %do.body24 ], [ %ii.0.unr, %do.body24.prol.loopexit ]
  %27 = load i8, ptr %i.0, align 1, !tbaa !26
  %28 = load i8, ptr %j.1, align 1, !tbaa !26
  %incdec.ptr = getelementptr inbounds i8, ptr %i.0, i64 1
  store i8 %28, ptr %i.0, align 1, !tbaa !26
  %incdec.ptr25 = getelementptr inbounds i8, ptr %j.1, i64 1
  store i8 %27, ptr %j.1, align 1, !tbaa !26
  %29 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %30 = load i8, ptr %incdec.ptr25, align 1, !tbaa !26
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %i.0, i64 2
  store i8 %30, ptr %incdec.ptr, align 1, !tbaa !26
  %incdec.ptr25.1 = getelementptr inbounds i8, ptr %j.1, i64 2
  store i8 %29, ptr %incdec.ptr25, align 1, !tbaa !26
  %31 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !26
  %32 = load i8, ptr %incdec.ptr25.1, align 1, !tbaa !26
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %i.0, i64 3
  store i8 %32, ptr %incdec.ptr.1, align 1, !tbaa !26
  %incdec.ptr25.2 = getelementptr inbounds i8, ptr %j.1, i64 3
  store i8 %31, ptr %incdec.ptr25.1, align 1, !tbaa !26
  %33 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !26
  %34 = load i8, ptr %incdec.ptr25.2, align 1, !tbaa !26
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %i.0, i64 4
  store i8 %34, ptr %incdec.ptr.2, align 1, !tbaa !26
  %incdec.ptr25.3 = getelementptr inbounds i8, ptr %j.1, i64 4
  store i8 %33, ptr %incdec.ptr25.2, align 1, !tbaa !26
  %dec.3 = add nsw i32 %ii.0, -4
  %tobool.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool.not.3, label %if.end27.loopexit, label %do.body24, !llvm.loop !60

if.end27.loopexit:                                ; preds = %do.body24.prol.loopexit, %do.body24, %vec.epilog.middle.block258, %middle.block233
  %.pre = load i32, ptr @qsz, align 4, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.end27.loopexit, %if.end20, %do.body
  %35 = phi i32 [ %.pre, %if.end27.loopexit ], [ %0, %if.end20 ], [ %0, %do.body ]
  %idx.ext28 = sext i32 %35 to i64
  %idx.neg29 = sub nsw i64 0, %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, ptr %max.addr.0, i64 %idx.neg29
  br label %for.cond

for.cond.loopexit:                                ; preds = %do.body68.prol.loopexit, %do.body68, %vec.epilog.middle.block, %middle.block
  br label %for.cond, !llvm.loop !61

for.cond:                                         ; preds = %for.cond.loopexit, %if.end27
  %i.1 = phi ptr [ %base.addr.0, %if.end27 ], [ %tmp.0, %for.cond.loopexit ]
  %j.2 = phi ptr [ %add.ptr30, %if.end27 ], [ %j.4, %for.cond.loopexit ]
  %mid.0 = phi ptr [ %add.ptr, %if.end27 ], [ %mid.1, %for.cond.loopexit ]
  %cmp31183 = icmp ult ptr %i.1, %mid.0
  br i1 %cmp31183, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %for.cond
  %36 = load ptr, ptr @how_many, align 8, !tbaa !9
  %37 = load i32, ptr %mid.0, align 4, !tbaa !5
  %idxprom.i172 = sext i32 %37 to i64
  %arrayidx.i173 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i172
  %38 = load i32, ptr %arrayidx.i173, align 4, !tbaa !5
  %39 = load i32, ptr @qsz, align 4
  %idx.ext36 = sext i32 %39 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %i.2184 = phi ptr [ %i.1, %land.rhs.lr.ph ], [ %add.ptr37, %while.body ]
  %40 = load i32, ptr %i.2184, align 4, !tbaa !5
  %idxprom1.i174 = sext i32 %40 to i64
  %arrayidx2.i175 = getelementptr inbounds i32, ptr %36, i64 %idxprom1.i174
  %41 = load i32, ptr %arrayidx2.i175, align 4, !tbaa !5
  %cmp34.not = icmp sgt i32 %38, %41
  br i1 %cmp34.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %add.ptr37 = getelementptr inbounds i8, ptr %i.2184, i64 %idx.ext36
  %cmp31 = icmp ult ptr %add.ptr37, %mid.0
  br i1 %cmp31, label %land.rhs, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %land.rhs, %while.body, %for.cond
  %i.2.lcssa = phi ptr [ %i.1, %for.cond ], [ %add.ptr37, %while.body ], [ %i.2184, %land.rhs ]
  %cmp39186 = icmp ugt ptr %j.2, %mid.0
  br i1 %cmp39186, label %while.body41.lr.ph, label %while.end59

while.body41.lr.ph:                               ; preds = %while.end
  %42 = load ptr, ptr @how_many, align 8, !tbaa !9
  %43 = load i32, ptr %mid.0, align 4, !tbaa !5
  %idxprom1.i179 = sext i32 %43 to i64
  %arrayidx2.i180 = getelementptr inbounds i32, ptr %42, i64 %idxprom1.i179
  %44 = load i32, ptr %arrayidx2.i180, align 4, !tbaa !5
  %45 = load i32, ptr @qsz, align 4
  %idx.ext46 = sext i32 %45 to i64
  %idx.neg47 = sub nsw i64 0, %idx.ext46
  br label %while.body41

while.body41:                                     ; preds = %while.body41.lr.ph, %if.then45
  %j.3187 = phi ptr [ %j.2, %while.body41.lr.ph ], [ %add.ptr48, %if.then45 ]
  %46 = load i32, ptr %j.3187, align 4, !tbaa !5
  %idxprom.i177 = sext i32 %46 to i64
  %arrayidx.i178 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i177
  %47 = load i32, ptr %arrayidx.i178, align 4, !tbaa !5
  %cmp43.not = icmp sgt i32 %47, %44
  br i1 %cmp43.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %while.body41
  %add.ptr48 = getelementptr inbounds i8, ptr %j.3187, i64 %idx.neg47
  %cmp39 = icmp ugt ptr %add.ptr48, %mid.0
  br i1 %cmp39, label %while.body41, label %while.end59, !llvm.loop !63

if.end49:                                         ; preds = %while.body41
  %add.ptr51 = getelementptr inbounds i8, ptr %i.2.lcssa, i64 %idx.ext46
  %cmp52 = icmp eq ptr %i.2.lcssa, %mid.0
  %spec.select191.idx = select i1 %cmp52, i64 0, i64 %idx.neg47
  %spec.select191 = getelementptr i8, ptr %j.3187, i64 %spec.select191.idx
  %spec.select192 = select i1 %cmp52, ptr %j.3187, ptr %mid.0
  br label %iter.check

while.end59:                                      ; preds = %if.then45, %while.end
  %j.3.lcssa = phi ptr [ %j.2, %while.end ], [ %add.ptr48, %if.then45 ]
  %cmp60 = icmp eq ptr %i.2.lcssa, %mid.0
  %48 = load i32, ptr @qsz, align 4, !tbaa !5
  %idx.ext75 = sext i32 %48 to i64
  br i1 %cmp60, label %for.end, label %if.else63

if.else63:                                        ; preds = %while.end59
  %idx.neg65 = sub nsw i64 0, %idx.ext75
  %add.ptr66 = getelementptr inbounds i8, ptr %j.3.lcssa, i64 %idx.neg65
  br label %iter.check

iter.check:                                       ; preds = %if.end49, %if.else63
  %49 = phi i32 [ %48, %if.else63 ], [ %45, %if.end49 ]
  %j.4 = phi ptr [ %add.ptr66, %if.else63 ], [ %spec.select191, %if.end49 ]
  %jj.0 = phi ptr [ %mid.0, %if.else63 ], [ %j.3187, %if.end49 ]
  %mid.1 = phi ptr [ %i.2.lcssa, %if.else63 ], [ %spec.select192, %if.end49 ]
  %tmp.0 = phi ptr [ %i.2.lcssa, %if.else63 ], [ %add.ptr51, %if.end49 ]
  %50 = add nsw i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %min.iters.check = icmp ult i32 %50, 7
  br i1 %min.iters.check, label %do.body68.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %scevgep = getelementptr i8, ptr %i.2.lcssa, i64 1
  %53 = add nsw i32 %49, -1
  %54 = zext i32 %53 to i64
  %scevgep194 = getelementptr i8, ptr %scevgep, i64 %54
  %scevgep195 = getelementptr i8, ptr %jj.0, i64 1
  %scevgep196 = getelementptr i8, ptr %scevgep195, i64 %54
  %bound0 = icmp ult ptr %i.2.lcssa, %scevgep196
  %bound1 = icmp ult ptr %jj.0, %scevgep194
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body68.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check197 = icmp ult i32 %50, 31
  br i1 %min.iters.check197, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %52, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %i.2.lcssa, i64 %index
  %next.gep199 = getelementptr i8, ptr %jj.0, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  %55 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load201 = load <16 x i8>, ptr %55, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  %wide.load202 = load <16 x i8>, ptr %next.gep199, align 1, !tbaa !26, !alias.scope !67
  %56 = getelementptr i8, ptr %next.gep199, i64 16
  %wide.load203 = load <16 x i8>, ptr %56, align 1, !tbaa !26, !alias.scope !67
  store <16 x i8> %wide.load202, ptr %next.gep, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  store <16 x i8> %wide.load203, ptr %55, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  store <16 x i8> %wide.load, ptr %next.gep199, align 1, !tbaa !26, !alias.scope !67
  store <16 x i8> %wide.load201, ptr %56, align 1, !tbaa !26, !alias.scope !67
  %index.next = add nuw i64 %index, 32
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %52, %n.vec
  br i1 %cmp.n, label %for.cond.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast215 = trunc i64 %n.vec to i32
  %ind.end216 = sub i32 %49, %.cast215
  %ind.end212 = getelementptr i8, ptr %jj.0, i64 %n.vec
  %ind.end209 = getelementptr i8, ptr %i.2.lcssa, i64 %n.vec
  %n.vec.remaining = and i64 %52, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body68.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec207 = and i64 %52, -8
  %ind.end208 = getelementptr i8, ptr %i.2.lcssa, i64 %n.vec207
  %ind.end211 = getelementptr i8, ptr %jj.0, i64 %n.vec207
  %.cast = trunc i64 %n.vec207 to i32
  %ind.end214 = sub i32 %49, %.cast
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index219 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next224, %vec.epilog.vector.body ]
  %next.gep220 = getelementptr i8, ptr %i.2.lcssa, i64 %index219
  %next.gep221 = getelementptr i8, ptr %jj.0, i64 %index219
  %wide.load222 = load <8 x i8>, ptr %next.gep220, align 1, !tbaa !26, !alias.scope !70, !noalias !73
  %wide.load223 = load <8 x i8>, ptr %next.gep221, align 1, !tbaa !26, !alias.scope !73
  store <8 x i8> %wide.load223, ptr %next.gep220, align 1, !tbaa !26, !alias.scope !70, !noalias !73
  store <8 x i8> %wide.load222, ptr %next.gep221, align 1, !tbaa !26, !alias.scope !73
  %index.next224 = add nuw i64 %index219, 8
  %58 = icmp eq i64 %index.next224, %n.vec207
  br i1 %58, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !75

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n218 = icmp eq i64 %52, %n.vec207
  br i1 %cmp.n218, label %for.cond.loopexit, label %do.body68.preheader

do.body68.preheader:                              ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %i.3.ph = phi ptr [ %i.2.lcssa, %iter.check ], [ %i.2.lcssa, %vector.memcheck ], [ %ind.end209, %vec.epilog.iter.check ], [ %ind.end208, %vec.epilog.middle.block ]
  %jj.1.ph = phi ptr [ %jj.0, %iter.check ], [ %jj.0, %vector.memcheck ], [ %ind.end212, %vec.epilog.iter.check ], [ %ind.end211, %vec.epilog.middle.block ]
  %ii.1.ph = phi i32 [ %49, %iter.check ], [ %49, %vector.memcheck ], [ %ind.end216, %vec.epilog.iter.check ], [ %ind.end214, %vec.epilog.middle.block ]
  %59 = add nsw i32 %ii.1.ph, -1
  %xtraiter287 = and i32 %ii.1.ph, 3
  %lcmp.mod288.not = icmp eq i32 %xtraiter287, 0
  br i1 %lcmp.mod288.not, label %do.body68.prol.loopexit, label %do.body68.prol

do.body68.prol:                                   ; preds = %do.body68.preheader, %do.body68.prol
  %i.3.prol = phi ptr [ %incdec.ptr69.prol, %do.body68.prol ], [ %i.3.ph, %do.body68.preheader ]
  %jj.1.prol = phi ptr [ %incdec.ptr70.prol, %do.body68.prol ], [ %jj.1.ph, %do.body68.preheader ]
  %ii.1.prol = phi i32 [ %dec72.prol, %do.body68.prol ], [ %ii.1.ph, %do.body68.preheader ]
  %prol.iter289 = phi i32 [ %prol.iter289.next, %do.body68.prol ], [ 0, %do.body68.preheader ]
  %60 = load i8, ptr %i.3.prol, align 1, !tbaa !26
  %61 = load i8, ptr %jj.1.prol, align 1, !tbaa !26
  %incdec.ptr69.prol = getelementptr inbounds i8, ptr %i.3.prol, i64 1
  store i8 %61, ptr %i.3.prol, align 1, !tbaa !26
  %incdec.ptr70.prol = getelementptr inbounds i8, ptr %jj.1.prol, i64 1
  store i8 %60, ptr %jj.1.prol, align 1, !tbaa !26
  %dec72.prol = add nsw i32 %ii.1.prol, -1
  %prol.iter289.next = add i32 %prol.iter289, 1
  %prol.iter289.cmp.not = icmp eq i32 %prol.iter289.next, %xtraiter287
  br i1 %prol.iter289.cmp.not, label %do.body68.prol.loopexit, label %do.body68.prol, !llvm.loop !76

do.body68.prol.loopexit:                          ; preds = %do.body68.prol, %do.body68.preheader
  %i.3.unr = phi ptr [ %i.3.ph, %do.body68.preheader ], [ %incdec.ptr69.prol, %do.body68.prol ]
  %jj.1.unr = phi ptr [ %jj.1.ph, %do.body68.preheader ], [ %incdec.ptr70.prol, %do.body68.prol ]
  %ii.1.unr = phi i32 [ %ii.1.ph, %do.body68.preheader ], [ %dec72.prol, %do.body68.prol ]
  %62 = icmp ult i32 %59, 3
  br i1 %62, label %for.cond.loopexit, label %do.body68

do.body68:                                        ; preds = %do.body68.prol.loopexit, %do.body68
  %i.3 = phi ptr [ %incdec.ptr69.3, %do.body68 ], [ %i.3.unr, %do.body68.prol.loopexit ]
  %jj.1 = phi ptr [ %incdec.ptr70.3, %do.body68 ], [ %jj.1.unr, %do.body68.prol.loopexit ]
  %ii.1 = phi i32 [ %dec72.3, %do.body68 ], [ %ii.1.unr, %do.body68.prol.loopexit ]
  %63 = load i8, ptr %i.3, align 1, !tbaa !26
  %64 = load i8, ptr %jj.1, align 1, !tbaa !26
  %incdec.ptr69 = getelementptr inbounds i8, ptr %i.3, i64 1
  store i8 %64, ptr %i.3, align 1, !tbaa !26
  %incdec.ptr70 = getelementptr inbounds i8, ptr %jj.1, i64 1
  store i8 %63, ptr %jj.1, align 1, !tbaa !26
  %65 = load i8, ptr %incdec.ptr69, align 1, !tbaa !26
  %66 = load i8, ptr %incdec.ptr70, align 1, !tbaa !26
  %incdec.ptr69.1 = getelementptr inbounds i8, ptr %i.3, i64 2
  store i8 %66, ptr %incdec.ptr69, align 1, !tbaa !26
  %incdec.ptr70.1 = getelementptr inbounds i8, ptr %jj.1, i64 2
  store i8 %65, ptr %incdec.ptr70, align 1, !tbaa !26
  %67 = load i8, ptr %incdec.ptr69.1, align 1, !tbaa !26
  %68 = load i8, ptr %incdec.ptr70.1, align 1, !tbaa !26
  %incdec.ptr69.2 = getelementptr inbounds i8, ptr %i.3, i64 3
  store i8 %68, ptr %incdec.ptr69.1, align 1, !tbaa !26
  %incdec.ptr70.2 = getelementptr inbounds i8, ptr %jj.1, i64 3
  store i8 %67, ptr %incdec.ptr70.1, align 1, !tbaa !26
  %69 = load i8, ptr %incdec.ptr69.2, align 1, !tbaa !26
  %70 = load i8, ptr %incdec.ptr70.2, align 1, !tbaa !26
  %incdec.ptr69.3 = getelementptr inbounds i8, ptr %i.3, i64 4
  store i8 %70, ptr %incdec.ptr69.2, align 1, !tbaa !26
  %incdec.ptr70.3 = getelementptr inbounds i8, ptr %jj.1, i64 4
  store i8 %69, ptr %incdec.ptr70.2, align 1, !tbaa !26
  %dec72.3 = add nsw i32 %ii.1, -4
  %tobool73.not.3 = icmp eq i32 %dec72.3, 0
  br i1 %tobool73.not.3, label %for.cond.loopexit, label %do.body68, !llvm.loop !77

for.end:                                          ; preds = %while.end59
  %add.ptr76 = getelementptr inbounds i8, ptr %mid.0, i64 %idx.ext75
  %sub.ptr.lhs.cast77 = ptrtoint ptr %mid.0 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %base.addr.0 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %conv80 = trunc i64 %sub.ptr.sub79 to i32
  %sub.ptr.lhs.cast81 = ptrtoint ptr %max.addr.0 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %add.ptr76 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  %conv84 = trunc i64 %sub.ptr.sub83 to i32
  %cmp85.not = icmp sgt i32 %conv80, %conv84
  %71 = load i32, ptr @thresh, align 4, !tbaa !5
  br i1 %cmp85.not, label %if.else92, label %if.then87

if.then87:                                        ; preds = %for.end
  %cmp88.not = icmp sgt i32 %71, %conv80
  br i1 %cmp88.not, label %do.cond98, label %if.then90

if.then90:                                        ; preds = %if.then87
  tail call void @qst(ptr noundef %base.addr.0, ptr noundef %mid.0)
  br label %do.cond98

if.else92:                                        ; preds = %for.end
  %cmp93.not = icmp sgt i32 %71, %conv84
  br i1 %cmp93.not, label %do.cond98, label %if.then95

if.then95:                                        ; preds = %if.else92
  tail call void @qst(ptr noundef %add.ptr76, ptr noundef %max.addr.0)
  br label %do.cond98

do.cond98:                                        ; preds = %if.else92, %if.then95, %if.then87, %if.then90
  %max.addr.1 = phi ptr [ %max.addr.0, %if.then90 ], [ %max.addr.0, %if.then87 ], [ %mid.0, %if.then95 ], [ %mid.0, %if.else92 ]
  %lo.1 = phi i32 [ %conv84, %if.then90 ], [ %conv84, %if.then87 ], [ %conv80, %if.then95 ], [ %conv80, %if.else92 ]
  %base.addr.1 = phi ptr [ %add.ptr76, %if.then90 ], [ %add.ptr76, %if.then87 ], [ %base.addr.0, %if.then95 ], [ %base.addr.0, %if.else92 ]
  %72 = load i32, ptr @thresh, align 4, !tbaa !5
  %cmp99.not = icmp slt i32 %lo.1, %72
  br i1 %cmp99.not, label %do.end101, label %do.body, !llvm.loop !78

do.end101:                                        ; preds = %do.cond98
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 32}
!15 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !12, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !12, !33, !34}
!41 = distinct !{!41, !12, !33}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !12, !33, !34}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !12, !33, !34}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !12, !33}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !12, !33, !34}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !12, !33, !34}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !12, !33}
!78 = distinct !{!78, !12}
