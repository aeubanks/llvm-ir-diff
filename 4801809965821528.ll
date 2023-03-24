; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireratio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireratio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.array3d = type { i32, double }

@N = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@CC = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@bb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@a = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [78 x i8] c"\0A\0A_________________________________________________________________________\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"DISTINCT NETS PER CELL ---------------- : %.2f\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"NETS PER DISTINCT NET  ---------------- : %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"CELLS PER DISTINCT NET ---------------- : %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"AVE. # CELLS CONNECTED TO A CELL ------ : %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"_________________________________________________________________________\0A\00", align 1
@rootN = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@c = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local double @wireratio(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = sitofp i32 %0 to double
  store double %7, ptr @N, align 8, !tbaa !5
  %8 = fcmp oge double %1, 1.000000e+00
  %9 = select i1 %8, double %1, double 1.000000e+00
  %10 = icmp sgt i32 %0, 1
  %11 = add nsw i32 %0, -1
  %12 = select i1 %10, i32 %11, i32 1
  %13 = fcmp oge double %3, 1.000000e+00
  %14 = select i1 %13, double %3, double 1.000000e+00
  %15 = fptosi double %9 to i32
  %16 = fptosi double %14 to i32
  %17 = sitofp i32 %15 to double
  %18 = fsub double %9, %17
  %19 = sitofp i32 %16 to double
  %20 = fsub double %14, %19
  %21 = tail call double @getptree(i32 noundef %15, i32 noundef %16, i32 noundef %12)
  %22 = add nsw i32 %15, 1
  %23 = tail call double @getptree(i32 noundef %22, i32 noundef %16, i32 noundef %12)
  %24 = add nsw i32 %16, 1
  %25 = tail call double @getptree(i32 noundef %15, i32 noundef %24, i32 noundef %12)
  %26 = tail call double @getptree(i32 noundef %22, i32 noundef %24, i32 noundef %12)
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = insertelement <2 x double> %27, double %23, i64 1
  %29 = insertelement <2 x double> poison, double %25, i64 0
  %30 = insertelement <2 x double> %29, double %21, i64 1
  %31 = fsub <2 x double> %28, %30
  %32 = insertelement <2 x double> poison, double %18, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %31, <2 x double> %30)
  %35 = extractelement <2 x double> %34, i64 0
  %36 = extractelement <2 x double> %34, i64 1
  %37 = fsub double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %20, double %37, double %36)
  store double %38, ptr @CC, align 8, !tbaa !5
  store double 1.000000e+02, ptr @bb, align 8, !tbaa !5
  store double 1.000000e-02, ptr @a, align 8, !tbaa !5
  call void @findratio(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %39 = load double, ptr %6, align 8, !tbaa !5
  %40 = load double, ptr %5, align 8, !tbaa !5
  %41 = fadd double %2, -2.500000e+00
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = fadd double %41, 2.500000e+00
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 1.250000e+00, double 1.000000e-02)
  %45 = select i1 %42, double %44, double 1.000000e-02
  store double %45, ptr @a, align 8, !tbaa !5
  %46 = fsub double %39, %40
  %47 = fsub double 3.300000e+00, %1
  %48 = tail call double @pow(double noundef 1.000000e+01, double noundef %47) #13
  store double %48, ptr @bb, align 8, !tbaa !5
  call void @findratio(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %49 = load ptr, ptr @fpo, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(ptr nonnull @.str, i64 77, i64 1, ptr %49)
  %51 = load ptr, ptr @fpo, align 8, !tbaa !9
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.1, double noundef %3)
  %53 = load ptr, ptr @fpo, align 8, !tbaa !9
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, double noundef %2)
  %55 = load ptr, ptr @fpo, align 8, !tbaa !9
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.3, double noundef %1)
  %57 = load ptr, ptr @fpo, align 8, !tbaa !9
  %58 = load double, ptr @CC, align 8, !tbaa !5
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.4, double noundef %58)
  %60 = load ptr, ptr @fpo, align 8, !tbaa !9
  %61 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 74, i64 1, ptr %60)
  %62 = load double, ptr %6, align 8, !tbaa !5
  %63 = fsub double %62, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret double %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local double @probtree(double noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fptosi double %0 to i32
  %5 = fptosi double %2 to i32
  %6 = sitofp i32 %4 to double
  %7 = fsub double %0, %6
  %8 = sitofp i32 %5 to double
  %9 = fsub double %2, %8
  %10 = tail call double @getptree(i32 noundef %4, i32 noundef %5, i32 noundef %1)
  %11 = add nsw i32 %4, 1
  %12 = tail call double @getptree(i32 noundef %11, i32 noundef %5, i32 noundef %1)
  %13 = add nsw i32 %5, 1
  %14 = tail call double @getptree(i32 noundef %4, i32 noundef %13, i32 noundef %1)
  %15 = tail call double @getptree(i32 noundef %11, i32 noundef %13, i32 noundef %1)
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = insertelement <2 x double> %16, double %12, i64 1
  %18 = insertelement <2 x double> poison, double %14, i64 0
  %19 = insertelement <2 x double> %18, double %10, i64 1
  %20 = fsub <2 x double> %17, %19
  %21 = insertelement <2 x double> poison, double %7, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %20, <2 x double> %19)
  %24 = extractelement <2 x double> %23, i64 0
  %25 = extractelement <2 x double> %23, i64 1
  %26 = fsub double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %9, double %26, double %25)
  ret double %27
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local void @findratio(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load double, ptr @N, align 8, !tbaa !5
  %4 = tail call double @sqrt(double noundef %3) #13
  store double %4, ptr @rootN, align 8, !tbaa !5
  %5 = fadd double %4, -1.000000e+00
  %6 = load double, ptr @N, align 8
  %7 = fmul double %6, 6.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %4, double -8.000000e+00, double 2.000000e+00)
  %9 = fmul double %4, -1.200000e+01
  %10 = tail call double @llvm.fmuladd.f64(double %6, double 1.200000e+01, double %9)
  %11 = fadd double %10, -1.000000e+00
  %12 = fmul double %4, -4.000000e+00
  %13 = tail call double @llvm.fmuladd.f64(double %6, double 1.200000e+01, double %12)
  %14 = fadd double %13, -2.000000e+00
  %15 = load double, ptr @CC, align 8
  br label %16

16:                                               ; preds = %2, %98
  %17 = phi i32 [ undef, %2 ], [ %100, %98 ]
  %18 = phi i32 [ 0, %2 ], [ %103, %98 ]
  %19 = phi double [ 1.000000e+06, %2 ], [ %99, %98 ]
  %20 = icmp eq i32 %18, 0
  %21 = sitofp i32 %18 to double
  br i1 %20, label %22, label %35

22:                                               ; preds = %16
  %23 = fadd double %21, 1.000000e-01
  %24 = fcmp ogt double %23, %5
  br i1 %24, label %105, label %25

25:                                               ; preds = %22
  %26 = fdiv double %23, %7
  %27 = fmul double %23, %23
  %28 = fmul double %8, %27
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %23, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %11, double %23, double %29)
  %31 = fadd double %14, %30
  %32 = fmul double %26, %31
  %33 = fcmp ogt double %32, %15
  %34 = select i1 %33, i32 1, i32 -1
  br label %60

35:                                               ; preds = %16, %53
  %36 = phi i32 [ %58, %53 ], [ 0, %16 ]
  %37 = phi double [ %57, %53 ], [ %19, %16 ]
  %38 = sitofp i32 %36 to double
  %39 = fdiv double %38, 1.000000e+02
  %40 = fadd double %39, %21
  %41 = fcmp ogt double %40, %5
  br i1 %41, label %105, label %42

42:                                               ; preds = %35
  %43 = fdiv double %40, %7
  %44 = fmul double %40, %40
  %45 = fmul double %8, %44
  %46 = tail call double @llvm.fmuladd.f64(double %44, double %40, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %11, double %40, double %46)
  %48 = fadd double %14, %47
  %49 = fmul double %43, %48
  %50 = fcmp ogt double %49, %15
  %51 = select i1 %50, i32 1, i32 -1
  %52 = icmp eq i32 %51, %17
  br i1 %52, label %53, label %79

53:                                               ; preds = %42
  %54 = fsub double %49, %15
  %55 = fcmp ult double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %56, double %54
  %58 = add nuw nsw i32 %36, 1
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %98, label %35, !llvm.loop !11

60:                                               ; preds = %25, %91
  %61 = phi i32 [ %77, %91 ], [ %34, %25 ]
  %62 = phi i32 [ %96, %91 ], [ 11, %25 ]
  %63 = phi double [ %95, %91 ], [ %19, %25 ]
  %64 = sitofp i32 %62 to double
  %65 = fdiv double %64, 1.000000e+02
  %66 = fadd double %65, %21
  %67 = fcmp ogt double %66, %5
  br i1 %67, label %105, label %68

68:                                               ; preds = %60
  %69 = fdiv double %66, %7
  %70 = fmul double %66, %66
  %71 = fmul double %8, %70
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %66, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %11, double %66, double %72)
  %74 = fadd double %14, %73
  %75 = fmul double %69, %74
  %76 = fcmp ogt double %75, %15
  %77 = select i1 %76, i32 1, i32 -1
  %78 = icmp eq i32 %77, %61
  br i1 %78, label %91, label %79

79:                                               ; preds = %42, %68
  %80 = phi double [ %75, %68 ], [ %49, %42 ]
  %81 = phi double [ %66, %68 ], [ %40, %42 ]
  %82 = phi double [ %63, %68 ], [ %37, %42 ]
  %83 = phi i32 [ %61, %68 ], [ %17, %42 ]
  %84 = fsub double %80, %15
  %85 = fcmp ult double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %86, double %84
  %88 = fcmp ugt double %82, %87
  %89 = fadd double %81, -1.000000e-02
  %90 = select i1 %88, double %81, double %89
  br label %105

91:                                               ; preds = %68
  %92 = fsub double %75, %15
  %93 = fcmp ult double %92, 0.000000e+00
  %94 = fneg double %92
  %95 = select i1 %93, double %94, double %92
  %96 = add nuw nsw i32 %62, 1
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %60, !llvm.loop !13

98:                                               ; preds = %53, %91
  %99 = phi double [ %95, %91 ], [ %57, %53 ]
  %100 = phi i32 [ %77, %91 ], [ %17, %53 ]
  %101 = phi double [ %66, %91 ], [ %40, %53 ]
  %102 = phi i32 [ 0, %91 ], [ %18, %53 ]
  %103 = add i32 %102, 1
  %104 = icmp slt i32 %103, 1000000
  br i1 %104, label %16, label %105, !llvm.loop !15

105:                                              ; preds = %98, %35, %60, %22, %79
  %106 = phi i1 [ false, %79 ], [ true, %22 ], [ true, %60 ], [ true, %35 ], [ false, %98 ]
  %107 = phi i32 [ undef, %79 ], [ %62, %60 ], [ 10, %22 ], [ %36, %35 ], [ undef, %98 ]
  %108 = phi i32 [ undef, %79 ], [ 0, %22 ], [ 0, %60 ], [ %18, %35 ], [ undef, %98 ]
  %109 = phi double [ %90, %79 ], [ %66, %60 ], [ %23, %22 ], [ %40, %35 ], [ %101, %98 ]
  %110 = phi i32 [ %83, %79 ], [ %61, %60 ], [ %17, %22 ], [ %17, %35 ], [ %100, %98 ]
  %111 = icmp slt i32 %108, 1000000
  %112 = select i1 %106, i1 %111, i1 false
  br i1 %112, label %113, label %227

113:                                              ; preds = %105
  %114 = fdiv double 1.000000e+00, %7
  %115 = tail call double @llvm.fmuladd.f64(double %4, double 8.000000e+00, double -2.000000e+00)
  %116 = fmul double %6, -2.400000e+01
  %117 = tail call double @llvm.fmuladd.f64(double %4, double 1.200000e+01, double %116)
  %118 = fadd double %117, 1.000000e+00
  %119 = fmul double %6, 3.200000e+01
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %4, double %116)
  %121 = tail call double @llvm.fmuladd.f64(double %4, double -4.000000e+00, double %120)
  %122 = fadd double %121, 2.000000e+00
  %123 = fmul double %5, %5
  %124 = fmul double %5, %123
  %125 = fmul double %5, %124
  %126 = tail call double @llvm.fmuladd.f64(double %4, double 1.600000e+01, double -4.000000e+00)
  %127 = fneg double %126
  %128 = fmul double %6, -3.600000e+01
  %129 = tail call double @llvm.fmuladd.f64(double %4, double 2.400000e+01, double %128)
  %130 = fadd double %129, 2.000000e+00
  %131 = fneg double %130
  %132 = tail call double @llvm.fmuladd.f64(double %119, double %4, double %128)
  %133 = fadd double %132, 4.000000e+00
  %134 = fneg double %133
  br label %135

135:                                              ; preds = %113, %220
  %136 = phi i32 [ %110, %113 ], [ %223, %220 ]
  %137 = phi i32 [ %107, %113 ], [ %222, %220 ]
  %138 = phi i32 [ %108, %113 ], [ %225, %220 ]
  %139 = phi double [ %109, %113 ], [ %224, %220 ]
  %140 = phi double [ 1.000000e+06, %113 ], [ %221, %220 ]
  %141 = icmp sgt i32 %138, %108
  %142 = select i1 %141, i32 0, i32 %137
  %143 = icmp slt i32 %142, 100
  br i1 %143, label %144, label %220

144:                                              ; preds = %135
  %145 = sitofp i32 %138 to double
  %146 = icmp eq i32 %138, %108
  %147 = freeze i1 %146
  br i1 %147, label %176, label %148

148:                                              ; preds = %144, %169
  %149 = phi i32 [ %174, %169 ], [ %142, %144 ]
  %150 = phi double [ %173, %169 ], [ %140, %144 ]
  %151 = sitofp i32 %149 to double
  %152 = fdiv double %151, 1.000000e+02
  %153 = fadd double %152, %145
  %154 = fmul double %153, %153
  %155 = fmul double %153, %154
  %156 = fmul double %115, %155
  %157 = fneg double %155
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %153, double %156)
  %159 = tail call double @llvm.fmuladd.f64(double %118, double %154, double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %122, double %153, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %125, double 2.000000e+00, double %160)
  %162 = tail call double @llvm.fmuladd.f64(double %127, double %124, double %161)
  %163 = tail call double @llvm.fmuladd.f64(double %131, double %123, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %134, double %5, double %163)
  %165 = fmul double %114, %164
  %166 = fcmp ogt double %165, %15
  %167 = select i1 %166, i32 1, i32 -1
  %168 = icmp eq i32 %167, %136
  br i1 %168, label %169, label %200

169:                                              ; preds = %148
  %170 = fsub double %165, %15
  %171 = fcmp ult double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %172, double %170
  %174 = add i32 %149, 1
  %175 = icmp eq i32 %174, 100
  br i1 %175, label %220, label %148, !llvm.loop !16

176:                                              ; preds = %144, %216
  %177 = phi i32 [ %196, %216 ], [ %136, %144 ]
  %178 = phi i32 [ %218, %216 ], [ %142, %144 ]
  %179 = phi double [ %217, %216 ], [ %140, %144 ]
  %180 = sitofp i32 %178 to double
  %181 = fdiv double %180, 1.000000e+02
  %182 = fadd double %181, %145
  %183 = fmul double %182, %182
  %184 = fmul double %182, %183
  %185 = fmul double %115, %184
  %186 = fneg double %184
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %182, double %185)
  %188 = tail call double @llvm.fmuladd.f64(double %118, double %183, double %187)
  %189 = tail call double @llvm.fmuladd.f64(double %122, double %182, double %188)
  %190 = tail call double @llvm.fmuladd.f64(double %125, double 2.000000e+00, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %127, double %124, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %131, double %123, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %134, double %5, double %192)
  %194 = fmul double %114, %193
  %195 = fcmp ogt double %194, %15
  %196 = select i1 %195, i32 1, i32 -1
  %197 = icmp eq i32 %178, %107
  br i1 %197, label %216, label %198

198:                                              ; preds = %176
  %199 = icmp eq i32 %196, %177
  br i1 %199, label %211, label %200

200:                                              ; preds = %148, %198
  %201 = phi double [ %182, %198 ], [ %153, %148 ]
  %202 = phi double [ %194, %198 ], [ %165, %148 ]
  %203 = phi double [ %179, %198 ], [ %150, %148 ]
  %204 = fsub double %202, %15
  %205 = fcmp ult double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %206, double %204
  %208 = fcmp ugt double %203, %207
  %209 = fadd double %201, -1.000000e-02
  %210 = select i1 %208, double %201, double %209
  br label %227

211:                                              ; preds = %198
  %212 = fsub double %194, %15
  %213 = fcmp ult double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %214, double %212
  br label %216

216:                                              ; preds = %176, %211
  %217 = phi double [ %215, %211 ], [ %179, %176 ]
  %218 = add i32 %178, 1
  %219 = icmp eq i32 %218, 100
  br i1 %219, label %220, label %176, !llvm.loop !16

220:                                              ; preds = %169, %216, %135
  %221 = phi double [ %140, %135 ], [ %217, %216 ], [ %173, %169 ]
  %222 = phi i32 [ %137, %135 ], [ 100, %216 ], [ 100, %169 ]
  %223 = phi i32 [ %136, %135 ], [ %196, %216 ], [ %136, %169 ]
  %224 = phi double [ %139, %135 ], [ %182, %216 ], [ %153, %169 ]
  %225 = add nsw i32 %138, 1
  %226 = icmp slt i32 %138, 999999
  br i1 %226, label %135, label %227, !llvm.loop !17

227:                                              ; preds = %220, %200, %105
  %228 = phi double [ %109, %105 ], [ %210, %200 ], [ %224, %220 ]
  %229 = fcmp ugt double %228, %5
  %230 = fmul double %228, %228
  %231 = fmul double %228, %230
  %232 = fmul double %228, %231
  br i1 %229, label %251, label %233

233:                                              ; preds = %227
  %234 = tail call double @llvm.fmuladd.f64(double %4, double -1.500000e+01, double 5.000000e+00)
  %235 = fmul double %234, %231
  %236 = tail call double @llvm.fmuladd.f64(double %232, double 2.000000e+00, double %235)
  %237 = fmul double %4, -3.000000e+01
  %238 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+01, double %237)
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %230, double %236)
  %240 = fmul double %4, -1.500000e+01
  %241 = tail call double @llvm.fmuladd.f64(double %6, double 3.000000e+01, double %240)
  %242 = fadd double %241, -5.000000e+00
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %228, double %239)
  %244 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+01, double -2.000000e+00)
  %245 = fadd double %244, %243
  %246 = fmul double %15, 6.000000e+00
  %247 = fmul double %6, %246
  %248 = fdiv double %247, %228
  %249 = fdiv double %245, %248
  %250 = fmul double %249, 4.000000e-01
  br label %310

251:                                              ; preds = %227
  %252 = tail call double @llvm.fmuladd.f64(double %4, double 1.500000e+01, double -5.000000e+00)
  %253 = fmul double %6, 4.000000e+01
  %254 = fneg double %253
  %255 = tail call double @llvm.fmuladd.f64(double %4, double 3.000000e+01, double %254)
  %256 = fmul double %6, -6.000000e+01
  %257 = tail call double @llvm.fmuladd.f64(double %253, double %4, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %4, double 5.000000e+00, double %257)
  %259 = fadd double %258, 5.000000e+00
  %260 = fmul double %6, -2.000000e+01
  %261 = tail call double @llvm.fmuladd.f64(double %253, double %4, double %260)
  %262 = tail call double @llvm.fmuladd.f64(double %4, double -1.000000e+01, double %261)
  %263 = fadd double %262, 2.000000e+00
  %264 = fmul double %5, %5
  %265 = fmul double %5, %264
  %266 = fmul double %5, %265
  %267 = tail call double @llvm.fmuladd.f64(double %4, double 3.000000e+01, double -1.000000e+01)
  %268 = fneg double %267
  %269 = tail call double @llvm.fmuladd.f64(double %4, double 6.000000e+01, double %256)
  %270 = fneg double %269
  %271 = fmul double %6, -9.000000e+01
  %272 = tail call double @llvm.fmuladd.f64(double %253, double %4, double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+01, double %272)
  %274 = fadd double %273, 1.000000e+01
  %275 = fneg double %274
  %276 = fmul double %6, -3.000000e+01
  %277 = tail call double @llvm.fmuladd.f64(double %253, double %4, double %276)
  %278 = tail call double @llvm.fmuladd.f64(double %4, double -1.000000e+01, double %277)
  %279 = fadd double %278, 4.000000e+00
  %280 = fneg double %279
  %281 = insertelement <2 x double> poison, double %228, i64 0
  %282 = insertelement <2 x double> %281, double %5, i64 1
  %283 = insertelement <2 x double> poison, double %232, i64 0
  %284 = insertelement <2 x double> %283, double %266, i64 1
  %285 = fmul <2 x double> %282, %284
  %286 = insertelement <2 x double> %284, double %252, i64 0
  %287 = insertelement <2 x double> %284, double %268, i64 1
  %288 = fmul <2 x double> %286, %287
  %289 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %285, <2 x double> <double -2.000000e+00, double 4.000000e+00>, <2 x double> %288)
  %290 = insertelement <2 x double> poison, double %255, i64 0
  %291 = insertelement <2 x double> %290, double %270, i64 1
  %292 = insertelement <2 x double> poison, double %231, i64 0
  %293 = insertelement <2 x double> %292, double %265, i64 1
  %294 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %291, <2 x double> %293, <2 x double> %289)
  %295 = insertelement <2 x double> poison, double %259, i64 0
  %296 = insertelement <2 x double> %295, double %275, i64 1
  %297 = insertelement <2 x double> poison, double %230, i64 0
  %298 = insertelement <2 x double> %297, double %264, i64 1
  %299 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %296, <2 x double> %298, <2 x double> %294)
  %300 = insertelement <2 x double> poison, double %263, i64 0
  %301 = insertelement <2 x double> %300, double %280, i64 1
  %302 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %301, <2 x double> %282, <2 x double> %299)
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %304 = fadd <2 x double> %302, %303
  %305 = extractelement <2 x double> %304, i64 0
  %306 = fmul double %305, 4.000000e-01
  %307 = fmul double %15, 6.000000e+00
  %308 = fmul double %6, %307
  %309 = fdiv double %306, %308
  br label %310

310:                                              ; preds = %251, %233
  %311 = phi double [ %250, %233 ], [ %309, %251 ]
  %312 = tail call double @sqrt(double noundef %6) #13
  %313 = fmul double %312, 0x3FE5555555555555
  %314 = fdiv double %313, %311
  store double %314, ptr %0, align 8, !tbaa !5
  %315 = load double, ptr @a, align 8, !tbaa !5
  %316 = load double, ptr @bb, align 8, !tbaa !5
  %317 = fadd double %315, %316
  store double %317, ptr @c, align 8, !tbaa !5
  %318 = fcmp ogt double %228, %5
  %319 = fneg double %315
  br i1 %318, label %320, label %1401

320:                                              ; preds = %310
  %321 = fadd double %5, -1.000000e+00
  %322 = fmul double %321, %319
  %323 = tail call double @exp(double noundef %322) #13
  %324 = load double, ptr @c, align 8, !tbaa !5
  %325 = fneg double %324
  %326 = fmul double %321, %325
  %327 = tail call double @exp(double noundef %326) #13
  %328 = insertelement <2 x double> poison, double %5, i64 0
  %329 = insertelement <2 x double> %328, double %228, i64 1
  %330 = fmul <2 x double> %329, %329
  %331 = load double, ptr @a, align 8, !tbaa !5
  %332 = load double, ptr @c, align 8, !tbaa !5
  %333 = fmul double %331, -0.000000e+00
  %334 = tail call double @exp(double noundef %333) #13
  %335 = load double, ptr @c, align 8, !tbaa !5
  %336 = fmul double %335, -0.000000e+00
  %337 = tail call double @exp(double noundef %336) #13
  %338 = load double, ptr @a, align 8, !tbaa !5
  %339 = load double, ptr @c, align 8, !tbaa !5
  %340 = fneg double %338
  %341 = fmul double %321, %340
  %342 = tail call double @exp(double noundef %341) #13
  %343 = load double, ptr @c, align 8, !tbaa !5
  %344 = fneg double %343
  %345 = fmul double %321, %344
  %346 = tail call double @exp(double noundef %345) #13
  %347 = load double, ptr @rootN, align 8, !tbaa !5
  %348 = fneg double %347
  %349 = fadd double %228, -1.000000e+00
  %350 = fmul <2 x double> %329, %330
  %351 = fmul <2 x double> %329, %350
  %352 = fdiv <2 x double> %351, <double 6.000000e+00, double -6.000000e+00>
  %353 = insertelement <2 x double> poison, double %327, i64 0
  %354 = insertelement <2 x double> poison, double %332, i64 0
  %355 = insertelement <2 x double> poison, double %323, i64 0
  %356 = insertelement <2 x double> poison, double %331, i64 0
  %357 = insertelement <2 x double> poison, double %337, i64 0
  %358 = insertelement <2 x double> poison, double %339, i64 0
  %359 = insertelement <2 x double> poison, double %334, i64 0
  %360 = insertelement <2 x double> poison, double %338, i64 0
  %361 = shufflevector <2 x double> %352, <2 x double> <double 0x3FC5555555555555, double poison>, <2 x i32> <i32 2, i32 0>
  %362 = insertelement <2 x double> poison, double %346, i64 0
  %363 = insertelement <2 x double> poison, double %342, i64 0
  %364 = insertelement <2 x double> poison, double %348, i64 0
  %365 = extractelement <2 x double> %350, i64 0
  %366 = extractelement <2 x double> %330, i64 0
  %367 = load double, ptr @a, align 8, !tbaa !5
  %368 = fmul double %367, -0.000000e+00
  %369 = insertelement <2 x double> poison, double %367, i64 0
  %370 = load double, ptr @c, align 8, !tbaa !5
  %371 = tail call double @exp(double noundef %368) #13
  %372 = load double, ptr @c, align 8, !tbaa !5
  %373 = fmul double %372, -0.000000e+00
  %374 = tail call double @exp(double noundef %373) #13
  %375 = load double, ptr @rootN, align 8, !tbaa !5
  %376 = load double, ptr @a, align 8, !tbaa !5
  %377 = load double, ptr @c, align 8, !tbaa !5
  %378 = fneg double %376
  %379 = fmul double %321, %378
  %380 = tail call double @exp(double noundef %379) #13
  %381 = load double, ptr @c, align 8, !tbaa !5
  %382 = fneg double %381
  %383 = fmul double %321, %382
  %384 = tail call double @exp(double noundef %383) #13
  %385 = load double, ptr @N, align 8, !tbaa !5
  %386 = load double, ptr @rootN, align 8, !tbaa !5
  %387 = load double, ptr @c, align 8, !tbaa !5
  %388 = load double, ptr @a, align 8, !tbaa !5
  %389 = fmul double %388, -0.000000e+00
  %390 = tail call double @exp(double noundef %389) #13
  %391 = load double, ptr @c, align 8, !tbaa !5
  %392 = fmul double %391, -0.000000e+00
  %393 = tail call double @exp(double noundef %392) #13
  %394 = load double, ptr @rootN, align 8, !tbaa !5
  %395 = load double, ptr @N, align 8, !tbaa !5
  %396 = load double, ptr @a, align 8, !tbaa !5
  %397 = load double, ptr @c, align 8, !tbaa !5
  %398 = fneg double %396
  %399 = fmul double %321, %398
  %400 = tail call double @exp(double noundef %399) #13
  %401 = load double, ptr @c, align 8, !tbaa !5
  %402 = fneg double %401
  %403 = fmul double %321, %402
  %404 = tail call double @exp(double noundef %403) #13
  %405 = load double, ptr @a, align 8, !tbaa !5
  %406 = load double, ptr @c, align 8, !tbaa !5
  %407 = load double, ptr @rootN, align 8, !tbaa !5
  %408 = load double, ptr @N, align 8, !tbaa !5
  %409 = fmul double %405, -0.000000e+00
  %410 = tail call double @exp(double noundef %409) #13
  %411 = load double, ptr @c, align 8, !tbaa !5
  %412 = fmul double %411, -0.000000e+00
  %413 = tail call double @exp(double noundef %412) #13
  %414 = load double, ptr @rootN, align 8, !tbaa !5
  %415 = load double, ptr @N, align 8, !tbaa !5
  %416 = load double, ptr @a, align 8, !tbaa !5
  %417 = load double, ptr @c, align 8, !tbaa !5
  %418 = fneg double %416
  %419 = fmul double %321, %418
  %420 = tail call double @exp(double noundef %419) #13
  %421 = load double, ptr @c, align 8, !tbaa !5
  %422 = fneg double %421
  %423 = fmul double %321, %422
  %424 = tail call double @exp(double noundef %423) #13
  %425 = load double, ptr @rootN, align 8, !tbaa !5
  %426 = load double, ptr @N, align 8, !tbaa !5
  %427 = load double, ptr @a, align 8, !tbaa !5
  %428 = load double, ptr @c, align 8, !tbaa !5
  %429 = fmul double %427, -0.000000e+00
  %430 = tail call double @exp(double noundef %429) #13
  %431 = load double, ptr @c, align 8, !tbaa !5
  %432 = fmul double %431, -0.000000e+00
  %433 = tail call double @exp(double noundef %432) #13
  %434 = load double, ptr @rootN, align 8, !tbaa !5
  %435 = load double, ptr @N, align 8, !tbaa !5
  %436 = load double, ptr @a, align 8, !tbaa !5
  %437 = load double, ptr @c, align 8, !tbaa !5
  %438 = fneg double %436
  %439 = fmul double %321, %438
  %440 = tail call double @exp(double noundef %439) #13
  %441 = load double, ptr @c, align 8, !tbaa !5
  %442 = fneg double %441
  %443 = fmul double %321, %442
  %444 = tail call double @exp(double noundef %443) #13
  %445 = load double, ptr @a, align 8, !tbaa !5
  %446 = load double, ptr @c, align 8, !tbaa !5
  %447 = fmul double %445, -0.000000e+00
  %448 = tail call double @exp(double noundef %447) #13
  %449 = load double, ptr @c, align 8, !tbaa !5
  %450 = fmul double %449, -0.000000e+00
  %451 = tail call double @exp(double noundef %450) #13
  %452 = load double, ptr @a, align 8, !tbaa !5
  %453 = load double, ptr @c, align 8, !tbaa !5
  %454 = fneg double %452
  %455 = fmul double %321, %454
  %456 = tail call double @exp(double noundef %455) #13
  %457 = load double, ptr @c, align 8, !tbaa !5
  %458 = fneg double %457
  %459 = fmul double %321, %458
  %460 = tail call double @exp(double noundef %459) #13
  %461 = load double, ptr @a, align 8, !tbaa !5
  %462 = load double, ptr @c, align 8, !tbaa !5
  %463 = load double, ptr @rootN, align 8, !tbaa !5
  %464 = fmul double %461, -0.000000e+00
  %465 = tail call double @exp(double noundef %464) #13
  %466 = load double, ptr @c, align 8, !tbaa !5
  %467 = fmul double %466, -0.000000e+00
  %468 = tail call double @exp(double noundef %467) #13
  %469 = load double, ptr @rootN, align 8, !tbaa !5
  %470 = load double, ptr @a, align 8, !tbaa !5
  %471 = load double, ptr @c, align 8, !tbaa !5
  %472 = fneg double %470
  %473 = fmul double %321, %472
  %474 = tail call double @exp(double noundef %473) #13
  %475 = load double, ptr @c, align 8, !tbaa !5
  %476 = fneg double %475
  %477 = fmul double %321, %476
  %478 = tail call double @exp(double noundef %477) #13
  %479 = load double, ptr @rootN, align 8, !tbaa !5
  %480 = load double, ptr @N, align 8, !tbaa !5
  %481 = load double, ptr @a, align 8, !tbaa !5
  %482 = load double, ptr @c, align 8, !tbaa !5
  %483 = fmul double %481, -0.000000e+00
  %484 = tail call double @exp(double noundef %483) #13
  %485 = load double, ptr @c, align 8, !tbaa !5
  %486 = fmul double %485, -0.000000e+00
  %487 = tail call double @exp(double noundef %486) #13
  %488 = load double, ptr @rootN, align 8, !tbaa !5
  %489 = load double, ptr @N, align 8, !tbaa !5
  %490 = load double, ptr @a, align 8, !tbaa !5
  %491 = load double, ptr @c, align 8, !tbaa !5
  %492 = fneg double %490
  %493 = fmul double %321, %492
  %494 = tail call double @exp(double noundef %493) #13
  %495 = load double, ptr @c, align 8, !tbaa !5
  %496 = fneg double %495
  %497 = fmul double %321, %496
  %498 = tail call double @exp(double noundef %497) #13
  %499 = load double, ptr @rootN, align 8, !tbaa !5
  %500 = load double, ptr @N, align 8, !tbaa !5
  %501 = load double, ptr @a, align 8, !tbaa !5
  %502 = load double, ptr @c, align 8, !tbaa !5
  %503 = fmul double %501, -0.000000e+00
  %504 = tail call double @exp(double noundef %503) #13
  %505 = load double, ptr @c, align 8, !tbaa !5
  %506 = fmul double %505, -0.000000e+00
  %507 = tail call double @exp(double noundef %506) #13
  %508 = load double, ptr @rootN, align 8, !tbaa !5
  %509 = load double, ptr @N, align 8, !tbaa !5
  %510 = load double, ptr @a, align 8, !tbaa !5
  %511 = load double, ptr @c, align 8, !tbaa !5
  %512 = fneg double %510
  %513 = fmul double %349, %512
  %514 = tail call double @exp(double noundef %513) #13
  %515 = load double, ptr @c, align 8, !tbaa !5
  %516 = fneg double %515
  %517 = fmul double %349, %516
  %518 = tail call double @exp(double noundef %517) #13
  %519 = load double, ptr @a, align 8, !tbaa !5
  %520 = load double, ptr @c, align 8, !tbaa !5
  %521 = fneg double %519
  %522 = fmul double %321, %521
  %523 = tail call double @exp(double noundef %522) #13
  %524 = load double, ptr @c, align 8, !tbaa !5
  %525 = fneg double %524
  %526 = fmul double %321, %525
  %527 = tail call double @exp(double noundef %526) #13
  %528 = load double, ptr @a, align 8, !tbaa !5
  %529 = load double, ptr @c, align 8, !tbaa !5
  %530 = fneg double %528
  %531 = fmul double %349, %530
  %532 = tail call double @exp(double noundef %531) #13
  %533 = load double, ptr @c, align 8, !tbaa !5
  %534 = fneg double %533
  %535 = fmul double %349, %534
  %536 = tail call double @exp(double noundef %535) #13
  %537 = load double, ptr @c, align 8, !tbaa !5
  %538 = insertelement <2 x double> poison, double %370, i64 0
  %539 = insertelement <2 x double> %538, double %537, i64 1
  %540 = fmul <2 x double> %539, %539
  %541 = load double, ptr @a, align 8, !tbaa !5
  %542 = insertelement <2 x double> %369, double %541, i64 1
  %543 = fmul <2 x double> %542, %542
  %544 = insertelement <2 x double> %362, double %536, i64 1
  %545 = fdiv <2 x double> %544, %539
  %546 = insertelement <2 x double> poison, double %374, i64 0
  %547 = insertelement <2 x double> %546, double %371, i64 1
  %548 = insertelement <2 x double> poison, double %377, i64 0
  %549 = insertelement <2 x double> %548, double %376, i64 1
  %550 = fmul <2 x double> %549, %549
  %551 = fdiv <2 x double> %547, %550
  %552 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %553 = fsub <2 x double> %551, %552
  %554 = extractelement <2 x double> %553, i64 0
  %555 = fdiv <2 x double> %547, %549
  %556 = shufflevector <2 x double> %555, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %557 = fsub <2 x double> %555, %556
  %558 = extractelement <2 x double> %557, i64 0
  %559 = fneg double %375
  %560 = fmul double %558, %559
  %561 = tail call double @llvm.fmuladd.f64(double %554, double 0x3FE5555555555555, double %560)
  %562 = insertelement <2 x double> %363, double %532, i64 1
  %563 = fdiv <2 x double> %562, %542
  %564 = insertelement <2 x double> poison, double %561, i64 0
  %565 = insertelement <2 x double> poison, double %384, i64 0
  %566 = insertelement <2 x double> poison, double %380, i64 0
  %567 = insertelement <2 x double> poison, double %386, i64 0
  %568 = insertelement <2 x double> poison, double %385, i64 0
  %569 = insertelement <2 x double> poison, double %387, i64 0
  %570 = insertelement <2 x double> poison, double %388, i64 0
  %571 = load double, ptr @rootN, align 8, !tbaa !5
  %572 = fneg double %541
  %573 = fmul double %321, %572
  %574 = tail call double @exp(double noundef %573) #13
  %575 = load double, ptr @c, align 8, !tbaa !5
  %576 = fneg double %575
  %577 = fmul double %321, %576
  %578 = tail call double @exp(double noundef %577) #13
  %579 = load double, ptr @rootN, align 8, !tbaa !5
  %580 = fmul double %394, -3.000000e+00
  %581 = insertelement <2 x double> poison, double %397, i64 0
  %582 = insertelement <2 x double> %581, double %396, i64 1
  %583 = fmul <2 x double> %582, %582
  %584 = fmul <2 x double> %582, %583
  %585 = insertelement <2 x double> poison, double %393, i64 0
  %586 = insertelement <2 x double> %585, double %390, i64 1
  %587 = fdiv <2 x double> %586, %584
  %588 = shufflevector <2 x double> %587, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %589 = fsub <2 x double> %587, %588
  %590 = extractelement <2 x double> %589, i64 0
  %591 = fdiv <2 x double> %586, %583
  %592 = shufflevector <2 x double> %591, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %593 = fsub <2 x double> %591, %592
  %594 = extractelement <2 x double> %593, i64 0
  %595 = fmul double %580, %594
  %596 = tail call double @llvm.fmuladd.f64(double %590, double 2.000000e+00, double %595)
  %597 = fdiv <2 x double> %586, %582
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %599 = fsub <2 x double> %597, %598
  %600 = extractelement <2 x double> %599, i64 0
  %601 = tail call double @llvm.fmuladd.f64(double %395, double %600, double %596)
  %602 = insertelement <2 x double> poison, double %406, i64 0
  %603 = insertelement <2 x double> %602, double %405, i64 1
  %604 = fmul <2 x double> %603, %603
  %605 = fmul <2 x double> %603, %604
  %606 = fmul <2 x double> %603, %605
  %607 = insertelement <2 x double> poison, double %404, i64 0
  %608 = insertelement <2 x double> %607, double %400, i64 1
  %609 = fdiv <2 x double> %608, %606
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %611 = fsub <2 x double> %609, %610
  %612 = fdiv <2 x double> %608, %605
  %613 = shufflevector <2 x double> %612, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %614 = fsub <2 x double> %612, %613
  %615 = extractelement <2 x double> %614, i64 0
  %616 = fmul double %407, -6.000000e+00
  %617 = fmul double %616, %615
  %618 = fmul double %414, -6.000000e+00
  %619 = fmul double %415, 2.000000e+00
  %620 = insertelement <2 x double> poison, double %417, i64 0
  %621 = insertelement <2 x double> %620, double %416, i64 1
  %622 = fmul <2 x double> %621, %621
  %623 = fmul <2 x double> %621, %622
  %624 = fmul <2 x double> %621, %623
  %625 = insertelement <2 x double> poison, double %413, i64 0
  %626 = insertelement <2 x double> %625, double %410, i64 1
  %627 = fdiv <2 x double> %626, %624
  %628 = shufflevector <2 x double> %627, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %629 = fsub <2 x double> %627, %628
  %630 = extractelement <2 x double> %629, i64 0
  %631 = fdiv <2 x double> %626, %623
  %632 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %633 = fsub <2 x double> %631, %632
  %634 = extractelement <2 x double> %633, i64 0
  %635 = fmul double %618, %634
  %636 = tail call double @llvm.fmuladd.f64(double %630, double 4.000000e+00, double %635)
  %637 = fdiv <2 x double> %626, %622
  %638 = shufflevector <2 x double> %637, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %639 = fsub <2 x double> %637, %638
  %640 = extractelement <2 x double> %639, i64 0
  %641 = tail call double @llvm.fmuladd.f64(double %619, double %640, double %636)
  %642 = fmul double %425, -6.000000e+00
  %643 = insertelement <2 x double> poison, double %601, i64 0
  %644 = insertelement <2 x double> poison, double %617, i64 0
  %645 = insertelement <2 x double> poison, double %408, i64 0
  %646 = insertelement <2 x double> poison, double %400, i64 0
  %647 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %648 = insertelement <2 x double> poison, double %641, i64 0
  %649 = insertelement <2 x double> poison, double %426, i64 0
  %650 = insertelement <2 x double> poison, double %424, i64 0
  %651 = insertelement <2 x double> poison, double %420, i64 0
  %652 = fmul double %427, %427
  %653 = insertelement <2 x double> poison, double %427, i64 0
  %654 = fmul double %428, %428
  %655 = insertelement <2 x double> poison, double %428, i64 0
  %656 = fmul double %434, -6.000000e+00
  %657 = insertelement <2 x double> poison, double %435, i64 0
  %658 = insertelement <2 x double> poison, double %433, i64 0
  %659 = insertelement <2 x double> poison, double %430, i64 0
  %660 = fmul double %436, %436
  %661 = insertelement <2 x double> poison, double %436, i64 0
  %662 = fmul double %437, %437
  %663 = insertelement <2 x double> poison, double %437, i64 0
  %664 = insertelement <2 x double> %663, double %436, i64 1
  %665 = insertelement <2 x double> %658, double %430, i64 1
  %666 = fneg double %463
  %667 = insertelement <2 x double> poison, double %468, i64 0
  %668 = insertelement <2 x double> %667, double %465, i64 1
  %669 = insertelement <2 x double> poison, double %471, i64 0
  %670 = insertelement <2 x double> %669, double %470, i64 1
  %671 = fmul <2 x double> %670, %670
  %672 = fdiv <2 x double> %668, %671
  %673 = shufflevector <2 x double> %672, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %674 = fsub <2 x double> %672, %673
  %675 = extractelement <2 x double> %674, i64 0
  %676 = fdiv <2 x double> %668, %670
  %677 = shufflevector <2 x double> %676, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %678 = fsub <2 x double> %676, %677
  %679 = extractelement <2 x double> %678, i64 0
  %680 = fneg double %469
  %681 = fmul double %679, %680
  %682 = tail call double @llvm.fmuladd.f64(double %675, double 5.000000e-01, double %681)
  %683 = insertelement <2 x double> %655, double %427, i64 1
  %684 = insertelement <2 x double> %650, double %420, i64 1
  %685 = insertelement <2 x double> poison, double %481, i64 0
  %686 = insertelement <2 x double> poison, double %482, i64 0
  %687 = fmul double %488, -2.000000e+00
  %688 = insertelement <2 x double> poison, double %491, i64 0
  %689 = insertelement <2 x double> %688, double %490, i64 1
  %690 = fmul <2 x double> %689, %689
  %691 = fmul <2 x double> %689, %690
  %692 = insertelement <2 x double> poison, double %487, i64 0
  %693 = insertelement <2 x double> %692, double %484, i64 1
  %694 = fdiv <2 x double> %693, %691
  %695 = shufflevector <2 x double> %694, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %696 = fsub <2 x double> %694, %695
  %697 = extractelement <2 x double> %696, i64 0
  %698 = fdiv <2 x double> %693, %690
  %699 = shufflevector <2 x double> %698, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %700 = fsub <2 x double> %698, %699
  %701 = extractelement <2 x double> %700, i64 0
  %702 = tail call double @llvm.fmuladd.f64(double %687, double %701, double %697)
  %703 = fdiv <2 x double> %693, %689
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %705 = fsub <2 x double> %703, %704
  %706 = extractelement <2 x double> %705, i64 0
  %707 = tail call double @llvm.fmuladd.f64(double %489, double %706, double %702)
  %708 = fmul double %501, %501
  %709 = insertelement <2 x double> poison, double %501, i64 0
  %710 = fmul double %502, %502
  %711 = insertelement <2 x double> poison, double %502, i64 0
  %712 = fmul double %510, %510
  %713 = insertelement <2 x double> poison, double %510, i64 0
  %714 = fmul double %511, %511
  %715 = insertelement <2 x double> poison, double %511, i64 0
  %716 = insertelement <2 x double> %353, double %518, i64 1
  %717 = insertelement <2 x double> %354, double %520, i64 1
  %718 = fdiv <2 x double> %716, %717
  %719 = insertelement <2 x double> %355, double %514, i64 1
  %720 = insertelement <2 x double> %356, double %519, i64 1
  %721 = fdiv <2 x double> %719, %720
  %722 = fsub <2 x double> %718, %721
  %723 = fmul <2 x double> %352, %722
  %724 = insertelement <2 x double> %357, double %527, i64 1
  %725 = insertelement <2 x double> %358, double %529, i64 1
  %726 = fdiv <2 x double> %724, %725
  %727 = insertelement <2 x double> %359, double %523, i64 1
  %728 = insertelement <2 x double> %360, double %528, i64 1
  %729 = fdiv <2 x double> %727, %728
  %730 = fsub <2 x double> %726, %729
  %731 = fmul <2 x double> %730, %361
  %732 = fsub <2 x double> %723, %731
  %733 = fadd <2 x double> %723, %731
  %734 = shufflevector <2 x double> %732, <2 x double> %733, <2 x i32> <i32 0, i32 3>
  %735 = fdiv <2 x double> %544, %540
  %736 = fdiv <2 x double> %562, %543
  %737 = fsub <2 x double> %735, %736
  %738 = fsub <2 x double> %545, %563
  %739 = insertelement <2 x double> %364, double %571, i64 1
  %740 = fmul <2 x double> %738, %739
  %741 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %737, <2 x double> <double 0x3FE5555555555555, double 0xBFE5555555555555>, <2 x double> %740)
  %742 = fmul <2 x double> %350, %741
  %743 = fadd <2 x double> %734, %742
  %744 = insertelement <2 x double> poison, double %578, i64 0
  %745 = insertelement <2 x double> %744, double %574, i64 1
  %746 = load double, ptr @a, align 8, !tbaa !5
  %747 = load double, ptr @c, align 8, !tbaa !5
  %748 = fneg double %746
  %749 = fmul double %349, %748
  %750 = tail call double @exp(double noundef %749) #13
  %751 = load double, ptr @c, align 8, !tbaa !5
  %752 = fneg double %751
  %753 = fmul double %349, %752
  %754 = tail call double @exp(double noundef %753) #13
  %755 = load double, ptr @a, align 8, !tbaa !5
  %756 = insertelement <2 x double> %570, double %755, i64 1
  %757 = fmul <2 x double> %756, %756
  %758 = load double, ptr @c, align 8, !tbaa !5
  %759 = insertelement <2 x double> %569, double %758, i64 1
  %760 = fmul <2 x double> %759, %759
  %761 = load double, ptr @rootN, align 8, !tbaa !5
  %762 = load double, ptr @N, align 8, !tbaa !5
  %763 = fneg double %755
  %764 = fmul double %321, %763
  %765 = tail call double @exp(double noundef %764) #13
  %766 = load double, ptr @c, align 8, !tbaa !5
  %767 = fneg double %766
  %768 = fmul double %321, %767
  %769 = tail call double @exp(double noundef %768) #13
  %770 = load double, ptr @rootN, align 8, !tbaa !5
  %771 = load double, ptr @N, align 8, !tbaa !5
  %772 = insertelement <2 x double> poison, double %747, i64 0
  %773 = insertelement <2 x double> %772, double %746, i64 1
  %774 = fmul <2 x double> %773, %773
  %775 = fdiv <2 x double> %745, %774
  %776 = shufflevector <2 x double> %775, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %777 = fsub <2 x double> %775, %776
  %778 = extractelement <2 x double> %777, i64 0
  %779 = fdiv <2 x double> %745, %773
  %780 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %781 = fsub <2 x double> %779, %780
  %782 = extractelement <2 x double> %781, i64 0
  %783 = fmul double %579, %782
  %784 = tail call double @llvm.fmuladd.f64(double %778, double 0xBFE5555555555555, double %783)
  %785 = fmul double %365, %784
  %786 = insertelement <2 x double> %564, double %785, i64 1
  %787 = fsub <2 x double> %743, %786
  %788 = fmul <2 x double> %756, %757
  %789 = fmul <2 x double> %759, %760
  %790 = insertelement <2 x double> %565, double %754, i64 1
  %791 = fdiv <2 x double> %790, %789
  %792 = insertelement <2 x double> %566, double %750, i64 1
  %793 = fdiv <2 x double> %792, %788
  %794 = fsub <2 x double> %791, %793
  %795 = insertelement <2 x double> %567, double %761, i64 1
  %796 = fmul <2 x double> %795, <double -3.000000e+00, double 3.000000e+00>
  %797 = fdiv <2 x double> %790, %760
  %798 = fdiv <2 x double> %792, %757
  %799 = fsub <2 x double> %797, %798
  %800 = fmul <2 x double> %796, %799
  %801 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %794, <2 x double> <double 2.000000e+00, double -2.000000e+00>, <2 x double> %800)
  %802 = fdiv <2 x double> %790, %759
  %803 = fdiv <2 x double> %792, %756
  %804 = fsub <2 x double> %802, %803
  %805 = fmul double %762, -2.000000e+00
  %806 = insertelement <2 x double> %568, double %805, i64 1
  %807 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %806, <2 x double> %804, <2 x double> %801)
  %808 = fmul <2 x double> %330, %807
  %809 = fadd <2 x double> %787, %808
  %810 = fmul double %770, 3.000000e+00
  %811 = load double, ptr @a, align 8, !tbaa !5
  %812 = load double, ptr @c, align 8, !tbaa !5
  %813 = fneg double %811
  %814 = fmul double %349, %813
  %815 = tail call double @exp(double noundef %814) #13
  %816 = load double, ptr @c, align 8, !tbaa !5
  %817 = fneg double %816
  %818 = fmul double %349, %817
  %819 = tail call double @exp(double noundef %818) #13
  %820 = load double, ptr @rootN, align 8, !tbaa !5
  %821 = load double, ptr @N, align 8, !tbaa !5
  %822 = insertelement <2 x double> poison, double %812, i64 0
  %823 = insertelement <2 x double> %822, double %811, i64 1
  %824 = fmul <2 x double> %823, %823
  %825 = fmul <2 x double> %823, %824
  %826 = insertelement <2 x double> poison, double %769, i64 0
  %827 = insertelement <2 x double> %826, double %765, i64 1
  %828 = fdiv <2 x double> %827, %825
  %829 = shufflevector <2 x double> %828, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %830 = fsub <2 x double> %828, %829
  %831 = extractelement <2 x double> %830, i64 0
  %832 = fdiv <2 x double> %827, %824
  %833 = shufflevector <2 x double> %832, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %834 = fsub <2 x double> %832, %833
  %835 = extractelement <2 x double> %834, i64 0
  %836 = fmul double %810, %835
  %837 = tail call double @llvm.fmuladd.f64(double %831, double -2.000000e+00, double %836)
  %838 = fdiv <2 x double> %827, %823
  %839 = shufflevector <2 x double> %838, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %840 = fsub <2 x double> %838, %839
  %841 = extractelement <2 x double> %840, i64 0
  %842 = fmul double %771, -2.000000e+00
  %843 = tail call double @llvm.fmuladd.f64(double %842, double %841, double %837)
  %844 = fmul double %366, %843
  %845 = insertelement <2 x double> %643, double %844, i64 1
  %846 = fsub <2 x double> %809, %845
  %847 = fmul double %820, 6.000000e+00
  %848 = load double, ptr @a, align 8, !tbaa !5
  %849 = load double, ptr @c, align 8, !tbaa !5
  %850 = fneg double %848
  %851 = fmul double %321, %850
  %852 = tail call double @exp(double noundef %851) #13
  %853 = load double, ptr @c, align 8, !tbaa !5
  %854 = fneg double %853
  %855 = fmul double %321, %854
  %856 = tail call double @exp(double noundef %855) #13
  %857 = load double, ptr @rootN, align 8, !tbaa !5
  %858 = load double, ptr @N, align 8, !tbaa !5
  %859 = insertelement <2 x double> poison, double %849, i64 0
  %860 = insertelement <2 x double> %859, double %848, i64 1
  %861 = fmul <2 x double> %860, %860
  %862 = fmul <2 x double> %860, %861
  %863 = fmul <2 x double> %860, %862
  %864 = insertelement <2 x double> poison, double %819, i64 0
  %865 = insertelement <2 x double> %864, double %815, i64 1
  %866 = fdiv <2 x double> %865, %863
  %867 = shufflevector <2 x double> %866, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %868 = fsub <2 x double> %866, %867
  %869 = extractelement <2 x double> %868, i64 0
  %870 = fdiv <2 x double> %865, %862
  %871 = shufflevector <2 x double> %870, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %872 = fsub <2 x double> %870, %871
  %873 = extractelement <2 x double> %872, i64 0
  %874 = fmul double %847, %873
  %875 = tail call double @llvm.fmuladd.f64(double %869, double -4.000000e+00, double %874)
  %876 = fdiv <2 x double> %865, %861
  %877 = shufflevector <2 x double> %876, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %878 = fsub <2 x double> %876, %877
  %879 = fmul double %821, -4.000000e+00
  %880 = insertelement <2 x double> %611, double %879, i64 1
  %881 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %878, <2 x i32> <i32 0, i32 2>
  %882 = insertelement <2 x double> %644, double %875, i64 1
  %883 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %880, <2 x double> %881, <2 x double> %882)
  %884 = fmul double %821, 0x3FF5555555555555
  %885 = insertelement <2 x double> %645, double %820, i64 1
  %886 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %884, i64 1
  %887 = fmul <2 x double> %885, %886
  %888 = insertelement <2 x double> %607, double %819, i64 1
  %889 = insertelement <2 x double> %604, double %849, i64 1
  %890 = fdiv <2 x double> %888, %889
  %891 = insertelement <2 x double> %646, double %815, i64 1
  %892 = insertelement <2 x double> %647, double %848, i64 1
  %893 = fdiv <2 x double> %891, %892
  %894 = fsub <2 x double> %890, %893
  %895 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %887, <2 x double> %894, <2 x double> %883)
  %896 = fmul <2 x double> %329, %895
  %897 = fadd <2 x double> %846, %896
  %898 = fmul double %857, 6.000000e+00
  %899 = fmul double %858, -4.000000e+00
  %900 = fmul double %858, 0x3FF5555555555555
  %901 = fmul double %857, %900
  %902 = load double, ptr @a, align 8, !tbaa !5
  %903 = load double, ptr @c, align 8, !tbaa !5
  %904 = fneg double %902
  %905 = fmul double %349, %904
  %906 = tail call double @exp(double noundef %905) #13
  %907 = load double, ptr @c, align 8, !tbaa !5
  %908 = fneg double %907
  %909 = fmul double %349, %908
  %910 = tail call double @exp(double noundef %909) #13
  %911 = load double, ptr @rootN, align 8, !tbaa !5
  %912 = load double, ptr @N, align 8, !tbaa !5
  %913 = insertelement <2 x double> poison, double %903, i64 0
  %914 = insertelement <2 x double> %913, double %902, i64 1
  %915 = fmul <2 x double> %914, %914
  %916 = fmul <2 x double> %914, %915
  %917 = fmul <2 x double> %914, %916
  %918 = insertelement <2 x double> poison, double %856, i64 0
  %919 = insertelement <2 x double> %918, double %852, i64 1
  %920 = fdiv <2 x double> %919, %917
  %921 = shufflevector <2 x double> %920, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %922 = fsub <2 x double> %920, %921
  %923 = extractelement <2 x double> %922, i64 0
  %924 = fdiv <2 x double> %919, %916
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %926 = fsub <2 x double> %924, %925
  %927 = extractelement <2 x double> %926, i64 0
  %928 = fmul double %898, %927
  %929 = tail call double @llvm.fmuladd.f64(double %923, double -4.000000e+00, double %928)
  %930 = fdiv <2 x double> %919, %915
  %931 = shufflevector <2 x double> %930, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %932 = fsub <2 x double> %930, %931
  %933 = extractelement <2 x double> %932, i64 0
  %934 = tail call double @llvm.fmuladd.f64(double %899, double %933, double %929)
  %935 = fdiv <2 x double> %919, %914
  %936 = shufflevector <2 x double> %935, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %937 = fsub <2 x double> %935, %936
  %938 = extractelement <2 x double> %937, i64 0
  %939 = tail call double @llvm.fmuladd.f64(double %901, double %938, double %934)
  %940 = fmul double %5, %939
  %941 = insertelement <2 x double> %648, double %940, i64 1
  %942 = fsub <2 x double> %897, %941
  %943 = fmul double %911, 6.000000e+00
  %944 = load double, ptr @a, align 8, !tbaa !5
  %945 = insertelement <2 x double> %653, double %944, i64 1
  %946 = insertelement <2 x double> %945, double %652, i64 0
  %947 = fmul <2 x double> %945, %946
  %948 = load double, ptr @c, align 8, !tbaa !5
  %949 = insertelement <2 x double> %655, double %948, i64 1
  %950 = insertelement <2 x double> %949, double %654, i64 0
  %951 = fmul <2 x double> %949, %950
  %952 = shufflevector <2 x double> %951, <2 x double> %947, <2 x i32> <i32 0, i32 2>
  %953 = fmul <2 x double> %683, %952
  %954 = fmul <2 x double> %683, %953
  %955 = fdiv <2 x double> %684, %954
  %956 = shufflevector <2 x double> %955, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %957 = fsub <2 x double> %955, %956
  %958 = fdiv <2 x double> %684, %953
  %959 = shufflevector <2 x double> %958, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %960 = fsub <2 x double> %958, %959
  %961 = extractelement <2 x double> %960, i64 0
  %962 = fmul double %642, %961
  %963 = fneg double %944
  %964 = fmul double %321, %963
  %965 = tail call double @exp(double noundef %964) #13
  %966 = load double, ptr @c, align 8, !tbaa !5
  %967 = fneg double %966
  %968 = fmul double %321, %967
  %969 = tail call double @exp(double noundef %968) #13
  %970 = load double, ptr @rootN, align 8, !tbaa !5
  %971 = load double, ptr @N, align 8, !tbaa !5
  %972 = insertelement <2 x double> poison, double %948, i64 0
  %973 = insertelement <2 x double> %972, double %944, i64 1
  %974 = shufflevector <2 x double> %951, <2 x double> %947, <2 x i32> <i32 1, i32 3>
  %975 = fmul <2 x double> %973, %974
  %976 = fmul <2 x double> %973, %975
  %977 = fmul <2 x double> %973, %976
  %978 = insertelement <2 x double> poison, double %910, i64 0
  %979 = insertelement <2 x double> %978, double %906, i64 1
  %980 = fdiv <2 x double> %979, %977
  %981 = shufflevector <2 x double> %980, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %982 = fsub <2 x double> %980, %981
  %983 = extractelement <2 x double> %982, i64 0
  %984 = fdiv <2 x double> %979, %976
  %985 = shufflevector <2 x double> %984, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %986 = fsub <2 x double> %984, %985
  %987 = extractelement <2 x double> %986, i64 0
  %988 = fmul double %943, %987
  %989 = tail call double @llvm.fmuladd.f64(double %983, double -4.000000e+00, double %988)
  %990 = fdiv <2 x double> %979, %975
  %991 = shufflevector <2 x double> %990, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %992 = fsub <2 x double> %990, %991
  %993 = fmul double %912, -4.000000e+00
  %994 = insertelement <2 x double> %957, double %993, i64 1
  %995 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %992, <2 x i32> <i32 0, i32 2>
  %996 = insertelement <2 x double> poison, double %962, i64 0
  %997 = insertelement <2 x double> %996, double %989, i64 1
  %998 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %994, <2 x double> %995, <2 x double> %997)
  %999 = fmul double %912, 0x3FF5555555555555
  %1000 = insertelement <2 x double> %649, double %911, i64 1
  %1001 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %999, i64 1
  %1002 = fmul <2 x double> %1000, %1001
  %1003 = insertelement <2 x double> %650, double %910, i64 1
  %1004 = fdiv <2 x double> %1003, %951
  %1005 = insertelement <2 x double> %651, double %906, i64 1
  %1006 = fdiv <2 x double> %1005, %947
  %1007 = fsub <2 x double> %1004, %1006
  %1008 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1002, <2 x double> %1007, <2 x double> %998)
  %1009 = fadd <2 x double> %942, %1008
  %1010 = fmul double %970, 6.000000e+00
  %1011 = insertelement <2 x double> %715, double %510, i64 1
  %1012 = insertelement <2 x double> poison, double %507, i64 0
  %1013 = insertelement <2 x double> %1012, double %504, i64 1
  %1014 = load double, ptr @a, align 8, !tbaa !5
  %1015 = insertelement <2 x double> %661, double %1014, i64 1
  %1016 = insertelement <2 x double> %1015, double %660, i64 0
  %1017 = fmul <2 x double> %1015, %1016
  %1018 = load double, ptr @c, align 8, !tbaa !5
  %1019 = insertelement <2 x double> %663, double %1018, i64 1
  %1020 = insertelement <2 x double> %1019, double %662, i64 0
  %1021 = fmul <2 x double> %1019, %1020
  %1022 = shufflevector <2 x double> %1021, <2 x double> %1017, <2 x i32> <i32 0, i32 2>
  %1023 = fmul <2 x double> %664, %1022
  %1024 = fmul <2 x double> %664, %1023
  %1025 = fdiv <2 x double> %665, %1024
  %1026 = shufflevector <2 x double> %1025, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1027 = fsub <2 x double> %1025, %1026
  %1028 = fdiv <2 x double> %665, %1023
  %1029 = shufflevector <2 x double> %1028, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1030 = fsub <2 x double> %1028, %1029
  %1031 = extractelement <2 x double> %1030, i64 0
  %1032 = fmul double %656, %1031
  %1033 = fneg double %1014
  %1034 = fmul double %349, %1033
  %1035 = tail call double @exp(double noundef %1034) #13
  %1036 = load double, ptr @c, align 8, !tbaa !5
  %1037 = fneg double %1036
  %1038 = fmul double %349, %1037
  %1039 = tail call double @exp(double noundef %1038) #13
  %1040 = load double, ptr @a, align 8, !tbaa !5
  %1041 = load double, ptr @c, align 8, !tbaa !5
  %1042 = fneg double %1040
  %1043 = fmul double %321, %1042
  %1044 = tail call double @exp(double noundef %1043) #13
  %1045 = load double, ptr @c, align 8, !tbaa !5
  %1046 = fneg double %1045
  %1047 = fmul double %321, %1046
  %1048 = tail call double @exp(double noundef %1047) #13
  %1049 = load double, ptr @a, align 8, !tbaa !5
  %1050 = load double, ptr @c, align 8, !tbaa !5
  %1051 = fneg double %1049
  %1052 = fmul double %349, %1051
  %1053 = tail call double @exp(double noundef %1052) #13
  %1054 = load double, ptr @c, align 8, !tbaa !5
  %1055 = fneg double %1054
  %1056 = fmul double %349, %1055
  %1057 = tail call double @exp(double noundef %1056) #13
  %1058 = load double, ptr @a, align 8, !tbaa !5
  %1059 = load double, ptr @c, align 8, !tbaa !5
  %1060 = load double, ptr @rootN, align 8, !tbaa !5
  %1061 = fneg double %1058
  %1062 = fmul double %321, %1061
  %1063 = tail call double @exp(double noundef %1062) #13
  %1064 = load double, ptr @c, align 8, !tbaa !5
  %1065 = fneg double %1064
  %1066 = fmul double %321, %1065
  %1067 = tail call double @exp(double noundef %1066) #13
  %1068 = load double, ptr @rootN, align 8, !tbaa !5
  %1069 = insertelement <2 x double> %686, double %481, i64 1
  %1070 = insertelement <2 x double> poison, double %478, i64 0
  %1071 = insertelement <2 x double> %1070, double %474, i64 1
  %1072 = insertelement <2 x double> %711, double %501, i64 1
  %1073 = insertelement <2 x double> poison, double %498, i64 0
  %1074 = insertelement <2 x double> %1073, double %494, i64 1
  %1075 = insertelement <2 x double> poison, double %1018, i64 0
  %1076 = insertelement <2 x double> %1075, double %1014, i64 1
  %1077 = shufflevector <2 x double> %1021, <2 x double> %1017, <2 x i32> <i32 1, i32 3>
  %1078 = fmul <2 x double> %1076, %1077
  %1079 = fmul <2 x double> %1076, %1078
  %1080 = fmul <2 x double> %1076, %1079
  %1081 = insertelement <2 x double> poison, double %969, i64 0
  %1082 = insertelement <2 x double> %1081, double %965, i64 1
  %1083 = fdiv <2 x double> %1082, %1080
  %1084 = shufflevector <2 x double> %1083, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1085 = fsub <2 x double> %1083, %1084
  %1086 = extractelement <2 x double> %1085, i64 0
  %1087 = fdiv <2 x double> %1082, %1079
  %1088 = shufflevector <2 x double> %1087, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1089 = fsub <2 x double> %1087, %1088
  %1090 = extractelement <2 x double> %1089, i64 0
  %1091 = fmul double %1010, %1090
  %1092 = tail call double @llvm.fmuladd.f64(double %1086, double -4.000000e+00, double %1091)
  %1093 = fdiv <2 x double> %1082, %1078
  %1094 = shufflevector <2 x double> %1093, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1095 = fsub <2 x double> %1093, %1094
  %1096 = fmul double %971, -4.000000e+00
  %1097 = insertelement <2 x double> %1027, double %1096, i64 1
  %1098 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %1095, <2 x i32> <i32 0, i32 2>
  %1099 = insertelement <2 x double> poison, double %1032, i64 0
  %1100 = insertelement <2 x double> %1099, double %1092, i64 1
  %1101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1097, <2 x double> %1098, <2 x double> %1100)
  %1102 = fmul double %971, 0x3FF5555555555555
  %1103 = insertelement <2 x double> %657, double %970, i64 1
  %1104 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %1102, i64 1
  %1105 = fmul <2 x double> %1103, %1104
  %1106 = insertelement <2 x double> %658, double %969, i64 1
  %1107 = fdiv <2 x double> %1106, %1021
  %1108 = insertelement <2 x double> %659, double %965, i64 1
  %1109 = fdiv <2 x double> %1108, %1017
  %1110 = fsub <2 x double> %1107, %1109
  %1111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1105, <2 x double> %1110, <2 x double> %1101)
  %1112 = fsub <2 x double> %1009, %1111
  %1113 = fdiv <2 x double> %350, <double 6.000000e+00, double -6.000000e+00>
  %1114 = insertelement <2 x double> poison, double %444, i64 0
  %1115 = insertelement <2 x double> %1114, double %1039, i64 1
  %1116 = insertelement <2 x double> poison, double %446, i64 0
  %1117 = insertelement <2 x double> %1116, double %1041, i64 1
  %1118 = fdiv <2 x double> %1115, %1117
  %1119 = insertelement <2 x double> poison, double %440, i64 0
  %1120 = insertelement <2 x double> %1119, double %1035, i64 1
  %1121 = insertelement <2 x double> poison, double %445, i64 0
  %1122 = insertelement <2 x double> %1121, double %1040, i64 1
  %1123 = fdiv <2 x double> %1120, %1122
  %1124 = fsub <2 x double> %1118, %1123
  %1125 = fmul <2 x double> %1113, %1124
  %1126 = insertelement <2 x double> poison, double %451, i64 0
  %1127 = insertelement <2 x double> %1126, double %1048, i64 1
  %1128 = insertelement <2 x double> poison, double %453, i64 0
  %1129 = insertelement <2 x double> %1128, double %1050, i64 1
  %1130 = fdiv <2 x double> %1127, %1129
  %1131 = insertelement <2 x double> poison, double %448, i64 0
  %1132 = insertelement <2 x double> %1131, double %1044, i64 1
  %1133 = insertelement <2 x double> poison, double %452, i64 0
  %1134 = insertelement <2 x double> %1133, double %1049, i64 1
  %1135 = fdiv <2 x double> %1132, %1134
  %1136 = fsub <2 x double> %1130, %1135
  %1137 = shufflevector <2 x double> %1113, <2 x double> <double 0x3FC5555555555555, double poison>, <2 x i32> <i32 2, i32 0>
  %1138 = fmul <2 x double> %1136, %1137
  %1139 = fsub <2 x double> %1125, %1138
  %1140 = fadd <2 x double> %1125, %1138
  %1141 = shufflevector <2 x double> %1139, <2 x double> %1140, <2 x i32> <i32 0, i32 3>
  %1142 = insertelement <2 x double> poison, double %461, i64 0
  %1143 = insertelement <2 x double> %1142, double %1058, i64 1
  %1144 = fmul <2 x double> %1143, %1143
  %1145 = insertelement <2 x double> poison, double %462, i64 0
  %1146 = insertelement <2 x double> %1145, double %1059, i64 1
  %1147 = fmul <2 x double> %1146, %1146
  %1148 = insertelement <2 x double> poison, double %460, i64 0
  %1149 = insertelement <2 x double> %1148, double %1057, i64 1
  %1150 = fdiv <2 x double> %1149, %1147
  %1151 = insertelement <2 x double> poison, double %456, i64 0
  %1152 = insertelement <2 x double> %1151, double %1053, i64 1
  %1153 = fdiv <2 x double> %1152, %1144
  %1154 = fsub <2 x double> %1150, %1153
  %1155 = fdiv <2 x double> %1149, %1146
  %1156 = fdiv <2 x double> %1152, %1143
  %1157 = fsub <2 x double> %1155, %1156
  %1158 = insertelement <2 x double> poison, double %666, i64 0
  %1159 = insertelement <2 x double> %1158, double %1060, i64 1
  %1160 = fmul <2 x double> %1157, %1159
  %1161 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1154, <2 x double> <double 5.000000e-01, double -5.000000e-01>, <2 x double> %1160)
  %1162 = fmul <2 x double> %330, %1161
  %1163 = fadd <2 x double> %1141, %1162
  %1164 = insertelement <2 x double> poison, double %1067, i64 0
  %1165 = insertelement <2 x double> %1164, double %1063, i64 1
  %1166 = load double, ptr @a, align 8, !tbaa !5
  %1167 = load double, ptr @c, align 8, !tbaa !5
  %1168 = fneg double %1166
  %1169 = fmul double %349, %1168
  %1170 = tail call double @exp(double noundef %1169) #13
  %1171 = load double, ptr @c, align 8, !tbaa !5
  %1172 = fneg double %1171
  %1173 = fmul double %349, %1172
  %1174 = tail call double @exp(double noundef %1173) #13
  %1175 = load double, ptr @rootN, align 8, !tbaa !5
  %1176 = load double, ptr @N, align 8, !tbaa !5
  %1177 = insertelement <2 x double> poison, double %1167, i64 0
  %1178 = insertelement <2 x double> %1177, double %1166, i64 1
  %1179 = fmul <2 x double> %1178, %1178
  %1180 = fdiv <2 x double> %1165, %1179
  %1181 = shufflevector <2 x double> %1180, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1182 = fsub <2 x double> %1180, %1181
  %1183 = extractelement <2 x double> %1182, i64 0
  %1184 = fdiv <2 x double> %1165, %1178
  %1185 = shufflevector <2 x double> %1184, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1186 = fsub <2 x double> %1184, %1185
  %1187 = extractelement <2 x double> %1186, i64 0
  %1188 = fmul double %1068, %1187
  %1189 = tail call double @llvm.fmuladd.f64(double %1183, double -5.000000e-01, double %1188)
  %1190 = fmul double %366, %1189
  %1191 = insertelement <2 x double> poison, double %682, i64 0
  %1192 = insertelement <2 x double> %1191, double %1190, i64 1
  %1193 = fsub <2 x double> %1163, %1192
  %1194 = load double, ptr @a, align 8, !tbaa !5
  %1195 = insertelement <2 x double> %685, double %1194, i64 1
  %1196 = fmul <2 x double> %1195, %1195
  %1197 = load double, ptr @c, align 8, !tbaa !5
  %1198 = insertelement <2 x double> %686, double %1197, i64 1
  %1199 = fmul <2 x double> %1198, %1198
  %1200 = shufflevector <2 x double> %1199, <2 x double> %1196, <2 x i32> <i32 0, i32 2>
  %1201 = fmul <2 x double> %1069, %1200
  %1202 = fdiv <2 x double> %1071, %1201
  %1203 = shufflevector <2 x double> %1202, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1204 = fsub <2 x double> %1202, %1203
  %1205 = fneg double %1194
  %1206 = fmul double %321, %1205
  %1207 = tail call double @exp(double noundef %1206) #13
  %1208 = load double, ptr @c, align 8, !tbaa !5
  %1209 = fneg double %1208
  %1210 = fmul double %321, %1209
  %1211 = tail call double @exp(double noundef %1210) #13
  %1212 = load double, ptr @rootN, align 8, !tbaa !5
  %1213 = load double, ptr @N, align 8, !tbaa !5
  %1214 = insertelement <2 x double> poison, double %1197, i64 0
  %1215 = insertelement <2 x double> %1214, double %1194, i64 1
  %1216 = shufflevector <2 x double> %1199, <2 x double> %1196, <2 x i32> <i32 1, i32 3>
  %1217 = fmul <2 x double> %1215, %1216
  %1218 = insertelement <2 x double> poison, double %1174, i64 0
  %1219 = insertelement <2 x double> %1218, double %1170, i64 1
  %1220 = fdiv <2 x double> %1219, %1217
  %1221 = shufflevector <2 x double> %1220, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1222 = fsub <2 x double> %1220, %1221
  %1223 = extractelement <2 x double> %1222, i64 0
  %1224 = fneg double %1223
  %1225 = insertelement <2 x double> poison, double %479, i64 0
  %1226 = insertelement <2 x double> %1225, double %1175, i64 1
  %1227 = fmul <2 x double> %1226, <double -2.000000e+00, double 2.000000e+00>
  %1228 = insertelement <2 x double> %1070, double %1174, i64 1
  %1229 = fdiv <2 x double> %1228, %1199
  %1230 = insertelement <2 x double> poison, double %474, i64 0
  %1231 = insertelement <2 x double> %1230, double %1170, i64 1
  %1232 = fdiv <2 x double> %1231, %1196
  %1233 = fsub <2 x double> %1229, %1232
  %1234 = insertelement <2 x double> %1204, double %1224, i64 1
  %1235 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1227, <2 x double> %1233, <2 x double> %1234)
  %1236 = fdiv <2 x double> %1228, %1198
  %1237 = fdiv <2 x double> %1231, %1195
  %1238 = fsub <2 x double> %1236, %1237
  %1239 = fmul double %1176, -2.000000e+00
  %1240 = insertelement <2 x double> poison, double %480, i64 0
  %1241 = insertelement <2 x double> %1240, double %1239, i64 1
  %1242 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1241, <2 x double> %1238, <2 x double> %1235)
  %1243 = fmul <2 x double> %329, %1242
  %1244 = fadd <2 x double> %1193, %1243
  %1245 = fmul double %1212, 2.000000e+00
  %1246 = load double, ptr @a, align 8, !tbaa !5
  %1247 = load double, ptr @c, align 8, !tbaa !5
  %1248 = fneg double %1246
  %1249 = fmul double %349, %1248
  %1250 = tail call double @exp(double noundef %1249) #13
  %1251 = load double, ptr @c, align 8, !tbaa !5
  %1252 = fneg double %1251
  %1253 = fmul double %349, %1252
  %1254 = tail call double @exp(double noundef %1253) #13
  %1255 = load double, ptr @rootN, align 8, !tbaa !5
  %1256 = load double, ptr @N, align 8, !tbaa !5
  %1257 = insertelement <2 x double> poison, double %1247, i64 0
  %1258 = insertelement <2 x double> %1257, double %1246, i64 1
  %1259 = fmul <2 x double> %1258, %1258
  %1260 = fmul <2 x double> %1258, %1259
  %1261 = insertelement <2 x double> poison, double %1211, i64 0
  %1262 = insertelement <2 x double> %1261, double %1207, i64 1
  %1263 = fdiv <2 x double> %1262, %1260
  %1264 = shufflevector <2 x double> %1263, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1265 = fsub <2 x double> %1263, %1264
  %1266 = extractelement <2 x double> %1265, i64 0
  %1267 = fneg double %1266
  %1268 = fdiv <2 x double> %1262, %1259
  %1269 = shufflevector <2 x double> %1268, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1270 = fsub <2 x double> %1268, %1269
  %1271 = extractelement <2 x double> %1270, i64 0
  %1272 = tail call double @llvm.fmuladd.f64(double %1245, double %1271, double %1267)
  %1273 = fdiv <2 x double> %1262, %1258
  %1274 = shufflevector <2 x double> %1273, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1275 = fsub <2 x double> %1273, %1274
  %1276 = extractelement <2 x double> %1275, i64 0
  %1277 = fmul double %1213, -2.000000e+00
  %1278 = tail call double @llvm.fmuladd.f64(double %1277, double %1276, double %1272)
  %1279 = fmul double %5, %1278
  %1280 = insertelement <2 x double> poison, double %707, i64 0
  %1281 = insertelement <2 x double> %1280, double %1279, i64 1
  %1282 = fsub <2 x double> %1244, %1281
  %1283 = fmul double %1255, 2.000000e+00
  %1284 = load double, ptr @a, align 8, !tbaa !5
  %1285 = insertelement <2 x double> %709, double %1284, i64 1
  %1286 = insertelement <2 x double> %1285, double %708, i64 0
  %1287 = fmul <2 x double> %1285, %1286
  %1288 = load double, ptr @c, align 8, !tbaa !5
  %1289 = insertelement <2 x double> %711, double %1288, i64 1
  %1290 = insertelement <2 x double> %1289, double %710, i64 0
  %1291 = fmul <2 x double> %1289, %1290
  %1292 = shufflevector <2 x double> %1291, <2 x double> %1287, <2 x i32> <i32 0, i32 2>
  %1293 = fmul <2 x double> %1072, %1292
  %1294 = fdiv <2 x double> %1074, %1293
  %1295 = shufflevector <2 x double> %1294, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1296 = fsub <2 x double> %1294, %1295
  %1297 = fneg double %1284
  %1298 = fmul double %321, %1297
  %1299 = tail call double @exp(double noundef %1298) #13
  %1300 = load double, ptr @c, align 8, !tbaa !5
  %1301 = fneg double %1300
  %1302 = fmul double %321, %1301
  %1303 = tail call double @exp(double noundef %1302) #13
  %1304 = insertelement <2 x double> poison, double %1288, i64 0
  %1305 = insertelement <2 x double> %1304, double %1284, i64 1
  %1306 = shufflevector <2 x double> %1291, <2 x double> %1287, <2 x i32> <i32 1, i32 3>
  %1307 = fmul <2 x double> %1305, %1306
  %1308 = fmul <2 x double> %1305, %1307
  %1309 = insertelement <2 x double> poison, double %1254, i64 0
  %1310 = insertelement <2 x double> %1309, double %1250, i64 1
  %1311 = fdiv <2 x double> %1310, %1308
  %1312 = shufflevector <2 x double> %1311, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1313 = fsub <2 x double> %1311, %1312
  %1314 = extractelement <2 x double> %1313, i64 0
  %1315 = fneg double %1314
  %1316 = fdiv <2 x double> %1310, %1307
  %1317 = shufflevector <2 x double> %1316, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1318 = fsub <2 x double> %1316, %1317
  %1319 = extractelement <2 x double> %1318, i64 0
  %1320 = tail call double @llvm.fmuladd.f64(double %1283, double %1319, double %1315)
  %1321 = insertelement <2 x double> %1073, double %1254, i64 1
  %1322 = fdiv <2 x double> %1321, %1291
  %1323 = insertelement <2 x double> poison, double %494, i64 0
  %1324 = insertelement <2 x double> %1323, double %1250, i64 1
  %1325 = fdiv <2 x double> %1324, %1287
  %1326 = fsub <2 x double> %1322, %1325
  %1327 = insertelement <2 x double> poison, double %499, i64 0
  %1328 = insertelement <2 x double> %1327, double %1256, i64 1
  %1329 = fmul <2 x double> %1328, <double -2.000000e+00, double -2.000000e+00>
  %1330 = insertelement <2 x double> %1296, double %1320, i64 1
  %1331 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1329, <2 x double> %1326, <2 x double> %1330)
  %1332 = fmul double %1256, 0x3FF5555555555555
  %1333 = fmul double %1255, %1332
  %1334 = fdiv <2 x double> %1321, %1290
  %1335 = fdiv <2 x double> %1324, %1286
  %1336 = fsub <2 x double> %1334, %1335
  %1337 = insertelement <2 x double> poison, double %500, i64 0
  %1338 = insertelement <2 x double> %1337, double %1333, i64 1
  %1339 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1338, <2 x double> %1336, <2 x double> %1331)
  %1340 = fadd <2 x double> %1282, %1339
  %1341 = load double, ptr @rootN, align 8, !tbaa !5
  %1342 = fmul double %1341, 2.000000e+00
  %1343 = load double, ptr @a, align 8, !tbaa !5
  %1344 = insertelement <2 x double> %713, double %1343, i64 1
  %1345 = insertelement <2 x double> %1344, double %712, i64 0
  %1346 = fmul <2 x double> %1344, %1345
  %1347 = load double, ptr @c, align 8, !tbaa !5
  %1348 = insertelement <2 x double> %715, double %1347, i64 1
  %1349 = insertelement <2 x double> %1348, double %714, i64 0
  %1350 = fmul <2 x double> %1348, %1349
  %1351 = shufflevector <2 x double> %1350, <2 x double> %1346, <2 x i32> <i32 0, i32 2>
  %1352 = fmul <2 x double> %1011, %1351
  %1353 = fdiv <2 x double> %1013, %1352
  %1354 = shufflevector <2 x double> %1353, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1355 = fsub <2 x double> %1353, %1354
  %1356 = insertelement <2 x double> poison, double %1347, i64 0
  %1357 = insertelement <2 x double> %1356, double %1343, i64 1
  %1358 = shufflevector <2 x double> %1350, <2 x double> %1346, <2 x i32> <i32 1, i32 3>
  %1359 = fmul <2 x double> %1357, %1358
  %1360 = fmul <2 x double> %1357, %1359
  %1361 = insertelement <2 x double> poison, double %1303, i64 0
  %1362 = insertelement <2 x double> %1361, double %1299, i64 1
  %1363 = fdiv <2 x double> %1362, %1360
  %1364 = shufflevector <2 x double> %1363, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1365 = fsub <2 x double> %1363, %1364
  %1366 = extractelement <2 x double> %1365, i64 0
  %1367 = fneg double %1366
  %1368 = fdiv <2 x double> %1362, %1359
  %1369 = shufflevector <2 x double> %1368, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1370 = fsub <2 x double> %1368, %1369
  %1371 = extractelement <2 x double> %1370, i64 0
  %1372 = tail call double @llvm.fmuladd.f64(double %1342, double %1371, double %1367)
  %1373 = load double, ptr @N, align 8, !tbaa !5
  %1374 = insertelement <2 x double> %1012, double %1303, i64 1
  %1375 = fdiv <2 x double> %1374, %1350
  %1376 = insertelement <2 x double> poison, double %504, i64 0
  %1377 = insertelement <2 x double> %1376, double %1299, i64 1
  %1378 = fdiv <2 x double> %1377, %1346
  %1379 = fsub <2 x double> %1375, %1378
  %1380 = insertelement <2 x double> poison, double %508, i64 0
  %1381 = insertelement <2 x double> %1380, double %1373, i64 1
  %1382 = fmul <2 x double> %1381, <double -2.000000e+00, double -2.000000e+00>
  %1383 = insertelement <2 x double> %1355, double %1372, i64 1
  %1384 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1382, <2 x double> %1379, <2 x double> %1383)
  %1385 = fmul double %1373, 0x3FF5555555555555
  %1386 = fmul double %1341, %1385
  %1387 = fdiv <2 x double> %1374, %1349
  %1388 = fdiv <2 x double> %1377, %1345
  %1389 = fsub <2 x double> %1387, %1388
  %1390 = insertelement <2 x double> poison, double %509, i64 0
  %1391 = insertelement <2 x double> %1390, double %1386, i64 1
  %1392 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1391, <2 x double> %1389, <2 x double> %1384)
  %1393 = fsub <2 x double> %1340, %1392
  %1394 = shufflevector <2 x double> %1112, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1395 = fadd <2 x double> %1112, %1394
  %1396 = extractelement <2 x double> %1395, i64 0
  %1397 = shufflevector <2 x double> %1393, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1398 = fadd <2 x double> %1393, %1397
  %1399 = extractelement <2 x double> %1398, i64 0
  %1400 = fdiv double %1396, %1399
  br label %1913

1401:                                             ; preds = %310
  %1402 = fadd double %228, -1.000000e+00
  %1403 = fmul double %1402, %319
  %1404 = tail call double @exp(double noundef %1403) #13
  %1405 = load double, ptr @c, align 8, !tbaa !5
  %1406 = fneg double %1405
  %1407 = fmul double %1402, %1406
  %1408 = tail call double @exp(double noundef %1407) #13
  %1409 = fmul double %228, %228
  %1410 = fmul double %228, %1409
  %1411 = fmul double %228, %1410
  %1412 = load double, ptr @a, align 8, !tbaa !5
  %1413 = load double, ptr @c, align 8, !tbaa !5
  %1414 = insertelement <2 x double> poison, double %1408, i64 0
  %1415 = insertelement <2 x double> %1414, double %1404, i64 1
  %1416 = insertelement <2 x double> poison, double %1413, i64 0
  %1417 = insertelement <2 x double> %1416, double %1412, i64 1
  %1418 = fdiv <2 x double> %1415, %1417
  %1419 = shufflevector <2 x double> %1418, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1420 = fsub <2 x double> %1418, %1419
  %1421 = fmul double %1412, -0.000000e+00
  %1422 = tail call double @exp(double noundef %1421) #13
  %1423 = load double, ptr @c, align 8, !tbaa !5
  %1424 = fmul double %1423, -0.000000e+00
  %1425 = tail call double @exp(double noundef %1424) #13
  %1426 = load double, ptr @a, align 8, !tbaa !5
  %1427 = load double, ptr @c, align 8, !tbaa !5
  %1428 = fdiv double %1422, %1426
  %1429 = insertelement <2 x double> poison, double %1411, i64 0
  %1430 = insertelement <2 x double> %1429, double %1425, i64 1
  %1431 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %1427, i64 1
  %1432 = fdiv <2 x double> %1430, %1431
  %1433 = extractelement <2 x double> %1432, i64 1
  %1434 = fsub double %1433, %1428
  %1435 = fmul double %1434, 0x3FC5555555555555
  %1436 = extractelement <2 x double> %1432, i64 0
  %1437 = extractelement <2 x double> %1420, i64 0
  %1438 = fmul double %1436, %1437
  %1439 = fsub double %1438, %1435
  %1440 = fneg double %1426
  %1441 = fmul double %1402, %1440
  %1442 = tail call double @exp(double noundef %1441) #13
  %1443 = load double, ptr @c, align 8, !tbaa !5
  %1444 = fneg double %1443
  %1445 = fmul double %1402, %1444
  %1446 = tail call double @exp(double noundef %1445) #13
  %1447 = insertelement <2 x double> poison, double %1446, i64 0
  %1448 = insertelement <2 x double> %1447, double %1442, i64 1
  %1449 = load double, ptr @rootN, align 8, !tbaa !5
  %1450 = load double, ptr @a, align 8, !tbaa !5
  %1451 = load double, ptr @c, align 8, !tbaa !5
  %1452 = insertelement <2 x double> poison, double %1451, i64 0
  %1453 = insertelement <2 x double> %1452, double %1450, i64 1
  %1454 = fmul <2 x double> %1453, %1453
  %1455 = fdiv <2 x double> %1448, %1454
  %1456 = shufflevector <2 x double> %1455, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1457 = fsub <2 x double> %1455, %1456
  %1458 = extractelement <2 x double> %1457, i64 0
  %1459 = fdiv <2 x double> %1448, %1453
  %1460 = shufflevector <2 x double> %1459, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1461 = fsub <2 x double> %1459, %1460
  %1462 = extractelement <2 x double> %1461, i64 0
  %1463 = fneg double %1449
  %1464 = fmul double %1462, %1463
  %1465 = tail call double @llvm.fmuladd.f64(double %1458, double 0x3FE5555555555555, double %1464)
  %1466 = fmul double %1410, %1465
  %1467 = fadd double %1439, %1466
  %1468 = fmul double %1450, -0.000000e+00
  %1469 = tail call double @exp(double noundef %1468) #13
  %1470 = load double, ptr @c, align 8, !tbaa !5
  %1471 = fmul double %1470, -0.000000e+00
  %1472 = tail call double @exp(double noundef %1471) #13
  %1473 = insertelement <2 x double> poison, double %1472, i64 0
  %1474 = insertelement <2 x double> %1473, double %1469, i64 1
  %1475 = load double, ptr @rootN, align 8, !tbaa !5
  %1476 = load double, ptr @a, align 8, !tbaa !5
  %1477 = load double, ptr @c, align 8, !tbaa !5
  %1478 = insertelement <2 x double> poison, double %1477, i64 0
  %1479 = insertelement <2 x double> %1478, double %1476, i64 1
  %1480 = fmul <2 x double> %1479, %1479
  %1481 = fdiv <2 x double> %1474, %1480
  %1482 = shufflevector <2 x double> %1481, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1483 = fsub <2 x double> %1481, %1482
  %1484 = extractelement <2 x double> %1483, i64 0
  %1485 = fdiv <2 x double> %1474, %1479
  %1486 = shufflevector <2 x double> %1485, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1487 = fsub <2 x double> %1485, %1486
  %1488 = extractelement <2 x double> %1487, i64 0
  %1489 = fneg double %1475
  %1490 = fmul double %1488, %1489
  %1491 = tail call double @llvm.fmuladd.f64(double %1484, double 0x3FE5555555555555, double %1490)
  %1492 = fsub double %1467, %1491
  %1493 = fneg double %1476
  %1494 = fmul double %1402, %1493
  %1495 = tail call double @exp(double noundef %1494) #13
  %1496 = load double, ptr @c, align 8, !tbaa !5
  %1497 = fneg double %1496
  %1498 = fmul double %1402, %1497
  %1499 = tail call double @exp(double noundef %1498) #13
  %1500 = load double, ptr @rootN, align 8, !tbaa !5
  %1501 = fmul double %1500, -3.000000e+00
  %1502 = load double, ptr @N, align 8, !tbaa !5
  %1503 = load double, ptr @a, align 8, !tbaa !5
  %1504 = load double, ptr @c, align 8, !tbaa !5
  %1505 = insertelement <2 x double> poison, double %1504, i64 0
  %1506 = insertelement <2 x double> %1505, double %1503, i64 1
  %1507 = fmul <2 x double> %1506, %1506
  %1508 = fmul <2 x double> %1506, %1507
  %1509 = insertelement <2 x double> poison, double %1499, i64 0
  %1510 = insertelement <2 x double> %1509, double %1495, i64 1
  %1511 = fdiv <2 x double> %1510, %1508
  %1512 = shufflevector <2 x double> %1511, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1513 = fsub <2 x double> %1511, %1512
  %1514 = extractelement <2 x double> %1513, i64 0
  %1515 = fdiv <2 x double> %1510, %1507
  %1516 = shufflevector <2 x double> %1515, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1517 = fsub <2 x double> %1515, %1516
  %1518 = extractelement <2 x double> %1517, i64 0
  %1519 = fmul double %1501, %1518
  %1520 = tail call double @llvm.fmuladd.f64(double %1514, double 2.000000e+00, double %1519)
  %1521 = fdiv <2 x double> %1510, %1506
  %1522 = shufflevector <2 x double> %1521, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1523 = fsub <2 x double> %1521, %1522
  %1524 = extractelement <2 x double> %1523, i64 0
  %1525 = tail call double @llvm.fmuladd.f64(double %1502, double %1524, double %1520)
  %1526 = fmul double %1409, %1525
  %1527 = fadd double %1492, %1526
  %1528 = fmul double %1503, -0.000000e+00
  %1529 = tail call double @exp(double noundef %1528) #13
  %1530 = load double, ptr @c, align 8, !tbaa !5
  %1531 = fmul double %1530, -0.000000e+00
  %1532 = tail call double @exp(double noundef %1531) #13
  %1533 = load double, ptr @N, align 8, !tbaa !5
  %1534 = load double, ptr @a, align 8, !tbaa !5
  %1535 = load double, ptr @c, align 8, !tbaa !5
  %1536 = load double, ptr @rootN, align 8, !tbaa !5
  %1537 = fneg double %1534
  %1538 = fmul double %1402, %1537
  %1539 = tail call double @exp(double noundef %1538) #13
  %1540 = load double, ptr @c, align 8, !tbaa !5
  %1541 = fneg double %1540
  %1542 = fmul double %1402, %1541
  %1543 = tail call double @exp(double noundef %1542) #13
  %1544 = load double, ptr @a, align 8, !tbaa !5
  %1545 = fmul double %1544, %1544
  %1546 = insertelement <2 x double> poison, double %1534, i64 0
  %1547 = insertelement <2 x double> %1546, double %1544, i64 1
  %1548 = insertelement <2 x double> %1547, double %1545, i64 1
  %1549 = fmul <2 x double> %1547, %1548
  %1550 = fmul <2 x double> %1547, %1549
  %1551 = load double, ptr @c, align 8, !tbaa !5
  %1552 = fmul double %1551, %1551
  %1553 = insertelement <2 x double> poison, double %1535, i64 0
  %1554 = insertelement <2 x double> %1553, double %1551, i64 1
  %1555 = insertelement <2 x double> %1554, double %1552, i64 1
  %1556 = fmul <2 x double> %1554, %1555
  %1557 = fmul <2 x double> %1554, %1556
  %1558 = insertelement <2 x double> poison, double %1532, i64 0
  %1559 = insertelement <2 x double> %1558, double %1543, i64 1
  %1560 = fdiv <2 x double> %1559, %1557
  %1561 = insertelement <2 x double> poison, double %1529, i64 0
  %1562 = insertelement <2 x double> %1561, double %1539, i64 1
  %1563 = fdiv <2 x double> %1562, %1550
  %1564 = fsub <2 x double> %1560, %1563
  %1565 = load double, ptr @rootN, align 8, !tbaa !5
  %1566 = fdiv <2 x double> %1559, %1556
  %1567 = fdiv <2 x double> %1562, %1549
  %1568 = fsub <2 x double> %1566, %1567
  %1569 = insertelement <2 x double> poison, double %1536, i64 0
  %1570 = insertelement <2 x double> %1569, double %1565, i64 1
  %1571 = fmul <2 x double> %1570, <double -3.000000e+00, double -6.000000e+00>
  %1572 = fmul <2 x double> %1571, %1568
  %1573 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1564, <2 x double> <double 2.000000e+00, double 4.000000e+00>, <2 x double> %1572)
  %1574 = load double, ptr @N, align 8, !tbaa !5
  %1575 = fmul double %1574, 2.000000e+00
  %1576 = fdiv <2 x double> %1559, %1555
  %1577 = fdiv <2 x double> %1562, %1548
  %1578 = fsub <2 x double> %1576, %1577
  %1579 = insertelement <2 x double> poison, double %1533, i64 0
  %1580 = insertelement <2 x double> %1579, double %1575, i64 1
  %1581 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1580, <2 x double> %1578, <2 x double> %1573)
  %1582 = extractelement <2 x double> %1581, i64 0
  %1583 = fsub double %1527, %1582
  %1584 = extractelement <2 x double> %1581, i64 1
  %1585 = fmul double %228, %1584
  %1586 = fadd double %1583, %1585
  %1587 = fmul double %1544, -0.000000e+00
  %1588 = tail call double @exp(double noundef %1587) #13
  %1589 = load double, ptr @c, align 8, !tbaa !5
  %1590 = fmul double %1589, -0.000000e+00
  %1591 = tail call double @exp(double noundef %1590) #13
  %1592 = load double, ptr @rootN, align 8, !tbaa !5
  %1593 = fmul double %1592, -6.000000e+00
  %1594 = load double, ptr @N, align 8, !tbaa !5
  %1595 = fmul double %1594, 2.000000e+00
  %1596 = load double, ptr @a, align 8, !tbaa !5
  %1597 = load double, ptr @c, align 8, !tbaa !5
  %1598 = insertelement <2 x double> poison, double %1597, i64 0
  %1599 = insertelement <2 x double> %1598, double %1596, i64 1
  %1600 = fmul <2 x double> %1599, %1599
  %1601 = fmul <2 x double> %1599, %1600
  %1602 = fmul <2 x double> %1599, %1601
  %1603 = insertelement <2 x double> poison, double %1591, i64 0
  %1604 = insertelement <2 x double> %1603, double %1588, i64 1
  %1605 = fdiv <2 x double> %1604, %1602
  %1606 = shufflevector <2 x double> %1605, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1607 = fsub <2 x double> %1605, %1606
  %1608 = extractelement <2 x double> %1607, i64 0
  %1609 = fdiv <2 x double> %1604, %1601
  %1610 = shufflevector <2 x double> %1609, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1611 = fsub <2 x double> %1609, %1610
  %1612 = extractelement <2 x double> %1611, i64 0
  %1613 = fmul double %1593, %1612
  %1614 = tail call double @llvm.fmuladd.f64(double %1608, double 4.000000e+00, double %1613)
  %1615 = fdiv <2 x double> %1604, %1600
  %1616 = shufflevector <2 x double> %1615, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1617 = fsub <2 x double> %1615, %1616
  %1618 = extractelement <2 x double> %1617, i64 0
  %1619 = tail call double @llvm.fmuladd.f64(double %1595, double %1618, double %1614)
  %1620 = fsub double %1586, %1619
  %1621 = fneg double %1596
  %1622 = fmul double %1402, %1621
  %1623 = tail call double @exp(double noundef %1622) #13
  %1624 = load double, ptr @c, align 8, !tbaa !5
  %1625 = fneg double %1624
  %1626 = fmul double %1402, %1625
  %1627 = tail call double @exp(double noundef %1626) #13
  %1628 = load double, ptr @rootN, align 8, !tbaa !5
  %1629 = fmul double %1628, -6.000000e+00
  %1630 = load double, ptr @N, align 8, !tbaa !5
  %1631 = fmul double %1630, 2.000000e+00
  %1632 = load double, ptr @a, align 8, !tbaa !5
  %1633 = load double, ptr @c, align 8, !tbaa !5
  %1634 = insertelement <2 x double> poison, double %1633, i64 0
  %1635 = insertelement <2 x double> %1634, double %1632, i64 1
  %1636 = fmul <2 x double> %1635, %1635
  %1637 = fmul <2 x double> %1635, %1636
  %1638 = fmul <2 x double> %1635, %1637
  %1639 = fmul <2 x double> %1635, %1638
  %1640 = insertelement <2 x double> poison, double %1627, i64 0
  %1641 = insertelement <2 x double> %1640, double %1623, i64 1
  %1642 = fdiv <2 x double> %1641, %1639
  %1643 = shufflevector <2 x double> %1642, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1644 = fsub <2 x double> %1642, %1643
  %1645 = extractelement <2 x double> %1644, i64 0
  %1646 = fdiv <2 x double> %1641, %1638
  %1647 = shufflevector <2 x double> %1646, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1648 = fsub <2 x double> %1646, %1647
  %1649 = extractelement <2 x double> %1648, i64 0
  %1650 = fmul double %1629, %1649
  %1651 = tail call double @llvm.fmuladd.f64(double %1645, double 4.000000e+00, double %1650)
  %1652 = fdiv <2 x double> %1641, %1637
  %1653 = shufflevector <2 x double> %1652, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1654 = fsub <2 x double> %1652, %1653
  %1655 = extractelement <2 x double> %1654, i64 0
  %1656 = tail call double @llvm.fmuladd.f64(double %1631, double %1655, double %1651)
  %1657 = fadd double %1620, %1656
  %1658 = fmul double %1632, -0.000000e+00
  %1659 = tail call double @exp(double noundef %1658) #13
  %1660 = load double, ptr @c, align 8, !tbaa !5
  %1661 = fmul double %1660, -0.000000e+00
  %1662 = tail call double @exp(double noundef %1661) #13
  %1663 = load double, ptr @rootN, align 8, !tbaa !5
  %1664 = fmul double %1663, -6.000000e+00
  %1665 = load double, ptr @N, align 8, !tbaa !5
  %1666 = fmul double %1665, 2.000000e+00
  %1667 = load double, ptr @a, align 8, !tbaa !5
  %1668 = load double, ptr @c, align 8, !tbaa !5
  %1669 = insertelement <2 x double> poison, double %1668, i64 0
  %1670 = insertelement <2 x double> %1669, double %1667, i64 1
  %1671 = fmul <2 x double> %1670, %1670
  %1672 = fmul <2 x double> %1670, %1671
  %1673 = fmul <2 x double> %1670, %1672
  %1674 = fmul <2 x double> %1670, %1673
  %1675 = insertelement <2 x double> poison, double %1662, i64 0
  %1676 = insertelement <2 x double> %1675, double %1659, i64 1
  %1677 = fdiv <2 x double> %1676, %1674
  %1678 = shufflevector <2 x double> %1677, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1679 = fsub <2 x double> %1677, %1678
  %1680 = extractelement <2 x double> %1679, i64 0
  %1681 = fdiv <2 x double> %1676, %1673
  %1682 = shufflevector <2 x double> %1681, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1683 = fsub <2 x double> %1681, %1682
  %1684 = extractelement <2 x double> %1683, i64 0
  %1685 = fmul double %1664, %1684
  %1686 = tail call double @llvm.fmuladd.f64(double %1680, double 4.000000e+00, double %1685)
  %1687 = fdiv <2 x double> %1676, %1672
  %1688 = shufflevector <2 x double> %1687, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1689 = fsub <2 x double> %1687, %1688
  %1690 = extractelement <2 x double> %1689, i64 0
  %1691 = tail call double @llvm.fmuladd.f64(double %1666, double %1690, double %1686)
  %1692 = fsub double %1657, %1691
  %1693 = fneg double %1667
  %1694 = fmul double %1402, %1693
  %1695 = tail call double @exp(double noundef %1694) #13
  %1696 = load double, ptr @c, align 8, !tbaa !5
  %1697 = fneg double %1696
  %1698 = fmul double %1402, %1697
  %1699 = tail call double @exp(double noundef %1698) #13
  %1700 = load double, ptr @a, align 8, !tbaa !5
  %1701 = load double, ptr @c, align 8, !tbaa !5
  %1702 = insertelement <2 x double> poison, double %1699, i64 0
  %1703 = insertelement <2 x double> %1702, double %1695, i64 1
  %1704 = insertelement <2 x double> poison, double %1701, i64 0
  %1705 = insertelement <2 x double> %1704, double %1700, i64 1
  %1706 = fdiv <2 x double> %1703, %1705
  %1707 = shufflevector <2 x double> %1706, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1708 = fsub <2 x double> %1706, %1707
  %1709 = fmul double %1700, -0.000000e+00
  %1710 = tail call double @exp(double noundef %1709) #13
  %1711 = load double, ptr @c, align 8, !tbaa !5
  %1712 = fmul double %1711, -0.000000e+00
  %1713 = tail call double @exp(double noundef %1712) #13
  %1714 = load double, ptr @a, align 8, !tbaa !5
  %1715 = load double, ptr @c, align 8, !tbaa !5
  %1716 = fdiv double %1710, %1714
  %1717 = insertelement <2 x double> poison, double %1410, i64 0
  %1718 = insertelement <2 x double> %1717, double %1713, i64 1
  %1719 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %1715, i64 1
  %1720 = fdiv <2 x double> %1718, %1719
  %1721 = extractelement <2 x double> %1720, i64 1
  %1722 = fsub double %1721, %1716
  %1723 = fmul double %1722, 0x3FC5555555555555
  %1724 = extractelement <2 x double> %1720, i64 0
  %1725 = extractelement <2 x double> %1708, i64 0
  %1726 = fmul double %1724, %1725
  %1727 = fsub double %1726, %1723
  %1728 = fneg double %1714
  %1729 = fmul double %1402, %1728
  %1730 = tail call double @exp(double noundef %1729) #13
  %1731 = load double, ptr @c, align 8, !tbaa !5
  %1732 = fneg double %1731
  %1733 = fmul double %1402, %1732
  %1734 = tail call double @exp(double noundef %1733) #13
  %1735 = insertelement <2 x double> poison, double %1734, i64 0
  %1736 = insertelement <2 x double> %1735, double %1730, i64 1
  %1737 = load double, ptr @rootN, align 8, !tbaa !5
  %1738 = load double, ptr @a, align 8, !tbaa !5
  %1739 = load double, ptr @c, align 8, !tbaa !5
  %1740 = insertelement <2 x double> poison, double %1739, i64 0
  %1741 = insertelement <2 x double> %1740, double %1738, i64 1
  %1742 = fmul <2 x double> %1741, %1741
  %1743 = fdiv <2 x double> %1736, %1742
  %1744 = shufflevector <2 x double> %1743, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1745 = fsub <2 x double> %1743, %1744
  %1746 = extractelement <2 x double> %1745, i64 0
  %1747 = fdiv <2 x double> %1736, %1741
  %1748 = shufflevector <2 x double> %1747, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1749 = fsub <2 x double> %1747, %1748
  %1750 = extractelement <2 x double> %1749, i64 0
  %1751 = fneg double %1737
  %1752 = fmul double %1750, %1751
  %1753 = tail call double @llvm.fmuladd.f64(double %1746, double 5.000000e-01, double %1752)
  %1754 = fmul double %1409, %1753
  %1755 = fadd double %1727, %1754
  %1756 = fmul double %1738, -0.000000e+00
  %1757 = tail call double @exp(double noundef %1756) #13
  %1758 = load double, ptr @c, align 8, !tbaa !5
  %1759 = fmul double %1758, -0.000000e+00
  %1760 = tail call double @exp(double noundef %1759) #13
  %1761 = insertelement <2 x double> poison, double %1760, i64 0
  %1762 = insertelement <2 x double> %1761, double %1757, i64 1
  %1763 = load double, ptr @rootN, align 8, !tbaa !5
  %1764 = load double, ptr @a, align 8, !tbaa !5
  %1765 = load double, ptr @c, align 8, !tbaa !5
  %1766 = insertelement <2 x double> poison, double %1765, i64 0
  %1767 = insertelement <2 x double> %1766, double %1764, i64 1
  %1768 = fmul <2 x double> %1767, %1767
  %1769 = fdiv <2 x double> %1762, %1768
  %1770 = shufflevector <2 x double> %1769, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1771 = fsub <2 x double> %1769, %1770
  %1772 = extractelement <2 x double> %1771, i64 0
  %1773 = fdiv <2 x double> %1762, %1767
  %1774 = shufflevector <2 x double> %1773, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1775 = fsub <2 x double> %1773, %1774
  %1776 = extractelement <2 x double> %1775, i64 0
  %1777 = fneg double %1763
  %1778 = fmul double %1776, %1777
  %1779 = tail call double @llvm.fmuladd.f64(double %1772, double 5.000000e-01, double %1778)
  %1780 = fsub double %1755, %1779
  %1781 = fneg double %1764
  %1782 = fmul double %1402, %1781
  %1783 = tail call double @exp(double noundef %1782) #13
  %1784 = load double, ptr @c, align 8, !tbaa !5
  %1785 = fneg double %1784
  %1786 = fmul double %1402, %1785
  %1787 = tail call double @exp(double noundef %1786) #13
  %1788 = load double, ptr @rootN, align 8, !tbaa !5
  %1789 = fmul double %1788, -2.000000e+00
  %1790 = load double, ptr @N, align 8, !tbaa !5
  %1791 = load double, ptr @a, align 8, !tbaa !5
  %1792 = load double, ptr @c, align 8, !tbaa !5
  %1793 = insertelement <2 x double> poison, double %1792, i64 0
  %1794 = insertelement <2 x double> %1793, double %1791, i64 1
  %1795 = fmul <2 x double> %1794, %1794
  %1796 = fmul <2 x double> %1794, %1795
  %1797 = insertelement <2 x double> poison, double %1787, i64 0
  %1798 = insertelement <2 x double> %1797, double %1783, i64 1
  %1799 = fdiv <2 x double> %1798, %1796
  %1800 = shufflevector <2 x double> %1799, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1801 = fsub <2 x double> %1799, %1800
  %1802 = extractelement <2 x double> %1801, i64 0
  %1803 = fdiv <2 x double> %1798, %1795
  %1804 = shufflevector <2 x double> %1803, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1805 = fsub <2 x double> %1803, %1804
  %1806 = extractelement <2 x double> %1805, i64 0
  %1807 = tail call double @llvm.fmuladd.f64(double %1789, double %1806, double %1802)
  %1808 = fdiv <2 x double> %1798, %1794
  %1809 = shufflevector <2 x double> %1808, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1810 = fsub <2 x double> %1808, %1809
  %1811 = extractelement <2 x double> %1810, i64 0
  %1812 = tail call double @llvm.fmuladd.f64(double %1790, double %1811, double %1807)
  %1813 = fmul double %228, %1812
  %1814 = fadd double %1780, %1813
  %1815 = fmul double %1791, -0.000000e+00
  %1816 = tail call double @exp(double noundef %1815) #13
  %1817 = load double, ptr @c, align 8, !tbaa !5
  %1818 = fmul double %1817, -0.000000e+00
  %1819 = tail call double @exp(double noundef %1818) #13
  %1820 = load double, ptr @rootN, align 8, !tbaa !5
  %1821 = fmul double %1820, -2.000000e+00
  %1822 = load double, ptr @N, align 8, !tbaa !5
  %1823 = load double, ptr @a, align 8, !tbaa !5
  %1824 = load double, ptr @c, align 8, !tbaa !5
  %1825 = insertelement <2 x double> poison, double %1824, i64 0
  %1826 = insertelement <2 x double> %1825, double %1823, i64 1
  %1827 = fmul <2 x double> %1826, %1826
  %1828 = fmul <2 x double> %1826, %1827
  %1829 = insertelement <2 x double> poison, double %1819, i64 0
  %1830 = insertelement <2 x double> %1829, double %1816, i64 1
  %1831 = fdiv <2 x double> %1830, %1828
  %1832 = shufflevector <2 x double> %1831, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1833 = fsub <2 x double> %1831, %1832
  %1834 = extractelement <2 x double> %1833, i64 0
  %1835 = fdiv <2 x double> %1830, %1827
  %1836 = shufflevector <2 x double> %1835, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1837 = fsub <2 x double> %1835, %1836
  %1838 = extractelement <2 x double> %1837, i64 0
  %1839 = tail call double @llvm.fmuladd.f64(double %1821, double %1838, double %1834)
  %1840 = fdiv <2 x double> %1830, %1826
  %1841 = shufflevector <2 x double> %1840, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1842 = fsub <2 x double> %1840, %1841
  %1843 = extractelement <2 x double> %1842, i64 0
  %1844 = tail call double @llvm.fmuladd.f64(double %1822, double %1843, double %1839)
  %1845 = fsub double %1814, %1844
  %1846 = fneg double %1823
  %1847 = fmul double %1402, %1846
  %1848 = tail call double @exp(double noundef %1847) #13
  %1849 = load double, ptr @c, align 8, !tbaa !5
  %1850 = fneg double %1849
  %1851 = fmul double %1402, %1850
  %1852 = tail call double @exp(double noundef %1851) #13
  %1853 = load double, ptr @rootN, align 8, !tbaa !5
  %1854 = fmul double %1853, -2.000000e+00
  %1855 = load double, ptr @N, align 8, !tbaa !5
  %1856 = load double, ptr @a, align 8, !tbaa !5
  %1857 = load double, ptr @c, align 8, !tbaa !5
  %1858 = insertelement <2 x double> poison, double %1857, i64 0
  %1859 = insertelement <2 x double> %1858, double %1856, i64 1
  %1860 = fmul <2 x double> %1859, %1859
  %1861 = fmul <2 x double> %1859, %1860
  %1862 = fmul <2 x double> %1859, %1861
  %1863 = insertelement <2 x double> poison, double %1852, i64 0
  %1864 = insertelement <2 x double> %1863, double %1848, i64 1
  %1865 = fdiv <2 x double> %1864, %1862
  %1866 = shufflevector <2 x double> %1865, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1867 = fsub <2 x double> %1865, %1866
  %1868 = extractelement <2 x double> %1867, i64 0
  %1869 = fdiv <2 x double> %1864, %1861
  %1870 = shufflevector <2 x double> %1869, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1871 = fsub <2 x double> %1869, %1870
  %1872 = extractelement <2 x double> %1871, i64 0
  %1873 = tail call double @llvm.fmuladd.f64(double %1854, double %1872, double %1868)
  %1874 = fdiv <2 x double> %1864, %1860
  %1875 = shufflevector <2 x double> %1874, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1876 = fsub <2 x double> %1874, %1875
  %1877 = extractelement <2 x double> %1876, i64 0
  %1878 = tail call double @llvm.fmuladd.f64(double %1855, double %1877, double %1873)
  %1879 = fadd double %1845, %1878
  %1880 = fmul double %1856, -0.000000e+00
  %1881 = tail call double @exp(double noundef %1880) #13
  %1882 = load double, ptr @c, align 8, !tbaa !5
  %1883 = fmul double %1882, -0.000000e+00
  %1884 = tail call double @exp(double noundef %1883) #13
  %1885 = load double, ptr @rootN, align 8, !tbaa !5
  %1886 = fmul double %1885, -2.000000e+00
  %1887 = load double, ptr @N, align 8, !tbaa !5
  %1888 = load double, ptr @a, align 8, !tbaa !5
  %1889 = load double, ptr @c, align 8, !tbaa !5
  %1890 = insertelement <2 x double> poison, double %1889, i64 0
  %1891 = insertelement <2 x double> %1890, double %1888, i64 1
  %1892 = fmul <2 x double> %1891, %1891
  %1893 = fmul <2 x double> %1891, %1892
  %1894 = fmul <2 x double> %1891, %1893
  %1895 = insertelement <2 x double> poison, double %1884, i64 0
  %1896 = insertelement <2 x double> %1895, double %1881, i64 1
  %1897 = fdiv <2 x double> %1896, %1894
  %1898 = shufflevector <2 x double> %1897, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1899 = fsub <2 x double> %1897, %1898
  %1900 = extractelement <2 x double> %1899, i64 0
  %1901 = fdiv <2 x double> %1896, %1893
  %1902 = shufflevector <2 x double> %1901, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1903 = fsub <2 x double> %1901, %1902
  %1904 = extractelement <2 x double> %1903, i64 0
  %1905 = tail call double @llvm.fmuladd.f64(double %1886, double %1904, double %1900)
  %1906 = fdiv <2 x double> %1896, %1892
  %1907 = shufflevector <2 x double> %1906, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1908 = fsub <2 x double> %1906, %1907
  %1909 = extractelement <2 x double> %1908, i64 0
  %1910 = tail call double @llvm.fmuladd.f64(double %1887, double %1909, double %1905)
  %1911 = fsub double %1879, %1910
  %1912 = fdiv double %1692, %1911
  br label %1913

1913:                                             ; preds = %1401, %320
  %1914 = phi double [ %1400, %320 ], [ %1912, %1401 ]
  %1915 = fdiv double %313, %1914
  store double %1915, ptr %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm1(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = fmul double %11, %0
  %13 = fmul double %12, %0
  %14 = fdiv double %13, 6.000000e+00
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %10, i64 0
  %18 = insertelement <2 x double> %17, double %6, i64 1
  %19 = insertelement <2 x double> poison, double %16, i64 0
  %20 = insertelement <2 x double> %19, double %15, i64 1
  %21 = fdiv <2 x double> %18, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fsub <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = fmul double %14, %24
  ret double %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm2(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = fmul double %11, %0
  %13 = insertelement <2 x double> poison, double %10, i64 0
  %14 = insertelement <2 x double> %13, double %6, i64 1
  %15 = load double, ptr @rootN, align 8, !tbaa !5
  %16 = load double, ptr @a, align 8, !tbaa !5
  %17 = load double, ptr @c, align 8, !tbaa !5
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = insertelement <2 x double> %18, double %16, i64 1
  %20 = fmul <2 x double> %19, %19
  %21 = fdiv <2 x double> %14, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fsub <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = fdiv <2 x double> %14, %19
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fsub <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fneg double %15
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FE5555555555555, double %30)
  %32 = fmul double %12, %31
  ret double %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm3(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = load double, ptr @rootN, align 8, !tbaa !5
  %13 = fmul double %12, -3.000000e+00
  %14 = load double, ptr @N, align 8, !tbaa !5
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = fmul <2 x double> %18, %18
  %20 = fmul <2 x double> %18, %19
  %21 = insertelement <2 x double> poison, double %10, i64 0
  %22 = insertelement <2 x double> %21, double %6, i64 1
  %23 = fdiv <2 x double> %22, %20
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fsub <2 x double> %23, %24
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fdiv <2 x double> %22, %19
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fsub <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fmul double %13, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double 2.000000e+00, double %31)
  %33 = fdiv <2 x double> %22, %18
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fsub <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i64 0
  %37 = tail call double @llvm.fmuladd.f64(double %14, double %36, double %32)
  %38 = fmul double %11, %37
  ret double %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm4(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, -6.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = fmul double %13, 2.000000e+00
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = fmul <2 x double> %18, %18
  %20 = fmul <2 x double> %18, %19
  %21 = fmul <2 x double> %18, %20
  %22 = insertelement <2 x double> poison, double %10, i64 0
  %23 = insertelement <2 x double> %22, double %6, i64 1
  %24 = fdiv <2 x double> %23, %21
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fsub <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fdiv <2 x double> %23, %20
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fsub <2 x double> %28, %29
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fmul double %12, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double 4.000000e+00, double %32)
  %34 = fdiv <2 x double> %23, %19
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fsub <2 x double> %34, %35
  %37 = extractelement <2 x double> %36, i64 0
  %38 = tail call double @llvm.fmuladd.f64(double %14, double %37, double %33)
  %39 = fmul double %38, %0
  ret double %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm5(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, -6.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = fmul double %13, 2.000000e+00
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = fmul <2 x double> %18, %18
  %20 = fmul <2 x double> %18, %19
  %21 = fmul <2 x double> %18, %20
  %22 = fmul <2 x double> %18, %21
  %23 = insertelement <2 x double> poison, double %10, i64 0
  %24 = insertelement <2 x double> %23, double %6, i64 1
  %25 = fdiv <2 x double> %24, %22
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fsub <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fdiv <2 x double> %24, %21
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fsub <2 x double> %29, %30
  %32 = extractelement <2 x double> %31, i64 0
  %33 = fmul double %12, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double 4.000000e+00, double %33)
  %35 = fdiv <2 x double> %24, %20
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fsub <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i64 0
  %39 = tail call double @llvm.fmuladd.f64(double %14, double %38, double %34)
  ret double %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm1(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = fmul double %11, %0
  %13 = fdiv double %12, 6.000000e+00
  %14 = load double, ptr @a, align 8, !tbaa !5
  %15 = load double, ptr @c, align 8, !tbaa !5
  %16 = insertelement <2 x double> poison, double %10, i64 0
  %17 = insertelement <2 x double> %16, double %6, i64 1
  %18 = insertelement <2 x double> poison, double %15, i64 0
  %19 = insertelement <2 x double> %18, double %14, i64 1
  %20 = fdiv <2 x double> %17, %19
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fsub <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fmul double %13, %23
  ret double %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm2(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %6, i64 1
  %14 = load double, ptr @rootN, align 8, !tbaa !5
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = fmul <2 x double> %18, %18
  %20 = fdiv <2 x double> %13, %19
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fsub <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fdiv <2 x double> %13, %18
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fsub <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fneg double %14
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double %29)
  %31 = fmul double %11, %30
  ret double %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm3(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, -2.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = load double, ptr @a, align 8, !tbaa !5
  %15 = load double, ptr @c, align 8, !tbaa !5
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = insertelement <2 x double> %16, double %14, i64 1
  %18 = fmul <2 x double> %17, %17
  %19 = fmul <2 x double> %17, %18
  %20 = insertelement <2 x double> poison, double %10, i64 0
  %21 = insertelement <2 x double> %20, double %6, i64 1
  %22 = fdiv <2 x double> %21, %19
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fsub <2 x double> %22, %23
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fdiv <2 x double> %21, %18
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fsub <2 x double> %26, %27
  %29 = extractelement <2 x double> %28, i64 0
  %30 = tail call double @llvm.fmuladd.f64(double %12, double %29, double %25)
  %31 = fdiv <2 x double> %21, %17
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fsub <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i64 0
  %35 = tail call double @llvm.fmuladd.f64(double %13, double %34, double %30)
  %36 = fmul double %35, %0
  ret double %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm4(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, -2.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = load double, ptr @a, align 8, !tbaa !5
  %15 = load double, ptr @c, align 8, !tbaa !5
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = insertelement <2 x double> %16, double %14, i64 1
  %18 = fmul <2 x double> %17, %17
  %19 = fmul <2 x double> %17, %18
  %20 = fmul <2 x double> %17, %19
  %21 = insertelement <2 x double> poison, double %10, i64 0
  %22 = insertelement <2 x double> %21, double %6, i64 1
  %23 = fdiv <2 x double> %22, %20
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fsub <2 x double> %23, %24
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fdiv <2 x double> %22, %19
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fsub <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %12, double %30, double %26)
  %32 = fdiv <2 x double> %22, %18
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fsub <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %35, double %31)
  ret double %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm1(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = fmul double %11, %0
  %13 = fmul double %12, %0
  %14 = fdiv double %13, -6.000000e+00
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %10, i64 0
  %18 = insertelement <2 x double> %17, double %6, i64 1
  %19 = insertelement <2 x double> poison, double %16, i64 0
  %20 = insertelement <2 x double> %19, double %15, i64 1
  %21 = fdiv <2 x double> %18, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fsub <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = fmul double %14, %24
  ret double %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm2(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = fmul double %11, %0
  %13 = insertelement <2 x double> poison, double %10, i64 0
  %14 = insertelement <2 x double> %13, double %6, i64 1
  %15 = load double, ptr @rootN, align 8, !tbaa !5
  %16 = load double, ptr @a, align 8, !tbaa !5
  %17 = load double, ptr @c, align 8, !tbaa !5
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = insertelement <2 x double> %18, double %16, i64 1
  %20 = fmul <2 x double> %19, %19
  %21 = fdiv <2 x double> %14, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fsub <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = fdiv <2 x double> %14, %19
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fsub <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fmul double %15, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double 0xBFE5555555555555, double %29)
  %31 = fmul double %12, %30
  ret double %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm3(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = load double, ptr @rootN, align 8, !tbaa !5
  %13 = fmul double %12, 3.000000e+00
  %14 = load double, ptr @N, align 8, !tbaa !5
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = fmul <2 x double> %18, %18
  %20 = fmul <2 x double> %18, %19
  %21 = insertelement <2 x double> poison, double %10, i64 0
  %22 = insertelement <2 x double> %21, double %6, i64 1
  %23 = fdiv <2 x double> %22, %20
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fsub <2 x double> %23, %24
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fdiv <2 x double> %22, %19
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fsub <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fmul double %13, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double -2.000000e+00, double %31)
  %33 = fdiv <2 x double> %22, %18
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fsub <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i64 0
  %37 = fmul double %14, -2.000000e+00
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %32)
  %39 = fmul double %11, %38
  ret double %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm4(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, 6.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = fmul double %13, -4.000000e+00
  %15 = fmul double %13, 0x3FF5555555555555
  %16 = fmul double %11, %15
  %17 = load double, ptr @a, align 8, !tbaa !5
  %18 = load double, ptr @c, align 8, !tbaa !5
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = insertelement <2 x double> %19, double %17, i64 1
  %21 = fmul <2 x double> %20, %20
  %22 = fmul <2 x double> %20, %21
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %10, i64 0
  %25 = insertelement <2 x double> %24, double %6, i64 1
  %26 = fdiv <2 x double> %25, %23
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fsub <2 x double> %26, %27
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fdiv <2 x double> %25, %22
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fsub <2 x double> %30, %31
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fmul double %12, %33
  %35 = tail call double @llvm.fmuladd.f64(double %29, double -4.000000e+00, double %34)
  %36 = fdiv <2 x double> %25, %21
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fsub <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i64 0
  %40 = tail call double @llvm.fmuladd.f64(double %14, double %39, double %35)
  %41 = fdiv <2 x double> %25, %20
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fsub <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i64 0
  %45 = tail call double @llvm.fmuladd.f64(double %16, double %44, double %40)
  %46 = fmul double %45, %0
  ret double %46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm5(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, 6.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = fmul double %13, -4.000000e+00
  %15 = fmul double %13, 0x3FF5555555555555
  %16 = fmul double %11, %15
  %17 = load double, ptr @a, align 8, !tbaa !5
  %18 = load double, ptr @c, align 8, !tbaa !5
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = insertelement <2 x double> %19, double %17, i64 1
  %21 = fmul <2 x double> %20, %20
  %22 = fmul <2 x double> %20, %21
  %23 = fmul <2 x double> %20, %22
  %24 = fmul <2 x double> %20, %23
  %25 = insertelement <2 x double> poison, double %10, i64 0
  %26 = insertelement <2 x double> %25, double %6, i64 1
  %27 = fdiv <2 x double> %26, %24
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fsub <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fdiv <2 x double> %26, %23
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fsub <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fmul double %12, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double -4.000000e+00, double %35)
  %37 = fdiv <2 x double> %26, %22
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fsub <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i64 0
  %41 = tail call double @llvm.fmuladd.f64(double %14, double %40, double %36)
  %42 = fdiv <2 x double> %26, %21
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fsub <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i64 0
  %46 = tail call double @llvm.fmuladd.f64(double %16, double %45, double %41)
  ret double %46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm1(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = fmul double %11, %0
  %13 = fdiv double %12, -6.000000e+00
  %14 = load double, ptr @a, align 8, !tbaa !5
  %15 = load double, ptr @c, align 8, !tbaa !5
  %16 = insertelement <2 x double> poison, double %10, i64 0
  %17 = insertelement <2 x double> %16, double %6, i64 1
  %18 = insertelement <2 x double> poison, double %15, i64 0
  %19 = insertelement <2 x double> %18, double %14, i64 1
  %20 = fdiv <2 x double> %17, %19
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fsub <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fmul double %13, %23
  ret double %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm2(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = fmul double %0, %0
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %6, i64 1
  %14 = load double, ptr @rootN, align 8, !tbaa !5
  %15 = load double, ptr @a, align 8, !tbaa !5
  %16 = load double, ptr @c, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = fmul <2 x double> %18, %18
  %20 = fdiv <2 x double> %13, %19
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fsub <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fdiv <2 x double> %13, %18
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fsub <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fmul double %14, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double -5.000000e-01, double %28)
  %30 = fmul double %11, %29
  ret double %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm3(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, 2.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = load double, ptr @a, align 8, !tbaa !5
  %15 = load double, ptr @c, align 8, !tbaa !5
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = insertelement <2 x double> %16, double %14, i64 1
  %18 = fmul <2 x double> %17, %17
  %19 = fmul <2 x double> %17, %18
  %20 = insertelement <2 x double> poison, double %10, i64 0
  %21 = insertelement <2 x double> %20, double %6, i64 1
  %22 = fdiv <2 x double> %21, %19
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fsub <2 x double> %22, %23
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fneg double %25
  %27 = fdiv <2 x double> %21, %18
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fsub <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %12, double %30, double %26)
  %32 = fdiv <2 x double> %21, %17
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fsub <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i64 0
  %36 = fmul double %13, -2.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %31)
  %38 = fmul double %37, %0
  ret double %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm4(double noundef %0) local_unnamed_addr #6 {
  %2 = load double, ptr @a, align 8, !tbaa !5
  %3 = fadd double %0, -1.000000e+00
  %4 = fneg double %2
  %5 = fmul double %3, %4
  %6 = tail call double @exp(double noundef %5) #13
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = fmul double %3, %8
  %10 = tail call double @exp(double noundef %9) #13
  %11 = load double, ptr @rootN, align 8, !tbaa !5
  %12 = fmul double %11, 2.000000e+00
  %13 = load double, ptr @N, align 8, !tbaa !5
  %14 = fmul double %13, -2.000000e+00
  %15 = fmul double %13, 0x3FF5555555555555
  %16 = fmul double %11, %15
  %17 = load double, ptr @a, align 8, !tbaa !5
  %18 = load double, ptr @c, align 8, !tbaa !5
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = insertelement <2 x double> %19, double %17, i64 1
  %21 = fmul <2 x double> %20, %20
  %22 = fmul <2 x double> %20, %21
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %10, i64 0
  %25 = insertelement <2 x double> %24, double %6, i64 1
  %26 = fdiv <2 x double> %25, %23
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fsub <2 x double> %26, %27
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fneg double %29
  %31 = fdiv <2 x double> %25, %22
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fsub <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i64 0
  %35 = tail call double @llvm.fmuladd.f64(double %12, double %34, double %30)
  %36 = fdiv <2 x double> %25, %21
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fsub <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i64 0
  %40 = tail call double @llvm.fmuladd.f64(double %14, double %39, double %35)
  %41 = fdiv <2 x double> %25, %20
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fsub <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i64 0
  %45 = tail call double @llvm.fmuladd.f64(double %16, double %44, double %40)
  ret double %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define dso_local double @getptree(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %76, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %0, 1
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, -8
  %10 = or i32 %9, 1
  %11 = insertelement <4 x i32> poison, i32 %6, i64 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i32> poison, i32 %6, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i32 [ 0, %8 ], [ %21, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %19, %15 ]
  %18 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %20, %15 ]
  %19 = mul <4 x i32> %17, %12
  %20 = mul <4 x i32> %18, %14
  %21 = add nuw i32 %16, 8
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %15, !llvm.loop !18

23:                                               ; preds = %15
  %24 = mul <4 x i32> %20, %19
  %25 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %24)
  %26 = icmp eq i32 %9, %1
  br i1 %26, label %36, label %27

27:                                               ; preds = %5, %23
  %28 = phi i32 [ 1, %5 ], [ %10, %23 ]
  %29 = phi i32 [ 1, %5 ], [ %25, %23 ]
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %34, %30 ], [ %28, %27 ]
  %32 = phi i32 [ %33, %30 ], [ %29, %27 ]
  %33 = mul nsw i32 %32, %6
  %34 = add nuw i32 %31, 1
  %35 = icmp eq i32 %31, %1
  br i1 %35, label %36, label %30, !llvm.loop !21

36:                                               ; preds = %30, %23
  %37 = phi i32 [ %25, %23 ], [ %33, %30 ]
  %38 = add nsw i32 %37, -1
  %39 = sdiv i32 %38, %0
  %40 = icmp sgt i32 %1, 1
  br i1 %40, label %41, label %76

41:                                               ; preds = %36
  %42 = add nsw i32 %0, 1
  %43 = add i32 %1, -1
  %44 = icmp ult i32 %1, 9
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, -8
  %47 = or i32 %46, 1
  %48 = insertelement <4 x i32> poison, i32 %42, i64 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %42, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %45
  %53 = phi i32 [ 0, %45 ], [ %58, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %56, %52 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %57, %52 ]
  %56 = mul <4 x i32> %54, %49
  %57 = mul <4 x i32> %55, %51
  %58 = add nuw i32 %53, 8
  %59 = icmp eq i32 %58, %46
  br i1 %59, label %60, label %52, !llvm.loop !22

60:                                               ; preds = %52
  %61 = mul <4 x i32> %57, %56
  %62 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %43, %46
  br i1 %63, label %73, label %64

64:                                               ; preds = %41, %60
  %65 = phi i32 [ 1, %41 ], [ %62, %60 ]
  %66 = phi i32 [ 1, %41 ], [ %47, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %70, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %71, %67 ], [ %66, %64 ]
  %70 = mul nsw i32 %68, %42
  %71 = add nuw nsw i32 %69, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %67, !llvm.loop !23

73:                                               ; preds = %67, %60
  %74 = phi i32 [ %62, %60 ], [ %70, %67 ]
  %75 = add nsw i32 %74, -1
  br label %76

76:                                               ; preds = %3, %73, %36
  %77 = phi i32 [ %39, %36 ], [ %39, %73 ], [ 0, %3 ]
  %78 = phi i32 [ 0, %36 ], [ %75, %73 ], [ 0, %3 ]
  %79 = sdiv i32 %78, %0
  %80 = add i32 %77, 1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 4
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #14
  %84 = getelementptr inbounds %struct.array3d, ptr %83, i64 1
  store i32 %0, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.array3d, ptr %83, i64 1, i32 1
  store double 1.000000e+00, ptr %85, align 8, !tbaa !27
  %86 = icmp slt i32 %79, 1
  br i1 %86, label %94, label %87

87:                                               ; preds = %76
  %88 = add i32 %0, 1
  %89 = icmp slt i32 %0, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %79, 1
  %92 = zext i32 %91 to i64
  %93 = xor i32 %0, -1
  br label %117

94:                                               ; preds = %433, %87, %76
  %95 = icmp sgt i32 %77, %79
  br i1 %95, label %96, label %498

96:                                               ; preds = %94
  %97 = sext i32 %79 to i64
  %98 = add nsw i64 %97, 1
  %99 = sub i32 %77, %79
  %100 = xor i32 %79, -1
  %101 = add i32 %77, %100
  %102 = and i32 %99, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.array3d, ptr %83, i64 %98
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = sitofp i32 %106 to double
  %108 = getelementptr inbounds %struct.array3d, ptr %83, i64 %98, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !27
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %109, double 0.000000e+00)
  %111 = add nsw i64 %97, 2
  br label %112

112:                                              ; preds = %104, %96
  %113 = phi double [ undef, %96 ], [ %110, %104 ]
  %114 = phi i64 [ %98, %96 ], [ %111, %104 ]
  %115 = phi double [ 0.000000e+00, %96 ], [ %110, %104 ]
  %116 = icmp eq i32 %101, 0
  br i1 %116, label %436, label %458

117:                                              ; preds = %90, %433
  %118 = phi i64 [ 1, %90 ], [ %434, %433 ]
  %119 = trunc i64 %118 to i32
  %120 = mul nsw i32 %88, %119
  %121 = sub i32 %120, %0
  %122 = getelementptr inbounds %struct.array3d, ptr %83, i64 %118
  %123 = getelementptr inbounds %struct.array3d, ptr %83, i64 %118, i32 1
  %124 = load i32, ptr %122, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %117, %427
  %126 = phi i32 [ %124, %117 ], [ %141, %427 ]
  %127 = phi i32 [ 0, %117 ], [ %431, %427 ]
  %128 = phi i32 [ %121, %117 ], [ %136, %427 ]
  %129 = xor i32 %127, -1
  %130 = add i32 %129, %2
  %131 = sub i32 %0, %127
  %132 = xor i32 %127, -1
  %133 = add i32 %132, %0
  %134 = add i32 %127, %93
  %135 = add i32 %127, %93
  %136 = add i32 %128, 1
  %137 = add nsw i32 %126, %127
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct.array3d, ptr %83, i64 %138
  store i32 %137, ptr %139, align 8, !tbaa !24
  %140 = load double, ptr %123, align 8, !tbaa !27
  %141 = load i32, ptr %122, align 8, !tbaa !24
  %142 = add nsw i32 %141, %127
  %143 = icmp sgt i32 %142, %2
  br i1 %143, label %427, label %144

144:                                              ; preds = %125
  %145 = sub nsw i32 %0, %127
  %146 = sub nsw i32 %141, %145
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %168, label %148

148:                                              ; preds = %144
  %149 = icmp sgt i32 %141, %145
  br i1 %149, label %150, label %251

150:                                              ; preds = %148
  %151 = add i32 %141, %135
  %152 = and i32 %146, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %150, %154
  %155 = phi i32 [ %160, %154 ], [ %141, %150 ]
  %156 = phi double [ %159, %154 ], [ 1.000000e+00, %150 ]
  %157 = phi i32 [ %161, %154 ], [ 0, %150 ]
  %158 = sitofp i32 %155 to double
  %159 = fmul double %156, %158
  %160 = add nsw i32 %155, -1
  %161 = add i32 %157, 1
  %162 = icmp eq i32 %161, %152
  br i1 %162, label %163, label %154, !llvm.loop !28

163:                                              ; preds = %154, %150
  %164 = phi i32 [ %141, %150 ], [ %160, %154 ]
  %165 = phi double [ 1.000000e+00, %150 ], [ %159, %154 ]
  %166 = phi double [ undef, %150 ], [ %159, %154 ]
  %167 = icmp ult i32 %151, 7
  br i1 %167, label %251, label %223

168:                                              ; preds = %144
  %169 = icmp sgt i32 %145, 0
  br i1 %169, label %170, label %303

170:                                              ; preds = %168
  %171 = and i32 %131, 3
  %172 = icmp ult i32 %133, 3
  br i1 %172, label %197, label %173

173:                                              ; preds = %170
  %174 = and i32 %131, -4
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i32 [ 0, %173 ], [ %194, %175 ]
  %177 = phi double [ 1.000000e+00, %173 ], [ %193, %175 ]
  %178 = phi i32 [ 0, %173 ], [ %195, %175 ]
  %179 = sub nsw i32 %141, %176
  %180 = sitofp i32 %179 to double
  %181 = fmul double %177, %180
  %182 = xor i32 %176, -1
  %183 = add i32 %141, %182
  %184 = sitofp i32 %183 to double
  %185 = fmul double %181, %184
  %186 = or i32 %176, 2
  %187 = sub nsw i32 %141, %186
  %188 = sitofp i32 %187 to double
  %189 = fmul double %185, %188
  %190 = or i32 %176, 3
  %191 = sub nsw i32 %141, %190
  %192 = sitofp i32 %191 to double
  %193 = fmul double %189, %192
  %194 = add nuw nsw i32 %176, 4
  %195 = add i32 %178, 4
  %196 = icmp eq i32 %195, %174
  br i1 %196, label %197, label %175, !llvm.loop !30

197:                                              ; preds = %175, %170
  %198 = phi double [ undef, %170 ], [ %193, %175 ]
  %199 = phi i32 [ 0, %170 ], [ %194, %175 ]
  %200 = phi double [ 1.000000e+00, %170 ], [ %193, %175 ]
  %201 = icmp eq i32 %171, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %197, %202
  %203 = phi i32 [ %209, %202 ], [ %199, %197 ]
  %204 = phi double [ %208, %202 ], [ %200, %197 ]
  %205 = phi i32 [ %210, %202 ], [ 0, %197 ]
  %206 = sub nsw i32 %141, %203
  %207 = sitofp i32 %206 to double
  %208 = fmul double %204, %207
  %209 = add nuw nsw i32 %203, 1
  %210 = add i32 %205, 1
  %211 = icmp eq i32 %210, %171
  br i1 %211, label %212, label %202, !llvm.loop !31

212:                                              ; preds = %202, %197
  %213 = phi double [ %198, %197 ], [ %208, %202 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi double [ %218, %214 ], [ 1.000000e+00, %212 ]
  %216 = phi i32 [ %219, %214 ], [ %145, %212 ]
  %217 = sitofp i32 %216 to double
  %218 = fmul double %215, %217
  %219 = add nsw i32 %216, -1
  %220 = icmp ugt i32 %216, 1
  br i1 %220, label %214, label %221, !llvm.loop !32

221:                                              ; preds = %214
  %222 = fdiv double %213, %218
  br label %303

223:                                              ; preds = %163, %223
  %224 = phi i32 [ %249, %223 ], [ %164, %163 ]
  %225 = phi double [ %248, %223 ], [ %165, %163 ]
  %226 = sitofp i32 %224 to double
  %227 = fmul double %225, %226
  %228 = add nsw i32 %224, -1
  %229 = sitofp i32 %228 to double
  %230 = fmul double %227, %229
  %231 = add nsw i32 %224, -2
  %232 = sitofp i32 %231 to double
  %233 = fmul double %230, %232
  %234 = add nsw i32 %224, -3
  %235 = sitofp i32 %234 to double
  %236 = fmul double %233, %235
  %237 = add nsw i32 %224, -4
  %238 = sitofp i32 %237 to double
  %239 = fmul double %236, %238
  %240 = add nsw i32 %224, -5
  %241 = sitofp i32 %240 to double
  %242 = fmul double %239, %241
  %243 = add nsw i32 %224, -6
  %244 = sitofp i32 %243 to double
  %245 = fmul double %242, %244
  %246 = add nsw i32 %224, -7
  %247 = sitofp i32 %246 to double
  %248 = fmul double %245, %247
  %249 = add nsw i32 %224, -8
  %250 = icmp sgt i32 %249, %145
  br i1 %250, label %223, label %251, !llvm.loop !33

251:                                              ; preds = %163, %223, %148
  %252 = phi double [ 1.000000e+00, %148 ], [ %166, %163 ], [ %248, %223 ]
  %253 = icmp sgt i32 %146, 0
  br i1 %253, label %254, label %300

254:                                              ; preds = %251
  %255 = add i32 %141, %134
  %256 = and i32 %146, 7
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %254, %258
  %259 = phi double [ %263, %258 ], [ 1.000000e+00, %254 ]
  %260 = phi i32 [ %264, %258 ], [ %146, %254 ]
  %261 = phi i32 [ %265, %258 ], [ 0, %254 ]
  %262 = sitofp i32 %260 to double
  %263 = fmul double %259, %262
  %264 = add nsw i32 %260, -1
  %265 = add i32 %261, 1
  %266 = icmp eq i32 %265, %256
  br i1 %266, label %267, label %258, !llvm.loop !34

267:                                              ; preds = %258, %254
  %268 = phi double [ 1.000000e+00, %254 ], [ %263, %258 ]
  %269 = phi i32 [ %146, %254 ], [ %264, %258 ]
  %270 = phi double [ undef, %254 ], [ %263, %258 ]
  %271 = icmp ult i32 %255, 7
  br i1 %271, label %300, label %272

272:                                              ; preds = %267, %272
  %273 = phi double [ %297, %272 ], [ %268, %267 ]
  %274 = phi i32 [ %298, %272 ], [ %269, %267 ]
  %275 = sitofp i32 %274 to double
  %276 = fmul double %273, %275
  %277 = add nsw i32 %274, -1
  %278 = sitofp i32 %277 to double
  %279 = fmul double %276, %278
  %280 = add nsw i32 %274, -2
  %281 = sitofp i32 %280 to double
  %282 = fmul double %279, %281
  %283 = add nsw i32 %274, -3
  %284 = sitofp i32 %283 to double
  %285 = fmul double %282, %284
  %286 = add nsw i32 %274, -4
  %287 = sitofp i32 %286 to double
  %288 = fmul double %285, %287
  %289 = add nsw i32 %274, -5
  %290 = sitofp i32 %289 to double
  %291 = fmul double %288, %290
  %292 = add nsw i32 %274, -6
  %293 = sitofp i32 %292 to double
  %294 = fmul double %291, %293
  %295 = add nsw i32 %274, -7
  %296 = sitofp i32 %295 to double
  %297 = fmul double %294, %296
  %298 = add nsw i32 %274, -8
  %299 = icmp ugt i32 %295, 1
  br i1 %299, label %272, label %300, !llvm.loop !32

300:                                              ; preds = %267, %272, %251
  %301 = phi double [ 1.000000e+00, %251 ], [ %270, %267 ], [ %297, %272 ]
  %302 = fdiv double %252, %301
  br label %303

303:                                              ; preds = %300, %221, %168
  %304 = phi double [ %302, %300 ], [ %222, %221 ], [ 1.000000e+00, %168 ]
  %305 = sub nsw i32 %2, %141
  %306 = sub nsw i32 %305, %127
  %307 = icmp sgt i32 %306, %127
  br i1 %307, label %328, label %308

308:                                              ; preds = %303
  %309 = icmp sgt i32 %305, %127
  br i1 %309, label %310, label %411

310:                                              ; preds = %308
  %311 = sub i32 %130, %141
  %312 = and i32 %306, 7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %310, %314
  %315 = phi i32 [ %320, %314 ], [ %305, %310 ]
  %316 = phi double [ %319, %314 ], [ 1.000000e+00, %310 ]
  %317 = phi i32 [ %321, %314 ], [ 0, %310 ]
  %318 = sitofp i32 %315 to double
  %319 = fmul double %316, %318
  %320 = add nsw i32 %315, -1
  %321 = add i32 %317, 1
  %322 = icmp eq i32 %321, %312
  br i1 %322, label %323, label %314, !llvm.loop !35

323:                                              ; preds = %314, %310
  %324 = phi i32 [ %305, %310 ], [ %320, %314 ]
  %325 = phi double [ 1.000000e+00, %310 ], [ %319, %314 ]
  %326 = phi double [ undef, %310 ], [ %319, %314 ]
  %327 = icmp ult i32 %311, 7
  br i1 %327, label %411, label %383

328:                                              ; preds = %303
  %329 = icmp eq i32 %127, 0
  br i1 %329, label %424, label %330

330:                                              ; preds = %328
  %331 = and i32 %127, 3
  %332 = icmp ult i32 %127, 4
  br i1 %332, label %357, label %333

333:                                              ; preds = %330
  %334 = and i32 %127, -4
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i32 [ 0, %333 ], [ %354, %335 ]
  %337 = phi double [ 1.000000e+00, %333 ], [ %353, %335 ]
  %338 = phi i32 [ 0, %333 ], [ %355, %335 ]
  %339 = sub nsw i32 %305, %336
  %340 = sitofp i32 %339 to double
  %341 = fmul double %337, %340
  %342 = xor i32 %336, -1
  %343 = add i32 %305, %342
  %344 = sitofp i32 %343 to double
  %345 = fmul double %341, %344
  %346 = or i32 %336, 2
  %347 = sub nsw i32 %305, %346
  %348 = sitofp i32 %347 to double
  %349 = fmul double %345, %348
  %350 = or i32 %336, 3
  %351 = sub nsw i32 %305, %350
  %352 = sitofp i32 %351 to double
  %353 = fmul double %349, %352
  %354 = add nuw nsw i32 %336, 4
  %355 = add i32 %338, 4
  %356 = icmp eq i32 %355, %334
  br i1 %356, label %357, label %335, !llvm.loop !30

357:                                              ; preds = %335, %330
  %358 = phi double [ undef, %330 ], [ %353, %335 ]
  %359 = phi i32 [ 0, %330 ], [ %354, %335 ]
  %360 = phi double [ 1.000000e+00, %330 ], [ %353, %335 ]
  %361 = icmp eq i32 %331, 0
  br i1 %361, label %372, label %362

362:                                              ; preds = %357, %362
  %363 = phi i32 [ %369, %362 ], [ %359, %357 ]
  %364 = phi double [ %368, %362 ], [ %360, %357 ]
  %365 = phi i32 [ %370, %362 ], [ 0, %357 ]
  %366 = sub nsw i32 %305, %363
  %367 = sitofp i32 %366 to double
  %368 = fmul double %364, %367
  %369 = add nuw nsw i32 %363, 1
  %370 = add i32 %365, 1
  %371 = icmp eq i32 %370, %331
  br i1 %371, label %372, label %362, !llvm.loop !36

372:                                              ; preds = %362, %357
  %373 = phi double [ %358, %357 ], [ %368, %362 ]
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi double [ %378, %374 ], [ 1.000000e+00, %372 ]
  %376 = phi i32 [ %379, %374 ], [ %127, %372 ]
  %377 = sitofp i32 %376 to double
  %378 = fmul double %375, %377
  %379 = add nsw i32 %376, -1
  %380 = icmp ugt i32 %376, 1
  br i1 %380, label %374, label %381, !llvm.loop !32

381:                                              ; preds = %374
  %382 = fdiv double %373, %378
  br label %424

383:                                              ; preds = %323, %383
  %384 = phi i32 [ %409, %383 ], [ %324, %323 ]
  %385 = phi double [ %408, %383 ], [ %325, %323 ]
  %386 = sitofp i32 %384 to double
  %387 = fmul double %385, %386
  %388 = add nsw i32 %384, -1
  %389 = sitofp i32 %388 to double
  %390 = fmul double %387, %389
  %391 = add nsw i32 %384, -2
  %392 = sitofp i32 %391 to double
  %393 = fmul double %390, %392
  %394 = add nsw i32 %384, -3
  %395 = sitofp i32 %394 to double
  %396 = fmul double %393, %395
  %397 = add nsw i32 %384, -4
  %398 = sitofp i32 %397 to double
  %399 = fmul double %396, %398
  %400 = add nsw i32 %384, -5
  %401 = sitofp i32 %400 to double
  %402 = fmul double %399, %401
  %403 = add nsw i32 %384, -6
  %404 = sitofp i32 %403 to double
  %405 = fmul double %402, %404
  %406 = add nsw i32 %384, -7
  %407 = sitofp i32 %406 to double
  %408 = fmul double %405, %407
  %409 = add nsw i32 %384, -8
  %410 = icmp sgt i32 %409, %127
  br i1 %410, label %383, label %411, !llvm.loop !33

411:                                              ; preds = %323, %383, %308
  %412 = phi double [ 1.000000e+00, %308 ], [ %326, %323 ], [ %408, %383 ]
  %413 = icmp sgt i32 %306, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %411, %414
  %415 = phi double [ %418, %414 ], [ 1.000000e+00, %411 ]
  %416 = phi i32 [ %419, %414 ], [ %306, %411 ]
  %417 = sitofp i32 %416 to double
  %418 = fmul double %415, %417
  %419 = add nsw i32 %416, -1
  %420 = icmp ugt i32 %416, 1
  br i1 %420, label %414, label %421, !llvm.loop !32

421:                                              ; preds = %414, %411
  %422 = phi double [ 1.000000e+00, %411 ], [ %418, %414 ]
  %423 = fdiv double %412, %422
  br label %424

424:                                              ; preds = %421, %381, %328
  %425 = phi double [ %423, %421 ], [ %382, %381 ], [ 1.000000e+00, %328 ]
  %426 = fmul double %304, %425
  br label %427

427:                                              ; preds = %125, %424
  %428 = phi double [ %426, %424 ], [ 0.000000e+00, %125 ]
  %429 = fmul double %140, %428
  %430 = getelementptr inbounds %struct.array3d, ptr %83, i64 %138, i32 1
  store double %429, ptr %430, align 8, !tbaa !27
  %431 = add nuw i32 %127, 1
  %432 = icmp eq i32 %127, %0
  br i1 %432, label %433, label %125, !llvm.loop !37

433:                                              ; preds = %427
  %434 = add nuw nsw i64 %118, 1
  %435 = icmp eq i64 %434, %92
  br i1 %435, label %94, label %117, !llvm.loop !38

436:                                              ; preds = %458, %112
  %437 = phi double [ %113, %112 ], [ %473, %458 ]
  br i1 %95, label %438, label %498

438:                                              ; preds = %436
  %439 = sext i32 %79 to i64
  %440 = add nsw i64 %439, 1
  %441 = and i32 %99, 3
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %453, label %443

443:                                              ; preds = %438, %443
  %444 = phi i64 [ %450, %443 ], [ %440, %438 ]
  %445 = phi double [ %449, %443 ], [ 0.000000e+00, %438 ]
  %446 = phi i32 [ %451, %443 ], [ 0, %438 ]
  %447 = getelementptr inbounds %struct.array3d, ptr %83, i64 %444, i32 1
  %448 = load double, ptr %447, align 8, !tbaa !27
  %449 = fadd double %445, %448
  %450 = add nsw i64 %444, 1
  %451 = add i32 %446, 1
  %452 = icmp eq i32 %451, %441
  br i1 %452, label %453, label %443, !llvm.loop !39

453:                                              ; preds = %443, %438
  %454 = phi double [ undef, %438 ], [ %449, %443 ]
  %455 = phi i64 [ %440, %438 ], [ %450, %443 ]
  %456 = phi double [ 0.000000e+00, %438 ], [ %449, %443 ]
  %457 = icmp ult i32 %101, 3
  br i1 %457, label %498, label %477

458:                                              ; preds = %112, %458
  %459 = phi i64 [ %474, %458 ], [ %114, %112 ]
  %460 = phi double [ %473, %458 ], [ %115, %112 ]
  %461 = getelementptr inbounds %struct.array3d, ptr %83, i64 %459
  %462 = load i32, ptr %461, align 8, !tbaa !24
  %463 = sitofp i32 %462 to double
  %464 = getelementptr inbounds %struct.array3d, ptr %83, i64 %459, i32 1
  %465 = load double, ptr %464, align 8, !tbaa !27
  %466 = tail call double @llvm.fmuladd.f64(double %463, double %465, double %460)
  %467 = add nsw i64 %459, 1
  %468 = getelementptr inbounds %struct.array3d, ptr %83, i64 %467
  %469 = load i32, ptr %468, align 8, !tbaa !24
  %470 = sitofp i32 %469 to double
  %471 = getelementptr inbounds %struct.array3d, ptr %83, i64 %467, i32 1
  %472 = load double, ptr %471, align 8, !tbaa !27
  %473 = tail call double @llvm.fmuladd.f64(double %470, double %472, double %466)
  %474 = add nsw i64 %459, 2
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %80, %475
  br i1 %476, label %436, label %458, !llvm.loop !40

477:                                              ; preds = %453, %477
  %478 = phi i64 [ %495, %477 ], [ %455, %453 ]
  %479 = phi double [ %494, %477 ], [ %456, %453 ]
  %480 = getelementptr inbounds %struct.array3d, ptr %83, i64 %478, i32 1
  %481 = load double, ptr %480, align 8, !tbaa !27
  %482 = fadd double %479, %481
  %483 = add nsw i64 %478, 1
  %484 = getelementptr inbounds %struct.array3d, ptr %83, i64 %483, i32 1
  %485 = load double, ptr %484, align 8, !tbaa !27
  %486 = fadd double %482, %485
  %487 = add nsw i64 %478, 2
  %488 = getelementptr inbounds %struct.array3d, ptr %83, i64 %487, i32 1
  %489 = load double, ptr %488, align 8, !tbaa !27
  %490 = fadd double %486, %489
  %491 = add nsw i64 %478, 3
  %492 = getelementptr inbounds %struct.array3d, ptr %83, i64 %491, i32 1
  %493 = load double, ptr %492, align 8, !tbaa !27
  %494 = fadd double %490, %493
  %495 = add nsw i64 %478, 4
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %80, %496
  br i1 %497, label %498, label %477, !llvm.loop !41

498:                                              ; preds = %453, %477, %94, %436
  %499 = phi double [ %437, %436 ], [ 0.000000e+00, %94 ], [ %437, %477 ], [ %437, %453 ]
  %500 = phi double [ 0.000000e+00, %436 ], [ 0.000000e+00, %94 ], [ %454, %453 ], [ %494, %477 ]
  tail call void @free(ptr noundef nonnull %83) #13
  %501 = fcmp olt double %499, 0x3EB0C6F7A0B5ED8D
  %502 = fdiv double %499, %500
  %503 = select i1 %501, double 0.000000e+00, double %502
  ret double %503
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @probability(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = add nsw i32 %2, %0
  %6 = icmp sgt i32 %5, %3
  br i1 %6, label %339, label %7

7:                                                ; preds = %4
  %8 = sub nsw i32 %1, %2
  %9 = sub nsw i32 %0, %8
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %8, %0
  br i1 %12, label %13, label %118

13:                                               ; preds = %11
  %14 = add i32 %2, %0
  %15 = xor i32 %1, -1
  %16 = add i32 %14, %15
  %17 = and i32 %9, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %25, %19 ], [ %0, %13 ]
  %21 = phi double [ %24, %19 ], [ 1.000000e+00, %13 ]
  %22 = phi i32 [ %26, %19 ], [ 0, %13 ]
  %23 = sitofp i32 %20 to double
  %24 = fmul double %21, %23
  %25 = add nsw i32 %20, -1
  %26 = add i32 %22, 1
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !42

28:                                               ; preds = %19, %13
  %29 = phi i32 [ %0, %13 ], [ %25, %19 ]
  %30 = phi double [ 1.000000e+00, %13 ], [ %24, %19 ]
  %31 = phi double [ undef, %13 ], [ %24, %19 ]
  %32 = icmp ult i32 %16, 7
  br i1 %32, label %118, label %90

33:                                               ; preds = %7
  %34 = icmp sgt i32 %8, 0
  br i1 %34, label %35, label %172

35:                                               ; preds = %33
  %36 = xor i32 %2, -1
  %37 = add i32 %36, %1
  %38 = and i32 %8, 3
  %39 = icmp ult i32 %37, 3
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = and i32 %8, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ 0, %40 ], [ %61, %42 ]
  %44 = phi double [ 1.000000e+00, %40 ], [ %60, %42 ]
  %45 = phi i32 [ 0, %40 ], [ %62, %42 ]
  %46 = sub nsw i32 %0, %43
  %47 = sitofp i32 %46 to double
  %48 = fmul double %44, %47
  %49 = xor i32 %43, -1
  %50 = add i32 %49, %0
  %51 = sitofp i32 %50 to double
  %52 = fmul double %48, %51
  %53 = or i32 %43, 2
  %54 = sub nsw i32 %0, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %52, %55
  %57 = or i32 %43, 3
  %58 = sub nsw i32 %0, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul double %56, %59
  %61 = add nuw nsw i32 %43, 4
  %62 = add i32 %45, 4
  %63 = icmp eq i32 %62, %41
  br i1 %63, label %64, label %42, !llvm.loop !30

64:                                               ; preds = %42, %35
  %65 = phi double [ undef, %35 ], [ %60, %42 ]
  %66 = phi i32 [ 0, %35 ], [ %61, %42 ]
  %67 = phi double [ 1.000000e+00, %35 ], [ %60, %42 ]
  %68 = icmp eq i32 %38, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %76, %69 ], [ %66, %64 ]
  %71 = phi double [ %75, %69 ], [ %67, %64 ]
  %72 = phi i32 [ %77, %69 ], [ 0, %64 ]
  %73 = sub nsw i32 %0, %70
  %74 = sitofp i32 %73 to double
  %75 = fmul double %71, %74
  %76 = add nuw nsw i32 %70, 1
  %77 = add i32 %72, 1
  %78 = icmp eq i32 %77, %38
  br i1 %78, label %79, label %69, !llvm.loop !43

79:                                               ; preds = %69, %64
  %80 = phi double [ %65, %64 ], [ %75, %69 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi double [ %85, %81 ], [ 1.000000e+00, %79 ]
  %83 = phi i32 [ %86, %81 ], [ %8, %79 ]
  %84 = sitofp i32 %83 to double
  %85 = fmul double %82, %84
  %86 = add nsw i32 %83, -1
  %87 = icmp ugt i32 %83, 1
  br i1 %87, label %81, label %88, !llvm.loop !32

88:                                               ; preds = %81
  %89 = fdiv double %80, %85
  br label %172

90:                                               ; preds = %28, %90
  %91 = phi i32 [ %116, %90 ], [ %29, %28 ]
  %92 = phi double [ %115, %90 ], [ %30, %28 ]
  %93 = sitofp i32 %91 to double
  %94 = fmul double %92, %93
  %95 = add nsw i32 %91, -1
  %96 = sitofp i32 %95 to double
  %97 = fmul double %94, %96
  %98 = add nsw i32 %91, -2
  %99 = sitofp i32 %98 to double
  %100 = fmul double %97, %99
  %101 = add nsw i32 %91, -3
  %102 = sitofp i32 %101 to double
  %103 = fmul double %100, %102
  %104 = add nsw i32 %91, -4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %103, %105
  %107 = add nsw i32 %91, -5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %106, %108
  %110 = add nsw i32 %91, -6
  %111 = sitofp i32 %110 to double
  %112 = fmul double %109, %111
  %113 = add nsw i32 %91, -7
  %114 = sitofp i32 %113 to double
  %115 = fmul double %112, %114
  %116 = add nsw i32 %91, -8
  %117 = icmp sgt i32 %116, %8
  br i1 %117, label %90, label %118, !llvm.loop !33

118:                                              ; preds = %28, %90, %11
  %119 = phi double [ 1.000000e+00, %11 ], [ %31, %28 ], [ %115, %90 ]
  %120 = icmp sgt i32 %9, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %118
  %122 = add i32 %2, %0
  %123 = xor i32 %1, -1
  %124 = add i32 %122, %123
  %125 = and i32 %9, 7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %121, %127
  %128 = phi double [ %132, %127 ], [ 1.000000e+00, %121 ]
  %129 = phi i32 [ %133, %127 ], [ %9, %121 ]
  %130 = phi i32 [ %134, %127 ], [ 0, %121 ]
  %131 = sitofp i32 %129 to double
  %132 = fmul double %128, %131
  %133 = add nsw i32 %129, -1
  %134 = add i32 %130, 1
  %135 = icmp eq i32 %134, %125
  br i1 %135, label %136, label %127, !llvm.loop !44

136:                                              ; preds = %127, %121
  %137 = phi double [ 1.000000e+00, %121 ], [ %132, %127 ]
  %138 = phi i32 [ %9, %121 ], [ %133, %127 ]
  %139 = phi double [ undef, %121 ], [ %132, %127 ]
  %140 = icmp ult i32 %124, 7
  br i1 %140, label %169, label %141

141:                                              ; preds = %136, %141
  %142 = phi double [ %166, %141 ], [ %137, %136 ]
  %143 = phi i32 [ %167, %141 ], [ %138, %136 ]
  %144 = sitofp i32 %143 to double
  %145 = fmul double %142, %144
  %146 = add nsw i32 %143, -1
  %147 = sitofp i32 %146 to double
  %148 = fmul double %145, %147
  %149 = add nsw i32 %143, -2
  %150 = sitofp i32 %149 to double
  %151 = fmul double %148, %150
  %152 = add nsw i32 %143, -3
  %153 = sitofp i32 %152 to double
  %154 = fmul double %151, %153
  %155 = add nsw i32 %143, -4
  %156 = sitofp i32 %155 to double
  %157 = fmul double %154, %156
  %158 = add nsw i32 %143, -5
  %159 = sitofp i32 %158 to double
  %160 = fmul double %157, %159
  %161 = add nsw i32 %143, -6
  %162 = sitofp i32 %161 to double
  %163 = fmul double %160, %162
  %164 = add nsw i32 %143, -7
  %165 = sitofp i32 %164 to double
  %166 = fmul double %163, %165
  %167 = add nsw i32 %143, -8
  %168 = icmp ugt i32 %164, 1
  br i1 %168, label %141, label %169, !llvm.loop !32

169:                                              ; preds = %136, %141, %118
  %170 = phi double [ 1.000000e+00, %118 ], [ %139, %136 ], [ %166, %141 ]
  %171 = fdiv double %119, %170
  br label %172

172:                                              ; preds = %33, %88, %169
  %173 = phi double [ %171, %169 ], [ %89, %88 ], [ 1.000000e+00, %33 ]
  %174 = sub nsw i32 %3, %0
  %175 = sub nsw i32 %174, %2
  %176 = icmp sgt i32 %175, %2
  br i1 %176, label %199, label %177

177:                                              ; preds = %172
  %178 = icmp sgt i32 %174, %2
  br i1 %178, label %179, label %282

179:                                              ; preds = %177
  %180 = xor i32 %2, -1
  %181 = add i32 %180, %3
  %182 = sub i32 %181, %0
  %183 = and i32 %175, 7
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %179, %185
  %186 = phi i32 [ %191, %185 ], [ %174, %179 ]
  %187 = phi double [ %190, %185 ], [ 1.000000e+00, %179 ]
  %188 = phi i32 [ %192, %185 ], [ 0, %179 ]
  %189 = sitofp i32 %186 to double
  %190 = fmul double %187, %189
  %191 = add nsw i32 %186, -1
  %192 = add i32 %188, 1
  %193 = icmp eq i32 %192, %183
  br i1 %193, label %194, label %185, !llvm.loop !45

194:                                              ; preds = %185, %179
  %195 = phi i32 [ %174, %179 ], [ %191, %185 ]
  %196 = phi double [ 1.000000e+00, %179 ], [ %190, %185 ]
  %197 = phi double [ undef, %179 ], [ %190, %185 ]
  %198 = icmp ult i32 %182, 7
  br i1 %198, label %282, label %254

199:                                              ; preds = %172
  %200 = icmp sgt i32 %2, 0
  br i1 %200, label %201, label %336

201:                                              ; preds = %199
  %202 = and i32 %2, 3
  %203 = icmp ult i32 %2, 4
  br i1 %203, label %228, label %204

204:                                              ; preds = %201
  %205 = and i32 %2, -4
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i32 [ 0, %204 ], [ %225, %206 ]
  %208 = phi double [ 1.000000e+00, %204 ], [ %224, %206 ]
  %209 = phi i32 [ 0, %204 ], [ %226, %206 ]
  %210 = sub nsw i32 %174, %207
  %211 = sitofp i32 %210 to double
  %212 = fmul double %208, %211
  %213 = xor i32 %207, -1
  %214 = add i32 %174, %213
  %215 = sitofp i32 %214 to double
  %216 = fmul double %212, %215
  %217 = or i32 %207, 2
  %218 = sub nsw i32 %174, %217
  %219 = sitofp i32 %218 to double
  %220 = fmul double %216, %219
  %221 = or i32 %207, 3
  %222 = sub nsw i32 %174, %221
  %223 = sitofp i32 %222 to double
  %224 = fmul double %220, %223
  %225 = add nuw nsw i32 %207, 4
  %226 = add i32 %209, 4
  %227 = icmp eq i32 %226, %205
  br i1 %227, label %228, label %206, !llvm.loop !30

228:                                              ; preds = %206, %201
  %229 = phi double [ undef, %201 ], [ %224, %206 ]
  %230 = phi i32 [ 0, %201 ], [ %225, %206 ]
  %231 = phi double [ 1.000000e+00, %201 ], [ %224, %206 ]
  %232 = icmp eq i32 %202, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %228, %233
  %234 = phi i32 [ %240, %233 ], [ %230, %228 ]
  %235 = phi double [ %239, %233 ], [ %231, %228 ]
  %236 = phi i32 [ %241, %233 ], [ 0, %228 ]
  %237 = sub nsw i32 %174, %234
  %238 = sitofp i32 %237 to double
  %239 = fmul double %235, %238
  %240 = add nuw nsw i32 %234, 1
  %241 = add i32 %236, 1
  %242 = icmp eq i32 %241, %202
  br i1 %242, label %243, label %233, !llvm.loop !46

243:                                              ; preds = %233, %228
  %244 = phi double [ %229, %228 ], [ %239, %233 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi double [ %249, %245 ], [ 1.000000e+00, %243 ]
  %247 = phi i32 [ %250, %245 ], [ %2, %243 ]
  %248 = sitofp i32 %247 to double
  %249 = fmul double %246, %248
  %250 = add nsw i32 %247, -1
  %251 = icmp ugt i32 %247, 1
  br i1 %251, label %245, label %252, !llvm.loop !32

252:                                              ; preds = %245
  %253 = fdiv double %244, %249
  br label %336

254:                                              ; preds = %194, %254
  %255 = phi i32 [ %280, %254 ], [ %195, %194 ]
  %256 = phi double [ %279, %254 ], [ %196, %194 ]
  %257 = sitofp i32 %255 to double
  %258 = fmul double %256, %257
  %259 = add nsw i32 %255, -1
  %260 = sitofp i32 %259 to double
  %261 = fmul double %258, %260
  %262 = add nsw i32 %255, -2
  %263 = sitofp i32 %262 to double
  %264 = fmul double %261, %263
  %265 = add nsw i32 %255, -3
  %266 = sitofp i32 %265 to double
  %267 = fmul double %264, %266
  %268 = add nsw i32 %255, -4
  %269 = sitofp i32 %268 to double
  %270 = fmul double %267, %269
  %271 = add nsw i32 %255, -5
  %272 = sitofp i32 %271 to double
  %273 = fmul double %270, %272
  %274 = add nsw i32 %255, -6
  %275 = sitofp i32 %274 to double
  %276 = fmul double %273, %275
  %277 = add nsw i32 %255, -7
  %278 = sitofp i32 %277 to double
  %279 = fmul double %276, %278
  %280 = add nsw i32 %255, -8
  %281 = icmp sgt i32 %280, %2
  br i1 %281, label %254, label %282, !llvm.loop !33

282:                                              ; preds = %194, %254, %177
  %283 = phi double [ 1.000000e+00, %177 ], [ %197, %194 ], [ %279, %254 ]
  %284 = icmp sgt i32 %175, 0
  br i1 %284, label %285, label %333

285:                                              ; preds = %282
  %286 = xor i32 %2, -1
  %287 = add i32 %286, %3
  %288 = sub i32 %287, %0
  %289 = and i32 %175, 7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %300, label %291

291:                                              ; preds = %285, %291
  %292 = phi double [ %296, %291 ], [ 1.000000e+00, %285 ]
  %293 = phi i32 [ %297, %291 ], [ %175, %285 ]
  %294 = phi i32 [ %298, %291 ], [ 0, %285 ]
  %295 = sitofp i32 %293 to double
  %296 = fmul double %292, %295
  %297 = add nsw i32 %293, -1
  %298 = add i32 %294, 1
  %299 = icmp eq i32 %298, %289
  br i1 %299, label %300, label %291, !llvm.loop !47

300:                                              ; preds = %291, %285
  %301 = phi double [ 1.000000e+00, %285 ], [ %296, %291 ]
  %302 = phi i32 [ %175, %285 ], [ %297, %291 ]
  %303 = phi double [ undef, %285 ], [ %296, %291 ]
  %304 = icmp ult i32 %288, 7
  br i1 %304, label %333, label %305

305:                                              ; preds = %300, %305
  %306 = phi double [ %330, %305 ], [ %301, %300 ]
  %307 = phi i32 [ %331, %305 ], [ %302, %300 ]
  %308 = sitofp i32 %307 to double
  %309 = fmul double %306, %308
  %310 = add nsw i32 %307, -1
  %311 = sitofp i32 %310 to double
  %312 = fmul double %309, %311
  %313 = add nsw i32 %307, -2
  %314 = sitofp i32 %313 to double
  %315 = fmul double %312, %314
  %316 = add nsw i32 %307, -3
  %317 = sitofp i32 %316 to double
  %318 = fmul double %315, %317
  %319 = add nsw i32 %307, -4
  %320 = sitofp i32 %319 to double
  %321 = fmul double %318, %320
  %322 = add nsw i32 %307, -5
  %323 = sitofp i32 %322 to double
  %324 = fmul double %321, %323
  %325 = add nsw i32 %307, -6
  %326 = sitofp i32 %325 to double
  %327 = fmul double %324, %326
  %328 = add nsw i32 %307, -7
  %329 = sitofp i32 %328 to double
  %330 = fmul double %327, %329
  %331 = add nsw i32 %307, -8
  %332 = icmp ugt i32 %328, 1
  br i1 %332, label %305, label %333, !llvm.loop !32

333:                                              ; preds = %300, %305, %282
  %334 = phi double [ 1.000000e+00, %282 ], [ %303, %300 ], [ %330, %305 ]
  %335 = fdiv double %283, %334
  br label %336

336:                                              ; preds = %199, %252, %333
  %337 = phi double [ %335, %333 ], [ %253, %252 ], [ 1.000000e+00, %199 ]
  %338 = fmul double %173, %337
  br label %339

339:                                              ; preds = %4, %336
  %340 = phi double [ %338, %336 ], [ 0.000000e+00, %4 ]
  ret double %340
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @combination(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %149

7:                                                ; preds = %5
  %8 = xor i32 %1, -1
  %9 = add i32 %8, %0
  %10 = and i32 %3, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %18, %12 ], [ %0, %7 ]
  %14 = phi double [ %17, %12 ], [ 1.000000e+00, %7 ]
  %15 = phi i32 [ %19, %12 ], [ 0, %7 ]
  %16 = sitofp i32 %13 to double
  %17 = fmul double %14, %16
  %18 = add nsw i32 %13, -1
  %19 = add i32 %15, 1
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %21, label %12, !llvm.loop !48

21:                                               ; preds = %12, %7
  %22 = phi i32 [ %0, %7 ], [ %18, %12 ]
  %23 = phi double [ 1.000000e+00, %7 ], [ %17, %12 ]
  %24 = phi double [ undef, %7 ], [ %17, %12 ]
  %25 = icmp ult i32 %9, 7
  br i1 %25, label %149, label %121

26:                                               ; preds = %2
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %117

28:                                               ; preds = %26
  %29 = and i32 %1, 3
  %30 = icmp ult i32 %1, 4
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = and i32 %1, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ 0, %31 ], [ %52, %33 ]
  %35 = phi double [ 1.000000e+00, %31 ], [ %51, %33 ]
  %36 = phi i32 [ 0, %31 ], [ %53, %33 ]
  %37 = sub nsw i32 %0, %34
  %38 = sitofp i32 %37 to double
  %39 = fmul double %35, %38
  %40 = xor i32 %34, -1
  %41 = add i32 %40, %0
  %42 = sitofp i32 %41 to double
  %43 = fmul double %39, %42
  %44 = or i32 %34, 2
  %45 = sub nsw i32 %0, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double %43, %46
  %48 = or i32 %34, 3
  %49 = sub nsw i32 %0, %48
  %50 = sitofp i32 %49 to double
  %51 = fmul double %47, %50
  %52 = add nuw nsw i32 %34, 4
  %53 = add i32 %36, 4
  %54 = icmp eq i32 %53, %32
  br i1 %54, label %55, label %33, !llvm.loop !30

55:                                               ; preds = %33, %28
  %56 = phi double [ undef, %28 ], [ %51, %33 ]
  %57 = phi i32 [ 0, %28 ], [ %52, %33 ]
  %58 = phi double [ 1.000000e+00, %28 ], [ %51, %33 ]
  %59 = icmp eq i32 %29, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %67, %60 ], [ %57, %55 ]
  %62 = phi double [ %66, %60 ], [ %58, %55 ]
  %63 = phi i32 [ %68, %60 ], [ 0, %55 ]
  %64 = sub nsw i32 %0, %61
  %65 = sitofp i32 %64 to double
  %66 = fmul double %62, %65
  %67 = add nuw nsw i32 %61, 1
  %68 = add i32 %63, 1
  %69 = icmp eq i32 %68, %29
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %60, %55
  %71 = phi double [ %56, %55 ], [ %66, %60 ]
  br i1 %27, label %72, label %117

72:                                               ; preds = %70
  %73 = and i32 %1, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %75
  %76 = phi double [ %80, %75 ], [ 1.000000e+00, %72 ]
  %77 = phi i32 [ %81, %75 ], [ %1, %72 ]
  %78 = phi i32 [ %82, %75 ], [ 0, %72 ]
  %79 = sitofp i32 %77 to double
  %80 = fmul double %76, %79
  %81 = add nsw i32 %77, -1
  %82 = add i32 %78, 1
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !50

84:                                               ; preds = %75, %72
  %85 = phi double [ 1.000000e+00, %72 ], [ %80, %75 ]
  %86 = phi i32 [ %1, %72 ], [ %81, %75 ]
  %87 = phi double [ undef, %72 ], [ %80, %75 ]
  %88 = icmp ult i32 %1, 8
  br i1 %88, label %117, label %89

89:                                               ; preds = %84, %89
  %90 = phi double [ %114, %89 ], [ %85, %84 ]
  %91 = phi i32 [ %115, %89 ], [ %86, %84 ]
  %92 = sitofp i32 %91 to double
  %93 = fmul double %90, %92
  %94 = add nsw i32 %91, -1
  %95 = sitofp i32 %94 to double
  %96 = fmul double %93, %95
  %97 = add nsw i32 %91, -2
  %98 = sitofp i32 %97 to double
  %99 = fmul double %96, %98
  %100 = add nsw i32 %91, -3
  %101 = sitofp i32 %100 to double
  %102 = fmul double %99, %101
  %103 = add nsw i32 %91, -4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %102, %104
  %106 = add nsw i32 %91, -5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %105, %107
  %109 = add nsw i32 %91, -6
  %110 = sitofp i32 %109 to double
  %111 = fmul double %108, %110
  %112 = add nsw i32 %91, -7
  %113 = sitofp i32 %112 to double
  %114 = fmul double %111, %113
  %115 = add nsw i32 %91, -8
  %116 = icmp ugt i32 %112, 1
  br i1 %116, label %89, label %117, !llvm.loop !32

117:                                              ; preds = %84, %89, %26, %70
  %118 = phi double [ %71, %70 ], [ 1.000000e+00, %26 ], [ %71, %89 ], [ %71, %84 ]
  %119 = phi double [ 1.000000e+00, %70 ], [ 1.000000e+00, %26 ], [ %87, %84 ], [ %114, %89 ]
  %120 = fdiv double %118, %119
  br label %162

121:                                              ; preds = %21, %121
  %122 = phi i32 [ %147, %121 ], [ %22, %21 ]
  %123 = phi double [ %146, %121 ], [ %23, %21 ]
  %124 = sitofp i32 %122 to double
  %125 = fmul double %123, %124
  %126 = add nsw i32 %122, -1
  %127 = sitofp i32 %126 to double
  %128 = fmul double %125, %127
  %129 = add nsw i32 %122, -2
  %130 = sitofp i32 %129 to double
  %131 = fmul double %128, %130
  %132 = add nsw i32 %122, -3
  %133 = sitofp i32 %132 to double
  %134 = fmul double %131, %133
  %135 = add nsw i32 %122, -4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %134, %136
  %138 = add nsw i32 %122, -5
  %139 = sitofp i32 %138 to double
  %140 = fmul double %137, %139
  %141 = add nsw i32 %122, -6
  %142 = sitofp i32 %141 to double
  %143 = fmul double %140, %142
  %144 = add nsw i32 %122, -7
  %145 = sitofp i32 %144 to double
  %146 = fmul double %143, %145
  %147 = add nsw i32 %122, -8
  %148 = icmp sgt i32 %147, %1
  br i1 %148, label %121, label %149, !llvm.loop !33

149:                                              ; preds = %21, %121, %5
  %150 = phi double [ 1.000000e+00, %5 ], [ %24, %21 ], [ %146, %121 ]
  %151 = icmp sgt i32 %3, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149, %152
  %153 = phi double [ %156, %152 ], [ 1.000000e+00, %149 ]
  %154 = phi i32 [ %157, %152 ], [ %3, %149 ]
  %155 = sitofp i32 %154 to double
  %156 = fmul double %153, %155
  %157 = add nsw i32 %154, -1
  %158 = icmp ugt i32 %154, 1
  br i1 %158, label %152, label %159, !llvm.loop !32

159:                                              ; preds = %152, %149
  %160 = phi double [ 1.000000e+00, %149 ], [ %156, %152 ]
  %161 = fdiv double %150, %160
  br label %162

162:                                              ; preds = %159, %117
  %163 = phi double [ %120, %117 ], [ %161, %159 ]
  ret double %163
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @factorial(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %48

3:                                                ; preds = %1
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %6
  %7 = phi double [ %11, %6 ], [ 1.000000e+00, %3 ]
  %8 = phi i32 [ %12, %6 ], [ %0, %3 ]
  %9 = phi i32 [ %13, %6 ], [ 0, %3 ]
  %10 = sitofp i32 %8 to double
  %11 = fmul double %7, %10
  %12 = add nsw i32 %8, -1
  %13 = add i32 %9, 1
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !51

15:                                               ; preds = %6, %3
  %16 = phi double [ 1.000000e+00, %3 ], [ %11, %6 ]
  %17 = phi i32 [ %0, %3 ], [ %12, %6 ]
  %18 = phi double [ undef, %3 ], [ %11, %6 ]
  %19 = icmp ult i32 %0, 8
  br i1 %19, label %48, label %20

20:                                               ; preds = %15, %20
  %21 = phi double [ %45, %20 ], [ %16, %15 ]
  %22 = phi i32 [ %46, %20 ], [ %17, %15 ]
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = add nsw i32 %22, -1
  %26 = sitofp i32 %25 to double
  %27 = fmul double %24, %26
  %28 = add nsw i32 %22, -2
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = add nsw i32 %22, -3
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = add nsw i32 %22, -4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %33, %35
  %37 = add nsw i32 %22, -5
  %38 = sitofp i32 %37 to double
  %39 = fmul double %36, %38
  %40 = add nsw i32 %22, -6
  %41 = sitofp i32 %40 to double
  %42 = fmul double %39, %41
  %43 = add nsw i32 %22, -7
  %44 = sitofp i32 %43 to double
  %45 = fmul double %42, %44
  %46 = add nsw i32 %22, -8
  %47 = icmp ugt i32 %43, 1
  br i1 %47, label %20, label %48, !llvm.loop !32

48:                                               ; preds = %15, %20, %1
  %49 = phi double [ 1.000000e+00, %1 ], [ %18, %15 ], [ %45, %20 ]
  ret double %49
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12, !20, !19}
!22 = distinct !{!22, !12, !19, !20}
!23 = distinct !{!23, !12, !20, !19}
!24 = !{!25, !26, i64 0}
!25 = !{!"array3d", !26, i64 0, !6, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!25, !6, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
