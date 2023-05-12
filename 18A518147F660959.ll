; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/matrixTranspose.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/matrixTranspose.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = dso_local local_unnamed_addr global [2048 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [23 x i8] c"Checksum before = %lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Checksum  after = %lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @complex_transpose(ptr nocapture noundef %rA, ptr nocapture noundef %iA, i32 noundef %n, i32 noundef %is, i32 noundef %js) local_unnamed_addr #0 {
entry:
  %cmp83 = icmp sgt i32 %n, 1
  br i1 %cmp83, label %for.cond1.preheader.preheader, label %for.end42

for.cond1.preheader.preheader:                    ; preds = %entry
  %0 = sext i32 %js to i64
  %1 = sext i32 %is to i64
  %wide.trip.count95 = zext i32 %n to i64
  %ident.check = icmp ne i32 %js, 1
  %ident.check97 = icmp ne i32 %is, 1
  %2 = or i1 %ident.check, %ident.check97
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc40
  %indvar = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvar.next, %for.inc40 ]
  %indvars.iv90 = phi i64 [ 1, %for.cond1.preheader.preheader ], [ %indvars.iv.next91, %for.inc40 ]
  %3 = shl nuw nsw i64 %indvar, 2
  %4 = add i64 %3, 4
  %scevgep = getelementptr i8, ptr %rA, i64 %4
  %5 = shl nuw nsw i64 %indvar, 3
  %6 = add i64 %5, 8
  %scevgep98 = getelementptr i8, ptr %rA, i64 %6
  %scevgep99 = getelementptr i8, ptr %iA, i64 %4
  %scevgep100 = getelementptr i8, ptr %iA, i64 %6
  %7 = mul nsw i64 %indvars.iv90, %1
  %8 = mul nsw i64 %indvars.iv90, %0
  %min.iters.check = icmp ult i64 %indvars.iv90, 8
  %brmerge = or i1 %min.iters.check, %2
  br i1 %brmerge, label %for.body3.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader
  %bound0 = icmp ult ptr %scevgep, %scevgep100
  %bound1 = icmp ult ptr %scevgep99, %scevgep98
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body3.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %indvars.iv90, 9223372036854775804
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = mul nsw i64 %index, %0
  %10 = add nsw i64 %9, %7
  %11 = getelementptr inbounds float, ptr %rA, i64 %10
  %wide.load = load <4 x float>, ptr %11, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %12 = getelementptr inbounds float, ptr %iA, i64 %10
  %wide.load101 = load <4 x float>, ptr %12, align 4, !tbaa !5, !alias.scope !12
  %13 = mul nsw i64 %index, %1
  %14 = add nsw i64 %13, %8
  %15 = getelementptr inbounds float, ptr %rA, i64 %14
  %wide.load102 = load <4 x float>, ptr %15, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %16 = getelementptr inbounds float, ptr %iA, i64 %14
  %wide.load103 = load <4 x float>, ptr %16, align 4, !tbaa !5, !alias.scope !12
  store <4 x float> %wide.load, ptr %15, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  store <4 x float> %wide.load101, ptr %16, align 4, !tbaa !5, !alias.scope !12
  store <4 x float> %wide.load102, ptr %11, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  store <4 x float> %wide.load103, ptr %12, align 4, !tbaa !5, !alias.scope !12
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %indvars.iv90, %n.vec
  br i1 %cmp.n, label %for.inc40, label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.cond1.preheader, %vector.memcheck, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond1.preheader ], [ %n.vec, %middle.block ]
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3 ], [ %indvars.iv.ph, %for.body3.preheader ]
  %18 = mul nsw i64 %indvars.iv, %0
  %19 = add nsw i64 %18, %7
  %arrayidx = getelementptr inbounds float, ptr %rA, i64 %19
  %20 = load float, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds float, ptr %iA, i64 %19
  %21 = load float, ptr %arrayidx9, align 4, !tbaa !5
  %22 = mul nsw i64 %indvars.iv, %1
  %23 = add nsw i64 %22, %8
  %arrayidx14 = getelementptr inbounds float, ptr %rA, i64 %23
  %24 = load float, ptr %arrayidx14, align 4, !tbaa !5
  %arrayidx19 = getelementptr inbounds float, ptr %iA, i64 %23
  %25 = load float, ptr %arrayidx19, align 4, !tbaa !5
  store float %20, ptr %arrayidx14, align 4, !tbaa !5
  store float %21, ptr %arrayidx19, align 4, !tbaa !5
  store float %24, ptr %arrayidx, align 4, !tbaa !5
  store float %25, ptr %arrayidx9, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv90
  br i1 %exitcond.not, label %for.inc40, label %for.body3, !llvm.loop !18

for.inc40:                                        ; preds = %for.body3, %middle.block
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count95
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond96.not, label %for.end42, label %for.cond1.preheader, !llvm.loop !19

for.end42:                                        ; preds = %for.inc40, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.body ]
  %sum.036 = phi float [ 0.000000e+00, %entry ], [ %add.3, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %0 to float
  %arrayidx = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv
  store float %conv, ptr %arrayidx, align 16, !tbaa !5
  %add = fadd float %sum.036, %conv
  %indvars.iv.next = or i64 %indvars.iv, 1
  %1 = trunc i64 %indvars.iv.next to i32
  %conv.1 = sitofp i32 %1 to float
  %arrayidx.1 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv.next
  store float %conv.1, ptr %arrayidx.1, align 4, !tbaa !5
  %add.1 = fadd float %add, %conv.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %2 = trunc i64 %indvars.iv.next.1 to i32
  %conv.2 = sitofp i32 %2 to float
  %arrayidx.2 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv.next.1
  store float %conv.2, ptr %arrayidx.2, align 8, !tbaa !5
  %add.2 = fadd float %add.1, %conv.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %3 = trunc i64 %indvars.iv.next.2 to i32
  %conv.3 = sitofp i32 %3 to float
  %arrayidx.3 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv.next.2
  store float %conv.3, ptr %arrayidx.3, align 4, !tbaa !5
  %add.3 = fadd float %add.2, %conv.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 2048
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %conv3 = fpext float %add.3 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv3)
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.end, %for.inc40.i
  %indvar = phi i64 [ 0, %for.end ], [ %indvar.next, %for.inc40.i ]
  %indvars.iv90.i = phi i64 [ 1, %for.end ], [ %indvars.iv.next91.i, %for.inc40.i ]
  %4 = shl nuw nsw i64 %indvars.iv90.i, 1
  %5 = shl nsw i64 %indvars.iv90.i, 6
  %xtraiter = and i64 %indvars.iv90.i, 1
  %6 = icmp eq i64 %indvar, 0
  br i1 %6, label %for.inc40.i.unr-lcssa, label %for.cond1.preheader.i.new

for.cond1.preheader.i.new:                        ; preds = %for.cond1.preheader.i
  %unroll_iter = and i64 %indvars.iv90.i, 9223372036854775806
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i.new ], [ %indvars.iv.next.i.149, %for.body3.i ]
  %niter = phi i64 [ 0, %for.cond1.preheader.i.new ], [ %niter.next.1, %for.body3.i ]
  %7 = shl nsw i64 %indvars.iv.i, 6
  %8 = add nuw nsw i64 %7, %4
  %arrayidx.i = getelementptr inbounds float, ptr @A, i64 %8
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %10 = add nuw nsw i64 %9, %5
  %arrayidx14.i = getelementptr inbounds float, ptr @A, i64 %10
  %11 = load <2 x float>, ptr %arrayidx14.i, align 16, !tbaa !5
  %12 = load <2 x float>, ptr %arrayidx.i, align 8, !tbaa !5
  store <2 x float> %12, ptr %arrayidx14.i, align 16, !tbaa !5
  store <2 x float> %11, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %13 = shl nsw i64 %indvars.iv.next.i, 6
  %14 = add nuw nsw i64 %13, %4
  %arrayidx.i.147 = getelementptr inbounds float, ptr @A, i64 %14
  %15 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %16 = add nuw nsw i64 %15, %5
  %arrayidx14.i.148 = getelementptr inbounds float, ptr @A, i64 %16
  %17 = load <2 x float>, ptr %arrayidx14.i.148, align 8, !tbaa !5
  %18 = load <2 x float>, ptr %arrayidx.i.147, align 8, !tbaa !5
  store <2 x float> %18, ptr %arrayidx14.i.148, align 8, !tbaa !5
  store <2 x float> %17, ptr %arrayidx.i.147, align 8, !tbaa !5
  %indvars.iv.next.i.149 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc40.i.unr-lcssa, label %for.body3.i, !llvm.loop !21

for.inc40.i.unr-lcssa:                            ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i.149, %for.body3.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc40.i, label %for.body3.i.epil

for.body3.i.epil:                                 ; preds = %for.inc40.i.unr-lcssa
  %19 = shl nsw i64 %indvars.iv.i.unr, 6
  %20 = add nuw nsw i64 %19, %4
  %arrayidx.i.epil = getelementptr inbounds float, ptr @A, i64 %20
  %21 = shl nuw nsw i64 %indvars.iv.i.unr, 1
  %22 = add nuw nsw i64 %21, %5
  %arrayidx14.i.epil = getelementptr inbounds float, ptr @A, i64 %22
  %23 = load <2 x float>, ptr %arrayidx14.i.epil, align 8, !tbaa !5
  %24 = load <2 x float>, ptr %arrayidx.i.epil, align 8, !tbaa !5
  store <2 x float> %24, ptr %arrayidx14.i.epil, align 8, !tbaa !5
  store <2 x float> %23, ptr %arrayidx.i.epil, align 8, !tbaa !5
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %for.inc40.i.unr-lcssa, %for.body3.i.epil
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next91.i, 32
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond96.not.i, label %for.cond1.preheader.i.1, label %for.cond1.preheader.i, !llvm.loop !19

for.cond1.preheader.i.1:                          ; preds = %for.inc40.i, %for.inc40.i.1
  %indvar52 = phi i64 [ %indvar.next53, %for.inc40.i.1 ], [ 0, %for.inc40.i ]
  %indvars.iv90.i.1 = phi i64 [ %indvars.iv.next91.i.1, %for.inc40.i.1 ], [ 1, %for.inc40.i ]
  %25 = shl nuw nsw i64 %indvars.iv90.i.1, 1
  %26 = shl nsw i64 %indvars.iv90.i.1, 6
  %xtraiter54 = and i64 %indvars.iv90.i.1, 1
  %27 = icmp eq i64 %indvar52, 0
  br i1 %27, label %for.inc40.i.1.unr-lcssa, label %for.cond1.preheader.i.1.new

for.cond1.preheader.i.1.new:                      ; preds = %for.cond1.preheader.i.1
  %unroll_iter56 = and i64 %indvars.iv90.i.1, 9223372036854775806
  br label %for.body3.i.1

for.body3.i.1:                                    ; preds = %for.body3.i.1, %for.cond1.preheader.i.1.new
  %indvars.iv.i.1 = phi i64 [ 0, %for.cond1.preheader.i.1.new ], [ %indvars.iv.next.i.1.1, %for.body3.i.1 ]
  %niter57 = phi i64 [ 0, %for.cond1.preheader.i.1.new ], [ %niter57.next.1, %for.body3.i.1 ]
  %28 = shl nsw i64 %indvars.iv.i.1, 6
  %29 = add nuw nsw i64 %28, %25
  %arrayidx.i.1 = getelementptr inbounds float, ptr @A, i64 %29
  %30 = shl nuw nsw i64 %indvars.iv.i.1, 1
  %31 = add nuw nsw i64 %30, %26
  %arrayidx14.i.1 = getelementptr inbounds float, ptr @A, i64 %31
  %32 = load <2 x float>, ptr %arrayidx14.i.1, align 16, !tbaa !5
  %33 = load <2 x float>, ptr %arrayidx.i.1, align 8, !tbaa !5
  store <2 x float> %33, ptr %arrayidx14.i.1, align 16, !tbaa !5
  store <2 x float> %32, ptr %arrayidx.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i.1, 1
  %34 = shl nsw i64 %indvars.iv.next.i.1, 6
  %35 = add nuw nsw i64 %34, %25
  %arrayidx.i.1.1 = getelementptr inbounds float, ptr @A, i64 %35
  %36 = shl nuw nsw i64 %indvars.iv.next.i.1, 1
  %37 = add nuw nsw i64 %36, %26
  %arrayidx14.i.1.1 = getelementptr inbounds float, ptr @A, i64 %37
  %38 = load <2 x float>, ptr %arrayidx14.i.1.1, align 8, !tbaa !5
  %39 = load <2 x float>, ptr %arrayidx.i.1.1, align 8, !tbaa !5
  store <2 x float> %39, ptr %arrayidx14.i.1.1, align 8, !tbaa !5
  store <2 x float> %38, ptr %arrayidx.i.1.1, align 8, !tbaa !5
  %indvars.iv.next.i.1.1 = add nuw nsw i64 %indvars.iv.i.1, 2
  %niter57.next.1 = add i64 %niter57, 2
  %niter57.ncmp.1 = icmp eq i64 %niter57.next.1, %unroll_iter56
  br i1 %niter57.ncmp.1, label %for.inc40.i.1.unr-lcssa, label %for.body3.i.1, !llvm.loop !21

for.inc40.i.1.unr-lcssa:                          ; preds = %for.body3.i.1, %for.cond1.preheader.i.1
  %indvars.iv.i.1.unr = phi i64 [ 0, %for.cond1.preheader.i.1 ], [ %indvars.iv.next.i.1.1, %for.body3.i.1 ]
  %lcmp.mod55.not = icmp eq i64 %xtraiter54, 0
  br i1 %lcmp.mod55.not, label %for.inc40.i.1, label %for.body3.i.1.epil

for.body3.i.1.epil:                               ; preds = %for.inc40.i.1.unr-lcssa
  %40 = shl nsw i64 %indvars.iv.i.1.unr, 6
  %41 = add nuw nsw i64 %40, %25
  %arrayidx.i.1.epil = getelementptr inbounds float, ptr @A, i64 %41
  %42 = shl nuw nsw i64 %indvars.iv.i.1.unr, 1
  %43 = add nuw nsw i64 %42, %26
  %arrayidx14.i.1.epil = getelementptr inbounds float, ptr @A, i64 %43
  %44 = load <2 x float>, ptr %arrayidx14.i.1.epil, align 8, !tbaa !5
  %45 = load <2 x float>, ptr %arrayidx.i.1.epil, align 8, !tbaa !5
  store <2 x float> %45, ptr %arrayidx14.i.1.epil, align 8, !tbaa !5
  store <2 x float> %44, ptr %arrayidx.i.1.epil, align 8, !tbaa !5
  br label %for.inc40.i.1

for.inc40.i.1:                                    ; preds = %for.inc40.i.1.unr-lcssa, %for.body3.i.1.epil
  %indvars.iv.next91.i.1 = add nuw nsw i64 %indvars.iv90.i.1, 1
  %exitcond96.not.i.1 = icmp eq i64 %indvars.iv.next91.i.1, 32
  %indvar.next53 = add i64 %indvar52, 1
  br i1 %exitcond96.not.i.1, label %for.cond1.preheader.i.2, label %for.cond1.preheader.i.1, !llvm.loop !19

for.cond1.preheader.i.2:                          ; preds = %for.inc40.i.1, %for.inc40.i.2
  %indvar58 = phi i64 [ %indvar.next59, %for.inc40.i.2 ], [ 0, %for.inc40.i.1 ]
  %indvars.iv90.i.2 = phi i64 [ %indvars.iv.next91.i.2, %for.inc40.i.2 ], [ 1, %for.inc40.i.1 ]
  %46 = shl nuw nsw i64 %indvars.iv90.i.2, 1
  %47 = shl nsw i64 %indvars.iv90.i.2, 6
  %xtraiter60 = and i64 %indvars.iv90.i.2, 1
  %48 = icmp eq i64 %indvar58, 0
  br i1 %48, label %for.inc40.i.2.unr-lcssa, label %for.cond1.preheader.i.2.new

for.cond1.preheader.i.2.new:                      ; preds = %for.cond1.preheader.i.2
  %unroll_iter62 = and i64 %indvars.iv90.i.2, 9223372036854775806
  br label %for.body3.i.2

for.body3.i.2:                                    ; preds = %for.body3.i.2, %for.cond1.preheader.i.2.new
  %indvars.iv.i.2 = phi i64 [ 0, %for.cond1.preheader.i.2.new ], [ %indvars.iv.next.i.2.1, %for.body3.i.2 ]
  %niter63 = phi i64 [ 0, %for.cond1.preheader.i.2.new ], [ %niter63.next.1, %for.body3.i.2 ]
  %49 = shl nsw i64 %indvars.iv.i.2, 6
  %50 = add nuw nsw i64 %49, %46
  %arrayidx.i.2 = getelementptr inbounds float, ptr @A, i64 %50
  %51 = shl nuw nsw i64 %indvars.iv.i.2, 1
  %52 = add nuw nsw i64 %51, %47
  %arrayidx14.i.2 = getelementptr inbounds float, ptr @A, i64 %52
  %53 = load <2 x float>, ptr %arrayidx14.i.2, align 16, !tbaa !5
  %54 = load <2 x float>, ptr %arrayidx.i.2, align 8, !tbaa !5
  store <2 x float> %54, ptr %arrayidx14.i.2, align 16, !tbaa !5
  store <2 x float> %53, ptr %arrayidx.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i.2, 1
  %55 = shl nsw i64 %indvars.iv.next.i.2, 6
  %56 = add nuw nsw i64 %55, %46
  %arrayidx.i.2.1 = getelementptr inbounds float, ptr @A, i64 %56
  %57 = shl nuw nsw i64 %indvars.iv.next.i.2, 1
  %58 = add nuw nsw i64 %57, %47
  %arrayidx14.i.2.1 = getelementptr inbounds float, ptr @A, i64 %58
  %59 = load <2 x float>, ptr %arrayidx14.i.2.1, align 8, !tbaa !5
  %60 = load <2 x float>, ptr %arrayidx.i.2.1, align 8, !tbaa !5
  store <2 x float> %60, ptr %arrayidx14.i.2.1, align 8, !tbaa !5
  store <2 x float> %59, ptr %arrayidx.i.2.1, align 8, !tbaa !5
  %indvars.iv.next.i.2.1 = add nuw nsw i64 %indvars.iv.i.2, 2
  %niter63.next.1 = add i64 %niter63, 2
  %niter63.ncmp.1 = icmp eq i64 %niter63.next.1, %unroll_iter62
  br i1 %niter63.ncmp.1, label %for.inc40.i.2.unr-lcssa, label %for.body3.i.2, !llvm.loop !21

for.inc40.i.2.unr-lcssa:                          ; preds = %for.body3.i.2, %for.cond1.preheader.i.2
  %indvars.iv.i.2.unr = phi i64 [ 0, %for.cond1.preheader.i.2 ], [ %indvars.iv.next.i.2.1, %for.body3.i.2 ]
  %lcmp.mod61.not = icmp eq i64 %xtraiter60, 0
  br i1 %lcmp.mod61.not, label %for.inc40.i.2, label %for.body3.i.2.epil

for.body3.i.2.epil:                               ; preds = %for.inc40.i.2.unr-lcssa
  %61 = shl nsw i64 %indvars.iv.i.2.unr, 6
  %62 = add nuw nsw i64 %61, %46
  %arrayidx.i.2.epil = getelementptr inbounds float, ptr @A, i64 %62
  %63 = shl nuw nsw i64 %indvars.iv.i.2.unr, 1
  %64 = add nuw nsw i64 %63, %47
  %arrayidx14.i.2.epil = getelementptr inbounds float, ptr @A, i64 %64
  %65 = load <2 x float>, ptr %arrayidx14.i.2.epil, align 8, !tbaa !5
  %66 = load <2 x float>, ptr %arrayidx.i.2.epil, align 8, !tbaa !5
  store <2 x float> %66, ptr %arrayidx14.i.2.epil, align 8, !tbaa !5
  store <2 x float> %65, ptr %arrayidx.i.2.epil, align 8, !tbaa !5
  br label %for.inc40.i.2

for.inc40.i.2:                                    ; preds = %for.inc40.i.2.unr-lcssa, %for.body3.i.2.epil
  %indvars.iv.next91.i.2 = add nuw nsw i64 %indvars.iv90.i.2, 1
  %exitcond96.not.i.2 = icmp eq i64 %indvars.iv.next91.i.2, 32
  %indvar.next59 = add i64 %indvar58, 1
  br i1 %exitcond96.not.i.2, label %for.cond1.preheader.i.3, label %for.cond1.preheader.i.2, !llvm.loop !19

for.cond1.preheader.i.3:                          ; preds = %for.inc40.i.2, %for.inc40.i.3
  %indvar64 = phi i64 [ %indvar.next65, %for.inc40.i.3 ], [ 0, %for.inc40.i.2 ]
  %indvars.iv90.i.3 = phi i64 [ %indvars.iv.next91.i.3, %for.inc40.i.3 ], [ 1, %for.inc40.i.2 ]
  %67 = shl nuw nsw i64 %indvars.iv90.i.3, 1
  %68 = shl nsw i64 %indvars.iv90.i.3, 6
  %xtraiter66 = and i64 %indvars.iv90.i.3, 1
  %69 = icmp eq i64 %indvar64, 0
  br i1 %69, label %for.inc40.i.3.unr-lcssa, label %for.cond1.preheader.i.3.new

for.cond1.preheader.i.3.new:                      ; preds = %for.cond1.preheader.i.3
  %unroll_iter68 = and i64 %indvars.iv90.i.3, 9223372036854775806
  br label %for.body3.i.3

for.body3.i.3:                                    ; preds = %for.body3.i.3, %for.cond1.preheader.i.3.new
  %indvars.iv.i.3 = phi i64 [ 0, %for.cond1.preheader.i.3.new ], [ %indvars.iv.next.i.3.1, %for.body3.i.3 ]
  %niter69 = phi i64 [ 0, %for.cond1.preheader.i.3.new ], [ %niter69.next.1, %for.body3.i.3 ]
  %70 = shl nsw i64 %indvars.iv.i.3, 6
  %71 = add nuw nsw i64 %70, %67
  %arrayidx.i.3 = getelementptr inbounds float, ptr @A, i64 %71
  %72 = shl nuw nsw i64 %indvars.iv.i.3, 1
  %73 = add nuw nsw i64 %72, %68
  %arrayidx14.i.3 = getelementptr inbounds float, ptr @A, i64 %73
  %74 = load <2 x float>, ptr %arrayidx14.i.3, align 16, !tbaa !5
  %75 = load <2 x float>, ptr %arrayidx.i.3, align 8, !tbaa !5
  store <2 x float> %75, ptr %arrayidx14.i.3, align 16, !tbaa !5
  store <2 x float> %74, ptr %arrayidx.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i.3, 1
  %76 = shl nsw i64 %indvars.iv.next.i.3, 6
  %77 = add nuw nsw i64 %76, %67
  %arrayidx.i.3.1 = getelementptr inbounds float, ptr @A, i64 %77
  %78 = shl nuw nsw i64 %indvars.iv.next.i.3, 1
  %79 = add nuw nsw i64 %78, %68
  %arrayidx14.i.3.1 = getelementptr inbounds float, ptr @A, i64 %79
  %80 = load <2 x float>, ptr %arrayidx14.i.3.1, align 8, !tbaa !5
  %81 = load <2 x float>, ptr %arrayidx.i.3.1, align 8, !tbaa !5
  store <2 x float> %81, ptr %arrayidx14.i.3.1, align 8, !tbaa !5
  store <2 x float> %80, ptr %arrayidx.i.3.1, align 8, !tbaa !5
  %indvars.iv.next.i.3.1 = add nuw nsw i64 %indvars.iv.i.3, 2
  %niter69.next.1 = add i64 %niter69, 2
  %niter69.ncmp.1 = icmp eq i64 %niter69.next.1, %unroll_iter68
  br i1 %niter69.ncmp.1, label %for.inc40.i.3.unr-lcssa, label %for.body3.i.3, !llvm.loop !21

for.inc40.i.3.unr-lcssa:                          ; preds = %for.body3.i.3, %for.cond1.preheader.i.3
  %indvars.iv.i.3.unr = phi i64 [ 0, %for.cond1.preheader.i.3 ], [ %indvars.iv.next.i.3.1, %for.body3.i.3 ]
  %lcmp.mod67.not = icmp eq i64 %xtraiter66, 0
  br i1 %lcmp.mod67.not, label %for.inc40.i.3, label %for.body3.i.3.epil

for.body3.i.3.epil:                               ; preds = %for.inc40.i.3.unr-lcssa
  %82 = shl nsw i64 %indvars.iv.i.3.unr, 6
  %83 = add nuw nsw i64 %82, %67
  %arrayidx.i.3.epil = getelementptr inbounds float, ptr @A, i64 %83
  %84 = shl nuw nsw i64 %indvars.iv.i.3.unr, 1
  %85 = add nuw nsw i64 %84, %68
  %arrayidx14.i.3.epil = getelementptr inbounds float, ptr @A, i64 %85
  %86 = load <2 x float>, ptr %arrayidx14.i.3.epil, align 8, !tbaa !5
  %87 = load <2 x float>, ptr %arrayidx.i.3.epil, align 8, !tbaa !5
  store <2 x float> %87, ptr %arrayidx14.i.3.epil, align 8, !tbaa !5
  store <2 x float> %86, ptr %arrayidx.i.3.epil, align 8, !tbaa !5
  br label %for.inc40.i.3

for.inc40.i.3:                                    ; preds = %for.inc40.i.3.unr-lcssa, %for.body3.i.3.epil
  %indvars.iv.next91.i.3 = add nuw nsw i64 %indvars.iv90.i.3, 1
  %exitcond96.not.i.3 = icmp eq i64 %indvars.iv.next91.i.3, 32
  %indvar.next65 = add i64 %indvar64, 1
  br i1 %exitcond96.not.i.3, label %for.cond1.preheader.i.4, label %for.cond1.preheader.i.3, !llvm.loop !19

for.cond1.preheader.i.4:                          ; preds = %for.inc40.i.3, %for.inc40.i.4
  %indvar70 = phi i64 [ %indvar.next71, %for.inc40.i.4 ], [ 0, %for.inc40.i.3 ]
  %indvars.iv90.i.4 = phi i64 [ %indvars.iv.next91.i.4, %for.inc40.i.4 ], [ 1, %for.inc40.i.3 ]
  %88 = shl nuw nsw i64 %indvars.iv90.i.4, 1
  %89 = shl nsw i64 %indvars.iv90.i.4, 6
  %xtraiter72 = and i64 %indvars.iv90.i.4, 1
  %90 = icmp eq i64 %indvar70, 0
  br i1 %90, label %for.inc40.i.4.unr-lcssa, label %for.cond1.preheader.i.4.new

for.cond1.preheader.i.4.new:                      ; preds = %for.cond1.preheader.i.4
  %unroll_iter74 = and i64 %indvars.iv90.i.4, 9223372036854775806
  br label %for.body3.i.4

for.body3.i.4:                                    ; preds = %for.body3.i.4, %for.cond1.preheader.i.4.new
  %indvars.iv.i.4 = phi i64 [ 0, %for.cond1.preheader.i.4.new ], [ %indvars.iv.next.i.4.1, %for.body3.i.4 ]
  %niter75 = phi i64 [ 0, %for.cond1.preheader.i.4.new ], [ %niter75.next.1, %for.body3.i.4 ]
  %91 = shl nsw i64 %indvars.iv.i.4, 6
  %92 = add nuw nsw i64 %91, %88
  %arrayidx.i.4 = getelementptr inbounds float, ptr @A, i64 %92
  %93 = shl nuw nsw i64 %indvars.iv.i.4, 1
  %94 = add nuw nsw i64 %93, %89
  %arrayidx14.i.4 = getelementptr inbounds float, ptr @A, i64 %94
  %95 = load <2 x float>, ptr %arrayidx14.i.4, align 16, !tbaa !5
  %96 = load <2 x float>, ptr %arrayidx.i.4, align 8, !tbaa !5
  store <2 x float> %96, ptr %arrayidx14.i.4, align 16, !tbaa !5
  store <2 x float> %95, ptr %arrayidx.i.4, align 8, !tbaa !5
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i.4, 1
  %97 = shl nsw i64 %indvars.iv.next.i.4, 6
  %98 = add nuw nsw i64 %97, %88
  %arrayidx.i.4.1 = getelementptr inbounds float, ptr @A, i64 %98
  %99 = shl nuw nsw i64 %indvars.iv.next.i.4, 1
  %100 = add nuw nsw i64 %99, %89
  %arrayidx14.i.4.1 = getelementptr inbounds float, ptr @A, i64 %100
  %101 = load <2 x float>, ptr %arrayidx14.i.4.1, align 8, !tbaa !5
  %102 = load <2 x float>, ptr %arrayidx.i.4.1, align 8, !tbaa !5
  store <2 x float> %102, ptr %arrayidx14.i.4.1, align 8, !tbaa !5
  store <2 x float> %101, ptr %arrayidx.i.4.1, align 8, !tbaa !5
  %indvars.iv.next.i.4.1 = add nuw nsw i64 %indvars.iv.i.4, 2
  %niter75.next.1 = add i64 %niter75, 2
  %niter75.ncmp.1 = icmp eq i64 %niter75.next.1, %unroll_iter74
  br i1 %niter75.ncmp.1, label %for.inc40.i.4.unr-lcssa, label %for.body3.i.4, !llvm.loop !21

for.inc40.i.4.unr-lcssa:                          ; preds = %for.body3.i.4, %for.cond1.preheader.i.4
  %indvars.iv.i.4.unr = phi i64 [ 0, %for.cond1.preheader.i.4 ], [ %indvars.iv.next.i.4.1, %for.body3.i.4 ]
  %lcmp.mod73.not = icmp eq i64 %xtraiter72, 0
  br i1 %lcmp.mod73.not, label %for.inc40.i.4, label %for.body3.i.4.epil

for.body3.i.4.epil:                               ; preds = %for.inc40.i.4.unr-lcssa
  %103 = shl nsw i64 %indvars.iv.i.4.unr, 6
  %104 = add nuw nsw i64 %103, %88
  %arrayidx.i.4.epil = getelementptr inbounds float, ptr @A, i64 %104
  %105 = shl nuw nsw i64 %indvars.iv.i.4.unr, 1
  %106 = add nuw nsw i64 %105, %89
  %arrayidx14.i.4.epil = getelementptr inbounds float, ptr @A, i64 %106
  %107 = load <2 x float>, ptr %arrayidx14.i.4.epil, align 8, !tbaa !5
  %108 = load <2 x float>, ptr %arrayidx.i.4.epil, align 8, !tbaa !5
  store <2 x float> %108, ptr %arrayidx14.i.4.epil, align 8, !tbaa !5
  store <2 x float> %107, ptr %arrayidx.i.4.epil, align 8, !tbaa !5
  br label %for.inc40.i.4

for.inc40.i.4:                                    ; preds = %for.inc40.i.4.unr-lcssa, %for.body3.i.4.epil
  %indvars.iv.next91.i.4 = add nuw nsw i64 %indvars.iv90.i.4, 1
  %exitcond96.not.i.4 = icmp eq i64 %indvars.iv.next91.i.4, 32
  %indvar.next71 = add i64 %indvar70, 1
  br i1 %exitcond96.not.i.4, label %for.cond1.preheader.i.5, label %for.cond1.preheader.i.4, !llvm.loop !19

for.cond1.preheader.i.5:                          ; preds = %for.inc40.i.4, %for.inc40.i.5
  %indvar76 = phi i64 [ %indvar.next77, %for.inc40.i.5 ], [ 0, %for.inc40.i.4 ]
  %indvars.iv90.i.5 = phi i64 [ %indvars.iv.next91.i.5, %for.inc40.i.5 ], [ 1, %for.inc40.i.4 ]
  %109 = shl nuw nsw i64 %indvars.iv90.i.5, 1
  %110 = shl nsw i64 %indvars.iv90.i.5, 6
  %xtraiter78 = and i64 %indvars.iv90.i.5, 1
  %111 = icmp eq i64 %indvar76, 0
  br i1 %111, label %for.inc40.i.5.unr-lcssa, label %for.cond1.preheader.i.5.new

for.cond1.preheader.i.5.new:                      ; preds = %for.cond1.preheader.i.5
  %unroll_iter80 = and i64 %indvars.iv90.i.5, 9223372036854775806
  br label %for.body3.i.5

for.body3.i.5:                                    ; preds = %for.body3.i.5, %for.cond1.preheader.i.5.new
  %indvars.iv.i.5 = phi i64 [ 0, %for.cond1.preheader.i.5.new ], [ %indvars.iv.next.i.5.1, %for.body3.i.5 ]
  %niter81 = phi i64 [ 0, %for.cond1.preheader.i.5.new ], [ %niter81.next.1, %for.body3.i.5 ]
  %112 = shl nsw i64 %indvars.iv.i.5, 6
  %113 = add nuw nsw i64 %112, %109
  %arrayidx.i.5 = getelementptr inbounds float, ptr @A, i64 %113
  %114 = shl nuw nsw i64 %indvars.iv.i.5, 1
  %115 = add nuw nsw i64 %114, %110
  %arrayidx14.i.5 = getelementptr inbounds float, ptr @A, i64 %115
  %116 = load <2 x float>, ptr %arrayidx14.i.5, align 16, !tbaa !5
  %117 = load <2 x float>, ptr %arrayidx.i.5, align 8, !tbaa !5
  store <2 x float> %117, ptr %arrayidx14.i.5, align 16, !tbaa !5
  store <2 x float> %116, ptr %arrayidx.i.5, align 8, !tbaa !5
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i.5, 1
  %118 = shl nsw i64 %indvars.iv.next.i.5, 6
  %119 = add nuw nsw i64 %118, %109
  %arrayidx.i.5.1 = getelementptr inbounds float, ptr @A, i64 %119
  %120 = shl nuw nsw i64 %indvars.iv.next.i.5, 1
  %121 = add nuw nsw i64 %120, %110
  %arrayidx14.i.5.1 = getelementptr inbounds float, ptr @A, i64 %121
  %122 = load <2 x float>, ptr %arrayidx14.i.5.1, align 8, !tbaa !5
  %123 = load <2 x float>, ptr %arrayidx.i.5.1, align 8, !tbaa !5
  store <2 x float> %123, ptr %arrayidx14.i.5.1, align 8, !tbaa !5
  store <2 x float> %122, ptr %arrayidx.i.5.1, align 8, !tbaa !5
  %indvars.iv.next.i.5.1 = add nuw nsw i64 %indvars.iv.i.5, 2
  %niter81.next.1 = add i64 %niter81, 2
  %niter81.ncmp.1 = icmp eq i64 %niter81.next.1, %unroll_iter80
  br i1 %niter81.ncmp.1, label %for.inc40.i.5.unr-lcssa, label %for.body3.i.5, !llvm.loop !21

for.inc40.i.5.unr-lcssa:                          ; preds = %for.body3.i.5, %for.cond1.preheader.i.5
  %indvars.iv.i.5.unr = phi i64 [ 0, %for.cond1.preheader.i.5 ], [ %indvars.iv.next.i.5.1, %for.body3.i.5 ]
  %lcmp.mod79.not = icmp eq i64 %xtraiter78, 0
  br i1 %lcmp.mod79.not, label %for.inc40.i.5, label %for.body3.i.5.epil

for.body3.i.5.epil:                               ; preds = %for.inc40.i.5.unr-lcssa
  %124 = shl nsw i64 %indvars.iv.i.5.unr, 6
  %125 = add nuw nsw i64 %124, %109
  %arrayidx.i.5.epil = getelementptr inbounds float, ptr @A, i64 %125
  %126 = shl nuw nsw i64 %indvars.iv.i.5.unr, 1
  %127 = add nuw nsw i64 %126, %110
  %arrayidx14.i.5.epil = getelementptr inbounds float, ptr @A, i64 %127
  %128 = load <2 x float>, ptr %arrayidx14.i.5.epil, align 8, !tbaa !5
  %129 = load <2 x float>, ptr %arrayidx.i.5.epil, align 8, !tbaa !5
  store <2 x float> %129, ptr %arrayidx14.i.5.epil, align 8, !tbaa !5
  store <2 x float> %128, ptr %arrayidx.i.5.epil, align 8, !tbaa !5
  br label %for.inc40.i.5

for.inc40.i.5:                                    ; preds = %for.inc40.i.5.unr-lcssa, %for.body3.i.5.epil
  %indvars.iv.next91.i.5 = add nuw nsw i64 %indvars.iv90.i.5, 1
  %exitcond96.not.i.5 = icmp eq i64 %indvars.iv.next91.i.5, 32
  %indvar.next77 = add i64 %indvar76, 1
  br i1 %exitcond96.not.i.5, label %for.cond1.preheader.i.6, label %for.cond1.preheader.i.5, !llvm.loop !19

for.cond1.preheader.i.6:                          ; preds = %for.inc40.i.5, %for.inc40.i.6
  %indvar82 = phi i64 [ %indvar.next83, %for.inc40.i.6 ], [ 0, %for.inc40.i.5 ]
  %indvars.iv90.i.6 = phi i64 [ %indvars.iv.next91.i.6, %for.inc40.i.6 ], [ 1, %for.inc40.i.5 ]
  %130 = shl nuw nsw i64 %indvars.iv90.i.6, 1
  %131 = shl nsw i64 %indvars.iv90.i.6, 6
  %xtraiter84 = and i64 %indvars.iv90.i.6, 1
  %132 = icmp eq i64 %indvar82, 0
  br i1 %132, label %for.inc40.i.6.unr-lcssa, label %for.cond1.preheader.i.6.new

for.cond1.preheader.i.6.new:                      ; preds = %for.cond1.preheader.i.6
  %unroll_iter86 = and i64 %indvars.iv90.i.6, 9223372036854775806
  br label %for.body3.i.6

for.body3.i.6:                                    ; preds = %for.body3.i.6, %for.cond1.preheader.i.6.new
  %indvars.iv.i.6 = phi i64 [ 0, %for.cond1.preheader.i.6.new ], [ %indvars.iv.next.i.6.1, %for.body3.i.6 ]
  %niter87 = phi i64 [ 0, %for.cond1.preheader.i.6.new ], [ %niter87.next.1, %for.body3.i.6 ]
  %133 = shl nsw i64 %indvars.iv.i.6, 6
  %134 = add nuw nsw i64 %133, %130
  %arrayidx.i.6 = getelementptr inbounds float, ptr @A, i64 %134
  %135 = shl nuw nsw i64 %indvars.iv.i.6, 1
  %136 = add nuw nsw i64 %135, %131
  %arrayidx14.i.6 = getelementptr inbounds float, ptr @A, i64 %136
  %137 = load <2 x float>, ptr %arrayidx14.i.6, align 16, !tbaa !5
  %138 = load <2 x float>, ptr %arrayidx.i.6, align 8, !tbaa !5
  store <2 x float> %138, ptr %arrayidx14.i.6, align 16, !tbaa !5
  store <2 x float> %137, ptr %arrayidx.i.6, align 8, !tbaa !5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i.6, 1
  %139 = shl nsw i64 %indvars.iv.next.i.6, 6
  %140 = add nuw nsw i64 %139, %130
  %arrayidx.i.6.1 = getelementptr inbounds float, ptr @A, i64 %140
  %141 = shl nuw nsw i64 %indvars.iv.next.i.6, 1
  %142 = add nuw nsw i64 %141, %131
  %arrayidx14.i.6.1 = getelementptr inbounds float, ptr @A, i64 %142
  %143 = load <2 x float>, ptr %arrayidx14.i.6.1, align 8, !tbaa !5
  %144 = load <2 x float>, ptr %arrayidx.i.6.1, align 8, !tbaa !5
  store <2 x float> %144, ptr %arrayidx14.i.6.1, align 8, !tbaa !5
  store <2 x float> %143, ptr %arrayidx.i.6.1, align 8, !tbaa !5
  %indvars.iv.next.i.6.1 = add nuw nsw i64 %indvars.iv.i.6, 2
  %niter87.next.1 = add i64 %niter87, 2
  %niter87.ncmp.1 = icmp eq i64 %niter87.next.1, %unroll_iter86
  br i1 %niter87.ncmp.1, label %for.inc40.i.6.unr-lcssa, label %for.body3.i.6, !llvm.loop !21

for.inc40.i.6.unr-lcssa:                          ; preds = %for.body3.i.6, %for.cond1.preheader.i.6
  %indvars.iv.i.6.unr = phi i64 [ 0, %for.cond1.preheader.i.6 ], [ %indvars.iv.next.i.6.1, %for.body3.i.6 ]
  %lcmp.mod85.not = icmp eq i64 %xtraiter84, 0
  br i1 %lcmp.mod85.not, label %for.inc40.i.6, label %for.body3.i.6.epil

for.body3.i.6.epil:                               ; preds = %for.inc40.i.6.unr-lcssa
  %145 = shl nsw i64 %indvars.iv.i.6.unr, 6
  %146 = add nuw nsw i64 %145, %130
  %arrayidx.i.6.epil = getelementptr inbounds float, ptr @A, i64 %146
  %147 = shl nuw nsw i64 %indvars.iv.i.6.unr, 1
  %148 = add nuw nsw i64 %147, %131
  %arrayidx14.i.6.epil = getelementptr inbounds float, ptr @A, i64 %148
  %149 = load <2 x float>, ptr %arrayidx14.i.6.epil, align 8, !tbaa !5
  %150 = load <2 x float>, ptr %arrayidx.i.6.epil, align 8, !tbaa !5
  store <2 x float> %150, ptr %arrayidx14.i.6.epil, align 8, !tbaa !5
  store <2 x float> %149, ptr %arrayidx.i.6.epil, align 8, !tbaa !5
  br label %for.inc40.i.6

for.inc40.i.6:                                    ; preds = %for.inc40.i.6.unr-lcssa, %for.body3.i.6.epil
  %indvars.iv.next91.i.6 = add nuw nsw i64 %indvars.iv90.i.6, 1
  %exitcond96.not.i.6 = icmp eq i64 %indvars.iv.next91.i.6, 32
  %indvar.next83 = add i64 %indvar82, 1
  br i1 %exitcond96.not.i.6, label %for.cond1.preheader.i.7, label %for.cond1.preheader.i.6, !llvm.loop !19

for.cond1.preheader.i.7:                          ; preds = %for.inc40.i.6, %for.inc40.i.7
  %indvar88 = phi i64 [ %indvar.next89, %for.inc40.i.7 ], [ 0, %for.inc40.i.6 ]
  %indvars.iv90.i.7 = phi i64 [ %indvars.iv.next91.i.7, %for.inc40.i.7 ], [ 1, %for.inc40.i.6 ]
  %151 = shl nuw nsw i64 %indvars.iv90.i.7, 1
  %152 = shl nsw i64 %indvars.iv90.i.7, 6
  %xtraiter90 = and i64 %indvars.iv90.i.7, 1
  %153 = icmp eq i64 %indvar88, 0
  br i1 %153, label %for.inc40.i.7.unr-lcssa, label %for.cond1.preheader.i.7.new

for.cond1.preheader.i.7.new:                      ; preds = %for.cond1.preheader.i.7
  %unroll_iter92 = and i64 %indvars.iv90.i.7, 9223372036854775806
  br label %for.body3.i.7

for.body3.i.7:                                    ; preds = %for.body3.i.7, %for.cond1.preheader.i.7.new
  %indvars.iv.i.7 = phi i64 [ 0, %for.cond1.preheader.i.7.new ], [ %indvars.iv.next.i.7.1, %for.body3.i.7 ]
  %niter93 = phi i64 [ 0, %for.cond1.preheader.i.7.new ], [ %niter93.next.1, %for.body3.i.7 ]
  %154 = shl nsw i64 %indvars.iv.i.7, 6
  %155 = add nuw nsw i64 %154, %151
  %arrayidx.i.7 = getelementptr inbounds float, ptr @A, i64 %155
  %156 = shl nuw nsw i64 %indvars.iv.i.7, 1
  %157 = add nuw nsw i64 %156, %152
  %arrayidx14.i.7 = getelementptr inbounds float, ptr @A, i64 %157
  %158 = load <2 x float>, ptr %arrayidx14.i.7, align 16, !tbaa !5
  %159 = load <2 x float>, ptr %arrayidx.i.7, align 8, !tbaa !5
  store <2 x float> %159, ptr %arrayidx14.i.7, align 16, !tbaa !5
  store <2 x float> %158, ptr %arrayidx.i.7, align 8, !tbaa !5
  %indvars.iv.next.i.7 = or i64 %indvars.iv.i.7, 1
  %160 = shl nsw i64 %indvars.iv.next.i.7, 6
  %161 = add nuw nsw i64 %160, %151
  %arrayidx.i.7.1 = getelementptr inbounds float, ptr @A, i64 %161
  %162 = shl nuw nsw i64 %indvars.iv.next.i.7, 1
  %163 = add nuw nsw i64 %162, %152
  %arrayidx14.i.7.1 = getelementptr inbounds float, ptr @A, i64 %163
  %164 = load <2 x float>, ptr %arrayidx14.i.7.1, align 8, !tbaa !5
  %165 = load <2 x float>, ptr %arrayidx.i.7.1, align 8, !tbaa !5
  store <2 x float> %165, ptr %arrayidx14.i.7.1, align 8, !tbaa !5
  store <2 x float> %164, ptr %arrayidx.i.7.1, align 8, !tbaa !5
  %indvars.iv.next.i.7.1 = add nuw nsw i64 %indvars.iv.i.7, 2
  %niter93.next.1 = add i64 %niter93, 2
  %niter93.ncmp.1 = icmp eq i64 %niter93.next.1, %unroll_iter92
  br i1 %niter93.ncmp.1, label %for.inc40.i.7.unr-lcssa, label %for.body3.i.7, !llvm.loop !21

for.inc40.i.7.unr-lcssa:                          ; preds = %for.body3.i.7, %for.cond1.preheader.i.7
  %indvars.iv.i.7.unr = phi i64 [ 0, %for.cond1.preheader.i.7 ], [ %indvars.iv.next.i.7.1, %for.body3.i.7 ]
  %lcmp.mod91.not = icmp eq i64 %xtraiter90, 0
  br i1 %lcmp.mod91.not, label %for.inc40.i.7, label %for.body3.i.7.epil

for.body3.i.7.epil:                               ; preds = %for.inc40.i.7.unr-lcssa
  %166 = shl nsw i64 %indvars.iv.i.7.unr, 6
  %167 = add nuw nsw i64 %166, %151
  %arrayidx.i.7.epil = getelementptr inbounds float, ptr @A, i64 %167
  %168 = shl nuw nsw i64 %indvars.iv.i.7.unr, 1
  %169 = add nuw nsw i64 %168, %152
  %arrayidx14.i.7.epil = getelementptr inbounds float, ptr @A, i64 %169
  %170 = load <2 x float>, ptr %arrayidx14.i.7.epil, align 8, !tbaa !5
  %171 = load <2 x float>, ptr %arrayidx.i.7.epil, align 8, !tbaa !5
  store <2 x float> %171, ptr %arrayidx14.i.7.epil, align 8, !tbaa !5
  store <2 x float> %170, ptr %arrayidx.i.7.epil, align 8, !tbaa !5
  br label %for.inc40.i.7

for.inc40.i.7:                                    ; preds = %for.inc40.i.7.unr-lcssa, %for.body3.i.7.epil
  %indvars.iv.next91.i.7 = add nuw nsw i64 %indvars.iv90.i.7, 1
  %exitcond96.not.i.7 = icmp eq i64 %indvars.iv.next91.i.7, 32
  %indvar.next89 = add i64 %indvar88, 1
  br i1 %exitcond96.not.i.7, label %for.cond1.preheader.i.8, label %for.cond1.preheader.i.7, !llvm.loop !19

for.cond1.preheader.i.8:                          ; preds = %for.inc40.i.7, %for.inc40.i.8
  %indvar94 = phi i64 [ %indvar.next95, %for.inc40.i.8 ], [ 0, %for.inc40.i.7 ]
  %indvars.iv90.i.8 = phi i64 [ %indvars.iv.next91.i.8, %for.inc40.i.8 ], [ 1, %for.inc40.i.7 ]
  %172 = shl nuw nsw i64 %indvars.iv90.i.8, 1
  %173 = shl nsw i64 %indvars.iv90.i.8, 6
  %xtraiter96 = and i64 %indvars.iv90.i.8, 1
  %174 = icmp eq i64 %indvar94, 0
  br i1 %174, label %for.inc40.i.8.unr-lcssa, label %for.cond1.preheader.i.8.new

for.cond1.preheader.i.8.new:                      ; preds = %for.cond1.preheader.i.8
  %unroll_iter98 = and i64 %indvars.iv90.i.8, 9223372036854775806
  br label %for.body3.i.8

for.body3.i.8:                                    ; preds = %for.body3.i.8, %for.cond1.preheader.i.8.new
  %indvars.iv.i.8 = phi i64 [ 0, %for.cond1.preheader.i.8.new ], [ %indvars.iv.next.i.8.1, %for.body3.i.8 ]
  %niter99 = phi i64 [ 0, %for.cond1.preheader.i.8.new ], [ %niter99.next.1, %for.body3.i.8 ]
  %175 = shl nsw i64 %indvars.iv.i.8, 6
  %176 = add nuw nsw i64 %175, %172
  %arrayidx.i.8 = getelementptr inbounds float, ptr @A, i64 %176
  %177 = shl nuw nsw i64 %indvars.iv.i.8, 1
  %178 = add nuw nsw i64 %177, %173
  %arrayidx14.i.8 = getelementptr inbounds float, ptr @A, i64 %178
  %179 = load <2 x float>, ptr %arrayidx14.i.8, align 16, !tbaa !5
  %180 = load <2 x float>, ptr %arrayidx.i.8, align 8, !tbaa !5
  store <2 x float> %180, ptr %arrayidx14.i.8, align 16, !tbaa !5
  store <2 x float> %179, ptr %arrayidx.i.8, align 8, !tbaa !5
  %indvars.iv.next.i.8 = or i64 %indvars.iv.i.8, 1
  %181 = shl nsw i64 %indvars.iv.next.i.8, 6
  %182 = add nuw nsw i64 %181, %172
  %arrayidx.i.8.1 = getelementptr inbounds float, ptr @A, i64 %182
  %183 = shl nuw nsw i64 %indvars.iv.next.i.8, 1
  %184 = add nuw nsw i64 %183, %173
  %arrayidx14.i.8.1 = getelementptr inbounds float, ptr @A, i64 %184
  %185 = load <2 x float>, ptr %arrayidx14.i.8.1, align 8, !tbaa !5
  %186 = load <2 x float>, ptr %arrayidx.i.8.1, align 8, !tbaa !5
  store <2 x float> %186, ptr %arrayidx14.i.8.1, align 8, !tbaa !5
  store <2 x float> %185, ptr %arrayidx.i.8.1, align 8, !tbaa !5
  %indvars.iv.next.i.8.1 = add nuw nsw i64 %indvars.iv.i.8, 2
  %niter99.next.1 = add i64 %niter99, 2
  %niter99.ncmp.1 = icmp eq i64 %niter99.next.1, %unroll_iter98
  br i1 %niter99.ncmp.1, label %for.inc40.i.8.unr-lcssa, label %for.body3.i.8, !llvm.loop !21

for.inc40.i.8.unr-lcssa:                          ; preds = %for.body3.i.8, %for.cond1.preheader.i.8
  %indvars.iv.i.8.unr = phi i64 [ 0, %for.cond1.preheader.i.8 ], [ %indvars.iv.next.i.8.1, %for.body3.i.8 ]
  %lcmp.mod97.not = icmp eq i64 %xtraiter96, 0
  br i1 %lcmp.mod97.not, label %for.inc40.i.8, label %for.body3.i.8.epil

for.body3.i.8.epil:                               ; preds = %for.inc40.i.8.unr-lcssa
  %187 = shl nsw i64 %indvars.iv.i.8.unr, 6
  %188 = add nuw nsw i64 %187, %172
  %arrayidx.i.8.epil = getelementptr inbounds float, ptr @A, i64 %188
  %189 = shl nuw nsw i64 %indvars.iv.i.8.unr, 1
  %190 = add nuw nsw i64 %189, %173
  %arrayidx14.i.8.epil = getelementptr inbounds float, ptr @A, i64 %190
  %191 = load <2 x float>, ptr %arrayidx14.i.8.epil, align 8, !tbaa !5
  %192 = load <2 x float>, ptr %arrayidx.i.8.epil, align 8, !tbaa !5
  store <2 x float> %192, ptr %arrayidx14.i.8.epil, align 8, !tbaa !5
  store <2 x float> %191, ptr %arrayidx.i.8.epil, align 8, !tbaa !5
  br label %for.inc40.i.8

for.inc40.i.8:                                    ; preds = %for.inc40.i.8.unr-lcssa, %for.body3.i.8.epil
  %indvars.iv.next91.i.8 = add nuw nsw i64 %indvars.iv90.i.8, 1
  %exitcond96.not.i.8 = icmp eq i64 %indvars.iv.next91.i.8, 32
  %indvar.next95 = add i64 %indvar94, 1
  br i1 %exitcond96.not.i.8, label %for.cond1.preheader.i.9, label %for.cond1.preheader.i.8, !llvm.loop !19

for.cond1.preheader.i.9:                          ; preds = %for.inc40.i.8, %for.inc40.i.9
  %indvar100 = phi i64 [ %indvar.next101, %for.inc40.i.9 ], [ 0, %for.inc40.i.8 ]
  %indvars.iv90.i.9 = phi i64 [ %indvars.iv.next91.i.9, %for.inc40.i.9 ], [ 1, %for.inc40.i.8 ]
  %193 = shl nuw nsw i64 %indvars.iv90.i.9, 1
  %194 = shl nsw i64 %indvars.iv90.i.9, 6
  %xtraiter102 = and i64 %indvars.iv90.i.9, 1
  %195 = icmp eq i64 %indvar100, 0
  br i1 %195, label %for.inc40.i.9.unr-lcssa, label %for.cond1.preheader.i.9.new

for.cond1.preheader.i.9.new:                      ; preds = %for.cond1.preheader.i.9
  %unroll_iter104 = and i64 %indvars.iv90.i.9, 9223372036854775806
  br label %for.body3.i.9

for.body3.i.9:                                    ; preds = %for.body3.i.9, %for.cond1.preheader.i.9.new
  %indvars.iv.i.9 = phi i64 [ 0, %for.cond1.preheader.i.9.new ], [ %indvars.iv.next.i.9.1, %for.body3.i.9 ]
  %niter105 = phi i64 [ 0, %for.cond1.preheader.i.9.new ], [ %niter105.next.1, %for.body3.i.9 ]
  %196 = shl nsw i64 %indvars.iv.i.9, 6
  %197 = add nuw nsw i64 %196, %193
  %arrayidx.i.9 = getelementptr inbounds float, ptr @A, i64 %197
  %198 = shl nuw nsw i64 %indvars.iv.i.9, 1
  %199 = add nuw nsw i64 %198, %194
  %arrayidx14.i.9 = getelementptr inbounds float, ptr @A, i64 %199
  %200 = load <2 x float>, ptr %arrayidx14.i.9, align 16, !tbaa !5
  %201 = load <2 x float>, ptr %arrayidx.i.9, align 8, !tbaa !5
  store <2 x float> %201, ptr %arrayidx14.i.9, align 16, !tbaa !5
  store <2 x float> %200, ptr %arrayidx.i.9, align 8, !tbaa !5
  %indvars.iv.next.i.9 = or i64 %indvars.iv.i.9, 1
  %202 = shl nsw i64 %indvars.iv.next.i.9, 6
  %203 = add nuw nsw i64 %202, %193
  %arrayidx.i.9.1 = getelementptr inbounds float, ptr @A, i64 %203
  %204 = shl nuw nsw i64 %indvars.iv.next.i.9, 1
  %205 = add nuw nsw i64 %204, %194
  %arrayidx14.i.9.1 = getelementptr inbounds float, ptr @A, i64 %205
  %206 = load <2 x float>, ptr %arrayidx14.i.9.1, align 8, !tbaa !5
  %207 = load <2 x float>, ptr %arrayidx.i.9.1, align 8, !tbaa !5
  store <2 x float> %207, ptr %arrayidx14.i.9.1, align 8, !tbaa !5
  store <2 x float> %206, ptr %arrayidx.i.9.1, align 8, !tbaa !5
  %indvars.iv.next.i.9.1 = add nuw nsw i64 %indvars.iv.i.9, 2
  %niter105.next.1 = add i64 %niter105, 2
  %niter105.ncmp.1 = icmp eq i64 %niter105.next.1, %unroll_iter104
  br i1 %niter105.ncmp.1, label %for.inc40.i.9.unr-lcssa, label %for.body3.i.9, !llvm.loop !21

for.inc40.i.9.unr-lcssa:                          ; preds = %for.body3.i.9, %for.cond1.preheader.i.9
  %indvars.iv.i.9.unr = phi i64 [ 0, %for.cond1.preheader.i.9 ], [ %indvars.iv.next.i.9.1, %for.body3.i.9 ]
  %lcmp.mod103.not = icmp eq i64 %xtraiter102, 0
  br i1 %lcmp.mod103.not, label %for.inc40.i.9, label %for.body3.i.9.epil

for.body3.i.9.epil:                               ; preds = %for.inc40.i.9.unr-lcssa
  %208 = shl nsw i64 %indvars.iv.i.9.unr, 6
  %209 = add nuw nsw i64 %208, %193
  %arrayidx.i.9.epil = getelementptr inbounds float, ptr @A, i64 %209
  %210 = shl nuw nsw i64 %indvars.iv.i.9.unr, 1
  %211 = add nuw nsw i64 %210, %194
  %arrayidx14.i.9.epil = getelementptr inbounds float, ptr @A, i64 %211
  %212 = load <2 x float>, ptr %arrayidx14.i.9.epil, align 8, !tbaa !5
  %213 = load <2 x float>, ptr %arrayidx.i.9.epil, align 8, !tbaa !5
  store <2 x float> %213, ptr %arrayidx14.i.9.epil, align 8, !tbaa !5
  store <2 x float> %212, ptr %arrayidx.i.9.epil, align 8, !tbaa !5
  br label %for.inc40.i.9

for.inc40.i.9:                                    ; preds = %for.inc40.i.9.unr-lcssa, %for.body3.i.9.epil
  %indvars.iv.next91.i.9 = add nuw nsw i64 %indvars.iv90.i.9, 1
  %exitcond96.not.i.9 = icmp eq i64 %indvars.iv.next91.i.9, 32
  %indvar.next101 = add i64 %indvar100, 1
  br i1 %exitcond96.not.i.9, label %for.body14, label %for.cond1.preheader.i.9, !llvm.loop !19

for.body14:                                       ; preds = %for.inc40.i.9, %for.body14
  %indvars.iv42 = phi i64 [ %indvars.iv.next43.3, %for.body14 ], [ 0, %for.inc40.i.9 ]
  %sum.139 = phi float [ %add17.3, %for.body14 ], [ 0.000000e+00, %for.inc40.i.9 ]
  %arrayidx16 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv42
  %214 = load float, ptr %arrayidx16, align 16, !tbaa !5
  %add17 = fadd float %sum.139, %214
  %indvars.iv.next43 = or i64 %indvars.iv42, 1
  %arrayidx16.1 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv.next43
  %215 = load float, ptr %arrayidx16.1, align 4, !tbaa !5
  %add17.1 = fadd float %add17, %215
  %indvars.iv.next43.1 = or i64 %indvars.iv42, 2
  %arrayidx16.2 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv.next43.1
  %216 = load float, ptr %arrayidx16.2, align 8, !tbaa !5
  %add17.2 = fadd float %add17.1, %216
  %indvars.iv.next43.2 = or i64 %indvars.iv42, 3
  %arrayidx16.3 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %indvars.iv.next43.2
  %217 = load float, ptr %arrayidx16.3, align 4, !tbaa !5
  %add17.3 = fadd float %add17.2, %217
  %indvars.iv.next43.3 = add nuw nsw i64 %indvars.iv42, 4
  %exitcond45.not.3 = icmp eq i64 %indvars.iv.next43.3, 2048
  br i1 %exitcond45.not.3, label %for.end20, label %for.body14, !llvm.loop !22

for.end20:                                        ; preds = %for.body14
  %conv21 = fpext float %add17.3 to double
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
