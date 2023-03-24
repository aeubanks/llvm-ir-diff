; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/SmallPT/smallpt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/SmallPT/smallpt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Sphere = type <{ double, %struct.Vec, %struct.Vec, %struct.Vec, i32, [4 x i8] }>
%struct.Vec = type { double, double, double }
%struct.Ray = type { %struct.Vec, %struct.Vec }

@spheres = dso_local local_unnamed_addr global [9 x %struct.Sphere] [%struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 1.000010e+05, double 4.080000e+01, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 2.500000e-01, double 2.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double -9.990100e+04, double 4.080000e+01, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 2.500000e-01, double 2.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 4.080000e+01, double 1.000000e+05 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 7.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 4.080000e+01, double -9.983000e+04 }, %struct.Vec zeroinitializer, %struct.Vec zeroinitializer, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 1.000000e+05, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 7.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 0xC0F864E666666666, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 7.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.650000e+01, %struct.Vec { double 2.700000e+01, double 1.650000e+01, double 4.700000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B }, i32 1, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.650000e+01, %struct.Vec { double 7.300000e+01, double 1.650000e+01, double 7.800000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B }, i32 2, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 6.000000e+02, %struct.Vec { double 5.000000e+01, double 6.813300e+02, double 8.160000e+01 }, %struct.Vec { double 1.200000e+01, double 1.200000e+01, double 1.200000e+01 }, %struct.Vec zeroinitializer, i32 0, [4 x i8] zeroinitializer }>], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Rendering (%d spp)\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nounwind uwtable
define dso_local void @_Z8radianceRK3RayiPt(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Vec, align 16
  %6 = alloca %struct.Ray, align 16
  %7 = alloca %struct.Vec, align 16
  %8 = alloca %struct.Ray, align 16
  %9 = alloca %struct.Ray, align 16
  %10 = alloca %struct.Vec, align 16
  %11 = alloca %struct.Vec, align 16
  %12 = alloca %struct.Vec, align 16
  %13 = alloca %struct.Ray, align 16
  %14 = alloca %struct.Vec, align 16
  %15 = alloca %struct.Vec, align 16
  %16 = alloca %struct.Ray, align 16
  %17 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 2
  %19 = getelementptr inbounds %struct.Ray, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds %struct.Ray, ptr %1, i64 0, i32 1, i32 1
  %21 = getelementptr inbounds %struct.Ray, ptr %1, i64 0, i32 1, i32 2
  br label %22

22:                                               ; preds = %68, %4
  %23 = phi i32 [ 0, %4 ], [ %69, %68 ]
  %24 = phi double [ 1.000000e+20, %4 ], [ %70, %68 ]
  %25 = phi i64 [ 8, %4 ], [ %71, %68 ]
  %26 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %25
  %27 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %25, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !5, !noalias !10
  %29 = load double, ptr %1, align 8, !tbaa !5, !noalias !10
  %30 = fsub double %28, %29
  %31 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %25, i32 1, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !13, !noalias !10
  %33 = load double, ptr %17, align 8, !tbaa !13, !noalias !10
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %25, i32 1, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !14, !noalias !10
  %37 = load double, ptr %18, align 8, !tbaa !14, !noalias !10
  %38 = fsub double %36, %37
  %39 = load double, ptr %19, align 8, !tbaa !5
  %40 = load double, ptr %20, align 8, !tbaa !13
  %41 = fmul double %34, %40
  %42 = tail call double @llvm.fmuladd.f64(double %30, double %39, double %41)
  %43 = load double, ptr %21, align 8, !tbaa !14
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %43, double %42)
  %45 = fmul double %34, %34
  %46 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %46)
  %48 = fneg double %47
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %48)
  %50 = load double, ptr %26, align 8, !tbaa !15
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %49)
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %68, label %53

53:                                               ; preds = %22
  %54 = tail call double @sqrt(double noundef %51) #13
  %55 = fsub double %44, %54
  %56 = fcmp ogt double %55, 1.000000e-04
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = fadd double %44, %54
  %59 = fcmp ogt double %58, 1.000000e-04
  %60 = select i1 %59, double %58, double 0.000000e+00
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi double [ %60, %57 ], [ %55, %53 ]
  %63 = fcmp une double %62, 0.000000e+00
  %64 = fcmp olt double %62, %24
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = trunc i64 %25 to i32
  br label %68

68:                                               ; preds = %66, %61, %22
  %69 = phi i32 [ %23, %22 ], [ %67, %66 ], [ %23, %61 ]
  %70 = phi double [ %24, %22 ], [ %62, %66 ], [ %24, %61 ]
  %71 = add nsw i64 %25, -1
  %72 = icmp eq i64 %25, 0
  br i1 %72, label %73, label %22

73:                                               ; preds = %68
  %74 = fcmp olt double %70, 1.000000e+20
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %429

76:                                               ; preds = %73
  %77 = sext i32 %69 to i64
  %78 = load double, ptr %21, align 8, !tbaa !14, !noalias !18
  %79 = fmul double %70, %78
  %80 = load <2 x double>, ptr %19, align 8, !tbaa !21, !noalias !18
  %81 = insertelement <2 x double> poison, double %70, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, %80
  %84 = load <2 x double>, ptr %1, align 8, !tbaa !21, !noalias !22
  %85 = fadd <2 x double> %83, %84
  %86 = load double, ptr %18, align 8, !tbaa !14, !noalias !22
  %87 = fadd double %79, %86
  %88 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 1
  %89 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 1, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !14, !noalias !25
  %91 = fsub double %87, %90
  %92 = load <2 x double>, ptr %88, align 8, !tbaa !21, !noalias !25
  %93 = fsub <2 x double> %85, %92
  %94 = fmul <2 x double> %93, %93
  %95 = extractelement <2 x double> %94, i64 1
  %96 = extractelement <2 x double> %93, i64 0
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %95)
  %98 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %97)
  %99 = tail call double @llvm.sqrt.f64(double %98)
  %100 = fdiv double 1.000000e+00, %99
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %93, %102
  %104 = fmul double %91, %100
  %105 = extractelement <2 x double> %103, i64 1
  %106 = fmul <2 x double> %80, %103
  %107 = extractelement <2 x double> %106, i64 1
  %108 = extractelement <2 x double> %80, i64 0
  %109 = extractelement <2 x double> %103, i64 0
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %108, double %107)
  %111 = tail call double @llvm.fmuladd.f64(double %104, double %78, double %110)
  %112 = fcmp olt double %111, 0.000000e+00
  %113 = fneg <2 x double> %103
  %114 = fneg double %104
  %115 = insertelement <2 x i1> poison, i1 %112, i64 0
  %116 = shufflevector <2 x i1> %115, <2 x i1> poison, <2 x i32> zeroinitializer
  %117 = select <2 x i1> %116, <2 x double> %103, <2 x double> %113
  %118 = select i1 %112, double %104, double %114
  %119 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 3
  %120 = load <2 x double>, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  %122 = load double, ptr %121, align 8, !tbaa.struct !28
  %123 = extractelement <2 x double> %120, i64 0
  %124 = extractelement <2 x double> %120, i64 1
  %125 = fcmp ogt double %123, %124
  %126 = fcmp ogt double %123, %122
  %127 = select i1 %125, i1 %126, i1 false
  %128 = fcmp ogt double %124, %122
  %129 = select i1 %128, double %124, double %122
  %130 = select i1 %127, double %123, double %129
  %131 = add nsw i32 %2, 1
  %132 = icmp sgt i32 %2, 4
  br i1 %132, label %133, label %147

133:                                              ; preds = %76
  %134 = tail call double @erand48(ptr noundef %3) #13
  %135 = fcmp olt double %134, %130
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false), !tbaa.struct !29
  br label %429

138:                                              ; preds = %133
  %139 = fdiv double 1.000000e+00, %130
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %120, %141
  %143 = fmul double %122, %139
  %144 = icmp ugt i32 %2, 127
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false), !tbaa.struct !29
  br label %429

147:                                              ; preds = %76, %138
  %148 = phi double [ %143, %138 ], [ %122, %76 ]
  %149 = phi <2 x double> [ %142, %138 ], [ %120, %76 ]
  %150 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !30
  switch i32 %151, label %280 [
    i32 0, label %152
    i32 1, label %249
  ]

152:                                              ; preds = %147
  %153 = tail call double @erand48(ptr noundef %3) #13
  %154 = fmul double %153, 0x401921FB54442D18
  %155 = tail call double @erand48(ptr noundef %3) #13
  %156 = tail call double @sqrt(double noundef %155) #13
  %157 = tail call double @llvm.fabs.f64(double %109)
  %158 = fcmp ogt double %157, 1.000000e-01
  %159 = select i1 %158, double 0.000000e+00, double 1.000000e+00
  %160 = select i1 %158, double 1.000000e+00, double 0.000000e+00
  %161 = fneg double %159
  %162 = fneg double %160
  %163 = extractelement <2 x double> %117, i64 0
  %164 = fmul double %163, %162
  %165 = extractelement <2 x double> %117, i64 1
  %166 = tail call double @llvm.fmuladd.f64(double %159, double %165, double %164)
  %167 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %168 = insertelement <2 x double> %167, double %118, i64 0
  %169 = fneg <2 x double> %168
  %170 = fneg double %165
  %171 = tail call double @cos(double noundef %154) #13
  %172 = tail call double @sin(double noundef %154) #13
  %173 = fsub double 1.000000e+00, %155
  %174 = tail call double @sqrt(double noundef %173) #13
  %175 = fmul double %118, %174
  %176 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  store <2 x double> %85, ptr %6, align 16
  %177 = getelementptr inbounds i8, ptr %6, i64 16
  store double %87, ptr %177, align 16, !tbaa.struct !28
  %178 = getelementptr inbounds %struct.Ray, ptr %6, i64 0, i32 1
  %179 = shufflevector <2 x double> %117, <2 x double> %168, <2 x i32> <i32 1, i32 2>
  %180 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %161, i64 1
  %181 = fmul <2 x double> %179, %180
  %182 = insertelement <2 x double> %167, double %160, i64 0
  %183 = shufflevector <2 x double> %179, <2 x double> <double poison, double 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %184 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %182, <2 x double> %183, <2 x double> %181)
  %185 = fmul <2 x double> %184, %184
  %186 = extractelement <2 x double> %185, i64 1
  %187 = extractelement <2 x double> %184, i64 0
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %187, double %186)
  %189 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %188)
  %190 = tail call double @llvm.sqrt.f64(double %189)
  %191 = fdiv double 1.000000e+00, %190
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x double> %184, %193
  %195 = fmul double %166, %191
  %196 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %197 = insertelement <2 x double> %196, double %195, i64 1
  %198 = fmul <2 x double> %197, %169
  %199 = shufflevector <2 x double> %197, <2 x double> %194, <2 x i32> <i32 1, i32 2>
  %200 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %179, <2 x double> %199, <2 x double> %198)
  %201 = extractelement <2 x double> %194, i64 0
  %202 = fmul double %201, %170
  %203 = extractelement <2 x double> %194, i64 1
  %204 = tail call double @llvm.fmuladd.f64(double %163, double %203, double %202)
  %205 = insertelement <2 x double> poison, double %171, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %194, %206
  %208 = fmul double %195, %171
  %209 = insertelement <2 x double> poison, double %156, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %210, %207
  %212 = fmul double %156, %208
  %213 = insertelement <2 x double> poison, double %172, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %200, %214
  %216 = fmul double %204, %172
  %217 = fmul <2 x double> %210, %215
  %218 = fmul double %156, %216
  %219 = fadd <2 x double> %211, %217
  %220 = fadd double %212, %218
  %221 = insertelement <2 x double> poison, double %174, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %117, %222
  %224 = fadd <2 x double> %223, %219
  %225 = fadd double %175, %220
  %226 = fmul <2 x double> %224, %224
  %227 = extractelement <2 x double> %226, i64 1
  %228 = extractelement <2 x double> %224, i64 0
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %228, double %227)
  %230 = tail call double @llvm.fmuladd.f64(double %225, double %225, double %229)
  %231 = tail call double @llvm.sqrt.f64(double %230)
  %232 = fdiv double 1.000000e+00, %231
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %224, %234
  %236 = fmul double %225, %232
  store <2 x double> %235, ptr %178, align 8
  %237 = getelementptr inbounds %struct.Ray, ptr %6, i64 0, i32 1, i32 2
  store double %236, ptr %237, align 8, !tbaa.struct !28
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %131, ptr noundef %3)
  %238 = getelementptr inbounds %struct.Vec, ptr %5, i64 0, i32 2
  %239 = load double, ptr %238, align 16, !tbaa !14, !noalias !31
  %240 = fmul double %148, %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %241 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2, i32 2
  %242 = load double, ptr %241, align 8, !tbaa !14, !noalias !34
  %243 = fadd double %240, %242
  %244 = load <2 x double>, ptr %5, align 16, !tbaa !21, !noalias !31
  %245 = fmul <2 x double> %149, %244
  %246 = load <2 x double>, ptr %176, align 8, !tbaa !21, !noalias !34
  %247 = fadd <2 x double> %245, %246
  store <2 x double> %247, ptr %0, align 8, !tbaa !21, !alias.scope !34
  %248 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %243, ptr %248, align 8, !tbaa !14, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %429

249:                                              ; preds = %147
  %250 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  %251 = fmul double %104, 2.000000e+00
  %252 = load double, ptr %21, align 8, !tbaa !14
  store <2 x double> %85, ptr %8, align 16
  %253 = getelementptr inbounds i8, ptr %8, i64 16
  store double %87, ptr %253, align 16, !tbaa.struct !28
  %254 = getelementptr inbounds %struct.Ray, ptr %8, i64 0, i32 1
  %255 = fmul <2 x double> %103, <double 2.000000e+00, double 2.000000e+00>
  %256 = load <2 x double>, ptr %19, align 8, !tbaa !21
  %257 = fmul <2 x double> %103, %256
  %258 = extractelement <2 x double> %257, i64 1
  %259 = extractelement <2 x double> %256, i64 0
  %260 = tail call double @llvm.fmuladd.f64(double %109, double %259, double %258)
  %261 = tail call double @llvm.fmuladd.f64(double %104, double %252, double %260)
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x double> %255, %263
  %265 = fmul double %251, %261
  %266 = fsub <2 x double> %256, %264
  %267 = fsub double %252, %265
  store <2 x double> %266, ptr %254, align 8
  %268 = getelementptr inbounds %struct.Ray, ptr %8, i64 0, i32 1, i32 2
  store double %267, ptr %268, align 8, !tbaa.struct !28
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %131, ptr noundef %3)
  %269 = getelementptr inbounds %struct.Vec, ptr %7, i64 0, i32 2
  %270 = load double, ptr %269, align 16, !tbaa !14, !noalias !37
  %271 = fmul double %148, %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %272 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2, i32 2
  %273 = load double, ptr %272, align 8, !tbaa !14, !noalias !40
  %274 = fadd double %271, %273
  %275 = load <2 x double>, ptr %7, align 16, !tbaa !21, !noalias !37
  %276 = fmul <2 x double> %149, %275
  %277 = load <2 x double>, ptr %250, align 8, !tbaa !21, !noalias !40
  %278 = fadd <2 x double> %276, %277
  store <2 x double> %278, ptr %0, align 8, !tbaa !21, !alias.scope !40
  %279 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %274, ptr %279, align 8, !tbaa !14, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %429

280:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #13
  %281 = fmul double %104, 2.000000e+00
  %282 = load <2 x double>, ptr %19, align 8, !tbaa !21
  %283 = extractelement <2 x double> %282, i64 1
  %284 = fmul double %105, %283
  %285 = extractelement <2 x double> %282, i64 0
  %286 = tail call double @llvm.fmuladd.f64(double %109, double %285, double %284)
  %287 = load double, ptr %21, align 8, !tbaa !14
  %288 = tail call double @llvm.fmuladd.f64(double %104, double %287, double %286)
  %289 = fmul double %281, %288
  %290 = fsub double %287, %289
  store <2 x double> %85, ptr %9, align 16
  %291 = getelementptr inbounds i8, ptr %9, i64 16
  store double %87, ptr %291, align 16, !tbaa.struct !28
  %292 = getelementptr inbounds %struct.Ray, ptr %9, i64 0, i32 1
  %293 = fmul <2 x double> %103, <double 2.000000e+00, double 2.000000e+00>
  %294 = insertelement <2 x double> poison, double %288, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x double> %293, %295
  %297 = fsub <2 x double> %282, %296
  store <2 x double> %297, ptr %292, align 8
  %298 = getelementptr inbounds %struct.Ray, ptr %9, i64 0, i32 1, i32 2
  store double %290, ptr %298, align 8, !tbaa.struct !28
  %299 = extractelement <2 x double> %117, i64 1
  %300 = fmul double %105, %299
  %301 = extractelement <2 x double> %117, i64 0
  %302 = tail call double @llvm.fmuladd.f64(double %109, double %301, double %300)
  %303 = tail call double @llvm.fmuladd.f64(double %104, double %118, double %302)
  %304 = fcmp ogt double %303, 0.000000e+00
  %305 = select i1 %304, double 0x3FE5555555555555, double 1.500000e+00
  %306 = fmul double %299, %283
  %307 = tail call double @llvm.fmuladd.f64(double %285, double %301, double %306)
  %308 = tail call double @llvm.fmuladd.f64(double %287, double %118, double %307)
  %309 = fneg double %308
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %308, double 1.000000e+00)
  %311 = fneg double %305
  %312 = fmul double %305, %311
  %313 = tail call double @llvm.fmuladd.f64(double %312, double %310, double 1.000000e+00)
  %314 = fcmp olt double %313, 0.000000e+00
  br i1 %314, label %315, label %328

315:                                              ; preds = %280
  %316 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %131, ptr noundef %3)
  %317 = getelementptr inbounds %struct.Vec, ptr %10, i64 0, i32 2
  %318 = load double, ptr %317, align 16, !tbaa !14, !noalias !43
  %319 = fmul double %148, %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %320 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2, i32 2
  %321 = load double, ptr %320, align 8, !tbaa !14, !noalias !46
  %322 = fadd double %319, %321
  %323 = load <2 x double>, ptr %10, align 16, !tbaa !21, !noalias !43
  %324 = fmul <2 x double> %149, %323
  %325 = load <2 x double>, ptr %316, align 8, !tbaa !21, !noalias !46
  %326 = fadd <2 x double> %324, %325
  store <2 x double> %326, ptr %0, align 8, !tbaa !21, !alias.scope !46
  %327 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %322, ptr %327, align 8, !tbaa !14, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %428

328:                                              ; preds = %280
  %329 = insertelement <2 x double> poison, double %305, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %330, %282
  %332 = fmul double %305, %287
  %333 = tail call double @sqrt(double noundef %313) #13
  %334 = tail call double @llvm.fmuladd.f64(double %308, double %305, double %333)
  %335 = fneg double %334
  %336 = select i1 %304, double %334, double %335
  %337 = fmul double %104, %336
  %338 = insertelement <2 x double> poison, double %336, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x double> %103, %339
  %341 = fsub <2 x double> %331, %340
  %342 = fsub double %332, %337
  %343 = fmul <2 x double> %341, %341
  %344 = extractelement <2 x double> %343, i64 1
  %345 = extractelement <2 x double> %341, i64 0
  %346 = tail call double @llvm.fmuladd.f64(double %345, double %345, double %344)
  %347 = tail call double @llvm.fmuladd.f64(double %342, double %342, double %346)
  %348 = tail call double @llvm.sqrt.f64(double %347)
  %349 = fdiv double 1.000000e+00, %348
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %341, %351
  %353 = fmul double %342, %349
  br i1 %304, label %360, label %354

354:                                              ; preds = %328
  %355 = fmul <2 x double> %103, %352
  %356 = extractelement <2 x double> %355, i64 1
  %357 = extractelement <2 x double> %352, i64 0
  %358 = tail call double @llvm.fmuladd.f64(double %357, double %109, double %356)
  %359 = tail call double @llvm.fmuladd.f64(double %353, double %104, double %358)
  br label %360

360:                                              ; preds = %328, %354
  %361 = phi double [ %359, %354 ], [ %309, %328 ]
  %362 = fsub double 1.000000e+00, %361
  %363 = fmul double %362, 0x3FEEB851EB851EB8
  %364 = fmul double %362, %363
  %365 = fmul double %362, %364
  %366 = fmul double %362, %365
  %367 = tail call double @llvm.fmuladd.f64(double %366, double %362, double 4.000000e-02)
  %368 = fsub double 1.000000e+00, %367
  %369 = tail call double @llvm.fmuladd.f64(double %367, double 5.000000e-01, double 2.500000e-01)
  %370 = fdiv double %367, %369
  %371 = fsub double 1.000000e+00, %369
  %372 = fdiv double %368, %371
  %373 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2
  %374 = icmp sgt i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #13
  br i1 %374, label %375, label %397

375:                                              ; preds = %360
  %376 = tail call double @erand48(ptr noundef %3) #13
  %377 = fcmp olt double %376, %369
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %131, ptr noundef %3)
  %379 = load <2 x double>, ptr %11, align 16, !tbaa !21, !noalias !49
  %380 = insertelement <2 x double> poison, double %370, i64 0
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %381, %379
  %383 = getelementptr inbounds %struct.Vec, ptr %11, i64 0, i32 2
  %384 = load double, ptr %383, align 16, !tbaa !14, !noalias !49
  %385 = fmul double %370, %384
  br label %417

386:                                              ; preds = %375
  store <2 x double> %85, ptr %13, align 16
  %387 = getelementptr inbounds i8, ptr %13, i64 16
  store double %87, ptr %387, align 16, !tbaa.struct !28
  %388 = getelementptr inbounds %struct.Ray, ptr %13, i64 0, i32 1
  store <2 x double> %352, ptr %388, align 8
  %389 = getelementptr inbounds %struct.Ray, ptr %13, i64 0, i32 1, i32 2
  store double %353, ptr %389, align 8, !tbaa.struct !28
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %131, ptr noundef %3)
  %390 = load <2 x double>, ptr %12, align 16, !tbaa !21, !noalias !52
  %391 = insertelement <2 x double> poison, double %372, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x double> %392, %390
  %394 = getelementptr inbounds %struct.Vec, ptr %12, i64 0, i32 2
  %395 = load double, ptr %394, align 16, !tbaa !14, !noalias !52
  %396 = fmul double %372, %395
  br label %417

397:                                              ; preds = %360
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %131, ptr noundef %3)
  %398 = getelementptr inbounds %struct.Vec, ptr %14, i64 0, i32 2
  %399 = load double, ptr %398, align 16, !tbaa !14, !noalias !55
  %400 = fmul double %367, %399
  store <2 x double> %85, ptr %16, align 16
  %401 = getelementptr inbounds i8, ptr %16, i64 16
  store double %87, ptr %401, align 16, !tbaa.struct !28
  %402 = getelementptr inbounds %struct.Ray, ptr %16, i64 0, i32 1
  store <2 x double> %352, ptr %402, align 8
  %403 = getelementptr inbounds %struct.Ray, ptr %16, i64 0, i32 1, i32 2
  store double %353, ptr %403, align 8, !tbaa.struct !28
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %131, ptr noundef %3)
  %404 = load <2 x double>, ptr %14, align 16, !tbaa !21, !noalias !55
  %405 = insertelement <2 x double> poison, double %367, i64 0
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x double> %406, %404
  %408 = load <2 x double>, ptr %15, align 16, !tbaa !21, !noalias !58
  %409 = insertelement <2 x double> poison, double %368, i64 0
  %410 = shufflevector <2 x double> %409, <2 x double> poison, <2 x i32> zeroinitializer
  %411 = fmul <2 x double> %410, %408
  %412 = getelementptr inbounds %struct.Vec, ptr %15, i64 0, i32 2
  %413 = load double, ptr %412, align 16, !tbaa !14, !noalias !58
  %414 = fmul double %368, %413
  %415 = fadd <2 x double> %407, %411
  %416 = fadd double %400, %414
  br label %417

417:                                              ; preds = %378, %386, %397
  %418 = phi double [ %385, %378 ], [ %396, %386 ], [ %416, %397 ]
  %419 = phi <2 x double> [ %382, %378 ], [ %393, %386 ], [ %415, %397 ]
  %420 = fmul double %148, %418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %421 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %77, i32 2, i32 2
  %422 = load double, ptr %421, align 8, !tbaa !14, !noalias !61
  %423 = fadd double %420, %422
  %424 = fmul <2 x double> %149, %419
  %425 = load <2 x double>, ptr %373, align 8, !tbaa !21, !noalias !61
  %426 = fadd <2 x double> %424, %425
  store <2 x double> %426, ptr %0, align 8, !tbaa !21, !alias.scope !61
  %427 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %423, ptr %427, align 8, !tbaa !14, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %428

428:                                              ; preds = %417, %315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #13
  br label %429

429:                                              ; preds = %136, %145, %152, %249, %428, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare double @erand48(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i16], align 2
  %4 = alloca %struct.Vec, align 16
  %5 = alloca %struct.Ray, align 16
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #13
  %11 = trunc i64 %10 to i32
  %12 = sdiv i32 %11, 4
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ 1, %2 ]
  %15 = tail call noalias noundef nonnull dereferenceable(18874368) ptr @_Znam(i64 noundef 18874368) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18874368) %15, i8 0, i64 18874368, i1 false), !tbaa !21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !64
  %17 = shl nsw i32 %14, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %17) #15
  %19 = getelementptr inbounds i16, ptr %3, i64 1
  %20 = getelementptr inbounds i16, ptr %3, i64 2
  %21 = icmp sgt i32 %14, 0
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds %struct.Ray, ptr %5, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Ray, ptr %5, i64 0, i32 1, i32 2
  %25 = sitofp i32 %14 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = getelementptr inbounds %struct.Vec, ptr %4, i64 0, i32 2
  br i1 %21, label %28, label %234

28:                                               ; preds = %13
  %29 = insertelement <2 x double> poison, double %26, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %28, %230
  %32 = phi i64 [ %231, %230 ], [ 0, %28 ]
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2, !tbaa !66
  store i16 0, ptr %19, align 2, !tbaa !66
  %34 = mul nuw nsw i32 %33, %33
  %35 = mul nuw nsw i32 %34, %33
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %20, align 2, !tbaa !66
  %37 = shl i64 %32, 10
  %38 = sitofp i32 %33 to double
  br label %39

39:                                               ; preds = %226, %31
  %40 = phi i64 [ %227, %226 ], [ 0, %31 ]
  %41 = phi i32 [ %228, %226 ], [ 0, %31 ]
  %42 = sub nsw i64 %40, %37
  %43 = add nsw i64 %42, 785408
  %44 = trunc i32 %41 to i16
  %45 = uitofp i16 %44 to double
  %46 = getelementptr inbounds %struct.Vec, ptr %15, i64 %43
  %47 = getelementptr inbounds %struct.Vec, ptr %15, i64 %43, i32 2
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  br label %49

49:                                               ; preds = %213, %39
  %50 = phi i1 [ false, %213 ], [ true, %39 ]
  %51 = phi double [ 1.500000e+00, %213 ], [ 5.000000e-01, %39 ]
  br label %52

52:                                               ; preds = %78, %49
  %53 = phi i32 [ 0, %49 ], [ %123, %78 ]
  %54 = phi double [ 0.000000e+00, %49 ], [ %122, %78 ]
  %55 = phi <2 x double> [ zeroinitializer, %49 ], [ %121, %78 ]
  %56 = call double @erand48(ptr noundef nonnull %3) #13
  %57 = fmul double %56, 2.000000e+00
  %58 = fcmp olt double %57, 1.000000e+00
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = fsub double 2.000000e+00, %57
  %61 = call double @sqrt(double noundef %60) #13
  %62 = fsub double 1.000000e+00, %61
  br label %66

63:                                               ; preds = %52
  %64 = call double @sqrt(double noundef %57) #13
  %65 = fadd double %64, -1.000000e+00
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi double [ %65, %63 ], [ %62, %59 ]
  %68 = call double @erand48(ptr noundef nonnull %3) #13
  %69 = fmul double %68, 2.000000e+00
  %70 = fcmp olt double %69, 1.000000e+00
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = fsub double 2.000000e+00, %69
  %73 = call double @sqrt(double noundef %72) #13
  %74 = fsub double 1.000000e+00, %73
  br label %78

75:                                               ; preds = %66
  %76 = call double @sqrt(double noundef %69) #13
  %77 = fadd double %76, -1.000000e+00
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi double [ %77, %75 ], [ %74, %71 ]
  %80 = fadd double %67, 5.000000e-01
  %81 = fmul double %80, 5.000000e-01
  %82 = fadd double %81, %45
  %83 = fmul double %82, 0x3F50000000000000
  %84 = fadd double %83, -5.000000e-01
  %85 = fadd double %51, %79
  %86 = fmul double %85, 5.000000e-01
  %87 = fadd double %86, %38
  %88 = fdiv double %87, 7.680000e+02
  %89 = fadd double %88, -5.000000e-01
  %90 = fmul double %89, 0x3F9662D746DC5A9D
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %91 = insertelement <2 x double> poison, double %84, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, <double 0x3FE5E8CA11BFD44F, double 0.000000e+00>
  %94 = insertelement <2 x double> poison, double %89, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, <double 0.000000e+00, double 0x3FE06AC72F44BE81>
  %97 = fadd <2 x double> %93, %96
  %98 = extractelement <2 x double> %93, i64 1
  %99 = fsub double %98, %90
  %100 = fadd <2 x double> %97, <double 0.000000e+00, double 0xBFA5CC2D1960285F>
  %101 = fadd double %99, 0xBFEFF8929A5E7D34
  %102 = fmul <2 x double> %100, <double 1.400000e+02, double 1.400000e+02>
  %103 = fmul double %101, 1.400000e+02
  %104 = fadd <2 x double> %102, <double 5.000000e+01, double 5.200000e+01>
  %105 = fadd double %103, 2.956000e+02
  %106 = fmul <2 x double> %100, %100
  %107 = extractelement <2 x double> %106, i64 1
  %108 = extractelement <2 x double> %100, i64 0
  %109 = call double @llvm.fmuladd.f64(double %108, double %108, double %107)
  %110 = call double @llvm.fmuladd.f64(double %101, double %101, double %109)
  %111 = call double @llvm.sqrt.f64(double %110)
  %112 = fdiv double 1.000000e+00, %111
  %113 = fmul double %101, %112
  store <2 x double> %104, ptr %5, align 16
  store double %105, ptr %22, align 16, !tbaa.struct !28
  %114 = insertelement <2 x double> poison, double %112, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %100, %115
  store <2 x double> %116, ptr %23, align 8
  store double %113, ptr %24, align 8, !tbaa.struct !28
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0, ptr noundef nonnull %3)
  %117 = load <2 x double>, ptr %4, align 16, !tbaa !21, !noalias !68
  %118 = fmul <2 x double> %30, %117
  %119 = load double, ptr %27, align 16, !tbaa !14, !noalias !68
  %120 = fmul double %26, %119
  %121 = fadd <2 x double> %55, %118
  %122 = fadd double %54, %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %123 = add nuw nsw i32 %53, 1
  %124 = icmp eq i32 %123, %14
  br i1 %124, label %125, label %52

125:                                              ; preds = %78
  %126 = fcmp olt <2 x double> %121, zeroinitializer
  %127 = fcmp ogt <2 x double> %121, <double 1.000000e+00, double 1.000000e+00>
  %128 = fcmp olt double %122, 0.000000e+00
  %129 = fcmp ogt double %122, 1.000000e+00
  %130 = select i1 %129, double 1.000000e+00, double %122
  %131 = fmul double %130, 2.500000e-01
  %132 = select i1 %128, double 0.000000e+00, double %131
  %133 = select <2 x i1> %127, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %121
  %134 = fmul <2 x double> %133, <double 2.500000e-01, double 2.500000e-01>
  %135 = select <2 x i1> %126, <2 x double> zeroinitializer, <2 x double> %134
  %136 = load <2 x double>, ptr %46, align 8, !tbaa !21, !noalias !71
  %137 = fadd <2 x double> %135, %136
  %138 = load double, ptr %47, align 8, !tbaa !14, !noalias !71
  %139 = fadd double %132, %138
  store <2 x double> %137, ptr %46, align 8
  store double %139, ptr %48, align 8, !tbaa.struct !28
  br label %140

140:                                              ; preds = %166, %125
  %141 = phi i32 [ 0, %125 ], [ %211, %166 ]
  %142 = phi double [ 0.000000e+00, %125 ], [ %210, %166 ]
  %143 = phi <2 x double> [ zeroinitializer, %125 ], [ %209, %166 ]
  %144 = call double @erand48(ptr noundef nonnull %3) #13
  %145 = fmul double %144, 2.000000e+00
  %146 = fcmp olt double %145, 1.000000e+00
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = fsub double 2.000000e+00, %145
  %149 = call double @sqrt(double noundef %148) #13
  %150 = fsub double 1.000000e+00, %149
  br label %154

151:                                              ; preds = %140
  %152 = call double @sqrt(double noundef %145) #13
  %153 = fadd double %152, -1.000000e+00
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi double [ %153, %151 ], [ %150, %147 ]
  %156 = call double @erand48(ptr noundef nonnull %3) #13
  %157 = fmul double %156, 2.000000e+00
  %158 = fcmp olt double %157, 1.000000e+00
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = fsub double 2.000000e+00, %157
  %161 = call double @sqrt(double noundef %160) #13
  %162 = fsub double 1.000000e+00, %161
  br label %166

163:                                              ; preds = %154
  %164 = call double @sqrt(double noundef %157) #13
  %165 = fadd double %164, -1.000000e+00
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi double [ %165, %163 ], [ %162, %159 ]
  %168 = fadd double %155, 1.500000e+00
  %169 = fmul double %168, 5.000000e-01
  %170 = fadd double %169, %45
  %171 = fmul double %170, 0x3F50000000000000
  %172 = fadd double %171, -5.000000e-01
  %173 = fadd double %51, %167
  %174 = fmul double %173, 5.000000e-01
  %175 = fadd double %174, %38
  %176 = fdiv double %175, 7.680000e+02
  %177 = fadd double %176, -5.000000e-01
  %178 = fmul double %177, 0x3F9662D746DC5A9D
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %179 = insertelement <2 x double> poison, double %172, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %180, <double 0x3FE5E8CA11BFD44F, double 0.000000e+00>
  %182 = insertelement <2 x double> poison, double %177, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x double> %183, <double 0.000000e+00, double 0x3FE06AC72F44BE81>
  %185 = fadd <2 x double> %181, %184
  %186 = extractelement <2 x double> %181, i64 1
  %187 = fsub double %186, %178
  %188 = fadd <2 x double> %185, <double 0.000000e+00, double 0xBFA5CC2D1960285F>
  %189 = fadd double %187, 0xBFEFF8929A5E7D34
  %190 = fmul <2 x double> %188, <double 1.400000e+02, double 1.400000e+02>
  %191 = fmul double %189, 1.400000e+02
  %192 = fadd <2 x double> %190, <double 5.000000e+01, double 5.200000e+01>
  %193 = fadd double %191, 2.956000e+02
  %194 = fmul <2 x double> %188, %188
  %195 = extractelement <2 x double> %194, i64 1
  %196 = extractelement <2 x double> %188, i64 0
  %197 = call double @llvm.fmuladd.f64(double %196, double %196, double %195)
  %198 = call double @llvm.fmuladd.f64(double %189, double %189, double %197)
  %199 = call double @llvm.sqrt.f64(double %198)
  %200 = fdiv double 1.000000e+00, %199
  %201 = fmul double %189, %200
  store <2 x double> %192, ptr %5, align 16
  store double %193, ptr %22, align 16, !tbaa.struct !28
  %202 = insertelement <2 x double> poison, double %200, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %188, %203
  store <2 x double> %204, ptr %23, align 8
  store double %201, ptr %24, align 8, !tbaa.struct !28
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0, ptr noundef nonnull %3)
  %205 = load <2 x double>, ptr %4, align 16, !tbaa !21, !noalias !68
  %206 = fmul <2 x double> %30, %205
  %207 = load double, ptr %27, align 16, !tbaa !14, !noalias !68
  %208 = fmul double %26, %207
  %209 = fadd <2 x double> %143, %206
  %210 = fadd double %142, %208
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %211 = add nuw nsw i32 %141, 1
  %212 = icmp eq i32 %211, %14
  br i1 %212, label %213, label %140

213:                                              ; preds = %166
  %214 = fcmp olt <2 x double> %209, zeroinitializer
  %215 = fcmp ogt <2 x double> %209, <double 1.000000e+00, double 1.000000e+00>
  %216 = fcmp olt double %210, 0.000000e+00
  %217 = fcmp ogt double %210, 1.000000e+00
  %218 = select i1 %217, double 1.000000e+00, double %210
  %219 = fmul double %218, 2.500000e-01
  %220 = select i1 %216, double 0.000000e+00, double %219
  %221 = fadd double %220, %139
  %222 = select <2 x i1> %215, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %209
  %223 = fmul <2 x double> %222, <double 2.500000e-01, double 2.500000e-01>
  %224 = select <2 x i1> %214, <2 x double> zeroinitializer, <2 x double> %223
  %225 = fadd <2 x double> %224, %137
  store <2 x double> %225, ptr %46, align 8
  store double %221, ptr %48, align 8, !tbaa.struct !28
  br i1 %50, label %49, label %226

226:                                              ; preds = %213
  %227 = add nuw nsw i64 %40, 1
  %228 = add nuw nsw i32 %41, 1
  %229 = icmp eq i64 %227, 1024
  br i1 %229, label %230, label %39

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #13
  %231 = add nuw nsw i64 %32, 1
  %232 = icmp eq i64 %231, 768
  br i1 %232, label %233, label %31

233:                                              ; preds = %255, %230
  ret i32 0

234:                                              ; preds = %13, %255
  %235 = phi i64 [ %256, %255 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #13
  %236 = shl i64 %235, 10
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi i64 [ 0, %234 ], [ %253, %237 ]
  %239 = sub nsw i64 %238, %236
  %240 = add nsw i64 %239, 785408
  %241 = getelementptr inbounds %struct.Vec, ptr %15, i64 %240
  %242 = load <6 x double>, ptr %241, align 8
  %243 = shufflevector <6 x double> %242, <6 x double> poison, <2 x i32> <i32 0, i32 3>
  %244 = shufflevector <6 x double> %242, <6 x double> poison, <2 x i32> <i32 1, i32 4>
  %245 = shufflevector <6 x double> %242, <6 x double> poison, <2 x i32> <i32 2, i32 5>
  %246 = fadd <2 x double> %243, zeroinitializer
  %247 = fadd <2 x double> %244, zeroinitializer
  %248 = fadd <2 x double> %245, zeroinitializer
  %249 = getelementptr inbounds %struct.Vec, ptr %15, i64 %240
  %250 = shufflevector <2 x double> %246, <2 x double> %247, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %251 = shufflevector <2 x double> %248, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %252 = shufflevector <4 x double> %250, <4 x double> %251, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %252, ptr %249, align 8
  %253 = add nuw i64 %238, 2
  %254 = icmp eq i64 %253, 1024
  br i1 %254, label %255, label %237, !llvm.loop !74

255:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #13
  %256 = add nuw nsw i64 %235, 1
  %257 = icmp eq i64 %256, 768
  br i1 %257, label %233, label %234
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3Vec", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3VecmiERKS_: argument 0"}
!12 = distinct !{!12, !"_ZNK3VecmiERKS_"}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTS6Sphere", !7, i64 0, !6, i64 8, !6, i64 32, !6, i64 56, !17, i64 80}
!17 = !{!"_ZTS6Refl_t", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3VecmlEd: argument 0"}
!20 = distinct !{!20, !"_ZNK3VecmlEd"}
!21 = !{!7, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK3VecplERKS_: argument 0"}
!24 = distinct !{!24, !"_ZNK3VecplERKS_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3VecmiERKS_: argument 0"}
!27 = distinct !{!27, !"_ZNK3VecmiERKS_"}
!28 = !{i64 0, i64 8, !21}
!29 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21}
!30 = !{!16, !17, i64 80}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK3Vec4multERKS_: argument 0"}
!33 = distinct !{!33, !"_ZNK3Vec4multERKS_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK3VecplERKS_: argument 0"}
!36 = distinct !{!36, !"_ZNK3VecplERKS_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK3Vec4multERKS_: argument 0"}
!39 = distinct !{!39, !"_ZNK3Vec4multERKS_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK3VecplERKS_: argument 0"}
!42 = distinct !{!42, !"_ZNK3VecplERKS_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK3Vec4multERKS_: argument 0"}
!45 = distinct !{!45, !"_ZNK3Vec4multERKS_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3VecplERKS_: argument 0"}
!48 = distinct !{!48, !"_ZNK3VecplERKS_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3VecmlEd: argument 0"}
!51 = distinct !{!51, !"_ZNK3VecmlEd"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK3VecmlEd: argument 0"}
!54 = distinct !{!54, !"_ZNK3VecmlEd"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK3VecmlEd: argument 0"}
!57 = distinct !{!57, !"_ZNK3VecmlEd"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK3VecmlEd: argument 0"}
!60 = distinct !{!60, !"_ZNK3VecmlEd"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3VecplERKS_: argument 0"}
!63 = distinct !{!63, !"_ZNK3VecplERKS_"}
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !8, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3VecmlEd: argument 0"}
!70 = distinct !{!70, !"_ZNK3VecmlEd"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3VecplERKS_: argument 0"}
!73 = distinct !{!73, !"_ZNK3VecplERKS_"}
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
