; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/MM.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/MM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @MakeMatrix(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @newMatrix()
  %0 = sext i32 %i to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.for.inc28_crit_edge
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.for.inc28_crit_edge ]
  %arrayidx25 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv55 = phi i64 [ %indvars.iv, %for.cond1.preheader ], [ %indvars.iv.next56, %for.inc ]
  %1 = sub nuw nsw i64 %indvars.iv55, %indvars.iv
  %cmp5 = icmp sgt i64 %1, %0
  br i1 %cmp5, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body3
  %2 = sub nsw i64 %indvars.iv, %indvars.iv55
  %3 = trunc i64 %2 to i32
  %conv = sitofp i32 %3 to double
  %mul14 = fmul double %conv, -3.200000e-01
  %mul17 = fmul double %mul14, %conv
  %call18 = tail call double @exp(double noundef %mul17) #12
  %mul19 = fmul double %call18, 0x3FD46D04297691DB
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.else
  %.sink63 = phi double [ %mul19, %if.else ], [ 0.000000e+00, %for.body3 ]
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv55
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %.sink63, ptr %arrayidx7, align 8, !tbaa !9
  %5 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds double, ptr %5, i64 %indvars.iv55
  store double %.sink63, ptr %arrayidx11, align 8, !tbaa !9
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, 51
  br i1 %exitcond.not, label %for.cond1.for.inc28_crit_edge, label %for.body3, !llvm.loop !11

for.cond1.for.inc28_crit_edge:                    ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, 51
  br i1 %exitcond61.not, label %for.end30, label %for.cond1.preheader, !llvm.loop !13

for.end30:                                        ; preds = %for.cond1.for.inc28_crit_edge
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @newMatrix() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %call1 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  store ptr %call1, ptr %call, align 8, !tbaa !5
  %call1.1 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.1 = getelementptr inbounds ptr, ptr %call, i64 1
  store ptr %call1.1, ptr %arrayidx.1, align 8, !tbaa !5
  %call1.2 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.2 = getelementptr inbounds ptr, ptr %call, i64 2
  store ptr %call1.2, ptr %arrayidx.2, align 8, !tbaa !5
  %call1.3 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.3 = getelementptr inbounds ptr, ptr %call, i64 3
  store ptr %call1.3, ptr %arrayidx.3, align 8, !tbaa !5
  %call1.4 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.4 = getelementptr inbounds ptr, ptr %call, i64 4
  store ptr %call1.4, ptr %arrayidx.4, align 8, !tbaa !5
  %call1.5 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.5 = getelementptr inbounds ptr, ptr %call, i64 5
  store ptr %call1.5, ptr %arrayidx.5, align 8, !tbaa !5
  %call1.6 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.6 = getelementptr inbounds ptr, ptr %call, i64 6
  store ptr %call1.6, ptr %arrayidx.6, align 8, !tbaa !5
  %call1.7 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.7 = getelementptr inbounds ptr, ptr %call, i64 7
  store ptr %call1.7, ptr %arrayidx.7, align 8, !tbaa !5
  %call1.8 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.8 = getelementptr inbounds ptr, ptr %call, i64 8
  store ptr %call1.8, ptr %arrayidx.8, align 8, !tbaa !5
  %call1.9 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.9 = getelementptr inbounds ptr, ptr %call, i64 9
  store ptr %call1.9, ptr %arrayidx.9, align 8, !tbaa !5
  %call1.10 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.10 = getelementptr inbounds ptr, ptr %call, i64 10
  store ptr %call1.10, ptr %arrayidx.10, align 8, !tbaa !5
  %call1.11 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.11 = getelementptr inbounds ptr, ptr %call, i64 11
  store ptr %call1.11, ptr %arrayidx.11, align 8, !tbaa !5
  %call1.12 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.12 = getelementptr inbounds ptr, ptr %call, i64 12
  store ptr %call1.12, ptr %arrayidx.12, align 8, !tbaa !5
  %call1.13 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.13 = getelementptr inbounds ptr, ptr %call, i64 13
  store ptr %call1.13, ptr %arrayidx.13, align 8, !tbaa !5
  %call1.14 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.14 = getelementptr inbounds ptr, ptr %call, i64 14
  store ptr %call1.14, ptr %arrayidx.14, align 8, !tbaa !5
  %call1.15 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.15 = getelementptr inbounds ptr, ptr %call, i64 15
  store ptr %call1.15, ptr %arrayidx.15, align 8, !tbaa !5
  %call1.16 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.16 = getelementptr inbounds ptr, ptr %call, i64 16
  store ptr %call1.16, ptr %arrayidx.16, align 8, !tbaa !5
  %call1.17 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.17 = getelementptr inbounds ptr, ptr %call, i64 17
  store ptr %call1.17, ptr %arrayidx.17, align 8, !tbaa !5
  %call1.18 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.18 = getelementptr inbounds ptr, ptr %call, i64 18
  store ptr %call1.18, ptr %arrayidx.18, align 8, !tbaa !5
  %call1.19 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.19 = getelementptr inbounds ptr, ptr %call, i64 19
  store ptr %call1.19, ptr %arrayidx.19, align 8, !tbaa !5
  %call1.20 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.20 = getelementptr inbounds ptr, ptr %call, i64 20
  store ptr %call1.20, ptr %arrayidx.20, align 8, !tbaa !5
  %call1.21 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.21 = getelementptr inbounds ptr, ptr %call, i64 21
  store ptr %call1.21, ptr %arrayidx.21, align 8, !tbaa !5
  %call1.22 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.22 = getelementptr inbounds ptr, ptr %call, i64 22
  store ptr %call1.22, ptr %arrayidx.22, align 8, !tbaa !5
  %call1.23 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.23 = getelementptr inbounds ptr, ptr %call, i64 23
  store ptr %call1.23, ptr %arrayidx.23, align 8, !tbaa !5
  %call1.24 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.24 = getelementptr inbounds ptr, ptr %call, i64 24
  store ptr %call1.24, ptr %arrayidx.24, align 8, !tbaa !5
  %call1.25 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.25 = getelementptr inbounds ptr, ptr %call, i64 25
  store ptr %call1.25, ptr %arrayidx.25, align 8, !tbaa !5
  %call1.26 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.26 = getelementptr inbounds ptr, ptr %call, i64 26
  store ptr %call1.26, ptr %arrayidx.26, align 8, !tbaa !5
  %call1.27 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.27 = getelementptr inbounds ptr, ptr %call, i64 27
  store ptr %call1.27, ptr %arrayidx.27, align 8, !tbaa !5
  %call1.28 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.28 = getelementptr inbounds ptr, ptr %call, i64 28
  store ptr %call1.28, ptr %arrayidx.28, align 8, !tbaa !5
  %call1.29 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.29 = getelementptr inbounds ptr, ptr %call, i64 29
  store ptr %call1.29, ptr %arrayidx.29, align 8, !tbaa !5
  %call1.30 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.30 = getelementptr inbounds ptr, ptr %call, i64 30
  store ptr %call1.30, ptr %arrayidx.30, align 8, !tbaa !5
  %call1.31 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.31 = getelementptr inbounds ptr, ptr %call, i64 31
  store ptr %call1.31, ptr %arrayidx.31, align 8, !tbaa !5
  %call1.32 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.32 = getelementptr inbounds ptr, ptr %call, i64 32
  store ptr %call1.32, ptr %arrayidx.32, align 8, !tbaa !5
  %call1.33 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.33 = getelementptr inbounds ptr, ptr %call, i64 33
  store ptr %call1.33, ptr %arrayidx.33, align 8, !tbaa !5
  %call1.34 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.34 = getelementptr inbounds ptr, ptr %call, i64 34
  store ptr %call1.34, ptr %arrayidx.34, align 8, !tbaa !5
  %call1.35 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.35 = getelementptr inbounds ptr, ptr %call, i64 35
  store ptr %call1.35, ptr %arrayidx.35, align 8, !tbaa !5
  %call1.36 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.36 = getelementptr inbounds ptr, ptr %call, i64 36
  store ptr %call1.36, ptr %arrayidx.36, align 8, !tbaa !5
  %call1.37 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.37 = getelementptr inbounds ptr, ptr %call, i64 37
  store ptr %call1.37, ptr %arrayidx.37, align 8, !tbaa !5
  %call1.38 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.38 = getelementptr inbounds ptr, ptr %call, i64 38
  store ptr %call1.38, ptr %arrayidx.38, align 8, !tbaa !5
  %call1.39 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.39 = getelementptr inbounds ptr, ptr %call, i64 39
  store ptr %call1.39, ptr %arrayidx.39, align 8, !tbaa !5
  %call1.40 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.40 = getelementptr inbounds ptr, ptr %call, i64 40
  store ptr %call1.40, ptr %arrayidx.40, align 8, !tbaa !5
  %call1.41 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.41 = getelementptr inbounds ptr, ptr %call, i64 41
  store ptr %call1.41, ptr %arrayidx.41, align 8, !tbaa !5
  %call1.42 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.42 = getelementptr inbounds ptr, ptr %call, i64 42
  store ptr %call1.42, ptr %arrayidx.42, align 8, !tbaa !5
  %call1.43 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.43 = getelementptr inbounds ptr, ptr %call, i64 43
  store ptr %call1.43, ptr %arrayidx.43, align 8, !tbaa !5
  %call1.44 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.44 = getelementptr inbounds ptr, ptr %call, i64 44
  store ptr %call1.44, ptr %arrayidx.44, align 8, !tbaa !5
  %call1.45 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.45 = getelementptr inbounds ptr, ptr %call, i64 45
  store ptr %call1.45, ptr %arrayidx.45, align 8, !tbaa !5
  %call1.46 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.46 = getelementptr inbounds ptr, ptr %call, i64 46
  store ptr %call1.46, ptr %arrayidx.46, align 8, !tbaa !5
  %call1.47 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.47 = getelementptr inbounds ptr, ptr %call, i64 47
  store ptr %call1.47, ptr %arrayidx.47, align 8, !tbaa !5
  %call1.48 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.48 = getelementptr inbounds ptr, ptr %call, i64 48
  store ptr %call1.48, ptr %arrayidx.48, align 8, !tbaa !5
  %call1.49 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.49 = getelementptr inbounds ptr, ptr %call, i64 49
  store ptr %call1.49, ptr %arrayidx.49, align 8, !tbaa !5
  %call1.50 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %arrayidx.50 = getelementptr inbounds ptr, ptr %call, i64 50
  store ptr %call1.50, ptr %arrayidx.50, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @newVector() local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  ret ptr %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @matrixMult(ptr nocapture noundef readonly %C, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #5 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc24
  %indvars.iv47 = phi i64 [ 0, %entry ], [ %indvars.iv.next48, %for.inc24 ]
  %arrayidx = getelementptr inbounds ptr, ptr %C, i64 %indvars.iv47
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv47
  %1 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc21
  %indvars.iv43 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next44, %for.inc21 ]
  %arrayidx5 = getelementptr inbounds double, ptr %0, i64 %indvars.iv43
  store double 0.000000e+00, ptr %arrayidx5, align 8, !tbaa !9
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body3 ], [ %indvars.iv.next.2, %for.body8 ]
  %2 = phi double [ 0.000000e+00, %for.body3 ], [ %14, %for.body8 ]
  %arrayidx12 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %3 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds double, ptr %4, i64 %indvars.iv43
  %5 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %6 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %2)
  store double %6, ptr %arrayidx5, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %7 = load double, ptr %arrayidx12.1, align 8, !tbaa !9
  %arrayidx14.1 = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx14.1, align 8, !tbaa !5
  %arrayidx16.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv43
  %9 = load double, ptr %arrayidx16.1, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %6)
  store double %10, ptr %arrayidx5, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx12.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  %11 = load double, ptr %arrayidx12.2, align 8, !tbaa !9
  %arrayidx14.2 = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv.next.1
  %12 = load ptr, ptr %arrayidx14.2, align 8, !tbaa !5
  %arrayidx16.2 = getelementptr inbounds double, ptr %12, i64 %indvars.iv43
  %13 = load double, ptr %arrayidx16.2, align 8, !tbaa !9
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %10)
  store double %14, ptr %arrayidx5, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 51
  br i1 %exitcond.not.2, label %for.inc21, label %for.body8, !llvm.loop !14

for.inc21:                                        ; preds = %for.body8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 51
  br i1 %exitcond46.not, label %for.inc24, label %for.body3, !llvm.loop !15

for.inc24:                                        ; preds = %for.inc21
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 51
  br i1 %exitcond50.not, label %for.end26, label %for.cond1.preheader, !llvm.loop !16

for.end26:                                        ; preds = %for.inc24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @matrixTranspose(ptr nocapture noundef readonly %A) local_unnamed_addr #7 {
entry:
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body3, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 51
  br i1 %exitcond44.not, label %for.end20, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %indvars.iv41 = phi i64 [ 0, %entry ], [ %indvars.iv.next42, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %cmp235 = icmp ult i64 %indvars.iv41, 50
  br i1 %cmp235, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv41
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv38 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next39, %for.body3 ]
  %arrayidx5 = getelementptr inbounds double, ptr %0, i64 %indvars.iv38
  %1 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv38
  %2 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds double, ptr %2, i64 %indvars.iv41
  %3 = load double, ptr %arrayidx9, align 8, !tbaa !9
  store double %3, ptr %arrayidx5, align 8, !tbaa !9
  store double %1, ptr %arrayidx9, align 8, !tbaa !9
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, 51
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body3, !llvm.loop !18

for.end20:                                        ; preds = %for.cond.loopexit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @newIdMatrix() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @newMatrix()
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.for.inc15_crit_edge.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond1.for.inc15_crit_edge.i ]
  %arrayidx12.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !5
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.cond1.preheader.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.i, %for.cond1.preheader.i ], [ %indvars.iv.next35.i, %for.inc.i ]
  %cmp4.i = icmp eq i64 %indvars.iv.i, %indvars.iv34.i
  br i1 %cmp4.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body3.i
  %arrayidx8.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv34.i
  %1 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !5
  %arrayidx10.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %arrayidx10.i, align 8, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %for.body3.i
  %indvars.iv.sink.i = phi i64 [ %indvars.iv34.i, %if.else.i ], [ %indvars.iv.i, %for.body3.i ]
  %.sink.i = phi double [ 0.000000e+00, %if.else.i ], [ 1.000000e+00, %for.body3.i ]
  %arrayidx6.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.sink.i
  store double %.sink.i, ptr %arrayidx6.i, align 8, !tbaa !9
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next35.i, 51
  br i1 %exitcond.not.i, label %for.cond1.for.inc15_crit_edge.i, label %for.body3.i, !llvm.loop !19

for.cond1.for.inc15_crit_edge.i:                  ; preds = %for.inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond38.not.i, label %MakeID.exit, label %for.cond1.preheader.i, !llvm.loop !20

MakeID.exit:                                      ; preds = %for.cond1.for.inc15_crit_edge.i
  ret ptr %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MakeID(ptr nocapture noundef readonly %A) local_unnamed_addr #8 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.for.inc15_crit_edge
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.for.inc15_crit_edge ]
  %arrayidx12 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv34 = phi i64 [ %indvars.iv, %for.cond1.preheader ], [ %indvars.iv.next35, %for.inc ]
  %cmp4 = icmp eq i64 %indvars.iv, %indvars.iv34
  br i1 %cmp4, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body3
  %arrayidx8 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv34
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx10, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.else
  %indvars.iv.sink = phi i64 [ %indvars.iv34, %if.else ], [ %indvars.iv, %for.body3 ]
  %.sink = phi double [ 0.000000e+00, %if.else ], [ 1.000000e+00, %for.body3 ]
  %arrayidx6 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.sink
  store double %.sink, ptr %arrayidx6, align 8, !tbaa !9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 51
  br i1 %exitcond.not, label %for.cond1.for.inc15_crit_edge, label %for.body3, !llvm.loop !19

for.cond1.for.inc15_crit_edge:                    ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, 51
  br i1 %exitcond38.not, label %for.end17, label %for.cond1.preheader, !llvm.loop !20

for.end17:                                        ; preds = %for.cond1.for.inc15_crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @freeMatrix(ptr noundef %A) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %A, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #12
  %arrayidx.1 = getelementptr inbounds ptr, ptr %A, i64 1
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #12
  %arrayidx.2 = getelementptr inbounds ptr, ptr %A, i64 2
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #12
  %arrayidx.3 = getelementptr inbounds ptr, ptr %A, i64 3
  %3 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %3) #12
  %arrayidx.4 = getelementptr inbounds ptr, ptr %A, i64 4
  %4 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #12
  %arrayidx.5 = getelementptr inbounds ptr, ptr %A, i64 5
  %5 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %5) #12
  %arrayidx.6 = getelementptr inbounds ptr, ptr %A, i64 6
  %6 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #12
  %arrayidx.7 = getelementptr inbounds ptr, ptr %A, i64 7
  %7 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  tail call void @free(ptr noundef %7) #12
  %arrayidx.8 = getelementptr inbounds ptr, ptr %A, i64 8
  %8 = load ptr, ptr %arrayidx.8, align 8, !tbaa !5
  tail call void @free(ptr noundef %8) #12
  %arrayidx.9 = getelementptr inbounds ptr, ptr %A, i64 9
  %9 = load ptr, ptr %arrayidx.9, align 8, !tbaa !5
  tail call void @free(ptr noundef %9) #12
  %arrayidx.10 = getelementptr inbounds ptr, ptr %A, i64 10
  %10 = load ptr, ptr %arrayidx.10, align 8, !tbaa !5
  tail call void @free(ptr noundef %10) #12
  %arrayidx.11 = getelementptr inbounds ptr, ptr %A, i64 11
  %11 = load ptr, ptr %arrayidx.11, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #12
  %arrayidx.12 = getelementptr inbounds ptr, ptr %A, i64 12
  %12 = load ptr, ptr %arrayidx.12, align 8, !tbaa !5
  tail call void @free(ptr noundef %12) #12
  %arrayidx.13 = getelementptr inbounds ptr, ptr %A, i64 13
  %13 = load ptr, ptr %arrayidx.13, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #12
  %arrayidx.14 = getelementptr inbounds ptr, ptr %A, i64 14
  %14 = load ptr, ptr %arrayidx.14, align 8, !tbaa !5
  tail call void @free(ptr noundef %14) #12
  %arrayidx.15 = getelementptr inbounds ptr, ptr %A, i64 15
  %15 = load ptr, ptr %arrayidx.15, align 8, !tbaa !5
  tail call void @free(ptr noundef %15) #12
  %arrayidx.16 = getelementptr inbounds ptr, ptr %A, i64 16
  %16 = load ptr, ptr %arrayidx.16, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #12
  %arrayidx.17 = getelementptr inbounds ptr, ptr %A, i64 17
  %17 = load ptr, ptr %arrayidx.17, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #12
  %arrayidx.18 = getelementptr inbounds ptr, ptr %A, i64 18
  %18 = load ptr, ptr %arrayidx.18, align 8, !tbaa !5
  tail call void @free(ptr noundef %18) #12
  %arrayidx.19 = getelementptr inbounds ptr, ptr %A, i64 19
  %19 = load ptr, ptr %arrayidx.19, align 8, !tbaa !5
  tail call void @free(ptr noundef %19) #12
  %arrayidx.20 = getelementptr inbounds ptr, ptr %A, i64 20
  %20 = load ptr, ptr %arrayidx.20, align 8, !tbaa !5
  tail call void @free(ptr noundef %20) #12
  %arrayidx.21 = getelementptr inbounds ptr, ptr %A, i64 21
  %21 = load ptr, ptr %arrayidx.21, align 8, !tbaa !5
  tail call void @free(ptr noundef %21) #12
  %arrayidx.22 = getelementptr inbounds ptr, ptr %A, i64 22
  %22 = load ptr, ptr %arrayidx.22, align 8, !tbaa !5
  tail call void @free(ptr noundef %22) #12
  %arrayidx.23 = getelementptr inbounds ptr, ptr %A, i64 23
  %23 = load ptr, ptr %arrayidx.23, align 8, !tbaa !5
  tail call void @free(ptr noundef %23) #12
  %arrayidx.24 = getelementptr inbounds ptr, ptr %A, i64 24
  %24 = load ptr, ptr %arrayidx.24, align 8, !tbaa !5
  tail call void @free(ptr noundef %24) #12
  %arrayidx.25 = getelementptr inbounds ptr, ptr %A, i64 25
  %25 = load ptr, ptr %arrayidx.25, align 8, !tbaa !5
  tail call void @free(ptr noundef %25) #12
  %arrayidx.26 = getelementptr inbounds ptr, ptr %A, i64 26
  %26 = load ptr, ptr %arrayidx.26, align 8, !tbaa !5
  tail call void @free(ptr noundef %26) #12
  %arrayidx.27 = getelementptr inbounds ptr, ptr %A, i64 27
  %27 = load ptr, ptr %arrayidx.27, align 8, !tbaa !5
  tail call void @free(ptr noundef %27) #12
  %arrayidx.28 = getelementptr inbounds ptr, ptr %A, i64 28
  %28 = load ptr, ptr %arrayidx.28, align 8, !tbaa !5
  tail call void @free(ptr noundef %28) #12
  %arrayidx.29 = getelementptr inbounds ptr, ptr %A, i64 29
  %29 = load ptr, ptr %arrayidx.29, align 8, !tbaa !5
  tail call void @free(ptr noundef %29) #12
  %arrayidx.30 = getelementptr inbounds ptr, ptr %A, i64 30
  %30 = load ptr, ptr %arrayidx.30, align 8, !tbaa !5
  tail call void @free(ptr noundef %30) #12
  %arrayidx.31 = getelementptr inbounds ptr, ptr %A, i64 31
  %31 = load ptr, ptr %arrayidx.31, align 8, !tbaa !5
  tail call void @free(ptr noundef %31) #12
  %arrayidx.32 = getelementptr inbounds ptr, ptr %A, i64 32
  %32 = load ptr, ptr %arrayidx.32, align 8, !tbaa !5
  tail call void @free(ptr noundef %32) #12
  %arrayidx.33 = getelementptr inbounds ptr, ptr %A, i64 33
  %33 = load ptr, ptr %arrayidx.33, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #12
  %arrayidx.34 = getelementptr inbounds ptr, ptr %A, i64 34
  %34 = load ptr, ptr %arrayidx.34, align 8, !tbaa !5
  tail call void @free(ptr noundef %34) #12
  %arrayidx.35 = getelementptr inbounds ptr, ptr %A, i64 35
  %35 = load ptr, ptr %arrayidx.35, align 8, !tbaa !5
  tail call void @free(ptr noundef %35) #12
  %arrayidx.36 = getelementptr inbounds ptr, ptr %A, i64 36
  %36 = load ptr, ptr %arrayidx.36, align 8, !tbaa !5
  tail call void @free(ptr noundef %36) #12
  %arrayidx.37 = getelementptr inbounds ptr, ptr %A, i64 37
  %37 = load ptr, ptr %arrayidx.37, align 8, !tbaa !5
  tail call void @free(ptr noundef %37) #12
  %arrayidx.38 = getelementptr inbounds ptr, ptr %A, i64 38
  %38 = load ptr, ptr %arrayidx.38, align 8, !tbaa !5
  tail call void @free(ptr noundef %38) #12
  %arrayidx.39 = getelementptr inbounds ptr, ptr %A, i64 39
  %39 = load ptr, ptr %arrayidx.39, align 8, !tbaa !5
  tail call void @free(ptr noundef %39) #12
  %arrayidx.40 = getelementptr inbounds ptr, ptr %A, i64 40
  %40 = load ptr, ptr %arrayidx.40, align 8, !tbaa !5
  tail call void @free(ptr noundef %40) #12
  %arrayidx.41 = getelementptr inbounds ptr, ptr %A, i64 41
  %41 = load ptr, ptr %arrayidx.41, align 8, !tbaa !5
  tail call void @free(ptr noundef %41) #12
  %arrayidx.42 = getelementptr inbounds ptr, ptr %A, i64 42
  %42 = load ptr, ptr %arrayidx.42, align 8, !tbaa !5
  tail call void @free(ptr noundef %42) #12
  %arrayidx.43 = getelementptr inbounds ptr, ptr %A, i64 43
  %43 = load ptr, ptr %arrayidx.43, align 8, !tbaa !5
  tail call void @free(ptr noundef %43) #12
  %arrayidx.44 = getelementptr inbounds ptr, ptr %A, i64 44
  %44 = load ptr, ptr %arrayidx.44, align 8, !tbaa !5
  tail call void @free(ptr noundef %44) #12
  %arrayidx.45 = getelementptr inbounds ptr, ptr %A, i64 45
  %45 = load ptr, ptr %arrayidx.45, align 8, !tbaa !5
  tail call void @free(ptr noundef %45) #12
  %arrayidx.46 = getelementptr inbounds ptr, ptr %A, i64 46
  %46 = load ptr, ptr %arrayidx.46, align 8, !tbaa !5
  tail call void @free(ptr noundef %46) #12
  %arrayidx.47 = getelementptr inbounds ptr, ptr %A, i64 47
  %47 = load ptr, ptr %arrayidx.47, align 8, !tbaa !5
  tail call void @free(ptr noundef %47) #12
  %arrayidx.48 = getelementptr inbounds ptr, ptr %A, i64 48
  %48 = load ptr, ptr %arrayidx.48, align 8, !tbaa !5
  tail call void @free(ptr noundef %48) #12
  %arrayidx.49 = getelementptr inbounds ptr, ptr %A, i64 49
  %49 = load ptr, ptr %arrayidx.49, align 8, !tbaa !5
  tail call void @free(ptr noundef %49) #12
  %arrayidx.50 = getelementptr inbounds ptr, ptr %A, i64 50
  %50 = load ptr, ptr %arrayidx.50, align 8, !tbaa !5
  tail call void @free(ptr noundef %50) #12
  tail call void @free(ptr noundef %A) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @NormInf(ptr nocapture noundef readonly %A) local_unnamed_addr #11 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.preheader ]
  %a.019 = phi double [ 0.000000e+00, %entry ], [ %a.1, %for.cond1.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load double, ptr %0, align 8, !tbaa !9
  %2 = tail call double @llvm.fabs.f64(double %1)
  %arrayidx5.1 = getelementptr inbounds double, ptr %0, i64 1
  %3 = load double, ptr %arrayidx5.1, align 8, !tbaa !9
  %4 = tail call double @llvm.fabs.f64(double %3)
  %add.1 = fadd double %2, %4
  %arrayidx5.2 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %arrayidx5.2, align 8, !tbaa !9
  %6 = tail call double @llvm.fabs.f64(double %5)
  %add.2 = fadd double %add.1, %6
  %arrayidx5.3 = getelementptr inbounds double, ptr %0, i64 3
  %7 = load double, ptr %arrayidx5.3, align 8, !tbaa !9
  %8 = tail call double @llvm.fabs.f64(double %7)
  %add.3 = fadd double %add.2, %8
  %arrayidx5.4 = getelementptr inbounds double, ptr %0, i64 4
  %9 = load double, ptr %arrayidx5.4, align 8, !tbaa !9
  %10 = tail call double @llvm.fabs.f64(double %9)
  %add.4 = fadd double %add.3, %10
  %arrayidx5.5 = getelementptr inbounds double, ptr %0, i64 5
  %11 = load double, ptr %arrayidx5.5, align 8, !tbaa !9
  %12 = tail call double @llvm.fabs.f64(double %11)
  %add.5 = fadd double %add.4, %12
  %arrayidx5.6 = getelementptr inbounds double, ptr %0, i64 6
  %13 = load double, ptr %arrayidx5.6, align 8, !tbaa !9
  %14 = tail call double @llvm.fabs.f64(double %13)
  %add.6 = fadd double %add.5, %14
  %arrayidx5.7 = getelementptr inbounds double, ptr %0, i64 7
  %15 = load double, ptr %arrayidx5.7, align 8, !tbaa !9
  %16 = tail call double @llvm.fabs.f64(double %15)
  %add.7 = fadd double %add.6, %16
  %arrayidx5.8 = getelementptr inbounds double, ptr %0, i64 8
  %17 = load double, ptr %arrayidx5.8, align 8, !tbaa !9
  %18 = tail call double @llvm.fabs.f64(double %17)
  %add.8 = fadd double %add.7, %18
  %arrayidx5.9 = getelementptr inbounds double, ptr %0, i64 9
  %19 = load double, ptr %arrayidx5.9, align 8, !tbaa !9
  %20 = tail call double @llvm.fabs.f64(double %19)
  %add.9 = fadd double %add.8, %20
  %arrayidx5.10 = getelementptr inbounds double, ptr %0, i64 10
  %21 = load double, ptr %arrayidx5.10, align 8, !tbaa !9
  %22 = tail call double @llvm.fabs.f64(double %21)
  %add.10 = fadd double %add.9, %22
  %arrayidx5.11 = getelementptr inbounds double, ptr %0, i64 11
  %23 = load double, ptr %arrayidx5.11, align 8, !tbaa !9
  %24 = tail call double @llvm.fabs.f64(double %23)
  %add.11 = fadd double %add.10, %24
  %arrayidx5.12 = getelementptr inbounds double, ptr %0, i64 12
  %25 = load double, ptr %arrayidx5.12, align 8, !tbaa !9
  %26 = tail call double @llvm.fabs.f64(double %25)
  %add.12 = fadd double %add.11, %26
  %arrayidx5.13 = getelementptr inbounds double, ptr %0, i64 13
  %27 = load double, ptr %arrayidx5.13, align 8, !tbaa !9
  %28 = tail call double @llvm.fabs.f64(double %27)
  %add.13 = fadd double %add.12, %28
  %arrayidx5.14 = getelementptr inbounds double, ptr %0, i64 14
  %29 = load double, ptr %arrayidx5.14, align 8, !tbaa !9
  %30 = tail call double @llvm.fabs.f64(double %29)
  %add.14 = fadd double %add.13, %30
  %arrayidx5.15 = getelementptr inbounds double, ptr %0, i64 15
  %31 = load double, ptr %arrayidx5.15, align 8, !tbaa !9
  %32 = tail call double @llvm.fabs.f64(double %31)
  %add.15 = fadd double %add.14, %32
  %arrayidx5.16 = getelementptr inbounds double, ptr %0, i64 16
  %33 = load double, ptr %arrayidx5.16, align 8, !tbaa !9
  %34 = tail call double @llvm.fabs.f64(double %33)
  %add.16 = fadd double %add.15, %34
  %arrayidx5.17 = getelementptr inbounds double, ptr %0, i64 17
  %35 = load double, ptr %arrayidx5.17, align 8, !tbaa !9
  %36 = tail call double @llvm.fabs.f64(double %35)
  %add.17 = fadd double %add.16, %36
  %arrayidx5.18 = getelementptr inbounds double, ptr %0, i64 18
  %37 = load double, ptr %arrayidx5.18, align 8, !tbaa !9
  %38 = tail call double @llvm.fabs.f64(double %37)
  %add.18 = fadd double %add.17, %38
  %arrayidx5.19 = getelementptr inbounds double, ptr %0, i64 19
  %39 = load double, ptr %arrayidx5.19, align 8, !tbaa !9
  %40 = tail call double @llvm.fabs.f64(double %39)
  %add.19 = fadd double %add.18, %40
  %arrayidx5.20 = getelementptr inbounds double, ptr %0, i64 20
  %41 = load double, ptr %arrayidx5.20, align 8, !tbaa !9
  %42 = tail call double @llvm.fabs.f64(double %41)
  %add.20 = fadd double %add.19, %42
  %arrayidx5.21 = getelementptr inbounds double, ptr %0, i64 21
  %43 = load double, ptr %arrayidx5.21, align 8, !tbaa !9
  %44 = tail call double @llvm.fabs.f64(double %43)
  %add.21 = fadd double %add.20, %44
  %arrayidx5.22 = getelementptr inbounds double, ptr %0, i64 22
  %45 = load double, ptr %arrayidx5.22, align 8, !tbaa !9
  %46 = tail call double @llvm.fabs.f64(double %45)
  %add.22 = fadd double %add.21, %46
  %arrayidx5.23 = getelementptr inbounds double, ptr %0, i64 23
  %47 = load double, ptr %arrayidx5.23, align 8, !tbaa !9
  %48 = tail call double @llvm.fabs.f64(double %47)
  %add.23 = fadd double %add.22, %48
  %arrayidx5.24 = getelementptr inbounds double, ptr %0, i64 24
  %49 = load double, ptr %arrayidx5.24, align 8, !tbaa !9
  %50 = tail call double @llvm.fabs.f64(double %49)
  %add.24 = fadd double %add.23, %50
  %arrayidx5.25 = getelementptr inbounds double, ptr %0, i64 25
  %51 = load double, ptr %arrayidx5.25, align 8, !tbaa !9
  %52 = tail call double @llvm.fabs.f64(double %51)
  %add.25 = fadd double %add.24, %52
  %arrayidx5.26 = getelementptr inbounds double, ptr %0, i64 26
  %53 = load double, ptr %arrayidx5.26, align 8, !tbaa !9
  %54 = tail call double @llvm.fabs.f64(double %53)
  %add.26 = fadd double %add.25, %54
  %arrayidx5.27 = getelementptr inbounds double, ptr %0, i64 27
  %55 = load double, ptr %arrayidx5.27, align 8, !tbaa !9
  %56 = tail call double @llvm.fabs.f64(double %55)
  %add.27 = fadd double %add.26, %56
  %arrayidx5.28 = getelementptr inbounds double, ptr %0, i64 28
  %57 = load double, ptr %arrayidx5.28, align 8, !tbaa !9
  %58 = tail call double @llvm.fabs.f64(double %57)
  %add.28 = fadd double %add.27, %58
  %arrayidx5.29 = getelementptr inbounds double, ptr %0, i64 29
  %59 = load double, ptr %arrayidx5.29, align 8, !tbaa !9
  %60 = tail call double @llvm.fabs.f64(double %59)
  %add.29 = fadd double %add.28, %60
  %arrayidx5.30 = getelementptr inbounds double, ptr %0, i64 30
  %61 = load double, ptr %arrayidx5.30, align 8, !tbaa !9
  %62 = tail call double @llvm.fabs.f64(double %61)
  %add.30 = fadd double %add.29, %62
  %arrayidx5.31 = getelementptr inbounds double, ptr %0, i64 31
  %63 = load double, ptr %arrayidx5.31, align 8, !tbaa !9
  %64 = tail call double @llvm.fabs.f64(double %63)
  %add.31 = fadd double %add.30, %64
  %arrayidx5.32 = getelementptr inbounds double, ptr %0, i64 32
  %65 = load double, ptr %arrayidx5.32, align 8, !tbaa !9
  %66 = tail call double @llvm.fabs.f64(double %65)
  %add.32 = fadd double %add.31, %66
  %arrayidx5.33 = getelementptr inbounds double, ptr %0, i64 33
  %67 = load double, ptr %arrayidx5.33, align 8, !tbaa !9
  %68 = tail call double @llvm.fabs.f64(double %67)
  %add.33 = fadd double %add.32, %68
  %arrayidx5.34 = getelementptr inbounds double, ptr %0, i64 34
  %69 = load double, ptr %arrayidx5.34, align 8, !tbaa !9
  %70 = tail call double @llvm.fabs.f64(double %69)
  %add.34 = fadd double %add.33, %70
  %arrayidx5.35 = getelementptr inbounds double, ptr %0, i64 35
  %71 = load double, ptr %arrayidx5.35, align 8, !tbaa !9
  %72 = tail call double @llvm.fabs.f64(double %71)
  %add.35 = fadd double %add.34, %72
  %arrayidx5.36 = getelementptr inbounds double, ptr %0, i64 36
  %73 = load double, ptr %arrayidx5.36, align 8, !tbaa !9
  %74 = tail call double @llvm.fabs.f64(double %73)
  %add.36 = fadd double %add.35, %74
  %arrayidx5.37 = getelementptr inbounds double, ptr %0, i64 37
  %75 = load double, ptr %arrayidx5.37, align 8, !tbaa !9
  %76 = tail call double @llvm.fabs.f64(double %75)
  %add.37 = fadd double %add.36, %76
  %arrayidx5.38 = getelementptr inbounds double, ptr %0, i64 38
  %77 = load double, ptr %arrayidx5.38, align 8, !tbaa !9
  %78 = tail call double @llvm.fabs.f64(double %77)
  %add.38 = fadd double %add.37, %78
  %arrayidx5.39 = getelementptr inbounds double, ptr %0, i64 39
  %79 = load double, ptr %arrayidx5.39, align 8, !tbaa !9
  %80 = tail call double @llvm.fabs.f64(double %79)
  %add.39 = fadd double %add.38, %80
  %arrayidx5.40 = getelementptr inbounds double, ptr %0, i64 40
  %81 = load double, ptr %arrayidx5.40, align 8, !tbaa !9
  %82 = tail call double @llvm.fabs.f64(double %81)
  %add.40 = fadd double %add.39, %82
  %arrayidx5.41 = getelementptr inbounds double, ptr %0, i64 41
  %83 = load double, ptr %arrayidx5.41, align 8, !tbaa !9
  %84 = tail call double @llvm.fabs.f64(double %83)
  %add.41 = fadd double %add.40, %84
  %arrayidx5.42 = getelementptr inbounds double, ptr %0, i64 42
  %85 = load double, ptr %arrayidx5.42, align 8, !tbaa !9
  %86 = tail call double @llvm.fabs.f64(double %85)
  %add.42 = fadd double %add.41, %86
  %arrayidx5.43 = getelementptr inbounds double, ptr %0, i64 43
  %87 = load double, ptr %arrayidx5.43, align 8, !tbaa !9
  %88 = tail call double @llvm.fabs.f64(double %87)
  %add.43 = fadd double %add.42, %88
  %arrayidx5.44 = getelementptr inbounds double, ptr %0, i64 44
  %89 = load double, ptr %arrayidx5.44, align 8, !tbaa !9
  %90 = tail call double @llvm.fabs.f64(double %89)
  %add.44 = fadd double %add.43, %90
  %arrayidx5.45 = getelementptr inbounds double, ptr %0, i64 45
  %91 = load double, ptr %arrayidx5.45, align 8, !tbaa !9
  %92 = tail call double @llvm.fabs.f64(double %91)
  %add.45 = fadd double %add.44, %92
  %arrayidx5.46 = getelementptr inbounds double, ptr %0, i64 46
  %93 = load double, ptr %arrayidx5.46, align 8, !tbaa !9
  %94 = tail call double @llvm.fabs.f64(double %93)
  %add.46 = fadd double %add.45, %94
  %arrayidx5.47 = getelementptr inbounds double, ptr %0, i64 47
  %95 = load double, ptr %arrayidx5.47, align 8, !tbaa !9
  %96 = tail call double @llvm.fabs.f64(double %95)
  %add.47 = fadd double %add.46, %96
  %arrayidx5.48 = getelementptr inbounds double, ptr %0, i64 48
  %97 = load double, ptr %arrayidx5.48, align 8, !tbaa !9
  %98 = tail call double @llvm.fabs.f64(double %97)
  %add.48 = fadd double %add.47, %98
  %arrayidx5.49 = getelementptr inbounds double, ptr %0, i64 49
  %99 = load double, ptr %arrayidx5.49, align 8, !tbaa !9
  %100 = tail call double @llvm.fabs.f64(double %99)
  %add.49 = fadd double %add.48, %100
  %arrayidx5.50 = getelementptr inbounds double, ptr %0, i64 50
  %101 = load double, ptr %arrayidx5.50, align 8, !tbaa !9
  %102 = tail call double @llvm.fabs.f64(double %101)
  %add.50 = fadd double %add.49, %102
  %cmp6 = fcmp ogt double %add.50, %a.019
  %a.1 = select i1 %cmp6, double %add.50, double %a.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 51
  br i1 %exitcond.not, label %for.end9, label %for.cond1.preheader, !llvm.loop !21

for.end9:                                         ; preds = %for.cond1.preheader
  ret double %a.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @NormOne(ptr nocapture noundef readonly %A) local_unnamed_addr #11 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end
  %indvars.iv22 = phi i64 [ 0, %entry ], [ %indvars.iv.next23, %for.end ]
  %a.019 = phi double [ 0.000000e+00, %entry ], [ %a.1, %for.end ]
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next.2, %for.body3 ]
  %b.017 = phi double [ 0.000000e+00, %for.cond1.preheader ], [ %add.2, %for.body3 ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds double, ptr %0, i64 %indvars.iv22
  %1 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %2 = tail call double @llvm.fabs.f64(double %1)
  %add = fadd double %b.017, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds double, ptr %3, i64 %indvars.iv22
  %4 = load double, ptr %arrayidx5.1, align 8, !tbaa !9
  %5 = tail call double @llvm.fabs.f64(double %4)
  %add.1 = fadd double %add, %5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.1
  %6 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx5.2 = getelementptr inbounds double, ptr %6, i64 %indvars.iv22
  %7 = load double, ptr %arrayidx5.2, align 8, !tbaa !9
  %8 = tail call double @llvm.fabs.f64(double %7)
  %add.2 = fadd double %add.1, %8
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 51
  br i1 %exitcond.not.2, label %for.end, label %for.body3, !llvm.loop !22

for.end:                                          ; preds = %for.body3
  %cmp6 = fcmp ogt double %add.2, %a.019
  %a.1 = select i1 %cmp6, double %add.2, double %a.019
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 51
  br i1 %exitcond25.not, label %for.end9, label %for.cond1.preheader, !llvm.loop !23

for.end9:                                         ; preds = %for.end
  ret double %a.1
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
