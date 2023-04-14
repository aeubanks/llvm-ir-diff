; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/mtxutl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/mtxutl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Cannot allocate %d character vector.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Cannot reallocate %d x %d character matrix.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Cannot allocate %d x %d character matrix.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Allocation error ( %d fload vec )\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Allocation error ( %d fload halfmtx )\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Allocation error( %d floathalfmtx )\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Allocation error ( %d x %d fload mtx )\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Allocation error( %d x %d floatmtx )\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Allocation error( %d int vec )\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Allocation error ( float tri )\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Allocation error( %d x %d int mtx )\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Allocation error( %d x %d x %d char cube\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"cannot allocate IntCub\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"cannot allocate DoubleMtx\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"cannot allocate float cube.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"cannot allocate double cube.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Allocation error( %d short vec )\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Allocation error( %d x %d short mtx ) \0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MtxuntDouble(ptr nocapture noundef readonly %mtx, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp32 = icmp sgt i32 %n, 0
  br i1 %cmp32, label %for.cond1.preheader.us.preheader, label %for.end18

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %0 = zext i32 %n to i64
  %1 = shl nuw nsw i64 %0, 3
  %xtraiter = and i64 %0, 7
  %2 = icmp ult i32 %n, 8
  br i1 %2, label %for.cond9.preheader.unr-lcssa, label %for.cond1.preheader.us.preheader.new

for.cond1.preheader.us.preheader.new:             ; preds = %for.cond1.preheader.us.preheader
  %unroll_iter = and i64 %0, 4294967288
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us, %for.cond1.preheader.us.preheader.new
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us.preheader.new ], [ %indvars.iv.next.7, %for.cond1.preheader.us ]
  %niter = phi i64 [ 0, %for.cond1.preheader.us.preheader.new ], [ %niter.next.7, %for.cond1.preheader.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next.1
  %5 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next.2
  %6 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next.3
  %7 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next.4
  %8 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next.5
  %9 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.us.7 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next.6
  %10 = load ptr, ptr %arrayidx.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond9.preheader.unr-lcssa, label %for.cond1.preheader.us, !llvm.loop !11

for.cond9.preheader.unr-lcssa:                    ; preds = %for.cond1.preheader.us, %for.cond1.preheader.us.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next.7, %for.cond1.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond9.preheader, label %for.cond1.preheader.us.epil

for.cond1.preheader.us.epil:                      ; preds = %for.cond9.preheader.unr-lcssa, %for.cond1.preheader.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.cond1.preheader.us.epil ], [ %indvars.iv.unr, %for.cond9.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond1.preheader.us.epil ], [ 0, %for.cond9.preheader.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.epil
  %11 = load ptr, ptr %arrayidx.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond9.preheader, label %for.cond1.preheader.us.epil, !llvm.loop !13

for.cond9.preheader:                              ; preds = %for.cond1.preheader.us.epil, %for.cond9.preheader.unr-lcssa
  br i1 %cmp32, label %for.body11.preheader, label %for.end18

for.body11.preheader:                             ; preds = %for.cond9.preheader
  %xtraiter43 = and i64 %0, 3
  %12 = icmp ult i32 %n, 4
  br i1 %12, label %for.end18.loopexit.unr-lcssa, label %for.body11.preheader.new

for.body11.preheader.new:                         ; preds = %for.body11.preheader
  %unroll_iter46 = and i64 %0, 4294967292
  br label %for.body11

for.body11:                                       ; preds = %for.body11, %for.body11.preheader.new
  %indvars.iv38 = phi i64 [ 0, %for.body11.preheader.new ], [ %indvars.iv.next39.3, %for.body11 ]
  %niter47 = phi i64 [ 0, %for.body11.preheader.new ], [ %niter47.next.3, %for.body11 ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv38
  %13 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds double, ptr %13, i64 %indvars.iv38
  store double 1.000000e+00, ptr %arrayidx15, align 8, !tbaa !9
  %indvars.iv.next39 = or i64 %indvars.iv38, 1
  %arrayidx13.1 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next39
  %14 = load ptr, ptr %arrayidx13.1, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next39
  store double 1.000000e+00, ptr %arrayidx15.1, align 8, !tbaa !9
  %indvars.iv.next39.1 = or i64 %indvars.iv38, 2
  %arrayidx13.2 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next39.1
  %15 = load ptr, ptr %arrayidx13.2, align 8, !tbaa !5
  %arrayidx15.2 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next39.1
  store double 1.000000e+00, ptr %arrayidx15.2, align 8, !tbaa !9
  %indvars.iv.next39.2 = or i64 %indvars.iv38, 3
  %arrayidx13.3 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next39.2
  %16 = load ptr, ptr %arrayidx13.3, align 8, !tbaa !5
  %arrayidx15.3 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next39.2
  store double 1.000000e+00, ptr %arrayidx15.3, align 8, !tbaa !9
  %indvars.iv.next39.3 = add nuw nsw i64 %indvars.iv38, 4
  %niter47.next.3 = add i64 %niter47, 4
  %niter47.ncmp.3 = icmp eq i64 %niter47.next.3, %unroll_iter46
  br i1 %niter47.ncmp.3, label %for.end18.loopexit.unr-lcssa, label %for.body11, !llvm.loop !15

for.end18.loopexit.unr-lcssa:                     ; preds = %for.body11, %for.body11.preheader
  %indvars.iv38.unr = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next39.3, %for.body11 ]
  %lcmp.mod45.not = icmp eq i64 %xtraiter43, 0
  br i1 %lcmp.mod45.not, label %for.end18, label %for.body11.epil

for.body11.epil:                                  ; preds = %for.end18.loopexit.unr-lcssa, %for.body11.epil
  %indvars.iv38.epil = phi i64 [ %indvars.iv.next39.epil, %for.body11.epil ], [ %indvars.iv38.unr, %for.end18.loopexit.unr-lcssa ]
  %epil.iter44 = phi i64 [ %epil.iter44.next, %for.body11.epil ], [ 0, %for.end18.loopexit.unr-lcssa ]
  %arrayidx13.epil = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv38.epil
  %17 = load ptr, ptr %arrayidx13.epil, align 8, !tbaa !5
  %arrayidx15.epil = getelementptr inbounds double, ptr %17, i64 %indvars.iv38.epil
  store double 1.000000e+00, ptr %arrayidx15.epil, align 8, !tbaa !9
  %indvars.iv.next39.epil = add nuw nsw i64 %indvars.iv38.epil, 1
  %epil.iter44.next = add i64 %epil.iter44, 1
  %epil.iter44.cmp.not = icmp eq i64 %epil.iter44.next, %xtraiter43
  br i1 %epil.iter44.cmp.not, label %for.end18, label %for.body11.epil, !llvm.loop !16

for.end18:                                        ; preds = %for.end18.loopexit.unr-lcssa, %for.body11.epil, %entry, %for.cond9.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtxmltDouble(ptr nocapture noundef readonly %mtx1, ptr nocapture noundef readonly %mtx2, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %n to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %cmp65 = icmp sgt i32 %n, 0
  br i1 %cmp65, label %for.cond2.preheader.us.us.preheader, label %for.end36

for.cond2.preheader.us.us.preheader:              ; preds = %entry
  %0 = zext i32 %n to i64
  %1 = shl nuw nsw i64 %0, 3
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i32 %n, 4
  %unroll_iter = and i64 %0, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond2.preheader.us.us

for.cond2.preheader.us.us:                        ; preds = %for.cond2.preheader.us.us.preheader, %for.cond10.for.inc34_crit_edge.split.us.us.us
  %indvars.iv90 = phi i64 [ 0, %for.cond2.preheader.us.us.preheader ], [ %indvars.iv.next91, %for.cond10.for.inc34_crit_edge.split.us.us.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %mtx1, i64 %indvars.iv90
  %3 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %3, i64 %1, i1 false), !tbaa !9
  br label %for.cond14.preheader.us.us.us

for.cond14.preheader.us.us.us:                    ; preds = %for.cond14.for.end26_crit_edge.us.us.us, %for.cond2.preheader.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.cond14.for.end26_crit_edge.us.us.us ], [ 0, %for.cond2.preheader.us.us ]
  br i1 %2, label %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa, label %for.body17.us.us.us

for.body17.us.us.us:                              ; preds = %for.cond14.preheader.us.us.us, %for.body17.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body17.us.us.us ], [ 0, %for.cond14.preheader.us.us.us ]
  %s.062.us.us.us = phi double [ %19, %for.body17.us.us.us ], [ 0.000000e+00, %for.cond14.preheader.us.us.us ]
  %niter = phi i64 [ %niter.next.3, %for.body17.us.us.us ], [ 0, %for.cond14.preheader.us.us.us ]
  %arrayidx19.us.us.us = getelementptr inbounds double, ptr %call, i64 %indvars.iv
  %4 = load double, ptr %arrayidx19.us.us.us, align 8, !tbaa !9
  %arrayidx21.us.us.us = getelementptr inbounds ptr, ptr %mtx2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx21.us.us.us, align 8, !tbaa !5
  %arrayidx23.us.us.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv85
  %6 = load double, ptr %arrayidx23.us.us.us, align 8, !tbaa !9
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %6, double %s.062.us.us.us)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx19.us.us.us.1 = getelementptr inbounds double, ptr %call, i64 %indvars.iv.next
  %8 = load double, ptr %arrayidx19.us.us.us.1, align 8, !tbaa !9
  %arrayidx21.us.us.us.1 = getelementptr inbounds ptr, ptr %mtx2, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx21.us.us.us.1, align 8, !tbaa !5
  %arrayidx23.us.us.us.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv85
  %10 = load double, ptr %arrayidx23.us.us.us.1, align 8, !tbaa !9
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %7)
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx19.us.us.us.2 = getelementptr inbounds double, ptr %call, i64 %indvars.iv.next.1
  %12 = load double, ptr %arrayidx19.us.us.us.2, align 8, !tbaa !9
  %arrayidx21.us.us.us.2 = getelementptr inbounds ptr, ptr %mtx2, i64 %indvars.iv.next.1
  %13 = load ptr, ptr %arrayidx21.us.us.us.2, align 8, !tbaa !5
  %arrayidx23.us.us.us.2 = getelementptr inbounds double, ptr %13, i64 %indvars.iv85
  %14 = load double, ptr %arrayidx23.us.us.us.2, align 8, !tbaa !9
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %11)
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx19.us.us.us.3 = getelementptr inbounds double, ptr %call, i64 %indvars.iv.next.2
  %16 = load double, ptr %arrayidx19.us.us.us.3, align 8, !tbaa !9
  %arrayidx21.us.us.us.3 = getelementptr inbounds ptr, ptr %mtx2, i64 %indvars.iv.next.2
  %17 = load ptr, ptr %arrayidx21.us.us.us.3, align 8, !tbaa !5
  %arrayidx23.us.us.us.3 = getelementptr inbounds double, ptr %17, i64 %indvars.iv85
  %18 = load double, ptr %arrayidx23.us.us.us.3, align 8, !tbaa !9
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %15)
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa, label %for.body17.us.us.us, !llvm.loop !17

for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body17.us.us.us, %for.cond14.preheader.us.us.us
  %.lcssa.ph = phi double [ undef, %for.cond14.preheader.us.us.us ], [ %19, %for.body17.us.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond14.preheader.us.us.us ], [ %indvars.iv.next.3, %for.body17.us.us.us ]
  %s.062.us.us.us.unr = phi double [ 0.000000e+00, %for.cond14.preheader.us.us.us ], [ %19, %for.body17.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond14.for.end26_crit_edge.us.us.us, label %for.body17.us.us.us.epil

for.body17.us.us.us.epil:                         ; preds = %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa, %for.body17.us.us.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body17.us.us.us.epil ], [ %indvars.iv.unr, %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa ]
  %s.062.us.us.us.epil = phi double [ %23, %for.body17.us.us.us.epil ], [ %s.062.us.us.us.unr, %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body17.us.us.us.epil ], [ 0, %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa ]
  %arrayidx19.us.us.us.epil = getelementptr inbounds double, ptr %call, i64 %indvars.iv.epil
  %20 = load double, ptr %arrayidx19.us.us.us.epil, align 8, !tbaa !9
  %arrayidx21.us.us.us.epil = getelementptr inbounds ptr, ptr %mtx2, i64 %indvars.iv.epil
  %21 = load ptr, ptr %arrayidx21.us.us.us.epil, align 8, !tbaa !5
  %arrayidx23.us.us.us.epil = getelementptr inbounds double, ptr %21, i64 %indvars.iv85
  %22 = load double, ptr %arrayidx23.us.us.us.epil, align 8, !tbaa !9
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %s.062.us.us.us.epil)
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond14.for.end26_crit_edge.us.us.us, label %for.body17.us.us.us.epil, !llvm.loop !18

for.cond14.for.end26_crit_edge.us.us.us:          ; preds = %for.body17.us.us.us.epil, %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa
  %.lcssa = phi double [ %.lcssa.ph, %for.cond14.for.end26_crit_edge.us.us.us.unr-lcssa ], [ %23, %for.body17.us.us.us.epil ]
  %arrayidx30.us.us.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv85
  store double %.lcssa, ptr %arrayidx30.us.us.us, align 8, !tbaa !9
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %0
  br i1 %exitcond89.not, label %for.cond10.for.inc34_crit_edge.split.us.us.us, label %for.cond14.preheader.us.us.us, !llvm.loop !19

for.cond10.for.inc34_crit_edge.split.us.us.us:    ; preds = %for.cond14.for.end26_crit_edge.us.us.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %0
  br i1 %exitcond94.not, label %for.end36, label %for.cond2.preheader.us.us, !llvm.loop !20

for.end36:                                        ; preds = %for.cond10.for.inc34_crit_edge.split.us.us.us, %entry
  tail call void @free(ptr noundef %call) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharVec(i32 noundef %l1) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %l1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %l1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ReallocateCharMtx(ptr nocapture noundef %mtx, i32 noundef %l1, i32 noundef %l2) local_unnamed_addr #1 {
entry:
  %cmp16 = icmp sgt i32 %l1, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %l2, 1
  %conv = sext i32 %add to i64
  %wide.trip.count = zext i32 %l1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call ptr @realloc(ptr noundef %0, i64 noundef %conv) #17
  store ptr %call, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %l1, i32 noundef %l2) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharMtx(i32 noundef %l1, i32 noundef %l2) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %l1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %l1, i32 noundef %l2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp ne i32 %l2, 0
  %cmp420 = icmp sgt i32 %l1, 0
  %or.cond = and i1 %tobool.not, %cmp420
  br i1 %or.cond, label %for.body.lr.ph, label %if.end7

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %l2 to i64
  %wide.trip.count = zext i32 %l1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %AllocateCharVec.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %AllocateCharVec.exit ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %AllocateCharVec.exit

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %l2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

AllocateCharVec.exit:                             ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end7, label %for.body, !llvm.loop !22

if.end7:                                          ; preds = %AllocateCharVec.exit, %if.end
  %idxprom8 = sext i32 %l1 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %call, i64 %idxprom8
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeCharMtx(ptr nocapture noundef %mtx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %mtx, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %mtx) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatVec(i32 noundef %l1) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %l1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %l1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeFloatVec(ptr nocapture noundef %vec) local_unnamed_addr #8 {
entry:
  tail call void @free(ptr noundef %vec) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatHalfMtx(i32 noundef %ll1) local_unnamed_addr #1 {
entry:
  %add = add i32 %ll1, 1
  %conv = zext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp327 = icmp sgt i32 %ll1, 0
  br i1 %cmp327, label %for.body.preheader, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = sext i32 %ll1 to i64
  br label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = zext i32 %ll1 to i64
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %ll1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %2 = sub nsw i64 %0, %indvars.iv
  %call6 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #13
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call6, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then9, label %for.cond

if.then9:                                         ; preds = %for.body
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %ll1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.preheader.for.end_crit_edge
  %idxprom12.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %0, %for.cond ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %call, i64 %idxprom12.pre-phi
  store ptr null, ptr %arrayidx13, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatMtx(i32 noundef %ll1, i32 noundef %ll2) local_unnamed_addr #1 {
entry:
  %add = add i32 %ll1, 1
  %conv = zext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %ll1, i32 noundef %ll2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp ne i32 %ll2, 0
  %cmp431 = icmp sgt i32 %ll1, 0
  %or.cond = and i1 %tobool.not, %cmp431
  br i1 %or.cond, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %if.end
  %conv6 = sext i32 %ll2 to i64
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end14, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %call7 = tail call noalias ptr @calloc(i64 noundef %conv6, i64 noundef 4) #13
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call7, ptr %arrayidx, align 8, !tbaa !5
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %if.then11, label %for.cond

if.then11:                                        ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %ll1, i32 noundef %ll2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end14:                                         ; preds = %for.cond, %if.end
  %idxprom15 = sext i32 %ll1 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %call, i64 %idxprom15
  store ptr null, ptr %arrayidx16, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatHalfMtx(ptr nocapture noundef %mtx, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp8 = icmp sgt i32 %n, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %0) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  tail call void @free(ptr noundef %mtx) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatMtx(ptr nocapture noundef %mtx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %mtx, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %mtx) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateIntVec(i32 noundef %ll1) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %ll1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %ll1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeIntVec(ptr nocapture noundef %vec) local_unnamed_addr #8 {
entry:
  tail call void @free(ptr noundef %vec) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatTri(i32 noundef %ll1) local_unnamed_addr #1 {
entry:
  %add = add i32 %ll1, 1
  %conv = zext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp15 = icmp sgt i32 %ll1, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.body:                                         ; preds = %for.body.preheader, %AllocateFloatVec.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %AllocateFloatVec.exit ]
  %2 = add nuw nsw i64 %indvars.iv, 3
  %call.i = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %AllocateFloatVec.exit

if.then.i:                                        ; preds = %for.body
  %3 = trunc i64 %2 to i32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %3) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

AllocateFloatVec.exit:                            ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %AllocateFloatVec.exit, %for.cond.preheader
  %idxprom5 = sext i32 %ll1 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %call, i64 %idxprom5
  store ptr null, ptr %arrayidx6, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatTri(ptr nocapture noundef %tri) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %tri, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %tri, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %tri) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateIntMtx(i32 noundef %ll1, i32 noundef %ll2) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %ll1, i32 noundef %ll2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp ne i32 %ll2, 0
  %cmp19 = icmp sgt i32 %ll1, 0
  %or.cond = and i1 %tobool2.not, %cmp19
  br i1 %or.cond, label %for.body.lr.ph, label %if.end6

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %ll2 to i64
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %AllocateIntVec.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %AllocateIntVec.exit ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 4) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %AllocateIntVec.exit

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %ll2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

AllocateIntVec.exit:                              ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end6, label %for.body, !llvm.loop !30

if.end6:                                          ; preds = %AllocateIntVec.exit, %if.end
  %idxprom7 = sext i32 %ll1 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %call, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharCub(i32 noundef %ll1, i32 noundef %ll2, i32 noundef %ll3) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %ll1, i32 noundef %ll2, i32 noundef %ll3) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp ne i32 %ll2, 0
  %cmp20 = icmp sgt i32 %ll1, 0
  %or.cond = and i1 %tobool2.not, %cmp20
  br i1 %or.cond, label %for.body.preheader, label %if.end6

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call5 = tail call ptr @AllocateCharMtx(i32 noundef %ll2, i32 noundef %ll3)
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end6, label %for.body, !llvm.loop !31

if.end6:                                          ; preds = %for.body, %if.end
  %idxprom7 = sext i32 %ll1 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %call, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeCharCub(ptr nocapture noundef %cub) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %cub, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %FreeCharMtx.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %FreeCharMtx.exit ], [ 0, %entry ]
  %1 = phi ptr [ %5, %FreeCharMtx.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %tobool.not7.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i, label %FreeCharMtx.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %3 = phi ptr [ %4, %for.body.i ], [ %2, %for.body ]
  tail call void @free(ptr noundef nonnull %3) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %FreeCharMtx.exit, label %for.body.i, !llvm.loop !23

FreeCharMtx.exit:                                 ; preds = %for.body.i, %for.body
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %cub, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %FreeCharMtx.exit, %entry
  tail call void @free(ptr noundef nonnull %cub) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeintmtx(ptr nocapture noundef %mtx, i32 noundef %ll1, i32 noundef %ll2) local_unnamed_addr #1 {
entry:
  %cmp4 = icmp sgt i32 %ll1, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef %mtx) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeIntMtx(ptr nocapture noundef %mtx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %mtx, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %mtx) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharHcu(i32 noundef %ll1, i32 noundef %ll2, i32 noundef %ll3, i32 noundef %ll4) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp227 = icmp sgt i32 %ll1, 0
  br i1 %cmp227, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.i = add nsw i32 %ll2, 1
  %conv.i = sext i32 %add.i to i64
  %tobool2.not.i = icmp ne i32 %ll3, 0
  %cmp20.i = icmp sgt i32 %ll2, 0
  %or.cond.i = and i1 %cmp20.i, %tobool2.not.i
  %wide.trip.count.i = zext i32 %ll2 to i64
  %add.i14 = add nsw i32 %ll3, 1
  %conv.i15 = sext i32 %add.i14 to i64
  %conv.i.i = sext i32 %ll4 to i64
  %wide.trip.count.i21 = zext i32 %ll3 to i64
  %idxprom8.i = sext i32 %ll3 to i64
  %idxprom7.i = sext i32 %ll2 to i64
  br i1 %or.cond.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp420.i = icmp sgt i32 %ll3, 0
  %tobool.not.i18 = icmp ne i32 %ll4, 0
  %or.cond.i19 = and i1 %cmp420.i, %tobool.not.i18
  %wide.trip.count54 = zext i32 %ll1 to i64
  br i1 %or.cond.i19, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %AllocateCharCub.exit.loopexit.split.us.us.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %AllocateCharCub.exit.loopexit.split.us.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %call.i.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #13
  %tobool.not.i.us.us = icmp eq ptr %call.i.us.us, null
  br i1 %tobool.not.i.us.us, label %if.then.i, label %for.body.i.us.us.us

for.body.i.us.us.us:                              ; preds = %for.body.us.us, %AllocateCharMtx.exit.loopexit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %AllocateCharMtx.exit.loopexit.us.us.us ], [ 0, %for.body.us.us ]
  %call.i16.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i15, i64 noundef 8) #13
  %cmp.i.us.us.us = icmp eq ptr %call.i16.us.us.us, null
  br i1 %cmp.i.us.us.us, label %if.then.i17, label %for.body.i23.us.us.us

for.body.i23.us.us.us:                            ; preds = %for.body.i.us.us.us, %AllocateCharVec.exit.i.us.us.us
  %indvars.iv.i22.us.us.us = phi i64 [ %indvars.iv.next.i25.us.us.us, %AllocateCharVec.exit.i.us.us.us ], [ 0, %for.body.i.us.us.us ]
  %call.i.i.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 1) #13
  %cmp.i.i.us.us.us = icmp eq ptr %call.i.i.us.us.us, null
  br i1 %cmp.i.i.us.us.us, label %if.then.i.i, label %AllocateCharVec.exit.i.us.us.us

AllocateCharVec.exit.i.us.us.us:                  ; preds = %for.body.i23.us.us.us
  %arrayidx.i24.us.us.us = getelementptr inbounds ptr, ptr %call.i16.us.us.us, i64 %indvars.iv.i22.us.us.us
  store ptr %call.i.i.us.us.us, ptr %arrayidx.i24.us.us.us, align 8, !tbaa !5
  %indvars.iv.next.i25.us.us.us = add nuw nsw i64 %indvars.iv.i22.us.us.us, 1
  %exitcond.not.i26.us.us.us = icmp eq i64 %indvars.iv.next.i25.us.us.us, %wide.trip.count.i21
  br i1 %exitcond.not.i26.us.us.us, label %AllocateCharMtx.exit.loopexit.us.us.us, label %for.body.i23.us.us.us, !llvm.loop !22

AllocateCharMtx.exit.loopexit.us.us.us:           ; preds = %AllocateCharVec.exit.i.us.us.us
  %arrayidx9.i.us.us.us = getelementptr inbounds ptr, ptr %call.i16.us.us.us, i64 %idxprom8.i
  store ptr null, ptr %arrayidx9.i.us.us.us, align 8, !tbaa !5
  %arrayidx.i.us.us.us = getelementptr inbounds ptr, ptr %call.i.us.us, i64 %indvars.iv.i.us.us.us
  store ptr %call.i16.us.us.us, ptr %arrayidx.i.us.us.us, align 8, !tbaa !5
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %AllocateCharCub.exit.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !31

AllocateCharCub.exit.loopexit.split.us.us.us:     ; preds = %AllocateCharMtx.exit.loopexit.us.us.us
  %arrayidx8.i.us.us = getelementptr inbounds ptr, ptr %call.i.us.us, i64 %idxprom7.i
  store ptr null, ptr %arrayidx8.i.us.us, align 8, !tbaa !5
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv51
  store ptr %call.i.us.us, ptr %arrayidx.us.us, align 8, !tbaa !5
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %for.end, label %for.body.us.us, !llvm.loop !35

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %AllocateCharCub.exit.loopexit.split.us38
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %AllocateCharCub.exit.loopexit.split.us38 ], [ 0, %for.body.lr.ph.split.us ]
  %call.i.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #13
  %tobool.not.i.us = icmp eq ptr %call.i.us, null
  br i1 %tobool.not.i.us, label %if.then.i, label %for.body.i.us29

for.body.i.us29:                                  ; preds = %for.body.us, %if.end.i20.us33
  %indvars.iv.i.us30 = phi i64 [ %indvars.iv.next.i.us36, %if.end.i20.us33 ], [ 0, %for.body.us ]
  %call.i16.us31 = tail call noalias ptr @calloc(i64 noundef %conv.i15, i64 noundef 8) #13
  %cmp.i.us32 = icmp eq ptr %call.i16.us31, null
  br i1 %cmp.i.us32, label %if.then.i17, label %if.end.i20.us33

if.end.i20.us33:                                  ; preds = %for.body.i.us29
  %arrayidx9.i.us34 = getelementptr inbounds ptr, ptr %call.i16.us31, i64 %idxprom8.i
  store ptr null, ptr %arrayidx9.i.us34, align 8, !tbaa !5
  %arrayidx.i.us35 = getelementptr inbounds ptr, ptr %call.i.us, i64 %indvars.iv.i.us30
  store ptr %call.i16.us31, ptr %arrayidx.i.us35, align 8, !tbaa !5
  %indvars.iv.next.i.us36 = add nuw nsw i64 %indvars.iv.i.us30, 1
  %exitcond.not.i.us37 = icmp eq i64 %indvars.iv.next.i.us36, %wide.trip.count.i
  br i1 %exitcond.not.i.us37, label %AllocateCharCub.exit.loopexit.split.us38, label %for.body.i.us29, !llvm.loop !31

AllocateCharCub.exit.loopexit.split.us38:         ; preds = %if.end.i20.us33
  %arrayidx8.i.us = getelementptr inbounds ptr, ptr %call.i.us, i64 %idxprom7.i
  store ptr null, ptr %arrayidx8.i.us, align 8, !tbaa !5
  %arrayidx.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv46
  store ptr %call.i.us, ptr %arrayidx.us, align 8, !tbaa !5
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count54
  br i1 %exitcond50.not, label %for.end, label %for.body.us, !llvm.loop !35

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.body:                                         ; preds = %for.body.preheader, %if.end.i
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end.i ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body, %for.body.us, %for.body.us.us
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %ll2, i32 noundef %ll3, i32 noundef %ll4) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end.i:                                         ; preds = %for.body
  %arrayidx8.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom7.i
  store ptr null, ptr %arrayidx8.i, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

if.then.i17:                                      ; preds = %for.body.i.us29, %for.body.i.us.us.us
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %ll3, i32 noundef %ll4) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.then.i.i:                                      ; preds = %for.body.i23.us.us.us
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %ll4) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.end:                                          ; preds = %if.end.i, %AllocateCharCub.exit.loopexit.split.us38, %AllocateCharCub.exit.loopexit.split.us.us.us, %for.cond.preheader
  %idxprom5 = sext i32 %ll1 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %call, i64 %idxprom5
  store ptr null, ptr %arrayidx6, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeCharHcu(ptr nocapture noundef %hcu) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %hcu, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %FreeCharCub.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %FreeCharCub.exit ], [ 0, %entry ]
  %1 = phi ptr [ %8, %FreeCharCub.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %tobool.not7.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i, label %FreeCharCub.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %FreeCharMtx.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %FreeCharMtx.exit.i ], [ 0, %for.body ]
  %3 = phi ptr [ %7, %FreeCharMtx.exit.i ], [ %2, %for.body ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %tobool.not7.i.i = icmp eq ptr %4, null
  br i1 %tobool.not7.i.i, label %FreeCharMtx.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %5 = phi ptr [ %6, %for.body.i.i ], [ %4, %for.body.i ]
  tail call void @free(ptr noundef nonnull %5) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %FreeCharMtx.exit.i, label %for.body.i.i, !llvm.loop !23

FreeCharMtx.exit.i:                               ; preds = %for.body.i.i, %for.body.i
  tail call void @free(ptr noundef nonnull %3) #14
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %FreeCharCub.exit, label %for.body.i, !llvm.loop !32

FreeCharCub.exit:                                 ; preds = %FreeCharMtx.exit.i, %for.body
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %hcu, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %FreeCharCub.exit, %entry
  tail call void @free(ptr noundef nonnull %hcu) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @AllocateDoubleVec(i32 noundef %ll1) local_unnamed_addr #9 {
entry:
  %conv = sext i32 %ll1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeDoubleVec(ptr nocapture noundef %vec) local_unnamed_addr #8 {
entry:
  tail call void @free(ptr noundef %vec) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateIntCub(i32 noundef %ll1, i32 noundef %ll2, i32 noundef %ll3) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp315 = icmp sgt i32 %ll1, 0
  br i1 %cmp315, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 23, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call5 = tail call ptr @AllocateIntMtx(i32 noundef %ll2, i32 noundef %ll3)
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %idxprom6 = sext i32 %ll1 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %call, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeIntCub(ptr nocapture noundef %cub) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %cub, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %FreeIntMtx.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %FreeIntMtx.exit ], [ 0, %entry ]
  %1 = phi ptr [ %5, %FreeIntMtx.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %tobool.not7.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i, label %FreeIntMtx.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %3 = phi ptr [ %4, %for.body.i ], [ %2, %for.body ]
  tail call void @free(ptr noundef nonnull %3) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %FreeIntMtx.exit, label %for.body.i, !llvm.loop !34

FreeIntMtx.exit:                                  ; preds = %for.body.i, %for.body
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %cub, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %FreeIntMtx.exit, %entry
  tail call void @free(ptr noundef nonnull %cub) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateDoubleMtx(i32 noundef %ll1, i32 noundef %ll2) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 26, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp ne i32 %ll2, 0
  %cmp17 = icmp sgt i32 %ll1, 0
  %or.cond = and i1 %tobool2.not, %cmp17
  br i1 %or.cond, label %for.body.lr.ph, label %if.end6

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %ll2 to i64
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #13
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end6, label %for.body, !llvm.loop !39

if.end6:                                          ; preds = %for.body, %if.end
  %idxprom7 = sext i32 %ll1 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %call, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeDoubleMtx(ptr nocapture noundef %mtx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %mtx, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %mtx) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatCub(i32 noundef %ll1, i32 noundef %ll2, i32 noundef %ll3) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp13 = icmp sgt i32 %ll1, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 28, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call3 = tail call ptr @AllocateFloatMtx(i32 noundef %ll2, i32 noundef %ll3)
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call3, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %idxprom4 = sext i32 %ll1 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatCub(ptr nocapture noundef %cub) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %cub, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %FreeFloatMtx.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %FreeFloatMtx.exit ], [ 0, %entry ]
  %1 = phi ptr [ %5, %FreeFloatMtx.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %tobool.not7.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i, label %FreeFloatMtx.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %3 = phi ptr [ %4, %for.body.i ], [ %2, %for.body ]
  tail call void @free(ptr noundef nonnull %3) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %FreeFloatMtx.exit, label %for.body.i, !llvm.loop !27

FreeFloatMtx.exit:                                ; preds = %for.body.i, %for.body
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %cub, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %FreeFloatMtx.exit, %entry
  tail call void @free(ptr noundef nonnull %cub) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateDoubleCub(i32 noundef %ll1, i32 noundef %ll2, i32 noundef %ll3) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp13 = icmp sgt i32 %ll1, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.i = add nsw i32 %ll2, 1
  %conv.i = sext i32 %add.i to i64
  %tobool2.not.i = icmp ne i32 %ll3, 0
  %cmp17.i = icmp sgt i32 %ll2, 0
  %or.cond.i = and i1 %cmp17.i, %tobool2.not.i
  %conv.i.i = sext i32 %ll3 to i64
  %wide.trip.count.i = zext i32 %ll2 to i64
  %idxprom7.i = sext i32 %ll2 to i64
  %wide.trip.count21 = zext i32 %ll1 to i64
  br i1 %or.cond.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %AllocateDoubleMtx.exit.loopexit.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %AllocateDoubleMtx.exit.loopexit.us ], [ 0, %for.body.lr.ph ]
  %call.i.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #13
  %tobool.not.i.us = icmp eq ptr %call.i.us, null
  br i1 %tobool.not.i.us, label %if.then.i, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us, %for.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i.us ], [ 0, %for.body.us ]
  %call.i.i.us = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 8) #13
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %call.i.us, i64 %indvars.iv.i.us
  store ptr %call.i.i.us, ptr %arrayidx.i.us, align 8, !tbaa !5
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %AllocateDoubleMtx.exit.loopexit.us, label %for.body.i.us, !llvm.loop !39

AllocateDoubleMtx.exit.loopexit.us:               ; preds = %for.body.i.us
  %arrayidx8.i.us = getelementptr inbounds ptr, ptr %call.i.us, i64 %idxprom7.i
  store ptr null, ptr %arrayidx8.i.us, align 8, !tbaa !5
  %arrayidx.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv18
  store ptr %call.i.us, ptr %arrayidx.us, align 8, !tbaa !5
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %for.end, label %for.body.us, !llvm.loop !43

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 29, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %if.end.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i ], [ 0, %for.body.lr.ph ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body, %for.body.us
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 26, i64 1, ptr %2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end.i:                                         ; preds = %for.body
  %arrayidx8.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom7.i
  store ptr null, ptr %arrayidx8.i, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count21
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %if.end.i, %AllocateDoubleMtx.exit.loopexit.us, %for.cond.preheader
  %idxprom4 = sext i32 %ll1 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeDoubleCub(ptr nocapture noundef %cub) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %cub, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %FreeDoubleMtx.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %FreeDoubleMtx.exit ], [ 0, %entry ]
  %1 = phi ptr [ %5, %FreeDoubleMtx.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %tobool.not7.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i, label %FreeDoubleMtx.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %3 = phi ptr [ %4, %for.body.i ], [ %2, %for.body ]
  tail call void @free(ptr noundef nonnull %3) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %FreeDoubleMtx.exit, label %for.body.i, !llvm.loop !40

FreeDoubleMtx.exit:                               ; preds = %for.body.i, %for.body
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %cub, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %FreeDoubleMtx.exit, %entry
  tail call void @free(ptr noundef nonnull %cub) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateShortVec(i32 noundef %ll1) local_unnamed_addr #1 {
entry:
  %conv = sext i32 %ll1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 2) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %ll1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeShortVec(ptr nocapture noundef %vec) local_unnamed_addr #8 {
entry:
  tail call void @free(ptr noundef %vec) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateShortMtx(i32 noundef %ll1, i32 noundef %ll2) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %ll1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp15 = icmp sgt i32 %ll1, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = sext i32 %ll2 to i64
  %wide.trip.count = zext i32 %ll1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %ll1, i32 noundef %ll2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %AllocateShortVec.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %AllocateShortVec.exit ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 2) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %AllocateShortVec.exit

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %ll2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

AllocateShortVec.exit:                            ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %AllocateShortVec.exit, %for.cond.preheader
  %idxprom4 = sext i32 %ll1 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeShortMtx(ptr nocapture noundef %mtx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %mtx, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %mtx) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
