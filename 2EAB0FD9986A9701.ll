; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/initAtoms.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/initAtoms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @initAtoms(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #11
  %3 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %9 = getelementptr inbounds %struct.AtomsSt, ptr %2, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %11 = getelementptr inbounds %struct.AtomsSt, ptr %2, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = mul nsw i64 %6, 24
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = getelementptr inbounds %struct.AtomsSt, ptr %2, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !14
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %16 = getelementptr inbounds %struct.AtomsSt, ptr %2, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %18 = getelementptr inbounds %struct.AtomsSt, ptr %2, i64 0, i32 6
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = shl nsw i64 %6, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #11
  %21 = getelementptr inbounds %struct.AtomsSt, ptr %2, i64 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !17
  store i32 0, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.AtomsSt, ptr %2, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !19
  %23 = icmp sgt i32 %4, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %27, i1 false), !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %27, i1 false), !tbaa !20
  %28 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %28, i1 false), !tbaa !21
  %29 = mul nuw nsw i64 %26, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @destroyAtoms(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  store ptr null, ptr %17, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %30, %26
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @createFccLattice(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.SimFlatSt, ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 5
  %9 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 6
  %10 = load double, ptr %8, align 8, !tbaa !21
  %11 = fdiv double %10, %3
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = load double, ptr %9, align 8, !tbaa !21
  %15 = fdiv double %14, %3
  %16 = tail call double @llvm.ceil.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 5, i64 1
  %19 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 6, i64 1
  %20 = load <2 x double>, ptr %18, align 8, !tbaa !21
  %21 = insertelement <2 x double> poison, double %3, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %20, %22
  %24 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %23)
  %25 = load <2 x double>, ptr %19, align 8, !tbaa !21
  %26 = fdiv <2 x double> %25, %22
  %27 = tail call <2 x double> @llvm.ceil.v2f64(<2 x double> %26)
  %28 = fptosi <2 x double> %24 to <2 x i32>
  %29 = fptosi <2 x double> %27 to <2 x i32>
  %30 = icmp slt i32 %13, %17
  br i1 %30, label %31, label %171

31:                                               ; preds = %5
  %32 = icmp slt <2 x i32> %28, %29
  %33 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 5, i64 1
  %34 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 6, i64 1
  %35 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 5, i64 2
  %36 = getelementptr inbounds %struct.DomainSt, ptr %7, i64 0, i32 6, i64 2
  %37 = getelementptr inbounds %struct.SimFlatSt, ptr %4, i64 0, i32 4
  %38 = getelementptr inbounds %struct.SimFlatSt, ptr %4, i64 0, i32 5
  %39 = extractelement <2 x i1> %32, i64 0
  %40 = extractelement <2 x i1> %32, i64 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %171

42:                                               ; preds = %31
  %43 = extractelement <2 x i32> %28, i64 0
  %44 = extractelement <2 x i32> %28, i64 1
  %45 = extractelement <2 x i32> %29, i64 0
  %46 = extractelement <2 x i32> %29, i64 1
  br label %47

47:                                               ; preds = %42, %168
  %48 = phi i32 [ %169, %168 ], [ %13, %42 ]
  %49 = sitofp i32 %48 to double
  %50 = mul nsw i32 %48, %1
  %51 = fadd double %49, 2.500000e-01
  %52 = fmul double %51, %3
  %53 = fadd double %49, 7.500000e-01
  %54 = fmul double %53, %3
  br label %55

55:                                               ; preds = %165, %47
  %56 = phi i32 [ %43, %47 ], [ %166, %165 ]
  %57 = sitofp i32 %56 to double
  %58 = add nsw i32 %56, %50
  %59 = mul nsw i32 %58, %2
  %60 = fadd double %57, 2.500000e-01
  %61 = fmul double %60, %3
  %62 = fadd double %57, 7.500000e-01
  %63 = fmul double %62, %3
  br label %156

64:                                               ; preds = %156
  %65 = load double, ptr %9, align 8, !tbaa !21
  %66 = fcmp ult double %52, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load double, ptr %33, align 8, !tbaa !21
  %69 = fcmp olt double %61, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %34, align 8, !tbaa !21
  %72 = fcmp ult double %61, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load double, ptr %35, align 8, !tbaa !21
  %75 = fcmp olt double %162, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load double, ptr %36, align 8, !tbaa !21
  %78 = fcmp ult double %162, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %37, align 8, !tbaa !25
  %81 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %80, ptr noundef %81, i32 noundef %160, i32 noundef 0, double noundef %52, double noundef %61, double noundef %162, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %82 = load double, ptr %8, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %79, %76, %73, %70, %67, %64, %156
  %84 = phi double [ %82, %79 ], [ %163, %76 ], [ %163, %73 ], [ %163, %70 ], [ %163, %67 ], [ %163, %64 ], [ %163, %156 ]
  %85 = fadd double %158, 7.500000e-01
  %86 = fmul double %85, %3
  %87 = fcmp olt double %52, %84
  br i1 %87, label %108, label %88

88:                                               ; preds = %83
  %89 = load double, ptr %9, align 8, !tbaa !21
  %90 = fcmp ult double %52, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load double, ptr %33, align 8, !tbaa !21
  %93 = fcmp olt double %63, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = load double, ptr %34, align 8, !tbaa !21
  %96 = fcmp ult double %63, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load double, ptr %35, align 8, !tbaa !21
  %99 = fcmp olt double %86, %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load double, ptr %36, align 8, !tbaa !21
  %102 = fcmp ult double %86, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = or i32 %160, 1
  %105 = load ptr, ptr %37, align 8, !tbaa !25
  %106 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %105, ptr noundef %106, i32 noundef %104, i32 noundef 0, double noundef %52, double noundef %63, double noundef %86, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %107 = load double, ptr %8, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %103, %100, %97, %94, %91, %88, %83
  %109 = phi double [ %107, %103 ], [ %84, %100 ], [ %84, %97 ], [ %84, %94 ], [ %84, %91 ], [ %84, %88 ], [ %84, %83 ]
  %110 = fcmp olt double %54, %109
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = load double, ptr %9, align 8, !tbaa !21
  %113 = fcmp ult double %54, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load double, ptr %33, align 8, !tbaa !21
  %116 = fcmp olt double %61, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = load double, ptr %34, align 8, !tbaa !21
  %119 = fcmp ult double %61, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load double, ptr %35, align 8, !tbaa !21
  %122 = fcmp olt double %86, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load double, ptr %36, align 8, !tbaa !21
  %125 = fcmp ult double %86, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = or i32 %160, 2
  %128 = load ptr, ptr %37, align 8, !tbaa !25
  %129 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %128, ptr noundef %129, i32 noundef %127, i32 noundef 0, double noundef %54, double noundef %61, double noundef %86, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %130 = load double, ptr %8, align 8, !tbaa !21
  br label %131

131:                                              ; preds = %126, %123, %120, %117, %114, %111, %108
  %132 = phi double [ %130, %126 ], [ %109, %123 ], [ %109, %120 ], [ %109, %117 ], [ %109, %114 ], [ %109, %111 ], [ %109, %108 ]
  %133 = fcmp olt double %54, %132
  br i1 %133, label %153, label %134

134:                                              ; preds = %131
  %135 = load double, ptr %9, align 8, !tbaa !21
  %136 = fcmp ult double %54, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load double, ptr %33, align 8, !tbaa !21
  %139 = fcmp olt double %63, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = load double, ptr %34, align 8, !tbaa !21
  %142 = fcmp ult double %63, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load double, ptr %35, align 8, !tbaa !21
  %145 = fcmp olt double %162, %144
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = load double, ptr %36, align 8, !tbaa !21
  %148 = fcmp ult double %162, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = or i32 %160, 3
  %151 = load ptr, ptr %37, align 8, !tbaa !25
  %152 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %151, ptr noundef %152, i32 noundef %150, i32 noundef 0, double noundef %54, double noundef %63, double noundef %162, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  br label %153

153:                                              ; preds = %149, %146, %143, %140, %137, %134, %131
  %154 = add i32 %157, 1
  %155 = icmp eq i32 %154, %46
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %55
  %157 = phi i32 [ %44, %55 ], [ %154, %153 ]
  %158 = sitofp i32 %157 to double
  %159 = add nsw i32 %157, %59
  %160 = shl nsw i32 %159, 2
  %161 = fadd double %158, 2.500000e-01
  %162 = fmul double %161, %3
  %163 = load double, ptr %8, align 8, !tbaa !21
  %164 = fcmp olt double %52, %163
  br i1 %164, label %83, label %64

165:                                              ; preds = %153
  %166 = add i32 %56, 1
  %167 = icmp eq i32 %166, %45
  br i1 %167, label %168, label %55

168:                                              ; preds = %165
  %169 = add i32 %48, 1
  %170 = icmp eq i32 %169, %17
  br i1 %170, label %171, label %47

171:                                              ; preds = %168, %31, %5
  tail call void @profileStart(i32 noundef 10) #12
  %172 = getelementptr inbounds %struct.SimFlatSt, ptr %4, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = getelementptr inbounds %struct.AtomsSt, ptr %173, i64 0, i32 1
  tail call void @addIntParallel(ptr noundef %173, ptr noundef nonnull %174, i32 noundef 1) #12
  tail call void @profileStop(i32 noundef 10) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @putAtomInBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @profileStart(i32 noundef) local_unnamed_addr #5

declare void @addIntParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @profileStop(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @setVcm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.LinkCellSt, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.LinkCellSt, ptr %6, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  %15 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  %16 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  %18 = zext i32 %8 to i64
  br label %19

19:                                               ; preds = %38, %10
  %20 = phi i64 [ 0, %10 ], [ %43, %38 ]
  %21 = phi i32 [ 0, %10 ], [ %44, %38 ]
  %22 = phi double [ 0.000000e+00, %10 ], [ %39, %38 ]
  %23 = phi double [ 0.000000e+00, %10 ], [ %40, %38 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %41, %38 ]
  %25 = phi double [ 0.000000e+00, %10 ], [ %42, %38 ]
  %26 = getelementptr inbounds i32, ptr %12, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = zext i32 %21 to i64
  %31 = load ptr, ptr %13, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.AtomsSt, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.AtomsSt, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %16, align 8, !tbaa !29
  %37 = add i32 %27, %21
  br label %46

38:                                               ; preds = %46, %19
  %39 = phi double [ %22, %19 ], [ %66, %46 ]
  %40 = phi double [ %23, %19 ], [ %60, %46 ]
  %41 = phi double [ %24, %19 ], [ %57, %46 ]
  %42 = phi double [ %25, %19 ], [ %54, %46 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = add i32 %21, 64
  %45 = icmp eq i64 %43, %18
  br i1 %45, label %70, label %19

46:                                               ; preds = %46, %29
  %47 = phi i64 [ %30, %29 ], [ %67, %46 ]
  %48 = phi double [ %22, %29 ], [ %66, %46 ]
  %49 = phi double [ %23, %29 ], [ %60, %46 ]
  %50 = phi double [ %24, %29 ], [ %57, %46 ]
  %51 = phi double [ %25, %29 ], [ %54, %46 ]
  %52 = getelementptr inbounds [3 x double], ptr %33, i64 %47
  %53 = load double, ptr %52, align 8, !tbaa !21
  %54 = fadd double %51, %53
  store double %54, ptr %3, align 16, !tbaa !21
  %55 = getelementptr inbounds [3 x double], ptr %33, i64 %47, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !21
  %57 = fadd double %50, %56
  store double %57, ptr %14, align 8, !tbaa !21
  %58 = getelementptr inbounds [3 x double], ptr %33, i64 %47, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !21
  %60 = fadd double %49, %59
  store double %60, ptr %15, align 16, !tbaa !21
  %61 = getelementptr inbounds i32, ptr %35, i64 %47
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SpeciesDataSt, ptr %36, i64 %63, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !30
  %66 = fadd double %48, %65
  store double %66, ptr %17, align 8, !tbaa !21
  %67 = add nuw nsw i64 %47, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %37, %68
  br i1 %69, label %38, label %46

70:                                               ; preds = %38, %2
  tail call void @profileStart(i32 noundef 10) #12
  call void @addRealParallel(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #12
  call void @profileStop(i32 noundef 10) #12
  %71 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  %72 = load double, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  %74 = load double, ptr %73, align 16, !tbaa !21
  %75 = fdiv double %74, %72
  %76 = load <2 x double>, ptr %4, align 16, !tbaa !21
  %77 = insertelement <2 x double> poison, double %72, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fdiv <2 x double> %76, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %80 = load <2 x double>, ptr %1, align 8, !tbaa !21
  %81 = fsub <2 x double> %80, %79
  %82 = getelementptr inbounds double, ptr %1, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !21
  %84 = fsub double %83, %75
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.LinkCellSt, ptr %85, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %70
  %90 = getelementptr inbounds %struct.LinkCellSt, ptr %85, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %93 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 6
  %94 = zext i32 %87 to i64
  br label %96

95:                                               ; preds = %111, %70
  ret void

96:                                               ; preds = %89, %111
  %97 = phi i64 [ 0, %89 ], [ %112, %111 ]
  %98 = phi i32 [ 0, %89 ], [ %113, %111 ]
  %99 = getelementptr inbounds i32, ptr %91, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = zext i32 %98 to i64
  %104 = load ptr, ptr %92, align 8, !tbaa !26
  %105 = getelementptr inbounds %struct.AtomsSt, ptr %104, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = load ptr, ptr %93, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.AtomsSt, ptr %104, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = add i32 %100, %98
  br label %115

111:                                              ; preds = %115, %96
  %112 = add nuw nsw i64 %97, 1
  %113 = add i32 %98, 64
  %114 = icmp eq i64 %112, %94
  br i1 %114, label %95, label %96

115:                                              ; preds = %102, %115
  %116 = phi i64 [ %103, %102 ], [ %130, %115 ]
  %117 = getelementptr inbounds i32, ptr %106, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.SpeciesDataSt, ptr %107, i64 %119, i32 2
  %121 = load double, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds [3 x double], ptr %109, i64 %116
  %123 = load <2 x double>, ptr %122, align 8, !tbaa !21
  %124 = insertelement <2 x double> poison, double %121, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %81, <2 x double> %123)
  store <2 x double> %126, ptr %122, align 8, !tbaa !21
  %127 = getelementptr inbounds [3 x double], ptr %109, i64 %116, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !21
  %129 = call double @llvm.fmuladd.f64(double %121, double %84, double %128)
  store double %129, ptr %127, align 8, !tbaa !21
  %130 = add nuw nsw i64 %116, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %110, %131
  br i1 %132, label %111, label %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local void @setTemperature(ptr noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.LinkCellSt, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 6
  %13 = fmul double %1, 0x3F1696FE6EF7EB54
  br label %16

14:                                               ; preds = %28, %2
  %15 = fcmp oeq double %1, 0.000000e+00
  br i1 %15, label %176, label %83

16:                                               ; preds = %10, %28
  %17 = phi ptr [ %6, %10 ], [ %29, %28 ]
  %18 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %19 = phi i32 [ 0, %10 ], [ %35, %28 ]
  %20 = getelementptr inbounds %struct.LinkCellSt, ptr %17, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds i32, ptr %21, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = zext i32 %19 to i64
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  br label %36

28:                                               ; preds = %36, %16
  %29 = phi ptr [ %17, %16 ], [ %77, %36 ]
  %30 = add nuw nsw i64 %18, 1
  %31 = getelementptr inbounds %struct.LinkCellSt, ptr %29, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  %35 = add i32 %19, 64
  br i1 %34, label %16, label %14

36:                                               ; preds = %25, %36
  %37 = phi ptr [ %27, %25 ], [ %71, %36 ]
  %38 = phi i64 [ %26, %25 ], [ %76, %36 ]
  %39 = phi i32 [ 0, %25 ], [ %75, %36 ]
  %40 = getelementptr inbounds %struct.AtomsSt, ptr %37, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i32, ptr %41, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.SpeciesDataSt, ptr %44, i64 %45, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !30
  %48 = fdiv double %13, %47
  %49 = call double @sqrt(double noundef %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct.AtomsSt, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, ptr %52, i64 %38
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = call i64 @mkSeed(i32 noundef %54, i32 noundef 123) #12
  store i64 %55, ptr %3, align 8, !tbaa !32
  %56 = fmul double %47, %49
  %57 = call double @gasdev(ptr noundef nonnull %3) #12
  %58 = fmul double %56, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = getelementptr inbounds %struct.AtomsSt, ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 %38
  store double %58, ptr %62, align 8, !tbaa !21
  %63 = call double @gasdev(ptr noundef nonnull %3) #12
  %64 = fmul double %56, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.AtomsSt, ptr %65, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 %38, i64 1
  store double %64, ptr %68, align 8, !tbaa !21
  %69 = call double @gasdev(ptr noundef nonnull %3) #12
  %70 = fmul double %56, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct.AtomsSt, ptr %71, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds [3 x double], ptr %73, i64 %38, i64 2
  store double %70, ptr %74, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %75 = add nuw nsw i32 %39, 1
  %76 = add nuw nsw i64 %38, 1
  %77 = load ptr, ptr %5, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.LinkCellSt, ptr %77, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds i32, ptr %79, i64 %18
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %36, label %28

83:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @setVcm(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @kineticEnergy(ptr noundef nonnull %0) #12
  %84 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 8
  %85 = load double, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds %struct.AtomsSt, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %85, %90
  %92 = fdiv double %91, 0x3F1696FE6EF7EB54
  %93 = fdiv double %92, 1.500000e+00
  %94 = fdiv double %1, %93
  %95 = call double @sqrt(double noundef %94) #12
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.LinkCellSt, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %83
  %101 = getelementptr inbounds %struct.LinkCellSt, ptr %96, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = zext i32 %98 to i64
  %104 = insertelement <2 x double> poison, double %95, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x double> poison, double %95, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  br label %109

108:                                              ; preds = %161, %83
  call void @kineticEnergy(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %176

109:                                              ; preds = %100, %161
  %110 = phi i64 [ 0, %100 ], [ %162, %161 ]
  %111 = phi i32 [ 0, %100 ], [ %163, %161 ]
  %112 = getelementptr inbounds i32, ptr %102, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %161

115:                                              ; preds = %109
  %116 = zext i32 %111 to i64
  %117 = load ptr, ptr %86, align 8, !tbaa !26
  %118 = getelementptr inbounds %struct.AtomsSt, ptr %117, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = add i32 %113, %111
  %121 = zext i32 %113 to i64
  %122 = icmp eq i32 %113, 1
  br i1 %122, label %159, label %123

123:                                              ; preds = %115
  %124 = and i64 %121, 4294967294
  %125 = add nuw nsw i64 %124, %116
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %155, %126 ]
  %128 = add i64 %127, %116
  %129 = or i64 %128, 1
  %130 = getelementptr inbounds [3 x double], ptr %119, i64 %128
  %131 = getelementptr inbounds [3 x double], ptr %119, i64 %129
  %132 = load double, ptr %130, align 8, !tbaa !21
  %133 = load double, ptr %131, align 8, !tbaa !21
  %134 = insertelement <2 x double> poison, double %132, i64 0
  %135 = insertelement <2 x double> %134, double %133, i64 1
  %136 = fmul <2 x double> %105, %135
  %137 = getelementptr inbounds [3 x double], ptr %119, i64 %128, i64 1
  %138 = getelementptr inbounds [3 x double], ptr %119, i64 %129, i64 1
  %139 = load double, ptr %137, align 8, !tbaa !21
  %140 = load double, ptr %138, align 8, !tbaa !21
  %141 = insertelement <2 x double> poison, double %139, i64 0
  %142 = insertelement <2 x double> %141, double %140, i64 1
  %143 = fmul <2 x double> %105, %142
  %144 = getelementptr inbounds [3 x double], ptr %119, i64 %128, i64 2
  %145 = getelementptr inbounds [3 x double], ptr %119, i64 %129, i64 2
  %146 = load double, ptr %144, align 8, !tbaa !21
  %147 = load double, ptr %145, align 8, !tbaa !21
  %148 = insertelement <2 x double> poison, double %146, i64 0
  %149 = insertelement <2 x double> %148, double %147, i64 1
  %150 = fmul <2 x double> %105, %149
  %151 = getelementptr inbounds [3 x double], ptr %119, i64 %128, i64 0
  %152 = shufflevector <2 x double> %136, <2 x double> %143, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %153 = shufflevector <2 x double> %150, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %154 = shufflevector <4 x double> %152, <4 x double> %153, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %154, ptr %151, align 8, !tbaa !21
  %155 = add nuw i64 %127, 2
  %156 = icmp eq i64 %155, %124
  br i1 %156, label %157, label %126, !llvm.loop !35

157:                                              ; preds = %126
  %158 = icmp eq i64 %124, %121
  br i1 %158, label %161, label %159

159:                                              ; preds = %115, %157
  %160 = phi i64 [ %116, %115 ], [ %125, %157 ]
  br label %165

161:                                              ; preds = %165, %157, %109
  %162 = add nuw nsw i64 %110, 1
  %163 = add i32 %111, 64
  %164 = icmp eq i64 %162, %103
  br i1 %164, label %108, label %109

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %173, %165 ], [ %160, %159 ]
  %167 = getelementptr inbounds [3 x double], ptr %119, i64 %166
  %168 = load <2 x double>, ptr %167, align 8, !tbaa !21
  %169 = fmul <2 x double> %107, %168
  store <2 x double> %169, ptr %167, align 8, !tbaa !21
  %170 = getelementptr inbounds [3 x double], ptr %119, i64 %166, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !21
  %172 = fmul double %95, %171
  store double %172, ptr %170, align 8, !tbaa !21
  %173 = add nuw nsw i64 %166, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %120, %174
  br i1 %175, label %161, label %165, !llvm.loop !38

176:                                              ; preds = %14, %108
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare i64 @mkSeed(i32 noundef, i32 noundef) local_unnamed_addr #5

declare double @gasdev(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @kineticEnergy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @randomDisplacements(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.LinkCellSt, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  br label %12

11:                                               ; preds = %24, %2
  ret void

12:                                               ; preds = %9, %24
  %13 = phi ptr [ %5, %9 ], [ %25, %24 ]
  %14 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %15 = phi i32 [ 0, %9 ], [ %31, %24 ]
  %16 = getelementptr inbounds %struct.LinkCellSt, ptr %13, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds i32, ptr %17, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = zext i32 %15 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  br label %32

24:                                               ; preds = %32, %12
  %25 = phi ptr [ %13, %12 ], [ %67, %32 ]
  %26 = add nuw nsw i64 %14, 1
  %27 = getelementptr inbounds %struct.LinkCellSt, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  %31 = add i32 %15, 64
  br i1 %30, label %12, label %11

32:                                               ; preds = %21, %32
  %33 = phi ptr [ %23, %21 ], [ %59, %32 ]
  %34 = phi i64 [ %22, %21 ], [ %66, %32 ]
  %35 = phi i32 [ 0, %21 ], [ %65, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %36 = getelementptr inbounds %struct.AtomsSt, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, ptr %37, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = call i64 @mkSeed(i32 noundef %39, i32 noundef 457) #12
  store i64 %40, ptr %3, align 8, !tbaa !32
  %41 = call double @lcg61(ptr noundef nonnull %3) #12
  %42 = call double @llvm.fmuladd.f64(double %41, double 2.000000e+00, double -1.000000e+00)
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.AtomsSt, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 %34
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = call double @llvm.fmuladd.f64(double %42, double %1, double %47)
  store double %48, ptr %46, align 8, !tbaa !21
  %49 = call double @lcg61(ptr noundef nonnull %3) #12
  %50 = call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double -1.000000e+00)
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.AtomsSt, ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 %34, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !21
  %56 = call double @llvm.fmuladd.f64(double %50, double %1, double %55)
  store double %56, ptr %54, align 8, !tbaa !21
  %57 = call double @lcg61(ptr noundef nonnull %3) #12
  %58 = call double @llvm.fmuladd.f64(double %57, double 2.000000e+00, double -1.000000e+00)
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = getelementptr inbounds %struct.AtomsSt, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 %34, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !21
  %64 = call double @llvm.fmuladd.f64(double %58, double %1, double %63)
  store double %64, ptr %62, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %65 = add nuw nsw i32 %35, 1
  %66 = add nuw nsw i64 %34, 1
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.LinkCellSt, ptr %67, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds i32, ptr %69, i64 %14
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %32, label %24
}

declare double @lcg61(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @addRealParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"LinkCellSt", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"AtomsSt", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !10, i64 24}
!15 = !{!12, !10, i64 32}
!16 = !{!12, !10, i64 40}
!17 = !{!12, !10, i64 48}
!18 = !{!12, !9, i64 0}
!19 = !{!12, !9, i64 4}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!24, !10, i64 16}
!24 = !{!"SimFlatSt", !9, i64 0, !9, i64 4, !22, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 72}
!25 = !{!24, !10, i64 24}
!26 = !{!24, !10, i64 32}
!27 = !{!6, !9, i64 12}
!28 = !{!6, !10, i64 120}
!29 = !{!24, !10, i64 40}
!30 = !{!31, !22, i64 8}
!31 = !{!"SpeciesDataSt", !7, i64 0, !9, i64 4, !22, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!24, !22, i64 56}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !37, !36}
