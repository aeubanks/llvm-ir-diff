; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPCCG.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPCCG.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Initial Residual = \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Iteration = \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"   Residual = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPCCG.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #3 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = tail call noundef double @_Z7mytimerv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %14 to i64
  %18 = icmp slt i32 %14, 0
  %19 = shl nuw nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #12
  %22 = zext i32 %16 to i64
  %23 = icmp slt i32 %16, 0
  %24 = shl nuw nsw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #12
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #12
  store double 0.000000e+00, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store double 0.000000e+00, ptr %10, align 8, !tbaa !5
  %28 = sdiv i32 %3, 10
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 50)
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %31 = tail call noundef double @_Z7mytimerv()
  %32 = tail call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef %2, double noundef 0.000000e+00, ptr noundef %2, ptr noundef nonnull %26)
  %33 = tail call noundef double @_Z7mytimerv()
  %34 = fsub double %33, %31
  %35 = fadd double %34, 0.000000e+00
  %36 = tail call noundef double @_Z7mytimerv()
  %37 = tail call noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %38 = tail call noundef double @_Z7mytimerv()
  %39 = fsub double %38, %36
  %40 = fadd double %39, 0.000000e+00
  %41 = tail call noundef double @_Z7mytimerv()
  %42 = tail call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef nonnull %27, ptr noundef nonnull %21)
  %43 = tail call noundef double @_Z7mytimerv()
  %44 = tail call noundef double @_Z7mytimerv()
  %45 = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %14, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = call noundef double @_Z7mytimerv()
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = insertelement <2 x double> %47, double %43, i64 1
  %49 = insertelement <2 x double> poison, double %44, i64 0
  %50 = insertelement <2 x double> %49, double %41, i64 1
  %51 = fsub <2 x double> %48, %50
  %52 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %35, i64 1
  %53 = fadd <2 x double> %51, %52
  %54 = load double, ptr %10, align 8, !tbaa !5
  %55 = call double @sqrt(double noundef %54) #11
  store double %55, ptr %6, align 8, !tbaa !5
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 19)
  %57 = load double, ptr %6, align 8, !tbaa !5
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %57)
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds %"class.std::basic_ios", ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

67:                                               ; preds = %8
  %68 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %69 = load i8, ptr %68, align 8, !tbaa !26
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %73 = load i8, ptr %72, align 1, !tbaa !29
  br label %79

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %75 = load ptr, ptr %64, align 8, !tbaa !15
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
  br label %79

79:                                               ; preds = %71, %74
  %80 = phi i8 [ %73, %71 ], [ %78, %74 ]
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = icmp sgt i32 %3, 1
  %84 = load double, ptr %6, align 8
  %85 = fcmp ogt double %84, %4
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %158

87:                                               ; preds = %79
  %88 = call noundef double @_Z7mytimerv()
  %89 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef nonnull %21, double noundef 0.000000e+00, ptr noundef nonnull %21, ptr noundef nonnull %26)
  %90 = call noundef double @_Z7mytimerv()
  %91 = load double, ptr %10, align 8, !tbaa !5
  %92 = fsub double %90, %88
  %93 = extractelement <2 x double> %53, i64 1
  %94 = fadd double %93, %92
  %95 = call double @sqrt(double noundef %91) #11
  store double %95, ptr %6, align 8, !tbaa !5
  %96 = icmp slt i32 %29, 2
  %97 = icmp eq i32 %3, 2
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %128

99:                                               ; preds = %87
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 12)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.2, i64 noundef 14)
  %103 = load double, ptr %6, align 8, !tbaa !5
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %101, double noundef %103)
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds %"class.std::basic_ios", ptr %108, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %206, label %112

112:                                              ; preds = %99
  %113 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !26
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 9, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !29
  br label %124

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %120 = load ptr, ptr %110, align 8, !tbaa !15
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %124, %87
  %129 = call noundef double @_Z7mytimerv()
  %130 = call noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %131 = call noundef double @_Z7mytimerv()
  %132 = fsub double %131, %129
  %133 = fadd double %40, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store double 0.000000e+00, ptr %11, align 8, !tbaa !5
  %134 = call noundef double @_Z7mytimerv()
  %135 = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %136 = call noundef double @_Z7mytimerv()
  %137 = load double, ptr %10, align 8, !tbaa !5
  %138 = load double, ptr %11, align 8, !tbaa !5
  %139 = fdiv double %137, %138
  store double %139, ptr %11, align 8, !tbaa !5
  %140 = call noundef double @_Z7mytimerv()
  %141 = load double, ptr %11, align 8, !tbaa !5
  %142 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef %2, double noundef %141, ptr noundef nonnull %26, ptr noundef %2)
  %143 = load double, ptr %11, align 8, !tbaa !5
  %144 = fneg double %143
  %145 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef nonnull %21, double noundef %144, ptr noundef nonnull %27, ptr noundef nonnull %21)
  %146 = call noundef double @_Z7mytimerv()
  %147 = insertelement <2 x double> poison, double %136, i64 0
  %148 = insertelement <2 x double> %147, double %146, i64 1
  %149 = insertelement <2 x double> poison, double %134, i64 0
  %150 = insertelement <2 x double> %149, double %140, i64 1
  %151 = fsub <2 x double> %148, %150
  %152 = insertelement <2 x double> %53, double %94, i64 1
  %153 = fadd <2 x double> %152, %151
  store i32 1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  %154 = icmp ugt i32 %3, 2
  %155 = load double, ptr %6, align 8
  %156 = fcmp ogt double %155, %4
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %167, label %158

158:                                              ; preds = %223, %128, %79
  %159 = phi double [ %40, %79 ], [ %133, %128 ], [ %228, %223 ]
  %160 = phi <2 x double> [ %53, %79 ], [ %153, %128 ], [ %247, %223 ]
  %161 = getelementptr inbounds double, ptr %7, i64 1
  store <2 x double> %160, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds double, ptr %7, i64 3
  store double %159, ptr %162, align 8, !tbaa !5
  %163 = load double, ptr %9, align 8, !tbaa !5
  %164 = getelementptr inbounds double, ptr %7, i64 4
  store double %163, ptr %164, align 8, !tbaa !5
  call void @_ZdaPv(ptr noundef nonnull %26) #14
  call void @_ZdaPv(ptr noundef nonnull %27) #14
  call void @_ZdaPv(ptr noundef nonnull %21) #14
  %165 = call noundef double @_Z7mytimerv()
  %166 = fsub double %165, %12
  store double %166, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  ret i32 0

167:                                              ; preds = %128, %223
  %168 = phi i32 [ %190, %223 ], [ 2, %128 ]
  %169 = phi double [ %228, %223 ], [ %133, %128 ]
  %170 = phi <2 x double> [ %247, %223 ], [ %153, %128 ]
  %171 = load double, ptr %10, align 8, !tbaa !5
  %172 = call noundef double @_Z7mytimerv()
  %173 = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %14, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %174 = call noundef double @_Z7mytimerv()
  %175 = load double, ptr %10, align 8, !tbaa !5
  %176 = fdiv double %175, %171
  %177 = call noundef double @_Z7mytimerv()
  %178 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef nonnull %21, double noundef %176, ptr noundef nonnull %26, ptr noundef nonnull %26)
  %179 = call noundef double @_Z7mytimerv()
  %180 = load double, ptr %10, align 8, !tbaa !5
  %181 = insertelement <2 x double> poison, double %174, i64 0
  %182 = insertelement <2 x double> %181, double %179, i64 1
  %183 = insertelement <2 x double> poison, double %172, i64 0
  %184 = insertelement <2 x double> %183, double %177, i64 1
  %185 = fsub <2 x double> %182, %184
  %186 = fadd <2 x double> %170, %185
  %187 = call double @sqrt(double noundef %180) #11
  store double %187, ptr %6, align 8, !tbaa !5
  %188 = urem i32 %168, %30
  %189 = icmp eq i32 %188, 0
  %190 = add nuw nsw i32 %168, 1
  %191 = icmp eq i32 %190, %3
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %193, label %223

193:                                              ; preds = %167
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 12)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %168)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.2, i64 noundef 14)
  %197 = load double, ptr %6, align 8, !tbaa !5
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, double noundef %197)
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds %"class.std::basic_ios", ptr %202, i64 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %193, %99
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 8
  %209 = load i8, ptr %208, align 8, !tbaa !26
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 9, i64 10
  %213 = load i8, ptr %212, align 1, !tbaa !29
  br label %219

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
  %215 = load ptr, ptr %204, align 8, !tbaa !15
  %216 = getelementptr inbounds ptr, ptr %215, i64 6
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
  br label %219

219:                                              ; preds = %211, %214
  %220 = phi i8 [ %213, %211 ], [ %218, %214 ]
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
  br label %223

223:                                              ; preds = %167, %219
  %224 = call noundef double @_Z7mytimerv()
  %225 = call noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %226 = call noundef double @_Z7mytimerv()
  %227 = fsub double %226, %224
  %228 = fadd double %169, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store double 0.000000e+00, ptr %11, align 8, !tbaa !5
  %229 = call noundef double @_Z7mytimerv()
  %230 = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %231 = call noundef double @_Z7mytimerv()
  %232 = load double, ptr %10, align 8, !tbaa !5
  %233 = load double, ptr %11, align 8, !tbaa !5
  %234 = fdiv double %232, %233
  store double %234, ptr %11, align 8, !tbaa !5
  %235 = call noundef double @_Z7mytimerv()
  %236 = load double, ptr %11, align 8, !tbaa !5
  %237 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef %2, double noundef %236, ptr noundef nonnull %26, ptr noundef %2)
  %238 = load double, ptr %11, align 8, !tbaa !5
  %239 = fneg double %238
  %240 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %14, double noundef 1.000000e+00, ptr noundef nonnull %21, double noundef %239, ptr noundef nonnull %27, ptr noundef nonnull %21)
  %241 = call noundef double @_Z7mytimerv()
  %242 = insertelement <2 x double> poison, double %231, i64 0
  %243 = insertelement <2 x double> %242, double %241, i64 1
  %244 = insertelement <2 x double> poison, double %229, i64 0
  %245 = insertelement <2 x double> %244, double %235, i64 1
  %246 = fsub <2 x double> %243, %245
  %247 = fadd <2 x double> %186, %246
  store i32 %168, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  %248 = icmp slt i32 %190, %3
  %249 = load double, ptr %6, align 8
  %250 = fcmp ogt double %249, %4
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %167, label %158, !llvm.loop !31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef double @_Z7mytimerv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPCCG.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 32}
!10 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!10, !12, i64 36}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !11, i64 40, !23, i64 48, !7, i64 64, !12, i64 192, !11, i64 200, !24, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !20, i64 8}
!24 = !{!"_ZTSSt6locale", !11, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !28, i64 0, !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.peeled.count", i32 1}
