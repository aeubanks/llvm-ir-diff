; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/compute.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/compute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.root = type { %struct.demand, double, double, %struct.demand, double, double, [11 x ptr] }
%struct.demand = type { double, double }
%struct.lateral = type { %struct.demand, double, double, double, double, ptr, ptr }
%struct.branch = type { %struct.demand, double, double, double, double, ptr, [12 x ptr] }

@P = internal unnamed_addr global double 1.000000e+00, align 8
@Q = internal unnamed_addr global double 1.000000e+00, align 8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @Compute_Tree(ptr nocapture noundef %r) local_unnamed_addr #0 {
entry:
  %theta_R1 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 1
  %theta_I2 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 2
  %arrayidx = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 0
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load double, ptr %theta_R1, align 8, !tbaa !9
  %2 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call = tail call { double, double } @Compute_Lateral(ptr noundef %0, double noundef %1, double noundef %2, double noundef %1, double noundef %2)
  %3 = extractvalue { double, double } %call, 0
  %4 = extractvalue { double, double } %call, 1
  %arrayidx.1 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 1
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %6 = load double, ptr %theta_R1, align 8, !tbaa !9
  %7 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.1 = tail call { double, double } @Compute_Lateral(ptr noundef %5, double noundef %6, double noundef %7, double noundef %6, double noundef %7)
  %8 = extractvalue { double, double } %call.1, 0
  %9 = extractvalue { double, double } %call.1, 1
  %arrayidx.2 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 2
  %10 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %11 = load double, ptr %theta_R1, align 8, !tbaa !9
  %12 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.2 = tail call { double, double } @Compute_Lateral(ptr noundef %10, double noundef %11, double noundef %12, double noundef %11, double noundef %12)
  %13 = extractvalue { double, double } %call.2, 0
  %14 = extractvalue { double, double } %call.2, 1
  %arrayidx.3 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 3
  %15 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %16 = load double, ptr %theta_R1, align 8, !tbaa !9
  %17 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.3 = tail call { double, double } @Compute_Lateral(ptr noundef %15, double noundef %16, double noundef %17, double noundef %16, double noundef %17)
  %18 = extractvalue { double, double } %call.3, 0
  %19 = extractvalue { double, double } %call.3, 1
  %arrayidx.4 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 4
  %20 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %21 = load double, ptr %theta_R1, align 8, !tbaa !9
  %22 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.4 = tail call { double, double } @Compute_Lateral(ptr noundef %20, double noundef %21, double noundef %22, double noundef %21, double noundef %22)
  %23 = extractvalue { double, double } %call.4, 0
  %24 = extractvalue { double, double } %call.4, 1
  %arrayidx.5 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 5
  %25 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %26 = load double, ptr %theta_R1, align 8, !tbaa !9
  %27 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.5 = tail call { double, double } @Compute_Lateral(ptr noundef %25, double noundef %26, double noundef %27, double noundef %26, double noundef %27)
  %28 = extractvalue { double, double } %call.5, 0
  %29 = extractvalue { double, double } %call.5, 1
  %arrayidx.6 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 6
  %30 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %31 = load double, ptr %theta_R1, align 8, !tbaa !9
  %32 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.6 = tail call { double, double } @Compute_Lateral(ptr noundef %30, double noundef %31, double noundef %32, double noundef %31, double noundef %32)
  %33 = extractvalue { double, double } %call.6, 0
  %34 = extractvalue { double, double } %call.6, 1
  %arrayidx.7 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 7
  %35 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %36 = load double, ptr %theta_R1, align 8, !tbaa !9
  %37 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.7 = tail call { double, double } @Compute_Lateral(ptr noundef %35, double noundef %36, double noundef %37, double noundef %36, double noundef %37)
  %38 = extractvalue { double, double } %call.7, 0
  %39 = extractvalue { double, double } %call.7, 1
  %arrayidx.8 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 8
  %40 = load ptr, ptr %arrayidx.8, align 8, !tbaa !5
  %41 = load double, ptr %theta_R1, align 8, !tbaa !9
  %42 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.8 = tail call { double, double } @Compute_Lateral(ptr noundef %40, double noundef %41, double noundef %42, double noundef %41, double noundef %42)
  %43 = extractvalue { double, double } %call.8, 0
  %44 = extractvalue { double, double } %call.8, 1
  %arrayidx.9 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 9
  %45 = load ptr, ptr %arrayidx.9, align 8, !tbaa !5
  %46 = load double, ptr %theta_R1, align 8, !tbaa !9
  %47 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.9 = tail call { double, double } @Compute_Lateral(ptr noundef %45, double noundef %46, double noundef %47, double noundef %46, double noundef %47)
  %48 = extractvalue { double, double } %call.9, 0
  %49 = extractvalue { double, double } %call.9, 1
  %arrayidx.10 = getelementptr inbounds %struct.root, ptr %r, i64 0, i32 6, i64 10
  %50 = load ptr, ptr %arrayidx.10, align 8, !tbaa !5
  %51 = load double, ptr %theta_R1, align 8, !tbaa !9
  %52 = load double, ptr %theta_I2, align 8, !tbaa !13
  %call.10 = tail call { double, double } @Compute_Lateral(ptr noundef %50, double noundef %51, double noundef %52, double noundef %51, double noundef %52)
  %53 = extractvalue { double, double } %call.10, 0
  %54 = extractvalue { double, double } %call.10, 1
  %55 = insertelement <2 x double> poison, double %3, i64 0
  %56 = insertelement <2 x double> %55, double %4, i64 1
  %57 = fadd <2 x double> %56, zeroinitializer
  %58 = insertelement <2 x double> poison, double %8, i64 0
  %59 = insertelement <2 x double> %58, double %9, i64 1
  %60 = fadd <2 x double> %57, %59
  %61 = insertelement <2 x double> poison, double %13, i64 0
  %62 = insertelement <2 x double> %61, double %14, i64 1
  %63 = fadd <2 x double> %60, %62
  %64 = insertelement <2 x double> poison, double %18, i64 0
  %65 = insertelement <2 x double> %64, double %19, i64 1
  %66 = fadd <2 x double> %63, %65
  %67 = insertelement <2 x double> poison, double %23, i64 0
  %68 = insertelement <2 x double> %67, double %24, i64 1
  %69 = fadd <2 x double> %66, %68
  %70 = insertelement <2 x double> poison, double %28, i64 0
  %71 = insertelement <2 x double> %70, double %29, i64 1
  %72 = fadd <2 x double> %69, %71
  %73 = insertelement <2 x double> poison, double %33, i64 0
  %74 = insertelement <2 x double> %73, double %34, i64 1
  %75 = fadd <2 x double> %72, %74
  %76 = insertelement <2 x double> poison, double %38, i64 0
  %77 = insertelement <2 x double> %76, double %39, i64 1
  %78 = fadd <2 x double> %75, %77
  %79 = insertelement <2 x double> poison, double %43, i64 0
  %80 = insertelement <2 x double> %79, double %44, i64 1
  %81 = fadd <2 x double> %78, %80
  %82 = insertelement <2 x double> poison, double %48, i64 0
  %83 = insertelement <2 x double> %82, double %49, i64 1
  %84 = fadd <2 x double> %81, %83
  %85 = insertelement <2 x double> poison, double %53, i64 0
  %86 = insertelement <2 x double> %85, double %54, i64 1
  %87 = fadd <2 x double> %84, %86
  store <2 x double> %87, ptr %r, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local { double, double } @Compute_Lateral(ptr nocapture noundef %l, double noundef %theta_R, double noundef %theta_I, double noundef %pi_R, double noundef %pi_I) local_unnamed_addr #0 {
entry:
  %alpha = getelementptr inbounds %struct.lateral, ptr %l, i64 0, i32 1
  %0 = load double, ptr %alpha, align 8, !tbaa !15
  %X = getelementptr inbounds %struct.lateral, ptr %l, i64 0, i32 4
  %1 = load double, ptr %X, align 8, !tbaa !17
  %mul = fmul double %1, %theta_I
  %R = getelementptr inbounds %struct.lateral, ptr %l, i64 0, i32 3
  %2 = load double, ptr %R, align 8, !tbaa !18
  %div = fdiv double %mul, %2
  %add = fadd double %div, %theta_R
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %add, double %pi_R)
  %beta = getelementptr inbounds %struct.lateral, ptr %l, i64 0, i32 2
  %4 = load double, ptr %beta, align 8, !tbaa !19
  %mul3 = fmul double %2, %theta_R
  %div5 = fdiv double %mul3, %1
  %add6 = fadd double %div5, %theta_I
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %add6, double %pi_I)
  %next_lateral = getelementptr inbounds %struct.lateral, ptr %l, i64 0, i32 5
  %6 = load ptr, ptr %next_lateral, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %entry
  %call = tail call { double, double } @Compute_Lateral(ptr noundef nonnull %6, double noundef %theta_R, double noundef %theta_I, double noundef %3, double noundef %5)
  %7 = extractvalue { double, double } %call, 0
  %8 = extractvalue { double, double } %call, 1
  %branch = getelementptr inbounds %struct.lateral, ptr %l, i64 0, i32 6
  %9 = load ptr, ptr %branch, align 8, !tbaa !21
  %call9 = tail call { double, double } @Compute_Branch(ptr noundef %9, double noundef %theta_R, double noundef %theta_I, double noundef %3, double noundef %5)
  %10 = extractvalue { double, double } %call9, 0
  %11 = extractvalue { double, double } %call9, 1
  %add13 = fadd double %7, %10
  %add16 = fadd double %8, %11
  br label %if.end25

if.else:                                          ; preds = %entry
  %branch169 = getelementptr inbounds %struct.lateral, ptr %l, i64 0, i32 6
  %12 = load ptr, ptr %branch169, align 8, !tbaa !21
  %call9170 = tail call { double, double } @Compute_Branch(ptr noundef %12, double noundef %theta_R, double noundef %theta_I, double noundef %3, double noundef %5)
  %13 = extractvalue { double, double } %call9170, 0
  %14 = extractvalue { double, double } %call9170, 1
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then11
  %add13.sink = phi double [ %13, %if.else ], [ %add13, %if.then11 ]
  %add16.sink = phi double [ %14, %if.else ], [ %add16, %if.then11 ]
  store double %add13.sink, ptr %l, align 8
  %15 = getelementptr inbounds %struct.demand, ptr %l, i64 0, i32 1
  store double %add16.sink, ptr %15, align 8
  %16 = load double, ptr %R, align 8, !tbaa !18
  %17 = load double, ptr %X, align 8, !tbaa !17
  %mul31 = fmul double %17, %17
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %mul31)
  %mul33 = fmul double %16, 2.000000e+00
  %mul35 = fmul double %mul33, %17
  %19 = fmul double %17, -2.000000e+00
  %20 = fmul double %17, %19
  %neg = fmul double %20, %add13.sink
  %21 = tail call double @llvm.fmuladd.f64(double %mul35, double %add16.sink, double %neg)
  %sub = fsub double %21, %16
  %22 = fneg double %17
  %neg55 = fmul double %add13.sink, %22
  %23 = tail call double @llvm.fmuladd.f64(double %16, double %add16.sink, double %neg55)
  %mul60 = fmul double %16, %add13.sink
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %mul60)
  %fneg = fneg double %sub
  %25 = fmul double %18, -4.000000e+00
  %neg64 = fmul double %25, %24
  %26 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %neg64)
  %call65 = tail call double @sqrt(double noundef %26) #10
  %sub66 = fsub double %fneg, %call65
  %mul67 = fmul double %18, 2.000000e+00
  %div68 = fdiv double %sub66, %mul67
  %27 = load double, ptr %15, align 8, !tbaa !22
  %28 = load double, ptr %l, align 8, !tbaa !23
  %sub73 = fsub double %div68, %28
  store double %div68, ptr %l, align 8, !tbaa !23
  %29 = load <2 x double>, ptr %R, align 8, !tbaa !14
  %30 = extractelement <2 x double> %29, i64 1
  %mul75 = fmul double %30, %sub73
  %31 = extractelement <2 x double> %29, i64 0
  %div77 = fdiv double %mul75, %31
  %add78 = fadd double %27, %div77
  store double %add78, ptr %15, align 8, !tbaa !22
  %32 = fmul <2 x double> %29, <double 2.000000e+00, double 2.000000e+00>
  %33 = insertelement <2 x double> poison, double %div68, i64 0
  %34 = insertelement <2 x double> %33, double %add78, i64 1
  %35 = fmul <2 x double> %34, %32
  %36 = extractelement <2 x double> %35, i64 0
  %sub93 = fsub double 1.000000e+00, %36
  %37 = extractelement <2 x double> %35, i64 1
  %sub94 = fsub double %sub93, %37
  %38 = insertelement <2 x double> poison, double %sub94, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %35, %39
  store <2 x double> %40, ptr %alpha, align 8, !tbaa !14
  %.fca.0.insert = insertvalue { double, double } poison, double %div68, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %add78, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local { double, double } @Compute_Branch(ptr nocapture noundef %br, double noundef %theta_R, double noundef %theta_I, double noundef %pi_R, double noundef %pi_I) local_unnamed_addr #0 {
entry:
  %alpha = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 1
  %0 = load double, ptr %alpha, align 8, !tbaa !24
  %X = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 4
  %1 = load double, ptr %X, align 8, !tbaa !26
  %mul = fmul double %1, %theta_I
  %R = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 3
  %2 = load double, ptr %R, align 8, !tbaa !27
  %div = fdiv double %mul, %2
  %add = fadd double %div, %theta_R
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %add, double %pi_R)
  %beta = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 2
  %4 = load double, ptr %beta, align 8, !tbaa !28
  %mul3 = fmul double %2, %theta_R
  %div5 = fdiv double %mul3, %1
  %add6 = fadd double %div5, %theta_I
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %add6, double %pi_I)
  %next_branch = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 5
  %6 = load ptr, ptr %next_branch, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call { double, double } @Compute_Branch(ptr noundef nonnull %6, double noundef %theta_R, double noundef %theta_I, double noundef %3, double noundef %5)
  %7 = extractvalue { double, double } %call, 0
  %8 = extractvalue { double, double } %call, 1
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %8, i64 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = phi <2 x double> [ %10, %if.then ], [ <double -0.000000e+00, double -0.000000e+00>, %entry ]
  %arrayidx = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 0
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %13 = load double, ptr %12, align 8, !tbaa !30
  store double %13, ptr @P, align 8, !tbaa !14
  %Q.i = getelementptr inbounds %struct.demand, ptr %12, i64 0, i32 1
  %14 = load double, ptr %Q.i, align 8, !tbaa !32
  store double %14, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %15 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i = fcmp olt double %15, 0.000000e+00
  %.pre.i = load double, ptr @Q, align 8
  %arrayidx.1 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 1
  %16 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %Q.i.1 = getelementptr inbounds %struct.demand, ptr %16, i64 0, i32 1
  %17 = insertelement <2 x i1> poison, i1 %cmp.i, i64 0
  %18 = shufflevector <2 x i1> %17, <2 x i1> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %15, i64 0
  %20 = insertelement <2 x double> %19, double %.pre.i, i64 1
  %21 = select <2 x i1> %18, <2 x double> zeroinitializer, <2 x double> %20
  store <2 x double> %21, ptr %12, align 8, !tbaa !14
  %22 = load double, ptr %16, align 8, !tbaa !30
  store double %22, ptr @P, align 8, !tbaa !14
  %23 = load double, ptr %Q.i.1, align 8, !tbaa !32
  store double %23, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %24 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.1 = fcmp olt double %24, 0.000000e+00
  %.pre.i.1 = load double, ptr @Q, align 8
  %25 = insertelement <2 x i1> poison, i1 %cmp.i.1, i64 0
  %26 = shufflevector <2 x i1> %25, <2 x i1> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x double> poison, double %24, i64 0
  %28 = insertelement <2 x double> %27, double %.pre.i.1, i64 1
  %29 = select <2 x i1> %26, <2 x double> zeroinitializer, <2 x double> %28
  store <2 x double> %29, ptr %16, align 8, !tbaa !14
  %arrayidx.2 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 2
  %30 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %31 = load double, ptr %30, align 8, !tbaa !30
  store double %31, ptr @P, align 8, !tbaa !14
  %Q.i.2 = getelementptr inbounds %struct.demand, ptr %30, i64 0, i32 1
  %32 = load double, ptr %Q.i.2, align 8, !tbaa !32
  store double %32, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %33 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.2 = fcmp olt double %33, 0.000000e+00
  %.pre.i.2 = load double, ptr @Q, align 8
  %34 = insertelement <2 x i1> poison, i1 %cmp.i.2, i64 0
  %35 = shufflevector <2 x i1> %34, <2 x i1> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %33, i64 0
  %37 = insertelement <2 x double> %36, double %.pre.i.2, i64 1
  %38 = select <2 x i1> %35, <2 x double> zeroinitializer, <2 x double> %37
  store <2 x double> %38, ptr %30, align 8, !tbaa !14
  %arrayidx.3 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 3
  %39 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %40 = load double, ptr %39, align 8, !tbaa !30
  store double %40, ptr @P, align 8, !tbaa !14
  %Q.i.3 = getelementptr inbounds %struct.demand, ptr %39, i64 0, i32 1
  %41 = load double, ptr %Q.i.3, align 8, !tbaa !32
  store double %41, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %42 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.3 = fcmp olt double %42, 0.000000e+00
  %.pre.i.3 = load double, ptr @Q, align 8
  %arrayidx.4 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 4
  %43 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %Q.i.4 = getelementptr inbounds %struct.demand, ptr %43, i64 0, i32 1
  %arrayidx.5 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 5
  %arrayidx.6 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 6
  %arrayidx.7 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 7
  %arrayidx.8 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 8
  %arrayidx.9 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 9
  %arrayidx.10 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 10
  %44 = insertelement <2 x i1> poison, i1 %cmp.i.3, i64 0
  %45 = shufflevector <2 x i1> %44, <2 x i1> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x double> poison, double %42, i64 0
  %47 = insertelement <2 x double> %46, double %.pre.i.3, i64 1
  %48 = select <2 x i1> %45, <2 x double> zeroinitializer, <2 x double> %47
  store <2 x double> %48, ptr %39, align 8, !tbaa !14
  %49 = load double, ptr %43, align 8, !tbaa !30
  store double %49, ptr @P, align 8, !tbaa !14
  %50 = load double, ptr %Q.i.4, align 8, !tbaa !32
  store double %50, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %51 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.4 = fcmp olt double %51, 0.000000e+00
  %.pre.i.4 = load double, ptr @Q, align 8
  %52 = insertelement <2 x i1> poison, i1 %cmp.i.4, i64 0
  %53 = shufflevector <2 x i1> %52, <2 x i1> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x double> poison, double %51, i64 0
  %55 = insertelement <2 x double> %54, double %.pre.i.4, i64 1
  %56 = select <2 x i1> %53, <2 x double> zeroinitializer, <2 x double> %55
  store <2 x double> %56, ptr %43, align 8, !tbaa !14
  %57 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %58 = load double, ptr %57, align 8, !tbaa !30
  store double %58, ptr @P, align 8, !tbaa !14
  %Q.i.5 = getelementptr inbounds %struct.demand, ptr %57, i64 0, i32 1
  %59 = load double, ptr %Q.i.5, align 8, !tbaa !32
  store double %59, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %60 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.5 = fcmp olt double %60, 0.000000e+00
  %.pre.i.5 = load double, ptr @Q, align 8
  %61 = insertelement <2 x i1> poison, i1 %cmp.i.5, i64 0
  %62 = shufflevector <2 x i1> %61, <2 x i1> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x double> poison, double %60, i64 0
  %64 = insertelement <2 x double> %63, double %.pre.i.5, i64 1
  %65 = select <2 x i1> %62, <2 x double> zeroinitializer, <2 x double> %64
  store <2 x double> %65, ptr %57, align 8, !tbaa !14
  %66 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %67 = load double, ptr %66, align 8, !tbaa !30
  store double %67, ptr @P, align 8, !tbaa !14
  %Q.i.6 = getelementptr inbounds %struct.demand, ptr %66, i64 0, i32 1
  %68 = load double, ptr %Q.i.6, align 8, !tbaa !32
  store double %68, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %69 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.6 = fcmp olt double %69, 0.000000e+00
  %.pre.i.6 = load double, ptr @Q, align 8
  %70 = insertelement <2 x i1> poison, i1 %cmp.i.6, i64 0
  %71 = shufflevector <2 x i1> %70, <2 x i1> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %69, i64 0
  %73 = insertelement <2 x double> %72, double %.pre.i.6, i64 1
  %74 = select <2 x i1> %71, <2 x double> zeroinitializer, <2 x double> %73
  store <2 x double> %74, ptr %66, align 8, !tbaa !14
  %75 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %76 = load double, ptr %75, align 8, !tbaa !30
  store double %76, ptr @P, align 8, !tbaa !14
  %Q.i.7 = getelementptr inbounds %struct.demand, ptr %75, i64 0, i32 1
  %77 = load double, ptr %Q.i.7, align 8, !tbaa !32
  store double %77, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %78 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.7 = fcmp olt double %78, 0.000000e+00
  %.pre.i.7 = load double, ptr @Q, align 8
  %79 = insertelement <2 x i1> poison, i1 %cmp.i.7, i64 0
  %80 = shufflevector <2 x i1> %79, <2 x i1> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x double> poison, double %78, i64 0
  %82 = insertelement <2 x double> %81, double %.pre.i.7, i64 1
  %83 = select <2 x i1> %80, <2 x double> zeroinitializer, <2 x double> %82
  store <2 x double> %83, ptr %75, align 8, !tbaa !14
  %84 = load ptr, ptr %arrayidx.8, align 8, !tbaa !5
  %85 = load double, ptr %84, align 8, !tbaa !30
  store double %85, ptr @P, align 8, !tbaa !14
  %Q.i.8 = getelementptr inbounds %struct.demand, ptr %84, i64 0, i32 1
  %86 = load double, ptr %Q.i.8, align 8, !tbaa !32
  store double %86, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %87 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.8 = fcmp olt double %87, 0.000000e+00
  %.pre.i.8 = load double, ptr @Q, align 8
  %88 = insertelement <2 x i1> poison, i1 %cmp.i.8, i64 0
  %89 = shufflevector <2 x i1> %88, <2 x i1> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x double> poison, double %87, i64 0
  %91 = insertelement <2 x double> %90, double %.pre.i.8, i64 1
  %92 = select <2 x i1> %89, <2 x double> zeroinitializer, <2 x double> %91
  store <2 x double> %92, ptr %84, align 8, !tbaa !14
  %93 = load ptr, ptr %arrayidx.9, align 8, !tbaa !5
  %94 = load double, ptr %93, align 8, !tbaa !30
  store double %94, ptr @P, align 8, !tbaa !14
  %Q.i.9 = getelementptr inbounds %struct.demand, ptr %93, i64 0, i32 1
  %95 = load double, ptr %Q.i.9, align 8, !tbaa !32
  store double %95, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %96 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.9 = fcmp olt double %96, 0.000000e+00
  %.pre.i.9 = load double, ptr @Q, align 8
  %97 = insertelement <2 x i1> poison, i1 %cmp.i.9, i64 0
  %98 = shufflevector <2 x i1> %97, <2 x i1> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x double> poison, double %96, i64 0
  %100 = insertelement <2 x double> %99, double %.pre.i.9, i64 1
  %101 = select <2 x i1> %98, <2 x double> zeroinitializer, <2 x double> %100
  store <2 x double> %101, ptr %93, align 8, !tbaa !14
  %102 = load ptr, ptr %arrayidx.10, align 8, !tbaa !5
  %103 = load double, ptr %102, align 8, !tbaa !30
  store double %103, ptr @P, align 8, !tbaa !14
  %Q.i.10 = getelementptr inbounds %struct.demand, ptr %102, i64 0, i32 1
  %104 = load double, ptr %Q.i.10, align 8, !tbaa !32
  store double %104, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %105 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.10 = fcmp olt double %105, 0.000000e+00
  %.pre.i.10 = load double, ptr @Q, align 8
  %106 = insertelement <2 x i1> poison, i1 %cmp.i.10, i64 0
  %107 = shufflevector <2 x i1> %106, <2 x i1> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x double> poison, double %105, i64 0
  %109 = insertelement <2 x double> %108, double %.pre.i.10, i64 1
  %110 = select <2 x i1> %107, <2 x double> zeroinitializer, <2 x double> %109
  store <2 x double> %110, ptr %102, align 8, !tbaa !14
  %arrayidx.11 = getelementptr inbounds %struct.branch, ptr %br, i64 0, i32 6, i64 11
  %111 = load ptr, ptr %arrayidx.11, align 8, !tbaa !5
  %112 = load double, ptr %111, align 8, !tbaa !30
  store double %112, ptr @P, align 8, !tbaa !14
  %Q.i.11 = getelementptr inbounds %struct.demand, ptr %111, i64 0, i32 1
  %113 = load double, ptr %Q.i.11, align 8, !tbaa !32
  store double %113, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %3, double noundef %5)
  %114 = load double, ptr @P, align 8, !tbaa !14
  %cmp.i.11 = fcmp olt double %114, 0.000000e+00
  br i1 %cmp.i.11, label %if.then.i.11, label %entry.if.end_crit_edge.i.11

entry.if.end_crit_edge.i.11:                      ; preds = %if.end
  %.pre.i.11 = load double, ptr @Q, align 8, !tbaa !14
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = insertelement <2 x double> %115, double %.pre.i.11, i64 1
  br label %Compute_Leaf.exit.11

if.then.i.11:                                     ; preds = %if.end
  store double 0.000000e+00, ptr @P, align 8, !tbaa !14
  store double 0.000000e+00, ptr @Q, align 8, !tbaa !14
  br label %Compute_Leaf.exit.11

Compute_Leaf.exit.11:                             ; preds = %if.then.i.11, %entry.if.end_crit_edge.i.11
  %117 = phi <2 x double> [ zeroinitializer, %if.then.i.11 ], [ %116, %entry.if.end_crit_edge.i.11 ]
  %118 = fadd <2 x double> %21, zeroinitializer
  %119 = fadd <2 x double> %118, %29
  %120 = extractelement <2 x double> %117, i64 0
  store double %120, ptr %111, align 8, !tbaa !30
  %121 = extractelement <2 x double> %117, i64 1
  store double %121, ptr %Q.i.11, align 8, !tbaa !32
  %122 = getelementptr inbounds %struct.demand, ptr %br, i64 0, i32 1
  %123 = fadd <2 x double> %119, %38
  %124 = fadd <2 x double> %123, %48
  %125 = fadd <2 x double> %124, %56
  %126 = fadd <2 x double> %125, %65
  %127 = fadd <2 x double> %126, %74
  %128 = fadd <2 x double> %127, %83
  %129 = fadd <2 x double> %128, %92
  %130 = fadd <2 x double> %129, %101
  %131 = fadd <2 x double> %130, %110
  %132 = fadd <2 x double> %131, %117
  %133 = fadd <2 x double> %132, %11
  store <2 x double> %133, ptr %br, align 8
  %134 = load double, ptr %R, align 8, !tbaa !27
  %135 = load double, ptr %X, align 8, !tbaa !26
  %mul41 = fmul double %135, %135
  %136 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %mul41)
  %mul43 = fmul double %134, 2.000000e+00
  %mul45 = fmul double %mul43, %135
  %137 = fmul double %135, -2.000000e+00
  %138 = fmul double %135, %137
  %139 = extractelement <2 x double> %133, i64 0
  %neg = fmul double %138, %139
  %140 = extractelement <2 x double> %133, i64 1
  %141 = tail call double @llvm.fmuladd.f64(double %mul45, double %140, double %neg)
  %sub = fsub double %141, %134
  %142 = fneg double %135
  %neg65 = fmul double %139, %142
  %143 = tail call double @llvm.fmuladd.f64(double %134, double %140, double %neg65)
  %mul70 = fmul double %134, %139
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %mul70)
  %fneg = fneg double %sub
  %145 = fmul double %136, -4.000000e+00
  %neg74 = fmul double %145, %144
  %146 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %neg74)
  %call75 = tail call double @sqrt(double noundef %146) #10
  %sub76 = fsub double %fneg, %call75
  %mul77 = fmul double %136, 2.000000e+00
  %div78 = fdiv double %sub76, %mul77
  %147 = load double, ptr %122, align 8, !tbaa !33
  %148 = load double, ptr %br, align 8, !tbaa !34
  %sub83 = fsub double %div78, %148
  store double %div78, ptr %br, align 8, !tbaa !34
  %149 = load <2 x double>, ptr %R, align 8, !tbaa !14
  %150 = extractelement <2 x double> %149, i64 1
  %mul85 = fmul double %150, %sub83
  %151 = extractelement <2 x double> %149, i64 0
  %div87 = fdiv double %mul85, %151
  %add88 = fadd double %147, %div87
  store double %add88, ptr %122, align 8, !tbaa !33
  %152 = fmul <2 x double> %149, <double 2.000000e+00, double 2.000000e+00>
  %153 = insertelement <2 x double> poison, double %div78, i64 0
  %154 = insertelement <2 x double> %153, double %add88, i64 1
  %155 = fmul <2 x double> %154, %152
  %156 = extractelement <2 x double> %155, i64 0
  %sub103 = fsub double 1.000000e+00, %156
  %157 = extractelement <2 x double> %155, i64 1
  %sub104 = fsub double %sub103, %157
  %158 = insertelement <2 x double> poison, double %sub104, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fdiv <2 x double> %155, %159
  store <2 x double> %160, ptr %alpha, align 8, !tbaa !14
  %.fca.0.insert = insertvalue { double, double } poison, double %div78, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %add88, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local { double, double } @Compute_Leaf(ptr nocapture noundef %l, double noundef %pi_R, double noundef %pi_I) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %l, align 8, !tbaa !30
  store double %0, ptr @P, align 8, !tbaa !14
  %Q = getelementptr inbounds %struct.demand, ptr %l, i64 0, i32 1
  %1 = load double, ptr %Q, align 8, !tbaa !32
  store double %1, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %pi_R, double noundef %pi_I)
  %2 = load double, ptr @P, align 8, !tbaa !14
  %cmp = fcmp olt double %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load double, ptr @Q, align 8, !tbaa !14
  br label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr @P, align 8, !tbaa !14
  store double 0.000000e+00, ptr @Q, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %3 = phi double [ 0.000000e+00, %if.then ], [ %.pre, %entry.if.end_crit_edge ]
  %4 = phi double [ 0.000000e+00, %if.then ], [ %2, %entry.if.end_crit_edge ]
  store double %4, ptr %l, align 8, !tbaa !30
  store double %3, ptr %Q, align 8, !tbaa !32
  %.fca.0.insert = insertvalue { double, double } poison, double %4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %3, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local void @optimize_node(double noundef %pi_R, double noundef %pi_I) local_unnamed_addr #3 {
entry:
  %.pre = load double, ptr @P, align 8, !tbaa !14
  %.pre181 = load double, ptr @Q, align 8, !tbaa !14
  %0 = insertelement <2 x double> poison, double %.pre181, i64 0
  %1 = insertelement <2 x double> %0, double %.pre, i64 1
  %2 = insertelement <2 x double> poison, double %pi_I, i64 0
  %3 = insertelement <2 x double> %2, double %pi_R, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %4 = phi <2 x double> [ %1, %entry ], [ %98, %do.body.backedge ]
  %5 = extractelement <2 x double> %4, i64 0
  %6 = extractelement <2 x double> %4, i64 1
  %7 = tail call double @llvm.fmuladd.f64(double %5, double -5.000000e+00, double %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %cmp = fcmp ogt double %8, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %neg = fdiv double %7, 0xC01465655F122FF6
  %9 = insertelement <2 x double> poison, double %neg, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> <double 0xBFEF60EAB9A5D3A3, double 0x3FC91A556151761C>, <2 x double> %4)
  %12 = extractelement <2 x double> %11, i64 1
  store double %12, ptr @P, align 8, !tbaa !14
  %13 = extractelement <2 x double> %11, i64 0
  store double %13, ptr @Q, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %14 = phi <2 x double> [ %11, %if.then ], [ %4, %do.body ]
  %15 = fmul <2 x double> %14, %14
  %mul1.i = extractelement <2 x double> %15, i64 0
  %16 = extractelement <2 x double> %14, i64 1
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %mul1.i)
  %sub.i = fadd double %17, -8.000000e-01
  %cmp5 = fcmp ogt double %sub.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end
  %18 = fmul <2 x double> %14, <double 2.000000e+00, double 2.000000e+00>
  %19 = extractelement <2 x double> %18, i64 1
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double 0.000000e+00)
  %21 = extractelement <2 x double> %18, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %20)
  %sqrt167 = tail call double @llvm.sqrt.f64(double %22)
  %23 = insertelement <2 x double> poison, double %sqrt167, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %18, %24
  %26 = extractelement <2 x double> %25, i64 1
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0x3FC91A556151761C, double 0.000000e+00)
  %28 = extractelement <2 x double> %25, i64 0
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 0xBFEF60EAB9A5D3A3, double %27)
  %neg.i = fneg double %29
  %30 = insertelement <2 x double> poison, double %neg.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> <double 0xBFEF60EAB9A5D3A3, double 0x3FC91A556151761C>, <2 x double> %25)
  %33 = extractelement <2 x double> %32, i64 1
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 0.000000e+00)
  %35 = extractelement <2 x double> %32, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %sqrt = tail call double @llvm.sqrt.f64(double %36)
  %37 = insertelement <2 x double> poison, double %sqrt, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fdiv <2 x double> %32, %38
  %40 = tail call double @llvm.fmuladd.f64(double %neg.i, double %29, double 1.000000e+00)
  %cmp26.i = fcmp olt double %40, 0.000000e+00
  br i1 %cmp26.i, label %make_orthogonal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %call28.i = tail call double @sqrt(double noundef %40) #10
  %.pre182 = load double, ptr @P, align 8, !tbaa !14
  %.pre183 = load double, ptr @Q, align 8, !tbaa !14
  %41 = insertelement <2 x double> poison, double %.pre183, i64 0
  %42 = insertelement <2 x double> %41, double %.pre182, i64 1
  br label %make_orthogonal.exit

make_orthogonal.exit:                             ; preds = %if.then6, %if.end.i
  %retval.0.i = phi double [ %call28.i, %if.end.i ], [ 0.000000e+00, %if.then6 ]
  %43 = phi <2 x double> [ %42, %if.end.i ], [ %14, %if.then6 ]
  %mul = fmul double %sqrt167, %retval.0.i
  %44 = fneg double %sub.i
  %neg17 = fdiv double %44, %mul
  %45 = insertelement <2 x double> poison, double %neg17, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %39, <2 x double> %43)
  %48 = extractelement <2 x double> %47, i64 1
  store double %48, ptr @P, align 8, !tbaa !14
  %49 = extractelement <2 x double> %47, i64 0
  store double %49, ptr @Q, align 8, !tbaa !14
  br label %if.end21

if.end21:                                         ; preds = %make_orthogonal.exit, %if.end
  %50 = phi <2 x double> [ %47, %make_orthogonal.exit ], [ %14, %if.end ]
  %51 = fadd <2 x double> %50, <double 1.000000e+00, double 1.000000e+00>
  %52 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %51
  %53 = fsub <2 x double> %52, %3
  %54 = extractelement <2 x double> %53, i64 1
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %54, double 0.000000e+00)
  %56 = extractelement <2 x double> %53, i64 0
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %55)
  %sqrt168 = tail call double @llvm.sqrt.f64(double %57)
  %58 = insertelement <2 x double> poison, double %sqrt168, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x double> %53, %59
  %61 = fmul <2 x double> %53, %53
  %mul4.i = extractelement <2 x double> %61, i64 0
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %mul4.i)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %62)
  %63 = extractelement <2 x double> %52, i64 1
  %fneg.i = fneg double %63
  %mul.i125 = fmul double %63, %fneg.i
  %mul5.i = fmul double %mul.i125, %54
  %div6.i = fdiv double %mul5.i, %sqrt.i
  %64 = extractelement <2 x double> %52, i64 0
  %fneg7.i = fneg double %64
  %mul8.i = fmul double %64, %fneg7.i
  %mul9.i = fmul double %mul8.i, %56
  %div10.i = fdiv double %mul9.i, %sqrt.i
  %65 = extractelement <2 x double> %60, i64 1
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %div6.i, double 0.000000e+00)
  %67 = extractelement <2 x double> %60, i64 0
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %div10.i, double %66)
  %69 = tail call double @llvm.fabs.f64(double %68)
  %div30 = fdiv double %sqrt168, %69
  %70 = tail call double @llvm.fmuladd.f64(double %65, double 0x3FC91A556151761C, double 0.000000e+00)
  %71 = tail call double @llvm.fmuladd.f64(double %67, double 0xBFEF60EAB9A5D3A3, double %70)
  %neg.i129 = fneg double %71
  %72 = insertelement <2 x double> poison, double %neg.i129, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> <double 0xBFEF60EAB9A5D3A3, double 0x3FC91A556151761C>, <2 x double> %60)
  %75 = extractelement <2 x double> %74, i64 1
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %75, double 0.000000e+00)
  %77 = extractelement <2 x double> %74, i64 0
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %76)
  %sqrt169 = tail call double @llvm.sqrt.f64(double %78)
  %79 = insertelement <2 x double> poison, double %sqrt169, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fdiv <2 x double> %74, %80
  %82 = tail call double @llvm.fmuladd.f64(double %neg.i129, double %71, double 1.000000e+00)
  %cmp26.i133 = fcmp olt double %82, 0.000000e+00
  br i1 %cmp26.i133, label %make_orthogonal.exit137, label %if.end.i135

if.end.i135:                                      ; preds = %if.end21
  %call28.i134 = tail call double @sqrt(double noundef %82) #10
  %.pre184 = load double, ptr @P, align 8, !tbaa !14
  %.pre185 = load double, ptr @Q, align 8, !tbaa !14
  %83 = insertelement <2 x double> poison, double %.pre185, i64 0
  %84 = insertelement <2 x double> %83, double %.pre184, i64 1
  br label %make_orthogonal.exit137

make_orthogonal.exit137:                          ; preds = %if.end21, %if.end.i135
  %retval.0.i136 = phi double [ %call28.i134, %if.end.i135 ], [ 0.000000e+00, %if.end21 ]
  %85 = phi <2 x double> [ %84, %if.end.i135 ], [ %50, %if.end21 ]
  %86 = extractelement <2 x double> %85, i64 1
  %mul.i138 = fmul double %86, 2.000000e+00
  %87 = extractelement <2 x double> %85, i64 0
  %mul1.i139 = fmul double %87, 2.000000e+00
  %88 = tail call double @llvm.fmuladd.f64(double %mul.i138, double %mul.i138, double 0.000000e+00)
  %89 = tail call double @llvm.fmuladd.f64(double %mul1.i139, double %mul1.i139, double %88)
  %sqrt170 = tail call double @llvm.sqrt.f64(double %89)
  %div.i142 = fdiv double %mul.i138, %sqrt170
  %div.1.i143 = fdiv double %mul1.i139, %sqrt170
  %90 = extractelement <2 x double> %81, i64 1
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %div.i142, double 0.000000e+00)
  %92 = extractelement <2 x double> %81, i64 0
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %div.1.i143, double %91)
  %mul36 = fmul double %div30, %retval.0.i136
  %cmp50 = fcmp ogt double %93, 0.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %make_orthogonal.exit137
  %94 = fmul <2 x double> %85, %85
  %mul1.i144 = extractelement <2 x double> %94, i64 0
  %95 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %mul1.i144)
  %sub.i145 = fadd double %95, -8.000000e-01
  %fneg = fneg double %sub.i145
  %div53 = fdiv double %fneg, %93
  %cmp54 = fcmp ogt double %mul36, %div53
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.then55, %make_orthogonal.exit137
  %magnitude.0 = phi double [ %div53, %if.then55 ], [ %mul36, %if.then51 ], [ %mul36, %make_orthogonal.exit137 ]
  %96 = insertelement <2 x double> poison, double %magnitude.0, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> %81, <2 x double> %85)
  %99 = extractelement <2 x double> %98, i64 1
  store double %99, ptr @P, align 8, !tbaa !14
  %100 = extractelement <2 x double> %98, i64 0
  store double %100, ptr @Q, align 8, !tbaa !14
  %101 = tail call double @llvm.fmuladd.f64(double %100, double -5.000000e+00, double %99)
  %102 = fmul <2 x double> %98, %98
  %mul1.i146 = extractelement <2 x double> %102, i64 0
  %103 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %mul1.i146)
  %sub.i147 = fadd double %103, -8.000000e-01
  %add.i148 = fadd double %99, 1.000000e+00
  %div.i149 = fdiv double 1.000000e+00, %add.i148
  %sub.i150 = fsub double %div.i149, %pi_R
  %add1.i151 = fadd double %100, 1.000000e+00
  %div2.i152 = fdiv double 1.000000e+00, %add1.i151
  %sub3.i153 = fsub double %div2.i152, %pi_I
  %104 = tail call double @llvm.fmuladd.f64(double %sub.i150, double %sub.i150, double 0.000000e+00)
  %105 = tail call double @llvm.fmuladd.f64(double %sub3.i153, double %sub3.i153, double %104)
  %sqrt171 = tail call double @llvm.sqrt.f64(double %105)
  %div13.i156 = fdiv double %sub.i150, %sqrt171
  %div13.1.i157 = fdiv double %sub3.i153, %sqrt171
  %106 = tail call double @llvm.fabs.f64(double %101)
  %cmp68 = fcmp ogt double %106, 0x3EB0C6F7A0B5ED8D
  %cmp69 = fcmp ogt double %sub.i147, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %cmp68, i1 true, i1 %cmp69
  br i1 %or.cond, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %if.end57
  %107 = tail call double @llvm.fabs.f64(double %sub.i147)
  %cmp70 = fcmp ogt double %107, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp70, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %lor.rhs
  %neg77 = fmul double %div13.1.i157, 0xBFC91A556151761C
  %108 = tail call double @llvm.fmuladd.f64(double %div13.i156, double 0xBFEF60EAB9A5D3A3, double %neg77)
  %109 = tail call double @llvm.fabs.f64(double %108)
  %cmp78 = fcmp ogt double %109, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp78, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %land.rhs, %if.end57
  br label %do.body, !llvm.loop !35

do.end:                                           ; preds = %lor.rhs, %land.rhs
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local double @find_gradient_h(ptr nocapture noundef writeonly %gradient) local_unnamed_addr #4 {
entry:
  store <2 x double> <double 0x3FC91A556151761C, double 0xBFEF60EAB9A5D3A3>, ptr %gradient, align 8, !tbaa !14
  ret double 0x401465655F122FF6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @find_gradient_g(ptr nocapture noundef %gradient) local_unnamed_addr #5 {
entry:
  %0 = load double, ptr @P, align 8, !tbaa !14
  %1 = load double, ptr @Q, align 8, !tbaa !14
  %2 = insertelement <2 x double> poison, double %0, i64 0
  %3 = insertelement <2 x double> %2, double %1, i64 1
  %4 = fmul <2 x double> %3, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %4, ptr %gradient, align 8, !tbaa !14
  %5 = extractelement <2 x double> %4, i64 0
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = extractelement <2 x double> %4, i64 1
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %6)
  %call = tail call double @sqrt(double noundef %8) #10
  %9 = load <2 x double>, ptr %gradient, align 8, !tbaa !14
  %10 = insertelement <2 x double> poison, double %call, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fdiv <2 x double> %9, %11
  store <2 x double> %12, ptr %gradient, align 8, !tbaa !14
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local double @make_orthogonal(ptr nocapture noundef %v_mod, ptr nocapture noundef readonly %v_static) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr %v_mod, align 8, !tbaa !14
  %1 = load double, ptr %v_static, align 8, !tbaa !14
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 0.000000e+00)
  %arrayidx.1 = getelementptr inbounds double, ptr %v_mod, i64 1
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !14
  %arrayidx2.1 = getelementptr inbounds double, ptr %v_static, i64 1
  %4 = load double, ptr %arrayidx2.1, align 8, !tbaa !14
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %2)
  %neg = fneg double %5
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %1, double %0)
  store double %6, ptr %v_mod, align 8, !tbaa !14
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %6, double 0.000000e+00)
  %8 = load double, ptr %arrayidx2.1, align 8, !tbaa !14
  %9 = tail call double @llvm.fmuladd.f64(double %neg, double %8, double %3)
  store double %9, ptr %arrayidx.1, align 8, !tbaa !14
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %call = tail call double @sqrt(double noundef %10) #10
  %11 = load <2 x double>, ptr %v_mod, align 8, !tbaa !14
  %12 = insertelement <2 x double> poison, double %call, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fdiv <2 x double> %11, %13
  store <2 x double> %14, ptr %v_mod, align 8, !tbaa !14
  %15 = tail call double @llvm.fmuladd.f64(double %neg, double %5, double 1.000000e+00)
  %cmp26 = fcmp olt double %15, 0.000000e+00
  br i1 %cmp26, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call28 = tail call double @sqrt(double noundef %15) #10
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi double [ %call28, %if.end ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @find_gradient_f(double noundef %pi_R, double noundef %pi_I, ptr nocapture noundef %gradient) local_unnamed_addr #5 {
entry:
  %0 = load double, ptr @P, align 8, !tbaa !14
  %1 = load double, ptr @Q, align 8, !tbaa !14
  %2 = insertelement <2 x double> poison, double %0, i64 0
  %3 = insertelement <2 x double> %2, double %1, i64 1
  %4 = fadd <2 x double> %3, <double 1.000000e+00, double 1.000000e+00>
  %5 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4
  %6 = insertelement <2 x double> poison, double %pi_R, i64 0
  %7 = insertelement <2 x double> %6, double %pi_I, i64 1
  %8 = fsub <2 x double> %5, %7
  store <2 x double> %8, ptr %gradient, align 8, !tbaa !14
  %9 = extractelement <2 x double> %8, i64 0
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double 0.000000e+00)
  %11 = extractelement <2 x double> %8, i64 1
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %10)
  %call = tail call double @sqrt(double noundef %12) #10
  %13 = load <2 x double>, ptr %gradient, align 8, !tbaa !14
  %14 = insertelement <2 x double> poison, double %call, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fdiv <2 x double> %13, %15
  store <2 x double> %16, ptr %gradient, align 8, !tbaa !14
  ret double %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @find_dd_grad_f(double noundef %pi_R, double noundef %pi_I, ptr nocapture noundef writeonly %dd_grad) local_unnamed_addr #7 {
entry:
  %0 = load double, ptr @P, align 8, !tbaa !14
  %1 = load double, ptr @Q, align 8, !tbaa !14
  %2 = insertelement <2 x double> poison, double %0, i64 0
  %3 = insertelement <2 x double> %2, double %1, i64 1
  %4 = fadd <2 x double> %3, <double 1.000000e+00, double 1.000000e+00>
  %5 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4
  %6 = insertelement <2 x double> poison, double %pi_R, i64 0
  %7 = insertelement <2 x double> %6, double %pi_I, i64 1
  %8 = fsub <2 x double> %5, %7
  %9 = fmul <2 x double> %8, %8
  %mul4 = extractelement <2 x double> %9, i64 1
  %10 = extractelement <2 x double> %8, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %mul4)
  %sqrt = tail call double @llvm.sqrt.f64(double %11)
  %12 = fneg <2 x double> %5
  %13 = fmul <2 x double> %5, %12
  %14 = fmul <2 x double> %13, %8
  %15 = insertelement <2 x double> poison, double %sqrt, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x double> %14, %16
  store <2 x double> %17, ptr %dd_grad, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @find_g() local_unnamed_addr #8 {
entry:
  %0 = load double, ptr @P, align 8, !tbaa !14
  %1 = load double, ptr @Q, align 8, !tbaa !14
  %mul1 = fmul double %1, %1
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %mul1)
  %sub = fadd double %2, -8.000000e-01
  ret double %sub
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @find_h() local_unnamed_addr #8 {
entry:
  %0 = load double, ptr @P, align 8, !tbaa !14
  %1 = load double, ptr @Q, align 8, !tbaa !14
  %2 = tail call double @llvm.fmuladd.f64(double %1, double -5.000000e+00, double %0)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"root", !11, i64 0, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 48, !12, i64 56, !7, i64 64}
!11 = !{!"demand", !12, i64 0, !12, i64 8}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !12, i64 24}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"lateral", !11, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !6, i64 56}
!17 = !{!16, !12, i64 40}
!18 = !{!16, !12, i64 32}
!19 = !{!16, !12, i64 24}
!20 = !{!16, !6, i64 48}
!21 = !{!16, !6, i64 56}
!22 = !{!16, !12, i64 8}
!23 = !{!16, !12, i64 0}
!24 = !{!25, !12, i64 16}
!25 = !{!"branch", !11, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !7, i64 56}
!26 = !{!25, !12, i64 40}
!27 = !{!25, !12, i64 32}
!28 = !{!25, !12, i64 24}
!29 = !{!25, !6, i64 48}
!30 = !{!31, !12, i64 0}
!31 = !{!"leaf", !11, i64 0, !12, i64 16, !12, i64 24}
!32 = !{!31, !12, i64 8}
!33 = !{!25, !12, i64 8}
!34 = !{!25, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
