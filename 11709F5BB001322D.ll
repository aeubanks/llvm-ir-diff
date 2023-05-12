; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@testIter = dso_local local_unnamed_addr constant i32 2000, align 4
@totalWallTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@totalCPUTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c" \0A Matvec: error: %e\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c" \0A Relax: error: %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" \0A Axpy: error: %e\0A\00", align 1
@str.11 = private unnamed_addr constant [35 x i8] c"//  Sequoia Benchmark Version 1.0 \00", align 1
@str.16 = private unnamed_addr constant [12 x i8] c"//   MATVEC\00", align 1
@str.21 = private unnamed_addr constant [11 x i8] c"//   Relax\00", align 1
@str.26 = private unnamed_addr constant [10 x i8] c"//   Axpy\00", align 1
@str.27 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@str.28 = private unnamed_addr constant [16 x i8] c"//------------ \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %t0 = alloca %struct.timeval, align 8
  %t1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1) #7
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %call6 = call i32 @gettimeofday(ptr noundef nonnull %t0, ptr noundef null) #7
  %call7 = tail call i64 @clock() #7
  store double 0.000000e+00, ptr @totalWallTime, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totalCPUTime, align 8, !tbaa !5
  tail call void @test_Matvec()
  %putchar36 = tail call i32 @putchar(i32 10)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  store double 0.000000e+00, ptr @totalWallTime, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totalCPUTime, align 8, !tbaa !5
  tail call void @test_Relax()
  %putchar42 = tail call i32 @putchar(i32 10)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  store double 0.000000e+00, ptr @totalWallTime, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totalCPUTime, align 8, !tbaa !5
  tail call void @test_Axpy()
  %putchar48 = tail call i32 @putchar(i32 10)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %call26 = call i32 @gettimeofday(ptr noundef nonnull %t1, ptr noundef null) #7
  %call27 = tail call i64 @clock() #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t0) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @test_Matvec() local_unnamed_addr #0 {
entry:
  %t0 = alloca %struct.timeval, align 8
  %t1 = alloca %struct.timeval, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %sol = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sol) #7
  %call = tail call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 8) #7
  store <2 x double> <double 6.000000e+00, double -1.000000e+00>, ptr %call, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %call, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx2, align 8, !tbaa !5
  %call4 = call ptr @GenerateSeqLaplacian(i32 noundef 50, i32 noundef 50, i32 noundef 50, ptr noundef nonnull %call, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %sol) #7
  %0 = load ptr, ptr %x, align 8, !tbaa !9
  %call5 = call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %0, double noundef 1.000000e+00) #7
  %1 = load ptr, ptr %y, align 8, !tbaa !9
  %call6 = call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %1, double noundef 0.000000e+00) #7
  %call7 = call i32 @gettimeofday(ptr noundef nonnull %t0, ptr noundef null) #7
  %call8 = call i64 @clock() #7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.062 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %2 = load ptr, ptr %x, align 8, !tbaa !9
  %3 = load ptr, ptr %y, align 8, !tbaa !9
  %call9 = call i32 @hypre_CSRMatrixMatvec(double noundef 1.000000e+00, ptr noundef %call4, ptr noundef %2, double noundef 0.000000e+00, ptr noundef %3) #7
  %inc = add nuw nsw i32 %i.062, 1
  %exitcond.not = icmp eq i32 %inc, 2000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %call10 = call i32 @gettimeofday(ptr noundef nonnull %t1, ptr noundef null) #7
  %call11 = call i64 @clock() #7
  %4 = load i64, ptr %t1, align 8, !tbaa !13
  %5 = load i64, ptr %t0, align 8, !tbaa !13
  %sub = sub nsw i64 %4, %5
  %conv = sitofp i64 %sub to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t1, i64 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8, !tbaa !16
  %tv_usec13 = getelementptr inbounds %struct.timeval, ptr %t0, i64 0, i32 1
  %7 = load i64, ptr %tv_usec13, align 8, !tbaa !16
  %sub14 = sub nsw i64 %6, %7
  %conv15 = sitofp i64 %sub14 to double
  %div = fdiv double %conv15, 1.000000e+06
  %add = fadd double %div, %conv
  %8 = load double, ptr @totalWallTime, align 8, !tbaa !5
  %add16 = fadd double %8, %add
  store double %add16, ptr @totalWallTime, align 8, !tbaa !5
  %sub17 = sub nsw i64 %call11, %call8
  %conv18 = sitofp i64 %sub17 to double
  %div19 = fdiv double %conv18, 1.000000e+06
  %9 = load double, ptr @totalCPUTime, align 8, !tbaa !5
  %add20 = fadd double %div19, %9
  store double %add20, ptr @totalCPUTime, align 8, !tbaa !5
  %10 = load ptr, ptr %y, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %sol, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.end
  %indvars.iv = phi i64 [ 0, %for.end ], [ %indvars.iv.next.1, %for.body26 ]
  %error.064 = phi double [ 0.000000e+00, %for.end ], [ %error.1.1, %for.body26 ]
  %arrayidx27 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %14 = load double, ptr %arrayidx27, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %15 = load double, ptr %arrayidx29, align 8, !tbaa !5
  %sub30 = fsub double %14, %15
  %16 = call double @llvm.fabs.f64(double %sub30)
  %cmp31 = fcmp ogt double %16, %error.064
  %error.1 = select i1 %cmp31, double %16, double %error.064
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx27.1 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next
  %17 = load double, ptr %arrayidx27.1, align 8, !tbaa !5
  %arrayidx29.1 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.next
  %18 = load double, ptr %arrayidx29.1, align 8, !tbaa !5
  %sub30.1 = fsub double %17, %18
  %19 = call double @llvm.fabs.f64(double %sub30.1)
  %cmp31.1 = fcmp ogt double %19, %error.1
  %error.1.1 = select i1 %cmp31.1, double %19, double %error.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond66.not.1 = icmp eq i64 %indvars.iv.next.1, 125000
  br i1 %exitcond66.not.1, label %for.end35, label %for.body26, !llvm.loop !20

for.end35:                                        ; preds = %for.body26
  %cmp36 = fcmp ogt double %error.1.1, 0.000000e+00
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end35
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %error.1.1)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.end35
  call void @hypre_Free(ptr noundef nonnull %call) #7
  %call41 = call i32 @hypre_CSRMatrixDestroy(ptr noundef %call4) #7
  %20 = load ptr, ptr %x, align 8, !tbaa !9
  %call42 = call i32 @hypre_SeqVectorDestroy(ptr noundef %20) #7
  %21 = load ptr, ptr %y, align 8, !tbaa !9
  %call43 = call i32 @hypre_SeqVectorDestroy(ptr noundef %21) #7
  %22 = load ptr, ptr %sol, align 8, !tbaa !9
  %call44 = call i32 @hypre_SeqVectorDestroy(ptr noundef %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sol) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t0) #7
  ret void
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @GenerateSeqLaplacian(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #4

declare i32 @hypre_CSRMatrixMatvec(double noundef, ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @hypre_Free(ptr noundef) local_unnamed_addr #4

declare i32 @hypre_CSRMatrixDestroy(ptr noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorDestroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @test_Relax() local_unnamed_addr #0 {
entry:
  %t0 = alloca %struct.timeval, align 8
  %t1 = alloca %struct.timeval, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %sol = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sol) #7
  %call = tail call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 8) #7
  store <2 x double> <double 6.000000e+00, double -1.000000e+00>, ptr %call, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %call, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx2, align 8, !tbaa !5
  %call4 = call ptr @GenerateSeqLaplacian(i32 noundef 50, i32 noundef 50, i32 noundef 50, ptr noundef nonnull %call, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %sol) #7
  %0 = load ptr, ptr %x, align 8, !tbaa !9
  %call5 = call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %0, double noundef 1.000000e+00) #7
  %call6 = call i32 @gettimeofday(ptr noundef nonnull %t0, ptr noundef null) #7
  %call7 = call i64 @clock() #7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.057 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %1 = load ptr, ptr %sol, align 8, !tbaa !9
  %2 = load ptr, ptr %x, align 8, !tbaa !9
  %call8 = call i32 @hypre_BoomerAMGSeqRelax(ptr noundef %call4, ptr noundef %1, ptr noundef %2) #7
  %inc = add nuw nsw i32 %i.057, 1
  %exitcond.not = icmp eq i32 %inc, 2000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  %call9 = call i32 @gettimeofday(ptr noundef nonnull %t1, ptr noundef null) #7
  %call10 = call i64 @clock() #7
  %3 = load i64, ptr %t1, align 8, !tbaa !13
  %4 = load i64, ptr %t0, align 8, !tbaa !13
  %sub = sub nsw i64 %3, %4
  %conv = sitofp i64 %sub to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t1, i64 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8, !tbaa !16
  %tv_usec12 = getelementptr inbounds %struct.timeval, ptr %t0, i64 0, i32 1
  %6 = load i64, ptr %tv_usec12, align 8, !tbaa !16
  %sub13 = sub nsw i64 %5, %6
  %conv14 = sitofp i64 %sub13 to double
  %div = fdiv double %conv14, 1.000000e+06
  %add = fadd double %div, %conv
  %7 = load double, ptr @totalWallTime, align 8, !tbaa !5
  %add15 = fadd double %7, %add
  store double %add15, ptr @totalWallTime, align 8, !tbaa !5
  %sub16 = sub nsw i64 %call10, %call7
  %conv17 = sitofp i64 %sub16 to double
  %div18 = fdiv double %conv17, 1.000000e+06
  %8 = load double, ptr @totalCPUTime, align 8, !tbaa !5
  %add19 = fadd double %div18, %8
  store double %add19, ptr @totalCPUTime, align 8, !tbaa !5
  %9 = load ptr, ptr %x, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %for.body24

for.body24:                                       ; preds = %for.body24, %for.end
  %indvars.iv = phi i64 [ 0, %for.end ], [ %indvars.iv.next.1, %for.body24 ]
  %error.059 = phi double [ 0.000000e+00, %for.end ], [ %error.1.1, %for.body24 ]
  %arrayidx25 = getelementptr inbounds double, ptr %10, i64 %indvars.iv
  %11 = load double, ptr %arrayidx25, align 8, !tbaa !5
  %sub26 = fadd double %11, -1.000000e+00
  %12 = call double @llvm.fabs.f64(double %sub26)
  %cmp27 = fcmp ogt double %12, %error.059
  %error.1 = select i1 %cmp27, double %12, double %error.059
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx25.1 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx25.1, align 8, !tbaa !5
  %sub26.1 = fadd double %13, -1.000000e+00
  %14 = call double @llvm.fabs.f64(double %sub26.1)
  %cmp27.1 = fcmp ogt double %14, %error.1
  %error.1.1 = select i1 %cmp27.1, double %14, double %error.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond61.not.1 = icmp eq i64 %indvars.iv.next.1, 125000
  br i1 %exitcond61.not.1, label %for.end31, label %for.body24, !llvm.loop !22

for.end31:                                        ; preds = %for.body24
  %cmp32 = fcmp ogt double %error.1.1, 0.000000e+00
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.end31
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %error.1.1)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %for.end31
  call void @hypre_Free(ptr noundef nonnull %call) #7
  %call37 = call i32 @hypre_CSRMatrixDestroy(ptr noundef %call4) #7
  %15 = load ptr, ptr %x, align 8, !tbaa !9
  %call38 = call i32 @hypre_SeqVectorDestroy(ptr noundef %15) #7
  %16 = load ptr, ptr %y, align 8, !tbaa !9
  %call39 = call i32 @hypre_SeqVectorDestroy(ptr noundef %16) #7
  %17 = load ptr, ptr %sol, align 8, !tbaa !9
  %call40 = call i32 @hypre_SeqVectorDestroy(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sol) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t0) #7
  ret void
}

declare i32 @hypre_BoomerAMGSeqRelax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @test_Axpy() local_unnamed_addr #0 {
entry:
  %t0 = alloca %struct.timeval, align 8
  %t1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1) #7
  %call = tail call ptr @hypre_SeqVectorCreate(i32 noundef 125000) #7
  %call1 = tail call ptr @hypre_SeqVectorCreate(i32 noundef 125000) #7
  %call2 = tail call i32 @hypre_SeqVectorInitialize(ptr noundef %call) #7
  %call3 = tail call i32 @hypre_SeqVectorInitialize(ptr noundef %call1) #7
  %call4 = tail call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %call, double noundef 1.000000e+00) #7
  %call5 = tail call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %call1, double noundef 1.000000e+00) #7
  %call6 = call i32 @gettimeofday(ptr noundef nonnull %t0, ptr noundef null) #7
  %call7 = tail call i64 @clock() #7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.051 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call8 = tail call i32 @hypre_SeqVectorAxpy(double noundef 5.000000e-01, ptr noundef %call, ptr noundef %call1) #7
  %inc = add nuw nsw i32 %i.051, 1
  %exitcond.not = icmp eq i32 %inc, 2000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %call9 = call i32 @gettimeofday(ptr noundef nonnull %t1, ptr noundef null) #7
  %call10 = tail call i64 @clock() #7
  %0 = load ptr, ptr %call1, align 8, !tbaa !17
  br label %for.body13

for.body13:                                       ; preds = %for.body13, %for.end
  %indvars.iv = phi i64 [ 0, %for.end ], [ %indvars.iv.next.1, %for.body13 ]
  %error.053 = phi double [ 0.000000e+00, %for.end ], [ %error.1.1, %for.body13 ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !5
  %sub = fadd double %1, -1.000000e+00
  %sub14 = fadd double %sub, -1.000000e+03
  %2 = tail call double @llvm.fabs.f64(double %sub14)
  %cmp15 = fcmp ogt double %2, %error.053
  %error.1 = select i1 %cmp15, double %2, double %error.053
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %sub.1 = fadd double %3, -1.000000e+00
  %sub14.1 = fadd double %sub.1, -1.000000e+03
  %4 = tail call double @llvm.fabs.f64(double %sub14.1)
  %cmp15.1 = fcmp ogt double %4, %error.1
  %error.1.1 = select i1 %cmp15.1, double %4, double %error.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond55.not.1 = icmp eq i64 %indvars.iv.next.1, 125000
  br i1 %exitcond55.not.1, label %for.end18, label %for.body13, !llvm.loop !24

for.end18:                                        ; preds = %for.body13
  %cmp19 = fcmp ogt double %error.1.1, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.end18
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %error.1.1)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end18
  %5 = load i64, ptr %t1, align 8, !tbaa !13
  %6 = load i64, ptr %t0, align 8, !tbaa !13
  %sub24 = sub nsw i64 %5, %6
  %conv = sitofp i64 %sub24 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t1, i64 0, i32 1
  %7 = load i64, ptr %tv_usec, align 8, !tbaa !16
  %tv_usec25 = getelementptr inbounds %struct.timeval, ptr %t0, i64 0, i32 1
  %8 = load i64, ptr %tv_usec25, align 8, !tbaa !16
  %sub26 = sub nsw i64 %7, %8
  %conv27 = sitofp i64 %sub26 to double
  %div = fdiv double %conv27, 1.000000e+06
  %add = fadd double %div, %conv
  %9 = load double, ptr @totalWallTime, align 8, !tbaa !5
  %add28 = fadd double %9, %add
  store double %add28, ptr @totalWallTime, align 8, !tbaa !5
  %sub29 = sub nsw i64 %call10, %call7
  %conv30 = sitofp i64 %sub29 to double
  %div31 = fdiv double %conv30, 1.000000e+06
  %10 = load double, ptr @totalCPUTime, align 8, !tbaa !5
  %add32 = fadd double %div31, %10
  store double %add32, ptr @totalCPUTime, align 8, !tbaa !5
  %call33 = tail call i32 @hypre_SeqVectorDestroy(ptr noundef %call) #7
  %call34 = tail call i32 @hypre_SeqVectorDestroy(ptr noundef nonnull %call1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t0) #7
  ret void
}

declare ptr @hypre_SeqVectorCreate(i32 noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorInitialize(ptr noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"timeval", !15, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"", !10, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
