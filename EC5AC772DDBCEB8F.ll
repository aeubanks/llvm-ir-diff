; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PCGFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hypre_PCGData = type { double, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_PCGFunctionsCreate(ptr noundef %CAlloc, ptr noundef %Free, ptr noundef %CreateVector, ptr noundef %DestroyVector, ptr noundef %MatvecCreate, ptr noundef %Matvec, ptr noundef %MatvecDestroy, ptr noundef %InnerProd, ptr noundef %CopyVector, ptr noundef %ClearVector, ptr noundef %ScaleVector, ptr noundef %Axpy, ptr noundef %PrecondSetup, ptr noundef %Precond) local_unnamed_addr #0 {
entry:
  %call = tail call ptr %CAlloc(i32 noundef 1, i32 noundef 112) #10
  store ptr %CAlloc, ptr %call, align 8, !tbaa !5
  %Free2 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 1
  store ptr %Free, ptr %Free2, align 8, !tbaa !10
  %CreateVector3 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 2
  store ptr %CreateVector, ptr %CreateVector3, align 8, !tbaa !11
  %DestroyVector4 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 3
  store ptr %DestroyVector, ptr %DestroyVector4, align 8, !tbaa !12
  %MatvecCreate5 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 4
  store ptr %MatvecCreate, ptr %MatvecCreate5, align 8, !tbaa !13
  %Matvec6 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 5
  store ptr %Matvec, ptr %Matvec6, align 8, !tbaa !14
  %MatvecDestroy7 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 6
  store ptr %MatvecDestroy, ptr %MatvecDestroy7, align 8, !tbaa !15
  %InnerProd8 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 7
  store ptr %InnerProd, ptr %InnerProd8, align 8, !tbaa !16
  %CopyVector9 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 8
  store ptr %CopyVector, ptr %CopyVector9, align 8, !tbaa !17
  %ClearVector10 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 9
  store ptr %ClearVector, ptr %ClearVector10, align 8, !tbaa !18
  %ScaleVector11 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 10
  store ptr %ScaleVector, ptr %ScaleVector11, align 8, !tbaa !19
  %Axpy12 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 11
  store ptr %Axpy, ptr %Axpy12, align 8, !tbaa !20
  %precond_setup = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 13
  store ptr %PrecondSetup, ptr %precond_setup, align 8, !tbaa !21
  %precond = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %call, i64 0, i32 12
  store ptr %Precond, ptr %precond, align 8, !tbaa !22
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_PCGCreate(ptr noundef %pcg_functions) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pcg_functions, align 8, !tbaa !5
  %call = tail call ptr %0(i32 noundef 1, i32 noundef 112) #10
  %functions = getelementptr inbounds %struct.hypre_PCGData, ptr %call, i64 0, i32 12
  store ptr %pcg_functions, ptr %functions, align 8, !tbaa !23
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0.000000e+00>, ptr %call, align 8, !tbaa !27
  %max_iter = getelementptr inbounds %struct.hypre_PCGData, ptr %call, i64 0, i32 2
  store <4 x i32> <i32 1000, i32 0, i32 0, i32 0>, ptr %max_iter, align 8, !tbaa !28
  %matvec_data = getelementptr inbounds %struct.hypre_PCGData, ptr %call, i64 0, i32 10
  %logging = getelementptr inbounds %struct.hypre_PCGData, ptr %call, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %matvec_data, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %logging, i8 0, i64 20, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGDestroy(ptr noundef %pcg_vdata) local_unnamed_addr #0 {
if.then:
  %functions = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 12
  %0 = load ptr, ptr %functions, align 8, !tbaa !23
  %logging = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 14
  %1 = load i32, ptr %logging, align 4, !tbaa !29
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end16

if.then1:                                         ; preds = %if.then
  %Free = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %Free, align 8, !tbaa !10
  %norms = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 15
  %3 = load ptr, ptr %norms, align 8, !tbaa !30
  %call = tail call i32 %2(ptr noundef %3) #10
  store ptr null, ptr %norms, align 8, !tbaa !30
  %4 = load ptr, ptr %Free, align 8, !tbaa !10
  %rel_norms = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 16
  %5 = load ptr, ptr %rel_norms, align 8, !tbaa !31
  %call4 = tail call i32 %4(ptr noundef %5) #10
  store ptr null, ptr %rel_norms, align 8, !tbaa !31
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.then1
  %MatvecDestroy = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %MatvecDestroy, align 8, !tbaa !15
  %matvec_data = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 10
  %7 = load ptr, ptr %matvec_data, align 8, !tbaa !32
  %call6 = tail call i32 %6(ptr noundef %7) #10
  %DestroyVector = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %DestroyVector, align 8, !tbaa !12
  %p = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 7
  %9 = load ptr, ptr %p, align 8, !tbaa !33
  %call7 = tail call i32 %8(ptr noundef %9) #10
  %10 = load ptr, ptr %DestroyVector, align 8, !tbaa !12
  %s = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 8
  %11 = load ptr, ptr %s, align 8, !tbaa !34
  %call9 = tail call i32 %10(ptr noundef %11) #10
  %12 = load ptr, ptr %DestroyVector, align 8, !tbaa !12
  %r = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 9
  %13 = load ptr, ptr %r, align 8, !tbaa !35
  %call11 = tail call i32 %12(ptr noundef %13) #10
  %Free12 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %Free12, align 8, !tbaa !10
  %call13 = tail call i32 %14(ptr noundef nonnull %pcg_vdata) #10
  %15 = load ptr, ptr %Free12, align 8, !tbaa !10
  %call15 = tail call i32 %15(ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGSetup(ptr nocapture noundef %pcg_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %functions = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 12
  %0 = load ptr, ptr %functions, align 8, !tbaa !23
  %max_iter1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 2
  %1 = load i32, ptr %max_iter1, align 8, !tbaa !36
  %precond_setup2 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 13
  %2 = load ptr, ptr %precond_setup2, align 8, !tbaa !21
  %precond_data3 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 11
  %3 = load ptr, ptr %precond_data3, align 8, !tbaa !37
  %A4 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 6
  store ptr %A, ptr %A4, align 8, !tbaa !38
  %CreateVector = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %CreateVector, align 8, !tbaa !11
  %call = tail call ptr %4(ptr noundef %x) #10
  %p = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 7
  store ptr %call, ptr %p, align 8, !tbaa !33
  %5 = load ptr, ptr %CreateVector, align 8, !tbaa !11
  %call6 = tail call ptr %5(ptr noundef %x) #10
  %s = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 8
  store ptr %call6, ptr %s, align 8, !tbaa !34
  %6 = load ptr, ptr %CreateVector, align 8, !tbaa !11
  %call8 = tail call ptr %6(ptr noundef %b) #10
  %r = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 9
  store ptr %call8, ptr %r, align 8, !tbaa !35
  %MatvecCreate = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %MatvecCreate, align 8, !tbaa !13
  %call9 = tail call ptr %7(ptr noundef %A, ptr noundef %x) #10
  %matvec_data = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 10
  store ptr %call9, ptr %matvec_data, align 8, !tbaa !32
  %call10 = tail call i32 (ptr, ptr, ptr, ptr, ...) %2(ptr noundef %3, ptr noundef %A, ptr noundef %b, ptr noundef %x) #10
  %logging = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 14
  %8 = load i32, ptr %logging, align 4, !tbaa !29
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %add = add nsw i32 %1, 1
  %call11 = tail call ptr %9(i32 noundef %add, i32 noundef 8) #10
  %norms = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 15
  store ptr %call11, ptr %norms, align 8, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %call14 = tail call ptr %10(i32 noundef %add, i32 noundef 8) #10
  %rel_norms = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 16
  store ptr %call14, ptr %rel_norms, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGSolve(ptr nocapture noundef %pcg_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %functions = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 12
  %0 = load ptr, ptr %functions, align 8, !tbaa !23
  %1 = load double, ptr %pcg_vdata, align 8, !tbaa !39
  %cf_tol2 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 1
  %2 = load double, ptr %cf_tol2, align 8, !tbaa !40
  %max_iter3 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 2
  %3 = load i32, ptr %max_iter3, align 8, !tbaa !36
  %two_norm4 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 3
  %4 = load i32, ptr %two_norm4, align 4, !tbaa !41
  %rel_change5 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 4
  %5 = load i32, ptr %rel_change5, align 8, !tbaa !42
  %stop_crit6 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 5
  %6 = load i32, ptr %stop_crit6, align 4, !tbaa !43
  %p7 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 7
  %7 = load ptr, ptr %p7, align 8, !tbaa !33
  %s8 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 8
  %8 = load ptr, ptr %s8, align 8, !tbaa !34
  %r9 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 9
  %9 = load ptr, ptr %r9, align 8, !tbaa !35
  %matvec_data10 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 10
  %10 = load ptr, ptr %matvec_data10, align 8, !tbaa !32
  %precond11 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %precond11, align 8, !tbaa !22
  %precond_data12 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 11
  %12 = load ptr, ptr %precond_data12, align 8, !tbaa !37
  %logging13 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 14
  %13 = load i32, ptr %logging13, align 4, !tbaa !29
  %norms14 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 15
  %14 = load ptr, ptr %norms14, align 8, !tbaa !30
  %rel_norms15 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 16
  %15 = load ptr, ptr %rel_norms15, align 8, !tbaa !31
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %ClearVector = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %ClearVector, align 8, !tbaa !18
  %call16 = tail call i32 %16(ptr noundef %7) #10
  %call17 = tail call i32 (ptr, ptr, ptr, ptr, ...) %11(ptr noundef %12, ptr noundef %A, ptr noundef %b, ptr noundef %7) #10
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi ptr [ %7, %if.else ], [ %b, %entry ]
  %InnerProd18 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %InnerProd18, align 8, !tbaa !16
  %call19 = tail call double %17(ptr noundef %.sink, ptr noundef %b) #10
  %cmp = fcmp ogt double %call19, 0.000000e+00
  br i1 %cmp, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.end
  %mul = fmul double %1, %1
  %tobool21 = icmp eq i32 %6, 0
  %tobool22 = icmp ne i32 %5, 0
  %or.cond = select i1 %tobool21, i1 true, i1 %tobool22
  %div = select i1 %or.cond, double 1.000000e+00, double %call19
  %eps.0 = fdiv double %mul, %div
  %CopyVector32 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %CopyVector32, align 8, !tbaa !17
  %call33 = tail call i32 %18(ptr noundef %b, ptr noundef %9) #10
  %Matvec = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %Matvec, align 8, !tbaa !14
  %call34 = tail call i32 %19(ptr noundef %10, double noundef -1.000000e+00, ptr noundef %A, ptr noundef %x, double noundef 1.000000e+00, ptr noundef %9) #10
  %cmp35 = icmp sgt i32 %13, 0
  %cmp36 = fcmp ogt double %2, 0.000000e+00
  %or.cond158 = select i1 %cmp35, i1 true, i1 %cmp36
  br i1 %or.cond158, label %if.then37, label %if.end45

if.else25:                                        ; preds = %if.end
  %CopyVector = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %CopyVector, align 8, !tbaa !17
  %call26 = tail call i32 %20(ptr noundef %b, ptr noundef %x) #10
  %cmp27 = icmp sgt i32 %13, 0
  br i1 %cmp27, label %if.then28, label %cleanup

if.then28:                                        ; preds = %if.else25
  store double 0.000000e+00, ptr %14, align 8, !tbaa !27
  store double 0.000000e+00, ptr %15, align 8, !tbaa !27
  br label %cleanup

if.then37:                                        ; preds = %if.then20
  %InnerProd38 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %InnerProd38, align 8, !tbaa !16
  %call39 = tail call double %21(ptr noundef %9, ptr noundef %9) #10
  br i1 %cmp35, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then37
  %call42 = tail call double @sqrt(double noundef %call39) #10
  store double %call42, ptr %14, align 8, !tbaa !27
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.then41, %if.then20
  %i_prod_0.0 = phi double [ %call39, %if.then41 ], [ %call39, %if.then37 ], [ undef, %if.then20 ]
  %ClearVector46 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %ClearVector46, align 8, !tbaa !18
  %call47 = tail call i32 %22(ptr noundef %7) #10
  %call48 = tail call i32 (ptr, ptr, ptr, ptr, ...) %11(ptr noundef %12, ptr noundef %A, ptr noundef %9, ptr noundef %7) #10
  %InnerProd49 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %InnerProd49, align 8, !tbaa !16
  %call50 = tail call double %23(ptr noundef %9, ptr noundef %7) #10
  %cmp51.not.not284 = icmp sgt i32 %3, 0
  br i1 %cmp51.not.not284, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end45
  %Axpy = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 11
  %tobool76 = fcmp une double %call19, 0.000000e+00
  %ScaleVector = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 10
  %24 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end121
  %indvars.iv = phi i64 [ 1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end121 ]
  %gamma.0286 = phi double [ %call50, %while.body.lr.ph ], [ %call64, %if.end121 ]
  %cf_ave_1.0285 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %cf_ave_1.1, %if.end121 ]
  %25 = load ptr, ptr %Matvec, align 8, !tbaa !14
  %call53 = tail call i32 %25(ptr noundef %10, double noundef 1.000000e+00, ptr noundef %A, ptr noundef %7, double noundef 0.000000e+00, ptr noundef %8) #10
  %26 = load ptr, ptr %InnerProd49, align 8, !tbaa !16
  %call55 = tail call double %26(ptr noundef %8, ptr noundef %7) #10
  %div56 = fdiv double %gamma.0286, %call55
  %27 = load ptr, ptr %Axpy, align 8, !tbaa !20
  %call57 = tail call i32 %27(double noundef %div56, ptr noundef %7, ptr noundef %x) #10
  %28 = load ptr, ptr %Axpy, align 8, !tbaa !20
  %fneg = fneg double %div56
  %call59 = tail call i32 %28(double noundef %fneg, ptr noundef %8, ptr noundef %9) #10
  %29 = load ptr, ptr %ClearVector46, align 8, !tbaa !18
  %call61 = tail call i32 %29(ptr noundef %8) #10
  %call62 = tail call i32 (ptr, ptr, ptr, ptr, ...) %11(ptr noundef %12, ptr noundef %A, ptr noundef %9, ptr noundef %8) #10
  %30 = load ptr, ptr %InnerProd49, align 8, !tbaa !16
  %call64 = tail call double %30(ptr noundef %9, ptr noundef %8) #10
  br i1 %tobool.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %while.body
  %31 = load ptr, ptr %InnerProd49, align 8, !tbaa !16
  %call68 = tail call double %31(ptr noundef %9, ptr noundef %9) #10
  br label %if.end70

if.end70:                                         ; preds = %while.body, %if.then66
  %i_prod.0 = phi double [ %call68, %if.then66 ], [ %call64, %while.body ]
  br i1 %cmp35, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.end70
  %call73 = tail call double @sqrt(double noundef %i_prod.0) #10
  %arrayidx75 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  store double %call73, ptr %arrayidx75, align 8, !tbaa !27
  br i1 %tobool76, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then72
  %div77 = fdiv double %i_prod.0, %call19
  %call78 = tail call double @sqrt(double noundef %div77) #10
  br label %cond.end

cond.end:                                         ; preds = %if.then72, %cond.true
  %cond = phi double [ %call78, %cond.true ], [ 0.000000e+00, %if.then72 ]
  %arrayidx80 = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  store double %cond, ptr %arrayidx80, align 8, !tbaa !27
  br label %if.end81

if.end81:                                         ; preds = %cond.end, %if.end70
  %div82 = fdiv double %i_prod.0, %call19
  %cmp83 = fcmp olt double %div82, %eps.0
  %32 = trunc i64 %indvars.iv to i32
  br i1 %cmp83, label %if.then84, label %if.end101

if.then84:                                        ; preds = %if.end81
  %cmp87 = fcmp ogt double %i_prod.0, 0.000000e+00
  %or.cond283 = select i1 %tobool22, i1 %cmp87, i1 false
  br i1 %or.cond283, label %if.then88, label %while.end

if.then88:                                        ; preds = %if.then84
  %33 = load ptr, ptr %InnerProd49, align 8, !tbaa !16
  %call90 = tail call double %33(ptr noundef %7, ptr noundef %7) #10
  %34 = load ptr, ptr %InnerProd49, align 8, !tbaa !16
  %call92 = tail call double %34(ptr noundef %x, ptr noundef %x) #10
  %mul93 = fmul double %div56, %div56
  %mul94 = fmul double %mul93, %call90
  %div95 = fdiv double %mul94, %call92
  %cmp96 = fcmp olt double %div95, %eps.0
  br i1 %cmp96, label %while.end, label %if.end101

if.end101:                                        ; preds = %if.then88, %if.end81
  br i1 %cmp36, label %if.then103, label %if.end121

if.then103:                                       ; preds = %if.end101
  %div104 = fdiv double %i_prod.0, %i_prod_0.0
  %conv = sitofp i32 %32 to double
  %mul105 = fmul double %conv, 2.000000e+00
  %div106 = fdiv double 1.000000e+00, %mul105
  %call107 = tail call double @pow(double noundef %div104, double noundef %div106) #10
  %sub = fsub double %call107, %cf_ave_1.0285
  %35 = tail call double @llvm.fabs.f64(double %sub)
  %cmp108 = fcmp olt double %call107, %cf_ave_1.0285
  %cond113 = select i1 %cmp108, double %cf_ave_1.0285, double %call107
  %div114 = fdiv double %35, %cond113
  %sub115 = fsub double 1.000000e+00, %div114
  %mul116 = fmul double %call107, %sub115
  %cmp117 = fcmp ogt double %mul116, %2
  br i1 %cmp117, label %while.end, label %if.end121

if.end121:                                        ; preds = %if.then103, %if.end101
  %cf_ave_1.1 = phi double [ %call107, %if.then103 ], [ %cf_ave_1.0285, %if.end101 ]
  %div122 = fdiv double %call64, %gamma.0286
  %36 = load ptr, ptr %ScaleVector, align 8, !tbaa !19
  %call123 = tail call i32 %36(double noundef %div122, ptr noundef %7) #10
  %37 = load ptr, ptr %Axpy, align 8, !tbaa !20
  %call125 = tail call i32 %37(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %7) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end121, %if.then88, %if.then84, %if.then103, %if.end45
  %i.1 = phi i32 [ 0, %if.end45 ], [ %3, %if.end121 ], [ %32, %if.then88 ], [ %32, %if.then84 ], [ %32, %if.then103 ]
  %num_iterations = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 13
  store i32 %i.1, ptr %num_iterations, align 8, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %if.else25, %if.then28, %while.end
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetTol(ptr nocapture noundef writeonly %pcg_vdata, double noundef %tol) local_unnamed_addr #3 {
entry:
  store double %tol, ptr %pcg_vdata, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetConvergenceFactorTol(ptr nocapture noundef writeonly %pcg_vdata, double noundef %cf_tol) local_unnamed_addr #3 {
entry:
  %cf_tol1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 1
  store double %cf_tol, ptr %cf_tol1, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetMaxIter(ptr nocapture noundef writeonly %pcg_vdata, i32 noundef %max_iter) local_unnamed_addr #3 {
entry:
  %max_iter1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 2
  store i32 %max_iter, ptr %max_iter1, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetTwoNorm(ptr nocapture noundef writeonly %pcg_vdata, i32 noundef %two_norm) local_unnamed_addr #3 {
entry:
  %two_norm1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 3
  store i32 %two_norm, ptr %two_norm1, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetRelChange(ptr nocapture noundef writeonly %pcg_vdata, i32 noundef %rel_change) local_unnamed_addr #3 {
entry:
  %rel_change1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 4
  store i32 %rel_change, ptr %rel_change1, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetStopCrit(ptr nocapture noundef writeonly %pcg_vdata, i32 noundef %stop_crit) local_unnamed_addr #3 {
entry:
  %stop_crit1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 5
  store i32 %stop_crit, ptr %stop_crit1, align 4, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_PCGGetPrecond(ptr nocapture noundef readonly %pcg_vdata, ptr nocapture noundef writeonly %precond_data_ptr) local_unnamed_addr #4 {
entry:
  %precond_data = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 11
  %0 = load ptr, ptr %precond_data, align 8, !tbaa !37
  store ptr %0, ptr %precond_data_ptr, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_PCGSetPrecond(ptr nocapture noundef %pcg_vdata, ptr noundef %precond, ptr noundef %precond_setup, ptr noundef %precond_data) local_unnamed_addr #5 {
entry:
  %functions = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 12
  %0 = load ptr, ptr %functions, align 8, !tbaa !23
  %precond1 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 12
  store ptr %precond, ptr %precond1, align 8, !tbaa !22
  %precond_setup2 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %0, i64 0, i32 13
  store ptr %precond_setup, ptr %precond_setup2, align 8, !tbaa !21
  %precond_data3 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 11
  store ptr %precond_data, ptr %precond_data3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetLogging(ptr nocapture noundef writeonly %pcg_vdata, i32 noundef %logging) local_unnamed_addr #3 {
entry:
  %logging1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 14
  store i32 %logging, ptr %logging1, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_PCGGetNumIterations(ptr nocapture noundef readonly %pcg_vdata, ptr nocapture noundef writeonly %num_iterations) local_unnamed_addr #4 {
entry:
  %num_iterations1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 13
  %0 = load i32, ptr %num_iterations1, align 8, !tbaa !46
  store i32 %0, ptr %num_iterations, align 4, !tbaa !28
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_PCGPrintLogging(ptr nocapture noundef readonly %pcg_vdata, i32 noundef %myid) local_unnamed_addr #6 {
entry:
  %num_iterations1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 13
  %0 = load i32, ptr %num_iterations1, align 8, !tbaa !46
  %logging2 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 14
  %1 = load i32, ptr %logging2, align 4, !tbaa !29
  %norms3 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 15
  %2 = load ptr, ptr %norms3, align 8, !tbaa !30
  %rel_norms4 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 16
  %3 = load ptr, ptr %rel_norms4, align 8, !tbaa !31
  %cmp = icmp eq i32 %myid, 0
  %cmp5 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  %cmp720 = icmp sgt i32 %0, 0
  %or.cond22 = select i1 %or.cond, i1 %cmp720, i1 false
  br i1 %or.cond22, label %for.body.preheader, label %if.end11

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %4 = load double, ptr %arrayidx, align 8, !tbaa !27
  %5 = trunc i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5, double noundef %4)
  %arrayidx9 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %6 = load double, ptr %arrayidx9, align 8, !tbaa !27
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5, double noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end11, label %for.body, !llvm.loop !48

if.end11:                                         ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(ptr nocapture noundef readonly %pcg_vdata, ptr nocapture noundef writeonly %relative_residual_norm) local_unnamed_addr #8 {
entry:
  %logging2 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 14
  %0 = load i32, ptr %logging2, align 4, !tbaa !29
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rel_norms3 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 16
  %1 = load ptr, ptr %rel_norms3, align 8, !tbaa !31
  %num_iterations1 = getelementptr inbounds %struct.hypre_PCGData, ptr %pcg_vdata, i64 0, i32 13
  %2 = load i32, ptr %num_iterations1, align 8, !tbaa !46
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %idxprom
  %3 = load double, ptr %arrayidx, align 8, !tbaa !27
  store double %3, ptr %relative_residual_norm, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ierr.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %ierr.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !7, i64 80}
!20 = !{!6, !7, i64 88}
!21 = !{!6, !7, i64 104}
!22 = !{!6, !7, i64 96}
!23 = !{!24, !7, i64 80}
!24 = !{!"", !25, i64 0, !25, i64 8, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !26, i64 88, !26, i64 92, !7, i64 96, !7, i64 104}
!25 = !{!"double", !8, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!24, !26, i64 92}
!30 = !{!24, !7, i64 96}
!31 = !{!24, !7, i64 104}
!32 = !{!24, !7, i64 64}
!33 = !{!24, !7, i64 40}
!34 = !{!24, !7, i64 48}
!35 = !{!24, !7, i64 56}
!36 = !{!24, !26, i64 16}
!37 = !{!24, !7, i64 72}
!38 = !{!24, !7, i64 32}
!39 = !{!24, !25, i64 0}
!40 = !{!24, !25, i64 8}
!41 = !{!24, !26, i64 20}
!42 = !{!24, !26, i64 24}
!43 = !{!24, !26, i64 28}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!24, !26, i64 88}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !45}
