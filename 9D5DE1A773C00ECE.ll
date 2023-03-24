; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/fftbench.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/fftbench.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.polynomial = type { ptr, ptr, i64 }
%class.polynomial.0 = type { ptr, ptr, i64 }
%"class.std::complex" = type { { double, double } }

$_ZNK10polynomialIdEmlERKS0_ = comdat any

$_ZN10polynomialIdED2Ev = comdat any

$_ZN10polynomialIdED0Ev = comdat any

$_ZN10polynomialIdE11stretch_fftEv = comdat any

$_ZN10polynomialIdE3fftERKS0_ = comdat any

$_ZN10polynomialIdE11inverse_fftERKS_ISt7complexIdEE = comdat any

$_ZN10polynomialISt7complexIdEED2Ev = comdat any

$_ZN10polynomialIdE4log2Em = comdat any

$_ZN10polynomialISt7complexIdEED0Ev = comdat any

$_ZTV10polynomialIdE = comdat any

$_ZTS10polynomialIdE = comdat any

$_ZTI10polynomialIdE = comdat any

$_ZTV10polynomialISt7complexIdEE = comdat any

$_ZTS10polynomialISt7complexIdEE = comdat any

$_ZTI10polynomialISt7complexIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"\0Afftbench (Std. C++) run time: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZZL13random_doublevE4seed = internal unnamed_addr global i64 1325, align 8
@_ZTV10polynomialIdE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10polynomialIdE, ptr @_ZN10polynomialIdED2Ev, ptr @_ZN10polynomialIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10polynomialIdE = linkonce_odr dso_local constant [16 x i8] c"10polynomialIdE\00", comdat, align 1
@_ZTI10polynomialIdE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10polynomialIdE }, comdat, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"overflow in fft polynomial stretch\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTV10polynomialISt7complexIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10polynomialISt7complexIdEE, ptr @_ZN10polynomialISt7complexIdEED2Ev, ptr @_ZN10polynomialISt7complexIdEED0Ev] }, comdat, align 8
@_ZTS10polynomialISt7complexIdEE = linkonce_odr dso_local constant [28 x i8] c"10polynomialISt7complexIdEE\00", comdat, align 1
@_ZTI10polynomialISt7complexIdEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10polynomialISt7complexIdEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fftbench.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.polynomial, align 8
  %4 = alloca %class.polynomial, align 8
  %5 = alloca %class.polynomial, align 8
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str) #15
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds %class.polynomial, ptr %3, i64 0, i32 1
  %15 = getelementptr inbounds %class.polynomial, ptr %3, i64 0, i32 2
  store i64 524288, ptr %15, align 8, !tbaa !11
  %16 = tail call noalias noundef nonnull dereferenceable(4194304) ptr @_Znam(i64 noundef 4194304) #17
  store ptr %16, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.polynomial, ptr %4, i64 0, i32 1
  %18 = getelementptr inbounds %class.polynomial, ptr %4, i64 0, i32 2
  store i64 524288, ptr %18, align 8, !tbaa !11
  %19 = invoke noalias noundef nonnull dereferenceable(4194304) ptr @_Znam(i64 noundef 4194304) #17
          to label %20 unwind label %27

20:                                               ; preds = %12
  store ptr %19, ptr %17, align 8, !tbaa !14
  %21 = invoke noalias noundef nonnull dereferenceable(8388600) ptr @_Znam(i64 noundef 8388600) #17
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = load i64, ptr @_ZZL13random_doublevE4seed, align 8, !tbaa !15
  %24 = xor i64 %23, 123459876
  br label %31

25:                                               ; preds = %31
  %26 = xor i64 %54, 123459876
  store i64 %26, ptr @_ZZL13random_doublevE4seed, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  invoke void @_ZNK10polynomialIdEmlERKS0_(ptr nonnull sret(%class.polynomial) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %60 unwind label %148

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %185

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  br label %182

31:                                               ; preds = %22, %31
  %32 = phi i64 [ 0, %22 ], [ %58, %31 ]
  %33 = phi i64 [ %24, %22 ], [ %54, %31 ]
  %34 = sdiv i64 %33, 127773
  %35 = mul nsw i64 %34, -127773
  %36 = add i64 %35, %33
  %37 = mul nsw i64 %36, 16807
  %38 = mul nsw i64 %34, -2836
  %39 = add i64 %37, %38
  %40 = icmp slt i64 %39, 0
  %41 = add nsw i64 %39, 2147483647
  %42 = select i1 %40, i64 %41, i64 %39
  %43 = sitofp i64 %42 to double
  %44 = fmul double %43, 0x3E340000002813D9
  %45 = getelementptr inbounds double, ptr %16, i64 %32
  store double %44, ptr %45, align 8, !tbaa !16
  %46 = sdiv i64 %42, 127773
  %47 = mul nsw i64 %46, -127773
  %48 = add i64 %47, %42
  %49 = mul nsw i64 %48, 16807
  %50 = mul nsw i64 %46, -2836
  %51 = add i64 %49, %50
  %52 = icmp slt i64 %51, 0
  %53 = add nsw i64 %51, 2147483647
  %54 = select i1 %52, i64 %53, i64 %51
  %55 = sitofp i64 %54 to double
  %56 = fmul double %55, 0x3E340000002813D9
  %57 = getelementptr inbounds double, ptr %19, i64 %32
  store double %56, ptr %57, align 8, !tbaa !16
  %58 = add nuw nsw i64 %32, 1
  %59 = icmp eq i64 %58, 524288
  br i1 %59, label %25, label %31, !llvm.loop !18

60:                                               ; preds = %25
  %61 = getelementptr inbounds %class.polynomial, ptr %5, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp eq i64 %62, 1048575
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.polynomial, ptr %5, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  br label %77

67:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  %68 = load i64, ptr %61, align 8, !tbaa !11
  %69 = icmp ugt i64 %68, 2305843009213693951
  %70 = shl i64 %68, 3
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #17
          to label %73 unwind label %150

73:                                               ; preds = %67
  %74 = getelementptr inbounds %class.polynomial, ptr %5, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %139, label %77

77:                                               ; preds = %64, %73
  %78 = phi ptr [ %66, %64 ], [ %75, %73 ]
  %79 = phi i64 [ 1048575, %64 ], [ %68, %73 ]
  %80 = phi ptr [ %21, %64 ], [ %72, %73 ]
  %81 = icmp ult i64 %79, 6
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %83, %82
  %85 = icmp ult i64 %84, 32
  %86 = select i1 %81, i1 true, i1 %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %77
  %88 = and i64 %79, -4
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %97, %89 ]
  %91 = getelementptr inbounds double, ptr %78, i64 %90
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds double, ptr %91, i64 2
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds double, ptr %80, i64 %90
  store <2 x double> %92, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds double, ptr %95, i64 2
  store <2 x double> %94, ptr %96, align 8, !tbaa !16
  %97 = add nuw i64 %90, 4
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %99, label %89, !llvm.loop !20

99:                                               ; preds = %89
  %100 = icmp eq i64 %79, %88
  br i1 %100, label %138, label %101

101:                                              ; preds = %77, %99
  %102 = phi i64 [ 0, %77 ], [ %88, %99 ]
  %103 = xor i64 %102, -1
  %104 = add i64 %79, %103
  %105 = and i64 %79, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %113, %107 ], [ %102, %101 ]
  %109 = phi i64 [ %114, %107 ], [ 0, %101 ]
  %110 = getelementptr inbounds double, ptr %78, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds double, ptr %80, i64 %108
  store double %111, ptr %112, align 8, !tbaa !16
  %113 = add nuw i64 %108, 1
  %114 = add i64 %109, 1
  %115 = icmp eq i64 %114, %105
  br i1 %115, label %116, label %107, !llvm.loop !23

116:                                              ; preds = %107, %101
  %117 = phi i64 [ %102, %101 ], [ %113, %107 ]
  %118 = icmp ult i64 %104, 3
  br i1 %118, label %138, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %136, %119 ], [ %117, %116 ]
  %121 = getelementptr inbounds double, ptr %78, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %80, i64 %120
  store double %122, ptr %123, align 8, !tbaa !16
  %124 = add nuw i64 %120, 1
  %125 = getelementptr inbounds double, ptr %78, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds double, ptr %80, i64 %124
  store double %126, ptr %127, align 8, !tbaa !16
  %128 = add nuw i64 %120, 2
  %129 = getelementptr inbounds double, ptr %78, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds double, ptr %80, i64 %128
  store double %130, ptr %131, align 8, !tbaa !16
  %132 = add nuw i64 %120, 3
  %133 = getelementptr inbounds double, ptr %78, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds double, ptr %80, i64 %132
  store double %134, ptr %135, align 8, !tbaa !16
  %136 = add nuw i64 %120, 4
  %137 = icmp eq i64 %136, %79
  br i1 %137, label %138, label %119, !llvm.loop !25

138:                                              ; preds = %116, %119, %99
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  br label %141

139:                                              ; preds = %73
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %140 = icmp eq ptr %75, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138, %139
  %142 = phi ptr [ %78, %138 ], [ %75, %139 ]
  %143 = phi ptr [ %80, %138 ], [ %72, %139 ]
  call void @_ZdaPv(ptr noundef nonnull %142) #18
  br label %144

144:                                              ; preds = %139, %141
  %145 = phi ptr [ %72, %139 ], [ %143, %141 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br i1 %13, label %146, label %160

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
          to label %166 unwind label %158

148:                                              ; preds = %25
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %67
  %151 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds %class.polynomial, ptr %5, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %156

156:                                              ; preds = %155, %150, %148
  %157 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %177

158:                                              ; preds = %164, %162, %160, %146, %166
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %177

160:                                              ; preds = %144
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %162 unwind label %158

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
          to label %164 unwind label %158

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %166 unwind label %158

166:                                              ; preds = %164, %146
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %168 unwind label %158

168:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %145) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  %169 = load ptr, ptr %17, align 8, !tbaa !14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #18
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !9
  %173 = load ptr, ptr %14, align 8, !tbaa !14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #18
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 0

177:                                              ; preds = %158, %156
  %178 = phi ptr [ %145, %158 ], [ %21, %156 ]
  %179 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZdaPv(ptr noundef nonnull %178) #18
  %180 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %29, %177
  %183 = phi { ptr, i32 } [ %30, %29 ], [ %179, %177 ]
  %184 = phi ptr [ %19, %29 ], [ %180, %177 ]
  call void @_ZdaPv(ptr noundef nonnull %184) #18
  br label %185

185:                                              ; preds = %182, %177, %27
  %186 = phi { ptr, i32 } [ %28, %27 ], [ %179, %177 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %187) #18
  br label %190

190:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10polynomialIdEmlERKS0_(ptr noalias sret(%class.polynomial) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.polynomial, align 8
  %5 = alloca %class.polynomial, align 8
  %6 = alloca %class.polynomial.0, align 8
  %7 = alloca %class.polynomial.0, align 8
  %8 = alloca %class.polynomial.0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.polynomial, ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %class.polynomial, ptr %4, i64 0, i32 2
  %11 = getelementptr inbounds %class.polynomial, ptr %1, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
  store ptr %16, ptr %9, align 8, !tbaa !14
  %17 = getelementptr inbounds %class.polynomial, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %3
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = icmp ult i64 %12, 6
  %24 = sub i64 %22, %21
  %25 = icmp ult i64 %24, 32
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = and i64 %12, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = getelementptr inbounds double, ptr %18, i64 %30
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds double, ptr %31, i64 2
  %34 = load <2 x double>, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds double, ptr %16, i64 %30
  store <2 x double> %32, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store <2 x double> %34, ptr %36, align 8, !tbaa !16
  %37 = add nuw i64 %30, 4
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %29, !llvm.loop !26

39:                                               ; preds = %29
  %40 = icmp eq i64 %12, %28
  br i1 %40, label %78, label %41

41:                                               ; preds = %20, %39
  %42 = phi i64 [ 0, %20 ], [ %28, %39 ]
  %43 = xor i64 %42, -1
  %44 = add i64 %12, %43
  %45 = and i64 %12, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %53, %47 ], [ %42, %41 ]
  %49 = phi i64 [ %54, %47 ], [ 0, %41 ]
  %50 = getelementptr inbounds double, ptr %18, i64 %48
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds double, ptr %16, i64 %48
  store double %51, ptr %52, align 8, !tbaa !16
  %53 = add nuw i64 %48, 1
  %54 = add i64 %49, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %56, label %47, !llvm.loop !27

56:                                               ; preds = %47, %41
  %57 = phi i64 [ %42, %41 ], [ %53, %47 ]
  %58 = icmp ult i64 %44, 3
  br i1 %58, label %78, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %76, %59 ], [ %57, %56 ]
  %61 = getelementptr inbounds double, ptr %18, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds double, ptr %16, i64 %60
  store double %62, ptr %63, align 8, !tbaa !16
  %64 = add nuw i64 %60, 1
  %65 = getelementptr inbounds double, ptr %18, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds double, ptr %16, i64 %64
  store double %66, ptr %67, align 8, !tbaa !16
  %68 = add nuw i64 %60, 2
  %69 = getelementptr inbounds double, ptr %18, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds double, ptr %16, i64 %68
  store double %70, ptr %71, align 8, !tbaa !16
  %72 = add nuw i64 %60, 3
  %73 = getelementptr inbounds double, ptr %18, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds double, ptr %16, i64 %72
  store double %74, ptr %75, align 8, !tbaa !16
  %76 = add nuw i64 %60, 4
  %77 = icmp eq i64 %76, %12
  br i1 %77, label %78, label %59, !llvm.loop !28

78:                                               ; preds = %56, %59, %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds %class.polynomial, ptr %5, i64 0, i32 1
  %80 = getelementptr inbounds %class.polynomial, ptr %5, i64 0, i32 2
  %81 = getelementptr inbounds %class.polynomial, ptr %2, i64 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !11
  store i64 %82, ptr %80, align 8, !tbaa !11
  %83 = icmp ugt i64 %82, 2305843009213693951
  %84 = shl i64 %82, 3
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #17
          to label %87 unwind label %225

87:                                               ; preds = %78
  store ptr %86, ptr %79, align 8, !tbaa !14
  %88 = getelementptr inbounds %class.polynomial, ptr %2, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = icmp eq i64 %82, 0
  br i1 %90, label %149, label %91

91:                                               ; preds = %87
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = icmp ult i64 %82, 6
  %95 = sub i64 %93, %92
  %96 = icmp ult i64 %95, 32
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %91
  %99 = and i64 %82, -4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %108, %100 ]
  %102 = getelementptr inbounds double, ptr %89, i64 %101
  %103 = load <2 x double>, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds double, ptr %102, i64 2
  %105 = load <2 x double>, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds double, ptr %86, i64 %101
  store <2 x double> %103, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds double, ptr %106, i64 2
  store <2 x double> %105, ptr %107, align 8, !tbaa !16
  %108 = add nuw i64 %101, 4
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %110, label %100, !llvm.loop !29

110:                                              ; preds = %100
  %111 = icmp eq i64 %82, %99
  br i1 %111, label %149, label %112

112:                                              ; preds = %91, %110
  %113 = phi i64 [ 0, %91 ], [ %99, %110 ]
  %114 = xor i64 %113, -1
  %115 = add i64 %82, %114
  %116 = and i64 %82, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %124, %118 ], [ %113, %112 ]
  %120 = phi i64 [ %125, %118 ], [ 0, %112 ]
  %121 = getelementptr inbounds double, ptr %89, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %86, i64 %119
  store double %122, ptr %123, align 8, !tbaa !16
  %124 = add nuw i64 %119, 1
  %125 = add i64 %120, 1
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %127, label %118, !llvm.loop !30

127:                                              ; preds = %118, %112
  %128 = phi i64 [ %113, %112 ], [ %124, %118 ]
  %129 = icmp ult i64 %115, 3
  br i1 %129, label %149, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %147, %130 ], [ %128, %127 ]
  %132 = getelementptr inbounds double, ptr %89, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds double, ptr %86, i64 %131
  store double %133, ptr %134, align 8, !tbaa !16
  %135 = add nuw i64 %131, 1
  %136 = getelementptr inbounds double, ptr %89, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds double, ptr %86, i64 %135
  store double %137, ptr %138, align 8, !tbaa !16
  %139 = add nuw i64 %131, 2
  %140 = getelementptr inbounds double, ptr %89, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds double, ptr %86, i64 %139
  store double %141, ptr %142, align 8, !tbaa !16
  %143 = add nuw i64 %131, 3
  %144 = getelementptr inbounds double, ptr %89, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds double, ptr %86, i64 %143
  store double %145, ptr %146, align 8, !tbaa !16
  %147 = add nuw i64 %131, 4
  %148 = icmp eq i64 %147, %82
  br i1 %148, label %149, label %130, !llvm.loop !31

149:                                              ; preds = %127, %130, %110, %87
  %150 = icmp ugt i64 %12, %82
  br i1 %150, label %151, label %229

151:                                              ; preds = %149
  %152 = invoke noundef i64 @_ZN10polynomialIdE11stretch_fftEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %153 unwind label %227

153:                                              ; preds = %151
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %310, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %79, align 8, !tbaa !14
  %157 = ptrtoint ptr %156 to i64
  %158 = load i64, ptr %80, align 8, !tbaa !11
  %159 = add i64 %158, %152
  store i64 %159, ptr %80, align 8, !tbaa !11
  %160 = icmp ugt i64 %159, 2305843009213693951
  %161 = shl i64 %159, 3
  %162 = select i1 %160, i64 -1, i64 %161
  %163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #17
          to label %164 unwind label %227

164:                                              ; preds = %155
  store ptr %163, ptr %79, align 8, !tbaa !14
  %165 = icmp eq i64 %158, 0
  br i1 %165, label %204, label %166

166:                                              ; preds = %164
  %167 = ptrtoint ptr %163 to i64
  %168 = icmp ult i64 %158, 6
  %169 = sub i64 %167, %157
  %170 = icmp ult i64 %169, 32
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %186, label %172

172:                                              ; preds = %166
  %173 = and i64 %158, -4
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %182, %174 ]
  %176 = getelementptr inbounds double, ptr %156, i64 %175
  %177 = load <2 x double>, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds double, ptr %176, i64 2
  %179 = load <2 x double>, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds double, ptr %163, i64 %175
  store <2 x double> %177, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds double, ptr %180, i64 2
  store <2 x double> %179, ptr %181, align 8, !tbaa !16
  %182 = add nuw i64 %175, 4
  %183 = icmp eq i64 %182, %173
  br i1 %183, label %184, label %174, !llvm.loop !32

184:                                              ; preds = %174
  %185 = icmp eq i64 %158, %173
  br i1 %185, label %204, label %186

186:                                              ; preds = %166, %184
  %187 = phi i64 [ 0, %166 ], [ %173, %184 ]
  %188 = xor i64 %187, -1
  %189 = add i64 %158, %188
  %190 = and i64 %158, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %198, %192 ], [ %187, %186 ]
  %194 = phi i64 [ %199, %192 ], [ 0, %186 ]
  %195 = getelementptr inbounds double, ptr %156, i64 %193
  %196 = load double, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds double, ptr %163, i64 %193
  store double %196, ptr %197, align 8, !tbaa !16
  %198 = add nuw i64 %193, 1
  %199 = add i64 %194, 1
  %200 = icmp eq i64 %199, %190
  br i1 %200, label %201, label %192, !llvm.loop !33

201:                                              ; preds = %192, %186
  %202 = phi i64 [ %187, %186 ], [ %198, %192 ]
  %203 = icmp ult i64 %189, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %201, %206, %184, %164
  %205 = icmp ult i64 %158, %159
  br i1 %205, label %303, label %310

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %223, %206 ], [ %202, %201 ]
  %208 = getelementptr inbounds double, ptr %156, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds double, ptr %163, i64 %207
  store double %209, ptr %210, align 8, !tbaa !16
  %211 = add nuw i64 %207, 1
  %212 = getelementptr inbounds double, ptr %156, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds double, ptr %163, i64 %211
  store double %213, ptr %214, align 8, !tbaa !16
  %215 = add nuw i64 %207, 2
  %216 = getelementptr inbounds double, ptr %156, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds double, ptr %163, i64 %215
  store double %217, ptr %218, align 8, !tbaa !16
  %219 = add nuw i64 %207, 3
  %220 = getelementptr inbounds double, ptr %156, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds double, ptr %163, i64 %219
  store double %221, ptr %222, align 8, !tbaa !16
  %223 = add nuw i64 %207, 4
  %224 = icmp eq i64 %223, %158
  br i1 %224, label %204, label %206, !llvm.loop !34

225:                                              ; preds = %78
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %536

227:                                              ; preds = %233, %155, %229, %151
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %531

229:                                              ; preds = %149
  %230 = invoke noundef i64 @_ZN10polynomialIdE11stretch_fftEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %231 unwind label %227

231:                                              ; preds = %229
  %232 = icmp eq i64 %230, 0
  br i1 %232, label %310, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %9, align 8, !tbaa !14
  %235 = ptrtoint ptr %234 to i64
  %236 = load i64, ptr %10, align 8, !tbaa !11
  %237 = add i64 %236, %230
  store i64 %237, ptr %10, align 8, !tbaa !11
  %238 = icmp ugt i64 %237, 2305843009213693951
  %239 = shl i64 %237, 3
  %240 = select i1 %238, i64 -1, i64 %239
  %241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #17
          to label %242 unwind label %227

242:                                              ; preds = %233
  store ptr %241, ptr %9, align 8, !tbaa !14
  %243 = icmp eq i64 %236, 0
  br i1 %243, label %282, label %244

244:                                              ; preds = %242
  %245 = ptrtoint ptr %241 to i64
  %246 = icmp ult i64 %236, 6
  %247 = sub i64 %245, %235
  %248 = icmp ult i64 %247, 32
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %264, label %250

250:                                              ; preds = %244
  %251 = and i64 %236, -4
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %260, %252 ]
  %254 = getelementptr inbounds double, ptr %234, i64 %253
  %255 = load <2 x double>, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds double, ptr %254, i64 2
  %257 = load <2 x double>, ptr %256, align 8, !tbaa !16
  %258 = getelementptr inbounds double, ptr %241, i64 %253
  store <2 x double> %255, ptr %258, align 8, !tbaa !16
  %259 = getelementptr inbounds double, ptr %258, i64 2
  store <2 x double> %257, ptr %259, align 8, !tbaa !16
  %260 = add nuw i64 %253, 4
  %261 = icmp eq i64 %260, %251
  br i1 %261, label %262, label %252, !llvm.loop !35

262:                                              ; preds = %252
  %263 = icmp eq i64 %236, %251
  br i1 %263, label %282, label %264

264:                                              ; preds = %244, %262
  %265 = phi i64 [ 0, %244 ], [ %251, %262 ]
  %266 = xor i64 %265, -1
  %267 = add i64 %236, %266
  %268 = and i64 %236, 3
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %264, %270
  %271 = phi i64 [ %276, %270 ], [ %265, %264 ]
  %272 = phi i64 [ %277, %270 ], [ 0, %264 ]
  %273 = getelementptr inbounds double, ptr %234, i64 %271
  %274 = load double, ptr %273, align 8, !tbaa !16
  %275 = getelementptr inbounds double, ptr %241, i64 %271
  store double %274, ptr %275, align 8, !tbaa !16
  %276 = add nuw i64 %271, 1
  %277 = add i64 %272, 1
  %278 = icmp eq i64 %277, %268
  br i1 %278, label %279, label %270, !llvm.loop !36

279:                                              ; preds = %270, %264
  %280 = phi i64 [ %265, %264 ], [ %276, %270 ]
  %281 = icmp ult i64 %267, 3
  br i1 %281, label %282, label %284

282:                                              ; preds = %279, %284, %262, %242
  %283 = icmp ult i64 %236, %237
  br i1 %283, label %303, label %310

284:                                              ; preds = %279, %284
  %285 = phi i64 [ %301, %284 ], [ %280, %279 ]
  %286 = getelementptr inbounds double, ptr %234, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !16
  %288 = getelementptr inbounds double, ptr %241, i64 %285
  store double %287, ptr %288, align 8, !tbaa !16
  %289 = add nuw i64 %285, 1
  %290 = getelementptr inbounds double, ptr %234, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !16
  %292 = getelementptr inbounds double, ptr %241, i64 %289
  store double %291, ptr %292, align 8, !tbaa !16
  %293 = add nuw i64 %285, 2
  %294 = getelementptr inbounds double, ptr %234, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !16
  %296 = getelementptr inbounds double, ptr %241, i64 %293
  store double %295, ptr %296, align 8, !tbaa !16
  %297 = add nuw i64 %285, 3
  %298 = getelementptr inbounds double, ptr %234, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !16
  %300 = getelementptr inbounds double, ptr %241, i64 %297
  store double %299, ptr %300, align 8, !tbaa !16
  %301 = add nuw i64 %285, 4
  %302 = icmp eq i64 %301, %236
  br i1 %302, label %282, label %284, !llvm.loop !37

303:                                              ; preds = %282, %204
  %304 = phi i64 [ %158, %204 ], [ %236, %282 ]
  %305 = phi ptr [ %163, %204 ], [ %241, %282 ]
  %306 = phi i64 [ %152, %204 ], [ %230, %282 ]
  %307 = shl i64 %304, 3
  %308 = getelementptr i8, ptr %305, i64 %307
  %309 = shl nuw i64 %306, 3
  call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 %309, i1 false), !tbaa !16
  br label %310

310:                                              ; preds = %303, %282, %231, %204, %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  invoke void @_ZN10polynomialIdE3fftERKS0_(ptr nonnull sret(%class.polynomial.0) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %311 unwind label %319

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  invoke void @_ZN10polynomialIdE3fftERKS0_(ptr nonnull sret(%class.polynomial.0) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %312 unwind label %321

312:                                              ; preds = %311
  %313 = load i64, ptr %10, align 8, !tbaa !11
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds %class.polynomial.0, ptr %7, i64 0, i32 1
  %317 = getelementptr inbounds %class.polynomial.0, ptr %6, i64 0, i32 1
  br label %325

318:                                              ; preds = %354, %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  invoke void @_ZN10polynomialIdE11inverse_fftERKS_ISt7complexIdEE(ptr nonnull sret(%class.polynomial.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %359 unwind label %470

319:                                              ; preds = %310
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %529

321:                                              ; preds = %311
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %523

323:                                              ; preds = %402
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %517

325:                                              ; preds = %315, %354
  %326 = phi i64 [ 0, %315 ], [ %357, %354 ]
  %327 = load ptr, ptr %316, align 8, !tbaa !38
  %328 = getelementptr inbounds %"class.std::complex", ptr %327, i64 %326
  %329 = load ptr, ptr %317, align 8, !tbaa !38
  %330 = getelementptr inbounds %"class.std::complex", ptr %329, i64 %326
  %331 = getelementptr inbounds { double, double }, ptr %330, i64 0, i32 1
  %332 = load <2 x double>, ptr %328, align 8
  %333 = load <2 x double>, ptr %330, align 8
  %334 = fmul <2 x double> %332, %333
  %335 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %336 = fmul <2 x double> %335, %333
  %337 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %338 = fsub <2 x double> %334, %337
  %339 = extractelement <2 x double> %338, i64 0
  %340 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %341 = fadd <2 x double> %336, %340
  %342 = extractelement <2 x double> %341, i64 0
  %343 = fcmp uno double %339, 0.000000e+00
  br i1 %343, label %344, label %354, !prof !40

344:                                              ; preds = %325
  %345 = fcmp uno double %342, 0.000000e+00
  br i1 %345, label %346, label %354, !prof !40

346:                                              ; preds = %344
  %347 = extractelement <2 x double> %332, i64 0
  %348 = extractelement <2 x double> %332, i64 1
  %349 = extractelement <2 x double> %333, i64 0
  %350 = extractelement <2 x double> %333, i64 1
  %351 = call noundef { double, double } @__muldc3(double noundef %349, double noundef %350, double noundef %347, double noundef %348) #16
  %352 = extractvalue { double, double } %351, 0
  %353 = extractvalue { double, double } %351, 1
  br label %354

354:                                              ; preds = %325, %344, %346
  %355 = phi double [ %339, %325 ], [ %339, %344 ], [ %352, %346 ]
  %356 = phi double [ %342, %325 ], [ %342, %344 ], [ %353, %346 ]
  store double %355, ptr %330, align 8
  store double %356, ptr %331, align 8
  %357 = add nuw i64 %326, 1
  %358 = icmp eq i64 %357, %313
  br i1 %358, label %318, label %325, !llvm.loop !41

359:                                              ; preds = %318
  %360 = getelementptr inbounds %class.polynomial.0, ptr %7, i64 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !42
  %362 = getelementptr inbounds %class.polynomial.0, ptr %8, i64 0, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !42
  %364 = icmp eq i64 %361, %363
  br i1 %364, label %381, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds %class.polynomial.0, ptr %7, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %368 = icmp eq ptr %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %367) #18
  %370 = load i64, ptr %362, align 8, !tbaa !42
  br label %371

371:                                              ; preds = %369, %365
  %372 = phi i64 [ %363, %365 ], [ %370, %369 ]
  store i64 %372, ptr %360, align 8, !tbaa !42
  %373 = icmp ugt i64 %372, 1152921504606846975
  %374 = shl i64 %372, 4
  %375 = select i1 %373, i64 -1, i64 %374
  %376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %375) #17
          to label %377 unwind label %472

377:                                              ; preds = %371
  %378 = icmp eq i64 %372, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %377
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %376, i8 0, i64 %374, i1 false)
  br label %380

380:                                              ; preds = %379, %377
  store ptr %376, ptr %366, align 8, !tbaa !38
  br label %381

381:                                              ; preds = %380, %359
  %382 = phi i64 [ %372, %380 ], [ %361, %359 ]
  %383 = getelementptr inbounds %class.polynomial.0, ptr %8, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %398, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds %class.polynomial.0, ptr %7, i64 0, i32 1
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi i64 [ 0, %386 ], [ %393, %388 ]
  %390 = getelementptr inbounds %"class.std::complex", ptr %384, i64 %389
  %391 = load ptr, ptr %387, align 8, !tbaa !38
  %392 = getelementptr inbounds %"class.std::complex", ptr %391, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false), !tbaa.struct !43
  %393 = add nuw i64 %389, 1
  %394 = load i64, ptr %360, align 8, !tbaa !42
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %388, label %396, !llvm.loop !45

396:                                              ; preds = %388
  %397 = load ptr, ptr %383, align 8, !tbaa !38
  br label %398

398:                                              ; preds = %396, %381
  %399 = phi ptr [ %397, %396 ], [ %384, %381 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !9
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %399) #18
  br label %402

402:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %403 = add i64 %313, -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %404 = getelementptr inbounds %class.polynomial, ptr %0, i64 0, i32 1
  store ptr null, ptr %404, align 8, !tbaa !14
  %405 = getelementptr inbounds %class.polynomial, ptr %0, i64 0, i32 2
  store i64 %403, ptr %405, align 8, !tbaa !11
  %406 = icmp ugt i64 %403, 2305843009213693951
  %407 = shl i64 %403, 3
  %408 = select i1 %406, i64 -1, i64 %407
  %409 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %408) #17
          to label %410 unwind label %323

410:                                              ; preds = %402
  store ptr %409, ptr %404, align 8, !tbaa !14
  %411 = icmp eq i64 %403, 0
  %412 = getelementptr inbounds %class.polynomial.0, ptr %7, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !38
  br i1 %411, label %500, label %414

414:                                              ; preds = %410
  %415 = icmp ult i64 %403, 18
  br i1 %415, label %451, label %416

416:                                              ; preds = %414
  %417 = shl i64 %313, 3
  %418 = add i64 %417, -8
  %419 = getelementptr i8, ptr %409, i64 %418
  %420 = shl i64 %313, 4
  %421 = add i64 %420, -24
  %422 = getelementptr i8, ptr %413, i64 %421
  %423 = icmp ult ptr %409, %422
  %424 = icmp ult ptr %413, %419
  %425 = and i1 %423, %424
  br i1 %425, label %451, label %426

426:                                              ; preds = %416
  %427 = and i64 %403, -4
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 0, %426 ], [ %447, %428 ]
  %430 = or i64 %429, 1
  %431 = or i64 %429, 2
  %432 = or i64 %429, 3
  %433 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %429
  %434 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %430
  %435 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %431
  %436 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %432
  %437 = load double, ptr %433, align 8, !tbaa !16, !alias.scope !46
  %438 = load double, ptr %434, align 8, !tbaa !16, !alias.scope !46
  %439 = insertelement <2 x double> poison, double %437, i64 0
  %440 = insertelement <2 x double> %439, double %438, i64 1
  %441 = load double, ptr %435, align 8, !tbaa !16, !alias.scope !46
  %442 = load double, ptr %436, align 8, !tbaa !16, !alias.scope !46
  %443 = insertelement <2 x double> poison, double %441, i64 0
  %444 = insertelement <2 x double> %443, double %442, i64 1
  %445 = getelementptr inbounds double, ptr %409, i64 %429
  store <2 x double> %440, ptr %445, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %446 = getelementptr inbounds double, ptr %445, i64 2
  store <2 x double> %444, ptr %446, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %447 = add nuw i64 %429, 4
  %448 = icmp eq i64 %447, %427
  br i1 %448, label %449, label %428, !llvm.loop !51

449:                                              ; preds = %428
  %450 = icmp eq i64 %403, %427
  br i1 %450, label %499, label %451

451:                                              ; preds = %416, %414, %449
  %452 = phi i64 [ 0, %416 ], [ 0, %414 ], [ %427, %449 ]
  %453 = add i64 %313, 3
  %454 = add i64 %313, -2
  %455 = sub i64 %454, %452
  %456 = and i64 %453, 3
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %467, label %458

458:                                              ; preds = %451, %458
  %459 = phi i64 [ %464, %458 ], [ %452, %451 ]
  %460 = phi i64 [ %465, %458 ], [ 0, %451 ]
  %461 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %459
  %462 = load double, ptr %461, align 8, !tbaa !16
  %463 = getelementptr inbounds double, ptr %409, i64 %459
  store double %462, ptr %463, align 8, !tbaa !16
  %464 = add nuw i64 %459, 1
  %465 = add i64 %460, 1
  %466 = icmp eq i64 %465, %456
  br i1 %466, label %467, label %458, !llvm.loop !52

467:                                              ; preds = %458, %451
  %468 = phi i64 [ %452, %451 ], [ %464, %458 ]
  %469 = icmp ult i64 %455, 3
  br i1 %469, label %499, label %480

470:                                              ; preds = %318
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %478

472:                                              ; preds = %371
  %473 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !9
  %474 = getelementptr inbounds %class.polynomial.0, ptr %8, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !38
  %476 = icmp eq ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %475) #18
  br label %478

478:                                              ; preds = %477, %472, %470
  %479 = phi { ptr, i32 } [ %471, %470 ], [ %473, %472 ], [ %473, %477 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %517

480:                                              ; preds = %467, %480
  %481 = phi i64 [ %497, %480 ], [ %468, %467 ]
  %482 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !16
  %484 = getelementptr inbounds double, ptr %409, i64 %481
  store double %483, ptr %484, align 8, !tbaa !16
  %485 = add nuw i64 %481, 1
  %486 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !16
  %488 = getelementptr inbounds double, ptr %409, i64 %485
  store double %487, ptr %488, align 8, !tbaa !16
  %489 = add nuw i64 %481, 2
  %490 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !16
  %492 = getelementptr inbounds double, ptr %409, i64 %489
  store double %491, ptr %492, align 8, !tbaa !16
  %493 = add nuw i64 %481, 3
  %494 = getelementptr inbounds %"class.std::complex", ptr %413, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !16
  %496 = getelementptr inbounds double, ptr %409, i64 %493
  store double %495, ptr %496, align 8, !tbaa !16
  %497 = add nuw i64 %481, 4
  %498 = icmp eq i64 %497, %403
  br i1 %498, label %499, label %480, !llvm.loop !53

499:                                              ; preds = %467, %480, %449
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !9
  br label %502

500:                                              ; preds = %410
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !9
  %501 = icmp eq ptr %413, null
  br i1 %501, label %503, label %502

502:                                              ; preds = %499, %500
  call void @_ZdaPv(ptr noundef nonnull %413) #18
  br label %503

503:                                              ; preds = %500, %502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !9
  %504 = getelementptr inbounds %class.polynomial.0, ptr %6, i64 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !38
  %506 = icmp eq ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %505) #18
  br label %508

508:                                              ; preds = %503, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %509 = load ptr, ptr %79, align 8, !tbaa !14
  %510 = icmp eq ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %509) #18
  br label %512

512:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  %513 = load ptr, ptr %9, align 8, !tbaa !14
  %514 = icmp eq ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %513) #18
  br label %516

516:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void

517:                                              ; preds = %478, %323
  %518 = phi { ptr, i32 } [ %324, %323 ], [ %479, %478 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !9
  %519 = getelementptr inbounds %class.polynomial.0, ptr %7, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !38
  %521 = icmp eq ptr %520, null
  br i1 %521, label %523, label %522

522:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %520) #18
  br label %523

523:                                              ; preds = %522, %517, %321
  %524 = phi { ptr, i32 } [ %322, %321 ], [ %518, %517 ], [ %518, %522 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !9
  %525 = getelementptr inbounds %class.polynomial.0, ptr %6, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !38
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %526) #18
  br label %529

529:                                              ; preds = %528, %523, %319
  %530 = phi { ptr, i32 } [ %320, %319 ], [ %524, %523 ], [ %524, %528 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %531

531:                                              ; preds = %529, %227
  %532 = phi { ptr, i32 } [ %530, %529 ], [ %228, %227 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %533 = load ptr, ptr %79, align 8, !tbaa !14
  %534 = icmp eq ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @_ZdaPv(ptr noundef nonnull %533) #18
  br label %536

536:                                              ; preds = %535, %531, %225
  %537 = phi { ptr, i32 } [ %226, %225 ], [ %532, %531 ], [ %532, %535 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  %538 = load ptr, ptr %9, align 8, !tbaa !14
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %538) #18
  br label %541

541:                                              ; preds = %536, %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  resume { ptr, i32 } %537
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.polynomial, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.polynomial, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10polynomialIdE11stretch_fftEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.polynomial, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %136

5:                                                ; preds = %1
  %6 = icmp eq i64 %3, 2
  br i1 %6, label %136, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %3, 4
  br i1 %8, label %9, label %136

9:                                                ; preds = %7
  %10 = icmp ugt i64 %3, 8
  br i1 %10, label %11, label %136

11:                                               ; preds = %9
  %12 = icmp ugt i64 %3, 16
  br i1 %12, label %13, label %136

13:                                               ; preds = %11
  %14 = icmp ugt i64 %3, 32
  br i1 %14, label %15, label %136

15:                                               ; preds = %13
  %16 = icmp ugt i64 %3, 64
  br i1 %16, label %17, label %136

17:                                               ; preds = %15
  %18 = icmp ugt i64 %3, 128
  br i1 %18, label %19, label %136

19:                                               ; preds = %17
  %20 = icmp ugt i64 %3, 256
  br i1 %20, label %21, label %136

21:                                               ; preds = %19
  %22 = icmp ugt i64 %3, 512
  br i1 %22, label %23, label %136

23:                                               ; preds = %21
  %24 = icmp ugt i64 %3, 1024
  br i1 %24, label %25, label %136

25:                                               ; preds = %23
  %26 = icmp ugt i64 %3, 2048
  br i1 %26, label %27, label %136

27:                                               ; preds = %25
  %28 = icmp ugt i64 %3, 4096
  br i1 %28, label %29, label %136

29:                                               ; preds = %27
  %30 = icmp ugt i64 %3, 8192
  br i1 %30, label %31, label %136

31:                                               ; preds = %29
  %32 = icmp ugt i64 %3, 16384
  br i1 %32, label %33, label %136

33:                                               ; preds = %31
  %34 = icmp ugt i64 %3, 32768
  br i1 %34, label %35, label %136

35:                                               ; preds = %33
  %36 = icmp ugt i64 %3, 65536
  br i1 %36, label %37, label %136

37:                                               ; preds = %35
  %38 = icmp ugt i64 %3, 131072
  br i1 %38, label %39, label %136

39:                                               ; preds = %37
  %40 = icmp ugt i64 %3, 262144
  br i1 %40, label %41, label %136

41:                                               ; preds = %39
  %42 = icmp ugt i64 %3, 524288
  br i1 %42, label %43, label %136

43:                                               ; preds = %41
  %44 = icmp ugt i64 %3, 1048576
  br i1 %44, label %45, label %136

45:                                               ; preds = %43
  %46 = icmp ugt i64 %3, 2097152
  br i1 %46, label %47, label %136

47:                                               ; preds = %45
  %48 = icmp ugt i64 %3, 4194304
  br i1 %48, label %49, label %136

49:                                               ; preds = %47
  %50 = icmp ugt i64 %3, 8388608
  br i1 %50, label %51, label %136

51:                                               ; preds = %49
  %52 = icmp ugt i64 %3, 16777216
  br i1 %52, label %53, label %136

53:                                               ; preds = %51
  %54 = icmp ugt i64 %3, 33554432
  br i1 %54, label %55, label %136

55:                                               ; preds = %53
  %56 = icmp ugt i64 %3, 67108864
  br i1 %56, label %57, label %136

57:                                               ; preds = %55
  %58 = icmp ugt i64 %3, 134217728
  br i1 %58, label %59, label %136

59:                                               ; preds = %57
  %60 = icmp ugt i64 %3, 268435456
  br i1 %60, label %61, label %136

61:                                               ; preds = %59
  %62 = icmp ugt i64 %3, 536870912
  br i1 %62, label %63, label %136

63:                                               ; preds = %61
  %64 = icmp ugt i64 %3, 1073741824
  br i1 %64, label %65, label %136

65:                                               ; preds = %63
  %66 = icmp ugt i64 %3, 2147483648
  br i1 %66, label %67, label %136

67:                                               ; preds = %65
  %68 = icmp ugt i64 %3, 4294967296
  br i1 %68, label %69, label %136

69:                                               ; preds = %67
  %70 = icmp ugt i64 %3, 8589934592
  br i1 %70, label %71, label %136

71:                                               ; preds = %69
  %72 = icmp ugt i64 %3, 17179869184
  br i1 %72, label %73, label %136

73:                                               ; preds = %71
  %74 = icmp ugt i64 %3, 34359738368
  br i1 %74, label %75, label %136

75:                                               ; preds = %73
  %76 = icmp ugt i64 %3, 68719476736
  br i1 %76, label %77, label %136

77:                                               ; preds = %75
  %78 = icmp ugt i64 %3, 137438953472
  br i1 %78, label %79, label %136

79:                                               ; preds = %77
  %80 = icmp ugt i64 %3, 274877906944
  br i1 %80, label %81, label %136

81:                                               ; preds = %79
  %82 = icmp ugt i64 %3, 549755813888
  br i1 %82, label %83, label %136

83:                                               ; preds = %81
  %84 = icmp ugt i64 %3, 1099511627776
  br i1 %84, label %85, label %136

85:                                               ; preds = %83
  %86 = icmp ugt i64 %3, 2199023255552
  br i1 %86, label %87, label %136

87:                                               ; preds = %85
  %88 = icmp ugt i64 %3, 4398046511104
  br i1 %88, label %89, label %136

89:                                               ; preds = %87
  %90 = icmp ugt i64 %3, 8796093022208
  br i1 %90, label %91, label %136

91:                                               ; preds = %89
  %92 = icmp ugt i64 %3, 17592186044416
  br i1 %92, label %93, label %136

93:                                               ; preds = %91
  %94 = icmp ugt i64 %3, 35184372088832
  br i1 %94, label %95, label %136

95:                                               ; preds = %93
  %96 = icmp ugt i64 %3, 70368744177664
  br i1 %96, label %97, label %136

97:                                               ; preds = %95
  %98 = icmp ugt i64 %3, 140737488355328
  br i1 %98, label %99, label %136

99:                                               ; preds = %97
  %100 = icmp ugt i64 %3, 281474976710656
  br i1 %100, label %101, label %136

101:                                              ; preds = %99
  %102 = icmp ugt i64 %3, 562949953421312
  br i1 %102, label %103, label %136

103:                                              ; preds = %101
  %104 = icmp ugt i64 %3, 1125899906842624
  br i1 %104, label %105, label %136

105:                                              ; preds = %103
  %106 = icmp ugt i64 %3, 2251799813685248
  br i1 %106, label %107, label %136

107:                                              ; preds = %105
  %108 = icmp ugt i64 %3, 4503599627370496
  br i1 %108, label %109, label %136

109:                                              ; preds = %107
  %110 = icmp ugt i64 %3, 9007199254740992
  br i1 %110, label %111, label %136

111:                                              ; preds = %109
  %112 = icmp ugt i64 %3, 18014398509481984
  br i1 %112, label %113, label %136

113:                                              ; preds = %111
  %114 = icmp ugt i64 %3, 36028797018963968
  br i1 %114, label %115, label %136

115:                                              ; preds = %113
  %116 = icmp ugt i64 %3, 72057594037927936
  br i1 %116, label %117, label %136

117:                                              ; preds = %115
  %118 = icmp ugt i64 %3, 144115188075855872
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  %120 = icmp ugt i64 %3, 288230376151711744
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  %122 = icmp ugt i64 %3, 576460752303423488
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = icmp ugt i64 %3, 1152921504606846976
  br i1 %124, label %125, label %136

125:                                              ; preds = %123
  %126 = icmp ugt i64 %3, 2305843009213693952
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = icmp ugt i64 %3, 4611686018427387904
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = icmp ugt i64 %3, -9223372036854775808
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull @.str.3)
          to label %133 unwind label %134

133:                                              ; preds = %131
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %132) #16
  resume { ptr, i32 } %135

136:                                              ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %1
  %137 = phi i64 [ 1, %1 ], [ 2, %5 ], [ 4, %7 ], [ 8, %9 ], [ 16, %11 ], [ 32, %13 ], [ 64, %15 ], [ 128, %17 ], [ 256, %19 ], [ 512, %21 ], [ 1024, %23 ], [ 2048, %25 ], [ 4096, %27 ], [ 8192, %29 ], [ 16384, %31 ], [ 32768, %33 ], [ 65536, %35 ], [ 131072, %37 ], [ 262144, %39 ], [ 524288, %41 ], [ 1048576, %43 ], [ 2097152, %45 ], [ 4194304, %47 ], [ 8388608, %49 ], [ 16777216, %51 ], [ 33554432, %53 ], [ 67108864, %55 ], [ 134217728, %57 ], [ 268435456, %59 ], [ 536870912, %61 ], [ 1073741824, %63 ], [ 2147483648, %65 ], [ 4294967296, %67 ], [ 8589934592, %69 ], [ 17179869184, %71 ], [ 34359738368, %73 ], [ 68719476736, %75 ], [ 137438953472, %77 ], [ 274877906944, %79 ], [ 549755813888, %81 ], [ 1099511627776, %83 ], [ 2199023255552, %85 ], [ 4398046511104, %87 ], [ 8796093022208, %89 ], [ 17592186044416, %91 ], [ 35184372088832, %93 ], [ 70368744177664, %95 ], [ 140737488355328, %97 ], [ 281474976710656, %99 ], [ 562949953421312, %101 ], [ 1125899906842624, %103 ], [ 2251799813685248, %105 ], [ 4503599627370496, %107 ], [ 9007199254740992, %109 ], [ 18014398509481984, %111 ], [ 36028797018963968, %113 ], [ 72057594037927936, %115 ], [ 144115188075855872, %117 ], [ 288230376151711744, %119 ], [ 576460752303423488, %121 ], [ 1152921504606846976, %123 ], [ 2305843009213693952, %125 ], [ 4611686018427387904, %127 ], [ -9223372036854775808, %129 ]
  %138 = shl i64 %137, 1
  %139 = sub i64 %138, %3
  %140 = icmp eq i64 %138, %3
  br i1 %140, label %213, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %class.polynomial, ptr %0, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  store i64 %138, ptr %2, align 8, !tbaa !11
  %144 = icmp ugt i64 %138, 2305843009213693951
  %145 = shl i64 %137, 4
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #17
  store ptr %147, ptr %142, align 8, !tbaa !14
  %148 = icmp eq i64 %3, 0
  br i1 %148, label %188, label %149

149:                                              ; preds = %141
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %143 to i64
  %152 = icmp ult i64 %3, 6
  %153 = sub i64 %150, %151
  %154 = icmp ult i64 %153, 32
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %170, label %156

156:                                              ; preds = %149
  %157 = and i64 %3, -4
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %166, %158 ]
  %160 = getelementptr inbounds double, ptr %143, i64 %159
  %161 = load <2 x double>, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds double, ptr %160, i64 2
  %163 = load <2 x double>, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds double, ptr %147, i64 %159
  store <2 x double> %161, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds double, ptr %164, i64 2
  store <2 x double> %163, ptr %165, align 8, !tbaa !16
  %166 = add nuw i64 %159, 4
  %167 = icmp eq i64 %166, %157
  br i1 %167, label %168, label %158, !llvm.loop !54

168:                                              ; preds = %158
  %169 = icmp eq i64 %3, %157
  br i1 %169, label %188, label %170

170:                                              ; preds = %149, %168
  %171 = phi i64 [ 0, %149 ], [ %157, %168 ]
  %172 = xor i64 %171, -1
  %173 = add i64 %3, %172
  %174 = and i64 %3, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %170, %176
  %177 = phi i64 [ %182, %176 ], [ %171, %170 ]
  %178 = phi i64 [ %183, %176 ], [ 0, %170 ]
  %179 = getelementptr inbounds double, ptr %143, i64 %177
  %180 = load double, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds double, ptr %147, i64 %177
  store double %180, ptr %181, align 8, !tbaa !16
  %182 = add nuw i64 %177, 1
  %183 = add i64 %178, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !55

185:                                              ; preds = %176, %170
  %186 = phi i64 [ %171, %170 ], [ %182, %176 ]
  %187 = icmp ult i64 %173, 3
  br i1 %187, label %188, label %194

188:                                              ; preds = %185, %194, %168, %141
  %189 = icmp ugt i64 %138, %3
  br i1 %189, label %190, label %213

190:                                              ; preds = %188
  %191 = shl i64 %3, 3
  %192 = getelementptr i8, ptr %147, i64 %191
  %193 = shl nuw i64 %139, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %193, i1 false), !tbaa !16
  br label %213

194:                                              ; preds = %185, %194
  %195 = phi i64 [ %211, %194 ], [ %186, %185 ]
  %196 = getelementptr inbounds double, ptr %143, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds double, ptr %147, i64 %195
  store double %197, ptr %198, align 8, !tbaa !16
  %199 = add nuw i64 %195, 1
  %200 = getelementptr inbounds double, ptr %143, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds double, ptr %147, i64 %199
  store double %201, ptr %202, align 8, !tbaa !16
  %203 = add nuw i64 %195, 2
  %204 = getelementptr inbounds double, ptr %143, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds double, ptr %147, i64 %203
  store double %205, ptr %206, align 8, !tbaa !16
  %207 = add nuw i64 %195, 3
  %208 = getelementptr inbounds double, ptr %143, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds double, ptr %147, i64 %207
  store double %209, ptr %210, align 8, !tbaa !16
  %211 = add nuw i64 %195, 4
  %212 = icmp eq i64 %211, %3
  br i1 %212, label %188, label %194, !llvm.loop !56

213:                                              ; preds = %190, %188, %136
  ret i64 %139
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdE3fftERKS0_(ptr noalias sret(%class.polynomial.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.polynomial, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = load i64, ptr %3, align 8, !tbaa !11, !noalias !57
  %7 = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %6), !noalias !57
  %8 = load i64, ptr %3, align 8, !tbaa !11, !noalias !57
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9, !alias.scope !57
  %9 = getelementptr inbounds %class.polynomial.0, ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !38, !alias.scope !57
  %10 = getelementptr inbounds %class.polynomial.0, ptr %0, i64 0, i32 2
  store i64 %8, ptr %10, align 8, !tbaa !42, !alias.scope !57
  %11 = icmp ugt i64 %8, 1152921504606846975
  %12 = shl i64 %8, 4
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17, !noalias !57
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %14, ptr %9, align 8, !tbaa !38, !alias.scope !57
  br label %44

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %12, i1 false), !noalias !57
  store ptr %14, ptr %9, align 8, !tbaa !38, !alias.scope !57
  %18 = getelementptr inbounds %class.polynomial, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !57
  %20 = trunc i64 %7 to i32
  %21 = add i32 %20, -1
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %39, %17
  %25 = phi i64 [ 0, %17 ], [ %42, %39 ]
  %26 = getelementptr inbounds double, ptr %19, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !16, !noalias !57
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %35, %28 ]
  %30 = phi i64 [ 1, %24 ], [ %37, %28 ]
  %31 = phi i64 [ %23, %24 ], [ %36, %28 ]
  %32 = and i64 %30, %25
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 %31
  %35 = or i64 %34, %29
  %36 = lshr i64 %31, 1
  %37 = shl i64 %30, 1
  %38 = icmp ult i64 %31, 2
  br i1 %38, label %39, label %28, !llvm.loop !60

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %35
  %41 = getelementptr inbounds { double, double }, ptr %40, i64 0, i32 1
  store double %27, ptr %40, align 8, !noalias !57
  store double 0.000000e+00, ptr %41, align 8, !noalias !57
  %42 = add nuw i64 %25, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %44, label %24, !llvm.loop !61

44:                                               ; preds = %39, %16
  %45 = icmp eq i64 %5, 0
  br i1 %45, label %126, label %46

46:                                               ; preds = %44, %121
  %47 = phi i64 [ %122, %121 ], [ 2, %44 ]
  %48 = phi i64 [ %123, %121 ], [ 1, %44 ]
  %49 = phi i64 [ %124, %121 ], [ 0, %44 ]
  %50 = uitofp i64 %47 to double
  %51 = tail call noundef { double, double } @__divdc3(double noundef 0.000000e+00, double noundef 0x401921FB54442D18, double noundef %50, double noundef 0.000000e+00) #16
  %52 = extractvalue { double, double } %51, 0
  %53 = extractvalue { double, double } %51, 1
  %54 = tail call { double, double } @cexp(double noundef %52, double noundef %53) #16
  %55 = extractvalue { double, double } %54, 0
  %56 = extractvalue { double, double } %54, 1
  %57 = add i64 %48, -1
  br label %58

58:                                               ; preds = %46, %116
  %59 = phi i64 [ 0, %46 ], [ %119, %116 ]
  %60 = phi double [ 0.000000e+00, %46 ], [ %118, %116 ]
  %61 = phi double [ 1.000000e+00, %46 ], [ %117, %116 ]
  %62 = load i64, ptr %3, align 8, !tbaa !11
  %63 = add i64 %62, -1
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %102, label %65

65:                                               ; preds = %58, %87
  %66 = phi i64 [ %88, %87 ], [ %62, %58 ]
  %67 = phi i64 [ %99, %87 ], [ %59, %58 ]
  %68 = add i64 %67, %48
  %69 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %69, i64 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double %61, %70
  %74 = fmul double %60, %72
  %75 = fmul double %61, %72
  %76 = fmul double %60, %70
  %77 = fsub double %73, %74
  %78 = fadd double %76, %75
  %79 = fcmp uno double %77, 0.000000e+00
  br i1 %79, label %80, label %87, !prof !40

80:                                               ; preds = %65
  %81 = fcmp uno double %78, 0.000000e+00
  br i1 %81, label %82, label %87, !prof !40

82:                                               ; preds = %80
  %83 = tail call noundef { double, double } @__muldc3(double noundef %61, double noundef %60, double noundef %70, double noundef %72) #16
  %84 = extractvalue { double, double } %83, 0
  %85 = extractvalue { double, double } %83, 1
  %86 = load i64, ptr %3, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %65, %80, %82
  %88 = phi i64 [ %66, %65 ], [ %66, %80 ], [ %86, %82 ]
  %89 = phi double [ %77, %65 ], [ %77, %80 ], [ %84, %82 ]
  %90 = phi double [ %78, %65 ], [ %78, %80 ], [ %85, %82 ]
  %91 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %67
  %92 = load double, ptr %91, align 8, !tbaa.struct !43
  %93 = fadd double %89, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load double, ptr %94, align 8, !tbaa.struct !62
  %96 = fadd double %90, %95
  store double %93, ptr %91, align 8, !tbaa.struct !43
  store double %96, ptr %94, align 8, !tbaa.struct !62
  %97 = fsub double %92, %89
  %98 = fsub double %95, %90
  store double %97, ptr %69, align 8, !tbaa.struct !43
  store double %98, ptr %71, align 8, !tbaa.struct !62
  %99 = add i64 %67, %47
  %100 = add i64 %88, -1
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %65, !llvm.loop !63

102:                                              ; preds = %87, %58
  %103 = fmul double %55, %61
  %104 = fmul double %56, %60
  %105 = fmul double %56, %61
  %106 = fmul double %55, %60
  %107 = fsub double %103, %104
  %108 = fadd double %105, %106
  %109 = fcmp uno double %107, 0.000000e+00
  br i1 %109, label %110, label %116, !prof !40

110:                                              ; preds = %102
  %111 = fcmp uno double %108, 0.000000e+00
  br i1 %111, label %112, label %116, !prof !40

112:                                              ; preds = %110
  %113 = tail call noundef { double, double } @__muldc3(double noundef %61, double noundef %60, double noundef %55, double noundef %56) #16
  %114 = extractvalue { double, double } %113, 0
  %115 = extractvalue { double, double } %113, 1
  br label %116

116:                                              ; preds = %102, %110, %112
  %117 = phi double [ %107, %102 ], [ %107, %110 ], [ %114, %112 ]
  %118 = phi double [ %108, %102 ], [ %108, %110 ], [ %115, %112 ]
  %119 = add i64 %59, 1
  %120 = icmp ugt i64 %119, %57
  br i1 %120, label %121, label %58, !llvm.loop !64

121:                                              ; preds = %116
  %122 = shl i64 %47, 1
  %123 = shl i64 %48, 1
  %124 = add nuw i64 %49, 1
  %125 = icmp eq i64 %124, %5
  br i1 %125, label %126, label %46, !llvm.loop !65

126:                                              ; preds = %121, %44
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdE11inverse_fftERKS_ISt7complexIdEE(ptr noalias sret(%class.polynomial.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.polynomial.0, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = load i64, ptr %3, align 8, !tbaa !42, !noalias !66
  %7 = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %6), !noalias !66
  %8 = load i64, ptr %3, align 8, !tbaa !42, !noalias !66
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9, !alias.scope !66
  %9 = getelementptr inbounds %class.polynomial.0, ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !38, !alias.scope !66
  %10 = getelementptr inbounds %class.polynomial.0, ptr %0, i64 0, i32 2
  store i64 %8, ptr %10, align 8, !tbaa !42, !alias.scope !66
  %11 = icmp ugt i64 %8, 1152921504606846975
  %12 = shl i64 %8, 4
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17, !noalias !66
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %14, ptr %9, align 8, !tbaa !38, !alias.scope !66
  br label %43

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %12, i1 false), !noalias !66
  store ptr %14, ptr %9, align 8, !tbaa !38, !alias.scope !66
  %18 = getelementptr inbounds %class.polynomial.0, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38, !noalias !66
  %20 = trunc i64 %7 to i32
  %21 = add i32 %20, -1
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %39, %17
  %25 = phi i64 [ 0, %17 ], [ %41, %39 ]
  %26 = getelementptr inbounds %"class.std::complex", ptr %19, i64 %25
  %27 = load <2 x double>, ptr %26, align 8, !noalias !66
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %35, %28 ]
  %30 = phi i64 [ 1, %24 ], [ %37, %28 ]
  %31 = phi i64 [ %23, %24 ], [ %36, %28 ]
  %32 = and i64 %30, %25
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 %31
  %35 = or i64 %34, %29
  %36 = lshr i64 %31, 1
  %37 = shl i64 %30, 1
  %38 = icmp ult i64 %31, 2
  br i1 %38, label %39, label %28, !llvm.loop !60

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %35
  store <2 x double> %27, ptr %40, align 8, !noalias !66
  %41 = add nuw i64 %25, 1
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %43, label %24, !llvm.loop !69

43:                                               ; preds = %39, %16
  %44 = icmp eq i64 %5, 0
  br i1 %44, label %47, label %88

45:                                               ; preds = %163
  %46 = load i64, ptr %3, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %46, %45 ], [ %8, %43 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %175, label %50

50:                                               ; preds = %47
  %51 = uitofp i64 %48 to double
  %52 = icmp eq i64 %48, 1
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = add i64 %48, -1
  %55 = getelementptr i8, ptr %14, i64 8
  %56 = shl i64 %54, 4
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = icmp ult ptr %57, %55
  %59 = shl i64 %54, 4
  %60 = icmp ugt i64 %54, 1152921504606846975
  %61 = getelementptr i8, ptr %14, i64 %59
  %62 = icmp ult ptr %61, %14
  %63 = or i1 %62, %60
  %64 = or i1 %58, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %53
  %66 = and i64 %48, -2
  %67 = insertelement <2 x double> poison, double %51, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 0, %65 ], [ %80, %69 ]
  %71 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %70
  %72 = load <4 x double>, ptr %71, align 8
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %74 = shufflevector <4 x double> %72, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %75 = getelementptr inbounds { double, double }, ptr %71, i64 0, i32 1
  %76 = fdiv <2 x double> %73, %68
  %77 = fdiv <2 x double> %74, %68
  %78 = getelementptr inbounds double, ptr %75, i64 -1
  %79 = shufflevector <2 x double> %76, <2 x double> %77, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %79, ptr %78, align 8
  %80 = add nuw i64 %70, 2
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %82, label %69, !llvm.loop !70

82:                                               ; preds = %69
  %83 = icmp eq i64 %48, %66
  br i1 %83, label %175, label %84

84:                                               ; preds = %53, %50, %82
  %85 = phi i64 [ 0, %53 ], [ 0, %50 ], [ %66, %82 ]
  %86 = insertelement <2 x double> poison, double %51, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  br label %168

88:                                               ; preds = %43, %163
  %89 = phi i64 [ %164, %163 ], [ 2, %43 ]
  %90 = phi i64 [ %165, %163 ], [ 1, %43 ]
  %91 = phi i64 [ %166, %163 ], [ 0, %43 ]
  %92 = uitofp i64 %89 to double
  %93 = tail call noundef { double, double } @__divdc3(double noundef -0.000000e+00, double noundef 0xC01921FB54442D18, double noundef %92, double noundef 0.000000e+00) #16
  %94 = extractvalue { double, double } %93, 0
  %95 = extractvalue { double, double } %93, 1
  %96 = tail call { double, double } @cexp(double noundef %94, double noundef %95) #16
  %97 = extractvalue { double, double } %96, 0
  %98 = extractvalue { double, double } %96, 1
  %99 = add i64 %90, -1
  br label %100

100:                                              ; preds = %88, %158
  %101 = phi i64 [ 0, %88 ], [ %161, %158 ]
  %102 = phi double [ 0.000000e+00, %88 ], [ %160, %158 ]
  %103 = phi double [ 1.000000e+00, %88 ], [ %159, %158 ]
  %104 = load i64, ptr %3, align 8, !tbaa !42
  %105 = add i64 %104, -1
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %144, label %107

107:                                              ; preds = %100, %129
  %108 = phi i64 [ %130, %129 ], [ %104, %100 ]
  %109 = phi i64 [ %141, %129 ], [ %101, %100 ]
  %110 = add i64 %109, %90
  %111 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %111, i64 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fmul double %103, %112
  %116 = fmul double %102, %114
  %117 = fmul double %103, %114
  %118 = fmul double %102, %112
  %119 = fsub double %115, %116
  %120 = fadd double %118, %117
  %121 = fcmp uno double %119, 0.000000e+00
  br i1 %121, label %122, label %129, !prof !40

122:                                              ; preds = %107
  %123 = fcmp uno double %120, 0.000000e+00
  br i1 %123, label %124, label %129, !prof !40

124:                                              ; preds = %122
  %125 = tail call noundef { double, double } @__muldc3(double noundef %103, double noundef %102, double noundef %112, double noundef %114) #16
  %126 = extractvalue { double, double } %125, 0
  %127 = extractvalue { double, double } %125, 1
  %128 = load i64, ptr %3, align 8, !tbaa !42
  br label %129

129:                                              ; preds = %107, %122, %124
  %130 = phi i64 [ %108, %107 ], [ %108, %122 ], [ %128, %124 ]
  %131 = phi double [ %119, %107 ], [ %119, %122 ], [ %126, %124 ]
  %132 = phi double [ %120, %107 ], [ %120, %122 ], [ %127, %124 ]
  %133 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %109
  %134 = load double, ptr %133, align 8, !tbaa.struct !43
  %135 = fadd double %131, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load double, ptr %136, align 8, !tbaa.struct !62
  %138 = fadd double %132, %137
  store double %135, ptr %133, align 8, !tbaa.struct !43
  store double %138, ptr %136, align 8, !tbaa.struct !62
  %139 = fsub double %134, %131
  %140 = fsub double %137, %132
  store double %139, ptr %111, align 8, !tbaa.struct !43
  store double %140, ptr %113, align 8, !tbaa.struct !62
  %141 = add i64 %109, %89
  %142 = add i64 %130, -1
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %107, !llvm.loop !71

144:                                              ; preds = %129, %100
  %145 = fmul double %97, %103
  %146 = fmul double %98, %102
  %147 = fmul double %98, %103
  %148 = fmul double %97, %102
  %149 = fsub double %145, %146
  %150 = fadd double %147, %148
  %151 = fcmp uno double %149, 0.000000e+00
  br i1 %151, label %152, label %158, !prof !40

152:                                              ; preds = %144
  %153 = fcmp uno double %150, 0.000000e+00
  br i1 %153, label %154, label %158, !prof !40

154:                                              ; preds = %152
  %155 = tail call noundef { double, double } @__muldc3(double noundef %103, double noundef %102, double noundef %97, double noundef %98) #16
  %156 = extractvalue { double, double } %155, 0
  %157 = extractvalue { double, double } %155, 1
  br label %158

158:                                              ; preds = %144, %152, %154
  %159 = phi double [ %149, %144 ], [ %149, %152 ], [ %156, %154 ]
  %160 = phi double [ %150, %144 ], [ %150, %152 ], [ %157, %154 ]
  %161 = add i64 %101, 1
  %162 = icmp ugt i64 %161, %99
  br i1 %162, label %163, label %100, !llvm.loop !72

163:                                              ; preds = %158
  %164 = shl i64 %89, 1
  %165 = shl i64 %90, 1
  %166 = add nuw i64 %91, 1
  %167 = icmp eq i64 %166, %5
  br i1 %167, label %45, label %88, !llvm.loop !73

168:                                              ; preds = %84, %168
  %169 = phi i64 [ %173, %168 ], [ %85, %84 ]
  %170 = getelementptr inbounds %"class.std::complex", ptr %14, i64 %169
  %171 = load <2 x double>, ptr %170, align 8
  %172 = fdiv <2 x double> %171, %87
  store <2 x double> %172, ptr %170, align 8
  %173 = add nuw i64 %169, 1
  %174 = icmp ult i64 %173, %48
  br i1 %174, label %168, label %175, !llvm.loop !74

175:                                              ; preds = %168, %82, %47
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.polynomial.0, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %0) local_unnamed_addr #11 comdat align 2 {
  %2 = icmp ugt i64 %0, 1
  br i1 %2, label %3, label %130

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %130, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %0, 4
  br i1 %6, label %7, label %130

7:                                                ; preds = %5
  %8 = icmp ugt i64 %0, 8
  br i1 %8, label %9, label %130

9:                                                ; preds = %7
  %10 = icmp ugt i64 %0, 16
  br i1 %10, label %11, label %130

11:                                               ; preds = %9
  %12 = icmp ugt i64 %0, 32
  br i1 %12, label %13, label %130

13:                                               ; preds = %11
  %14 = icmp ugt i64 %0, 64
  br i1 %14, label %15, label %130

15:                                               ; preds = %13
  %16 = icmp ugt i64 %0, 128
  br i1 %16, label %17, label %130

17:                                               ; preds = %15
  %18 = icmp ugt i64 %0, 256
  br i1 %18, label %19, label %130

19:                                               ; preds = %17
  %20 = icmp ugt i64 %0, 512
  br i1 %20, label %21, label %130

21:                                               ; preds = %19
  %22 = icmp ugt i64 %0, 1024
  br i1 %22, label %23, label %130

23:                                               ; preds = %21
  %24 = icmp ugt i64 %0, 2048
  br i1 %24, label %25, label %130

25:                                               ; preds = %23
  %26 = icmp ugt i64 %0, 4096
  br i1 %26, label %27, label %130

27:                                               ; preds = %25
  %28 = icmp ugt i64 %0, 8192
  br i1 %28, label %29, label %130

29:                                               ; preds = %27
  %30 = icmp ugt i64 %0, 16384
  br i1 %30, label %31, label %130

31:                                               ; preds = %29
  %32 = icmp ugt i64 %0, 32768
  br i1 %32, label %33, label %130

33:                                               ; preds = %31
  %34 = icmp ugt i64 %0, 65536
  br i1 %34, label %35, label %130

35:                                               ; preds = %33
  %36 = icmp ugt i64 %0, 131072
  br i1 %36, label %37, label %130

37:                                               ; preds = %35
  %38 = icmp ugt i64 %0, 262144
  br i1 %38, label %39, label %130

39:                                               ; preds = %37
  %40 = icmp ugt i64 %0, 524288
  br i1 %40, label %41, label %130

41:                                               ; preds = %39
  %42 = icmp ugt i64 %0, 1048576
  br i1 %42, label %43, label %130

43:                                               ; preds = %41
  %44 = icmp ugt i64 %0, 2097152
  br i1 %44, label %45, label %130

45:                                               ; preds = %43
  %46 = icmp ugt i64 %0, 4194304
  br i1 %46, label %47, label %130

47:                                               ; preds = %45
  %48 = icmp ugt i64 %0, 8388608
  br i1 %48, label %49, label %130

49:                                               ; preds = %47
  %50 = icmp ugt i64 %0, 16777216
  br i1 %50, label %51, label %130

51:                                               ; preds = %49
  %52 = icmp ugt i64 %0, 33554432
  br i1 %52, label %53, label %130

53:                                               ; preds = %51
  %54 = icmp ugt i64 %0, 67108864
  br i1 %54, label %55, label %130

55:                                               ; preds = %53
  %56 = icmp ugt i64 %0, 134217728
  br i1 %56, label %57, label %130

57:                                               ; preds = %55
  %58 = icmp ugt i64 %0, 268435456
  br i1 %58, label %59, label %130

59:                                               ; preds = %57
  %60 = icmp ugt i64 %0, 536870912
  br i1 %60, label %61, label %130

61:                                               ; preds = %59
  %62 = icmp ugt i64 %0, 1073741824
  br i1 %62, label %63, label %130

63:                                               ; preds = %61
  %64 = icmp ugt i64 %0, 2147483648
  br i1 %64, label %65, label %130

65:                                               ; preds = %63
  %66 = icmp ugt i64 %0, 4294967296
  br i1 %66, label %67, label %130

67:                                               ; preds = %65
  %68 = icmp ugt i64 %0, 8589934592
  br i1 %68, label %69, label %130

69:                                               ; preds = %67
  %70 = icmp ugt i64 %0, 17179869184
  br i1 %70, label %71, label %130

71:                                               ; preds = %69
  %72 = icmp ugt i64 %0, 34359738368
  br i1 %72, label %73, label %130

73:                                               ; preds = %71
  %74 = icmp ugt i64 %0, 68719476736
  br i1 %74, label %75, label %130

75:                                               ; preds = %73
  %76 = icmp ugt i64 %0, 137438953472
  br i1 %76, label %77, label %130

77:                                               ; preds = %75
  %78 = icmp ugt i64 %0, 274877906944
  br i1 %78, label %79, label %130

79:                                               ; preds = %77
  %80 = icmp ugt i64 %0, 549755813888
  br i1 %80, label %81, label %130

81:                                               ; preds = %79
  %82 = icmp ugt i64 %0, 1099511627776
  br i1 %82, label %83, label %130

83:                                               ; preds = %81
  %84 = icmp ugt i64 %0, 2199023255552
  br i1 %84, label %85, label %130

85:                                               ; preds = %83
  %86 = icmp ugt i64 %0, 4398046511104
  br i1 %86, label %87, label %130

87:                                               ; preds = %85
  %88 = icmp ugt i64 %0, 8796093022208
  br i1 %88, label %89, label %130

89:                                               ; preds = %87
  %90 = icmp ugt i64 %0, 17592186044416
  br i1 %90, label %91, label %130

91:                                               ; preds = %89
  %92 = icmp ugt i64 %0, 35184372088832
  br i1 %92, label %93, label %130

93:                                               ; preds = %91
  %94 = icmp ugt i64 %0, 70368744177664
  br i1 %94, label %95, label %130

95:                                               ; preds = %93
  %96 = icmp ugt i64 %0, 140737488355328
  br i1 %96, label %97, label %130

97:                                               ; preds = %95
  %98 = icmp ugt i64 %0, 281474976710656
  br i1 %98, label %99, label %130

99:                                               ; preds = %97
  %100 = icmp ugt i64 %0, 562949953421312
  br i1 %100, label %101, label %130

101:                                              ; preds = %99
  %102 = icmp ugt i64 %0, 1125899906842624
  br i1 %102, label %103, label %130

103:                                              ; preds = %101
  %104 = icmp ugt i64 %0, 2251799813685248
  br i1 %104, label %105, label %130

105:                                              ; preds = %103
  %106 = icmp ugt i64 %0, 4503599627370496
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  %108 = icmp ugt i64 %0, 9007199254740992
  br i1 %108, label %109, label %130

109:                                              ; preds = %107
  %110 = icmp ugt i64 %0, 18014398509481984
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = icmp ugt i64 %0, 36028797018963968
  br i1 %112, label %113, label %130

113:                                              ; preds = %111
  %114 = icmp ugt i64 %0, 72057594037927936
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = icmp ugt i64 %0, 144115188075855872
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = icmp ugt i64 %0, 288230376151711744
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = icmp ugt i64 %0, 576460752303423488
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = icmp ugt i64 %0, 1152921504606846976
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = icmp ugt i64 %0, 2305843009213693952
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = icmp ugt i64 %0, 4611686018427387904
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = icmp ugt i64 %0, -9223372036854775808
  %129 = select i1 %128, i64 64, i64 63
  br label %130

130:                                              ; preds = %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %131 = phi i64 [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ 3, %7 ], [ 4, %9 ], [ 5, %11 ], [ 6, %13 ], [ 7, %15 ], [ 8, %17 ], [ 9, %19 ], [ 10, %21 ], [ 11, %23 ], [ 12, %25 ], [ 13, %27 ], [ 14, %29 ], [ 15, %31 ], [ 16, %33 ], [ 17, %35 ], [ 18, %37 ], [ 19, %39 ], [ 20, %41 ], [ 21, %43 ], [ 22, %45 ], [ 23, %47 ], [ 24, %49 ], [ 25, %51 ], [ 26, %53 ], [ 27, %55 ], [ 28, %57 ], [ 29, %59 ], [ 30, %61 ], [ 31, %63 ], [ 32, %65 ], [ 33, %67 ], [ 34, %69 ], [ 35, %71 ], [ 36, %73 ], [ 37, %75 ], [ 38, %77 ], [ 39, %79 ], [ 40, %81 ], [ 41, %83 ], [ 42, %85 ], [ 43, %87 ], [ 44, %89 ], [ 45, %91 ], [ 46, %93 ], [ 47, %95 ], [ 48, %97 ], [ 49, %99 ], [ 50, %101 ], [ 51, %103 ], [ 52, %105 ], [ 53, %107 ], [ 54, %109 ], [ 55, %111 ], [ 56, %113 ], [ 57, %115 ], [ 58, %117 ], [ 59, %119 ], [ 60, %121 ], [ 61, %123 ], [ 62, %125 ], [ %129, %127 ]
  ret i64 %131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialISt7complexIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.polynomial.0, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #1

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fftbench.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS10polynomialIdE", !6, i64 8, !13, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19, !21}
!26 = distinct !{!26, !19, !21, !22}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !19, !21}
!29 = distinct !{!29, !19, !21, !22}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !19, !21}
!32 = distinct !{!32, !19, !21, !22}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !19, !21}
!35 = distinct !{!35, !19, !21, !22}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !19, !21}
!38 = !{!39, !6, i64 8}
!39 = !{!"_ZTS10polynomialISt7complexIdEE", !6, i64 8, !13, i64 16}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !19}
!42 = !{!39, !13, i64 16}
!43 = !{i64 0, i64 16, !44}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !19}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !19, !21, !22}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !19, !21}
!54 = distinct !{!54, !19, !21, !22}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !19, !21}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10polynomialIdE11bit_reverseERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZN10polynomialIdE11bit_reverseERKS0_"}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{i64 0, i64 8, !44}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE: argument 0"}
!68 = distinct !{!68, !"_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE"}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19, !21, !22}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19, !21}
