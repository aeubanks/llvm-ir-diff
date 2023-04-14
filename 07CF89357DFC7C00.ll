; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/tddis.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/tddis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@njob = external local_unnamed_addr global i32, align 4
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@penalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"score in score_calc = %f\0A\00", align 1
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@strnbcat.b = internal global [5000000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@nodeFromABranch.outergroup2 = internal unnamed_addr global ptr null, align 8
@nodeFromABranch.table = internal unnamed_addr global ptr null, align 8
@geta2 = external local_unnamed_addr global float, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mdfymtx(ptr nocapture noundef readonly %pair, i32 noundef %s1, ptr nocapture noundef readonly %partialmtx, ptr nocapture noundef readonly %mtx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @njob, align 4, !tbaa !5
  %cmp43 = icmp sgt i32 %0, 1
  br i1 %cmp43, label %for.body.lr.ph, label %for.end26

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %s1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %pair, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %2 = zext i32 %0 to i64
  %wide.trip.count53 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %indvars.iv49 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next50.pre-phi, %for.inc24 ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc24 ]
  %icount.045 = phi i32 [ 0, %for.body.lr.ph ], [ %icount.1, %for.inc24 ]
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv49
  %3 = load i8, ptr %arrayidx2, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.body.for.inc24_crit_edge, label %if.end

for.body.for.inc24_crit_edge:                     ; preds = %for.body
  %.pre = add nuw nsw i64 %indvars.iv49, 1
  br label %for.inc24

if.end:                                           ; preds = %for.body
  %add3 = add nsw i32 %icount.045, 1
  %4 = add nuw nsw i64 %indvars.iv49, 1
  %cmp540 = icmp slt i64 %4, %2
  br i1 %cmp540, label %for.body6.lr.ph, label %for.inc24

for.body6.lr.ph:                                  ; preds = %if.end
  %arrayidx15 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv49
  %idxprom18 = sext i32 %icount.045 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %partialmtx, i64 %idxprom18
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %indvars.iv46 = phi i64 [ %indvars.iv, %for.body6.lr.ph ], [ %indvars.iv.next47, %for.inc ]
  %jcount.041 = phi i32 [ %add3, %for.body6.lr.ph ], [ %jcount.1, %for.inc ]
  %arrayidx10 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv46
  %5 = load i8, ptr %arrayidx10, align 1, !tbaa !11
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %for.inc, label %if.end13

if.end13:                                         ; preds = %for.body6
  %6 = load ptr, ptr %arrayidx15, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds double, ptr %6, i64 %indvars.iv46
  %7 = load double, ptr %arrayidx17, align 8, !tbaa !12
  %8 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %idxprom20 = sext i32 %jcount.041 to i64
  %arrayidx21 = getelementptr inbounds double, ptr %8, i64 %idxprom20
  store double %7, ptr %arrayidx21, align 8, !tbaa !12
  %inc = add nsw i32 %jcount.041, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.end13
  %jcount.1 = phi i32 [ %inc, %if.end13 ], [ %jcount.041, %for.body6 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %for.inc24, label %for.body6, !llvm.loop !14

for.inc24:                                        ; preds = %for.inc, %for.body.for.inc24_crit_edge, %if.end
  %indvars.iv.next50.pre-phi = phi i64 [ %.pre, %for.body.for.inc24_crit_edge ], [ %4, %if.end ], [ %4, %for.inc ]
  %icount.1 = phi i32 [ %icount.045, %for.body.for.inc24_crit_edge ], [ %add3, %if.end ], [ %add3, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next50.pre-phi, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end26, label %for.body, !llvm.loop !16

for.end26:                                        ; preds = %for.inc24, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local float @score_calc(ptr nocapture noundef readonly %seq, i32 noundef %s) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %seq, align 8, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %call.fr = freeze i64 %call
  %conv = trunc i64 %call.fr to i32
  %sub = add i32 %s, -1
  %cmp156 = icmp sgt i32 %s, 1
  br i1 %cmp156, label %for.body.lr.ph, label %for.end87

for.body.lr.ph:                                   ; preds = %entry
  %sub70 = add nsw i32 %conv, -2
  %cmp10143 = icmp sgt i32 %conv, 0
  %1 = load i32, ptr @penalty, align 4
  br i1 %cmp10143, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %2 = add i32 %s, -2
  %xtraiter = and i32 %sub, 3
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %for.end87.loopexit179.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %sub, -4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %4 = zext i32 %s to i64
  %wide.trip.count175 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %s to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.loopexit.us
  %indvars.iv172 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next173, %for.cond.loopexit.us ]
  %indvars.iv166 = phi i64 [ 1, %for.body.us.preheader ], [ %indvars.iv.next167, %for.cond.loopexit.us ]
  %score.0157.us = phi float [ 0.000000e+00, %for.body.us.preheader ], [ %score.1.lcssa.us, %for.cond.loopexit.us ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %cmp3152.us = icmp ult i64 %indvars.iv.next173, %4
  br i1 %cmp3152.us, label %for.body5.lr.ph.us, label %for.cond.loopexit.us

for.cond.loopexit.us:                             ; preds = %for.end.us.us, %for.body.us
  %score.1.lcssa.us = phi float [ %score.0157.us, %for.body.us ], [ %conv81.us.us, %for.end.us.us ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %for.end87, label %for.body.us, !llvm.loop !17

for.body5.lr.ph.us:                               ; preds = %for.body.us
  %arrayidx6.us = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv172
  %5 = load ptr, ptr %arrayidx6.us, align 8, !tbaa !9
  br label %for.body5.us.us

for.body5.us.us:                                  ; preds = %for.end.us.us, %for.body5.lr.ph.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %for.end.us.us ], [ %indvars.iv166, %for.body5.lr.ph.us ]
  %score.1153.us.us = phi float [ %conv81.us.us, %for.end.us.us ], [ %score.0157.us, %for.body5.lr.ph.us ]
  %arrayidx8.us.us = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv168
  %6 = load ptr, ptr %arrayidx8.us.us, align 8, !tbaa !9
  br label %for.body12.us.us

for.body12.us.us:                                 ; preds = %for.inc.us.us, %for.body5.us.us
  %tmpscore.0146.us.us = phi i32 [ 0, %for.body5.us.us ], [ %tmpscore.1.us.us, %for.inc.us.us ]
  %k.0145.us.us = phi i32 [ 0, %for.body5.us.us ], [ %inc76.us.us, %for.inc.us.us ]
  %c.0144.us.us = phi i32 [ 0, %for.body5.us.us ], [ %c.1.us.us, %for.inc.us.us ]
  %idxprom13.us.us = sext i32 %k.0145.us.us to i64
  %arrayidx14.us.us = getelementptr inbounds i8, ptr %5, i64 %idxprom13.us.us
  %7 = load i8, ptr %arrayidx14.us.us, align 1, !tbaa !11
  %cmp16.us.us = icmp eq i8 %7, 45
  br i1 %cmp16.us.us, label %land.lhs.true.us.us, label %if.end52.us.us

if.end52.us.us:                                   ; preds = %for.body12.us.us
  %inc.us.us = add nsw i32 %c.0144.us.us, 1
  %idxprom26.us.us = sext i8 %7 to i64
  %arrayidx29.us.us = getelementptr inbounds i8, ptr %6, i64 %idxprom13.us.us
  %8 = load i8, ptr %arrayidx29.us.us, align 1, !tbaa !11
  %idxprom31.us.us = sext i8 %8 to i64
  %arrayidx32.us.us = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom26.us.us, i64 %idxprom31.us.us
  %9 = load i32, ptr %arrayidx32.us.us, align 4, !tbaa !5
  %add33.us.us = add nsw i32 %9, %tmpscore.0146.us.us
  %cmp56.us.us = icmp eq i8 %8, 45
  br i1 %cmp56.us.us, label %while.cond60.us.us, label %for.inc.us.us

while.cond60.us.us:                               ; preds = %if.end52.us.us, %while.cond60.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond60.us.us ], [ %idxprom13.us.us, %if.end52.us.us ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx63.us.us = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next
  %10 = load i8, ptr %arrayidx63.us.us, align 1, !tbaa !11
  %cmp65.us.us = icmp eq i8 %10, 45
  br i1 %cmp65.us.us, label %while.cond60.us.us, label %while.end68.us.us, !llvm.loop !18

while.end68.us.us:                                ; preds = %while.cond60.us.us
  %add59.us.us = add nsw i32 %1, %add33.us.us
  %11 = trunc i64 %indvars.iv to i32
  %cmp71.us.us = icmp slt i32 %sub70, %11
  br i1 %cmp71.us.us, label %for.end.us.us, label %for.inc.us.us

land.lhs.true.us.us:                              ; preds = %for.body12.us.us
  %arrayidx19.us.us = getelementptr inbounds i8, ptr %6, i64 %idxprom13.us.us
  %12 = load i8, ptr %arrayidx19.us.us, align 1, !tbaa !11
  %cmp21.us.us = icmp eq i8 %12, 45
  br i1 %cmp21.us.us, label %for.inc.us.us, label %if.then39.us.us

if.then39.us.us:                                  ; preds = %land.lhs.true.us.us
  %idxprom31138.us.us = sext i8 %12 to i64
  %arrayidx32139.us.us = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %idxprom31138.us.us
  %13 = load i32, ptr %arrayidx32139.us.us, align 4, !tbaa !5
  %add33140.us.us = add nsw i32 %13, %tmpscore.0146.us.us
  br label %while.cond.us.us

while.cond.us.us:                                 ; preds = %while.cond.us.us, %if.then39.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %while.cond.us.us ], [ %idxprom13.us.us, %if.then39.us.us ]
  %indvars.iv.next164 = add i64 %indvars.iv163, 1
  %arrayidx43.us.us = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next164
  %14 = load i8, ptr %arrayidx43.us.us, align 1, !tbaa !11
  %cmp45.us.us = icmp eq i8 %14, 45
  br i1 %cmp45.us.us, label %while.cond.us.us, label %while.end.us.us, !llvm.loop !19

while.end.us.us:                                  ; preds = %while.cond.us.us
  %inc135.us.us = add nsw i32 %c.0144.us.us, 1
  %add40.us.us = add nsw i32 %add33140.us.us, %1
  %15 = trunc i64 %indvars.iv163 to i32
  %cmp48.us.us = icmp slt i32 %sub70, %15
  br i1 %cmp48.us.us, label %for.end.us.us, label %for.inc.us.us

for.end.us.us:                                    ; preds = %for.inc.us.us, %while.end.us.us, %while.end68.us.us
  %c.2.us.us = phi i32 [ %inc.us.us, %while.end68.us.us ], [ %inc135.us.us, %while.end.us.us ], [ %c.1.us.us, %for.inc.us.us ]
  %tmpscore.2.us.us = phi i32 [ %add59.us.us, %while.end68.us.us ], [ %add40.us.us, %while.end.us.us ], [ %tmpscore.1.us.us, %for.inc.us.us ]
  %conv77.us.us = sitofp i32 %tmpscore.2.us.us to double
  %conv78.us.us = sitofp i32 %c.2.us.us to double
  %div.us.us = fdiv double %conv77.us.us, %conv78.us.us
  %conv79.us.us = fpext float %score.1153.us.us to double
  %add80.us.us = fadd double %div.us.us, %conv79.us.us
  %conv81.us.us = fptrunc double %add80.us.us to float
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond171.not, label %for.cond.loopexit.us, label %for.body5.us.us, !llvm.loop !20

for.inc.us.us:                                    ; preds = %while.end.us.us, %land.lhs.true.us.us, %while.end68.us.us, %if.end52.us.us
  %c.1.us.us = phi i32 [ %c.0144.us.us, %land.lhs.true.us.us ], [ %inc135.us.us, %while.end.us.us ], [ %inc.us.us, %while.end68.us.us ], [ %inc.us.us, %if.end52.us.us ]
  %k.3.us.us = phi i32 [ %k.0145.us.us, %land.lhs.true.us.us ], [ %15, %while.end.us.us ], [ %11, %while.end68.us.us ], [ %k.0145.us.us, %if.end52.us.us ]
  %tmpscore.1.us.us = phi i32 [ %tmpscore.0146.us.us, %land.lhs.true.us.us ], [ %add40.us.us, %while.end.us.us ], [ %add59.us.us, %while.end68.us.us ], [ %add33.us.us, %if.end52.us.us ]
  %inc76.us.us = add nsw i32 %k.3.us.us, 1
  %cmp10.us.us = icmp slt i32 %inc76.us.us, %conv
  br i1 %cmp10.us.us, label %for.body12.us.us, label %for.end.us.us, !llvm.loop !21

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.0158 = phi i32 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %score.0157 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %score.1.lcssa.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %add = or i32 %i.0158, 1
  %cmp3152 = icmp slt i32 %add, %s
  %add.1 = or i32 %i.0158, 2
  %cmp3152.1 = icmp slt i32 %add.1, %s
  %add.2 = or i32 %i.0158, 3
  %cmp3152.2 = icmp slt i32 %add.2, %s
  %add.3 = add nuw nsw i32 %i.0158, 4
  %cmp3152.3 = icmp slt i32 %add.3, %s
  %16 = or i1 %cmp3152.3, %cmp3152.2
  %17 = select i1 %16, i1 true, i1 %cmp3152.1
  %18 = select i1 %17, i1 true, i1 %cmp3152
  %score.1.lcssa.3 = select i1 %18, float 0x7FF8000000000000, float %score.0157
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end87.loopexit179.unr-lcssa, label %for.body, !llvm.loop !17

for.end87.loopexit179.unr-lcssa:                  ; preds = %for.body, %for.body.preheader
  %score.1.lcssa.lcssa.ph = phi float [ undef, %for.body.preheader ], [ %score.1.lcssa.3, %for.body ]
  %i.0158.unr = phi i32 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %score.0157.unr = phi float [ 0.000000e+00, %for.body.preheader ], [ %score.1.lcssa.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end87, label %for.body.epil

for.body.epil:                                    ; preds = %for.end87.loopexit179.unr-lcssa, %for.body.epil
  %i.0158.epil = phi i32 [ %add.epil, %for.body.epil ], [ %i.0158.unr, %for.end87.loopexit179.unr-lcssa ]
  %score.0157.epil = phi float [ %score.1.lcssa.epil, %for.body.epil ], [ %score.0157.unr, %for.end87.loopexit179.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end87.loopexit179.unr-lcssa ]
  %add.epil = add nuw nsw i32 %i.0158.epil, 1
  %cmp3152.epil = icmp slt i32 %add.epil, %s
  %score.1.lcssa.epil = select i1 %cmp3152.epil, float 0x7FF8000000000000, float %score.0157.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end87, label %for.body.epil, !llvm.loop !22

for.end87:                                        ; preds = %for.end87.loopexit179.unr-lcssa, %for.body.epil, %for.cond.loopexit.us, %entry
  %score.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %score.1.lcssa.us, %for.cond.loopexit.us ], [ %score.1.lcssa.lcssa.ph, %for.end87.loopexit179.unr-lcssa ], [ %score.1.lcssa.epil, %for.body.epil ]
  %conv88 = fpext float %score.0.lcssa to double
  %conv89 = sitofp i32 %s to double
  %sub91 = fadd double %conv89, -1.000000e+00
  %mul = fmul double %sub91, %conv89
  %div92 = fmul double %mul, 5.000000e-01
  %div93 = fdiv double %conv88, %div92
  %conv94 = fptrunc double %div93 to float
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %conv95 = fpext float %conv94 to double
  %call96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, double noundef %conv95) #19
  ret float %conv94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_calc(ptr nocapture noundef readonly %seq, ptr nocapture noundef readonly %cpmx, ptr nocapture noundef readonly %eff, i32 noundef %lgth, i32 noundef %clus) local_unnamed_addr #5 {
entry:
  %cmp65 = icmp sgt i32 %clus, 0
  br i1 %cmp65, label %for.body.preheader, label %for.cond1.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %clus to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %0 = icmp ult i32 %clus, 8
  br i1 %0, label %for.cond1.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.body

for.cond1.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %add.7, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %totaleff.067.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %add.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond1.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond1.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond1.preheader.loopexit.unr-lcssa ]
  %totaleff.067.epil = phi double [ %add.epil, %for.body.epil ], [ %totaleff.067.unr, %for.cond1.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond1.preheader.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.epil
  %1 = load double, ptr %arrayidx.epil, align 8, !tbaa !12
  %add.epil = fadd double %totaleff.067.epil, %1
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond1.preheader, label %for.body.epil, !llvm.loop !24

for.cond1.preheader:                              ; preds = %for.cond1.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  %totaleff.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add.lcssa.ph, %for.cond1.preheader.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %cmp568 = icmp sgt i32 %lgth, 0
  br i1 %cmp568, label %for.cond20.preheader.lr.ph, label %for.end45

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %totaleff.067 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %add.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %eff, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !12
  %add = fadd double %totaleff.067, %2
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.next
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !12
  %add.1 = fadd double %add, %3
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.next.1
  %4 = load double, ptr %arrayidx.2, align 8, !tbaa !12
  %add.2 = fadd double %add.1, %4
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.next.2
  %5 = load double, ptr %arrayidx.3, align 8, !tbaa !12
  %add.3 = fadd double %add.2, %5
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.next.3
  %6 = load double, ptr %arrayidx.4, align 8, !tbaa !12
  %add.4 = fadd double %add.3, %6
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.next.4
  %7 = load double, ptr %arrayidx.5, align 8, !tbaa !12
  %add.5 = fadd double %add.4, %7
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.next.5
  %8 = load double, ptr %arrayidx.6, align 8, !tbaa !12
  %add.6 = fadd double %add.5, %8
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv.next.6
  %9 = load double, ptr %arrayidx.7, align 8, !tbaa !12
  %add.7 = fadd double %add.6, %9
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond1.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !25

for.cond20.preheader.lr.ph:                       ; preds = %for.cond1.preheader
  %10 = zext i32 %lgth to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = load ptr, ptr %cpmx, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.1 = getelementptr inbounds ptr, ptr %cpmx, i64 1
  %13 = load ptr, ptr %arrayidx8.us.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.2 = getelementptr inbounds ptr, ptr %cpmx, i64 2
  %14 = load ptr, ptr %arrayidx8.us.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.3 = getelementptr inbounds ptr, ptr %cpmx, i64 3
  %15 = load ptr, ptr %arrayidx8.us.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.4 = getelementptr inbounds ptr, ptr %cpmx, i64 4
  %16 = load ptr, ptr %arrayidx8.us.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.5 = getelementptr inbounds ptr, ptr %cpmx, i64 5
  %17 = load ptr, ptr %arrayidx8.us.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.6 = getelementptr inbounds ptr, ptr %cpmx, i64 6
  %18 = load ptr, ptr %arrayidx8.us.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.7 = getelementptr inbounds ptr, ptr %cpmx, i64 7
  %19 = load ptr, ptr %arrayidx8.us.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.8 = getelementptr inbounds ptr, ptr %cpmx, i64 8
  %20 = load ptr, ptr %arrayidx8.us.8, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.9 = getelementptr inbounds ptr, ptr %cpmx, i64 9
  %21 = load ptr, ptr %arrayidx8.us.9, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.10 = getelementptr inbounds ptr, ptr %cpmx, i64 10
  %22 = load ptr, ptr %arrayidx8.us.10, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.11 = getelementptr inbounds ptr, ptr %cpmx, i64 11
  %23 = load ptr, ptr %arrayidx8.us.11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.12 = getelementptr inbounds ptr, ptr %cpmx, i64 12
  %24 = load ptr, ptr %arrayidx8.us.12, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.13 = getelementptr inbounds ptr, ptr %cpmx, i64 13
  %25 = load ptr, ptr %arrayidx8.us.13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.14 = getelementptr inbounds ptr, ptr %cpmx, i64 14
  %26 = load ptr, ptr %arrayidx8.us.14, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.15 = getelementptr inbounds ptr, ptr %cpmx, i64 15
  %27 = load ptr, ptr %arrayidx8.us.15, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.16 = getelementptr inbounds ptr, ptr %cpmx, i64 16
  %28 = load ptr, ptr %arrayidx8.us.16, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.17 = getelementptr inbounds ptr, ptr %cpmx, i64 17
  %29 = load ptr, ptr %arrayidx8.us.17, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.18 = getelementptr inbounds ptr, ptr %cpmx, i64 18
  %30 = load ptr, ptr %arrayidx8.us.18, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.19 = getelementptr inbounds ptr, ptr %cpmx, i64 19
  %31 = load ptr, ptr %arrayidx8.us.19, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.20 = getelementptr inbounds ptr, ptr %cpmx, i64 20
  %32 = load ptr, ptr %arrayidx8.us.20, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.21 = getelementptr inbounds ptr, ptr %cpmx, i64 21
  %33 = load ptr, ptr %arrayidx8.us.21, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.22 = getelementptr inbounds ptr, ptr %cpmx, i64 22
  %34 = load ptr, ptr %arrayidx8.us.22, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.23 = getelementptr inbounds ptr, ptr %cpmx, i64 23
  %35 = load ptr, ptr %arrayidx8.us.23, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.24 = getelementptr inbounds ptr, ptr %cpmx, i64 24
  %36 = load ptr, ptr %arrayidx8.us.24, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %11, i1 false), !tbaa !26
  %arrayidx8.us.25 = getelementptr inbounds ptr, ptr %cpmx, i64 25
  %37 = load ptr, ptr %arrayidx8.us.25, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %11, i1 false), !tbaa !26
  br i1 %cmp65, label %for.cond20.preheader.us.preheader, label %for.end45

for.cond20.preheader.us.preheader:                ; preds = %for.cond20.preheader.lr.ph
  %wide.trip.count93 = zext i32 %lgth to i64
  %wide.trip.count88 = zext i32 %clus to i64
  br label %for.cond20.preheader.us

for.cond20.preheader.us:                          ; preds = %for.cond20.preheader.us.preheader, %for.cond20.for.inc43_crit_edge.us
  %indvars.iv90 = phi i64 [ 0, %for.cond20.preheader.us.preheader ], [ %indvars.iv.next91, %for.cond20.for.inc43_crit_edge.us ]
  br label %for.body22.us

for.body22.us:                                    ; preds = %for.cond20.preheader.us, %for.body22.us
  %indvars.iv85 = phi i64 [ 0, %for.cond20.preheader.us ], [ %indvars.iv.next86, %for.body22.us ]
  %arrayidx24.us = getelementptr inbounds double, ptr %eff, i64 %indvars.iv85
  %38 = load double, ptr %arrayidx24.us, align 8, !tbaa !12
  %conv.us = fptrunc double %38 to float
  %conv25.us = fpext float %conv.us to double
  %div.us = fdiv double %conv25.us, %totaleff.0.lcssa
  %arrayidx27.us = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv85
  %39 = load ptr, ptr %arrayidx27.us, align 8, !tbaa !9
  %arrayidx29.us = getelementptr inbounds i8, ptr %39, i64 %indvars.iv90
  %40 = load i8, ptr %arrayidx29.us, align 1, !tbaa !11
  %idxprom31.us = sext i8 %40 to i64
  %arrayidx32.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom31.us
  %41 = load i32, ptr %arrayidx32.us, align 4, !tbaa !5
  %idxprom33.us = sext i32 %41 to i64
  %arrayidx34.us = getelementptr inbounds ptr, ptr %cpmx, i64 %idxprom33.us
  %42 = load ptr, ptr %arrayidx34.us, align 8, !tbaa !9
  %arrayidx36.us = getelementptr inbounds float, ptr %42, i64 %indvars.iv90
  %43 = load float, ptr %arrayidx36.us, align 4, !tbaa !26
  %conv37.us = fpext float %43 to double
  %add38.us = fadd double %div.us, %conv37.us
  %conv39.us = fptrunc double %add38.us to float
  store float %conv39.us, ptr %arrayidx36.us, align 4, !tbaa !26
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond20.for.inc43_crit_edge.us, label %for.body22.us, !llvm.loop !28

for.cond20.for.inc43_crit_edge.us:                ; preds = %for.body22.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %for.end45, label %for.cond20.preheader.us, !llvm.loop !29

for.end45:                                        ; preds = %for.cond20.for.inc43_crit_edge.us, %for.cond20.preheader.lr.ph, %for.cond1.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_calc_new_bk(ptr nocapture noundef readonly %seq, ptr nocapture noundef readonly %cpmx, ptr nocapture noundef readonly %eff, i32 noundef %lgth, i32 noundef %clus) local_unnamed_addr #5 {
entry:
  %cmp248 = icmp sgt i32 %lgth, 0
  br i1 %cmp248, label %for.cond9.preheader, label %for.end34

for.cond9.preheader:                              ; preds = %entry
  %0 = zext i32 %lgth to i64
  %1 = shl nuw nsw i64 %0, 2
  %2 = load ptr, ptr %cpmx, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %cpmx, i64 1
  %3 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %cpmx, i64 2
  %4 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %cpmx, i64 3
  %5 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %cpmx, i64 4
  %6 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %cpmx, i64 5
  %7 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %cpmx, i64 6
  %8 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.7 = getelementptr inbounds ptr, ptr %cpmx, i64 7
  %9 = load ptr, ptr %arrayidx.us.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.8 = getelementptr inbounds ptr, ptr %cpmx, i64 8
  %10 = load ptr, ptr %arrayidx.us.8, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.9 = getelementptr inbounds ptr, ptr %cpmx, i64 9
  %11 = load ptr, ptr %arrayidx.us.9, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.10 = getelementptr inbounds ptr, ptr %cpmx, i64 10
  %12 = load ptr, ptr %arrayidx.us.10, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.11 = getelementptr inbounds ptr, ptr %cpmx, i64 11
  %13 = load ptr, ptr %arrayidx.us.11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.12 = getelementptr inbounds ptr, ptr %cpmx, i64 12
  %14 = load ptr, ptr %arrayidx.us.12, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.13 = getelementptr inbounds ptr, ptr %cpmx, i64 13
  %15 = load ptr, ptr %arrayidx.us.13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.14 = getelementptr inbounds ptr, ptr %cpmx, i64 14
  %16 = load ptr, ptr %arrayidx.us.14, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.15 = getelementptr inbounds ptr, ptr %cpmx, i64 15
  %17 = load ptr, ptr %arrayidx.us.15, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.16 = getelementptr inbounds ptr, ptr %cpmx, i64 16
  %18 = load ptr, ptr %arrayidx.us.16, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.17 = getelementptr inbounds ptr, ptr %cpmx, i64 17
  %19 = load ptr, ptr %arrayidx.us.17, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.18 = getelementptr inbounds ptr, ptr %cpmx, i64 18
  %20 = load ptr, ptr %arrayidx.us.18, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.19 = getelementptr inbounds ptr, ptr %cpmx, i64 19
  %21 = load ptr, ptr %arrayidx.us.19, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.20 = getelementptr inbounds ptr, ptr %cpmx, i64 20
  %22 = load ptr, ptr %arrayidx.us.20, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.21 = getelementptr inbounds ptr, ptr %cpmx, i64 21
  %23 = load ptr, ptr %arrayidx.us.21, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.22 = getelementptr inbounds ptr, ptr %cpmx, i64 22
  %24 = load ptr, ptr %arrayidx.us.22, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.23 = getelementptr inbounds ptr, ptr %cpmx, i64 23
  %25 = load ptr, ptr %arrayidx.us.23, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.24 = getelementptr inbounds ptr, ptr %cpmx, i64 24
  %26 = load ptr, ptr %arrayidx.us.24, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %1, i1 false), !tbaa !26
  %arrayidx.us.25 = getelementptr inbounds ptr, ptr %cpmx, i64 25
  %27 = load ptr, ptr %arrayidx.us.25, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %1, i1 false), !tbaa !26
  %cmp1053 = icmp sgt i32 %clus, 0
  br i1 %cmp1053, label %for.body11.us.preheader, label %for.end34

for.body11.us.preheader:                          ; preds = %for.cond9.preheader
  %wide.trip.count63 = zext i32 %clus to i64
  %wide.trip.count = zext i32 %lgth to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %28 = icmp eq i32 %lgth, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body11.us.preheader, %for.cond14.for.inc32_crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %for.body11.us.preheader ], [ %indvars.iv.next61, %for.cond14.for.inc32_crit_edge.us ]
  %arrayidx13.us = getelementptr inbounds double, ptr %eff, i64 %indvars.iv60
  %29 = load double, ptr %arrayidx13.us, align 8, !tbaa !12
  %conv.us = fptrunc double %29 to float
  %arrayidx19.us = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv60
  %30 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !9
  br i1 %28, label %for.cond14.for.inc32_crit_edge.us.unr-lcssa, label %for.body17.us

for.body17.us:                                    ; preds = %for.body11.us, %for.body17.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body17.us ], [ 0, %for.body11.us ]
  %niter = phi i64 [ %niter.next.1, %for.body17.us ], [ 0, %for.body11.us ]
  %arrayidx21.us = getelementptr inbounds i8, ptr %30, i64 %indvars.iv
  %31 = load i8, ptr %arrayidx21.us, align 1, !tbaa !11
  %idxprom23.us = sext i8 %31 to i64
  %arrayidx24.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom23.us
  %32 = load i32, ptr %arrayidx24.us, align 4, !tbaa !5
  %idxprom25.us = sext i32 %32 to i64
  %arrayidx26.us = getelementptr inbounds ptr, ptr %cpmx, i64 %idxprom25.us
  %33 = load ptr, ptr %arrayidx26.us, align 8, !tbaa !9
  %arrayidx28.us = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  %34 = load float, ptr %arrayidx28.us, align 4, !tbaa !26
  %add.us = fadd float %34, %conv.us
  store float %add.us, ptr %arrayidx28.us, align 4, !tbaa !26
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx21.us.1 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.next
  %35 = load i8, ptr %arrayidx21.us.1, align 1, !tbaa !11
  %idxprom23.us.1 = sext i8 %35 to i64
  %arrayidx24.us.1 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom23.us.1
  %36 = load i32, ptr %arrayidx24.us.1, align 4, !tbaa !5
  %idxprom25.us.1 = sext i32 %36 to i64
  %arrayidx26.us.1 = getelementptr inbounds ptr, ptr %cpmx, i64 %idxprom25.us.1
  %37 = load ptr, ptr %arrayidx26.us.1, align 8, !tbaa !9
  %arrayidx28.us.1 = getelementptr inbounds float, ptr %37, i64 %indvars.iv.next
  %38 = load float, ptr %arrayidx28.us.1, align 4, !tbaa !26
  %add.us.1 = fadd float %38, %conv.us
  store float %add.us.1, ptr %arrayidx28.us.1, align 4, !tbaa !26
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond14.for.inc32_crit_edge.us.unr-lcssa, label %for.body17.us, !llvm.loop !30

for.cond14.for.inc32_crit_edge.us.unr-lcssa:      ; preds = %for.body17.us, %for.body11.us
  %indvars.iv.unr = phi i64 [ 0, %for.body11.us ], [ %indvars.iv.next.1, %for.body17.us ]
  br i1 %lcmp.mod.not, label %for.cond14.for.inc32_crit_edge.us, label %for.body17.us.epil

for.body17.us.epil:                               ; preds = %for.cond14.for.inc32_crit_edge.us.unr-lcssa
  %arrayidx21.us.epil = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.unr
  %39 = load i8, ptr %arrayidx21.us.epil, align 1, !tbaa !11
  %idxprom23.us.epil = sext i8 %39 to i64
  %arrayidx24.us.epil = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom23.us.epil
  %40 = load i32, ptr %arrayidx24.us.epil, align 4, !tbaa !5
  %idxprom25.us.epil = sext i32 %40 to i64
  %arrayidx26.us.epil = getelementptr inbounds ptr, ptr %cpmx, i64 %idxprom25.us.epil
  %41 = load ptr, ptr %arrayidx26.us.epil, align 8, !tbaa !9
  %arrayidx28.us.epil = getelementptr inbounds float, ptr %41, i64 %indvars.iv.unr
  %42 = load float, ptr %arrayidx28.us.epil, align 4, !tbaa !26
  %add.us.epil = fadd float %42, %conv.us
  store float %add.us.epil, ptr %arrayidx28.us.epil, align 4, !tbaa !26
  br label %for.cond14.for.inc32_crit_edge.us

for.cond14.for.inc32_crit_edge.us:                ; preds = %for.cond14.for.inc32_crit_edge.us.unr-lcssa, %for.body17.us.epil
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end34, label %for.body11.us, !llvm.loop !31

for.end34:                                        ; preds = %for.cond14.for.inc32_crit_edge.us, %entry, %for.cond9.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_calc_new(ptr nocapture noundef readonly %seq, ptr nocapture noundef readonly %cpmx, ptr nocapture noundef readonly %eff, i32 noundef %lgth, i32 noundef %clus) local_unnamed_addr #5 {
entry:
  %tobool3.not32 = icmp eq i32 %lgth, 0
  br i1 %tobool3.not32, label %for.end23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = zext i32 %lgth to i64
  %1 = shl nuw nsw i64 %0, 2
  %2 = load ptr, ptr %cpmx, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr = getelementptr inbounds ptr, ptr %cpmx, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %cpmx, i64 2
  %4 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %cpmx, i64 3
  %5 = load ptr, ptr %incdec.ptr.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %cpmx, i64 4
  %6 = load ptr, ptr %incdec.ptr.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.4 = getelementptr inbounds ptr, ptr %cpmx, i64 5
  %7 = load ptr, ptr %incdec.ptr.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.5 = getelementptr inbounds ptr, ptr %cpmx, i64 6
  %8 = load ptr, ptr %incdec.ptr.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.6 = getelementptr inbounds ptr, ptr %cpmx, i64 7
  %9 = load ptr, ptr %incdec.ptr.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.7 = getelementptr inbounds ptr, ptr %cpmx, i64 8
  %10 = load ptr, ptr %incdec.ptr.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.8 = getelementptr inbounds ptr, ptr %cpmx, i64 9
  %11 = load ptr, ptr %incdec.ptr.8, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.9 = getelementptr inbounds ptr, ptr %cpmx, i64 10
  %12 = load ptr, ptr %incdec.ptr.9, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.10 = getelementptr inbounds ptr, ptr %cpmx, i64 11
  %13 = load ptr, ptr %incdec.ptr.10, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.11 = getelementptr inbounds ptr, ptr %cpmx, i64 12
  %14 = load ptr, ptr %incdec.ptr.11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.12 = getelementptr inbounds ptr, ptr %cpmx, i64 13
  %15 = load ptr, ptr %incdec.ptr.12, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.13 = getelementptr inbounds ptr, ptr %cpmx, i64 14
  %16 = load ptr, ptr %incdec.ptr.13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.14 = getelementptr inbounds ptr, ptr %cpmx, i64 15
  %17 = load ptr, ptr %incdec.ptr.14, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.15 = getelementptr inbounds ptr, ptr %cpmx, i64 16
  %18 = load ptr, ptr %incdec.ptr.15, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.16 = getelementptr inbounds ptr, ptr %cpmx, i64 17
  %19 = load ptr, ptr %incdec.ptr.16, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.17 = getelementptr inbounds ptr, ptr %cpmx, i64 18
  %20 = load ptr, ptr %incdec.ptr.17, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.18 = getelementptr inbounds ptr, ptr %cpmx, i64 19
  %21 = load ptr, ptr %incdec.ptr.18, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.19 = getelementptr inbounds ptr, ptr %cpmx, i64 20
  %22 = load ptr, ptr %incdec.ptr.19, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.20 = getelementptr inbounds ptr, ptr %cpmx, i64 21
  %23 = load ptr, ptr %incdec.ptr.20, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.21 = getelementptr inbounds ptr, ptr %cpmx, i64 22
  %24 = load ptr, ptr %incdec.ptr.21, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.22 = getelementptr inbounds ptr, ptr %cpmx, i64 23
  %25 = load ptr, ptr %incdec.ptr.22, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.23 = getelementptr inbounds ptr, ptr %cpmx, i64 24
  %26 = load ptr, ptr %incdec.ptr.23, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %1, i1 false), !tbaa !26
  %incdec.ptr.24 = getelementptr inbounds ptr, ptr %cpmx, i64 25
  %27 = load ptr, ptr %incdec.ptr.24, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %1, i1 false), !tbaa !26
  %cmp40 = icmp sgt i32 %clus, 0
  %cmp1037 = icmp sgt i32 %lgth, 0
  %or.cond = and i1 %cmp40, %cmp1037
  br i1 %or.cond, label %for.body.us.preheader, label %for.end23

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %wide.trip.count48 = zext i32 %clus to i64
  %wide.trip.count = zext i32 %lgth to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %28 = icmp eq i32 %lgth, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.inc21_crit_edge.us
  %indvars.iv45 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next46, %for.cond9.for.inc21_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds double, ptr %eff, i64 %indvars.iv45
  %29 = load double, ptr %arrayidx.us, align 8, !tbaa !12
  %conv.us = fptrunc double %29 to float
  %arrayidx8.us = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv45
  %30 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !9
  br i1 %28, label %for.cond9.for.inc21_crit_edge.us.unr-lcssa, label %for.body12.us

for.body12.us:                                    ; preds = %for.body.us, %for.body12.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body12.us ], [ 0, %for.body.us ]
  %seqpt.039.us = phi ptr [ %incdec.ptr13.us.1, %for.body12.us ], [ %30, %for.body.us ]
  %niter = phi i64 [ %niter.next.1, %for.body12.us ], [ 0, %for.body.us ]
  %incdec.ptr13.us = getelementptr inbounds i8, ptr %seqpt.039.us, i64 1
  %31 = load i8, ptr %seqpt.039.us, align 1, !tbaa !11
  %idxprom15.us = sext i8 %31 to i64
  %arrayidx16.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom15.us
  %32 = load i32, ptr %arrayidx16.us, align 4, !tbaa !5
  %idxprom17.us = sext i32 %32 to i64
  %arrayidx18.us = getelementptr inbounds ptr, ptr %cpmx, i64 %idxprom17.us
  %33 = load ptr, ptr %arrayidx18.us, align 8, !tbaa !9
  %arrayidx20.us = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  %34 = load float, ptr %arrayidx20.us, align 4, !tbaa !26
  %add.us = fadd float %34, %conv.us
  store float %add.us, ptr %arrayidx20.us, align 4, !tbaa !26
  %indvars.iv.next = or i64 %indvars.iv, 1
  %incdec.ptr13.us.1 = getelementptr inbounds i8, ptr %seqpt.039.us, i64 2
  %35 = load i8, ptr %incdec.ptr13.us, align 1, !tbaa !11
  %idxprom15.us.1 = sext i8 %35 to i64
  %arrayidx16.us.1 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom15.us.1
  %36 = load i32, ptr %arrayidx16.us.1, align 4, !tbaa !5
  %idxprom17.us.1 = sext i32 %36 to i64
  %arrayidx18.us.1 = getelementptr inbounds ptr, ptr %cpmx, i64 %idxprom17.us.1
  %37 = load ptr, ptr %arrayidx18.us.1, align 8, !tbaa !9
  %arrayidx20.us.1 = getelementptr inbounds float, ptr %37, i64 %indvars.iv.next
  %38 = load float, ptr %arrayidx20.us.1, align 4, !tbaa !26
  %add.us.1 = fadd float %38, %conv.us
  store float %add.us.1, ptr %arrayidx20.us.1, align 4, !tbaa !26
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond9.for.inc21_crit_edge.us.unr-lcssa, label %for.body12.us, !llvm.loop !32

for.cond9.for.inc21_crit_edge.us.unr-lcssa:       ; preds = %for.body12.us, %for.body.us
  %indvars.iv.unr = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.1, %for.body12.us ]
  %seqpt.039.us.unr = phi ptr [ %30, %for.body.us ], [ %incdec.ptr13.us.1, %for.body12.us ]
  br i1 %lcmp.mod.not, label %for.cond9.for.inc21_crit_edge.us, label %for.body12.us.epil

for.body12.us.epil:                               ; preds = %for.cond9.for.inc21_crit_edge.us.unr-lcssa
  %39 = load i8, ptr %seqpt.039.us.unr, align 1, !tbaa !11
  %idxprom15.us.epil = sext i8 %39 to i64
  %arrayidx16.us.epil = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom15.us.epil
  %40 = load i32, ptr %arrayidx16.us.epil, align 4, !tbaa !5
  %idxprom17.us.epil = sext i32 %40 to i64
  %arrayidx18.us.epil = getelementptr inbounds ptr, ptr %cpmx, i64 %idxprom17.us.epil
  %41 = load ptr, ptr %arrayidx18.us.epil, align 8, !tbaa !9
  %arrayidx20.us.epil = getelementptr inbounds float, ptr %41, i64 %indvars.iv.unr
  %42 = load float, ptr %arrayidx20.us.epil, align 4, !tbaa !26
  %add.us.epil = fadd float %42, %conv.us
  store float %add.us.epil, ptr %arrayidx20.us.epil, align 4, !tbaa !26
  br label %for.cond9.for.inc21_crit_edge.us

for.cond9.for.inc21_crit_edge.us:                 ; preds = %for.cond9.for.inc21_crit_edge.us.unr-lcssa, %for.body12.us.epil
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end23, label %for.body.us, !llvm.loop !33

for.end23:                                        ; preds = %for.cond9.for.inc21_crit_edge.us, %entry, %for.cond.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MScpmx_calc_new(ptr nocapture noundef readonly %seq, ptr nocapture noundef readonly %cpmx, ptr nocapture noundef readonly %eff, i32 noundef %lgth, i32 noundef %clus) local_unnamed_addr #5 {
entry:
  %tobool.not31 = icmp eq i32 %lgth, 0
  br i1 %tobool.not31, label %for.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %lgth, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %dec33.in.prol = phi i32 [ %dec33.prol, %while.body.prol ], [ %lgth, %while.body.preheader ]
  %cpmxptpt.032.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %cpmx, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec33.prol = add nsw i32 %dec33.in.prol, -1
  %0 = load ptr, ptr %cpmxptpt.032.prol, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %0, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.prol = getelementptr inbounds ptr, ptr %cpmxptpt.032.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !34

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %dec33.in.unr = phi i32 [ %lgth, %while.body.preheader ], [ %dec33.prol, %while.body.prol ]
  %cpmxptpt.032.unr = phi ptr [ %cpmx, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %1 = icmp ult i32 %lgth, 8
  br i1 %1, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %while.body, %while.body.prol.loopexit
  %cmp38 = icmp slt i32 %clus, 1
  %brmerge = or i1 %cmp38, %tobool.not31
  br i1 %brmerge, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %clus to i64
  %xtraiter43 = and i32 %lgth, 1
  %lcmp.mod44.not = icmp eq i32 %xtraiter43, 0
  %dec10.prol = add nsw i32 %lgth, -1
  %incdec.ptr13.prol = getelementptr inbounds ptr, ptr %cpmx, i64 1
  %2 = icmp eq i32 %lgth, 1
  br label %for.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %dec33.in = phi i32 [ %dec33.7, %while.body ], [ %dec33.in.unr, %while.body.prol.loopexit ]
  %cpmxptpt.032 = phi ptr [ %incdec.ptr.7, %while.body ], [ %cpmxptpt.032.unr, %while.body.prol.loopexit ]
  %3 = load ptr, ptr %cpmxptpt.032, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %3, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 1
  %4 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %4, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 2
  %5 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 3
  %6 = load ptr, ptr %incdec.ptr.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %6, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 4
  %7 = load ptr, ptr %incdec.ptr.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %7, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.4 = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 5
  %8 = load ptr, ptr %incdec.ptr.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %8, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.5 = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 6
  %9 = load ptr, ptr %incdec.ptr.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %9, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.6 = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 7
  %dec33.7 = add nsw i32 %dec33.in, -8
  %10 = load ptr, ptr %incdec.ptr.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %10, i8 0, i64 104, i1 false), !tbaa !26
  %incdec.ptr.7 = getelementptr inbounds ptr, ptr %cpmxptpt.032, i64 8
  %tobool.not.7 = icmp eq i32 %dec33.7, 0
  br i1 %tobool.not.7, label %for.cond.preheader, label %while.body, !llvm.loop !35

for.body:                                         ; preds = %for.body.preheader, %while.cond9.for.inc_crit_edge
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %while.cond9.for.inc_crit_edge ]
  %arrayidx = getelementptr inbounds double, ptr %eff, i64 %indvars.iv
  %11 = load double, ptr %arrayidx, align 8, !tbaa !12
  %conv = fptrunc double %11 to float
  %arrayidx8 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  br i1 %lcmp.mod44.not, label %while.body12.prol.loopexit, label %while.body12.prol

while.body12.prol:                                ; preds = %for.body
  %13 = load ptr, ptr %cpmx, align 8, !tbaa !9
  %incdec.ptr14.prol = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 1, !tbaa !11
  %idxprom16.prol = sext i8 %14 to i64
  %arrayidx17.prol = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom16.prol
  %15 = load i32, ptr %arrayidx17.prol, align 4, !tbaa !5
  %idxprom18.prol = sext i32 %15 to i64
  %arrayidx19.prol = getelementptr inbounds float, ptr %13, i64 %idxprom18.prol
  %16 = load float, ptr %arrayidx19.prol, align 4, !tbaa !26
  %add.prol = fadd float %16, %conv
  store float %add.prol, ptr %arrayidx19.prol, align 4, !tbaa !26
  br label %while.body12.prol.loopexit

while.body12.prol.loopexit:                       ; preds = %while.body12.prol, %for.body
  %seqpt.037.unr = phi ptr [ %12, %for.body ], [ %incdec.ptr14.prol, %while.body12.prol ]
  %cpmxptpt.136.unr = phi ptr [ %cpmx, %for.body ], [ %incdec.ptr13.prol, %while.body12.prol ]
  %j.135.unr = phi i32 [ %lgth, %for.body ], [ %dec10.prol, %while.body12.prol ]
  br i1 %2, label %while.cond9.for.inc_crit_edge, label %while.body12

while.body12:                                     ; preds = %while.body12.prol.loopexit, %while.body12
  %seqpt.037 = phi ptr [ %incdec.ptr14.1, %while.body12 ], [ %seqpt.037.unr, %while.body12.prol.loopexit ]
  %cpmxptpt.136 = phi ptr [ %incdec.ptr13.1, %while.body12 ], [ %cpmxptpt.136.unr, %while.body12.prol.loopexit ]
  %j.135 = phi i32 [ %dec10.1, %while.body12 ], [ %j.135.unr, %while.body12.prol.loopexit ]
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %cpmxptpt.136, i64 1
  %17 = load ptr, ptr %cpmxptpt.136, align 8, !tbaa !9
  %incdec.ptr14 = getelementptr inbounds i8, ptr %seqpt.037, i64 1
  %18 = load i8, ptr %seqpt.037, align 1, !tbaa !11
  %idxprom16 = sext i8 %18 to i64
  %arrayidx17 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom16
  %19 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %17, i64 %idxprom18
  %20 = load float, ptr %arrayidx19, align 4, !tbaa !26
  %add = fadd float %20, %conv
  store float %add, ptr %arrayidx19, align 4, !tbaa !26
  %dec10.1 = add nsw i32 %j.135, -2
  %incdec.ptr13.1 = getelementptr inbounds ptr, ptr %cpmxptpt.136, i64 2
  %21 = load ptr, ptr %incdec.ptr13, align 8, !tbaa !9
  %incdec.ptr14.1 = getelementptr inbounds i8, ptr %seqpt.037, i64 2
  %22 = load i8, ptr %incdec.ptr14, align 1, !tbaa !11
  %idxprom16.1 = sext i8 %22 to i64
  %arrayidx17.1 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom16.1
  %23 = load i32, ptr %arrayidx17.1, align 4, !tbaa !5
  %idxprom18.1 = sext i32 %23 to i64
  %arrayidx19.1 = getelementptr inbounds float, ptr %21, i64 %idxprom18.1
  %24 = load float, ptr %arrayidx19.1, align 4, !tbaa !26
  %add.1 = fadd float %24, %conv
  store float %add.1, ptr %arrayidx19.1, align 4, !tbaa !26
  %tobool11.not.1 = icmp eq i32 %dec10.1, 0
  br i1 %tobool11.not.1, label %while.cond9.for.inc_crit_edge, label %while.body12, !llvm.loop !36

while.cond9.for.inc_crit_edge:                    ; preds = %while.body12, %while.body12.prol.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %while.cond9.for.inc_crit_edge, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_ribosum(ptr nocapture noundef readonly %seq, ptr nocapture noundef readonly %seqr, ptr nocapture noundef readonly %dir, ptr nocapture noundef readonly %cpmx, ptr nocapture noundef readonly %eff, i32 noundef %lgth, i32 noundef %clus) local_unnamed_addr #5 {
entry:
  %tobool.not74 = icmp eq i32 %lgth, 0
  br i1 %tobool.not74, label %for.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %lgth, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %dec76.in.prol = phi i32 [ %dec76.prol, %while.body.prol ], [ %lgth, %while.body.preheader ]
  %cpmxptpt.075.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %cpmx, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec76.prol = add nsw i32 %dec76.in.prol, -1
  %0 = load ptr, ptr %cpmxptpt.075.prol, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %0, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.prol = getelementptr inbounds ptr, ptr %cpmxptpt.075.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !38

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %dec76.in.unr = phi i32 [ %lgth, %while.body.preheader ], [ %dec76.prol, %while.body.prol ]
  %cpmxptpt.075.unr = phi ptr [ %cpmx, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %1 = icmp ult i32 %lgth, 8
  br i1 %1, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %while.body, %while.body.prol.loopexit
  %cmp84 = icmp slt i32 %clus, 1
  %brmerge = or i1 %cmp84, %tobool.not74
  br i1 %brmerge, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %clus to i64
  br label %for.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %dec76.in = phi i32 [ %dec76.7, %while.body ], [ %dec76.in.unr, %while.body.prol.loopexit ]
  %cpmxptpt.075 = phi ptr [ %incdec.ptr.7, %while.body ], [ %cpmxptpt.075.unr, %while.body.prol.loopexit ]
  %2 = load ptr, ptr %cpmxptpt.075, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %2, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %3, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 2
  %4 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %4, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 3
  %5 = load ptr, ptr %incdec.ptr.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %5, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 4
  %6 = load ptr, ptr %incdec.ptr.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %6, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.4 = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 5
  %7 = load ptr, ptr %incdec.ptr.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %7, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.5 = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 6
  %8 = load ptr, ptr %incdec.ptr.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %8, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.6 = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 7
  %dec76.7 = add nsw i32 %dec76.in, -8
  %9 = load ptr, ptr %incdec.ptr.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %9, i8 0, i64 148, i1 false), !tbaa !26
  %incdec.ptr.7 = getelementptr inbounds ptr, ptr %cpmxptpt.075, i64 8
  %tobool.not.7 = icmp eq i32 %dec76.7, 0
  br i1 %tobool.not.7, label %for.cond.preheader, label %while.body, !llvm.loop !39

for.body:                                         ; preds = %for.body.preheader, %while.cond11.for.inc_crit_edge
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %while.cond11.for.inc_crit_edge ]
  %arrayidx = getelementptr inbounds double, ptr %eff, i64 %indvars.iv
  %10 = load double, ptr %arrayidx, align 8, !tbaa !12
  %conv = fptrunc double %10 to float
  %arrayidx8 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds ptr, ptr %seqr, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  br label %while.body14

while.body14:                                     ; preds = %for.body, %if.end43
  %dec1283.in = phi i32 [ %lgth, %for.body ], [ %dec1283, %if.end43 ]
  %dirpt.082 = phi ptr [ %dir, %for.body ], [ %incdec.ptr46, %if.end43 ]
  %seqrpt.081 = phi ptr [ %12, %for.body ], [ %incdec.ptr45, %if.end43 ]
  %seqpt.080 = phi ptr [ %11, %for.body ], [ %incdec.ptr44, %if.end43 ]
  %cpmxptpt.179 = phi ptr [ %cpmx, %for.body ], [ %incdec.ptr47, %if.end43 ]
  %dec1283 = add nsw i32 %dec1283.in, -1
  %13 = load i8, ptr %seqpt.080, align 1, !tbaa !11
  %idxprom16 = sext i8 %13 to i64
  %arrayidx17 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom16
  %14 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %15 = load i8, ptr %seqrpt.081, align 1, !tbaa !11
  %idxprom19 = sext i8 %15 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom19
  %16 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %cmp21 = icmp sgt i32 %14, 3
  br i1 %cmp21, label %if.end43, label %if.else

if.else:                                          ; preds = %while.body14
  %cmp23 = icmp sgt i32 %16, 3
  br i1 %cmp23, label %if.end43, label %if.else26

if.else26:                                        ; preds = %if.else
  %17 = load i8, ptr %dirpt.082, align 1, !tbaa !11
  switch i8 %17, label %if.end43 [
    i8 53, label %if.then30
    i8 51, label %if.then36
  ]

if.then30:                                        ; preds = %if.else26
  %mul = shl nsw i32 %16, 2
  %add = add nsw i32 %14, 4
  %add31 = add i32 %add, %mul
  br label %if.end43

if.then36:                                        ; preds = %if.else26
  %mul37 = shl nsw i32 %16, 2
  %add38 = add nsw i32 %14, 20
  %add39 = add i32 %add38, %mul37
  br label %if.end43

if.end43:                                         ; preds = %if.else26, %if.else, %while.body14, %if.then36, %if.then30
  %code.0 = phi i32 [ %add31, %if.then30 ], [ %add39, %if.then36 ], [ 36, %while.body14 ], [ %14, %if.else ], [ %14, %if.else26 ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %seqpt.080, i64 1
  %incdec.ptr45 = getelementptr inbounds i8, ptr %seqrpt.081, i64 1
  %incdec.ptr46 = getelementptr inbounds i8, ptr %dirpt.082, i64 1
  %incdec.ptr47 = getelementptr inbounds ptr, ptr %cpmxptpt.179, i64 1
  %18 = load ptr, ptr %cpmxptpt.179, align 8, !tbaa !9
  %idxprom48 = sext i32 %code.0 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %18, i64 %idxprom48
  %19 = load float, ptr %arrayidx49, align 4, !tbaa !26
  %add50 = fadd float %19, %conv
  store float %add50, ptr %arrayidx49, align 4, !tbaa !26
  %tobool13.not = icmp eq i32 %dec1283, 0
  br i1 %tobool13.not, label %while.cond11.for.inc_crit_edge, label %while.body14, !llvm.loop !40

while.cond11.for.inc_crit_edge:                   ; preds = %if.end43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %while.cond11.for.inc_crit_edge, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mseqcat(ptr nocapture noundef writeonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff, ptr nocapture noundef readonly %effarr1, ptr nocapture noundef readonly %effarr2, ptr noundef %name1, ptr nocapture noundef readonly %name2, i32 noundef %clus1, i32 noundef %clus2) local_unnamed_addr #6 {
entry:
  %seq2253 = ptrtoint ptr %seq2 to i64
  %seq1252 = ptrtoint ptr %seq1 to i64
  %cmp174 = icmp sgt i32 %clus2, 0
  br i1 %cmp174, label %for.body.preheader, label %for.cond15.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %clus1 to i64
  %wide.trip.count = zext i32 %clus2 to i64
  %min.iters.check = icmp ult i32 %clus2, 8
  br i1 %min.iters.check, label %for.body.preheader367, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %1 = shl nsw i64 %0, 3
  %2 = add i64 %1, %seq1252
  %3 = sub i64 %2, %seq2253
  %diff.check = icmp ult i64 %3, 32
  br i1 %diff.check, label %for.body.preheader367, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds ptr, ptr %seq2, i64 %index
  %wide.load = load <2 x ptr>, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %wide.load254 = load <2 x ptr>, ptr %5, align 8, !tbaa !9
  %6 = add nsw i64 %index, %0
  %7 = getelementptr inbounds ptr, ptr %seq1, i64 %6
  store <2 x ptr> %wide.load, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  store <2 x ptr> %wide.load254, ptr %8, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond3.preheader, label %for.body.preheader367

for.body.preheader367:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %10 = xor i64 %indvars.iv.ph, -1
  %11 = add nsw i64 %10, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader367, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader367 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader367 ]
  %arrayidx.prol = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.prol
  %12 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !9
  %13 = add nsw i64 %indvars.iv.prol, %0
  %arrayidx2.prol = getelementptr inbounds ptr, ptr %seq1, i64 %13
  store ptr %12, ptr %arrayidx2.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !45

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader367
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader367 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %14 = icmp ult i64 %11, 3
  br i1 %14, label %for.cond3.preheader, label %for.body

for.cond3.preheader:                              ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  br i1 %cmp174, label %for.body5.preheader, label %for.cond15.preheader

for.body5.preheader:                              ; preds = %for.cond3.preheader
  %15 = sext i32 %clus1 to i64
  %wide.trip.count202 = zext i32 %clus2 to i64
  br label %for.body5

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %17 = add nsw i64 %indvars.iv, %0
  %arrayidx2 = getelementptr inbounds ptr, ptr %seq1, i64 %17
  store ptr %16, ptr %arrayidx2, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next
  %18 = load ptr, ptr %arrayidx.1, align 8, !tbaa !9
  %19 = add nsw i64 %indvars.iv.next, %0
  %arrayidx2.1 = getelementptr inbounds ptr, ptr %seq1, i64 %19
  store ptr %18, ptr %arrayidx2.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next.1
  %20 = load ptr, ptr %arrayidx.2, align 8, !tbaa !9
  %21 = add nsw i64 %indvars.iv.next.1, %0
  %arrayidx2.2 = getelementptr inbounds ptr, ptr %seq1, i64 %21
  store ptr %20, ptr %arrayidx2.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next.2
  %22 = load ptr, ptr %arrayidx.3, align 8, !tbaa !9
  %23 = add nsw i64 %indvars.iv.next.2, %0
  %arrayidx2.3 = getelementptr inbounds ptr, ptr %seq1, i64 %23
  store ptr %22, ptr %arrayidx2.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond3.preheader, label %for.body, !llvm.loop !46

for.cond15.preheader:                             ; preds = %for.body5, %entry, %for.cond3.preheader
  %cmp16180 = icmp sgt i32 %clus1, 0
  br i1 %cmp16180, label %for.cond18.preheader.us.preheader, label %for.cond57.preheader.thread242

for.cond18.preheader.us.preheader:                ; preds = %for.cond15.preheader
  %wide.trip.count212 = zext i32 %clus1 to i64
  %24 = shl nuw nsw i64 %wide.trip.count212, 3
  %scevgep256 = getelementptr i8, ptr %effarr1, i64 %24
  %min.iters.check264 = icmp ult i32 %clus1, 10
  %n.vec267 = and i64 %wide.trip.count212, 4294967292
  %cmp.n269 = icmp eq i64 %n.vec267, %wide.trip.count212
  %xtraiter368 = and i64 %wide.trip.count212, 3
  %lcmp.mod369.not = icmp eq i64 %xtraiter368, 0
  br label %for.cond18.preheader.us

for.cond18.preheader.us:                          ; preds = %for.cond18.preheader.us.preheader, %for.cond18.for.inc32_crit_edge.us
  %indvars.iv209 = phi i64 [ 0, %for.cond18.preheader.us.preheader ], [ %indvars.iv.next210, %for.cond18.for.inc32_crit_edge.us ]
  %arrayidx22.us = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv209
  %arrayidx26.us = getelementptr inbounds ptr, ptr %eff, i64 %indvars.iv209
  %25 = load ptr, ptr %arrayidx26.us, align 8, !tbaa !9
  br i1 %min.iters.check264, label %for.body20.us.preheader, label %vector.memcheck255

vector.memcheck255:                               ; preds = %for.cond18.preheader.us
  %26 = shl nuw nsw i64 %indvars.iv209, 3
  %27 = add nuw i64 %26, 8
  %scevgep258 = getelementptr i8, ptr %effarr1, i64 %27
  %scevgep257 = getelementptr i8, ptr %effarr1, i64 %26
  %scevgep = getelementptr i8, ptr %25, i64 %24
  %bound0 = icmp ult ptr %25, %scevgep256
  %bound1 = icmp ugt ptr %scevgep, %effarr1
  %found.conflict = and i1 %bound0, %bound1
  %bound0259 = icmp ult ptr %25, %scevgep258
  %bound1260 = icmp ult ptr %scevgep257, %scevgep
  %found.conflict261 = and i1 %bound0259, %bound1260
  %conflict.rdx = or i1 %found.conflict, %found.conflict261
  br i1 %conflict.rdx, label %for.body20.us.preheader, label %vector.ph265

vector.ph265:                                     ; preds = %vector.memcheck255
  %28 = load double, ptr %arrayidx22.us, align 8, !tbaa !12, !alias.scope !47
  %broadcast.splatinsert274 = insertelement <2 x double> poison, double %28, i64 0
  %broadcast.splat275 = shufflevector <2 x double> %broadcast.splatinsert274, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body270

vector.body270:                                   ; preds = %vector.body270, %vector.ph265
  %index271 = phi i64 [ 0, %vector.ph265 ], [ %index.next276, %vector.body270 ]
  %29 = getelementptr inbounds double, ptr %effarr1, i64 %index271
  %wide.load272 = load <2 x double>, ptr %29, align 8, !tbaa !12, !alias.scope !50
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %wide.load273 = load <2 x double>, ptr %30, align 8, !tbaa !12, !alias.scope !50
  %31 = fmul <2 x double> %broadcast.splat275, %wide.load272
  %32 = fmul <2 x double> %broadcast.splat275, %wide.load273
  %33 = getelementptr inbounds double, ptr %25, i64 %index271
  store <2 x double> %31, ptr %33, align 8, !tbaa !12, !alias.scope !52, !noalias !54
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store <2 x double> %32, ptr %34, align 8, !tbaa !12, !alias.scope !52, !noalias !54
  %index.next276 = add nuw i64 %index271, 4
  %35 = icmp eq i64 %index.next276, %n.vec267
  br i1 %35, label %middle.block262, label %vector.body270, !llvm.loop !55

middle.block262:                                  ; preds = %vector.body270
  br i1 %cmp.n269, label %for.cond18.for.inc32_crit_edge.us, label %for.body20.us.preheader

for.body20.us.preheader:                          ; preds = %vector.memcheck255, %for.cond18.preheader.us, %middle.block262
  %indvars.iv204.ph = phi i64 [ 0, %vector.memcheck255 ], [ 0, %for.cond18.preheader.us ], [ %n.vec267, %middle.block262 ]
  %36 = xor i64 %indvars.iv204.ph, -1
  %37 = add nsw i64 %36, %wide.trip.count212
  br i1 %lcmp.mod369.not, label %for.body20.us.prol.loopexit, label %for.body20.us.prol

for.body20.us.prol:                               ; preds = %for.body20.us.preheader, %for.body20.us.prol
  %indvars.iv204.prol = phi i64 [ %indvars.iv.next205.prol, %for.body20.us.prol ], [ %indvars.iv204.ph, %for.body20.us.preheader ]
  %prol.iter370 = phi i64 [ %prol.iter370.next, %for.body20.us.prol ], [ 0, %for.body20.us.preheader ]
  %38 = load double, ptr %arrayidx22.us, align 8, !tbaa !12
  %arrayidx24.us.prol = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv204.prol
  %39 = load double, ptr %arrayidx24.us.prol, align 8, !tbaa !12
  %mul.us.prol = fmul double %38, %39
  %arrayidx28.us.prol = getelementptr inbounds double, ptr %25, i64 %indvars.iv204.prol
  store double %mul.us.prol, ptr %arrayidx28.us.prol, align 8, !tbaa !12
  %indvars.iv.next205.prol = add nuw nsw i64 %indvars.iv204.prol, 1
  %prol.iter370.next = add i64 %prol.iter370, 1
  %prol.iter370.cmp.not = icmp eq i64 %prol.iter370.next, %xtraiter368
  br i1 %prol.iter370.cmp.not, label %for.body20.us.prol.loopexit, label %for.body20.us.prol, !llvm.loop !56

for.body20.us.prol.loopexit:                      ; preds = %for.body20.us.prol, %for.body20.us.preheader
  %indvars.iv204.unr = phi i64 [ %indvars.iv204.ph, %for.body20.us.preheader ], [ %indvars.iv.next205.prol, %for.body20.us.prol ]
  %40 = icmp ult i64 %37, 3
  br i1 %40, label %for.cond18.for.inc32_crit_edge.us, label %for.body20.us

for.body20.us:                                    ; preds = %for.body20.us.prol.loopexit, %for.body20.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205.3, %for.body20.us ], [ %indvars.iv204.unr, %for.body20.us.prol.loopexit ]
  %41 = load double, ptr %arrayidx22.us, align 8, !tbaa !12
  %arrayidx24.us = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv204
  %42 = load double, ptr %arrayidx24.us, align 8, !tbaa !12
  %mul.us = fmul double %41, %42
  %arrayidx28.us = getelementptr inbounds double, ptr %25, i64 %indvars.iv204
  store double %mul.us, ptr %arrayidx28.us, align 8, !tbaa !12
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %43 = load double, ptr %arrayidx22.us, align 8, !tbaa !12
  %arrayidx24.us.1 = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv.next205
  %44 = load double, ptr %arrayidx24.us.1, align 8, !tbaa !12
  %mul.us.1 = fmul double %43, %44
  %arrayidx28.us.1 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next205
  store double %mul.us.1, ptr %arrayidx28.us.1, align 8, !tbaa !12
  %indvars.iv.next205.1 = add nuw nsw i64 %indvars.iv204, 2
  %45 = load double, ptr %arrayidx22.us, align 8, !tbaa !12
  %arrayidx24.us.2 = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv.next205.1
  %46 = load double, ptr %arrayidx24.us.2, align 8, !tbaa !12
  %mul.us.2 = fmul double %45, %46
  %arrayidx28.us.2 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next205.1
  store double %mul.us.2, ptr %arrayidx28.us.2, align 8, !tbaa !12
  %indvars.iv.next205.2 = add nuw nsw i64 %indvars.iv204, 3
  %47 = load double, ptr %arrayidx22.us, align 8, !tbaa !12
  %arrayidx24.us.3 = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv.next205.2
  %48 = load double, ptr %arrayidx24.us.3, align 8, !tbaa !12
  %mul.us.3 = fmul double %47, %48
  %arrayidx28.us.3 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next205.2
  store double %mul.us.3, ptr %arrayidx28.us.3, align 8, !tbaa !12
  %indvars.iv.next205.3 = add nuw nsw i64 %indvars.iv204, 4
  %exitcond208.not.3 = icmp eq i64 %indvars.iv.next205.3, %wide.trip.count212
  br i1 %exitcond208.not.3, label %for.cond18.for.inc32_crit_edge.us, label %for.body20.us, !llvm.loop !57

for.cond18.for.inc32_crit_edge.us:                ; preds = %for.body20.us.prol.loopexit, %for.body20.us, %middle.block262
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %for.cond35.preheader, label %for.cond18.preheader.us, !llvm.loop !58

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %indvars.iv198 = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next199, %for.body5 ]
  %49 = add nsw i64 %indvars.iv198, %15
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr %name1, i64 %49
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr %name2, i64 %indvars.iv198
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx8, ptr noundef nonnull dereferenceable(1) %arrayidx10) #20
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count202
  br i1 %exitcond203.not, label %for.cond15.preheader, label %for.body5, !llvm.loop !59

for.cond35.preheader:                             ; preds = %for.cond18.for.inc32_crit_edge.us
  br i1 %cmp16180, label %for.cond38.preheader.lr.ph, label %for.cond57.preheader.thread242

for.cond38.preheader.lr.ph:                       ; preds = %for.cond35.preheader
  %add39 = add nsw i32 %clus2, %clus1
  br i1 %cmp174, label %for.cond38.preheader.us.preheader, label %for.end104

for.cond38.preheader.us.preheader:                ; preds = %for.cond38.preheader.lr.ph
  %50 = zext i32 %clus1 to i64
  %51 = sext i32 %add39 to i64
  %wide.trip.count221 = zext i32 %clus1 to i64
  %52 = shl nuw nsw i64 %wide.trip.count212, 3
  %53 = add nuw nsw i64 %wide.trip.count212, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %53, i64 %51)
  %54 = shl nuw nsw i64 %smax, 3
  %55 = sub nsw i64 %54, %52
  %scevgep282 = getelementptr i8, ptr %effarr2, i64 %55
  %56 = add nuw nsw i64 %wide.trip.count212, 1
  %smax290 = tail call i64 @llvm.smax.i64(i64 %56, i64 %51)
  %57 = sub nsw i64 %smax290, %wide.trip.count212
  %min.iters.check293 = icmp ult i64 %57, 10
  %n.vec296 = and i64 %57, -4
  %ind.end = add i64 %n.vec296, %50
  %cmp.n298 = icmp eq i64 %57, %n.vec296
  br label %for.cond38.preheader.us

for.cond38.preheader.us:                          ; preds = %for.cond38.preheader.us.preheader, %for.cond38.for.inc54_crit_edge.us
  %indvars.iv218 = phi i64 [ 0, %for.cond38.preheader.us.preheader ], [ %indvars.iv.next219, %for.cond38.for.inc54_crit_edge.us ]
  %arrayidx43.us = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv218
  %arrayidx48.us = getelementptr inbounds ptr, ptr %eff, i64 %indvars.iv218
  %58 = load ptr, ptr %arrayidx48.us, align 8, !tbaa !9
  br i1 %min.iters.check293, label %for.body41.us.preheader, label %vector.memcheck277

vector.memcheck277:                               ; preds = %for.cond38.preheader.us
  %59 = shl nuw nsw i64 %indvars.iv218, 3
  %60 = add nuw i64 %59, 8
  %scevgep281 = getelementptr i8, ptr %effarr1, i64 %60
  %scevgep280 = getelementptr i8, ptr %effarr1, i64 %59
  %scevgep278 = getelementptr i8, ptr %58, i64 %52
  %scevgep279 = getelementptr i8, ptr %58, i64 %54
  %bound0283 = icmp ult ptr %scevgep278, %scevgep281
  %bound1284 = icmp ult ptr %scevgep280, %scevgep279
  %found.conflict285 = and i1 %bound0283, %bound1284
  %bound0286 = icmp ult ptr %scevgep278, %scevgep282
  %bound1287 = icmp ugt ptr %scevgep279, %effarr2
  %found.conflict288 = and i1 %bound0286, %bound1287
  %conflict.rdx289 = or i1 %found.conflict285, %found.conflict288
  br i1 %conflict.rdx289, label %for.body41.us.preheader, label %vector.ph294

vector.ph294:                                     ; preds = %vector.memcheck277
  %61 = load double, ptr %arrayidx43.us, align 8, !tbaa !12, !alias.scope !60
  %broadcast.splatinsert303 = insertelement <2 x double> poison, double %61, i64 0
  %broadcast.splat304 = shufflevector <2 x double> %broadcast.splatinsert303, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body299

vector.body299:                                   ; preds = %vector.body299, %vector.ph294
  %index300 = phi i64 [ 0, %vector.ph294 ], [ %index.next305, %vector.body299 ]
  %offset.idx = add i64 %index300, %50
  %62 = getelementptr inbounds double, ptr %effarr2, i64 %index300
  %wide.load301 = load <2 x double>, ptr %62, align 8, !tbaa !12, !alias.scope !63
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %wide.load302 = load <2 x double>, ptr %63, align 8, !tbaa !12, !alias.scope !63
  %64 = fmul <2 x double> %broadcast.splat304, %wide.load301
  %65 = fmul <2 x double> %broadcast.splat304, %wide.load302
  %66 = getelementptr inbounds double, ptr %58, i64 %offset.idx
  store <2 x double> %64, ptr %66, align 8, !tbaa !12, !alias.scope !65, !noalias !67
  %67 = getelementptr inbounds double, ptr %66, i64 2
  store <2 x double> %65, ptr %67, align 8, !tbaa !12, !alias.scope !65, !noalias !67
  %index.next305 = add nuw i64 %index300, 4
  %68 = icmp eq i64 %index.next305, %n.vec296
  br i1 %68, label %middle.block291, label %vector.body299, !llvm.loop !68

middle.block291:                                  ; preds = %vector.body299
  br i1 %cmp.n298, label %for.cond38.for.inc54_crit_edge.us, label %for.body41.us.preheader

for.body41.us.preheader:                          ; preds = %vector.memcheck277, %for.cond38.preheader.us, %middle.block291
  %indvars.iv214.ph = phi i64 [ %50, %vector.memcheck277 ], [ %50, %for.cond38.preheader.us ], [ %ind.end, %middle.block291 ]
  br label %for.body41.us

for.body41.us:                                    ; preds = %for.body41.us.preheader, %for.body41.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body41.us ], [ %indvars.iv214.ph, %for.body41.us.preheader ]
  %69 = load double, ptr %arrayidx43.us, align 8, !tbaa !12
  %70 = sub nsw i64 %indvars.iv214, %50
  %arrayidx45.us = getelementptr inbounds double, ptr %effarr2, i64 %70
  %71 = load double, ptr %arrayidx45.us, align 8, !tbaa !12
  %mul46.us = fmul double %69, %71
  %arrayidx50.us = getelementptr inbounds double, ptr %58, i64 %indvars.iv214
  store double %mul46.us, ptr %arrayidx50.us, align 8, !tbaa !12
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %cmp40.us = icmp slt i64 %indvars.iv.next215, %51
  br i1 %cmp40.us, label %for.body41.us, label %for.cond38.for.inc54_crit_edge.us, !llvm.loop !69

for.cond38.for.inc54_crit_edge.us:                ; preds = %for.body41.us, %middle.block291
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %for.cond57.preheader, label %for.cond38.preheader.us, !llvm.loop !70

for.cond57.preheader:                             ; preds = %for.cond38.for.inc54_crit_edge.us
  br i1 %cmp174, label %for.cond61.preheader.lr.ph, label %for.end104

for.cond57.preheader.thread242:                   ; preds = %for.cond35.preheader, %for.cond15.preheader
  %.pre = add nsw i32 %clus2, %clus1
  br i1 %cmp174, label %for.cond84.preheader.us.preheader, label %for.end104

for.cond61.preheader.lr.ph:                       ; preds = %for.cond57.preheader
  br i1 %cmp16180, label %for.cond61.preheader.us.preheader, label %for.cond84.preheader.us.preheader

for.cond61.preheader.us.preheader:                ; preds = %for.cond61.preheader.lr.ph
  %72 = zext i32 %clus1 to i64
  %73 = sext i32 %add39 to i64
  %wide.trip.count226 = zext i32 %clus1 to i64
  %74 = shl nuw nsw i64 %wide.trip.count212, 3
  %scevgep310 = getelementptr i8, ptr %effarr1, i64 %74
  %min.iters.check320 = icmp ult i32 %clus1, 10
  %n.vec323 = and i64 %wide.trip.count212, 4294967292
  %cmp.n325 = icmp eq i64 %n.vec323, %wide.trip.count212
  %xtraiter371 = and i64 %72, 3
  %lcmp.mod372.not = icmp eq i64 %xtraiter371, 0
  br label %for.cond61.preheader.us

for.cond61.preheader.us:                          ; preds = %for.cond61.preheader.us.preheader, %for.cond61.for.inc77_crit_edge.us
  %indvar = phi i64 [ 0, %for.cond61.preheader.us.preheader ], [ %indvar.next, %for.cond61.for.inc77_crit_edge.us ]
  %indvars.iv228 = phi i64 [ %72, %for.cond61.preheader.us.preheader ], [ %indvars.iv.next229, %for.cond61.for.inc77_crit_edge.us ]
  %75 = sub nsw i64 %indvars.iv228, %72
  %arrayidx66.us = getelementptr inbounds double, ptr %effarr2, i64 %75
  %arrayidx71.us = getelementptr inbounds ptr, ptr %eff, i64 %indvars.iv228
  %76 = load ptr, ptr %arrayidx71.us, align 8, !tbaa !9
  br i1 %min.iters.check320, label %for.body63.us.preheader, label %vector.memcheck306

vector.memcheck306:                               ; preds = %for.cond61.preheader.us
  %77 = shl nuw nsw i64 %indvar, 3
  %78 = add i64 %77, 8
  %scevgep309 = getelementptr i8, ptr %effarr2, i64 %78
  %scevgep308 = getelementptr i8, ptr %effarr2, i64 %77
  %scevgep307 = getelementptr i8, ptr %76, i64 %74
  %bound0311 = icmp ult ptr %76, %scevgep309
  %bound1312 = icmp ult ptr %scevgep308, %scevgep307
  %found.conflict313 = and i1 %bound0311, %bound1312
  %bound0314 = icmp ult ptr %76, %scevgep310
  %bound1315 = icmp ugt ptr %scevgep307, %effarr1
  %found.conflict316 = and i1 %bound0314, %bound1315
  %conflict.rdx317 = or i1 %found.conflict313, %found.conflict316
  br i1 %conflict.rdx317, label %for.body63.us.preheader, label %vector.ph321

vector.ph321:                                     ; preds = %vector.memcheck306
  %79 = load double, ptr %arrayidx66.us, align 8, !tbaa !12, !alias.scope !71
  %broadcast.splatinsert330 = insertelement <2 x double> poison, double %79, i64 0
  %broadcast.splat331 = shufflevector <2 x double> %broadcast.splatinsert330, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body326

vector.body326:                                   ; preds = %vector.body326, %vector.ph321
  %index327 = phi i64 [ 0, %vector.ph321 ], [ %index.next332, %vector.body326 ]
  %80 = getelementptr inbounds double, ptr %effarr1, i64 %index327
  %wide.load328 = load <2 x double>, ptr %80, align 8, !tbaa !12, !alias.scope !74
  %81 = getelementptr inbounds double, ptr %80, i64 2
  %wide.load329 = load <2 x double>, ptr %81, align 8, !tbaa !12, !alias.scope !74
  %82 = fmul <2 x double> %broadcast.splat331, %wide.load328
  %83 = fmul <2 x double> %broadcast.splat331, %wide.load329
  %84 = getelementptr inbounds double, ptr %76, i64 %index327
  store <2 x double> %82, ptr %84, align 8, !tbaa !12, !alias.scope !76, !noalias !78
  %85 = getelementptr inbounds double, ptr %84, i64 2
  store <2 x double> %83, ptr %85, align 8, !tbaa !12, !alias.scope !76, !noalias !78
  %index.next332 = add nuw i64 %index327, 4
  %86 = icmp eq i64 %index.next332, %n.vec323
  br i1 %86, label %middle.block318, label %vector.body326, !llvm.loop !79

middle.block318:                                  ; preds = %vector.body326
  br i1 %cmp.n325, label %for.cond61.for.inc77_crit_edge.us, label %for.body63.us.preheader

for.body63.us.preheader:                          ; preds = %vector.memcheck306, %for.cond61.preheader.us, %middle.block318
  %indvars.iv223.ph = phi i64 [ 0, %vector.memcheck306 ], [ 0, %for.cond61.preheader.us ], [ %n.vec323, %middle.block318 ]
  %87 = xor i64 %indvars.iv223.ph, -1
  %88 = add nsw i64 %87, %72
  br i1 %lcmp.mod372.not, label %for.body63.us.prol.loopexit, label %for.body63.us.prol

for.body63.us.prol:                               ; preds = %for.body63.us.preheader, %for.body63.us.prol
  %indvars.iv223.prol = phi i64 [ %indvars.iv.next224.prol, %for.body63.us.prol ], [ %indvars.iv223.ph, %for.body63.us.preheader ]
  %prol.iter373 = phi i64 [ %prol.iter373.next, %for.body63.us.prol ], [ 0, %for.body63.us.preheader ]
  %89 = load double, ptr %arrayidx66.us, align 8, !tbaa !12
  %arrayidx68.us.prol = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv223.prol
  %90 = load double, ptr %arrayidx68.us.prol, align 8, !tbaa !12
  %mul69.us.prol = fmul double %89, %90
  %arrayidx73.us.prol = getelementptr inbounds double, ptr %76, i64 %indvars.iv223.prol
  store double %mul69.us.prol, ptr %arrayidx73.us.prol, align 8, !tbaa !12
  %indvars.iv.next224.prol = add nuw nsw i64 %indvars.iv223.prol, 1
  %prol.iter373.next = add i64 %prol.iter373, 1
  %prol.iter373.cmp.not = icmp eq i64 %prol.iter373.next, %xtraiter371
  br i1 %prol.iter373.cmp.not, label %for.body63.us.prol.loopexit, label %for.body63.us.prol, !llvm.loop !80

for.body63.us.prol.loopexit:                      ; preds = %for.body63.us.prol, %for.body63.us.preheader
  %indvars.iv223.unr = phi i64 [ %indvars.iv223.ph, %for.body63.us.preheader ], [ %indvars.iv.next224.prol, %for.body63.us.prol ]
  %91 = icmp ult i64 %88, 3
  br i1 %91, label %for.cond61.for.inc77_crit_edge.us, label %for.body63.us

for.body63.us:                                    ; preds = %for.body63.us.prol.loopexit, %for.body63.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224.3, %for.body63.us ], [ %indvars.iv223.unr, %for.body63.us.prol.loopexit ]
  %92 = load double, ptr %arrayidx66.us, align 8, !tbaa !12
  %arrayidx68.us = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv223
  %93 = load double, ptr %arrayidx68.us, align 8, !tbaa !12
  %mul69.us = fmul double %92, %93
  %arrayidx73.us = getelementptr inbounds double, ptr %76, i64 %indvars.iv223
  store double %mul69.us, ptr %arrayidx73.us, align 8, !tbaa !12
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %94 = load double, ptr %arrayidx66.us, align 8, !tbaa !12
  %arrayidx68.us.1 = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv.next224
  %95 = load double, ptr %arrayidx68.us.1, align 8, !tbaa !12
  %mul69.us.1 = fmul double %94, %95
  %arrayidx73.us.1 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next224
  store double %mul69.us.1, ptr %arrayidx73.us.1, align 8, !tbaa !12
  %indvars.iv.next224.1 = add nuw nsw i64 %indvars.iv223, 2
  %96 = load double, ptr %arrayidx66.us, align 8, !tbaa !12
  %arrayidx68.us.2 = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv.next224.1
  %97 = load double, ptr %arrayidx68.us.2, align 8, !tbaa !12
  %mul69.us.2 = fmul double %96, %97
  %arrayidx73.us.2 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next224.1
  store double %mul69.us.2, ptr %arrayidx73.us.2, align 8, !tbaa !12
  %indvars.iv.next224.2 = add nuw nsw i64 %indvars.iv223, 3
  %98 = load double, ptr %arrayidx66.us, align 8, !tbaa !12
  %arrayidx68.us.3 = getelementptr inbounds double, ptr %effarr1, i64 %indvars.iv.next224.2
  %99 = load double, ptr %arrayidx68.us.3, align 8, !tbaa !12
  %mul69.us.3 = fmul double %98, %99
  %arrayidx73.us.3 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next224.2
  store double %mul69.us.3, ptr %arrayidx73.us.3, align 8, !tbaa !12
  %indvars.iv.next224.3 = add nuw nsw i64 %indvars.iv223, 4
  %exitcond227.not.3 = icmp eq i64 %indvars.iv.next224.3, %wide.trip.count226
  br i1 %exitcond227.not.3, label %for.cond61.for.inc77_crit_edge.us, label %for.body63.us, !llvm.loop !81

for.cond61.for.inc77_crit_edge.us:                ; preds = %for.body63.us.prol.loopexit, %for.body63.us, %middle.block318
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %cmp59.us = icmp slt i64 %indvars.iv.next229, %73
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp59.us, label %for.cond61.preheader.us, label %for.cond80.preheader, !llvm.loop !82

for.cond80.preheader:                             ; preds = %for.cond61.for.inc77_crit_edge.us
  br i1 %cmp174, label %for.cond84.preheader.us.preheader, label %for.end104

for.cond84.preheader.us.preheader:                ; preds = %for.cond57.preheader.thread242, %for.cond61.preheader.lr.ph, %for.cond80.preheader
  %add58.pre-phi241251 = phi i32 [ %add39, %for.cond80.preheader ], [ %add39, %for.cond61.preheader.lr.ph ], [ %.pre, %for.cond57.preheader.thread242 ]
  %100 = sext i32 %clus1 to i64
  %101 = sext i32 %add58.pre-phi241251 to i64
  %102 = shl nsw i64 %100, 3
  %103 = add nsw i64 %100, 1
  %smax335 = tail call i64 @llvm.smax.i64(i64 %103, i64 %101)
  %104 = shl nsw i64 %smax335, 3
  %105 = sub i64 %104, %102
  %scevgep337 = getelementptr i8, ptr %effarr2, i64 %105
  %106 = add nsw i64 %100, 1
  %smax349 = tail call i64 @llvm.smax.i64(i64 %106, i64 %101)
  %107 = sub i64 %smax349, %100
  %min.iters.check352 = icmp ult i64 %107, 10
  %n.vec355 = and i64 %107, -4
  %ind.end356 = add i64 %n.vec355, %100
  %cmp.n358 = icmp eq i64 %107, %n.vec355
  br label %for.cond84.preheader.us

for.cond84.preheader.us:                          ; preds = %for.cond84.preheader.us.preheader, %for.cond84.for.inc102_crit_edge.us
  %indvar338 = phi i64 [ 0, %for.cond84.preheader.us.preheader ], [ %indvar.next339, %for.cond84.for.inc102_crit_edge.us ]
  %indvars.iv236 = phi i64 [ %100, %for.cond84.preheader.us.preheader ], [ %indvars.iv.next237, %for.cond84.for.inc102_crit_edge.us ]
  %108 = sub nsw i64 %indvars.iv236, %100
  %arrayidx90.us = getelementptr inbounds double, ptr %effarr2, i64 %108
  %arrayidx96.us = getelementptr inbounds ptr, ptr %eff, i64 %indvars.iv236
  %109 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !9
  br i1 %min.iters.check352, label %for.body87.us.preheader, label %vector.memcheck333

vector.memcheck333:                               ; preds = %for.cond84.preheader.us
  %110 = shl nuw nsw i64 %indvar338, 3
  %111 = add i64 %110, 8
  %scevgep341 = getelementptr i8, ptr %effarr2, i64 %111
  %scevgep340 = getelementptr i8, ptr %effarr2, i64 %110
  %scevgep334 = getelementptr i8, ptr %109, i64 %102
  %scevgep336 = getelementptr i8, ptr %109, i64 %104
  %bound0342 = icmp ult ptr %scevgep334, %scevgep337
  %bound1343 = icmp ugt ptr %scevgep336, %effarr2
  %found.conflict344 = and i1 %bound0342, %bound1343
  %bound0345 = icmp ult ptr %scevgep334, %scevgep341
  %bound1346 = icmp ult ptr %scevgep340, %scevgep336
  %found.conflict347 = and i1 %bound0345, %bound1346
  %conflict.rdx348 = or i1 %found.conflict344, %found.conflict347
  br i1 %conflict.rdx348, label %for.body87.us.preheader, label %vector.ph353

vector.ph353:                                     ; preds = %vector.memcheck333
  %112 = load double, ptr %arrayidx90.us, align 8, !tbaa !12, !alias.scope !83
  %broadcast.splatinsert364 = insertelement <2 x double> poison, double %112, i64 0
  %broadcast.splat365 = shufflevector <2 x double> %broadcast.splatinsert364, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body359

vector.body359:                                   ; preds = %vector.body359, %vector.ph353
  %index360 = phi i64 [ 0, %vector.ph353 ], [ %index.next366, %vector.body359 ]
  %offset.idx361 = add i64 %index360, %100
  %113 = getelementptr inbounds double, ptr %effarr2, i64 %index360
  %wide.load362 = load <2 x double>, ptr %113, align 8, !tbaa !12, !alias.scope !86
  %114 = getelementptr inbounds double, ptr %113, i64 2
  %wide.load363 = load <2 x double>, ptr %114, align 8, !tbaa !12, !alias.scope !86
  %115 = fmul <2 x double> %broadcast.splat365, %wide.load362
  %116 = fmul <2 x double> %broadcast.splat365, %wide.load363
  %117 = getelementptr inbounds double, ptr %109, i64 %offset.idx361
  store <2 x double> %115, ptr %117, align 8, !tbaa !12, !alias.scope !88, !noalias !90
  %118 = getelementptr inbounds double, ptr %117, i64 2
  store <2 x double> %116, ptr %118, align 8, !tbaa !12, !alias.scope !88, !noalias !90
  %index.next366 = add nuw i64 %index360, 4
  %119 = icmp eq i64 %index.next366, %n.vec355
  br i1 %119, label %middle.block350, label %vector.body359, !llvm.loop !91

middle.block350:                                  ; preds = %vector.body359
  br i1 %cmp.n358, label %for.cond84.for.inc102_crit_edge.us, label %for.body87.us.preheader

for.body87.us.preheader:                          ; preds = %vector.memcheck333, %for.cond84.preheader.us, %middle.block350
  %indvars.iv232.ph = phi i64 [ %100, %vector.memcheck333 ], [ %100, %for.cond84.preheader.us ], [ %ind.end356, %middle.block350 ]
  br label %for.body87.us

for.body87.us:                                    ; preds = %for.body87.us.preheader, %for.body87.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.body87.us ], [ %indvars.iv232.ph, %for.body87.us.preheader ]
  %120 = load double, ptr %arrayidx90.us, align 8, !tbaa !12
  %121 = sub nsw i64 %indvars.iv232, %100
  %arrayidx93.us = getelementptr inbounds double, ptr %effarr2, i64 %121
  %122 = load double, ptr %arrayidx93.us, align 8, !tbaa !12
  %mul94.us = fmul double %120, %122
  %arrayidx98.us = getelementptr inbounds double, ptr %109, i64 %indvars.iv232
  store double %mul94.us, ptr %arrayidx98.us, align 8, !tbaa !12
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %cmp86.us = icmp slt i64 %indvars.iv.next233, %101
  br i1 %cmp86.us, label %for.body87.us, label %for.cond84.for.inc102_crit_edge.us, !llvm.loop !92

for.cond84.for.inc102_crit_edge.us:               ; preds = %for.body87.us, %middle.block350
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %cmp82.us = icmp slt i64 %indvars.iv.next237, %101
  %indvar.next339 = add i64 %indvar338, 1
  br i1 %cmp82.us, label %for.cond84.preheader.us, label %for.end104, !llvm.loop !93

for.end104:                                       ; preds = %for.cond84.for.inc102_crit_edge.us, %for.cond38.preheader.lr.ph, %for.cond57.preheader, %for.cond57.preheader.thread242, %for.cond80.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strnbcat(ptr nocapture noundef readonly %s1, ptr noundef %s2, i32 noundef %m) local_unnamed_addr #8 {
entry:
  %conv = sext i32 %m to i64
  %call = tail call ptr @strncpy(ptr noundef nonnull @strnbcat.b, ptr noundef %s1, i64 noundef %conv) #20
  %arrayidx = getelementptr inbounds [5000000 x i8], ptr @strnbcat.b, i64 0, i64 %conv
  store i8 0, ptr %arrayidx, align 1, !tbaa !11
  %call1 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @strnbcat.b, ptr noundef nonnull dereferenceable(1) %s2) #20
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %s2, ptr noundef nonnull dereferenceable(1) @strnbcat.b) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @conjuctionforgaln(i32 noundef %s0, i32 noundef %s1, ptr nocapture noundef readonly %seq, ptr nocapture noundef writeonly %aseq, ptr nocapture noundef %peff, ptr nocapture noundef readonly %eff, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %aname, ptr noundef %d) local_unnamed_addr #2 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #20
  store i8 0, ptr %d, align 1, !tbaa !11
  %cmp41 = icmp sgt i32 %s1, %s0
  br i1 %cmp41, label %for.body.preheader, label %for.end23

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %s0 to i64
  %1 = sub i32 %s1, %s0
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond16.preheader:                             ; preds = %if.end
  %cmp1746.not = icmp eq i32 %1, 0
  br i1 %cmp1746.not, label %for.end23, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.cond16.preheader
  %wide.trip.count56 = zext i32 %1 to i64
  %min.iters.check = icmp eq i32 %1, 1
  br i1 %min.iters.check, label %for.body18.preheader62, label %vector.ph

vector.ph:                                        ; preds = %for.body18.preheader
  %n.vec = and i64 %wide.trip.count, 4294967294
  %broadcast.splatinsert = insertelement <2 x double> poison, double %add14, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds double, ptr %peff, i64 %index
  %wide.load = load <2 x double>, ptr %2, align 8, !tbaa !12
  %3 = fdiv <2 x double> %wide.load, %broadcast.splat
  store <2 x double> %3, ptr %2, align 8, !tbaa !12
  %index.next = add nuw i64 %index, 2
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !94

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end23, label %for.body18.preheader62

for.body18.preheader62:                           ; preds = %for.body18.preheader, %middle.block
  %indvars.iv53.ph = phi i64 [ 0, %for.body18.preheader ], [ %n.vec, %middle.block ]
  br label %for.body18

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv48 = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next49, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %total.044 = phi double [ 0.000000e+00, %for.body.preheader ], [ %add14, %if.end ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %5 = trunc i64 %indvars.iv.next49 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5) #20
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d) #18
  %cmp2 = icmp ult i64 %call1, 100
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %d, ptr noundef nonnull dereferenceable(1) %b) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx5 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv48
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv
  store ptr %6, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv48
  %7 = load double, ptr %arrayidx9, align 8, !tbaa !12
  %arrayidx11 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv
  store double %7, ptr %arrayidx11, align 8, !tbaa !12
  %add14 = fadd double %total.044, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !95

for.body18:                                       ; preds = %for.body18.preheader62, %for.body18
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.body18 ], [ %indvars.iv53.ph, %for.body18.preheader62 ]
  %arrayidx20 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv53
  %8 = load double, ptr %arrayidx20, align 8, !tbaa !12
  %div = fdiv double %8, %add14
  store double %div, ptr %arrayidx20, align 8, !tbaa !12
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.end23, label %for.body18, !llvm.loop !96

for.end23:                                        ; preds = %for.body18, %middle.block, %entry, %for.cond16.preheader
  %k.0.lcssa61 = phi i32 [ 0, %for.cond16.preheader ], [ 0, %entry ], [ %1, %middle.block ], [ %1, %for.body18 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #20
  ret i32 %k.0.lcssa61
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @makegrouprna(ptr nocapture noundef writeonly %group, ptr nocapture noundef readonly %all, ptr nocapture noundef readonly %memlist) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %memlist, align 4, !tbaa !5
  %cmp.not5 = icmp eq i32 %0, -1
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi i32 [ %3, %for.body ], [ %0, %entry ]
  %memlist.addr.07 = phi ptr [ %incdec.ptr, %for.body ], [ %memlist, %entry ]
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %all, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %group, i64 %indvars.iv
  store ptr %2, ptr %arrayidx2, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i32, ptr %memlist.addr.07, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %3 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @makegrouprnait(ptr nocapture noundef writeonly %group, ptr nocapture noundef readonly %all, ptr nocapture noundef readonly %pair, i32 noundef %s) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @njob, align 4, !tbaa !5
  %cmp14 = icmp sgt i32 %0, %s
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %s to i64
  %arrayidx = getelementptr inbounds ptr, ptr %pair, i64 %idxprom
  %wide.trip.count = sext i32 %0 to i64
  %1 = sub nsw i64 %wide.trip.count, %idxprom
  %2 = xor i64 %idxprom, -1
  %xtraiter = and i64 %1, 1
  %3 = sub nsw i64 0, %wide.trip.count
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %idxprom, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %k.015 = phi i32 [ 0, %for.body.lr.ph.new ], [ %k.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx2, align 1, !tbaa !11
  %cmp3.not = icmp eq i8 %6, 0
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds ptr, ptr %all, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx6, align 8, !tbaa !9
  %inc = add nsw i32 %k.015, 1
  %idxprom7 = sext i32 %k.015 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %group, i64 %idxprom7
  store ptr %7, ptr %arrayidx8, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %k.1 = phi i32 [ %inc, %if.then ], [ %k.015, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %9 = load i8, ptr %arrayidx2.1, align 1, !tbaa !11
  %cmp3.not.1 = icmp eq i8 %9, 0
  br i1 %cmp3.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %arrayidx6.1 = getelementptr inbounds ptr, ptr %all, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !9
  %inc.1 = add nsw i32 %k.1, 1
  %idxprom7.1 = sext i32 %k.1 to i64
  %arrayidx8.1 = getelementptr inbounds ptr, ptr %group, i64 %idxprom7.1
  store ptr %10, ptr %arrayidx8.1, align 8, !tbaa !9
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %k.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %k.1, %for.inc ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !98

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %idxprom, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %k.015.unr = phi i32 [ 0, %for.body.lr.ph ], [ %k.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2.epil = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.unr
  %12 = load i8, ptr %arrayidx2.epil, align 1, !tbaa !11
  %cmp3.not.epil = icmp eq i8 %12, 0
  br i1 %cmp3.not.epil, label %for.end, label %if.then.epil

if.then.epil:                                     ; preds = %for.body.epil
  %arrayidx6.epil = getelementptr inbounds ptr, ptr %all, i64 %indvars.iv.unr
  %13 = load ptr, ptr %arrayidx6.epil, align 8, !tbaa !9
  %idxprom7.epil = sext i32 %k.015.unr to i64
  %arrayidx8.epil = getelementptr inbounds ptr, ptr %group, i64 %idxprom7.epil
  store ptr %13, ptr %arrayidx8.epil, align 8, !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fastconjuction_noweight(ptr nocapture noundef readonly %memlist, ptr nocapture noundef readonly %seq, ptr nocapture noundef writeonly %aseq, ptr nocapture noundef %peff, ptr noundef %d) local_unnamed_addr #2 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #20
  store i8 0, ptr %d, align 1, !tbaa !11
  %0 = load i32, ptr %memlist, align 4, !tbaa !5
  %cmp.not37 = icmp eq i32 %0, -1
  br i1 %cmp.not37, label %for.end20, label %for.body

for.cond13.preheader:                             ; preds = %if.end
  %1 = trunc i64 %indvars.iv.next to i32
  %cmp1443.not = icmp eq i32 %1, 0
  br i1 %cmp1443.not, label %for.end20, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.cond13.preheader
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 2
  br i1 %min.iters.check, label %for.body15.preheader53, label %vector.ph

vector.ph:                                        ; preds = %for.body15.preheader
  %n.mod.vf = and i64 %indvars.iv.next, 1
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %add12, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds double, ptr %peff, i64 %index
  %wide.load = load <2 x double>, ptr %2, align 8, !tbaa !12
  %3 = fdiv <2 x double> %wide.load, %broadcast.splat
  store <2 x double> %3, ptr %2, align 8, !tbaa !12
  %index.next = add nuw i64 %index, 2
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !99

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end20, label %for.body15.preheader53

for.body15.preheader53:                           ; preds = %for.body15.preheader, %middle.block
  %indvars.iv46.ph = phi i64 [ 0, %for.body15.preheader ], [ %n.vec, %middle.block ]
  br label %for.body15

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %5 = phi i32 [ %7, %if.end ], [ %0, %entry ]
  %total.041 = phi double [ %add12, %if.end ], [ 0.000000e+00, %entry ]
  %dln.040 = phi i32 [ %add1, %if.end ], [ 0, %entry ]
  %memlist.addr.038 = phi ptr [ %incdec.ptr, %if.end ], [ %memlist, %entry ]
  %add = add nuw nsw i32 %5, 1
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add) #20
  %add1 = add nsw i32 %call, %dln.040
  %cmp2 = icmp slt i32 %add1, 100
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %d, ptr noundef nonnull dereferenceable(1) %b) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %seq, i64 %idxprom
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv
  store ptr %6, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx9, align 8, !tbaa !12
  %add12 = fadd double %total.041, 1.000000e+00
  %incdec.ptr = getelementptr inbounds i32, ptr %memlist.addr.038, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %7 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %7, -1
  br i1 %cmp.not, label %for.cond13.preheader, label %for.body, !llvm.loop !100

for.body15:                                       ; preds = %for.body15.preheader53, %for.body15
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body15 ], [ %indvars.iv46.ph, %for.body15.preheader53 ]
  %arrayidx17 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv46
  %8 = load double, ptr %arrayidx17, align 8, !tbaa !12
  %div = fdiv double %8, %add12
  store double %div, ptr %arrayidx17, align 8, !tbaa !12
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %for.end20, label %for.body15, !llvm.loop !101

for.end20:                                        ; preds = %for.body15, %middle.block, %entry, %for.cond13.preheader
  %k.0.lcssa52 = phi i32 [ 0, %for.cond13.preheader ], [ 0, %entry ], [ %1, %middle.block ], [ %1, %for.body15 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #20
  ret i32 %k.0.lcssa52
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fastconjuction_noname(ptr nocapture noundef readonly %memlist, ptr nocapture noundef readonly %seq, ptr nocapture noundef writeonly %aseq, ptr nocapture noundef %peff, ptr nocapture noundef readonly %eff, ptr noundef %d) local_unnamed_addr #2 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #20
  store i8 0, ptr %d, align 1, !tbaa !11
  %0 = load i32, ptr %memlist, align 4, !tbaa !5
  %cmp.not40 = icmp eq i32 %0, -1
  br i1 %cmp.not40, label %for.end22, label %for.body

for.cond15.preheader:                             ; preds = %if.end
  %1 = trunc i64 %indvars.iv.next to i32
  %cmp1646.not = icmp eq i32 %1, 0
  br i1 %cmp1646.not, label %for.end22, label %for.body17.preheader

for.body17.preheader:                             ; preds = %for.cond15.preheader
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 2
  br i1 %min.iters.check, label %for.body17.preheader56, label %vector.ph

vector.ph:                                        ; preds = %for.body17.preheader
  %n.mod.vf = and i64 %indvars.iv.next, 1
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %add14, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds double, ptr %peff, i64 %index
  %wide.load = load <2 x double>, ptr %2, align 8, !tbaa !12
  %3 = fdiv <2 x double> %wide.load, %broadcast.splat
  store <2 x double> %3, ptr %2, align 8, !tbaa !12
  %index.next = add nuw i64 %index, 2
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end22, label %for.body17.preheader56

for.body17.preheader56:                           ; preds = %for.body17.preheader, %middle.block
  %indvars.iv49.ph = phi i64 [ 0, %for.body17.preheader ], [ %n.vec, %middle.block ]
  br label %for.body17

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %5 = phi i32 [ %8, %if.end ], [ %0, %entry ]
  %total.044 = phi double [ %add14, %if.end ], [ 0.000000e+00, %entry ]
  %dln.043 = phi i32 [ %add1, %if.end ], [ 0, %entry ]
  %memlist.addr.041 = phi ptr [ %incdec.ptr, %if.end ], [ %memlist, %entry ]
  %add = add nuw nsw i32 %5, 1
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add) #20
  %add1 = add nsw i32 %call, %dln.043
  %cmp2 = icmp slt i32 %add1, 100
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %d, ptr noundef nonnull dereferenceable(1) %b) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %seq, i64 %idxprom
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv
  store ptr %6, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds double, ptr %eff, i64 %idxprom
  %7 = load double, ptr %arrayidx9, align 8, !tbaa !12
  %arrayidx11 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv
  store double %7, ptr %arrayidx11, align 8, !tbaa !12
  %add14 = fadd double %total.044, %7
  %incdec.ptr = getelementptr inbounds i32, ptr %memlist.addr.041, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %8 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %for.cond15.preheader, label %for.body, !llvm.loop !103

for.body17:                                       ; preds = %for.body17.preheader56, %for.body17
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.body17 ], [ %indvars.iv49.ph, %for.body17.preheader56 ]
  %arrayidx19 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv49
  %9 = load double, ptr %arrayidx19, align 8, !tbaa !12
  %div = fdiv double %9, %add14
  store double %div, ptr %arrayidx19, align 8, !tbaa !12
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %for.end22, label %for.body17, !llvm.loop !104

for.end22:                                        ; preds = %for.body17, %middle.block, %entry, %for.cond15.preheader
  %k.0.lcssa55 = phi i32 [ 0, %for.cond15.preheader ], [ 0, %entry ], [ %1, %middle.block ], [ %1, %for.body17 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #20
  ret i32 %k.0.lcssa55
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fastconjuction(ptr nocapture noundef readonly %memlist, ptr nocapture noundef readonly %seq, ptr nocapture noundef writeonly %aseq, ptr nocapture noundef %peff, ptr nocapture noundef readonly %eff, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %aname, ptr noundef %d) local_unnamed_addr #2 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #20
  store i8 0, ptr %d, align 1, !tbaa !11
  %0 = load i32, ptr %memlist, align 4, !tbaa !5
  %cmp.not40 = icmp eq i32 %0, -1
  br i1 %cmp.not40, label %for.end22, label %for.body

for.cond15.preheader:                             ; preds = %if.end
  %1 = trunc i64 %indvars.iv.next to i32
  %cmp1646.not = icmp eq i32 %1, 0
  br i1 %cmp1646.not, label %for.end22, label %for.body17.preheader

for.body17.preheader:                             ; preds = %for.cond15.preheader
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 2
  br i1 %min.iters.check, label %for.body17.preheader56, label %vector.ph

vector.ph:                                        ; preds = %for.body17.preheader
  %n.mod.vf = and i64 %indvars.iv.next, 1
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %add14, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds double, ptr %peff, i64 %index
  %wide.load = load <2 x double>, ptr %2, align 8, !tbaa !12
  %3 = fdiv <2 x double> %wide.load, %broadcast.splat
  store <2 x double> %3, ptr %2, align 8, !tbaa !12
  %index.next = add nuw i64 %index, 2
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !105

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end22, label %for.body17.preheader56

for.body17.preheader56:                           ; preds = %for.body17.preheader, %middle.block
  %indvars.iv49.ph = phi i64 [ 0, %for.body17.preheader ], [ %n.vec, %middle.block ]
  br label %for.body17

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %5 = phi i32 [ %8, %if.end ], [ %0, %entry ]
  %total.044 = phi double [ %add14, %if.end ], [ 0.000000e+00, %entry ]
  %dln.043 = phi i32 [ %add1, %if.end ], [ 0, %entry ]
  %memlist.addr.041 = phi ptr [ %incdec.ptr, %if.end ], [ %memlist, %entry ]
  %add = add nuw nsw i32 %5, 1
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add) #20
  %add1 = add nsw i32 %call, %dln.043
  %cmp2 = icmp slt i32 %add1, 100
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %d, ptr noundef nonnull dereferenceable(1) %b) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %seq, i64 %idxprom
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv
  store ptr %6, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds double, ptr %eff, i64 %idxprom
  %7 = load double, ptr %arrayidx9, align 8, !tbaa !12
  %arrayidx11 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv
  store double %7, ptr %arrayidx11, align 8, !tbaa !12
  %add14 = fadd double %total.044, %7
  %incdec.ptr = getelementptr inbounds i32, ptr %memlist.addr.041, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %8 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %for.cond15.preheader, label %for.body, !llvm.loop !106

for.body17:                                       ; preds = %for.body17.preheader56, %for.body17
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.body17 ], [ %indvars.iv49.ph, %for.body17.preheader56 ]
  %arrayidx19 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv49
  %9 = load double, ptr %arrayidx19, align 8, !tbaa !12
  %div = fdiv double %9, %add14
  store double %div, ptr %arrayidx19, align 8, !tbaa !12
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %for.end22, label %for.body17, !llvm.loop !107

for.end22:                                        ; preds = %for.body17, %middle.block, %entry, %for.cond15.preheader
  %k.0.lcssa55 = phi i32 [ 0, %for.cond15.preheader ], [ 0, %entry ], [ %1, %middle.block ], [ %1, %for.body17 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #20
  ret i32 %k.0.lcssa55
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @conjuctionfortbfast(ptr nocapture noundef readonly %pair, i32 noundef %s, ptr nocapture noundef readonly %seq, ptr nocapture noundef writeonly %aseq, ptr nocapture noundef %peff, ptr nocapture noundef readonly %eff, ptr noundef %d) local_unnamed_addr #2 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #20
  store i8 0, ptr %d, align 1, !tbaa !11
  %0 = load i32, ptr @njob, align 4, !tbaa !5
  %cmp53 = icmp sgt i32 %0, %s
  br i1 %cmp53, label %for.body.lr.ph, label %for.end33

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %s to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom
  br label %for.body

for.cond25.preheader:                             ; preds = %for.inc
  %cmp2658 = icmp sgt i32 %k.1, 0
  br i1 %cmp2658, label %for.body28.preheader, label %for.end33

for.body28.preheader:                             ; preds = %for.cond25.preheader
  %wide.trip.count = zext i32 %k.1 to i64
  %min.iters.check = icmp eq i32 %k.1, 1
  br i1 %min.iters.check, label %for.body28.preheader70, label %vector.ph

vector.ph:                                        ; preds = %for.body28.preheader
  %n.vec = and i64 %wide.trip.count, 4294967294
  %broadcast.splatinsert = insertelement <2 x double> poison, double %total.1, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds double, ptr %peff, i64 %index
  %wide.load = load <2 x double>, ptr %1, align 8, !tbaa !12
  %2 = fdiv <2 x double> %wide.load, %broadcast.splat
  store <2 x double> %2, ptr %1, align 8, !tbaa !12
  %index.next = add nuw i64 %index, 2
  %3 = icmp eq i64 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !108

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end33, label %for.body28.preheader70

for.body28.preheader70:                           ; preds = %for.body28.preheader, %middle.block
  %indvars.iv62.ph = phi i64 [ 0, %for.body28.preheader ], [ %n.vec, %middle.block ]
  br label %for.body28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ %idxprom, %for.body.lr.ph ], [ %.pre65, %for.inc ]
  %total.056 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %total.1, %for.inc ]
  %k.055 = phi i32 [ 0, %for.body.lr.ph ], [ %k.1, %for.inc ]
  %5 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx3, align 1, !tbaa !11
  %cmp4.not = icmp eq i8 %6, 0
  %.pre65 = add nsw i64 %indvars.iv, 1
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = trunc i64 %.pre65 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7) #20
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d) #18
  %cmp7 = icmp ult i64 %call6, 100
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %call11 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %d, ptr noundef nonnull dereferenceable(1) %b) #20
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %arrayidx13 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %idxprom14 = sext i32 %k.055 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %aseq, i64 %idxprom14
  store ptr %8, ptr %arrayidx15, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv
  %9 = load double, ptr %arrayidx17, align 8, !tbaa !12
  %arrayidx19 = getelementptr inbounds double, ptr %peff, i64 %idxprom14
  store double %9, ptr %arrayidx19, align 8, !tbaa !12
  %add22 = fadd double %total.056, %9
  %inc = add nsw i32 %k.055, 1
  %.pre = load i32, ptr @njob, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %10 = phi i32 [ %.pre, %if.end ], [ %4, %for.body ]
  %k.1 = phi i32 [ %inc, %if.end ], [ %k.055, %for.body ]
  %total.1 = phi double [ %add22, %if.end ], [ %total.056, %for.body ]
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %.pre65, %11
  br i1 %cmp, label %for.body, label %for.cond25.preheader, !llvm.loop !109

for.body28:                                       ; preds = %for.body28.preheader70, %for.body28
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.body28 ], [ %indvars.iv62.ph, %for.body28.preheader70 ]
  %arrayidx30 = getelementptr inbounds double, ptr %peff, i64 %indvars.iv62
  %12 = load double, ptr %arrayidx30, align 8, !tbaa !12
  %div = fdiv double %12, %total.1
  store double %div, ptr %arrayidx30, align 8, !tbaa !12
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %for.end33, label %for.body28, !llvm.loop !110

for.end33:                                        ; preds = %for.body28, %middle.block, %entry, %for.cond25.preheader
  %k.0.lcssa69 = phi i32 [ %k.1, %for.cond25.preheader ], [ 0, %entry ], [ %k.1, %middle.block ], [ %k.1, %for.body28 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #20
  ret i32 %k.0.lcssa69
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @conjuction(ptr nocapture noundef readonly %pair, i32 noundef %s, ptr nocapture noundef readonly %seq, ptr nocapture noundef writeonly %aseq, ptr nocapture noundef writeonly %peff, ptr nocapture noundef readonly %eff, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %aname, ptr noundef %d) local_unnamed_addr #2 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #20
  store i8 0, ptr %d, align 1, !tbaa !11
  %0 = load i32, ptr @njob, align 4, !tbaa !5
  %cmp38 = icmp sgt i32 %0, %s
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %s to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ %idxprom, %for.body.lr.ph ], [ %.pre44, %for.inc ]
  %k.040 = phi i32 [ 0, %for.body.lr.ph ], [ %k.1, %for.inc ]
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !11
  %cmp4.not = icmp eq i8 %3, 0
  %.pre44 = add nsw i64 %indvars.iv, 1
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = trunc i64 %.pre44 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4) #20
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d) #18
  %cmp7 = icmp ult i64 %call6, 100
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %call11 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %d, ptr noundef nonnull dereferenceable(1) %b) #20
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %arrayidx13 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %idxprom14 = sext i32 %k.040 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %aseq, i64 %idxprom14
  store ptr %5, ptr %arrayidx15, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv
  %6 = load double, ptr %arrayidx17, align 8, !tbaa !12
  %arrayidx19 = getelementptr inbounds double, ptr %peff, i64 %idxprom14
  store double %6, ptr %arrayidx19, align 8, !tbaa !12
  %inc = add nsw i32 %k.040, 1
  %.pre = load i32, ptr @njob, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %7 = phi i32 [ %.pre, %if.end ], [ %1, %for.body ]
  %k.1 = phi i32 [ %inc, %if.end ], [ %k.040, %for.body ]
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %.pre44, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !111

for.end:                                          ; preds = %for.inc, %entry
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %k.1, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #20
  ret i32 %k.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @floatdelete(ptr nocapture noundef readonly %cpmx, i32 noundef %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %len, -1
  %cmp21 = icmp sgt i32 %sub, %d
  br i1 %cmp21, label %for.cond1.preheader.preheader, label %for.end12

for.cond1.preheader.preheader:                    ; preds = %entry
  %0 = sext i32 %d to i64
  %wide.trip.count = sext i32 %sub to i64
  %arrayidx.10.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 10
  %.pre = load ptr, ptr %arrayidx.10.phi.trans.insert, align 8, !tbaa !9
  %arrayidx.11.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 11
  %.pre25 = load ptr, ptr %arrayidx.11.phi.trans.insert, align 8, !tbaa !9
  %arrayidx.12.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 12
  %.pre26 = load ptr, ptr %arrayidx.12.phi.trans.insert, align 8, !tbaa !9
  %arrayidx.13.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 13
  %.pre27 = load ptr, ptr %arrayidx.13.phi.trans.insert, align 8, !tbaa !9
  %arrayidx.14.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 14
  %.pre28 = load ptr, ptr %arrayidx.14.phi.trans.insert, align 8, !tbaa !9
  %arrayidx.15.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 15
  %.pre29 = load ptr, ptr %arrayidx.15.phi.trans.insert, align 8, !tbaa !9
  %arrayidx.16.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 16
  %.pre30 = load ptr, ptr %arrayidx.16.phi.trans.insert, align 8, !tbaa !9
  %arrayidx.17.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx, i64 17
  %.pre31 = load ptr, ptr %arrayidx.17.phi.trans.insert, align 8, !tbaa !9
  %1 = load ptr, ptr %cpmx, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds ptr, ptr %cpmx, i64 1
  %2 = load ptr, ptr %arrayidx.1, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds ptr, ptr %cpmx, i64 2
  %3 = load ptr, ptr %arrayidx.2, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds ptr, ptr %cpmx, i64 3
  %4 = load ptr, ptr %arrayidx.3, align 8, !tbaa !9
  %arrayidx.4 = getelementptr inbounds ptr, ptr %cpmx, i64 4
  %5 = load ptr, ptr %arrayidx.4, align 8, !tbaa !9
  %arrayidx.5 = getelementptr inbounds ptr, ptr %cpmx, i64 5
  %6 = load ptr, ptr %arrayidx.5, align 8, !tbaa !9
  %arrayidx.6 = getelementptr inbounds ptr, ptr %cpmx, i64 6
  %7 = load ptr, ptr %arrayidx.6, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds ptr, ptr %cpmx, i64 7
  %8 = load ptr, ptr %arrayidx.7, align 8, !tbaa !9
  %arrayidx.8 = getelementptr inbounds ptr, ptr %cpmx, i64 8
  %9 = load ptr, ptr %arrayidx.8, align 8, !tbaa !9
  %arrayidx.9 = getelementptr inbounds ptr, ptr %cpmx, i64 9
  %10 = load ptr, ptr %arrayidx.9, align 8, !tbaa !9
  %arrayidx.18 = getelementptr inbounds ptr, ptr %cpmx, i64 18
  %11 = load ptr, ptr %arrayidx.18, align 8, !tbaa !9
  %arrayidx.19 = getelementptr inbounds ptr, ptr %cpmx, i64 19
  %12 = load ptr, ptr %arrayidx.19, align 8, !tbaa !9
  %arrayidx.20 = getelementptr inbounds ptr, ptr %cpmx, i64 20
  %13 = load ptr, ptr %arrayidx.20, align 8, !tbaa !9
  %arrayidx.21 = getelementptr inbounds ptr, ptr %cpmx, i64 21
  %14 = load ptr, ptr %arrayidx.21, align 8, !tbaa !9
  %arrayidx.22 = getelementptr inbounds ptr, ptr %cpmx, i64 22
  %15 = load ptr, ptr %arrayidx.22, align 8, !tbaa !9
  %arrayidx.23 = getelementptr inbounds ptr, ptr %cpmx, i64 23
  %16 = load ptr, ptr %arrayidx.23, align 8, !tbaa !9
  %arrayidx.24 = getelementptr inbounds ptr, ptr %cpmx, i64 24
  %17 = load ptr, ptr %arrayidx.24, align 8, !tbaa !9
  %arrayidx.25 = getelementptr inbounds ptr, ptr %cpmx, i64 25
  %18 = load ptr, ptr %arrayidx.25, align 8, !tbaa !9
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.cond1.preheader
  %indvars.iv = phi i64 [ %0, %for.cond1.preheader.preheader ], [ %indvars.iv.next, %for.cond1.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.next
  %19 = load float, ptr %arrayidx5, align 4, !tbaa !26
  %arrayidx9 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float %19, ptr %arrayidx9, align 4, !tbaa !26
  %arrayidx5.1 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.next
  %20 = load float, ptr %arrayidx5.1, align 4, !tbaa !26
  %arrayidx9.1 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %20, ptr %arrayidx9.1, align 4, !tbaa !26
  %arrayidx5.2 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.next
  %21 = load float, ptr %arrayidx5.2, align 4, !tbaa !26
  %arrayidx9.2 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  store float %21, ptr %arrayidx9.2, align 4, !tbaa !26
  %arrayidx5.3 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next
  %22 = load float, ptr %arrayidx5.3, align 4, !tbaa !26
  %arrayidx9.3 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  store float %22, ptr %arrayidx9.3, align 4, !tbaa !26
  %arrayidx5.4 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.next
  %23 = load float, ptr %arrayidx5.4, align 4, !tbaa !26
  %arrayidx9.4 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float %23, ptr %arrayidx9.4, align 4, !tbaa !26
  %arrayidx5.5 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.next
  %24 = load float, ptr %arrayidx5.5, align 4, !tbaa !26
  %arrayidx9.5 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  store float %24, ptr %arrayidx9.5, align 4, !tbaa !26
  %arrayidx5.6 = getelementptr inbounds float, ptr %7, i64 %indvars.iv.next
  %25 = load float, ptr %arrayidx5.6, align 4, !tbaa !26
  %arrayidx9.6 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  store float %25, ptr %arrayidx9.6, align 4, !tbaa !26
  %arrayidx5.7 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.next
  %26 = load float, ptr %arrayidx5.7, align 4, !tbaa !26
  %arrayidx9.7 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  store float %26, ptr %arrayidx9.7, align 4, !tbaa !26
  %arrayidx5.8 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.next
  %27 = load float, ptr %arrayidx5.8, align 4, !tbaa !26
  %arrayidx9.8 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  store float %27, ptr %arrayidx9.8, align 4, !tbaa !26
  %arrayidx5.9 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next
  %28 = load float, ptr %arrayidx5.9, align 4, !tbaa !26
  %arrayidx9.9 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  store float %28, ptr %arrayidx9.9, align 4, !tbaa !26
  %arrayidx5.10 = getelementptr inbounds float, ptr %.pre, i64 %indvars.iv.next
  %29 = load float, ptr %arrayidx5.10, align 4, !tbaa !26
  %arrayidx9.10 = getelementptr inbounds float, ptr %.pre, i64 %indvars.iv
  store float %29, ptr %arrayidx9.10, align 4, !tbaa !26
  %arrayidx5.11 = getelementptr inbounds float, ptr %.pre25, i64 %indvars.iv.next
  %30 = load float, ptr %arrayidx5.11, align 4, !tbaa !26
  %arrayidx9.11 = getelementptr inbounds float, ptr %.pre25, i64 %indvars.iv
  store float %30, ptr %arrayidx9.11, align 4, !tbaa !26
  %arrayidx5.12 = getelementptr inbounds float, ptr %.pre26, i64 %indvars.iv.next
  %31 = load float, ptr %arrayidx5.12, align 4, !tbaa !26
  %arrayidx9.12 = getelementptr inbounds float, ptr %.pre26, i64 %indvars.iv
  store float %31, ptr %arrayidx9.12, align 4, !tbaa !26
  %arrayidx5.13 = getelementptr inbounds float, ptr %.pre27, i64 %indvars.iv.next
  %32 = load float, ptr %arrayidx5.13, align 4, !tbaa !26
  %arrayidx9.13 = getelementptr inbounds float, ptr %.pre27, i64 %indvars.iv
  store float %32, ptr %arrayidx9.13, align 4, !tbaa !26
  %arrayidx5.14 = getelementptr inbounds float, ptr %.pre28, i64 %indvars.iv.next
  %33 = load float, ptr %arrayidx5.14, align 4, !tbaa !26
  %arrayidx9.14 = getelementptr inbounds float, ptr %.pre28, i64 %indvars.iv
  store float %33, ptr %arrayidx9.14, align 4, !tbaa !26
  %arrayidx5.15 = getelementptr inbounds float, ptr %.pre29, i64 %indvars.iv.next
  %34 = load float, ptr %arrayidx5.15, align 4, !tbaa !26
  %arrayidx9.15 = getelementptr inbounds float, ptr %.pre29, i64 %indvars.iv
  store float %34, ptr %arrayidx9.15, align 4, !tbaa !26
  %arrayidx5.16 = getelementptr inbounds float, ptr %.pre30, i64 %indvars.iv.next
  %35 = load float, ptr %arrayidx5.16, align 4, !tbaa !26
  %arrayidx9.16 = getelementptr inbounds float, ptr %.pre30, i64 %indvars.iv
  store float %35, ptr %arrayidx9.16, align 4, !tbaa !26
  %arrayidx5.17 = getelementptr inbounds float, ptr %.pre31, i64 %indvars.iv.next
  %36 = load float, ptr %arrayidx5.17, align 4, !tbaa !26
  %arrayidx9.17 = getelementptr inbounds float, ptr %.pre31, i64 %indvars.iv
  store float %36, ptr %arrayidx9.17, align 4, !tbaa !26
  %arrayidx5.18 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next
  %37 = load float, ptr %arrayidx5.18, align 4, !tbaa !26
  %arrayidx9.18 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  store float %37, ptr %arrayidx9.18, align 4, !tbaa !26
  %arrayidx5.19 = getelementptr inbounds float, ptr %12, i64 %indvars.iv.next
  %38 = load float, ptr %arrayidx5.19, align 4, !tbaa !26
  %arrayidx9.19 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  store float %38, ptr %arrayidx9.19, align 4, !tbaa !26
  %arrayidx5.20 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.next
  %39 = load float, ptr %arrayidx5.20, align 4, !tbaa !26
  %arrayidx9.20 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  store float %39, ptr %arrayidx9.20, align 4, !tbaa !26
  %arrayidx5.21 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next
  %40 = load float, ptr %arrayidx5.21, align 4, !tbaa !26
  %arrayidx9.21 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  store float %40, ptr %arrayidx9.21, align 4, !tbaa !26
  %arrayidx5.22 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next
  %41 = load float, ptr %arrayidx5.22, align 4, !tbaa !26
  %arrayidx9.22 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  store float %41, ptr %arrayidx9.22, align 4, !tbaa !26
  %arrayidx5.23 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next
  %42 = load float, ptr %arrayidx5.23, align 4, !tbaa !26
  %arrayidx9.23 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  store float %42, ptr %arrayidx9.23, align 4, !tbaa !26
  %arrayidx5.24 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next
  %43 = load float, ptr %arrayidx5.24, align 4, !tbaa !26
  %arrayidx9.24 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %43, ptr %arrayidx9.24, align 4, !tbaa !26
  %arrayidx5.25 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next
  %44 = load float, ptr %arrayidx5.25, align 4, !tbaa !26
  %arrayidx9.25 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  store float %44, ptr %arrayidx9.25, align 4, !tbaa !26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end12, label %for.cond1.preheader, !llvm.loop !112

for.end12:                                        ; preds = %for.cond1.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @chardelete(ptr noundef %seq, i32 noundef %d) local_unnamed_addr #10 {
entry:
  %b = alloca [5000000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 5000000, ptr nonnull %b) #20
  %idx.ext = sext i32 %d to i64
  %add.ptr = getelementptr inbounds i8, ptr %seq, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) %add.ptr1) #20
  %call5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %b) #20
  call void @llvm.lifetime.end.p0(i64 5000000, ptr nonnull %b) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RootBranchNode(i32 noundef %nseq, ptr nocapture noundef readonly %topol, i32 noundef %step, i32 noundef %branch) local_unnamed_addr #11 {
entry:
  %sub = add nsw i32 %nseq, -2
  %i.063 = add nsw i32 %step, 1
  %cmp64 = icmp slt i32 %i.063, %sub
  br i1 %cmp64, label %for.cond1.preheader.lr.ph, label %for.end36

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %idxprom7 = sext i32 %step to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %topol, i64 %idxprom7
  %idxprom9 = sext i32 %branch to i64
  %0 = add nsw i64 %idxprom7, 1
  br label %for.cond1.preheader

for.cond.loopexit:                                ; preds = %for.body21, %for.cond14.preheader
  %value.3.lcssa = phi i32 [ %value.1.lcssa, %for.cond14.preheader ], [ %spec.select52, %for.body21 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next73 to i32
  %exitcond.not = icmp eq i32 %sub, %lftr.wideiv
  br i1 %exitcond.not, label %for.end36, label %for.cond1.preheader, !llvm.loop !113

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond.loopexit
  %indvars.iv72 = phi i64 [ %0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next73, %for.cond.loopexit ]
  %value.065 = phi i32 [ 1, %for.cond1.preheader.lr.ph ], [ %value.3.lcssa, %for.cond.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %topol, i64 %indvars.iv72
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %cmp554 = icmp sgt i32 %3, -1
  br i1 %cmp554, label %for.body6.lr.ph, label %for.cond14.preheader

for.body6.lr.ph:                                  ; preds = %for.cond1.preheader
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %idxprom9
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !5
  br label %for.body6

for.cond14.preheader:                             ; preds = %for.body6, %for.cond1.preheader
  %value.1.lcssa = phi i32 [ %value.065, %for.cond1.preheader ], [ %spec.select, %for.body6 ]
  %arrayidx17 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %cmp2059 = icmp sgt i32 %8, -1
  br i1 %cmp2059, label %for.body21.lr.ph, label %for.cond.loopexit

for.body21.lr.ph:                                 ; preds = %for.cond14.preheader
  %9 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %arrayidx25 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  %10 = load ptr, ptr %arrayidx25, align 8, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  br label %for.body21

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %12 = phi i32 [ %3, %for.body6.lr.ph ], [ %13, %for.body6 ]
  %value.156 = phi i32 [ %value.065, %for.body6.lr.ph ], [ %spec.select, %for.body6 ]
  %cmp12 = icmp eq i32 %12, %6
  %inc = zext i1 %cmp12 to i32
  %spec.select = add nsw i32 %value.156, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %13 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %cmp5 = icmp sgt i32 %13, -1
  br i1 %cmp5, label %for.body6, label %for.cond14.preheader, !llvm.loop !114

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv69 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next70, %for.body21 ]
  %14 = phi i32 [ %8, %for.body21.lr.ph ], [ %15, %for.body21 ]
  %value.361 = phi i32 [ %value.1.lcssa, %for.body21.lr.ph ], [ %spec.select52, %for.body21 ]
  %cmp27 = icmp eq i32 %14, %11
  %inc29 = zext i1 %cmp27 to i32
  %spec.select52 = add nsw i32 %value.361, %inc29
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %arrayidx19 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next70
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %cmp20 = icmp sgt i32 %15, -1
  br i1 %cmp20, label %for.body21, label %for.cond.loopexit, !llvm.loop !115

for.end36:                                        ; preds = %for.cond.loopexit, %entry
  %value.0.lcssa = phi i32 [ 1, %entry ], [ %value.3.lcssa, %for.cond.loopexit ]
  ret i32 %value.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BranchLeafNode(i32 noundef %nseq, ptr nocapture noundef readonly %topol, ptr nocapture noundef %node, i32 noundef %step, i32 noundef %branch) local_unnamed_addr #12 {
entry:
  %cmp68 = icmp sgt i32 %nseq, 0
  br i1 %cmp68, label %for.body.preheader, label %for.cond1.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %nseq to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %node, i8 0, i64 %1, i1 false), !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.body.preheader, %entry
  %cmp274 = icmp sgt i32 %step, 1
  br i1 %cmp274, label %for.cond4.preheader.preheader, label %for.cond28.preheader

for.cond4.preheader.preheader:                    ; preds = %for.cond1.preheader
  %sub = add nsw i32 %step, -1
  %wide.trip.count = zext i32 %sub to i64
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.preheader, %for.inc22.1
  %indvars.iv86 = phi i64 [ 0, %for.cond4.preheader.preheader ], [ %indvars.iv.next87, %for.inc22.1 ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %topol, i64 %indvars.iv86
  %2 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %cmp1471 = icmp sgt i32 %4, -1
  br i1 %cmp1471, label %for.body15, label %for.inc22

for.cond28.preheader:                             ; preds = %for.inc22.1, %for.cond1.preheader
  %cmp29.not79 = icmp slt i32 %branch, 0
  br i1 %cmp29.not79, label %for.end48, label %for.cond31.preheader.lr.ph

for.cond31.preheader.lr.ph:                       ; preds = %for.cond28.preheader
  %idxprom32 = sext i32 %step to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %topol, i64 %idxprom32
  %5 = load ptr, ptr %arrayidx33, align 8, !tbaa !9
  %6 = add nuw i32 %branch, 1
  %wide.trip.count95 = zext i32 %6 to i64
  br label %for.cond31.preheader

for.body15:                                       ; preds = %for.cond4.preheader, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 0, %for.cond4.preheader ]
  %7 = phi i32 [ %9, %for.body15 ], [ %4, %for.cond4.preheader ]
  %idxprom16 = zext i32 %7 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %node, i64 %idxprom16
  %8 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %inc18 = add nsw i32 %8, 1
  store i32 %inc18, ptr %arrayidx17, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %cmp14 = icmp sgt i32 %9, -1
  br i1 %cmp14, label %for.body15, label %for.inc22, !llvm.loop !116

for.inc22:                                        ; preds = %for.body15, %for.cond4.preheader
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %2, i64 1
  %10 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %cmp1471.1 = icmp sgt i32 %11, -1
  br i1 %cmp1471.1, label %for.body15.1, label %for.inc22.1

for.body15.1:                                     ; preds = %for.inc22, %for.body15.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body15.1 ], [ 0, %for.inc22 ]
  %12 = phi i32 [ %14, %for.body15.1 ], [ %11, %for.inc22 ]
  %idxprom16.1 = zext i32 %12 to i64
  %arrayidx17.1 = getelementptr inbounds i32, ptr %node, i64 %idxprom16.1
  %13 = load i32, ptr %arrayidx17.1, align 4, !tbaa !5
  %inc18.1 = add nsw i32 %13, 1
  store i32 %inc18.1, ptr %arrayidx17.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %arrayidx13.1 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.1
  %14 = load i32, ptr %arrayidx13.1, align 4, !tbaa !5
  %cmp14.1 = icmp sgt i32 %14, -1
  br i1 %cmp14.1, label %for.body15.1, label %for.inc22.1, !llvm.loop !116

for.inc22.1:                                      ; preds = %for.body15.1, %for.inc22
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.cond4.preheader, !llvm.loop !117

for.cond31.preheader:                             ; preds = %for.cond31.preheader.lr.ph, %for.inc46
  %indvars.iv92 = phi i64 [ 0, %for.cond31.preheader.lr.ph ], [ %indvars.iv.next93, %for.inc46 ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv92
  %15 = load ptr, ptr %arrayidx35, align 8, !tbaa !9
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %cmp3877 = icmp sgt i32 %16, -1
  br i1 %cmp3877, label %for.body39, label %for.inc46

for.body39:                                       ; preds = %for.cond31.preheader, %for.body39
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.body39 ], [ 0, %for.cond31.preheader ]
  %17 = phi i32 [ %19, %for.body39 ], [ %16, %for.cond31.preheader ]
  %idxprom40 = zext i32 %17 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %node, i64 %idxprom40
  %18 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %inc42 = add nsw i32 %18, 1
  store i32 %inc42, ptr %arrayidx41, align 4, !tbaa !5
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %arrayidx37 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next90
  %19 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %cmp38 = icmp sgt i32 %19, -1
  br i1 %cmp38, label %for.body39, label %for.inc46, !llvm.loop !118

for.inc46:                                        ; preds = %for.body39, %for.cond31.preheader
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end48, label %for.cond31.preheader, !llvm.loop !119

for.end48:                                        ; preds = %for.inc46, %for.cond28.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RootLeafNode(i32 noundef %nseq, ptr nocapture noundef readonly %topol, ptr nocapture noundef %node) local_unnamed_addr #12 {
entry:
  %cmp38 = icmp sgt i32 %nseq, 0
  br i1 %cmp38, label %for.cond1.preheader, label %for.end27

for.cond1.preheader:                              ; preds = %entry
  %0 = zext i32 %nseq to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %node, i8 0, i64 %1, i1 false), !tbaa !5
  %cmp244 = icmp ugt i32 %nseq, 2
  br i1 %cmp244, label %for.cond4.preheader.preheader, label %for.end27

for.cond4.preheader.preheader:                    ; preds = %for.cond1.preheader
  %sub = add nsw i32 %nseq, -2
  %wide.trip.count = zext i32 %sub to i64
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.preheader, %for.inc22.1
  %indvars.iv51 = phi i64 [ 0, %for.cond4.preheader.preheader ], [ %indvars.iv.next52, %for.inc22.1 ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %topol, i64 %indvars.iv51
  %2 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %cmp1441 = icmp sgt i32 %4, -1
  br i1 %cmp1441, label %for.body15, label %for.inc22

for.body15:                                       ; preds = %for.cond4.preheader, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 0, %for.cond4.preheader ]
  %5 = phi i32 [ %7, %for.body15 ], [ %4, %for.cond4.preheader ]
  %idxprom16 = zext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %node, i64 %idxprom16
  %6 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %inc18 = add nsw i32 %6, 1
  store i32 %inc18, ptr %arrayidx17, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %cmp14 = icmp sgt i32 %7, -1
  br i1 %cmp14, label %for.body15, label %for.inc22, !llvm.loop !120

for.inc22:                                        ; preds = %for.body15, %for.cond4.preheader
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %2, i64 1
  %8 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %cmp1441.1 = icmp sgt i32 %9, -1
  br i1 %cmp1441.1, label %for.body15.1, label %for.inc22.1

for.body15.1:                                     ; preds = %for.inc22, %for.body15.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body15.1 ], [ 0, %for.inc22 ]
  %10 = phi i32 [ %12, %for.body15.1 ], [ %9, %for.inc22 ]
  %idxprom16.1 = zext i32 %10 to i64
  %arrayidx17.1 = getelementptr inbounds i32, ptr %node, i64 %idxprom16.1
  %11 = load i32, ptr %arrayidx17.1, align 4, !tbaa !5
  %inc18.1 = add nsw i32 %11, 1
  store i32 %inc18.1, ptr %arrayidx17.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %arrayidx13.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.1
  %12 = load i32, ptr %arrayidx13.1, align 4, !tbaa !5
  %cmp14.1 = icmp sgt i32 %12, -1
  br i1 %cmp14.1, label %for.body15.1, label %for.inc22.1, !llvm.loop !120

for.inc22.1:                                      ; preds = %for.body15.1, %for.inc22
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %for.cond4.preheader, !llvm.loop !121

for.end27:                                        ; preds = %for.inc22.1, %entry, %for.cond1.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nodeFromABranch(i32 noundef %nseq, ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %pairwisenode, ptr nocapture noundef readonly %topol, ptr nocapture noundef readnone %len, i32 noundef %step, i32 noundef %num) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @nodeFromABranch.outergroup2, align 8, !tbaa !9
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @AllocateIntVec(i32 noundef %nseq) #20
  store ptr %call, ptr @nodeFromABranch.outergroup2, align 8, !tbaa !9
  %call1 = tail call ptr @AllocateIntVec(i32 noundef %nseq) #20
  store ptr %call1, ptr @nodeFromABranch.table, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = sext i32 %step to i64
  %arrayidx = getelementptr inbounds ptr, ptr %topol, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %idxprom2 = sext i32 %num to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  %tobool.not = icmp eq i32 %num, 0
  %idxprom6 = zext i1 %tobool.not to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom6
  %3 = load ptr, ptr %arrayidx7, align 8, !tbaa !9
  %cmp8205 = icmp sgt i32 %nseq, 0
  br i1 %cmp8205, label %for.body.lr.ph, label %for.cond11.preheader

for.body.lr.ph:                                   ; preds = %if.end
  %4 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  %wide.trip.count = zext i32 %nseq to i64
  %min.iters.check = icmp ult i32 %nseq, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i32, ptr %4, i64 %index
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %6, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !122

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond11.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond11.preheader:                             ; preds = %for.body, %middle.block, %if.end
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %cmp14207 = icmp sgt i32 %8, -1
  br i1 %cmp14207, label %for.body15.lr.ph, label %for.cond21.preheader

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %9 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  br label %for.body15

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx10 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 1, ptr %arrayidx10, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.body, !llvm.loop !123

for.cond21.preheader:                             ; preds = %for.body15, %for.cond11.preheader
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %cmp24209 = icmp sgt i32 %10, -1
  br i1 %cmp24209, label %for.body25.lr.ph, label %for.cond31.preheader

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %11 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  br label %for.body25

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv221 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next222, %for.body15 ]
  %12 = phi i32 [ %8, %for.body15.lr.ph ], [ %13, %for.body15 ]
  %idxprom16 = zext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %9, i64 %idxprom16
  store i32 0, ptr %arrayidx17, align 4, !tbaa !5
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %arrayidx13 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next222
  %13 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %cmp14 = icmp sgt i32 %13, -1
  br i1 %cmp14, label %for.body15, label %for.cond21.preheader, !llvm.loop !124

for.cond31.preheader:                             ; preds = %for.body25, %for.cond21.preheader
  br i1 %cmp8205, label %for.body33.lr.ph, label %for.cond31.preheader.for.end44_crit_edge

for.cond31.preheader.for.end44_crit_edge:         ; preds = %for.cond31.preheader
  %.pre = load ptr, ptr @nodeFromABranch.outergroup2, align 8, !tbaa !9
  br label %for.end44

for.body33.lr.ph:                                 ; preds = %for.cond31.preheader
  %14 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  %15 = load ptr, ptr @nodeFromABranch.outergroup2, align 8
  %wide.trip.count230 = zext i32 %nseq to i64
  %xtraiter = and i64 %wide.trip.count230, 1
  %16 = icmp eq i32 %nseq, 1
  br i1 %16, label %for.end44.loopexit.unr-lcssa, label %for.body33.lr.ph.new

for.body33.lr.ph.new:                             ; preds = %for.body33.lr.ph
  %unroll_iter = and i64 %wide.trip.count230, 4294967294
  br label %for.body33

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv224 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next225, %for.body25 ]
  %17 = phi i32 [ %10, %for.body25.lr.ph ], [ %18, %for.body25 ]
  %idxprom26 = zext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %11, i64 %idxprom26
  store i32 0, ptr %arrayidx27, align 4, !tbaa !5
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %arrayidx23 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next225
  %18 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %cmp24 = icmp sgt i32 %18, -1
  br i1 %cmp24, label %for.body25, label %for.cond31.preheader, !llvm.loop !125

for.body33:                                       ; preds = %for.inc42.1, %for.body33.lr.ph.new
  %indvars.iv227 = phi i64 [ 0, %for.body33.lr.ph.new ], [ %indvars.iv.next228.1, %for.inc42.1 ]
  %count.0212 = phi i32 [ 0, %for.body33.lr.ph.new ], [ %count.1.1, %for.inc42.1 ]
  %niter = phi i64 [ 0, %for.body33.lr.ph.new ], [ %niter.next.1, %for.inc42.1 ]
  %arrayidx35 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv227
  %19 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %tobool36.not = icmp eq i32 %19, 0
  br i1 %tobool36.not, label %for.inc42, label %if.then37

if.then37:                                        ; preds = %for.body33
  %idxprom38 = sext i32 %count.0212 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %15, i64 %idxprom38
  %20 = trunc i64 %indvars.iv227 to i32
  store i32 %20, ptr %arrayidx39, align 4, !tbaa !5
  %inc40 = add nsw i32 %count.0212, 1
  br label %for.inc42

for.inc42:                                        ; preds = %for.body33, %if.then37
  %count.1 = phi i32 [ %inc40, %if.then37 ], [ %count.0212, %for.body33 ]
  %indvars.iv.next228 = or i64 %indvars.iv227, 1
  %arrayidx35.1 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next228
  %21 = load i32, ptr %arrayidx35.1, align 4, !tbaa !5
  %tobool36.not.1 = icmp eq i32 %21, 0
  br i1 %tobool36.not.1, label %for.inc42.1, label %if.then37.1

if.then37.1:                                      ; preds = %for.inc42
  %idxprom38.1 = sext i32 %count.1 to i64
  %arrayidx39.1 = getelementptr inbounds i32, ptr %15, i64 %idxprom38.1
  %22 = trunc i64 %indvars.iv.next228 to i32
  store i32 %22, ptr %arrayidx39.1, align 4, !tbaa !5
  %inc40.1 = add nsw i32 %count.1, 1
  br label %for.inc42.1

for.inc42.1:                                      ; preds = %if.then37.1, %for.inc42
  %count.1.1 = phi i32 [ %inc40.1, %if.then37.1 ], [ %count.1, %for.inc42 ]
  %indvars.iv.next228.1 = add nuw nsw i64 %indvars.iv227, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end44.loopexit.unr-lcssa, label %for.body33, !llvm.loop !126

for.end44.loopexit.unr-lcssa:                     ; preds = %for.inc42.1, %for.body33.lr.ph
  %count.1.lcssa.ph = phi i32 [ undef, %for.body33.lr.ph ], [ %count.1.1, %for.inc42.1 ]
  %indvars.iv227.unr = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next228.1, %for.inc42.1 ]
  %count.0212.unr = phi i32 [ 0, %for.body33.lr.ph ], [ %count.1.1, %for.inc42.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end44, label %for.body33.epil

for.body33.epil:                                  ; preds = %for.end44.loopexit.unr-lcssa
  %arrayidx35.epil = getelementptr inbounds i32, ptr %14, i64 %indvars.iv227.unr
  %23 = load i32, ptr %arrayidx35.epil, align 4, !tbaa !5
  %tobool36.not.epil = icmp eq i32 %23, 0
  br i1 %tobool36.not.epil, label %for.end44, label %if.then37.epil

if.then37.epil:                                   ; preds = %for.body33.epil
  %idxprom38.epil = sext i32 %count.0212.unr to i64
  %arrayidx39.epil = getelementptr inbounds i32, ptr %15, i64 %idxprom38.epil
  %24 = trunc i64 %indvars.iv227.unr to i32
  store i32 %24, ptr %arrayidx39.epil, align 4, !tbaa !5
  %inc40.epil = add nsw i32 %count.0212.unr, 1
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit.unr-lcssa, %if.then37.epil, %for.body33.epil, %for.cond31.preheader.for.end44_crit_edge
  %25 = phi ptr [ %.pre, %for.cond31.preheader.for.end44_crit_edge ], [ %15, %for.body33.epil ], [ %15, %if.then37.epil ], [ %15, %for.end44.loopexit.unr-lcssa ]
  %count.0.lcssa = phi i32 [ 0, %for.cond31.preheader.for.end44_crit_edge ], [ %count.1.lcssa.ph, %for.end44.loopexit.unr-lcssa ], [ %inc40.epil, %if.then37.epil ], [ %count.0212.unr, %for.body33.epil ]
  %idxprom45 = sext i32 %count.0.lcssa to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %25, i64 %idxprom45
  store i32 -1, ptr %arrayidx46, align 4, !tbaa !5
  %26 = load i32, ptr %2, align 4, !tbaa !5
  %cmp50214 = icmp sgt i32 %26, -1
  br i1 %cmp50214, label %for.body51, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %for.body51, %for.end44
  %27 = load i32, ptr %3, align 4, !tbaa !5
  %cmp79216 = icmp sgt i32 %27, -1
  br i1 %cmp79216, label %for.body80, label %for.cond108.preheader

for.body51:                                       ; preds = %for.end44, %for.body51
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.body51 ], [ 0, %for.end44 ]
  %28 = phi i32 [ %37, %for.body51 ], [ %26, %for.end44 ]
  %idxprom52 = zext i32 %28 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %pairwisenode, i64 %idxprom52
  %29 = load ptr, ptr %arrayidx53, align 8, !tbaa !9
  %30 = load i32, ptr %3, align 4, !tbaa !5
  %idxprom55 = sext i32 %30 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %29, i64 %idxprom55
  %31 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %32 = load i32, ptr %25, align 4, !tbaa !5
  %idxprom60 = sext i32 %32 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %29, i64 %idxprom60
  %33 = load i32, ptr %arrayidx61, align 4, !tbaa !5
  %add = add nsw i32 %33, %31
  %arrayidx64 = getelementptr inbounds ptr, ptr %pairwisenode, i64 %idxprom55
  %34 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  %arrayidx67 = getelementptr inbounds i32, ptr %34, i64 %idxprom60
  %35 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %36 = xor i32 %35, -1
  %sub68 = add i32 %add, %36
  %arrayidx70 = getelementptr inbounds i32, ptr %result, i64 %idxprom52
  %div = sdiv i32 %sub68, 2
  store i32 %div, ptr %arrayidx70, align 4, !tbaa !5
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %arrayidx49 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next233
  %37 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %cmp50 = icmp sgt i32 %37, -1
  br i1 %cmp50, label %for.body51, label %for.cond76.preheader, !llvm.loop !127

for.cond108.preheader:                            ; preds = %for.body80, %for.cond76.preheader
  %38 = load i32, ptr %25, align 4, !tbaa !5
  %cmp111218 = icmp sgt i32 %38, -1
  br i1 %cmp111218, label %for.body112, label %for.end139

for.body80:                                       ; preds = %for.cond76.preheader, %for.body80
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %for.body80 ], [ 0, %for.cond76.preheader ]
  %39 = phi i32 [ %47, %for.body80 ], [ %27, %for.cond76.preheader ]
  %idxprom81 = zext i32 %39 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %pairwisenode, i64 %idxprom81
  %40 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  %41 = load i32, ptr %25, align 4, !tbaa !5
  %idxprom84 = sext i32 %41 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %40, i64 %idxprom84
  %42 = load i32, ptr %arrayidx85, align 4, !tbaa !5
  %43 = load i32, ptr %2, align 4, !tbaa !5
  %idxprom89 = sext i32 %43 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %40, i64 %idxprom89
  %44 = load i32, ptr %arrayidx90, align 4, !tbaa !5
  %arrayidx94 = getelementptr inbounds ptr, ptr %pairwisenode, i64 %idxprom89
  %45 = load ptr, ptr %arrayidx94, align 8, !tbaa !9
  %arrayidx97 = getelementptr inbounds i32, ptr %45, i64 %idxprom84
  %46 = load i32, ptr %arrayidx97, align 4, !tbaa !5
  %add91 = add i32 %42, 1
  %sub98 = add i32 %add91, %44
  %add99 = sub i32 %sub98, %46
  %arrayidx101 = getelementptr inbounds i32, ptr %result, i64 %idxprom81
  %div104 = sdiv i32 %add99, 2
  store i32 %div104, ptr %arrayidx101, align 4, !tbaa !5
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %arrayidx78 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next236
  %47 = load i32, ptr %arrayidx78, align 4, !tbaa !5
  %cmp79 = icmp sgt i32 %47, -1
  br i1 %cmp79, label %for.body80, label %for.cond108.preheader, !llvm.loop !128

for.body112:                                      ; preds = %for.cond108.preheader, %for.body112
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %for.body112 ], [ 0, %for.cond108.preheader ]
  %48 = phi i32 [ %56, %for.body112 ], [ %38, %for.cond108.preheader ]
  %idxprom113 = zext i32 %48 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %pairwisenode, i64 %idxprom113
  %49 = load ptr, ptr %arrayidx114, align 8, !tbaa !9
  %50 = load i32, ptr %3, align 4, !tbaa !5
  %idxprom116 = sext i32 %50 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %49, i64 %idxprom116
  %51 = load i32, ptr %arrayidx117, align 4, !tbaa !5
  %52 = load i32, ptr %2, align 4, !tbaa !5
  %idxprom121 = sext i32 %52 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %49, i64 %idxprom121
  %53 = load i32, ptr %arrayidx122, align 4, !tbaa !5
  %arrayidx126 = getelementptr inbounds ptr, ptr %pairwisenode, i64 %idxprom121
  %54 = load ptr, ptr %arrayidx126, align 8, !tbaa !9
  %arrayidx129 = getelementptr inbounds i32, ptr %54, i64 %idxprom116
  %55 = load i32, ptr %arrayidx129, align 4, !tbaa !5
  %add123 = add i32 %51, 1
  %sub130 = add i32 %add123, %53
  %add131 = sub i32 %sub130, %55
  %arrayidx133 = getelementptr inbounds i32, ptr %result, i64 %idxprom113
  %div136 = sdiv i32 %add131, 2
  store i32 %div136, ptr %arrayidx133, align 4, !tbaa !5
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %arrayidx110 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next239
  %56 = load i32, ptr %arrayidx110, align 4, !tbaa !5
  %cmp111 = icmp sgt i32 %56, -1
  br i1 %cmp111, label %for.body112, label %for.end139, !llvm.loop !129

for.end139:                                       ; preds = %for.body112, %for.cond108.preheader
  ret void
}

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @OneClusterAndTheOther(i32 noundef %locnjob, ptr nocapture noundef readonly %pair, ptr nocapture noundef %s1, ptr nocapture noundef %s2, ptr nocapture noundef readonly %topol, i32 noundef %step, i32 noundef %branch) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %step to i64
  %arrayidx = getelementptr inbounds ptr, ptr %topol, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %idxprom1 = sext i32 %branch to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %2 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %2, ptr %s1, align 4, !tbaa !5
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %cmp64 = icmp sgt i32 %3, -1
  br i1 %cmp64, label %for.body, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body, %entry
  %cmp1566 = icmp sgt i32 %locnjob, 0
  br i1 %cmp1566, label %for.body16.lr.ph, label %for.end23

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %4 = load i32, ptr %s1, align 4, !tbaa !5
  %idxprom17 = sext i32 %4 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom17
  %5 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body16

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %6 = phi i32 [ %11, %for.body ], [ %3, %entry ]
  %7 = load i32, ptr %s1, align 4, !tbaa !5
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom10
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !9
  %idxprom12 = zext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 %idxprom12
  store i8 1, ptr %arrayidx13, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %idxprom1
  %10 = load ptr, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %cmp = icmp sgt i32 %11, -1
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !130

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc21
  %indvars.iv72 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next73, %for.inc21 ]
  %arrayidx20 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv72
  %12 = load i8, ptr %arrayidx20, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then, label %for.inc21

if.then:                                          ; preds = %for.body16
  %13 = trunc i64 %indvars.iv72 to i32
  store i32 %13, ptr %s2, align 4, !tbaa !5
  br label %for.end23

for.inc21:                                        ; preds = %for.body16
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %for.end23, label %for.body16, !llvm.loop !131

for.end23:                                        ; preds = %for.inc21, %for.cond14.preheader, %if.then
  %14 = load i32, ptr %s2, align 4, !tbaa !5
  %cmp2568 = icmp slt i32 %14, %locnjob
  br i1 %cmp2568, label %for.body26.preheader, label %for.end40

for.body26.preheader:                             ; preds = %for.end23
  %15 = sext i32 %14 to i64
  %wide.trip.count78 = sext i32 %locnjob to i64
  %16 = sub nsw i64 %wide.trip.count78, %15
  %17 = xor i64 %15, -1
  %xtraiter = and i64 %16, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body26.prol.loopexit, label %for.body26.prol

for.body26.prol:                                  ; preds = %for.body26.preheader
  %18 = load i32, ptr %s1, align 4, !tbaa !5
  %idxprom27.prol = sext i32 %18 to i64
  %arrayidx28.prol = getelementptr inbounds ptr, ptr %pair, i64 %idxprom27.prol
  %19 = load ptr, ptr %arrayidx28.prol, align 8, !tbaa !9
  %arrayidx30.prol = getelementptr inbounds i8, ptr %19, i64 %15
  %20 = load i8, ptr %arrayidx30.prol, align 1, !tbaa !11
  %tobool31.not.prol = icmp eq i8 %20, 0
  br i1 %tobool31.not.prol, label %if.then32.prol, label %for.inc38.prol

if.then32.prol:                                   ; preds = %for.body26.prol
  %21 = load i32, ptr %s2, align 4, !tbaa !5
  %idxprom33.prol = sext i32 %21 to i64
  %arrayidx34.prol = getelementptr inbounds ptr, ptr %pair, i64 %idxprom33.prol
  %22 = load ptr, ptr %arrayidx34.prol, align 8, !tbaa !9
  %arrayidx36.prol = getelementptr inbounds i8, ptr %22, i64 %15
  store i8 1, ptr %arrayidx36.prol, align 1, !tbaa !11
  br label %for.inc38.prol

for.inc38.prol:                                   ; preds = %if.then32.prol, %for.body26.prol
  %indvars.iv.next76.prol = add nsw i64 %15, 1
  br label %for.body26.prol.loopexit

for.body26.prol.loopexit:                         ; preds = %for.inc38.prol, %for.body26.preheader
  %indvars.iv75.unr = phi i64 [ %15, %for.body26.preheader ], [ %indvars.iv.next76.prol, %for.inc38.prol ]
  %23 = sub nsw i64 0, %wide.trip.count78
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %for.end40, label %for.body26

for.body26:                                       ; preds = %for.body26.prol.loopexit, %for.inc38.1
  %indvars.iv75 = phi i64 [ %indvars.iv.next76.1, %for.inc38.1 ], [ %indvars.iv75.unr, %for.body26.prol.loopexit ]
  %25 = load i32, ptr %s1, align 4, !tbaa !5
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom27
  %26 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %arrayidx30 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv75
  %27 = load i8, ptr %arrayidx30, align 1, !tbaa !11
  %tobool31.not = icmp eq i8 %27, 0
  br i1 %tobool31.not, label %if.then32, label %for.inc38

if.then32:                                        ; preds = %for.body26
  %28 = load i32, ptr %s2, align 4, !tbaa !5
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom33
  %29 = load ptr, ptr %arrayidx34, align 8, !tbaa !9
  %arrayidx36 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv75
  store i8 1, ptr %arrayidx36, align 1, !tbaa !11
  br label %for.inc38

for.inc38:                                        ; preds = %for.body26, %if.then32
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %30 = load i32, ptr %s1, align 4, !tbaa !5
  %idxprom27.1 = sext i32 %30 to i64
  %arrayidx28.1 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom27.1
  %31 = load ptr, ptr %arrayidx28.1, align 8, !tbaa !9
  %arrayidx30.1 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv.next76
  %32 = load i8, ptr %arrayidx30.1, align 1, !tbaa !11
  %tobool31.not.1 = icmp eq i8 %32, 0
  br i1 %tobool31.not.1, label %if.then32.1, label %for.inc38.1

if.then32.1:                                      ; preds = %for.inc38
  %33 = load i32, ptr %s2, align 4, !tbaa !5
  %idxprom33.1 = sext i32 %33 to i64
  %arrayidx34.1 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom33.1
  %34 = load ptr, ptr %arrayidx34.1, align 8, !tbaa !9
  %arrayidx36.1 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.next76
  store i8 1, ptr %arrayidx36.1, align 1, !tbaa !11
  br label %for.inc38.1

for.inc38.1:                                      ; preds = %if.then32.1, %for.inc38
  %indvars.iv.next76.1 = add nsw i64 %indvars.iv75, 2
  %exitcond79.not.1 = icmp eq i64 %indvars.iv.next76.1, %wide.trip.count78
  br i1 %exitcond79.not.1, label %for.end40, label %for.body26, !llvm.loop !132

for.end40:                                        ; preds = %for.body26.prol.loopexit, %for.inc38.1, %for.end23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @makeEffMtx(i32 noundef %nseq, ptr nocapture noundef readonly %mtx, ptr nocapture noundef readonly %vec) local_unnamed_addr #15 {
entry:
  %cmp23 = icmp sgt i32 %nseq, 0
  br i1 %cmp23, label %for.cond1.preheader.us.preheader, label %for.end12

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count29 = zext i32 %nseq to i64
  %0 = shl nuw nsw i64 %wide.trip.count29, 3
  %scevgep31 = getelementptr i8, ptr %vec, i64 %0
  %min.iters.check = icmp ult i32 %nseq, 10
  %n.vec = and i64 %wide.trip.count29, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count29
  %xtraiter = and i64 %wide.trip.count29, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc10_crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next27, %for.cond1.for.inc10_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds double, ptr %vec, i64 %indvars.iv26
  %arrayidx7.us = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv26
  %1 = load ptr, ptr %arrayidx7.us, align 8, !tbaa !9
  br i1 %min.iters.check, label %for.body3.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader.us
  %2 = shl nuw nsw i64 %indvars.iv26, 3
  %3 = add nuw i64 %2, 8
  %scevgep33 = getelementptr i8, ptr %vec, i64 %3
  %scevgep32 = getelementptr i8, ptr %vec, i64 %2
  %scevgep = getelementptr i8, ptr %1, i64 %0
  %bound0 = icmp ult ptr %1, %scevgep31
  %bound1 = icmp ugt ptr %scevgep, %vec
  %found.conflict = and i1 %bound0, %bound1
  %bound034 = icmp ult ptr %1, %scevgep33
  %bound135 = icmp ult ptr %scevgep32, %scevgep
  %found.conflict36 = and i1 %bound034, %bound135
  %conflict.rdx = or i1 %found.conflict, %found.conflict36
  br i1 %conflict.rdx, label %for.body3.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %4 = load double, ptr %arrayidx.us, align 8, !tbaa !12, !alias.scope !133
  %broadcast.splatinsert38 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat39 = shufflevector <2 x double> %broadcast.splatinsert38, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds double, ptr %vec, i64 %index
  %wide.load = load <2 x double>, ptr %5, align 8, !tbaa !12, !alias.scope !136
  %6 = getelementptr inbounds double, ptr %5, i64 2
  %wide.load37 = load <2 x double>, ptr %6, align 8, !tbaa !12, !alias.scope !136
  %7 = fmul <2 x double> %broadcast.splat39, %wide.load
  %8 = fmul <2 x double> %broadcast.splat39, %wide.load37
  %9 = getelementptr inbounds double, ptr %1, i64 %index
  store <2 x double> %7, ptr %9, align 8, !tbaa !12, !alias.scope !138, !noalias !140
  %10 = getelementptr inbounds double, ptr %9, i64 2
  store <2 x double> %8, ptr %10, align 8, !tbaa !12, !alias.scope !138, !noalias !140
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !141

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.inc10_crit_edge.us, label %for.body3.us.preheader

for.body3.us.preheader:                           ; preds = %vector.memcheck, %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count29
  br i1 %lcmp.mod.not, label %for.body3.us.prol.loopexit, label %for.body3.us.prol

for.body3.us.prol:                                ; preds = %for.body3.us.preheader, %for.body3.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body3.us.prol ], [ %indvars.iv.ph, %for.body3.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body3.us.prol ], [ 0, %for.body3.us.preheader ]
  %14 = load double, ptr %arrayidx.us, align 8, !tbaa !12
  %arrayidx5.us.prol = getelementptr inbounds double, ptr %vec, i64 %indvars.iv.prol
  %15 = load double, ptr %arrayidx5.us.prol, align 8, !tbaa !12
  %mul.us.prol = fmul double %14, %15
  %arrayidx9.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.prol
  store double %mul.us.prol, ptr %arrayidx9.us.prol, align 8, !tbaa !12
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body3.us.prol.loopexit, label %for.body3.us.prol, !llvm.loop !142

for.body3.us.prol.loopexit:                       ; preds = %for.body3.us.prol, %for.body3.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body3.us.preheader ], [ %indvars.iv.next.prol, %for.body3.us.prol ]
  %16 = icmp ult i64 %13, 3
  br i1 %16, label %for.cond1.for.inc10_crit_edge.us, label %for.body3.us

for.body3.us:                                     ; preds = %for.body3.us.prol.loopexit, %for.body3.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body3.us ], [ %indvars.iv.unr, %for.body3.us.prol.loopexit ]
  %17 = load double, ptr %arrayidx.us, align 8, !tbaa !12
  %arrayidx5.us = getelementptr inbounds double, ptr %vec, i64 %indvars.iv
  %18 = load double, ptr %arrayidx5.us, align 8, !tbaa !12
  %mul.us = fmul double %17, %18
  %arrayidx9.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double %mul.us, ptr %arrayidx9.us, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load double, ptr %arrayidx.us, align 8, !tbaa !12
  %arrayidx5.us.1 = getelementptr inbounds double, ptr %vec, i64 %indvars.iv.next
  %20 = load double, ptr %arrayidx5.us.1, align 8, !tbaa !12
  %mul.us.1 = fmul double %19, %20
  %arrayidx9.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  store double %mul.us.1, ptr %arrayidx9.us.1, align 8, !tbaa !12
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %21 = load double, ptr %arrayidx.us, align 8, !tbaa !12
  %arrayidx5.us.2 = getelementptr inbounds double, ptr %vec, i64 %indvars.iv.next.1
  %22 = load double, ptr %arrayidx5.us.2, align 8, !tbaa !12
  %mul.us.2 = fmul double %21, %22
  %arrayidx9.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  store double %mul.us.2, ptr %arrayidx9.us.2, align 8, !tbaa !12
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %23 = load double, ptr %arrayidx.us, align 8, !tbaa !12
  %arrayidx5.us.3 = getelementptr inbounds double, ptr %vec, i64 %indvars.iv.next.2
  %24 = load double, ptr %arrayidx5.us.3, align 8, !tbaa !12
  %mul.us.3 = fmul double %23, %24
  %arrayidx9.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  store double %mul.us.3, ptr %arrayidx9.us.3, align 8, !tbaa !12
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count29
  br i1 %exitcond.not.3, label %for.cond1.for.inc10_crit_edge.us, label %for.body3.us, !llvm.loop !143

for.cond1.for.inc10_crit_edge.us:                 ; preds = %for.body3.us.prol.loopexit, %for.body3.us, %middle.block
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %for.end12, label %for.cond1.preheader.us, !llvm.loop !144

for.end12:                                        ; preds = %for.cond1.for.inc10_crit_edge.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_eff(i32 noundef %nseq, ptr nocapture noundef writeonly %eff, ptr nocapture noundef readonly %node) local_unnamed_addr #13 {
entry:
  %cmp6 = icmp sgt i32 %nseq, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nseq to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %node, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %call = tail call double @ipower(double noundef 5.000000e-01, i32 noundef %0) #20
  %1 = load float, ptr @geta2, align 4, !tbaa !26
  %conv = fpext float %1 to double
  %add = fadd double %call, %conv
  %arrayidx2 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv
  store double %add, ptr %arrayidx2, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !145

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare double @ipower(double noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @shrinklocalhom(ptr nocapture noundef readonly %pair, i32 noundef %s1, i32 noundef %s2, ptr nocapture noundef readonly %localhom, ptr nocapture noundef readonly %localhomshrink) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @njob, align 4, !tbaa !5
  %.fr = freeze i32 %0
  %cmp61 = icmp sgt i32 %.fr, %s1
  br i1 %cmp61, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %s1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %pair, i64 %idxprom
  %cmp658 = icmp sgt i32 %.fr, %s2
  %idxprom9 = sext i32 %s2 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom9
  br i1 %cmp658, label %for.body.us.preheader, label %for.end40

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count69 = sext i32 %.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc38.us
  %indvars.iv66 = phi i64 [ %idxprom, %for.body.us.preheader ], [ %indvars.iv.next67, %for.inc38.us ]
  %k1.063.us = phi i32 [ 0, %for.body.us.preheader ], [ %k1.1.us, %for.inc38.us ]
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2.us = getelementptr inbounds i8, ptr %1, i64 %indvars.iv66
  %2 = load i8, ptr %arrayidx2.us, align 1, !tbaa !11
  %cmp3.not.us = icmp eq i8 %2, 0
  br i1 %cmp3.not.us, label %for.inc38.us, label %for.cond5.preheader.us

for.body8.us:                                     ; preds = %for.cond5.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ %idxprom9, %for.cond5.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %k2.060.us = phi i32 [ 0, %for.cond5.preheader.us ], [ %k2.1.us, %for.inc.us ]
  %3 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %arrayidx12.us = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx12.us, align 1, !tbaa !11
  %cmp14.not.us = icmp eq i8 %4, 0
  br i1 %cmp14.not.us, label %for.inc.us, label %if.then16.us

if.then16.us:                                     ; preds = %for.body8.us
  %5 = load ptr, ptr %arrayidx18.us, align 8, !tbaa !9
  %opt.us = getelementptr inbounds %struct._LocalHom, ptr %5, i64 %indvars.iv, i32 7
  %6 = load double, ptr %opt.us, align 8, !tbaa !146
  %cmp21.us = fcmp oeq double %6, -1.000000e+00
  %arrayidx20.us = getelementptr inbounds %struct._LocalHom, ptr %5, i64 %indvars.iv
  %.sink = select i1 %cmp21.us, ptr null, ptr %arrayidx20.us
  %7 = load ptr, ptr %arrayidx31.us, align 8, !tbaa !9
  %idxprom26.us = sext i32 %k2.060.us to i64
  %arrayidx27.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom26.us
  store ptr %.sink, ptr %arrayidx27.us, align 8, !tbaa !9
  %inc.us = add nsw i32 %k2.060.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then16.us, %for.body8.us
  %k2.1.us = phi i32 [ %inc.us, %if.then16.us ], [ %k2.060.us, %for.body8.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count69
  br i1 %exitcond.not, label %for.cond5.for.end_crit_edge.us, label %for.body8.us, !llvm.loop !148

for.inc38.us:                                     ; preds = %for.cond5.for.end_crit_edge.us, %for.body.us
  %k1.1.us = phi i32 [ %inc36.us, %for.cond5.for.end_crit_edge.us ], [ %k1.063.us, %for.body.us ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %for.end40, label %for.body.us, !llvm.loop !149

for.cond5.preheader.us:                           ; preds = %for.body.us
  %arrayidx18.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv66
  %idxprom30.us = sext i32 %k1.063.us to i64
  %arrayidx31.us = getelementptr inbounds ptr, ptr %localhomshrink, i64 %idxprom30.us
  br label %for.body8.us

for.cond5.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %inc36.us = add nsw i32 %k1.063.us, 1
  br label %for.inc38.us

for.end40:                                        ; preds = %for.inc38.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @msshrinklocalhom(ptr nocapture noundef readonly %pair, i32 noundef %s1, i32 noundef %s2, ptr nocapture noundef readonly %localhom, ptr nocapture noundef readonly %localhomshrink) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @njob, align 4, !tbaa !5
  %.fr = freeze i32 %0
  %cmp76 = icmp sgt i32 %.fr, %s1
  br i1 %cmp76, label %for.body.lr.ph, label %for.end48

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %s1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %pair, i64 %idxprom
  %cmp672 = icmp sgt i32 %.fr, %s2
  %idxprom9 = sext i32 %s2 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %pair, i64 %idxprom9
  br i1 %cmp672, label %for.body.us.preheader, label %for.end48

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count85 = sext i32 %.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc46.us
  %indvars.iv82 = phi i64 [ %idxprom, %for.body.us.preheader ], [ %indvars.iv.next83, %for.inc46.us ]
  %k1.077.us = phi i32 [ 0, %for.body.us.preheader ], [ %k1.1.us, %for.inc46.us ]
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2.us = getelementptr inbounds i8, ptr %1, i64 %indvars.iv82
  %2 = load i8, ptr %arrayidx2.us, align 1, !tbaa !11
  %cmp3.not.us = icmp eq i8 %2, 0
  br i1 %cmp3.not.us, label %for.inc46.us, label %for.cond5.preheader.us

for.body8.us:                                     ; preds = %for.cond5.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ %idxprom9, %for.cond5.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %k2.075.us = phi i32 [ 0, %for.cond5.preheader.us ], [ %k2.1.us, %for.inc.us ]
  %3 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %arrayidx12.us = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx12.us, align 1, !tbaa !11
  %cmp14.not.us = icmp eq i8 %4, 0
  br i1 %cmp14.not.us, label %for.inc.us, label %if.then16.us

if.then16.us:                                     ; preds = %for.body8.us
  %5 = load ptr, ptr %arrayidx26.us, align 8, !tbaa !9
  %opt.us = getelementptr inbounds %struct._LocalHom, ptr %5, i64 %indvars.iv, i32 7
  %6 = load double, ptr %opt.us, align 8, !tbaa !146
  %cmp29.us = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp29.us, label %if.end.us, label %if.else.us

if.else.us:                                       ; preds = %if.then16.us
  %7 = trunc i64 %indvars.iv to i32
  %cond24.us = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  %cond.us = tail call i32 @llvm.smin.i32(i32 %10, i32 %7)
  %idxprom36.us = sext i32 %cond.us to i64
  %arrayidx37.us = getelementptr inbounds ptr, ptr %localhom, i64 %idxprom36.us
  %8 = load ptr, ptr %arrayidx37.us, align 8, !tbaa !9
  %idx.ext.us = sext i32 %cond24.us to i64
  %add.ptr.us = getelementptr inbounds %struct._LocalHom, ptr %8, i64 %idx.ext.us
  br label %if.end.us

if.end.us:                                        ; preds = %if.then16.us, %if.else.us
  %.sink = phi ptr [ %add.ptr.us, %if.else.us ], [ null, %if.then16.us ]
  %9 = load ptr, ptr %arrayidx39.us, align 8, !tbaa !9
  %idxprom34.us = sext i32 %k2.075.us to i64
  %arrayidx35.us = getelementptr inbounds ptr, ptr %9, i64 %idxprom34.us
  store ptr %.sink, ptr %arrayidx35.us, align 8, !tbaa !9
  %inc.us = add nsw i32 %k2.075.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %for.body8.us
  %k2.1.us = phi i32 [ %inc.us, %if.end.us ], [ %k2.075.us, %for.body8.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %for.cond5.for.end_crit_edge.us, label %for.body8.us, !llvm.loop !150

for.inc46.us:                                     ; preds = %for.cond5.for.end_crit_edge.us, %for.body.us
  %k1.1.us = phi i32 [ %inc44.us, %for.cond5.for.end_crit_edge.us ], [ %k1.077.us, %for.body.us ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %for.end48, label %for.body.us, !llvm.loop !151

for.cond5.preheader.us:                           ; preds = %for.body.us
  %arrayidx26.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv82
  %idxprom38.us = sext i32 %k1.077.us to i64
  %arrayidx39.us = getelementptr inbounds ptr, ptr %localhomshrink, i64 %idxprom38.us
  %10 = trunc i64 %indvars.iv82 to i32
  br label %for.body8.us

for.cond5.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %inc44.us = add nsw i32 %k1.077.us, 1
  br label %for.inc46.us

for.end48:                                        ; preds = %for.inc46.us, %for.body.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fastshrinklocalhom(ptr nocapture noundef readonly %mem1, ptr nocapture noundef readonly %mem2, ptr nocapture noundef readonly %localhom, ptr nocapture noundef readonly %localhomshrink) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %mem1, align 4, !tbaa !5
  %cmp.not36 = icmp eq i32 %0, -1
  br i1 %cmp.not36, label %for.end20, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load i32, ptr %mem2, align 4, !tbaa !5
  %cmp2.not33 = icmp eq i32 %1, -1
  br i1 %cmp2.not33, label %for.end20, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.inc17_crit_edge
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.cond1.for.inc17_crit_edge ], [ 0, %for.cond1.preheader.lr.ph ]
  %2 = phi i32 [ %8, %for.cond1.for.inc17_crit_edge ], [ %0, %for.cond1.preheader.lr.ph ]
  %intpt1.038 = phi ptr [ %incdec.ptr18, %for.cond1.for.inc17_crit_edge ], [ %mem1, %for.cond1.preheader.lr.ph ]
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %localhom, i64 %idxprom
  %arrayidx14 = getelementptr inbounds ptr, ptr %localhomshrink, i64 %indvars.iv41
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %3 = phi i32 [ %1, %for.cond1.preheader ], [ %7, %for.body3 ]
  %intpt2.035 = phi ptr [ %mem2, %for.cond1.preheader ], [ %incdec.ptr, %for.body3 ]
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %idxprom4 = sext i32 %3 to i64
  %opt = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %idxprom4, i32 7
  %5 = load double, ptr %opt, align 8, !tbaa !146
  %cmp6 = fcmp oeq double %5, -1.000000e+00
  %arrayidx5 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %idxprom4
  %.sink = select i1 %cmp6, ptr null, ptr %arrayidx5
  %6 = load ptr, ptr %arrayidx14, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %.sink, ptr %arrayidx10, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i32, ptr %intpt2.035, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %7 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp2.not = icmp eq i32 %7, -1
  br i1 %cmp2.not, label %for.cond1.for.inc17_crit_edge, label %for.body3, !llvm.loop !152

for.cond1.for.inc17_crit_edge:                    ; preds = %for.body3
  %incdec.ptr18 = getelementptr inbounds i32, ptr %intpt1.038, i64 1
  %indvars.iv.next42 = add nuw i64 %indvars.iv41, 1
  %8 = load i32, ptr %incdec.ptr18, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %for.end20, label %for.cond1.preheader, !llvm.loop !153

for.end20:                                        ; preds = %for.cond1.for.inc17_crit_edge, %for.cond1.preheader.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @msfastshrinklocalhom(ptr nocapture noundef readonly %mem1, ptr nocapture noundef readonly %mem2, ptr nocapture noundef readonly %localhom, ptr nocapture noundef readonly %localhomshrink) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %mem1, align 4, !tbaa !5
  %cmp.not51 = icmp eq i32 %0, -1
  br i1 %cmp.not51, label %for.end26, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load i32, ptr %mem2, align 4, !tbaa !5
  %cmp2.not48 = icmp eq i32 %1, -1
  br i1 %cmp2.not48, label %for.end26, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.inc23_crit_edge
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.cond1.for.inc23_crit_edge ], [ 0, %for.cond1.preheader.lr.ph ]
  %2 = phi i32 [ %8, %for.cond1.for.inc23_crit_edge ], [ %0, %for.cond1.preheader.lr.ph ]
  %intpt1.052 = phi ptr [ %incdec.ptr24, %for.cond1.for.inc23_crit_edge ], [ %mem1, %for.cond1.preheader.lr.ph ]
  %arrayidx20 = getelementptr inbounds ptr, ptr %localhomshrink, i64 %indvars.iv56
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %3 = phi i32 [ %1, %for.cond1.preheader ], [ %7, %for.body3 ]
  %intpt2.049 = phi ptr [ %mem2, %for.cond1.preheader ], [ %incdec.ptr, %for.body3 ]
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %cond9 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %idxprom = sext i32 %. to i64
  %arrayidx = getelementptr inbounds ptr, ptr %localhom, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %idxprom10 = sext i32 %cond9 to i64
  %opt = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %idxprom10, i32 7
  %5 = load double, ptr %opt, align 8, !tbaa !146
  %cmp12 = fcmp oeq double %5, -1.000000e+00
  %arrayidx11 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %idxprom10
  %.sink = select i1 %cmp12, ptr null, ptr %arrayidx11
  %6 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx16 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %.sink, ptr %arrayidx16, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i32, ptr %intpt2.049, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %7 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp2.not = icmp eq i32 %7, -1
  br i1 %cmp2.not, label %for.cond1.for.inc23_crit_edge, label %for.body3, !llvm.loop !154

for.cond1.for.inc23_crit_edge:                    ; preds = %for.body3
  %incdec.ptr24 = getelementptr inbounds i32, ptr %intpt1.052, i64 1
  %indvars.iv.next57 = add nuw i64 %indvars.iv56, 1
  %8 = load i32, ptr %incdec.ptr24, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %for.end26, label %for.cond1.preheader, !llvm.loop !155

for.end26:                                        ; preds = %for.cond1.for.inc23_crit_edge, %for.cond1.preheader.lr.ph, %entry
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !15, !43}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!51, !48}
!55 = distinct !{!55, !15, !43, !44}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !15, !43}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!61, !64}
!68 = distinct !{!68, !15, !43, !44}
!69 = distinct !{!69, !15, !43}
!70 = distinct !{!70, !15}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = !{!77}
!77 = distinct !{!77, !73}
!78 = !{!72, !75}
!79 = distinct !{!79, !15, !43, !44}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !15, !43}
!82 = distinct !{!82, !15}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = !{!89}
!89 = distinct !{!89, !85}
!90 = !{!87, !84}
!91 = distinct !{!91, !15, !43, !44}
!92 = distinct !{!92, !15, !43}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15, !43, !44}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15, !44, !43}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15, !43, !44}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15, !44, !43}
!102 = distinct !{!102, !15, !43, !44}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15, !44, !43}
!105 = distinct !{!105, !15, !43, !44}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15, !44, !43}
!108 = distinct !{!108, !15, !43, !44}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15, !44, !43}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15, !43, !44}
!123 = distinct !{!123, !15, !44, !43}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = !{!134}
!134 = distinct !{!134, !135}
!135 = distinct !{!135, !"LVerDomain"}
!136 = !{!137}
!137 = distinct !{!137, !135}
!138 = !{!139}
!139 = distinct !{!139, !135}
!140 = !{!137, !134}
!141 = distinct !{!141, !15, !43, !44}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !15, !43}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = !{!147, !13, i64 40}
!147 = !{!"_LocalHom", !6, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !6, i64 48, !6, i64 52, !13, i64 56, !27, i64 64, !13, i64 72}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
