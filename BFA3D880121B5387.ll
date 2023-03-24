; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/PolyGas.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/PolyGas.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.PolyGas = type { ptr, double, double }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }

@.str = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ssmin\00", align 1

@_ZN7PolyGasC1EPK9InputFileP5Hydro = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7PolyGasC2EPK9InputFileP5Hydro

; Function Attrs: uwtable
define dso_local void @_ZN7PolyGasC2EPK9InputFileP5Hydro(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0x3FFAAAAAAAAAAAAB)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.PolyGas, ptr %0, i64 0, i32 1
  store double %9, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #14
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %16, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 5, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 0.000000e+00)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.PolyGas, ptr %0, i64 0, i32 2
  store double %19, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #14
  br label %25

25:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %38

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #14
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi { ptr, i32 } [ %33, %37 ], [ %27, %31 ]
  resume { ptr, i32 } %39
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, double noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #3 align 2 {
  %13 = sub nsw i32 %11, %10
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  %17 = fmul double %7, 5.000000e-01
  %18 = getelementptr inbounds %class.PolyGas, ptr %0, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = fadd double %19, -1.000000e+00
  %21 = getelementptr inbounds %class.PolyGas, ptr %0, i64 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = fmul double %22, %22
  %24 = fcmp olt double %23, 1.000000e-99
  %25 = select i1 %24, double 1.000000e-99, double %23
  %26 = icmp sgt i32 %11, %10
  br i1 %26, label %27, label %145

27:                                               ; preds = %12
  %28 = sext i32 %10 to i64
  %29 = sext i32 %11 to i64
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %28, %27 ], [ %52, %30 ]
  %32 = sub nsw i64 %31, %28
  %33 = getelementptr inbounds double, ptr %1, i64 %31
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %4, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = select i1 %37, double 0.000000e+00, double %36
  %39 = fmul double %20, %34
  %40 = fmul double %39, %38
  %41 = fmul double %20, %38
  %42 = fmul double %39, %40
  %43 = fmul double %34, %34
  %44 = fdiv double %42, %43
  %45 = fadd double %41, %44
  %46 = fcmp olt double %25, %45
  %47 = select i1 %46, double %45, double %25
  %48 = getelementptr inbounds double, ptr %8, i64 %31
  store double %40, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds double, ptr %16, i64 %32
  store double %39, ptr %49, align 8, !tbaa !20
  %50 = tail call double @sqrt(double noundef %47) #13
  %51 = getelementptr inbounds double, ptr %9, i64 %31
  store double %50, ptr %51, align 8, !tbaa !20
  %52 = add nsw i64 %31, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %30, !llvm.loop !21

54:                                               ; preds = %30
  br i1 %26, label %55, label %145

55:                                               ; preds = %54
  %56 = sext i32 %10 to i64
  %57 = sext i32 %11 to i64
  %58 = sub nsw i64 %29, %28
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %143, label %60

60:                                               ; preds = %55
  %61 = shl nsw i64 %28, 3
  %62 = getelementptr i8, ptr %8, i64 %61
  %63 = shl nsw i64 %29, 3
  %64 = getelementptr i8, ptr %8, i64 %63
  %65 = getelementptr i8, ptr %6, i64 %61
  %66 = getelementptr i8, ptr %6, i64 %63
  %67 = getelementptr i8, ptr %2, i64 %61
  %68 = getelementptr i8, ptr %2, i64 %63
  %69 = getelementptr i8, ptr %3, i64 %61
  %70 = getelementptr i8, ptr %3, i64 %63
  %71 = getelementptr i8, ptr %1, i64 %61
  %72 = getelementptr i8, ptr %1, i64 %63
  %73 = getelementptr i8, ptr %9, i64 %61
  %74 = getelementptr i8, ptr %9, i64 %63
  %75 = getelementptr i8, ptr %5, i64 %61
  %76 = getelementptr i8, ptr %5, i64 %63
  %77 = icmp ult ptr %62, %66
  %78 = icmp ult ptr %65, %64
  %79 = and i1 %77, %78
  %80 = icmp ult ptr %62, %68
  %81 = icmp ult ptr %67, %64
  %82 = and i1 %80, %81
  %83 = or i1 %79, %82
  %84 = icmp ult ptr %62, %70
  %85 = icmp ult ptr %69, %64
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  %88 = icmp ult ptr %62, %72
  %89 = icmp ult ptr %71, %64
  %90 = and i1 %88, %89
  %91 = or i1 %87, %90
  %92 = icmp ult ptr %62, %74
  %93 = icmp ult ptr %73, %64
  %94 = and i1 %92, %93
  %95 = or i1 %91, %94
  %96 = icmp ult ptr %62, %76
  %97 = icmp ult ptr %75, %64
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  br i1 %99, label %143, label %100

100:                                              ; preds = %60
  %101 = and i64 %58, -2
  %102 = add nsw i64 %101, %56
  %103 = insertelement <2 x double> poison, double %17, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ 0, %100 ], [ %139, %105 ]
  %107 = add i64 %106, %56
  %108 = getelementptr inbounds double, ptr %6, i64 %107
  %109 = load <2 x double>, ptr %108, align 8, !tbaa !20, !alias.scope !23
  %110 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %109
  %111 = getelementptr inbounds double, ptr %2, i64 %107
  %112 = load <2 x double>, ptr %111, align 8, !tbaa !20, !alias.scope !26
  %113 = getelementptr inbounds double, ptr %3, i64 %107
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !20, !alias.scope !28
  %115 = fsub <2 x double> %112, %114
  %116 = fmul <2 x double> %110, %115
  %117 = getelementptr inbounds double, ptr %1, i64 %107
  %118 = load <2 x double>, ptr %117, align 8, !tbaa !20, !alias.scope !30
  %119 = getelementptr inbounds double, ptr %9, i64 %107
  %120 = load <2 x double>, ptr %119, align 8, !tbaa !20, !alias.scope !32
  %121 = fmul <2 x double> %118, %120
  %122 = fmul <2 x double> %120, %121
  %123 = getelementptr inbounds double, ptr %16, i64 %106
  %124 = load <2 x double>, ptr %123, align 8, !tbaa !20
  %125 = fmul <2 x double> %124, <double 5.000000e-01, double 5.000000e-01>
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %116, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %127 = getelementptr inbounds double, ptr %5, i64 %107
  %128 = load <2 x double>, ptr %127, align 8, !tbaa !20, !alias.scope !34
  %129 = fmul <2 x double> %104, %128
  %130 = fmul <2 x double> %110, %129
  %131 = fneg <2 x double> %118
  %132 = fmul <2 x double> %122, %131
  %133 = fmul <2 x double> %116, %132
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %130, <2 x double> %133)
  %135 = fdiv <2 x double> %134, %126
  %136 = getelementptr inbounds double, ptr %8, i64 %107
  %137 = load <2 x double>, ptr %136, align 8, !tbaa !20, !alias.scope !36, !noalias !38
  %138 = fadd <2 x double> %137, %135
  store <2 x double> %138, ptr %136, align 8, !tbaa !20, !alias.scope !36, !noalias !38
  %139 = add nuw i64 %106, 2
  %140 = icmp eq i64 %139, %101
  br i1 %140, label %141, label %105, !llvm.loop !39

141:                                              ; preds = %105
  %142 = icmp eq i64 %58, %101
  br i1 %142, label %145, label %143

143:                                              ; preds = %60, %55, %141
  %144 = phi i64 [ %56, %60 ], [ %56, %55 ], [ %102, %141 ]
  br label %146

145:                                              ; preds = %146, %141, %12, %54
  tail call void @free(ptr noundef %16) #13
  ret void

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %180, %146 ], [ %144, %143 ]
  %148 = sub nsw i64 %147, %56
  %149 = getelementptr inbounds double, ptr %6, i64 %147
  %150 = load double, ptr %149, align 8, !tbaa !20
  %151 = fdiv double 1.000000e+00, %150
  %152 = getelementptr inbounds double, ptr %2, i64 %147
  %153 = load double, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds double, ptr %3, i64 %147
  %155 = load double, ptr %154, align 8, !tbaa !20
  %156 = fsub double %153, %155
  %157 = fmul double %151, %156
  %158 = getelementptr inbounds double, ptr %1, i64 %147
  %159 = load double, ptr %158, align 8, !tbaa !20
  %160 = getelementptr inbounds double, ptr %9, i64 %147
  %161 = load double, ptr %160, align 8, !tbaa !20
  %162 = fmul double %159, %161
  %163 = fmul double %161, %162
  %164 = getelementptr inbounds double, ptr %16, i64 %148
  %165 = load double, ptr %164, align 8, !tbaa !20
  %166 = fmul double %165, 5.000000e-01
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %157, double 1.000000e+00)
  %168 = getelementptr inbounds double, ptr %5, i64 %147
  %169 = load double, ptr %168, align 8, !tbaa !20
  %170 = fmul double %17, %169
  %171 = fmul double %151, %170
  %172 = fneg double %159
  %173 = fmul double %163, %172
  %174 = fmul double %157, %173
  %175 = tail call double @llvm.fmuladd.f64(double %165, double %171, double %174)
  %176 = fdiv double %175, %167
  %177 = getelementptr inbounds double, ptr %8, i64 %147
  %178 = load double, ptr %177, align 8, !tbaa !20
  %179 = fadd double %178, %176
  store double %179, ptr %177, align 8, !tbaa !20
  %180 = add nsw i64 %147, 1
  %181 = icmp eq i64 %180, %57
  br i1 %181, label %145, label %146, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN7PolyGas7calcEOSEPKdS1_PdS2_S2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 align 2 {
  %9 = getelementptr inbounds %class.PolyGas, ptr %0, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fadd double %10, -1.000000e+00
  %12 = getelementptr inbounds %class.PolyGas, ptr %0, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = fmul double %13, %13
  %15 = fcmp olt double %14, 1.000000e-99
  %16 = select i1 %15, double 1.000000e-99, double %14
  %17 = icmp slt i32 %6, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = sext i32 %6 to i64
  %20 = sext i32 %7 to i64
  br label %22

21:                                               ; preds = %22, %8
  ret void

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %19, %18 ], [ %44, %22 ]
  %24 = sub nsw i64 %23, %19
  %25 = getelementptr inbounds double, ptr %1, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds double, ptr %2, i64 %23
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = select i1 %29, double 0.000000e+00, double %28
  %31 = fmul double %11, %26
  %32 = fmul double %31, %30
  %33 = fmul double %11, %30
  %34 = fmul double %31, %32
  %35 = fmul double %26, %26
  %36 = fdiv double %34, %35
  %37 = fadd double %33, %36
  %38 = fcmp olt double %16, %37
  %39 = select i1 %38, double %37, double %16
  %40 = getelementptr inbounds double, ptr %3, i64 %23
  store double %32, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds double, ptr %4, i64 %24
  store double %31, ptr %41, align 8, !tbaa !20
  %42 = tail call double @sqrt(double noundef %39) #13
  %43 = getelementptr inbounds double, ptr %5, i64 %23
  store double %42, ptr %43, align 8, !tbaa !20
  %44 = add nsw i64 %23, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %21, label %22, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = sext i32 %4 to i64
  %14 = sext i32 %5 to i64
  %15 = sub nsw i64 %14, %13
  %16 = xor i64 %13, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i32, ptr %12, i64 %13
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %1, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = fneg double %24
  %26 = getelementptr inbounds %struct.double2, ptr %2, i64 %13
  %27 = getelementptr inbounds %struct.double2, ptr %3, i64 %13
  %28 = load <2 x double>, ptr %26, align 8, !tbaa !20, !noalias !62
  %29 = insertelement <2 x double> poison, double %25, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %28, %30
  store <2 x double> %31, ptr %27, align 8, !tbaa !20
  %32 = add nsw i64 %13, 1
  br label %33

33:                                               ; preds = %19, %8
  %34 = phi i64 [ %13, %8 ], [ %32, %19 ]
  %35 = sub nsw i64 0, %14
  %36 = icmp eq i64 %16, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %38, %6
  ret void

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %65, %38 ], [ %34, %33 ]
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = fneg double %44
  %46 = getelementptr inbounds %struct.double2, ptr %2, i64 %39
  %47 = getelementptr inbounds %struct.double2, ptr %3, i64 %39
  %48 = load <2 x double>, ptr %46, align 8, !tbaa !20, !noalias !62
  %49 = insertelement <2 x double> poison, double %45, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %48, %50
  store <2 x double> %51, ptr %47, align 8, !tbaa !20
  %52 = add nsw i64 %39, 1
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %1, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fneg double %57
  %59 = getelementptr inbounds %struct.double2, ptr %2, i64 %52
  %60 = getelementptr inbounds %struct.double2, ptr %3, i64 %52
  %61 = load <2 x double>, ptr %59, align 8, !tbaa !20, !noalias !62
  %62 = insertelement <2 x double> poison, double %58, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %61, %63
  store <2 x double> %64, ptr %60, align 8, !tbaa !20
  %65 = add nsw i64 %39, 2
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %37, label %38, !llvm.loop !65
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7PolyGas", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !10, i64 8}
!18 = !{!14, !7, i64 0}
!19 = !{!6, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!31}
!31 = distinct !{!31, !25}
!32 = !{!33}
!33 = distinct !{!33, !25}
!34 = !{!35}
!35 = distinct !{!35, !25}
!36 = !{!37}
!37 = distinct !{!37, !25}
!38 = !{!24, !27, !29, !31, !33, !35}
!39 = distinct !{!39, !22, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !22, !40}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !45, i64 32, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !49, i64 112, !49, i64 136, !10, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!45 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!"_ZTSSt6vectorIdSaIdEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!54, !7, i64 104}
!54 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !55, i64 24, !49, i64 32, !56, i64 56, !56, i64 57, !55, i64 60, !55, i64 64, !55, i64 68, !55, i64 72, !55, i64 76, !55, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !55, i64 152, !55, i64 156, !55, i64 160, !55, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !55, i64 400, !57, i64 408, !57, i64 432, !57, i64 456, !57, i64 480, !55, i64 504, !57, i64 512, !57, i64 536, !55, i64 560, !57, i64 568, !57, i64 592}
!55 = !{!"int", !8, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"_ZTSSt6vectorIiSaIiEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!55, !55, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmlRKdRK7double2: argument 0"}
!64 = distinct !{!64, !"_ZmlRKdRK7double2"}
!65 = distinct !{!65, !22}
