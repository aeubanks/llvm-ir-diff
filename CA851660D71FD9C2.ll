; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/newbh.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/newbh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.datapoints = type { [3 x double], [3 x double], ptr, ptr }
%struct.tree = type { [3 x double], double, ptr, [64 x ptr], [64 x ptr] }
%struct.bnode = type { i16, double, [3 x double], i32, i32, [3 x double], [3 x double], [3 x double], double, ptr, ptr }
%struct.hgstruct = type { ptr, [3 x double], double, [3 x double] }
%struct.cnode = type { i16, double, [3 x double], i32, i32, [8 x ptr], ptr }
%struct.node = type { i16, double, [3 x double], i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"nbody = %d, numnodes = %d\0A\00", align 1
@nbody = common dso_local local_unnamed_addr global i32 0, align 4
@NumNodes = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Bodies per %d = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Assertion Failure #%d\00", align 1
@cp_free_list = dso_local local_unnamed_addr global ptr null, align 8
@bp_free_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"%2d BODY@%x %f, %f, %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%2d CELL@%x %f, %f, %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%2d NULL TREE\0A\00", align 1
@root = common dso_local local_unnamed_addr global ptr null, align 8
@rmin = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@xxxrsize = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@arg1 = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [16 x i8] c"bodies created \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, ptr, ...) @dealwithargs(i32 noundef %0, ptr noundef %1) #25
  %4 = load i32, ptr @nbody, align 4, !tbaa !5
  %5 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %5)
  %7 = tail call ptr @old_main()
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dealwithargs(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @old_main() local_unnamed_addr #0 {
  %1 = alloca [64 x i32], align 16
  %2 = alloca [64 x ptr], align 16
  %3 = alloca %struct.datapoints, align 16
  %4 = load i32, ptr @NumNodes, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #25
  tail call void @srand(i32 noundef 123) #25
  %5 = tail call noalias dereferenceable_or_null(1064) ptr @malloc(i64 noundef 1064) #26
  %6 = getelementptr inbounds %struct.tree, ptr %5, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !9
  store <2 x double> <double -2.000000e+00, double -2.000000e+00>, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double -2.000000e+00, double 4.000000e+00>, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  br label %13

13:                                               ; preds = %0, %40
  %14 = phi double [ 0.000000e+00, %0 ], [ %44, %40 ]
  %15 = phi double [ 0.000000e+00, %0 ], [ %42, %40 ]
  %16 = phi i64 [ 0, %0 ], [ %28, %40 ]
  %17 = phi ptr [ null, %0 ], [ %35, %40 ]
  %18 = phi <2 x double> [ zeroinitializer, %0 ], [ %41, %40 ]
  %19 = phi <2 x double> [ zeroinitializer, %0 ], [ %43, %40 ]
  %20 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %21 = sdiv i32 32, %20
  %22 = trunc i64 %16 to i8
  %23 = trunc i32 %21 to i8
  %24 = sdiv i8 %22, %23
  %25 = sext i8 %24 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %26 = load i32, ptr @nbody, align 4, !tbaa !5
  %27 = sdiv i32 %26, 32
  %28 = add nuw nsw i64 %16, 1
  %29 = trunc i64 %28 to i32
  call void @uniform_testdata(ptr nonnull sret(%struct.datapoints) align 8 %3, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  %30 = load <2 x double>, ptr %3, align 16
  %31 = load double, ptr %8, align 16, !tbaa.struct !14
  %32 = load <2 x double>, ptr %9, align 8
  %33 = load double, ptr %10, align 8, !tbaa.struct !17
  %34 = load ptr, ptr %11, align 16, !tbaa.struct !18
  %35 = load ptr, ptr %12, align 8, !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  %36 = getelementptr inbounds %struct.tree, ptr %5, i64 0, i32 3, i64 %16
  store ptr %34, ptr %36, align 8, !tbaa !16
  %37 = icmp eq ptr %17, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.bnode, ptr %17, i64 0, i32 9
  store ptr %34, ptr %39, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %38, %13
  %41 = fadd <2 x double> %18, %30
  %42 = fadd double %15, %31
  %43 = fadd <2 x double> %19, %32
  %44 = fadd double %14, %33
  %45 = icmp eq i64 %28, 32
  br i1 %45, label %46, label %13, !llvm.loop !23

46:                                               ; preds = %40
  %47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %48 = load i32, ptr @nbody, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %41, %51
  %53 = fdiv double %42, %49
  %54 = fdiv <2 x double> %43, %51
  %55 = fdiv double %44, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !tbaa !16
  %56 = sdiv i32 64, %4
  %57 = getelementptr inbounds %struct.tree, ptr %5, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %80, label %60

60:                                               ; preds = %46, %110
  %61 = phi ptr [ %140, %110 ], [ %58, %46 ]
  %62 = getelementptr inbounds %struct.bnode, ptr %61, i64 0, i32 2, i64 0
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !13
  %64 = fsub <2 x double> %63, %52
  store <2 x double> %64, ptr %62, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.bnode, ptr %61, i64 0, i32 2, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = fsub double %66, %53
  store double %67, ptr %65, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.bnode, ptr %61, i64 0, i32 5, i64 0
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !13
  %70 = fsub <2 x double> %69, %54
  store <2 x double> %70, ptr %68, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.bnode, ptr %61, i64 0, i32 5, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !13
  %73 = fsub double %72, %55
  store double %73, ptr %71, align 8, !tbaa !13
  %74 = extractelement <2 x double> %64, i64 0
  %75 = fadd double %74, 2.000000e+00
  %76 = fmul double %75, 2.500000e-01
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fcmp olt double %76, 1.000000e+00
  %79 = and i1 %77, %78
  br i1 %79, label %83, label %87

80:                                               ; preds = %110, %46
  %81 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %142, label %155

83:                                               ; preds = %60
  %84 = fmul double %76, 0x41D0000000000000
  %85 = tail call double @llvm.floor.f64(double %84)
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %83, %60
  %88 = phi i32 [ %86, %83 ], [ 0, %60 ]
  %89 = extractelement <2 x double> %64, i64 1
  %90 = fadd double %89, 2.000000e+00
  %91 = fmul double %90, 2.500000e-01
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fcmp olt double %91, 1.000000e+00
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = fmul double %91, 0x41D0000000000000
  %97 = tail call double @llvm.floor.f64(double %96)
  %98 = fptosi double %97 to i32
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi i32 [ %98, %95 ], [ 0, %87 ]
  %101 = fadd double %67, 2.000000e+00
  %102 = fmul double %101, 2.500000e-01
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fcmp olt double %102, 1.000000e+00
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = fmul double %102, 0x41D0000000000000
  %108 = tail call double @llvm.floor.f64(double %107)
  %109 = fptosi double %108 to i32
  br label %110

110:                                              ; preds = %99, %106
  %111 = phi i32 [ %109, %106 ], [ 0, %99 ]
  %112 = lshr i32 %88, 27
  %113 = and i32 %112, 4
  %114 = lshr i32 %100, 28
  %115 = and i32 %114, 2
  %116 = or i32 %113, %115
  %117 = lshr i32 %111, 29
  %118 = and i32 %117, 1
  %119 = or i32 %118, %116
  %120 = shl nuw nsw i32 %119, 3
  %121 = lshr i32 %88, 26
  %122 = and i32 %121, 4
  %123 = lshr i32 %100, 27
  %124 = and i32 %123, 2
  %125 = or i32 %124, %122
  %126 = lshr i32 %111, 28
  %127 = and i32 %126, 1
  %128 = or i32 %125, %127
  %129 = or i32 %128, %120
  %130 = sdiv i32 %129, %56
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [64 x ptr], ptr %2, i64 0, i64 %131
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.bnode, ptr %61, i64 0, i32 10
  store ptr %136, ptr %137, align 8, !tbaa !25
  store ptr %61, ptr %135, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.bnode, ptr %61, i64 0, i32 3
  store i32 %130, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds %struct.bnode, ptr %61, i64 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %80, label %60, !llvm.loop !27

142:                                              ; preds = %80, %142
  %143 = phi i64 [ %151, %142 ], [ 0, %80 ]
  %144 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = trunc i64 %143 to i32
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %146, i32 noundef %145)
  %148 = getelementptr inbounds [64 x ptr], ptr %2, i64 0, i64 %143
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds %struct.tree, ptr %5, i64 0, i32 4, i64 %143
  store ptr %149, ptr %150, align 8, !tbaa !16
  %151 = add nuw nsw i64 %143, 1
  %152 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %142, label %155, !llvm.loop !28

155:                                              ; preds = %142, %80
  br label %156

156:                                              ; preds = %155, %156
  %157 = phi double [ %159, %156 ], [ 0.000000e+00, %155 ]
  %158 = phi i32 [ %160, %156 ], [ 0, %155 ]
  tail call void @stepsystem(ptr noundef nonnull %5, i32 noundef %158)
  %159 = fadd double %157, 1.250000e-02
  %160 = add nuw nsw i32 %158, 1
  %161 = fcmp olt double %159, 2.001250e+00
  %162 = icmp ult i32 %158, 9
  %163 = and i1 %161, %162
  br i1 %163, label %156, label %164, !llvm.loop !29

164:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #25
  ret ptr %5
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @uniform_testdata(ptr noalias nocapture writeonly sret(%struct.datapoints) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i16 1, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.bnode, ptr %6, i64 0, i32 3
  store i32 %1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.bnode, ptr %6, i64 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.bnode, ptr %6, i64 0, i32 4
  store i32 %1, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %4
  %12 = sitofp i32 %3 to double
  %13 = fmul double %12, 1.230000e+02
  %14 = sitofp i32 %2 to double
  %15 = fdiv double 1.000000e+00, %14
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %17 = getelementptr inbounds %struct.datapoints, ptr %0, i64 0, i32 1, i64 2
  br label %18

18:                                               ; preds = %11, %86
  %19 = phi double [ 0.000000e+00, %11 ], [ %98, %86 ]
  %20 = phi double [ 0.000000e+00, %11 ], [ %51, %86 ]
  %21 = phi ptr [ %6, %11 ], [ %26, %86 ]
  %22 = phi i32 [ 0, %11 ], [ %99, %86 ]
  %23 = phi double [ %13, %11 ], [ %78, %86 ]
  %24 = phi <2 x double> [ zeroinitializer, %11 ], [ %97, %86 ]
  %25 = phi <2 x double> [ zeroinitializer, %11 ], [ %50, %86 ]
  %26 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #26
  %27 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 3
  store i32 %1, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 10
  store ptr null, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 4
  store i32 %1, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds %struct.bnode, ptr %21, i64 0, i32 9
  store ptr %26, ptr %30, align 8, !tbaa !20
  store i16 1, ptr %26, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 1
  store double %15, ptr %31, align 8, !tbaa !32
  %32 = tail call double (double, ...) @my_rand(double noundef %23) #25
  %33 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %32) #25
  %34 = tail call double @pow(double noundef %33, double noundef 0xBFE5555555555555) #25
  %35 = fadd double %34, -1.000000e+00
  %36 = tail call double @sqrt(double noundef %35) #25
  %37 = tail call double (double, ...) @my_rand(double noundef %32) #25
  %38 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %37) #25
  %39 = fmul double %38, 4.000000e+00
  %40 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 2, i64 0
  store double %39, ptr %40, align 8, !tbaa !13
  %41 = tail call double (double, ...) @my_rand(double noundef %37) #25
  %42 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %41) #25
  %43 = fmul double %42, 4.000000e+00
  %44 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 2, i64 1
  store double %43, ptr %44, align 8, !tbaa !13
  %45 = tail call double (double, ...) @my_rand(double noundef %41) #25
  %46 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 0x3FEFF7CED916872B, double noundef %45) #25
  %47 = fmul double %46, 4.000000e+00
  %48 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 2, i64 2
  store double %47, ptr %48, align 8, !tbaa !13
  %49 = load <2 x double>, ptr %40, align 8, !tbaa !13
  %50 = fadd <2 x double> %25, %49
  store <2 x double> %50, ptr %0, align 8, !tbaa !13
  %51 = fadd double %20, %47
  store double %51, ptr %16, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %18, %52
  %53 = phi double [ %56, %52 ], [ %45, %18 ]
  %54 = tail call double (double, ...) @my_rand(double noundef %53) #25
  %55 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %54) #25
  %56 = tail call double (double, ...) @my_rand(double noundef %54) #25
  %57 = tail call double (double, double, double, ...) @xrand(double noundef 0.000000e+00, double noundef 1.000000e-01, double noundef %56) #25
  %58 = fmul double %55, %55
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %55, double 1.000000e+00)
  %61 = tail call double @pow(double noundef %60, double noundef 3.500000e+00) #25
  %62 = fmul double %58, %61
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %52, label %64, !llvm.loop !33

64:                                               ; preds = %52
  %65 = fmul double %55, 0x3FF6A09E667F3BCD
  %66 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %67 = tail call double @pow(double noundef %66, double noundef 2.500000e-01) #25
  %68 = fdiv double %65, %67
  %69 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 5, i64 0
  %70 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 5, i64 1
  %71 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 5, i64 2
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi double [ %56, %64 ], [ %78, %72 ]
  %74 = tail call double (double, ...) @my_rand(double noundef %73) #25
  %75 = tail call double (double, double, double, ...) @xrand(double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef %74) #25
  store double %75, ptr %69, align 8, !tbaa !13
  %76 = tail call double (double, ...) @my_rand(double noundef %74) #25
  %77 = tail call double (double, double, double, ...) @xrand(double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef %76) #25
  store double %77, ptr %70, align 8, !tbaa !13
  %78 = tail call double (double, ...) @my_rand(double noundef %76) #25
  %79 = tail call double (double, double, double, ...) @xrand(double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef %78) #25
  store double %79, ptr %71, align 8, !tbaa !13
  %80 = load double, ptr %69, align 8, !tbaa !13
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double 0.000000e+00)
  %82 = load double, ptr %70, align 8, !tbaa !13
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %81)
  %84 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %83)
  %85 = fcmp ogt double %84, 1.000000e+00
  br i1 %85, label %72, label %86, !llvm.loop !34

86:                                               ; preds = %72
  %87 = getelementptr inbounds %struct.bnode, ptr %26, i64 0, i32 5, i64 2
  %88 = fmul double %68, 0x3FF4D8D7A58FA312
  %89 = tail call double @sqrt(double noundef %84) #25
  %90 = fdiv double %88, %89
  %91 = load <2 x double>, ptr %69, align 8, !tbaa !13
  %92 = insertelement <2 x double> poison, double %90, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  store <2 x double> %94, ptr %69, align 8, !tbaa !13
  %95 = load double, ptr %87, align 8, !tbaa !13
  %96 = fmul double %90, %95
  store double %96, ptr %87, align 8, !tbaa !13
  %97 = fadd <2 x double> %24, %94
  store <2 x double> %97, ptr %5, align 8, !tbaa !13
  %98 = fadd double %19, %96
  store double %98, ptr %17, align 8, !tbaa !13
  %99 = add nuw nsw i32 %22, 1
  %100 = icmp eq i32 %99, %2
  br i1 %100, label %101, label %18, !llvm.loop !35

101:                                              ; preds = %86, %4
  %102 = phi ptr [ %6, %4 ], [ %26, %86 ]
  %103 = getelementptr inbounds %struct.bnode, ptr %102, i64 0, i32 9
  store ptr null, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds %struct.bnode, ptr %6, i64 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds %struct.datapoints, ptr %0, i64 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !36
  %107 = getelementptr inbounds %struct.datapoints, ptr %0, i64 0, i32 3
  store ptr %102, ptr %107, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @intcoord(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.tree, ptr %1, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = load double, ptr %1, align 8, !tbaa !13
  %12 = fsub double %6, %11
  %13 = fdiv double %12, %4
  %14 = fcmp oge double %13, 0.000000e+00
  %15 = fcmp olt double %13, 1.000000e+00
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = fmul double %13, 0x41D0000000000000
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %24 = phi i64 [ 4294967296, %17 ], [ 0, %2 ]
  %25 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !13
  %27 = fsub double %8, %26
  %28 = fdiv double %27, %4
  %29 = fcmp oge double %28, 0.000000e+00
  %30 = fcmp olt double %28, 1.000000e+00
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = fmul double %28, 0x41D0000000000000
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 %36, 32
  br label %38

38:                                               ; preds = %22, %32
  %39 = phi i64 [ %37, %32 ], [ 0, %22 ]
  %40 = phi i64 [ %24, %32 ], [ 0, %22 ]
  %41 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = fsub double %10, %42
  %44 = fdiv double %43, %4
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fcmp olt double %44, 1.000000e+00
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = fmul double %44, 0x41D0000000000000
  %50 = tail call double @llvm.floor.f64(double %49)
  %51 = fptosi double %50 to i32
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %38, %48
  %54 = phi i64 [ %52, %48 ], [ 0, %38 ]
  %55 = phi i64 [ %40, %48 ], [ 0, %38 ]
  %56 = or i64 %39, %23
  %57 = insertvalue { i64, i64 } poison, i64 %56, 0
  %58 = and i64 %55, 281470681743360
  %59 = or i64 %58, %54
  %60 = insertvalue { i64, i64 } %57, i64 %59, 1
  ret { i64, i64 } %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @old_subindex(i64 %0, i64 %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %1 to i32
  %8 = and i32 %4, %2
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 4
  %11 = and i32 %6, %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 2
  %14 = or i32 %13, %10
  %15 = and i32 %7, %2
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = or i32 %14, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @stepsystem(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hgstruct, align 8
  %4 = alloca %struct.hgstruct, align 8
  %5 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @freetree(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr @nbody, align 4, !tbaa !5
  %11 = tail call ptr @maketree(ptr poison, i32 noundef %10, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds %struct.hgstruct, ptr %3, i64 0, i32 2
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = fmul double %16, %16
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %39, %14
  %23 = phi i64 [ %21, %14 ], [ %24, %39 ]
  %24 = add nsw i64 %23, -1
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = and i64 %24, 4294967295
  %27 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 4, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %37, %30 ], [ %28, %22 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  store ptr %31, ptr %3, align 8, !tbaa !40
  %32 = getelementptr i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %4, ptr noundef %25, double noundef %20, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %3, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %33 = load double, ptr %18, align 8, !tbaa !43
  %34 = getelementptr inbounds %struct.bnode, ptr %31, i64 0, i32 8
  store double %33, ptr %34, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %31, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  %36 = getelementptr inbounds %struct.bnode, ptr %31, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !45

39:                                               ; preds = %30, %22
  %40 = icmp sgt i64 %23, 1
  br i1 %40, label %22, label %41, !llvm.loop !46

41:                                               ; preds = %39, %9
  %42 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @vp(ptr noundef %43, i32 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @testdata() local_unnamed_addr #9 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 99)
  tail call void @abort() #27
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @freetree1(ptr noundef %0) local_unnamed_addr #11 {
  tail call void @freetree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @maketree(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.tree, ptr %2, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr @nbody, align 4, !tbaa !5
  %7 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree, ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %12 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %13 = zext i32 %7 to i64
  br label %17

14:                                               ; preds = %87, %17
  %15 = phi ptr [ %18, %17 ], [ %88, %87 ]
  %16 = icmp sgt i64 %19, 1
  br i1 %16, label %17, label %92, !llvm.loop !47

17:                                               ; preds = %9, %14
  %18 = phi ptr [ null, %9 ], [ %15, %14 ]
  %19 = phi i64 [ %13, %9 ], [ %20, %14 ]
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds %struct.tree, ptr %2, i64 0, i32 4, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %14, label %25

25:                                               ; preds = %17, %87
  %26 = phi ptr [ %88, %87 ], [ %18, %17 ]
  %27 = phi ptr [ %90, %87 ], [ %23, %17 ]
  %28 = getelementptr inbounds %struct.bnode, ptr %27, i64 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !32
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  tail call void @expandbox(ptr noundef nonnull %27, ptr noundef %2, i32 poison, i32 poison)
  %32 = load double, ptr %10, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.bnode, ptr %27, i64 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.bnode, ptr %27, i64 0, i32 2, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.bnode, ptr %27, i64 0, i32 2, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = load double, ptr %2, align 8, !tbaa !13
  %40 = fsub double %34, %39
  %41 = fdiv double %40, %32
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fcmp olt double %41, 1.000000e+00
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = fmul double %41, 0x41D0000000000000
  %47 = tail call double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %45, %31
  %51 = phi i64 [ %49, %45 ], [ 0, %31 ]
  %52 = phi i64 [ 4294967296, %45 ], [ 0, %31 ]
  %53 = load double, ptr %11, align 8, !tbaa !13
  %54 = fsub double %36, %53
  %55 = fdiv double %54, %32
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fcmp olt double %55, 1.000000e+00
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = fmul double %55, 0x41D0000000000000
  %61 = tail call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 %63, 32
  br label %65

65:                                               ; preds = %59, %50
  %66 = phi i64 [ %64, %59 ], [ 0, %50 ]
  %67 = phi i64 [ %52, %59 ], [ 0, %50 ]
  %68 = load double, ptr %12, align 8, !tbaa !13
  %69 = fsub double %38, %68
  %70 = fdiv double %69, %32
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = fcmp olt double %70, 1.000000e+00
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = fmul double %70, 0x41D0000000000000
  %76 = tail call double @llvm.floor.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %65, %74
  %80 = phi i64 [ %78, %74 ], [ 0, %65 ]
  %81 = phi i64 [ %67, %74 ], [ 0, %65 ]
  %82 = or i64 %66, %51
  %83 = and i64 %81, 281470681743360
  %84 = or i64 %83, %80
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = tail call ptr @loadtree(ptr noundef nonnull %27, i64 %82, i64 %84, ptr noundef %85, i32 noundef 536870912, ptr noundef nonnull %2)
  store ptr %86, ptr %6, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %25, %79
  %88 = phi ptr [ %26, %25 ], [ %86, %79 ]
  %89 = getelementptr inbounds %struct.bnode, ptr %27, i64 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %14, label %25, !llvm.loop !48

92:                                               ; preds = %14, %5
  %93 = phi ptr [ null, %5 ], [ %15, %14 ]
  %94 = tail call double @hackcofm(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local void @computegrav(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hgstruct, align 8
  %4 = alloca %struct.hgstruct, align 8
  %5 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds %struct.hgstruct, ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = fmul double %9, %9
  %15 = zext i32 %5 to i64
  br label %16

16:                                               ; preds = %7, %33
  %17 = phi i64 [ %15, %7 ], [ %18, %33 ]
  %18 = add nsw i64 %17, -1
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = and i64 %18, 4294967295
  %21 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 4, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16, %24
  %25 = phi ptr [ %31, %24 ], [ %22, %16 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  store ptr %25, ptr %3, align 8, !tbaa !40
  %26 = getelementptr i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %4, ptr noundef %19, double noundef %14, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %3, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %27 = load double, ptr %12, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.bnode, ptr %25, i64 0, i32 8
  store double %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %25, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  %30 = getelementptr inbounds %struct.bnode, ptr %25, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24, !llvm.loop !45

33:                                               ; preds = %24, %16
  %34 = icmp sgt i64 %17, 1
  br i1 %34, label %16, label %35, !llvm.loop !46

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %169, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br label %6

6:                                                ; preds = %4, %165
  %7 = phi ptr [ %0, %4 ], [ %167, %165 ]
  %8 = getelementptr i8, ptr %7, i64 96
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %7, i64 112
  %11 = load double, ptr %10, align 8, !tbaa !13
  br i1 %5, label %12, label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.bnode, ptr %7, i64 0, i32 6, i64 0
  %14 = getelementptr inbounds %struct.bnode, ptr %7, i64 0, i32 6, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = fsub double %11, %15
  %17 = fmul double %16, 6.250000e-03
  %18 = getelementptr %struct.bnode, ptr %7, i64 0, i32 5, i64 0
  %19 = getelementptr inbounds %struct.bnode, ptr %7, i64 0, i32 5, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = fadd double %20, %17
  %22 = load <2 x double>, ptr %13, align 8, !tbaa !13
  %23 = fsub <2 x double> %9, %22
  %24 = fmul <2 x double> %23, <double 6.250000e-03, double 6.250000e-03>
  %25 = load <2 x double>, ptr %18, align 8, !tbaa !13
  %26 = fadd <2 x double> %25, %24
  store <2 x double> %26, ptr %18, align 8, !tbaa !13
  %27 = getelementptr %struct.bnode, ptr %7, i64 0, i32 5, i64 2
  store double %21, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %12, %6
  %29 = getelementptr %struct.bnode, ptr %7, i64 0, i32 2
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.bnode, ptr %7, i64 0, i32 2, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !13
  %33 = extractelement <2 x double> %30, i64 0
  %34 = fcmp uno double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 99)
  tail call void @abort() #27
  unreachable

37:                                               ; preds = %28
  %38 = extractelement <2 x double> %30, i64 1
  %39 = fcmp uno double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 98)
  tail call void @abort() #27
  unreachable

42:                                               ; preds = %37
  %43 = fcmp uno double %32, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 97)
  tail call void @abort() #27
  unreachable

46:                                               ; preds = %42
  %47 = tail call double @llvm.fabs.f64(double %33)
  %48 = fcmp olt double %47, 1.000000e+01
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 96)
  tail call void @abort() #27
  unreachable

51:                                               ; preds = %46
  %52 = tail call double @llvm.fabs.f64(double %38)
  %53 = fcmp olt double %52, 1.000000e+01
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 95)
  tail call void @abort() #27
  unreachable

56:                                               ; preds = %51
  %57 = tail call double @llvm.fabs.f64(double %32)
  %58 = fcmp olt double %57, 1.000000e+01
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %7, i64 72
  store <2 x double> %9, ptr %60, align 8, !tbaa !13
  %61 = getelementptr i8, ptr %7, i64 88
  store double %11, ptr %61, align 8, !tbaa !13
  %62 = extractelement <2 x double> %9, i64 0
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %66, label %68

64:                                               ; preds = %56
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 94)
  tail call void @abort() #27
  unreachable

66:                                               ; preds = %59
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 89)
  tail call void @abort() #27
  unreachable

68:                                               ; preds = %59
  %69 = extractelement <2 x double> %9, i64 1
  %70 = fcmp uno double %69, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 88)
  tail call void @abort() #27
  unreachable

73:                                               ; preds = %68
  %74 = fcmp uno double %11, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 87)
  tail call void @abort() #27
  unreachable

77:                                               ; preds = %73
  %78 = tail call double @llvm.fabs.f64(double %62)
  %79 = fcmp olt double %78, 1.000000e+04
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 86)
  tail call void @abort() #27
  unreachable

82:                                               ; preds = %77
  %83 = tail call double @llvm.fabs.f64(double %69)
  %84 = fcmp olt double %83, 1.000000e+04
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 85)
  tail call void @abort() #27
  unreachable

87:                                               ; preds = %82
  %88 = tail call double @llvm.fabs.f64(double %11)
  %89 = fcmp olt double %88, 1.000000e+04
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = fmul <2 x double> %9, <double 6.250000e-03, double 6.250000e-03>
  %92 = fmul double %11, 6.250000e-03
  %93 = getelementptr inbounds %struct.bnode, ptr %7, i64 0, i32 5
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.bnode, ptr %7, i64 0, i32 5, i64 2
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = extractelement <2 x double> %94, i64 0
  %98 = fcmp uno double %97, 0.000000e+00
  br i1 %98, label %101, label %103

99:                                               ; preds = %87
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 84)
  tail call void @abort() #27
  unreachable

101:                                              ; preds = %90
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 79)
  tail call void @abort() #27
  unreachable

103:                                              ; preds = %90
  %104 = extractelement <2 x double> %94, i64 1
  %105 = fcmp uno double %104, 0.000000e+00
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 78)
  tail call void @abort() #27
  unreachable

108:                                              ; preds = %103
  %109 = fcmp uno double %96, 0.000000e+00
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 77)
  tail call void @abort() #27
  unreachable

112:                                              ; preds = %108
  %113 = tail call double @llvm.fabs.f64(double %97)
  %114 = fcmp olt double %113, 1.000000e+04
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 76)
  tail call void @abort() #27
  unreachable

117:                                              ; preds = %112
  %118 = tail call double @llvm.fabs.f64(double %104)
  %119 = fcmp olt double %118, 1.000000e+04
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 75)
  tail call void @abort() #27
  unreachable

122:                                              ; preds = %117
  %123 = tail call double @llvm.fabs.f64(double %96)
  %124 = fcmp olt double %123, 1.000000e+04
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = fadd <2 x double> %94, %91
  %127 = fadd double %96, %92
  %128 = fmul double %127, 1.250000e-02
  %129 = fadd double %32, %128
  %130 = fmul <2 x double> %126, <double 1.250000e-02, double 1.250000e-02>
  %131 = fadd <2 x double> %30, %130
  store <2 x double> %131, ptr %29, align 8, !tbaa !13
  %132 = getelementptr %struct.bnode, ptr %7, i64 0, i32 2, i64 2
  store double %129, ptr %132, align 8, !tbaa !13
  %133 = fadd <2 x double> %126, %91
  store <2 x double> %133, ptr %93, align 8, !tbaa !13
  %134 = fadd double %127, %92
  store double %134, ptr %95, align 8, !tbaa !13
  %135 = extractelement <2 x double> %131, i64 0
  %136 = fcmp uno double %135, 0.000000e+00
  br i1 %136, label %139, label %141

137:                                              ; preds = %122
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 74)
  tail call void @abort() #27
  unreachable

139:                                              ; preds = %125
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 69)
  tail call void @abort() #27
  unreachable

141:                                              ; preds = %125
  %142 = extractelement <2 x double> %131, i64 1
  %143 = fcmp uno double %142, 0.000000e+00
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 68)
  tail call void @abort() #27
  unreachable

146:                                              ; preds = %141
  %147 = fcmp uno double %129, 0.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 67)
  tail call void @abort() #27
  unreachable

150:                                              ; preds = %146
  %151 = tail call double @llvm.fabs.f64(double %135)
  %152 = fcmp olt double %151, 1.000000e+04
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 66)
  tail call void @abort() #27
  unreachable

155:                                              ; preds = %150
  %156 = tail call double @llvm.fabs.f64(double %142)
  %157 = fcmp olt double %156, 1.000000e+04
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 65)
  tail call void @abort() #27
  unreachable

160:                                              ; preds = %155
  %161 = tail call double @llvm.fabs.f64(double %129)
  %162 = fcmp olt double %161, 1.000000e+04
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 64)
  tail call void @abort() #27
  unreachable

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.bnode, ptr %7, i64 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %6, !llvm.loop !49

169:                                              ; preds = %165, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @freetree(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8, !tbaa !50
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %57, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 7
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @freetree(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 6
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @freetree(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 5
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @freetree(ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @freetree(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @freetree(ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @freetree(ptr noundef nonnull %33)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @freetree(ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @freetree(ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i16, ptr %0, align 8, !tbaa !50
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @bp_free_list, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 9
  store ptr %50, ptr %51, align 8, !tbaa !20
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 6
  store ptr %53, ptr %54, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi ptr [ @cp_free_list, %52 ], [ @bp_free_list, %49 ]
  store ptr %0, ptr %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %1, %3, %55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @my_free(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load i16, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i16 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @bp_free_list, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 9
  store ptr %5, ptr %6, align 8, !tbaa !20
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 6
  store ptr %8, ptr %9, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ @cp_free_list, %7 ], [ @bp_free_list, %4 ]
  store ptr %0, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @ubody_alloc(i32 noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #26
  store i16 1, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.bnode, ptr %2, i64 0, i32 3
  store i32 %0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.bnode, ptr %2, i64 0, i32 10
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.bnode, ptr %2, i64 0, i32 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @cell_alloc(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cnode, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %6, ptr @cp_free_list, align 8, !tbaa !16
  br label %9

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #26
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %2, %4 ], [ %8, %7 ]
  store i16 2, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.cnode, ptr %10, i64 0, i32 3
  store i32 %0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !16
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

declare double @my_rand(...) local_unnamed_addr #2

declare double @xrand(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nounwind uwtable
define dso_local void @grav(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hgstruct, align 8
  %7 = alloca %struct.hgstruct, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds %struct.hgstruct, ptr %6, i64 0, i32 2
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = fmul double %0, %0
  br label %14

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %2, %9 ], [ %21, %14 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = getelementptr i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef %1, double noundef %13, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %6, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  %17 = load double, ptr %11, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.bnode, ptr %15, i64 0, i32 8
  store double %17, ptr %18, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %15, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  %20 = getelementptr inbounds %struct.bnode, ptr %15, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !45

23:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gravstep(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hgstruct, align 8
  %7 = alloca %struct.hgstruct, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa !13
  %10 = getelementptr inbounds %struct.hgstruct, ptr %6, i64 0, i32 2
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = fmul double %0, %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef %1, double noundef %12, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %6, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  %13 = load double, ptr %10, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.bnode, ptr %2, i64 0, i32 8
  store double %13, ptr %14, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nounwind uwtable
define dso_local void @hackgrav(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hgstruct, align 8
  %5 = alloca %struct.hgstruct, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa !13
  %8 = getelementptr inbounds %struct.hgstruct, ptr %4, i64 0, i32 2
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = fmul double %1, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %5, ptr noundef %2, double noundef %10, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  %11 = load double, ptr %8, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 8
  store double %11, ptr %12, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret void
}

declare void @walksub(ptr sret(%struct.hgstruct) align 8, ptr noundef, double noundef, double noundef, ptr noundef byval(%struct.hgstruct) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @gravsub(ptr noalias nocapture writeonly sret(%struct.hgstruct) align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef byval(%struct.hgstruct) align 8 %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 2, i64 0
  %5 = getelementptr inbounds %struct.hgstruct, ptr %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 2, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hgstruct, ptr %2, i64 0, i32 1, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.hgstruct, ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %struct.hgstruct, ptr %2, i64 0, i32 3, i64 0
  %14 = load <2 x double>, ptr %4, align 8, !tbaa !13
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !13
  %16 = fsub <2 x double> %14, %15
  %17 = extractelement <2 x double> %16, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double 0.000000e+00)
  %19 = extractelement <2 x double> %16, i64 1
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %18)
  %21 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %20)
  %22 = fadd double %21, 0x3F647AE147AE147C
  %23 = tail call double @sqrt(double noundef %22) #25
  %24 = load double, ptr %11, align 8, !tbaa !56
  %25 = fdiv double %24, %23
  %26 = load double, ptr %12, align 8, !tbaa !43
  %27 = fsub double %26, %25
  store double %27, ptr %12, align 8, !tbaa !43
  %28 = fdiv double %25, %22
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %16
  %32 = fmul double %28, %10
  %33 = load <2 x double>, ptr %13, align 8, !tbaa !13
  %34 = fadd <2 x double> %33, %31
  store <2 x double> %34, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.hgstruct, ptr %2, i64 0, i32 3, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = fadd double %36, %32
  store double %37, ptr %35, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i16 @subdivp(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef readonly byval(%struct.hgstruct) align 8 %3) local_unnamed_addr #7 {
  %5 = load i16, ptr %0, align 8, !tbaa !50
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hgstruct, ptr %3, i64 0, i32 1, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hgstruct, ptr %3, i64 0, i32 1, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hgstruct, ptr %3, i64 0, i32 1, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !13
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %12, double 0.000000e+00)
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %23)
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %24)
  %26 = fmul double %25, %2
  %27 = fcmp olt double %26, %1
  %28 = zext i1 %27 to i16
  br label %29

29:                                               ; preds = %4, %7
  %30 = phi i16 [ %28, %7 ], [ 0, %4 ]
  ret i16 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @expandbox(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2, i64 1
  %8 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2, i64 2
  %9 = getelementptr inbounds %struct.tree, ptr %1, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !39
  %11 = load double, ptr %1, align 8, !tbaa !13
  %12 = fsub double %6, %11
  %13 = fdiv double %12, %10
  %14 = fcmp oge double %13, 0.000000e+00
  %15 = fcmp olt double %13, 1.000000e+00
  %16 = and i1 %14, %15
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %19 = load <2 x double>, ptr %7, align 8, !tbaa !13
  %20 = load <2 x double>, ptr %17, align 8, !tbaa !13
  %21 = fsub <2 x double> %19, %20
  %22 = insertelement <2 x double> poison, double %10, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x double> %21, %23
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fcmp oge double %25, 0.000000e+00
  %27 = fcmp olt <2 x double> %24, <double 1.000000e+00, double 1.000000e+00>
  %28 = extractelement <2 x i1> %27, i64 0
  %29 = and i1 %26, %28
  %30 = extractelement <2 x double> %24, i64 1
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = extractelement <2 x i1> %27, i64 1
  %33 = and i1 %31, %32
  %34 = select i1 %33, i1 %29, i1 false
  %35 = select i1 %34, i1 %16, i1 false
  br i1 %35, label %171, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds %struct.tree, ptr %1, i64 0, i32 2
  %38 = extractelement <2 x double> %20, i64 0
  %39 = extractelement <2 x double> %20, i64 1
  br label %40

40:                                               ; preds = %36, %165
  %41 = phi double [ %39, %36 ], [ %74, %165 ]
  %42 = phi double [ %38, %36 ], [ %67, %165 ]
  %43 = phi double [ %11, %36 ], [ %60, %165 ]
  %44 = phi double [ %39, %36 ], [ %166, %165 ]
  %45 = phi double [ %38, %36 ], [ %167, %165 ]
  %46 = phi double [ %11, %36 ], [ %168, %165 ]
  %47 = phi double [ %10, %36 ], [ %76, %165 ]
  %48 = fcmp olt double %47, 1.000000e+03
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = tail call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %46)
  %51 = tail call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %45)
  %52 = tail call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %44)
  %53 = load double, ptr %5, align 8, !tbaa !13
  %54 = fcmp olt double %53, %50
  br i1 %54, label %57, label %59

55:                                               ; preds = %40
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 999)
  tail call void @abort() #27
  unreachable

57:                                               ; preds = %49
  %58 = fsub double %46, %47
  store double %58, ptr %1, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi double [ %43, %49 ], [ %58, %57 ]
  %61 = phi double [ %46, %49 ], [ %58, %57 ]
  %62 = load double, ptr %7, align 8, !tbaa !13
  %63 = fcmp olt double %62, %51
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = fsub double %45, %47
  store double %65, ptr %17, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi double [ %65, %64 ], [ %42, %59 ]
  %68 = phi double [ %65, %64 ], [ %45, %59 ]
  %69 = load double, ptr %8, align 8, !tbaa !13
  %70 = fcmp olt double %69, %52
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = fsub double %44, %47
  store double %72, ptr %18, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi double [ %72, %71 ], [ %41, %66 ]
  %75 = phi double [ %72, %71 ], [ %44, %66 ]
  %76 = fmul double %47, 2.000000e+00
  store double %76, ptr %9, align 8, !tbaa !39
  %77 = load ptr, ptr %37, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %165, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.cnode, ptr %80, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  store ptr %84, ptr @cp_free_list, align 8, !tbaa !16
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #26
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi ptr [ %80, %82 ], [ %86, %85 ]
  store i16 2, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds %struct.cnode, ptr %88, i64 0, i32 3
  store i32 0, ptr %89, align 8, !tbaa !55
  %90 = getelementptr i8, ptr %88, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, i8 0, i64 64, i1 false), !tbaa !16
  %91 = fsub double %50, %60
  %92 = fdiv double %91, %76
  %93 = fcmp oge double %92, 0.000000e+00
  %94 = fcmp olt double %92, 1.000000e+00
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = fmul double %92, 0x41D0000000000000
  %98 = tail call double @llvm.floor.f64(double %97)
  %99 = fptosi double %98 to i32
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32 [ %99, %96 ], [ 0, %87 ]
  %102 = phi i64 [ 4294967296, %96 ], [ 0, %87 ]
  %103 = fsub double %51, %67
  %104 = fdiv double %103, %76
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fcmp olt double %104, 1.000000e+00
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = fmul double %104, 0x41D0000000000000
  %110 = tail call double @llvm.floor.f64(double %109)
  %111 = fptosi double %110 to i32
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i32 [ %111, %108 ], [ 0, %100 ]
  %114 = phi i64 [ %102, %108 ], [ 0, %100 ]
  %115 = fsub double %52, %74
  %116 = fdiv double %115, %76
  %117 = fcmp ult double %116, 0.000000e+00
  %118 = fcmp uge double %116, 1.000000e+00
  %119 = or i1 %117, %118
  %120 = and i64 %114, 281470681743360
  %121 = icmp eq i64 %120, 0
  %122 = or i1 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  tail call void @abort() #27
  unreachable

125:                                              ; preds = %112
  %126 = fmul double %116, 0x41D0000000000000
  %127 = tail call double @llvm.floor.f64(double %126)
  %128 = fptosi double %127 to i32
  %129 = lshr i32 %101, 27
  %130 = and i32 %129, 4
  %131 = lshr i32 %113, 28
  %132 = and i32 %131, 2
  %133 = or i32 %132, %130
  %134 = lshr i32 %128, 29
  %135 = and i32 %134, 1
  %136 = or i32 %133, %135
  %137 = load ptr, ptr %37, align 8, !tbaa !9
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds %struct.cnode, ptr %88, i64 0, i32 5, i64 %138
  store ptr %137, ptr %139, align 8, !tbaa !16
  store ptr %88, ptr %37, align 8, !tbaa !9
  %140 = load double, ptr %5, align 8, !tbaa !13
  %141 = fsub double %140, %60
  %142 = fdiv double %141, %76
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fcmp olt double %142, 1.000000e+00
  %145 = and i1 %143, %144
  %146 = load <2 x double>, ptr %7, align 8, !tbaa !13
  %147 = insertelement <2 x double> poison, double %67, i64 0
  %148 = insertelement <2 x double> %147, double %74, i64 1
  %149 = fsub <2 x double> %146, %148
  %150 = insertelement <2 x double> poison, double %76, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fdiv <2 x double> %149, %151
  %153 = extractelement <2 x double> %152, i64 0
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fcmp olt <2 x double> %152, <double 1.000000e+00, double 1.000000e+00>
  %156 = extractelement <2 x i1> %155, i64 0
  %157 = and i1 %154, %156
  %158 = extractelement <2 x double> %152, i64 1
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = extractelement <2 x i1> %155, i64 1
  %161 = and i1 %159, %160
  %162 = select i1 %161, i1 %157, i1 false
  %163 = select i1 %162, i1 %145, i1 false
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %125, %73
  %166 = phi double [ %74, %125 ], [ %75, %73 ]
  %167 = phi double [ %67, %125 ], [ %68, %73 ]
  %168 = phi double [ %60, %125 ], [ %61, %73 ]
  %169 = phi i32 [ %164, %125 ], [ 0, %73 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %40, label %171, !llvm.loop !57

171:                                              ; preds = %165, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @loadtree(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 2)
  tail call void @abort() #27
  unreachable

12:                                               ; preds = %8
  %13 = load i16, ptr %3, align 8, !tbaa !50
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr @cp_free_list, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.cnode, ptr %16, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr @cp_free_list, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %15
  %22 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #26
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %16, %18 ], [ %22, %21 ]
  store i16 2, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds %struct.cnode, ptr %24, i64 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !55
  %26 = getelementptr i8, ptr %24, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false), !tbaa !16
  %27 = tail call i32 @subindex(ptr noundef nonnull %3, ptr noundef %5, i32 noundef %4)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.cnode, ptr %24, i64 0, i32 5, i64 %28
  store ptr %3, ptr %29, align 8, !tbaa !16
  br label %32

30:                                               ; preds = %6, %32
  %31 = phi ptr [ %33, %32 ], [ %0, %6 ]
  ret ptr %31

32:                                               ; preds = %23, %12
  %33 = phi ptr [ %24, %23 ], [ %3, %12 ]
  %34 = trunc i64 %1 to i32
  %35 = lshr i64 %1, 32
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %2 to i32
  %38 = and i32 %34, %4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i64 0, i64 4
  %41 = and i32 %36, %4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i64 0, i64 2
  %44 = or i64 %43, %40
  %45 = and i32 %37, %4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = or i64 %44, %47
  %49 = getelementptr inbounds %struct.cnode, ptr %33, i64 0, i32 5, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = ashr i32 %4, 1
  %52 = tail call ptr @loadtree(ptr noundef %0, i64 %1, i64 %2, ptr noundef %50, i32 noundef %51, ptr noundef %5)
  store ptr %52, ptr %49, align 8, !tbaa !16
  br label %30
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local double @hackcofm(ptr nocapture noundef %0) local_unnamed_addr #18 {
  %2 = load i16, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %4, label %173

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = tail call double @hackcofm(ptr noundef nonnull %6)
  %10 = getelementptr inbounds %struct.node, ptr %6, i64 0, i32 2, i64 0
  %11 = load <2 x double>, ptr %10, align 8, !tbaa !13
  %12 = insertelement <2 x double> poison, double %9, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, %11
  %15 = getelementptr inbounds %struct.node, ptr %6, i64 0, i32 2, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fmul double %9, %16
  %18 = fadd <2 x double> %14, zeroinitializer
  %19 = insertelement <2 x double> poison, double %17, i64 0
  %20 = insertelement <2 x double> %19, double %9, i64 1
  %21 = fadd <2 x double> %20, zeroinitializer
  br label %22

22:                                               ; preds = %8, %4
  %23 = phi <2 x double> [ zeroinitializer, %4 ], [ %18, %8 ]
  %24 = phi <2 x double> [ zeroinitializer, %4 ], [ %21, %8 ]
  %25 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  %29 = tail call double @hackcofm(ptr noundef nonnull %26)
  %30 = getelementptr inbounds %struct.node, ptr %26, i64 0, i32 2, i64 0
  %31 = load <2 x double>, ptr %30, align 8, !tbaa !13
  %32 = insertelement <2 x double> poison, double %29, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %33, %31
  %35 = getelementptr inbounds %struct.node, ptr %26, i64 0, i32 2, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = fmul double %29, %36
  %38 = fadd <2 x double> %23, %34
  %39 = insertelement <2 x double> poison, double %37, i64 0
  %40 = insertelement <2 x double> %39, double %29, i64 1
  %41 = fadd <2 x double> %24, %40
  br label %42

42:                                               ; preds = %28, %22
  %43 = phi <2 x double> [ %23, %22 ], [ %38, %28 ]
  %44 = phi <2 x double> [ %24, %22 ], [ %41, %28 ]
  %45 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  %49 = tail call double @hackcofm(ptr noundef nonnull %46)
  %50 = getelementptr inbounds %struct.node, ptr %46, i64 0, i32 2, i64 0
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !13
  %52 = insertelement <2 x double> poison, double %49, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %51
  %55 = getelementptr inbounds %struct.node, ptr %46, i64 0, i32 2, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = fmul double %49, %56
  %58 = fadd <2 x double> %43, %54
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = insertelement <2 x double> %59, double %49, i64 1
  %61 = fadd <2 x double> %44, %60
  br label %62

62:                                               ; preds = %48, %42
  %63 = phi <2 x double> [ %43, %42 ], [ %58, %48 ]
  %64 = phi <2 x double> [ %44, %42 ], [ %61, %48 ]
  %65 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = tail call double @hackcofm(ptr noundef nonnull %66)
  %70 = getelementptr inbounds %struct.node, ptr %66, i64 0, i32 2, i64 0
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !13
  %72 = insertelement <2 x double> poison, double %69, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %73, %71
  %75 = getelementptr inbounds %struct.node, ptr %66, i64 0, i32 2, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !13
  %77 = fmul double %69, %76
  %78 = fadd <2 x double> %63, %74
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %69, i64 1
  %81 = fadd <2 x double> %64, %80
  br label %82

82:                                               ; preds = %68, %62
  %83 = phi <2 x double> [ %63, %62 ], [ %78, %68 ]
  %84 = phi <2 x double> [ %64, %62 ], [ %81, %68 ]
  %85 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 4
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = tail call double @hackcofm(ptr noundef nonnull %86)
  %90 = getelementptr inbounds %struct.node, ptr %86, i64 0, i32 2, i64 0
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !13
  %92 = insertelement <2 x double> poison, double %89, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = getelementptr inbounds %struct.node, ptr %86, i64 0, i32 2, i64 2
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = fmul double %89, %96
  %98 = fadd <2 x double> %83, %94
  %99 = insertelement <2 x double> poison, double %97, i64 0
  %100 = insertelement <2 x double> %99, double %89, i64 1
  %101 = fadd <2 x double> %84, %100
  br label %102

102:                                              ; preds = %88, %82
  %103 = phi <2 x double> [ %83, %82 ], [ %98, %88 ]
  %104 = phi <2 x double> [ %84, %82 ], [ %101, %88 ]
  %105 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 5
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  %109 = tail call double @hackcofm(ptr noundef nonnull %106)
  %110 = getelementptr inbounds %struct.node, ptr %106, i64 0, i32 2, i64 0
  %111 = load <2 x double>, ptr %110, align 8, !tbaa !13
  %112 = insertelement <2 x double> poison, double %109, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %113, %111
  %115 = getelementptr inbounds %struct.node, ptr %106, i64 0, i32 2, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !13
  %117 = fmul double %109, %116
  %118 = fadd <2 x double> %103, %114
  %119 = insertelement <2 x double> poison, double %117, i64 0
  %120 = insertelement <2 x double> %119, double %109, i64 1
  %121 = fadd <2 x double> %104, %120
  br label %122

122:                                              ; preds = %108, %102
  %123 = phi <2 x double> [ %103, %102 ], [ %118, %108 ]
  %124 = phi <2 x double> [ %104, %102 ], [ %121, %108 ]
  %125 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 6
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  %129 = tail call double @hackcofm(ptr noundef nonnull %126)
  %130 = getelementptr inbounds %struct.node, ptr %126, i64 0, i32 2, i64 0
  %131 = load <2 x double>, ptr %130, align 8, !tbaa !13
  %132 = insertelement <2 x double> poison, double %129, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %133, %131
  %135 = getelementptr inbounds %struct.node, ptr %126, i64 0, i32 2, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !13
  %137 = fmul double %129, %136
  %138 = fadd <2 x double> %123, %134
  %139 = insertelement <2 x double> poison, double %137, i64 0
  %140 = insertelement <2 x double> %139, double %129, i64 1
  %141 = fadd <2 x double> %124, %140
  br label %142

142:                                              ; preds = %128, %122
  %143 = phi <2 x double> [ %123, %122 ], [ %138, %128 ]
  %144 = phi <2 x double> [ %124, %122 ], [ %141, %128 ]
  %145 = getelementptr inbounds %struct.cnode, ptr %0, i64 0, i32 5, i64 7
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  %149 = tail call double @hackcofm(ptr noundef nonnull %146)
  %150 = getelementptr inbounds %struct.node, ptr %146, i64 0, i32 2, i64 0
  %151 = load <2 x double>, ptr %150, align 8, !tbaa !13
  %152 = insertelement <2 x double> poison, double %149, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %153, %151
  %155 = getelementptr inbounds %struct.node, ptr %146, i64 0, i32 2, i64 2
  %156 = load double, ptr %155, align 8, !tbaa !13
  %157 = fmul double %149, %156
  %158 = fadd <2 x double> %143, %154
  %159 = insertelement <2 x double> poison, double %157, i64 0
  %160 = insertelement <2 x double> %159, double %149, i64 1
  %161 = fadd <2 x double> %144, %160
  br label %162

162:                                              ; preds = %148, %142
  %163 = phi <2 x double> [ %143, %142 ], [ %158, %148 ]
  %164 = phi <2 x double> [ %144, %142 ], [ %161, %148 ]
  %165 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  %166 = extractelement <2 x double> %164, i64 1
  store double %166, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2
  %168 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2, i64 2
  %169 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %170 = fdiv <2 x double> %163, %169
  store <2 x double> %170, ptr %167, align 8, !tbaa !13
  %171 = extractelement <2 x double> %164, i64 0
  %172 = fdiv double %171, %166
  store double %172, ptr %168, align 8, !tbaa !13
  br label %176

173:                                              ; preds = %1
  %174 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !56
  br label %176

176:                                              ; preds = %162, %173
  %177 = phi double [ %175, %173 ], [ %166, %162 ]
  ret double %177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ic_test(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2, i64 1
  %6 = getelementptr inbounds %struct.tree, ptr %1, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = load double, ptr %1, align 8, !tbaa !13
  %9 = fsub double %4, %8
  %10 = fdiv double %9, %7
  %11 = fcmp oge double %10, 0.000000e+00
  %12 = fcmp olt double %10, 1.000000e+00
  %13 = and i1 %11, %12
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !13
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !13
  %17 = fsub <2 x double> %15, %16
  %18 = insertelement <2 x double> poison, double %7, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %17, %19
  %21 = extractelement <2 x double> %20, i64 0
  %22 = fcmp oge double %21, 0.000000e+00
  %23 = fcmp olt <2 x double> %20, <double 1.000000e+00, double 1.000000e+00>
  %24 = extractelement <2 x i1> %23, i64 0
  %25 = and i1 %22, %24
  %26 = extractelement <2 x double> %20, i64 1
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = extractelement <2 x i1> %23, i64 1
  %29 = and i1 %27, %28
  %30 = select i1 %29, i1 %25, i1 false
  %31 = select i1 %30, i1 %13, i1 false
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @intcoord1(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = load double, ptr %3, align 8, !tbaa !13
  %6 = fsub double %0, %5
  %7 = getelementptr inbounds %struct.tree, ptr %3, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !39
  %9 = fdiv double %6, %8
  %10 = fcmp oge double %9, 0.000000e+00
  %11 = fcmp olt double %9, 1.000000e+00
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = fmul double %9, 0x41D0000000000000
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %4, %13
  %19 = phi i64 [ %17, %13 ], [ 0, %4 ]
  %20 = phi i64 [ 4294967296, %13 ], [ 0, %4 ]
  %21 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = fsub double %1, %22
  %24 = fdiv double %23, %8
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fcmp olt double %24, 1.000000e+00
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = fmul double %24, 0x41D0000000000000
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 %32, 32
  br label %34

34:                                               ; preds = %18, %28
  %35 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %36 = phi i64 [ %20, %28 ], [ 0, %18 ]
  %37 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = fsub double %2, %38
  %40 = fdiv double %39, %8
  %41 = fcmp oge double %40, 0.000000e+00
  %42 = fcmp olt double %40, 1.000000e+00
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = fmul double %40, 0x41D0000000000000
  %46 = tail call double @llvm.floor.f64(double %45)
  %47 = fptosi double %46 to i32
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %34, %44
  %50 = phi i64 [ %48, %44 ], [ 0, %34 ]
  %51 = phi i64 [ %36, %44 ], [ 0, %34 ]
  %52 = or i64 %35, %19
  %53 = insertvalue { i64, i64 } poison, i64 %52, 0
  %54 = and i64 %51, 281470681743360
  %55 = or i64 %54, %50
  %56 = insertvalue { i64, i64 } %53, i64 %55, 1
  ret { i64, i64 } %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subindex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.tree, ptr %1, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !39
  %10 = load double, ptr %1, align 8, !tbaa !13
  %11 = fsub double %5, %10
  %12 = fdiv double %11, %9
  %13 = fcmp oge double %12, 0.000000e+00
  %14 = fcmp olt double %12, 1.000000e+00
  %15 = and i1 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 5)
  tail call void @abort() #27
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.bnode, ptr %0, i64 0, i32 2, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = fsub double %20, %22
  %24 = fdiv double %23, %9
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fcmp olt double %24, 1.000000e+00
  %27 = and i1 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 6)
  tail call void @abort() #27
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !13
  %33 = fsub double %7, %32
  %34 = fdiv double %33, %9
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = fcmp olt double %34, 1.000000e+00
  %37 = and i1 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 7)
  tail call void @abort() #27
  unreachable

40:                                               ; preds = %30
  %41 = insertelement <2 x double> poison, double %24, i64 0
  %42 = insertelement <2 x double> %41, double %12, i64 1
  %43 = fmul <2 x double> %42, <double 0x41D0000000000000, double 0x41D0000000000000>
  %44 = fmul double %34, 0x41D0000000000000
  %45 = tail call double @llvm.floor.f64(double %44)
  %46 = fptosi double %45 to i32
  %47 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %43)
  %48 = fptosi <2 x double> %47 to <2 x i32>
  %49 = insertelement <2 x i32> poison, i32 %2, i64 0
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> zeroinitializer
  %51 = and <2 x i32> %50, %48
  %52 = icmp eq <2 x i32> %51, zeroinitializer
  %53 = extractelement <2 x i1> %52, i64 1
  %54 = select i1 %53, i32 0, i32 4
  %55 = extractelement <2 x i1> %52, i64 0
  %56 = select i1 %55, i32 0, i32 2
  %57 = or i32 %56, %54
  %58 = and i32 %46, %2
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = or i32 %57, %60
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @printtree(ptr noundef %0) local_unnamed_addr #20 {
  tail call void @ptree(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ptree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi ptr [ %0, %2 ], [ %36, %18 ]
  %5 = phi i32 [ %1, %2 ], [ %20, %18 ]
  %6 = icmp eq ptr %4, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %4, align 8, !tbaa !50
  %9 = icmp eq i16 %8, 1
  %10 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 2, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 2, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !13
  br i1 %9, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5, ptr noundef nonnull %4, double noundef %11, double noundef %13, double noundef %15)
  br label %39

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5, ptr noundef nonnull %4, double noundef %11, double noundef %13, double noundef %15)
  %20 = add nsw i32 %5, 1
  %21 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %22, i32 noundef %20)
  %23 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %24, i32 noundef %20)
  %25 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %26, i32 noundef %20)
  %27 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %28, i32 noundef %20)
  %29 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %30, i32 noundef %20)
  %31 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 5
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %32, i32 noundef %20)
  %33 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 6
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @ptree(ptr noundef %34, i32 noundef %20)
  %35 = getelementptr inbounds %struct.cnode, ptr %4, i64 0, i32 5, i64 7
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  br label %3

37:                                               ; preds = %3
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %5)
  br label %39

39:                                               ; preds = %16, %37
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @dis_number(ptr noundef %0) local_unnamed_addr #18 {
  %2 = load i32, ptr @nbody, align 4, !tbaa !5
  %3 = sitofp i32 %2 to double
  %4 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %3, %5
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = tail call i32 @dis2_number(ptr noundef %0, i32 noundef -1, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @dis2_number(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #21 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi ptr [ %0, %3 ], [ %34, %11 ]
  %6 = phi i32 [ %1, %3 ], [ %32, %11 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %5, align 8, !tbaa !50
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @dis2_number(ptr noundef %13, i32 noundef %6, i32 noundef %2)
  %15 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @dis2_number(ptr noundef %16, i32 noundef %14, i32 noundef %2)
  %18 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @dis2_number(ptr noundef %19, i32 noundef %17, i32 noundef %2)
  %21 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @dis2_number(ptr noundef %22, i32 noundef %20, i32 noundef %2)
  %24 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @dis2_number(ptr noundef %25, i32 noundef %23, i32 noundef %2)
  %27 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @dis2_number(ptr noundef %28, i32 noundef %26, i32 noundef %2)
  %30 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 6
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 @dis2_number(ptr noundef %31, i32 noundef %29, i32 noundef %2)
  %33 = getelementptr inbounds %struct.cnode, ptr %5, i64 0, i32 5, i64 7
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %4

35:                                               ; preds = %8
  %36 = add nsw i32 %6, 1
  %37 = sdiv i32 %36, %2
  %38 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 4
  store i32 %37, ptr %38, align 4, !tbaa !58
  br label %39

39:                                               ; preds = %4, %35
  %40 = phi i32 [ %36, %35 ], [ %6, %4 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 32}
!10 = !{!"", !7, i64 0, !11, i64 24, !12, i64 32, !7, i64 40, !7, i64 552}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 24, !15, i64 32, i64 8, !16, i64 40, i64 8, !16}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !16, i64 16, i64 8, !16}
!18 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!19 = !{i64 0, i64 8, !16}
!20 = !{!21, !12, i64 128}
!21 = !{!"bnode", !22, i64 0, !11, i64 8, !7, i64 16, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 72, !7, i64 96, !11, i64 120, !12, i64 128, !12, i64 136}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !12, i64 136}
!26 = !{!21, !6, i64 40}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!21, !22, i64 0}
!31 = !{!21, !6, i64 44}
!32 = !{!21, !11, i64 8}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !12, i64 48}
!37 = !{!"", !7, i64 0, !7, i64 24, !12, i64 48, !12, i64 56}
!38 = !{!37, !12, i64 56}
!39 = !{!10, !11, i64 24}
!40 = !{!41, !12, i64 0}
!41 = !{!"", !12, i64 0, !7, i64 8, !11, i64 32, !7, i64 40}
!42 = !{i64 0, i64 8, !16, i64 8, i64 24, !15, i64 32, i64 8, !13, i64 40, i64 24, !15}
!43 = !{!41, !11, i64 32}
!44 = !{!21, !11, i64 120}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !22, i64 0}
!51 = !{!"node", !22, i64 0, !11, i64 8, !7, i64 16, !6, i64 40, !6, i64 44}
!52 = !{!53, !12, i64 112}
!53 = !{!"cnode", !22, i64 0, !11, i64 8, !7, i64 16, !6, i64 40, !6, i64 44, !7, i64 48, !12, i64 112}
!54 = !{!53, !22, i64 0}
!55 = !{!53, !6, i64 40}
!56 = !{!51, !11, i64 8}
!57 = distinct !{!57, !24}
!58 = !{!51, !6, i64 44}
