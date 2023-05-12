; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @glibc_compat_srand(i32 noundef 7) #7
  %call = tail call noalias dereferenceable_or_null(3400068) ptr @malloc(i64 noundef 3400068) #8
  %call1 = tail call noalias dereferenceable_or_null(3400068) ptr @malloc(i64 noundef 3400068) #8
  %call2 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  %call3 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  %call4 = tail call noalias dereferenceable_or_null(200004) ptr @malloc(i64 noundef 200004) #8
  %call5 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #8
  %call6 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #8
  %call7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  %call8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  %call9 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %entry, %for.cond10.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond10.preheader ]
  %0 = mul nuw nsw i64 %indvars.iv, 17
  %call13 = tail call i32 @glibc_compat_rand() #7
  %conv = sitofp i32 %call13 to float
  %div = fmul float %conv, 0x3E00000000000000
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %0
  store float %div, ptr %arrayidx, align 4, !tbaa !5
  %call13.1 = tail call i32 @glibc_compat_rand() #7
  %conv.1 = sitofp i32 %call13.1 to float
  %div.1 = fmul float %conv.1, 0x3E00000000000000
  %1 = add nuw nsw i64 %0, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %call, i64 %1
  store float %div.1, ptr %arrayidx.1, align 4, !tbaa !5
  %call13.2 = tail call i32 @glibc_compat_rand() #7
  %conv.2 = sitofp i32 %call13.2 to float
  %div.2 = fmul float %conv.2, 0x3E00000000000000
  %2 = add nuw nsw i64 %0, 2
  %arrayidx.2 = getelementptr inbounds float, ptr %call, i64 %2
  store float %div.2, ptr %arrayidx.2, align 4, !tbaa !5
  %call13.3 = tail call i32 @glibc_compat_rand() #7
  %conv.3 = sitofp i32 %call13.3 to float
  %div.3 = fmul float %conv.3, 0x3E00000000000000
  %3 = add nuw nsw i64 %0, 3
  %arrayidx.3 = getelementptr inbounds float, ptr %call, i64 %3
  store float %div.3, ptr %arrayidx.3, align 4, !tbaa !5
  %call13.4 = tail call i32 @glibc_compat_rand() #7
  %conv.4 = sitofp i32 %call13.4 to float
  %div.4 = fmul float %conv.4, 0x3E00000000000000
  %4 = add nuw nsw i64 %0, 4
  %arrayidx.4 = getelementptr inbounds float, ptr %call, i64 %4
  store float %div.4, ptr %arrayidx.4, align 4, !tbaa !5
  %call13.5 = tail call i32 @glibc_compat_rand() #7
  %conv.5 = sitofp i32 %call13.5 to float
  %div.5 = fmul float %conv.5, 0x3E00000000000000
  %5 = add nuw nsw i64 %0, 5
  %arrayidx.5 = getelementptr inbounds float, ptr %call, i64 %5
  store float %div.5, ptr %arrayidx.5, align 4, !tbaa !5
  %call13.6 = tail call i32 @glibc_compat_rand() #7
  %conv.6 = sitofp i32 %call13.6 to float
  %div.6 = fmul float %conv.6, 0x3E00000000000000
  %6 = add nuw nsw i64 %0, 6
  %arrayidx.6 = getelementptr inbounds float, ptr %call, i64 %6
  store float %div.6, ptr %arrayidx.6, align 4, !tbaa !5
  %call13.7 = tail call i32 @glibc_compat_rand() #7
  %conv.7 = sitofp i32 %call13.7 to float
  %div.7 = fmul float %conv.7, 0x3E00000000000000
  %7 = add nuw nsw i64 %0, 7
  %arrayidx.7 = getelementptr inbounds float, ptr %call, i64 %7
  store float %div.7, ptr %arrayidx.7, align 4, !tbaa !5
  %call13.8 = tail call i32 @glibc_compat_rand() #7
  %conv.8 = sitofp i32 %call13.8 to float
  %div.8 = fmul float %conv.8, 0x3E00000000000000
  %8 = add nuw nsw i64 %0, 8
  %arrayidx.8 = getelementptr inbounds float, ptr %call, i64 %8
  store float %div.8, ptr %arrayidx.8, align 4, !tbaa !5
  %call13.9 = tail call i32 @glibc_compat_rand() #7
  %conv.9 = sitofp i32 %call13.9 to float
  %div.9 = fmul float %conv.9, 0x3E00000000000000
  %9 = add nuw nsw i64 %0, 9
  %arrayidx.9 = getelementptr inbounds float, ptr %call, i64 %9
  store float %div.9, ptr %arrayidx.9, align 4, !tbaa !5
  %call13.10 = tail call i32 @glibc_compat_rand() #7
  %conv.10 = sitofp i32 %call13.10 to float
  %div.10 = fmul float %conv.10, 0x3E00000000000000
  %10 = add nuw nsw i64 %0, 10
  %arrayidx.10 = getelementptr inbounds float, ptr %call, i64 %10
  store float %div.10, ptr %arrayidx.10, align 4, !tbaa !5
  %call13.11 = tail call i32 @glibc_compat_rand() #7
  %conv.11 = sitofp i32 %call13.11 to float
  %div.11 = fmul float %conv.11, 0x3E00000000000000
  %11 = add nuw nsw i64 %0, 11
  %arrayidx.11 = getelementptr inbounds float, ptr %call, i64 %11
  store float %div.11, ptr %arrayidx.11, align 4, !tbaa !5
  %call13.12 = tail call i32 @glibc_compat_rand() #7
  %conv.12 = sitofp i32 %call13.12 to float
  %div.12 = fmul float %conv.12, 0x3E00000000000000
  %12 = add nuw nsw i64 %0, 12
  %arrayidx.12 = getelementptr inbounds float, ptr %call, i64 %12
  store float %div.12, ptr %arrayidx.12, align 4, !tbaa !5
  %call13.13 = tail call i32 @glibc_compat_rand() #7
  %conv.13 = sitofp i32 %call13.13 to float
  %div.13 = fmul float %conv.13, 0x3E00000000000000
  %13 = add nuw nsw i64 %0, 13
  %arrayidx.13 = getelementptr inbounds float, ptr %call, i64 %13
  store float %div.13, ptr %arrayidx.13, align 4, !tbaa !5
  %call13.14 = tail call i32 @glibc_compat_rand() #7
  %conv.14 = sitofp i32 %call13.14 to float
  %div.14 = fmul float %conv.14, 0x3E00000000000000
  %14 = add nuw nsw i64 %0, 14
  %arrayidx.14 = getelementptr inbounds float, ptr %call, i64 %14
  store float %div.14, ptr %arrayidx.14, align 4, !tbaa !5
  %call13.15 = tail call i32 @glibc_compat_rand() #7
  %conv.15 = sitofp i32 %call13.15 to float
  %div.15 = fmul float %conv.15, 0x3E00000000000000
  %15 = add nuw nsw i64 %0, 15
  %arrayidx.15 = getelementptr inbounds float, ptr %call, i64 %15
  store float %div.15, ptr %arrayidx.15, align 4, !tbaa !5
  %call13.16 = tail call i32 @glibc_compat_rand() #7
  %conv.16 = sitofp i32 %call13.16 to float
  %div.16 = fmul float %conv.16, 0x3E00000000000000
  %16 = add nuw nsw i64 %0, 16
  %arrayidx.16 = getelementptr inbounds float, ptr %call, i64 %16
  store float %div.16, ptr %arrayidx.16, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50001
  br i1 %exitcond.not, label %for.cond21.preheader.preheader, label %for.cond10.preheader, !llvm.loop !9

for.cond21.preheader.preheader:                   ; preds = %for.cond10.preheader
  %call25 = tail call i32 @glibc_compat_rand() #7
  %conv26 = sitofp i32 %call25 to float
  %div27 = fmul float %conv26, 0x3E00000000000000
  store float %div27, ptr %call2, align 4, !tbaa !5
  %call25.1 = tail call i32 @glibc_compat_rand() #7
  %conv26.1 = sitofp i32 %call25.1 to float
  %div27.1 = fmul float %conv26.1, 0x3E00000000000000
  %arrayidx31.1 = getelementptr inbounds float, ptr %call2, i64 1
  store float %div27.1, ptr %arrayidx31.1, align 4, !tbaa !5
  %call25.1193 = tail call i32 @glibc_compat_rand() #7
  %conv26.1194 = sitofp i32 %call25.1193 to float
  %div27.1195 = fmul float %conv26.1194, 0x3E00000000000000
  %arrayidx31.1196 = getelementptr inbounds float, ptr %call2, i64 2
  store float %div27.1195, ptr %arrayidx31.1196, align 4, !tbaa !5
  %call25.1.1 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.1 = sitofp i32 %call25.1.1 to float
  %div27.1.1 = fmul float %conv26.1.1, 0x3E00000000000000
  %arrayidx31.1.1 = getelementptr inbounds float, ptr %call2, i64 3
  store float %div27.1.1, ptr %arrayidx31.1.1, align 4, !tbaa !5
  %call25.2 = tail call i32 @glibc_compat_rand() #7
  %conv26.2 = sitofp i32 %call25.2 to float
  %div27.2 = fmul float %conv26.2, 0x3E00000000000000
  %arrayidx31.2 = getelementptr inbounds float, ptr %call2, i64 4
  store float %div27.2, ptr %arrayidx31.2, align 4, !tbaa !5
  %call25.1.2 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.2 = sitofp i32 %call25.1.2 to float
  %div27.1.2 = fmul float %conv26.1.2, 0x3E00000000000000
  %arrayidx31.1.2 = getelementptr inbounds float, ptr %call2, i64 5
  store float %div27.1.2, ptr %arrayidx31.1.2, align 4, !tbaa !5
  %call25.3 = tail call i32 @glibc_compat_rand() #7
  %conv26.3 = sitofp i32 %call25.3 to float
  %div27.3 = fmul float %conv26.3, 0x3E00000000000000
  %arrayidx31.3 = getelementptr inbounds float, ptr %call2, i64 6
  store float %div27.3, ptr %arrayidx31.3, align 4, !tbaa !5
  %call25.1.3 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.3 = sitofp i32 %call25.1.3 to float
  %div27.1.3 = fmul float %conv26.1.3, 0x3E00000000000000
  %arrayidx31.1.3 = getelementptr inbounds float, ptr %call2, i64 7
  store float %div27.1.3, ptr %arrayidx31.1.3, align 4, !tbaa !5
  %call25.4 = tail call i32 @glibc_compat_rand() #7
  %conv26.4 = sitofp i32 %call25.4 to float
  %div27.4 = fmul float %conv26.4, 0x3E00000000000000
  %arrayidx31.4 = getelementptr inbounds float, ptr %call2, i64 8
  store float %div27.4, ptr %arrayidx31.4, align 4, !tbaa !5
  %call25.1.4 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.4 = sitofp i32 %call25.1.4 to float
  %div27.1.4 = fmul float %conv26.1.4, 0x3E00000000000000
  %arrayidx31.1.4 = getelementptr inbounds float, ptr %call2, i64 9
  store float %div27.1.4, ptr %arrayidx31.1.4, align 4, !tbaa !5
  %call25.5 = tail call i32 @glibc_compat_rand() #7
  %conv26.5 = sitofp i32 %call25.5 to float
  %div27.5 = fmul float %conv26.5, 0x3E00000000000000
  %arrayidx31.5 = getelementptr inbounds float, ptr %call2, i64 10
  store float %div27.5, ptr %arrayidx31.5, align 4, !tbaa !5
  %call25.1.5 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.5 = sitofp i32 %call25.1.5 to float
  %div27.1.5 = fmul float %conv26.1.5, 0x3E00000000000000
  %arrayidx31.1.5 = getelementptr inbounds float, ptr %call2, i64 11
  store float %div27.1.5, ptr %arrayidx31.1.5, align 4, !tbaa !5
  %call25.6 = tail call i32 @glibc_compat_rand() #7
  %conv26.6 = sitofp i32 %call25.6 to float
  %div27.6 = fmul float %conv26.6, 0x3E00000000000000
  %arrayidx31.6 = getelementptr inbounds float, ptr %call2, i64 12
  store float %div27.6, ptr %arrayidx31.6, align 4, !tbaa !5
  %call25.1.6 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.6 = sitofp i32 %call25.1.6 to float
  %div27.1.6 = fmul float %conv26.1.6, 0x3E00000000000000
  %arrayidx31.1.6 = getelementptr inbounds float, ptr %call2, i64 13
  store float %div27.1.6, ptr %arrayidx31.1.6, align 4, !tbaa !5
  %call25.7 = tail call i32 @glibc_compat_rand() #7
  %conv26.7 = sitofp i32 %call25.7 to float
  %div27.7 = fmul float %conv26.7, 0x3E00000000000000
  %arrayidx31.7 = getelementptr inbounds float, ptr %call2, i64 14
  store float %div27.7, ptr %arrayidx31.7, align 4, !tbaa !5
  %call25.1.7 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.7 = sitofp i32 %call25.1.7 to float
  %div27.1.7 = fmul float %conv26.1.7, 0x3E00000000000000
  %arrayidx31.1.7 = getelementptr inbounds float, ptr %call2, i64 15
  store float %div27.1.7, ptr %arrayidx31.1.7, align 4, !tbaa !5
  %call25.8 = tail call i32 @glibc_compat_rand() #7
  %conv26.8 = sitofp i32 %call25.8 to float
  %div27.8 = fmul float %conv26.8, 0x3E00000000000000
  %arrayidx31.8 = getelementptr inbounds float, ptr %call2, i64 16
  store float %div27.8, ptr %arrayidx31.8, align 4, !tbaa !5
  %call25.1.8 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.8 = sitofp i32 %call25.1.8 to float
  %div27.1.8 = fmul float %conv26.1.8, 0x3E00000000000000
  %arrayidx31.1.8 = getelementptr inbounds float, ptr %call2, i64 17
  store float %div27.1.8, ptr %arrayidx31.1.8, align 4, !tbaa !5
  %call25.9 = tail call i32 @glibc_compat_rand() #7
  %conv26.9 = sitofp i32 %call25.9 to float
  %div27.9 = fmul float %conv26.9, 0x3E00000000000000
  %arrayidx31.9 = getelementptr inbounds float, ptr %call2, i64 18
  store float %div27.9, ptr %arrayidx31.9, align 4, !tbaa !5
  %call25.1.9 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.9 = sitofp i32 %call25.1.9 to float
  %div27.1.9 = fmul float %conv26.1.9, 0x3E00000000000000
  %arrayidx31.1.9 = getelementptr inbounds float, ptr %call2, i64 19
  store float %div27.1.9, ptr %arrayidx31.1.9, align 4, !tbaa !5
  %call25.10 = tail call i32 @glibc_compat_rand() #7
  %conv26.10 = sitofp i32 %call25.10 to float
  %div27.10 = fmul float %conv26.10, 0x3E00000000000000
  %arrayidx31.10 = getelementptr inbounds float, ptr %call2, i64 20
  store float %div27.10, ptr %arrayidx31.10, align 4, !tbaa !5
  %call25.1.10 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.10 = sitofp i32 %call25.1.10 to float
  %div27.1.10 = fmul float %conv26.1.10, 0x3E00000000000000
  %arrayidx31.1.10 = getelementptr inbounds float, ptr %call2, i64 21
  store float %div27.1.10, ptr %arrayidx31.1.10, align 4, !tbaa !5
  %call25.11 = tail call i32 @glibc_compat_rand() #7
  %conv26.11 = sitofp i32 %call25.11 to float
  %div27.11 = fmul float %conv26.11, 0x3E00000000000000
  %arrayidx31.11 = getelementptr inbounds float, ptr %call2, i64 22
  store float %div27.11, ptr %arrayidx31.11, align 4, !tbaa !5
  %call25.1.11 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.11 = sitofp i32 %call25.1.11 to float
  %div27.1.11 = fmul float %conv26.1.11, 0x3E00000000000000
  %arrayidx31.1.11 = getelementptr inbounds float, ptr %call2, i64 23
  store float %div27.1.11, ptr %arrayidx31.1.11, align 4, !tbaa !5
  %call25.12 = tail call i32 @glibc_compat_rand() #7
  %conv26.12 = sitofp i32 %call25.12 to float
  %div27.12 = fmul float %conv26.12, 0x3E00000000000000
  %arrayidx31.12 = getelementptr inbounds float, ptr %call2, i64 24
  store float %div27.12, ptr %arrayidx31.12, align 4, !tbaa !5
  %call25.1.12 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.12 = sitofp i32 %call25.1.12 to float
  %div27.1.12 = fmul float %conv26.1.12, 0x3E00000000000000
  %arrayidx31.1.12 = getelementptr inbounds float, ptr %call2, i64 25
  store float %div27.1.12, ptr %arrayidx31.1.12, align 4, !tbaa !5
  %call25.13 = tail call i32 @glibc_compat_rand() #7
  %conv26.13 = sitofp i32 %call25.13 to float
  %div27.13 = fmul float %conv26.13, 0x3E00000000000000
  %arrayidx31.13 = getelementptr inbounds float, ptr %call2, i64 26
  store float %div27.13, ptr %arrayidx31.13, align 4, !tbaa !5
  %call25.1.13 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.13 = sitofp i32 %call25.1.13 to float
  %div27.1.13 = fmul float %conv26.1.13, 0x3E00000000000000
  %arrayidx31.1.13 = getelementptr inbounds float, ptr %call2, i64 27
  store float %div27.1.13, ptr %arrayidx31.1.13, align 4, !tbaa !5
  %call25.14 = tail call i32 @glibc_compat_rand() #7
  %conv26.14 = sitofp i32 %call25.14 to float
  %div27.14 = fmul float %conv26.14, 0x3E00000000000000
  %arrayidx31.14 = getelementptr inbounds float, ptr %call2, i64 28
  store float %div27.14, ptr %arrayidx31.14, align 4, !tbaa !5
  %call25.1.14 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.14 = sitofp i32 %call25.1.14 to float
  %div27.1.14 = fmul float %conv26.1.14, 0x3E00000000000000
  %arrayidx31.1.14 = getelementptr inbounds float, ptr %call2, i64 29
  store float %div27.1.14, ptr %arrayidx31.1.14, align 4, !tbaa !5
  %call25.15 = tail call i32 @glibc_compat_rand() #7
  %conv26.15 = sitofp i32 %call25.15 to float
  %div27.15 = fmul float %conv26.15, 0x3E00000000000000
  %arrayidx31.15 = getelementptr inbounds float, ptr %call2, i64 30
  store float %div27.15, ptr %arrayidx31.15, align 4, !tbaa !5
  %call25.1.15 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.15 = sitofp i32 %call25.1.15 to float
  %div27.1.15 = fmul float %conv26.1.15, 0x3E00000000000000
  %arrayidx31.1.15 = getelementptr inbounds float, ptr %call2, i64 31
  store float %div27.1.15, ptr %arrayidx31.1.15, align 4, !tbaa !5
  %call25.16 = tail call i32 @glibc_compat_rand() #7
  %conv26.16 = sitofp i32 %call25.16 to float
  %div27.16 = fmul float %conv26.16, 0x3E00000000000000
  %arrayidx31.16 = getelementptr inbounds float, ptr %call2, i64 32
  store float %div27.16, ptr %arrayidx31.16, align 4, !tbaa !5
  %call25.1.16 = tail call i32 @glibc_compat_rand() #7
  %conv26.1.16 = sitofp i32 %call25.1.16 to float
  %div27.1.16 = fmul float %conv26.1.16, 0x3E00000000000000
  %arrayidx31.1.16 = getelementptr inbounds float, ptr %call2, i64 33
  store float %div27.1.16, ptr %arrayidx31.1.16, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3400068) %call1, i8 0, i64 3400068, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %call3, i8 0, i64 136, i1 false), !tbaa !5
  store i64 0, ptr %call7, align 4
  store i64 0, ptr %call8, align 4
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %call9, align 4, !tbaa !5
  store float 0.000000e+00, ptr %call4, align 4, !tbaa !5
  br label %for.body92

for.body92:                                       ; preds = %for.cond21.preheader.preheader, %for.body92
  %indvars.iv210 = phi i64 [ 0, %for.cond21.preheader.preheader ], [ %indvars.iv.next211, %for.body92 ]
  %call93 = tail call i32 @glibc_compat_rand() #7
  %conv94 = sitofp i32 %call93 to float
  %div95 = fmul float %conv94, 0x3E00000000000000
  %arrayidx97 = getelementptr inbounds float, ptr %call4, i64 %indvars.iv210
  store float %div95, ptr %arrayidx97, align 4, !tbaa !5
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 50001
  br i1 %exitcond213.not, label %for.body104.preheader, label %for.body92, !llvm.loop !11

for.body104.preheader:                            ; preds = %for.body92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %call5, i8 0, i64 68, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %call6, i8 0, i64 68, i1 false), !tbaa !5
  %call112 = tail call float @bpnn_train_kernel(i32 noundef 50000, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %call4, ptr noundef %call5, ptr noundef nonnull %call7, ptr noundef %call6, ptr noundef nonnull %call8, ptr noundef nonnull %call9, ptr noundef %call, ptr noundef nonnull %call2, ptr noundef %call1, ptr noundef %call3, i32 noundef 100) #7
  %17 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i = tail call i32 @fflush(ptr noundef %17)
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc.i.16, %for.body104.preheader
  %indvars.iv75.i = phi i64 [ 0, %for.body104.preheader ], [ %indvars.iv.next76.i, %for.inc.i.16 ]
  %18 = mul nuw nsw i64 %indvars.iv75.i, 17
  %19 = trunc i64 %18 to i32
  %rem.i = srem i32 %19, 1000
  %cmp5.i = icmp eq i32 %rem.i, 0
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.cond1.preheader.i
  %arrayidx.i = getelementptr inbounds float, ptr %call, i64 %18
  %20 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %conv.i = fpext float %20 to double
  %call9.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.cond1.preheader.i
  %21 = add nuw nsw i64 %18, 1
  %22 = trunc i64 %21 to i32
  %rem.i.1 = srem i32 %22, 1000
  %cmp5.i.1 = icmp eq i32 %rem.i.1, 0
  br i1 %cmp5.i.1, label %if.then.i.1, label %for.inc.i.1

if.then.i.1:                                      ; preds = %for.inc.i
  %arrayidx.i.1 = getelementptr inbounds float, ptr %call, i64 %21
  %23 = load float, ptr %arrayidx.i.1, align 4, !tbaa !5
  %conv.i.1 = fpext float %23 to double
  %call9.i.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.1)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i
  %24 = add nuw nsw i64 %18, 2
  %25 = trunc i64 %24 to i32
  %rem.i.2 = srem i32 %25, 1000
  %cmp5.i.2 = icmp eq i32 %rem.i.2, 0
  br i1 %cmp5.i.2, label %if.then.i.2, label %for.inc.i.2

if.then.i.2:                                      ; preds = %for.inc.i.1
  %arrayidx.i.2 = getelementptr inbounds float, ptr %call, i64 %24
  %26 = load float, ptr %arrayidx.i.2, align 4, !tbaa !5
  %conv.i.2 = fpext float %26 to double
  %call9.i.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.2)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.then.i.2, %for.inc.i.1
  %27 = add nuw nsw i64 %18, 3
  %28 = trunc i64 %27 to i32
  %rem.i.3 = srem i32 %28, 1000
  %cmp5.i.3 = icmp eq i32 %rem.i.3, 0
  br i1 %cmp5.i.3, label %if.then.i.3, label %for.inc.i.3

if.then.i.3:                                      ; preds = %for.inc.i.2
  %arrayidx.i.3 = getelementptr inbounds float, ptr %call, i64 %27
  %29 = load float, ptr %arrayidx.i.3, align 4, !tbaa !5
  %conv.i.3 = fpext float %29 to double
  %call9.i.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.3)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.then.i.3, %for.inc.i.2
  %30 = add nuw nsw i64 %18, 4
  %31 = trunc i64 %30 to i32
  %rem.i.4 = srem i32 %31, 1000
  %cmp5.i.4 = icmp eq i32 %rem.i.4, 0
  br i1 %cmp5.i.4, label %if.then.i.4, label %for.inc.i.4

if.then.i.4:                                      ; preds = %for.inc.i.3
  %arrayidx.i.4 = getelementptr inbounds float, ptr %call, i64 %30
  %32 = load float, ptr %arrayidx.i.4, align 4, !tbaa !5
  %conv.i.4 = fpext float %32 to double
  %call9.i.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.4)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.then.i.4, %for.inc.i.3
  %33 = add nuw nsw i64 %18, 5
  %34 = trunc i64 %33 to i32
  %rem.i.5 = srem i32 %34, 1000
  %cmp5.i.5 = icmp eq i32 %rem.i.5, 0
  br i1 %cmp5.i.5, label %if.then.i.5, label %for.inc.i.5

if.then.i.5:                                      ; preds = %for.inc.i.4
  %arrayidx.i.5 = getelementptr inbounds float, ptr %call, i64 %33
  %35 = load float, ptr %arrayidx.i.5, align 4, !tbaa !5
  %conv.i.5 = fpext float %35 to double
  %call9.i.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.5)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.then.i.5, %for.inc.i.4
  %36 = add nuw nsw i64 %18, 6
  %37 = trunc i64 %36 to i32
  %rem.i.6 = srem i32 %37, 1000
  %cmp5.i.6 = icmp eq i32 %rem.i.6, 0
  br i1 %cmp5.i.6, label %if.then.i.6, label %for.inc.i.6

if.then.i.6:                                      ; preds = %for.inc.i.5
  %arrayidx.i.6 = getelementptr inbounds float, ptr %call, i64 %36
  %38 = load float, ptr %arrayidx.i.6, align 4, !tbaa !5
  %conv.i.6 = fpext float %38 to double
  %call9.i.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.6)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.then.i.6, %for.inc.i.5
  %39 = add nuw nsw i64 %18, 7
  %40 = trunc i64 %39 to i32
  %rem.i.7 = srem i32 %40, 1000
  %cmp5.i.7 = icmp eq i32 %rem.i.7, 0
  br i1 %cmp5.i.7, label %if.then.i.7, label %for.inc.i.7

if.then.i.7:                                      ; preds = %for.inc.i.6
  %arrayidx.i.7 = getelementptr inbounds float, ptr %call, i64 %39
  %41 = load float, ptr %arrayidx.i.7, align 4, !tbaa !5
  %conv.i.7 = fpext float %41 to double
  %call9.i.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.7)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %if.then.i.7, %for.inc.i.6
  %42 = add nuw nsw i64 %18, 8
  %43 = trunc i64 %42 to i32
  %rem.i.8 = srem i32 %43, 1000
  %cmp5.i.8 = icmp eq i32 %rem.i.8, 0
  br i1 %cmp5.i.8, label %if.then.i.8, label %for.inc.i.8

if.then.i.8:                                      ; preds = %for.inc.i.7
  %arrayidx.i.8 = getelementptr inbounds float, ptr %call, i64 %42
  %44 = load float, ptr %arrayidx.i.8, align 4, !tbaa !5
  %conv.i.8 = fpext float %44 to double
  %call9.i.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.8)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %if.then.i.8, %for.inc.i.7
  %45 = add nuw nsw i64 %18, 9
  %46 = trunc i64 %45 to i32
  %rem.i.9 = srem i32 %46, 1000
  %cmp5.i.9 = icmp eq i32 %rem.i.9, 0
  br i1 %cmp5.i.9, label %if.then.i.9, label %for.inc.i.9

if.then.i.9:                                      ; preds = %for.inc.i.8
  %arrayidx.i.9 = getelementptr inbounds float, ptr %call, i64 %45
  %47 = load float, ptr %arrayidx.i.9, align 4, !tbaa !5
  %conv.i.9 = fpext float %47 to double
  %call9.i.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.9)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %if.then.i.9, %for.inc.i.8
  %48 = add nuw nsw i64 %18, 10
  %49 = trunc i64 %48 to i32
  %rem.i.10 = srem i32 %49, 1000
  %cmp5.i.10 = icmp eq i32 %rem.i.10, 0
  br i1 %cmp5.i.10, label %if.then.i.10, label %for.inc.i.10

if.then.i.10:                                     ; preds = %for.inc.i.9
  %arrayidx.i.10 = getelementptr inbounds float, ptr %call, i64 %48
  %50 = load float, ptr %arrayidx.i.10, align 4, !tbaa !5
  %conv.i.10 = fpext float %50 to double
  %call9.i.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.10)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %if.then.i.10, %for.inc.i.9
  %51 = add nuw nsw i64 %18, 11
  %52 = trunc i64 %51 to i32
  %rem.i.11 = srem i32 %52, 1000
  %cmp5.i.11 = icmp eq i32 %rem.i.11, 0
  br i1 %cmp5.i.11, label %if.then.i.11, label %for.inc.i.11

if.then.i.11:                                     ; preds = %for.inc.i.10
  %arrayidx.i.11 = getelementptr inbounds float, ptr %call, i64 %51
  %53 = load float, ptr %arrayidx.i.11, align 4, !tbaa !5
  %conv.i.11 = fpext float %53 to double
  %call9.i.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.11)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %if.then.i.11, %for.inc.i.10
  %54 = add nuw nsw i64 %18, 12
  %55 = trunc i64 %54 to i32
  %rem.i.12 = srem i32 %55, 1000
  %cmp5.i.12 = icmp eq i32 %rem.i.12, 0
  br i1 %cmp5.i.12, label %if.then.i.12, label %for.inc.i.12

if.then.i.12:                                     ; preds = %for.inc.i.11
  %arrayidx.i.12 = getelementptr inbounds float, ptr %call, i64 %54
  %56 = load float, ptr %arrayidx.i.12, align 4, !tbaa !5
  %conv.i.12 = fpext float %56 to double
  %call9.i.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.12)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %if.then.i.12, %for.inc.i.11
  %57 = add nuw nsw i64 %18, 13
  %58 = trunc i64 %57 to i32
  %rem.i.13 = srem i32 %58, 1000
  %cmp5.i.13 = icmp eq i32 %rem.i.13, 0
  br i1 %cmp5.i.13, label %if.then.i.13, label %for.inc.i.13

if.then.i.13:                                     ; preds = %for.inc.i.12
  %arrayidx.i.13 = getelementptr inbounds float, ptr %call, i64 %57
  %59 = load float, ptr %arrayidx.i.13, align 4, !tbaa !5
  %conv.i.13 = fpext float %59 to double
  %call9.i.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.13)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %if.then.i.13, %for.inc.i.12
  %60 = add nuw nsw i64 %18, 14
  %61 = trunc i64 %60 to i32
  %rem.i.14 = srem i32 %61, 1000
  %cmp5.i.14 = icmp eq i32 %rem.i.14, 0
  br i1 %cmp5.i.14, label %if.then.i.14, label %for.inc.i.14

if.then.i.14:                                     ; preds = %for.inc.i.13
  %arrayidx.i.14 = getelementptr inbounds float, ptr %call, i64 %60
  %62 = load float, ptr %arrayidx.i.14, align 4, !tbaa !5
  %conv.i.14 = fpext float %62 to double
  %call9.i.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.14)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %if.then.i.14, %for.inc.i.13
  %63 = add nuw nsw i64 %18, 15
  %64 = trunc i64 %63 to i32
  %rem.i.15 = srem i32 %64, 1000
  %cmp5.i.15 = icmp eq i32 %rem.i.15, 0
  br i1 %cmp5.i.15, label %if.then.i.15, label %for.inc.i.15

if.then.i.15:                                     ; preds = %for.inc.i.14
  %arrayidx.i.15 = getelementptr inbounds float, ptr %call, i64 %63
  %65 = load float, ptr %arrayidx.i.15, align 4, !tbaa !5
  %conv.i.15 = fpext float %65 to double
  %call9.i.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.15)
  br label %for.inc.i.15

for.inc.i.15:                                     ; preds = %if.then.i.15, %for.inc.i.14
  %66 = add nuw nsw i64 %18, 16
  %67 = trunc i64 %66 to i32
  %rem.i.16 = srem i32 %67, 1000
  %cmp5.i.16 = icmp eq i32 %rem.i.16, 0
  br i1 %cmp5.i.16, label %if.then.i.16, label %for.inc.i.16

if.then.i.16:                                     ; preds = %for.inc.i.15
  %arrayidx.i.16 = getelementptr inbounds float, ptr %call, i64 %66
  %68 = load float, ptr %arrayidx.i.16, align 4, !tbaa !5
  %conv.i.16 = fpext float %68 to double
  %call9.i.16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i.16)
  br label %for.inc.i.16

for.inc.i.16:                                     ; preds = %if.then.i.16, %for.inc.i.15
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next76.i, 50001
  br i1 %exitcond80.not.i, label %if.then27.i, label %for.cond1.preheader.i, !llvm.loop !14

if.then27.i:                                      ; preds = %for.inc.i.16
  %69 = load float, ptr %call2, align 4, !tbaa !5
  %conv33.i = fpext float %69 to double
  %call34.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv33.i)
  %conv42.i = fpext float %call112 to double
  %call43.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv42.i)
  tail call void @free(ptr noundef %call) #7
  tail call void @free(ptr noundef %call2) #7
  tail call void @free(ptr noundef %call1) #7
  tail call void @free(ptr noundef %call3) #7
  tail call void @free(ptr noundef %call4) #7
  tail call void @free(ptr noundef %call5) #7
  tail call void @free(ptr noundef %call7) #7
  tail call void @free(ptr noundef %call6) #7
  tail call void @free(ptr noundef %call8) #7
  tail call void @free(ptr noundef %call9) #7
  ret i32 0
}

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #1

declare float @bpnn_train_kernel(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @bpnn_dump(i32 noundef %in, i32 noundef %hid, i32 noundef %out, ptr nocapture noundef readonly %input_weights, ptr nocapture noundef readonly %hidden_weights, float noundef %error) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call = tail call i32 @fflush(ptr noundef %0)
  %cmp.not65 = icmp slt i32 %in, 0
  br i1 %cmp.not65, label %for.cond13.preheader, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2.not63 = icmp slt i32 %hid, 0
  br i1 %cmp2.not63, label %for.end41, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %for.cond1.preheader.lr.ph
  %add = add i32 %hid, 1
  %1 = sext i32 %add to i64
  %2 = add nuw i32 %in, 1
  %wide.trip.count79 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %add to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.cond1.for.inc10_crit_edge
  %indvars.iv75 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next76, %for.cond1.for.inc10_crit_edge ]
  %3 = mul nsw i64 %indvars.iv75, %1
  br label %for.body3

for.cond13.preheader:                             ; preds = %for.cond1.for.inc10_crit_edge, %entry
  %4 = or i32 %hid, %out
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %for.cond17.preheader.preheader, label %for.end41

for.cond17.preheader.preheader:                   ; preds = %for.cond13.preheader
  %add21 = add i32 %out, 1
  %5 = sext i32 %add21 to i64
  %6 = add nuw i32 %hid, 1
  %wide.trip.count91 = zext i32 %6 to i64
  %wide.trip.count85 = zext i32 %add21 to i64
  br label %for.cond17.preheader

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %7 = add nsw i64 %indvars.iv, %3
  %8 = trunc i64 %7 to i32
  %rem = srem i32 %8, 1000
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  %arrayidx = getelementptr inbounds float, ptr %input_weights, i64 %7
  %9 = load float, ptr %arrayidx, align 4, !tbaa !5
  %conv = fpext float %9 to double
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.inc10_crit_edge, label %for.body3, !llvm.loop !15

for.cond1.for.inc10_crit_edge:                    ; preds = %for.inc
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count79
  br i1 %exitcond80.not, label %for.cond13.preheader, label %for.cond1.preheader, !llvm.loop !14

for.cond17.preheader:                             ; preds = %for.cond17.preheader.preheader, %for.cond17.for.inc39_crit_edge
  %indvars.iv87 = phi i64 [ 0, %for.cond17.preheader.preheader ], [ %indvars.iv.next88, %for.cond17.for.inc39_crit_edge ]
  %10 = mul nsw i64 %indvars.iv87, %5
  br label %for.body20

for.body20:                                       ; preds = %for.cond17.preheader, %for.inc36
  %indvars.iv81 = phi i64 [ 0, %for.cond17.preheader ], [ %indvars.iv.next82, %for.inc36 ]
  %11 = add nsw i64 %indvars.iv81, %10
  %12 = trunc i64 %11 to i32
  %rem24 = srem i32 %12, 1000
  %cmp25 = icmp eq i32 %rem24, 0
  br i1 %cmp25, label %if.then27, label %for.inc36

if.then27:                                        ; preds = %for.body20
  %arrayidx32 = getelementptr inbounds float, ptr %hidden_weights, i64 %11
  %13 = load float, ptr %arrayidx32, align 4, !tbaa !5
  %conv33 = fpext float %13 to double
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv33)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body20, %if.then27
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count85
  br i1 %exitcond86.not, label %for.cond17.for.inc39_crit_edge, label %for.body20, !llvm.loop !16

for.cond17.for.inc39_crit_edge:                   ; preds = %for.inc36
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count91
  br i1 %exitcond92.not, label %for.end41, label %for.cond17.preheader, !llvm.loop !17

for.end41:                                        ; preds = %for.cond17.for.inc39_crit_edge, %for.cond1.preheader.lr.ph, %for.cond13.preheader
  %conv42 = fpext float %error to double
  %call43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv42)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
