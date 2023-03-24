; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/vbrquantize.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/vbrquantize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.III_psy_ratio = type { %struct.III_psy_xmin, %struct.III_psy_xmin }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }

@pow43 = external local_unnamed_addr global [8208 x double], align 16
@pretab = external local_unnamed_addr global [21 x i32], align 16
@masking_lower = external local_unnamed_addr global float, align 4
@convert_mdct = external local_unnamed_addr global i32, align 4
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @calc_sfb_ave_noise(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @pow(double noundef %4, double noundef 7.500000e-01) #11
  %7 = mul nsw i32 %3, %2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %42
  %13 = phi i64 [ 0, %9 ], [ %45, %42 ]
  %14 = phi double [ 0.000000e+00, %9 ], [ %44, %42 ]
  %15 = getelementptr inbounds double, ptr %1, i64 %13
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fdiv double %16, %6
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 8207
  br i1 %20, label %21, label %51

21:                                               ; preds = %12
  %22 = getelementptr inbounds double, ptr %0, i64 %13
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %4, double %24)
  %30 = icmp eq i32 %19, 8206
  br i1 %30, label %42, label %31

31:                                               ; preds = %21
  %32 = add nsw i32 %19, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %4, double %24)
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = tail call double @llvm.fabs.f64(double %29)
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %21, %41, %31
  %43 = phi double [ %37, %41 ], [ %29, %31 ], [ %29, %21 ]
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %14)
  %45 = add i64 %13, %10
  %46 = icmp slt i64 %45, %11
  br i1 %46, label %12, label %47, !llvm.loop !9

47:                                               ; preds = %42, %5
  %48 = phi double [ 0.000000e+00, %5 ], [ %44, %42 ]
  %49 = sitofp i32 %3 to double
  %50 = fdiv double %48, %49
  br label %51

51:                                               ; preds = %12, %47
  %52 = phi double [ %50, %47 ], [ -1.000000e+00, %12 ]
  ret double %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local double @find_scalefac(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, double noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = mul i32 %5, %2
  %8 = icmp sgt i32 %7, 0
  %9 = sext i32 %2 to i64
  %10 = zext i32 %7 to i64
  %11 = sitofp i32 %5 to double
  br i1 %8, label %12, label %73

12:                                               ; preds = %6, %65
  %13 = phi i32 [ %68, %65 ], [ 0, %6 ]
  %14 = phi double [ %17, %65 ], [ 3.200000e+01, %6 ]
  %15 = phi double [ %67, %65 ], [ 1.000000e+04, %6 ]
  %16 = phi double [ %66, %65 ], [ -2.050000e+01, %6 ]
  %17 = fmul double %14, 5.000000e-01
  %18 = tail call double @exp2(double %16) #11
  %19 = tail call double @pow(double noundef %18, double noundef 7.500000e-01) #11
  br label %20

20:                                               ; preds = %50, %12
  %21 = phi i64 [ 0, %12 ], [ %53, %50 ]
  %22 = phi double [ 0.000000e+00, %12 ], [ %52, %50 ]
  %23 = getelementptr inbounds double, ptr %1, i64 %21
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fdiv double %24, %19
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = icmp slt i32 %27, 8207
  br i1 %28, label %29, label %63

29:                                               ; preds = %20
  %30 = getelementptr inbounds double, ptr %0, i64 %21
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %18, double %32)
  %38 = icmp eq i32 %27, 8206
  br i1 %38, label %50, label %39

39:                                               ; preds = %29
  %40 = add nsw i32 %27, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = fneg double %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %18, double %32)
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = tail call double @llvm.fabs.f64(double %37)
  %48 = fcmp olt double %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %39, %29
  %51 = phi double [ %45, %49 ], [ %37, %39 ], [ %37, %29 ]
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %22)
  %53 = add i64 %21, %9
  %54 = icmp slt i64 %53, %10
  br i1 %54, label %20, label %70, !llvm.loop !9

55:                                               ; preds = %70
  %56 = fcmp ogt double %71, %4
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = fadd double %16, %17
  br label %65

59:                                               ; preds = %55
  %60 = fcmp oeq double %15, 1.000000e+04
  %61 = select i1 %60, double %16, double %15
  %62 = fsub double %16, %17
  br label %65

63:                                               ; preds = %20, %70
  %64 = fadd double %16, %17
  br label %65

65:                                               ; preds = %63, %59, %57
  %66 = phi double [ %64, %63 ], [ %62, %59 ], [ %58, %57 ]
  %67 = phi double [ %15, %63 ], [ %61, %59 ], [ %16, %57 ]
  %68 = add nuw nsw i32 %13, 1
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %102, label %12, !llvm.loop !11

70:                                               ; preds = %50
  %71 = fdiv double %52, %11
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %63, label %55

73:                                               ; preds = %6
  %74 = fdiv double 0.000000e+00, %11
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call double @exp2(double -2.050000e+01) #11
  br label %87

78:                                               ; preds = %73
  %79 = fcmp ogt double %74, %4
  %80 = tail call double @exp2(double -2.050000e+01) #11
  %81 = insertelement <4 x i1> poison, i1 %79, i64 0
  %82 = shufflevector <4 x i1> %81, <4 x i1> poison, <4 x i32> zeroinitializer
  %83 = select <4 x i1> %82, <4 x double> <double -3.650000e+01, double -4.450000e+01, double -4.850000e+01, double -5.050000e+01>, <4 x double> <double -4.500000e+00, double 3.500000e+00, double 7.500000e+00, double 9.500000e+00>
  %84 = select i1 %79, double -5.150000e+01, double 1.050000e+01
  %85 = select i1 %79, double -5.200000e+01, double 1.100000e+01
  %86 = select i1 %79, double -2.050000e+01, double 1.100000e+01
  br label %87

87:                                               ; preds = %78, %76
  %88 = phi double [ 1.050000e+01, %76 ], [ %84, %78 ]
  %89 = phi double [ 1.100000e+01, %76 ], [ %85, %78 ]
  %90 = phi double [ 1.000000e+04, %76 ], [ %86, %78 ]
  %91 = phi <4 x double> [ <double -4.500000e+00, double 3.500000e+00, double 7.500000e+00, double 9.500000e+00>, %76 ], [ %83, %78 ]
  %92 = extractelement <4 x double> %91, i64 0
  %93 = tail call double @exp2(double %92) #11
  %94 = extractelement <4 x double> %91, i64 1
  %95 = tail call double @exp2(double %94) #11
  %96 = extractelement <4 x double> %91, i64 2
  %97 = tail call double @exp2(double %96) #11
  %98 = extractelement <4 x double> %91, i64 3
  %99 = tail call double @exp2(double %98) #11
  %100 = tail call double @exp2(double %88) #11
  %101 = tail call double @exp2(double %89) #11
  br label %102

102:                                              ; preds = %65, %87
  %103 = phi double [ %90, %87 ], [ %67, %65 ]
  %104 = phi double [ 2.500000e-01, %87 ], [ %17, %65 ]
  %105 = fadd double %103, 7.500000e-01
  %106 = fadd double %103, 1.000000e-02
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %186

108:                                              ; preds = %102
  %109 = tail call double @llvm.fmuladd.f64(double %104, double 2.000000e+00, double %103)
  br i1 %8, label %110, label %162

110:                                              ; preds = %108, %154
  %111 = phi double [ %155, %154 ], [ %105, %108 ]
  %112 = fsub double %111, %109
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 1.000000e-02
  %115 = fadd double %111, -2.500000e-01
  %116 = select i1 %114, double %115, double %111
  %117 = tail call double @exp2(double %116) #11
  %118 = tail call double @pow(double noundef %117, double noundef 7.500000e-01) #11
  br label %119

119:                                              ; preds = %149, %110
  %120 = phi i64 [ 0, %110 ], [ %152, %149 ]
  %121 = phi double [ 0.000000e+00, %110 ], [ %151, %149 ]
  %122 = getelementptr inbounds double, ptr %1, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !5
  %124 = fdiv double %123, %118
  %125 = tail call double @llvm.floor.f64(double %124)
  %126 = fptosi double %125 to i32
  %127 = icmp slt i32 %126, 8207
  br i1 %127, label %128, label %154

128:                                              ; preds = %119
  %129 = getelementptr inbounds double, ptr %0, i64 %120
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = fneg double %134
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %117, double %131)
  %137 = icmp eq i32 %126, 8206
  br i1 %137, label %149, label %138

138:                                              ; preds = %128
  %139 = add nsw i32 %126, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = fneg double %142
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %117, double %131)
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = tail call double @llvm.fabs.f64(double %136)
  %147 = fcmp olt double %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %138, %128
  %150 = phi double [ %144, %148 ], [ %136, %138 ], [ %136, %128 ]
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %150, double %121)
  %152 = add i64 %120, %9
  %153 = icmp slt i64 %152, %10
  br i1 %153, label %119, label %157, !llvm.loop !9

154:                                              ; preds = %119, %157
  %155 = fadd double %116, -2.500000e-01
  %156 = fcmp ogt double %155, %106
  br i1 %156, label %110, label %186, !llvm.loop !12

157:                                              ; preds = %149
  %158 = fdiv double %151, %11
  %159 = fcmp ule double %158, 0.000000e+00
  %160 = fcmp ugt double %158, %4
  %161 = or i1 %159, %160
  br i1 %161, label %154, label %186

162:                                              ; preds = %108
  %163 = fdiv double 0.000000e+00, %11
  %164 = fcmp ule double %163, 0.000000e+00
  %165 = fcmp ugt double %163, %4
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %162, %167
  %168 = phi double [ %176, %167 ], [ %105, %162 ]
  %169 = fsub double %168, %109
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp olt double %170, 1.000000e-02
  %172 = fadd double %168, -2.500000e-01
  %173 = select i1 %171, double %172, double %168
  %174 = tail call double @exp2(double %173) #11
  %175 = tail call double @pow(double noundef %174, double noundef 7.500000e-01) #11
  %176 = fadd double %173, -2.500000e-01
  %177 = fcmp ogt double %176, %106
  br i1 %177, label %167, label %186, !llvm.loop !12

178:                                              ; preds = %162
  %179 = fsub double %105, %109
  %180 = tail call double @llvm.fabs.f64(double %179)
  %181 = fcmp olt double %180, 1.000000e-02
  %182 = fadd double %105, -2.500000e-01
  %183 = select i1 %181, double %182, double %105
  %184 = tail call double @exp2(double %183) #11
  %185 = tail call double @pow(double noundef %184, double noundef 7.500000e-01) #11
  br label %186

186:                                              ; preds = %167, %157, %154, %178, %102
  %187 = phi double [ %103, %102 ], [ %183, %178 ], [ %103, %154 ], [ %116, %157 ], [ %103, %167 ]
  ret double %187
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @compute_scalefacs_short(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [12 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #11
  %5 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %0, i64 288, i1 false)
  %9 = sitofp i32 %8 to double
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %3, %12
  %13 = phi i64 [ 0, %3 ], [ %45, %12 ]
  %14 = phi double [ 0.000000e+00, %3 ], [ %44, %12 ]
  %15 = icmp ult i64 %13, 6
  %16 = select i1 %15, double 1.500000e+01, double 7.000000e+00
  %17 = fdiv double %16, %9
  %18 = getelementptr inbounds [12 x [3 x double]], ptr %4, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 %13, i64 0
  %20 = load <2 x double>, ptr %18, align 8, !tbaa !5
  %21 = extractelement <2 x double> %20, i64 0
  %22 = fadd double %17, %21
  %23 = fcmp ogt double %22, %14
  %24 = select i1 %23, double %22, double %14
  %25 = fneg <2 x double> %20
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %11, <2 x double> <double 7.500000e-01, double 7.500000e-01>)
  %27 = fadd <2 x double> %26, <double 1.000000e-04, double 1.000000e-04>
  %28 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %27)
  %29 = fptosi <2 x double> %28 to <2 x i32>
  store <2 x i32> %29, ptr %19, align 4, !tbaa !17
  %30 = extractelement <2 x double> %20, i64 1
  %31 = fadd double %17, %30
  %32 = fcmp ogt double %31, %24
  %33 = select i1 %32, double %31, double %24
  %34 = getelementptr inbounds [12 x [3 x double]], ptr %4, i64 0, i64 %13, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %9, double 7.500000e-01)
  %38 = fadd double %37, 1.000000e-04
  %39 = tail call double @llvm.floor.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 %13, i64 2
  store i32 %40, ptr %41, align 4, !tbaa !17
  %42 = fadd double %17, %35
  %43 = fcmp ogt double %42, %33
  %44 = select i1 %43, double %42, double %33
  %45 = add nuw nsw i64 %13, 1
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %47, label %12, !llvm.loop !18

47:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #11
  ret double %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local double @compute_scalefacs_long(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = alloca [21 x double], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #11
  %5 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  %9 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 12
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 11
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 11), align 4, !tbaa !17
  %13 = sdiv i32 %12, %8
  %14 = sitofp i32 %13 to double
  %15 = fadd double %11, %14
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %110, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 12
  %19 = load double, ptr %18, align 16, !tbaa !5
  %20 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 12), align 16, !tbaa !17
  %21 = sdiv i32 %20, %8
  %22 = sitofp i32 %21 to double
  %23 = fadd double %19, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %110, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 13
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 13), align 4, !tbaa !17
  %29 = sdiv i32 %28, %8
  %30 = sitofp i32 %29 to double
  %31 = fadd double %27, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %110, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 14
  %35 = load double, ptr %34, align 16, !tbaa !5
  %36 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 14), align 8, !tbaa !17
  %37 = sdiv i32 %36, %8
  %38 = sitofp i32 %37 to double
  %39 = fadd double %35, %38
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %110, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 15
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 15), align 4, !tbaa !17
  %45 = sdiv i32 %44, %8
  %46 = sitofp i32 %45 to double
  %47 = fadd double %43, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %110, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 16
  %51 = load double, ptr %50, align 16, !tbaa !5
  %52 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %53 = sdiv i32 %52, %8
  %54 = sitofp i32 %53 to double
  %55 = fadd double %51, %54
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %110, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 17
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %61 = sdiv i32 %60, %8
  %62 = sitofp i32 %61 to double
  %63 = fadd double %59, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %110, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 18
  %67 = load double, ptr %66, align 16, !tbaa !5
  %68 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %69 = sdiv i32 %68, %8
  %70 = sitofp i32 %69 to double
  %71 = fadd double %67, %70
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %110, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 19
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %77 = sdiv i32 %76, %8
  %78 = sitofp i32 %77 to double
  %79 = fadd double %75, %78
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %110, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 20
  %83 = load double, ptr %82, align 16, !tbaa !5
  %84 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %85 = sdiv i32 %84, %8
  %86 = sitofp i32 %85 to double
  %87 = fadd double %83, %86
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %110, label %89

89:                                               ; preds = %81
  store i32 1, ptr %9, align 8, !tbaa !19
  store double %15, ptr %10, align 8, !tbaa !5
  store double %23, ptr %18, align 16, !tbaa !5
  store double %31, ptr %26, align 8, !tbaa !5
  store double %39, ptr %34, align 16, !tbaa !5
  store double %47, ptr %42, align 8, !tbaa !5
  %90 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %91 = sdiv i32 %90, %8
  %92 = sitofp i32 %91 to double
  %93 = fadd double %51, %92
  store double %93, ptr %50, align 16, !tbaa !5
  %94 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %95 = sdiv i32 %94, %8
  %96 = sitofp i32 %95 to double
  %97 = fadd double %59, %96
  store double %97, ptr %58, align 8, !tbaa !5
  %98 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %99 = sdiv i32 %98, %8
  %100 = sitofp i32 %99 to double
  %101 = fadd double %67, %100
  store double %101, ptr %66, align 16, !tbaa !5
  %102 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %103 = sdiv i32 %102, %8
  %104 = sitofp i32 %103 to double
  %105 = fadd double %75, %104
  store double %105, ptr %74, align 8, !tbaa !5
  %106 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %107 = sdiv i32 %106, %8
  %108 = sitofp i32 %107 to double
  %109 = fadd double %83, %108
  store double %109, ptr %82, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %3, %17, %25, %33, %41, %49, %57, %65, %73, %81, %89
  %111 = sitofp i32 %8 to double
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %129, %112 ]
  %114 = phi double [ 0.000000e+00, %110 ], [ %128, %112 ]
  %115 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = fneg double %116
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %111, double 7.500000e-01)
  %119 = fadd double %118, 1.000000e-04
  %120 = tail call double @llvm.floor.f64(double %119)
  %121 = fptosi double %120 to i32
  %122 = getelementptr inbounds i32, ptr %2, i64 %113
  store i32 %121, ptr %122, align 4, !tbaa !17
  %123 = icmp ult i64 %113, 11
  %124 = select i1 %123, double 1.500000e+01, double 7.000000e+00
  %125 = fdiv double %124, %111
  %126 = fadd double %125, %116
  %127 = fcmp ogt double %126, %114
  %128 = select i1 %127, double %126, double %114
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, 21
  br i1 %130, label %131, label %112, !llvm.loop !20

131:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #11
  ret double %128
}

; Function Attrs: nounwind uwtable
define dso_local void @VBR_iteration_loop_new(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #4 {
  %9 = alloca [12 x [3 x double]], align 16
  %10 = alloca [12 x [3 x double]], align 16
  %11 = alloca [2 x [2 x %struct.III_psy_xmin]], align 16
  %12 = alloca %struct.III_psy_xmin, align 16
  %13 = alloca [576 x double], align 16
  call void @llvm.lifetime.start.p0(i64 1952, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %12) #11
  tail call void @iteration_init(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  %14 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, -10
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+01
  %20 = fcmp ogt double %19, 1.270000e+02
  br i1 %20, label %21, label %23, !prof !25

21:                                               ; preds = %8
  %22 = tail call double @pow(double noundef 1.000000e+01, double noundef %19) #11
  br label %23

23:                                               ; preds = %8, %21
  store float 1.000000e+00, ptr @masking_lower, align 4, !tbaa !26
  %24 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %340

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %29 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1
  %30 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 2
  %31 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 4
  %32 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 6
  %33 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 8
  %34 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 10
  %35 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 12
  %36 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 14
  %37 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 16
  %38 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 18
  %39 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 20
  %40 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 0, i64 2
  %41 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 1, i64 1
  %42 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 2, i64 0
  %43 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 2, i64 2
  %44 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 3, i64 1
  %45 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 4, i64 0
  %46 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 4, i64 2
  %47 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 5, i64 1
  %48 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 6, i64 0
  %49 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 6, i64 2
  %50 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 7, i64 1
  %51 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 8, i64 0
  %52 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 8, i64 2
  %53 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 9, i64 1
  %54 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 10, i64 0
  %55 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 10, i64 2
  %56 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 11, i64 1
  br label %57

57:                                               ; preds = %27, %335
  %58 = phi i64 [ 0, %27 ], [ %336, %335 ]
  %59 = load i32, ptr @convert_mdct, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58
  call void @ms_convert(ptr noundef %62, ptr noundef %62) #11
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %28, align 4, !tbaa !28
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %335

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %58
  br label %68

68:                                               ; preds = %66, %330
  %69 = phi i64 [ 0, %66 ], [ %331, %330 ]
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %13) #11
  %70 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.gr_info, ptr %70, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ 0, %68 ], [ %90, %73 ]
  %75 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58, i64 %69, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @llvm.sqrt.f64(double %77)
  %79 = fmul double %77, %78
  %80 = call double @sqrt(double noundef %79) #11
  %81 = getelementptr inbounds [576 x double], ptr %13, i64 0, i64 %74
  store double %80, ptr %81, align 16, !tbaa !5
  %82 = or i64 %74, 1
  %83 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58, i64 %69, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !5
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = call double @llvm.sqrt.f64(double %85)
  %87 = fmul double %85, %86
  %88 = call double @sqrt(double noundef %87) #11
  %89 = getelementptr inbounds [576 x double], ptr %13, i64 0, i64 %82
  store double %88, ptr %89, align 8, !tbaa !5
  %90 = add nuw nsw i64 %74, 2
  %91 = icmp eq i64 %90, 576
  br i1 %91, label %92, label %73, !llvm.loop !30

92:                                               ; preds = %73
  %93 = icmp eq i32 %72, 2
  %94 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58, i64 %69
  %95 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %4, i64 %58, i64 %69
  %96 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %11, i64 0, i64 %58, i64 %69
  %97 = call i32 @calc_xmin(ptr noundef %0, ptr noundef %94, ptr noundef %95, ptr noundef nonnull %70, ptr noundef nonnull %96) #11
  br i1 %93, label %98, label %155

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %92 ]
  %100 = phi double [ %153, %98 ], [ 0.000000e+00, %92 ]
  %101 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %99
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %102
  %104 = load i32, ptr %101, align 4, !tbaa !17
  %105 = load i32, ptr %103, align 4, !tbaa !17
  %106 = sub nsw i32 %105, %104
  %107 = mul nsw i32 %104, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58, i64 %69, i64 %108
  %110 = getelementptr inbounds [576 x double], ptr %13, i64 0, i64 %108
  %111 = load float, ptr @masking_lower, align 4, !tbaa !26
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %11, i64 0, i64 %58, i64 %69, i32 1, i64 %99, i64 0
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fmul double %114, %112
  %116 = call double @find_scalefac(ptr noundef %109, ptr noundef nonnull %110, i32 noundef 3, i32 poison, double noundef %115, i32 noundef %106)
  %117 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 %99, i64 0
  store double %116, ptr %117, align 8, !tbaa !5
  %118 = fcmp ogt double %116, %100
  %119 = select i1 %118, double %116, double %100
  %120 = load i32, ptr %101, align 4, !tbaa !17
  %121 = load i32, ptr %103, align 4, !tbaa !17
  %122 = sub nsw i32 %121, %120
  %123 = mul nsw i32 %120, 3
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58, i64 %69, i64 %125
  %127 = getelementptr inbounds [576 x double], ptr %13, i64 0, i64 %125
  %128 = load float, ptr @masking_lower, align 4, !tbaa !26
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %11, i64 0, i64 %58, i64 %69, i32 1, i64 %99, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = fmul double %131, %129
  %133 = call double @find_scalefac(ptr noundef %126, ptr noundef nonnull %127, i32 noundef 3, i32 poison, double noundef %132, i32 noundef %122)
  %134 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 %99, i64 1
  store double %133, ptr %134, align 8, !tbaa !5
  %135 = fcmp ogt double %133, %119
  %136 = select i1 %135, double %133, double %119
  %137 = load i32, ptr %101, align 4, !tbaa !17
  %138 = load i32, ptr %103, align 4, !tbaa !17
  %139 = sub nsw i32 %138, %137
  %140 = mul nsw i32 %137, 3
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58, i64 %69, i64 %142
  %144 = getelementptr inbounds [576 x double], ptr %13, i64 0, i64 %142
  %145 = load float, ptr @masking_lower, align 4, !tbaa !26
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %11, i64 0, i64 %58, i64 %69, i32 1, i64 %99, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = fmul double %148, %146
  %150 = call double @find_scalefac(ptr noundef %143, ptr noundef nonnull %144, i32 noundef 3, i32 poison, double noundef %149, i32 noundef %139)
  %151 = getelementptr inbounds %struct.III_psy_xmin, ptr %12, i64 0, i32 1, i64 %99, i64 2
  store double %150, ptr %151, align 8, !tbaa !5
  %152 = fcmp ogt double %150, %136
  %153 = select i1 %152, double %150, double %136
  %154 = icmp eq i64 %102, 12
  br i1 %154, label %177, label %98, !llvm.loop !31

155:                                              ; preds = %92, %155
  %156 = phi i64 [ %160, %155 ], [ 0, %92 ]
  %157 = phi double [ %175, %155 ], [ 0.000000e+00, %92 ]
  %158 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = add nuw nsw i64 %156, 1
  %161 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = sub nsw i32 %162, %159
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %58, i64 %69, i64 %164
  %166 = getelementptr inbounds [576 x double], ptr %13, i64 0, i64 %164
  %167 = load float, ptr @masking_lower, align 4, !tbaa !26
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds [22 x double], ptr %96, i64 0, i64 %156
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = fmul double %170, %168
  %172 = call double @find_scalefac(ptr noundef %165, ptr noundef nonnull %166, i32 noundef 1, i32 poison, double noundef %171, i32 noundef %163)
  %173 = getelementptr inbounds [22 x double], ptr %12, i64 0, i64 %156
  store double %172, ptr %173, align 8, !tbaa !5
  %174 = fcmp ogt double %172, %157
  %175 = select i1 %174, double %172, double %157
  %176 = icmp eq i64 %160, 21
  br i1 %176, label %177, label %155, !llvm.loop !32

177:                                              ; preds = %155, %98
  %178 = phi double [ %153, %98 ], [ %175, %155 ]
  %179 = call double @llvm.fmuladd.f64(double %178, double 4.000000e+00, double 2.100000e+02)
  %180 = fadd double %179, 5.000000e-01
  %181 = call double @llvm.floor.f64(double %180)
  %182 = fptoui double %181 to i32
  %183 = getelementptr inbounds %struct.gr_info, ptr %70, i64 0, i32 3
  store i32 %182, ptr %183, align 4, !tbaa !33
  br i1 %93, label %213, label %184

184:                                              ; preds = %177
  %185 = load <2 x double>, ptr %12, align 16, !tbaa !5
  %186 = insertelement <2 x double> poison, double %178, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fsub <2 x double> %185, %187
  store <2 x double> %188, ptr %12, align 16, !tbaa !5
  %189 = load <2 x double>, ptr %30, align 16, !tbaa !5
  %190 = fsub <2 x double> %189, %187
  store <2 x double> %190, ptr %30, align 16, !tbaa !5
  %191 = load <2 x double>, ptr %31, align 16, !tbaa !5
  %192 = fsub <2 x double> %191, %187
  store <2 x double> %192, ptr %31, align 16, !tbaa !5
  %193 = load <2 x double>, ptr %32, align 16, !tbaa !5
  %194 = fsub <2 x double> %193, %187
  store <2 x double> %194, ptr %32, align 16, !tbaa !5
  %195 = load <2 x double>, ptr %33, align 16, !tbaa !5
  %196 = fsub <2 x double> %195, %187
  store <2 x double> %196, ptr %33, align 16, !tbaa !5
  %197 = load <2 x double>, ptr %34, align 16, !tbaa !5
  %198 = fsub <2 x double> %197, %187
  store <2 x double> %198, ptr %34, align 16, !tbaa !5
  %199 = load <2 x double>, ptr %35, align 16, !tbaa !5
  %200 = fsub <2 x double> %199, %187
  store <2 x double> %200, ptr %35, align 16, !tbaa !5
  %201 = load <2 x double>, ptr %36, align 16, !tbaa !5
  %202 = fsub <2 x double> %201, %187
  store <2 x double> %202, ptr %36, align 16, !tbaa !5
  %203 = load <2 x double>, ptr %37, align 16, !tbaa !5
  %204 = fsub <2 x double> %203, %187
  store <2 x double> %204, ptr %37, align 16, !tbaa !5
  %205 = load <2 x double>, ptr %38, align 16, !tbaa !5
  %206 = fsub <2 x double> %205, %187
  store <2 x double> %206, ptr %38, align 16, !tbaa !5
  %207 = load double, ptr %39, align 16, !tbaa !5
  %208 = fsub double %207, %178
  store double %208, ptr %39, align 16, !tbaa !5
  %209 = getelementptr inbounds %struct.gr_info, ptr %70, i64 0, i32 13
  store i32 0, ptr %209, align 4, !tbaa !13
  %210 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %58, i64 %69
  %211 = call double @compute_scalefacs_long(ptr noundef nonnull %12, ptr noundef nonnull %70, ptr noundef %210)
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %326, label %330

213:                                              ; preds = %177
  %214 = load <2 x double>, ptr %29, align 16, !tbaa !5
  %215 = insertelement <2 x double> poison, double %178, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fsub <2 x double> %214, %216
  store <2 x double> %217, ptr %29, align 16, !tbaa !5
  %218 = load <2 x double>, ptr %40, align 16, !tbaa !5
  %219 = fsub <2 x double> %218, %216
  store <2 x double> %219, ptr %40, align 16, !tbaa !5
  %220 = load <2 x double>, ptr %41, align 16, !tbaa !5
  %221 = fsub <2 x double> %220, %216
  store <2 x double> %221, ptr %41, align 16, !tbaa !5
  %222 = load <2 x double>, ptr %42, align 16, !tbaa !5
  %223 = fsub <2 x double> %222, %216
  store <2 x double> %223, ptr %42, align 16, !tbaa !5
  %224 = load <2 x double>, ptr %43, align 16, !tbaa !5
  %225 = fsub <2 x double> %224, %216
  store <2 x double> %225, ptr %43, align 16, !tbaa !5
  %226 = load <2 x double>, ptr %44, align 16, !tbaa !5
  %227 = fsub <2 x double> %226, %216
  store <2 x double> %227, ptr %44, align 16, !tbaa !5
  %228 = load <2 x double>, ptr %45, align 16, !tbaa !5
  %229 = fsub <2 x double> %228, %216
  store <2 x double> %229, ptr %45, align 16, !tbaa !5
  %230 = load <2 x double>, ptr %46, align 16, !tbaa !5
  %231 = fsub <2 x double> %230, %216
  store <2 x double> %231, ptr %46, align 16, !tbaa !5
  %232 = load <2 x double>, ptr %47, align 16, !tbaa !5
  %233 = fsub <2 x double> %232, %216
  store <2 x double> %233, ptr %47, align 16, !tbaa !5
  %234 = load <2 x double>, ptr %48, align 16, !tbaa !5
  %235 = fsub <2 x double> %234, %216
  store <2 x double> %235, ptr %48, align 16, !tbaa !5
  %236 = load <2 x double>, ptr %49, align 16, !tbaa !5
  %237 = fsub <2 x double> %236, %216
  store <2 x double> %237, ptr %49, align 16, !tbaa !5
  %238 = load <2 x double>, ptr %50, align 16, !tbaa !5
  %239 = fsub <2 x double> %238, %216
  store <2 x double> %239, ptr %50, align 16, !tbaa !5
  %240 = load <2 x double>, ptr %51, align 16, !tbaa !5
  %241 = fsub <2 x double> %240, %216
  store <2 x double> %241, ptr %51, align 16, !tbaa !5
  %242 = load <2 x double>, ptr %52, align 16, !tbaa !5
  %243 = fsub <2 x double> %242, %216
  store <2 x double> %243, ptr %52, align 16, !tbaa !5
  %244 = load <2 x double>, ptr %53, align 16, !tbaa !5
  %245 = fsub <2 x double> %244, %216
  store <2 x double> %245, ptr %53, align 16, !tbaa !5
  %246 = load <2 x double>, ptr %54, align 16, !tbaa !5
  %247 = fsub <2 x double> %246, %216
  store <2 x double> %247, ptr %54, align 16, !tbaa !5
  %248 = load <2 x double>, ptr %55, align 16, !tbaa !5
  %249 = fsub <2 x double> %248, %216
  store <2 x double> %249, ptr %55, align 16, !tbaa !5
  %250 = load <2 x double>, ptr %56, align 16, !tbaa !5
  %251 = fsub <2 x double> %250, %216
  store <2 x double> %251, ptr %56, align 16, !tbaa !5
  %252 = getelementptr inbounds %struct.gr_info, ptr %70, i64 0, i32 13
  store i32 0, ptr %252, align 4, !tbaa !13
  %253 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %58, i64 %69, i32 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %10, ptr noundef nonnull align 16 dereferenceable(288) %29, i64 288, i1 false)
  br label %254

254:                                              ; preds = %254, %213
  %255 = phi i64 [ 0, %213 ], [ %286, %254 ]
  %256 = phi double [ 0.000000e+00, %213 ], [ %285, %254 ]
  %257 = icmp ult i64 %255, 6
  %258 = select i1 %257, double 7.500000e+00, double 3.500000e+00
  %259 = getelementptr inbounds [12 x [3 x double]], ptr %10, i64 0, i64 %255, i64 0
  %260 = getelementptr inbounds [3 x i32], ptr %253, i64 %255, i64 0
  %261 = load <2 x double>, ptr %259, align 8, !tbaa !5
  %262 = extractelement <2 x double> %261, i64 0
  %263 = fadd double %258, %262
  %264 = fcmp ogt double %263, %256
  %265 = select i1 %264, double %263, double %256
  %266 = fneg <2 x double> %261
  %267 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double 7.500000e-01, double 7.500000e-01>)
  %268 = fadd <2 x double> %267, <double 1.000000e-04, double 1.000000e-04>
  %269 = call <2 x double> @llvm.floor.v2f64(<2 x double> %268)
  %270 = fptosi <2 x double> %269 to <2 x i32>
  store <2 x i32> %270, ptr %260, align 4, !tbaa !17
  %271 = extractelement <2 x double> %261, i64 1
  %272 = fadd double %258, %271
  %273 = fcmp ogt double %272, %265
  %274 = select i1 %273, double %272, double %265
  %275 = getelementptr inbounds [12 x [3 x double]], ptr %10, i64 0, i64 %255, i64 2
  %276 = load double, ptr %275, align 8, !tbaa !5
  %277 = fneg double %276
  %278 = call double @llvm.fmuladd.f64(double %277, double 2.000000e+00, double 7.500000e-01)
  %279 = fadd double %278, 1.000000e-04
  %280 = call double @llvm.floor.f64(double %279)
  %281 = fptosi double %280 to i32
  %282 = getelementptr inbounds [3 x i32], ptr %253, i64 %255, i64 2
  store i32 %281, ptr %282, align 4, !tbaa !17
  %283 = fadd double %258, %276
  %284 = fcmp ogt double %283, %274
  %285 = select i1 %284, double %283, double %274
  %286 = add nuw nsw i64 %255, 1
  %287 = icmp eq i64 %286, 12
  br i1 %287, label %288, label %254, !llvm.loop !18

288:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10) #11
  %289 = fcmp ogt double %285, 0.000000e+00
  br i1 %289, label %290, label %330

290:                                              ; preds = %288
  store i32 1, ptr %252, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %9, ptr noundef nonnull align 16 dereferenceable(288) %29, i64 288, i1 false)
  br label %291

291:                                              ; preds = %291, %290
  %292 = phi i64 [ 0, %290 ], [ %321, %291 ]
  %293 = phi double [ 0.000000e+00, %290 ], [ %320, %291 ]
  %294 = icmp ult i64 %292, 6
  %295 = select i1 %294, double 1.500000e+01, double 7.000000e+00
  %296 = getelementptr inbounds [12 x [3 x double]], ptr %9, i64 0, i64 %292, i64 0
  %297 = getelementptr inbounds [3 x i32], ptr %253, i64 %292, i64 0
  %298 = load <2 x double>, ptr %296, align 8, !tbaa !5
  %299 = extractelement <2 x double> %298, i64 0
  %300 = fadd double %295, %299
  %301 = fcmp ogt double %300, %293
  %302 = select i1 %301, double %300, double %293
  %303 = fsub <2 x double> <double 7.500000e-01, double 7.500000e-01>, %298
  %304 = fadd <2 x double> %303, <double 1.000000e-04, double 1.000000e-04>
  %305 = call <2 x double> @llvm.floor.v2f64(<2 x double> %304)
  %306 = fptosi <2 x double> %305 to <2 x i32>
  store <2 x i32> %306, ptr %297, align 4, !tbaa !17
  %307 = extractelement <2 x double> %298, i64 1
  %308 = fadd double %295, %307
  %309 = fcmp ogt double %308, %302
  %310 = select i1 %309, double %308, double %302
  %311 = getelementptr inbounds [12 x [3 x double]], ptr %9, i64 0, i64 %292, i64 2
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = fsub double 7.500000e-01, %312
  %314 = fadd double %313, 1.000000e-04
  %315 = call double @llvm.floor.f64(double %314)
  %316 = fptosi double %315 to i32
  %317 = getelementptr inbounds [3 x i32], ptr %253, i64 %292, i64 2
  store i32 %316, ptr %317, align 4, !tbaa !17
  %318 = fadd double %295, %312
  %319 = fcmp ogt double %318, %310
  %320 = select i1 %319, double %318, double %310
  %321 = add nuw nsw i64 %292, 1
  %322 = icmp eq i64 %321, 12
  br i1 %322, label %323, label %291, !llvm.loop !18

323:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #11
  %324 = fcmp ogt double %320, 0.000000e+00
  br i1 %324, label %325, label %330

325:                                              ; preds = %323
  call void @exit(i32 noundef 32) #12
  unreachable

326:                                              ; preds = %184
  store i32 1, ptr %209, align 4, !tbaa !13
  %327 = call double @compute_scalefacs_long(ptr noundef nonnull %12, ptr noundef nonnull %70, ptr noundef %210)
  %328 = fcmp ogt double %327, 0.000000e+00
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @exit(i32 noundef 32) #12
  unreachable

330:                                              ; preds = %184, %326, %288, %323
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %13) #11
  %331 = add nuw nsw i64 %69, 1
  %332 = load i32, ptr %28, align 4, !tbaa !28
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %68, label %335, !llvm.loop !34

335:                                              ; preds = %330, %63
  %336 = add nuw nsw i64 %58, 1
  %337 = load i32, ptr %24, align 8, !tbaa !27
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %57, label %340, !llvm.loop !35

340:                                              ; preds = %335, %23
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 1952, ptr nonnull %11) #11
  ret void
}

declare void @iteration_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ms_convert(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @calc_xmin(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 68}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !7, i64 44, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !16, i64 96, !7, i64 104}
!15 = !{!"int", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!14, !15, i64 64}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 92}
!22 = !{!"", !23, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !7, i64 120, !15, i64 124, !16, i64 128, !16, i64 136, !15, i64 144, !15, i64 148, !24, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !23, i64 168, !23, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276}
!23 = !{!"long", !7, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!24, !24, i64 0}
!27 = !{!22, !15, i64 200}
!28 = !{!22, !15, i64 204}
!29 = !{!14, !15, i64 24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!14, !15, i64 12}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
