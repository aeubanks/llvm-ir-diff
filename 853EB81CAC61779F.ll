; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/runReferenceLoops.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/runReferenceLoops.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LoopStat = type { i8, double, %"class.std::vector.7", %"class.std::vector.17", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.12" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.LoopSuiteRunInfo = type { %"class.std::__cxx11::basic_string", i32, %"class.std::vector", i32, %"class.std::vector.3", %"class.std::vector", i32, double, %class.LoopStat, %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.7", i64, ptr, x86_fp80, %"class.std::map" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.LoopTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.LoopData = type { i32, [16 x ptr], [2 x ptr], [5 x ptr], [5 x ptr], [4 x ptr], [11 x ptr], [1 x ptr], [3 x ptr], [10 x double], [16 x %"struct.LoopData::RealArray"], [2 x %"struct.LoopData::RealArray"], [5 x %"struct.LoopData::IndxArray"], [5 x %"struct.LoopData::ComplexArray"], [4 x %"struct.LoopData::RealArray"], [11 x %"struct.LoopData::RealArray"], [1 x %"struct.LoopData::RealArray"], [3 x %"struct.LoopData::RealArray"], %"struct.LoopData::RealArray" }
%"struct.LoopData::IndxArray" = type { i32, ptr, i32 }
%"struct.LoopData::ComplexArray" = type { i32, ptr, i32 }
%"struct.LoopData::RealArray" = type { i32, ptr, i32 }

$_ZN8LoopStatC2Ej = comdat any

$_ZN8LoopStataSEOS_ = comdat any

$_ZN8LoopStatD2Ev = comdat any

$_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIeSaIeEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IeSaIeEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runReferenceLoops.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26defineReferenceLoopRunInfov() local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %class.LoopStat, align 8
  %call = tail call noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov()
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp) #15
  call void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp, i32 noundef 3)
  %ref_loop_stat = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8
  %call1 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %ref_loop_stat, ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #15
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp) #15
  %loop_length = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 10
  %0 = load ptr, ptr %loop_length, align 8, !tbaa !5
  store i32 24336, ptr %0, align 4, !tbaa !10
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 1
  store i32 3844, ptr %add.ptr.i, align 4, !tbaa !10
  %add.ptr.i20 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 64, ptr %add.ptr.i20, align 4, !tbaa !10
  %samples_per_pass = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 11
  %1 = load ptr, ptr %samples_per_pass, align 16, !tbaa !5
  store i32 30000, ptr %1, align 4, !tbaa !10
  %add.ptr.i21 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 300000, ptr %add.ptr.i21, align 4, !tbaa !10
  %add.ptr.i22 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 50000000, ptr %add.ptr.i22, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov() local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num_loop_lengths) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !12
  %loop_weight = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 1
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %conv = zext i32 %num_loop_lengths to i64
  %cmp.not.i.i.i.i = icmp eq i32 %num_loop_lengths, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop_weight, i8 0, i64 32, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.thread.i195, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i4.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i4.i.i71, ptr %loop_run_time, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %call5.i.i.i.i4.i.i71, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i71, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i4.i.i71, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i9.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %0, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i9.i, align 8, !tbaa !32
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i73 = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i4.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i73) #16
          to label %if.end.i.i.i.i.i.i.i82 unwind label %lpad5

if.end.i.i.i.i.i.i.i82:                           ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i.i77, ptr %loop_run_count, align 8, !tbaa !33
  %add.ptr.i.i.i74 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i77, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i77, i8 0, i64 %mul.i.i.i.i.i.i73, i1 false), !tbaa !35
  %_M_finish.i.i9.i75 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i74, ptr %_M_finish.i.i9.i75, align 8, !tbaa !37
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mean, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i79 = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i4.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #16
          to label %call5.i.i.i.i4.i.i.noexc89 unwind label %lpad10

call5.i.i.i.i4.i.i.noexc89:                       ; preds = %if.end.i.i.i.i.i.i.i82
  store ptr %call5.i.i.i.i4.i.i90, ptr %mean, align 8, !tbaa !38
  %add.ptr.i.i.i80 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i90, i64 %conv
  %_M_end_of_storage.i.i.i81 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i80, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !39
  br label %for.body.i.i.i.i.i.i.i.i.i86

for.body.i.i.i.i.i.i.i.i.i86:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i86, %call5.i.i.i.i4.i.i.noexc89
  %__first.addr.04.i.i.i.i.i.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i84, %for.body.i.i.i.i.i.i.i.i.i86 ], [ %call5.i.i.i.i4.i.i90, %call5.i.i.i.i4.i.i.noexc89 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i83, align 16, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i83, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i84, %add.ptr.i.i.i80
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i85, label %if.end.i.i.i.i.i.i.i96, label %for.body.i.i.i.i.i.i.i.i.i86, !llvm.loop !42

if.end.i.i.i.i.i.i.i96:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i86
  %_M_finish.i.i9.i88 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i80, ptr %_M_finish.i.i9.i88, align 8, !tbaa !44
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %std_dev, i8 0, i64 24, i1 false)
  %call5.i.i.i.i4.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #16
          to label %call5.i.i.i.i4.i.i.noexc103 unwind label %lpad15

call5.i.i.i.i4.i.i.noexc103:                      ; preds = %if.end.i.i.i.i.i.i.i96
  store ptr %call5.i.i.i.i4.i.i104, ptr %std_dev, align 8, !tbaa !38
  %add.ptr.i.i.i94 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i104, i64 %conv
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !39
  br label %for.body.i.i.i.i.i.i.i.i.i100

for.body.i.i.i.i.i.i.i.i.i100:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i100, %call5.i.i.i.i4.i.i.noexc103
  %__first.addr.04.i.i.i.i.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i.i.i.i100 ], [ %call5.i.i.i.i4.i.i104, %call5.i.i.i.i4.i.i.noexc103 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i97, align 16, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i.i.i.i98 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i97, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i98, %add.ptr.i.i.i94
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i99, label %if.end.i.i.i.i.i.i.i111, label %for.body.i.i.i.i.i.i.i.i.i100, !llvm.loop !42

if.end.i.i.i.i.i.i.i111:                          ; preds = %for.body.i.i.i.i.i.i.i.i.i100
  %_M_finish.i.i9.i102 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i94, ptr %_M_finish.i.i9.i102, align 8, !tbaa !44
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min, i8 0, i64 24, i1 false)
  %call5.i.i.i.i4.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #16
          to label %call5.i.i.i.i4.i.i.noexc118 unwind label %lpad20

call5.i.i.i.i4.i.i.noexc118:                      ; preds = %if.end.i.i.i.i.i.i.i111
  store ptr %call5.i.i.i.i4.i.i119, ptr %min, align 8, !tbaa !38
  %add.ptr.i.i.i109 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i119, i64 %conv
  %_M_end_of_storage.i.i.i110 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i109, ptr %_M_end_of_storage.i.i.i110, align 8, !tbaa !39
  br label %for.body.i.i.i.i.i.i.i.i.i115

for.body.i.i.i.i.i.i.i.i.i115:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i115, %call5.i.i.i.i4.i.i.noexc118
  %__first.addr.04.i.i.i.i.i.i.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i.i.i.i115 ], [ %call5.i.i.i.i4.i.i119, %call5.i.i.i.i4.i.i.noexc118 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i112, align 16, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i112, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i113, %add.ptr.i.i.i109
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i114, label %if.end.i.i.i.i.i.i.i126, label %for.body.i.i.i.i.i.i.i.i.i115, !llvm.loop !42

if.end.i.i.i.i.i.i.i126:                          ; preds = %for.body.i.i.i.i.i.i.i.i.i115
  %_M_finish.i.i9.i117 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i109, ptr %_M_finish.i.i9.i117, align 8, !tbaa !44
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max, i8 0, i64 24, i1 false)
  %call5.i.i.i.i4.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #16
          to label %call5.i.i.i.i4.i.i.noexc133 unwind label %lpad25

call5.i.i.i.i4.i.i.noexc133:                      ; preds = %if.end.i.i.i.i.i.i.i126
  store ptr %call5.i.i.i.i4.i.i134, ptr %max, align 8, !tbaa !38
  %add.ptr.i.i.i124 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i134, i64 %conv
  %_M_end_of_storage.i.i.i125 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i124, ptr %_M_end_of_storage.i.i.i125, align 8, !tbaa !39
  br label %for.body.i.i.i.i.i.i.i.i.i130

for.body.i.i.i.i.i.i.i.i.i130:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i130, %call5.i.i.i.i4.i.i.noexc133
  %__first.addr.04.i.i.i.i.i.i.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i128, %for.body.i.i.i.i.i.i.i.i.i130 ], [ %call5.i.i.i.i4.i.i134, %call5.i.i.i.i4.i.i.noexc133 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i127, align 16, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i127, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i128, %add.ptr.i.i.i124
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i129, label %if.end.i.i.i.i.i.i.i141, label %for.body.i.i.i.i.i.i.i.i.i130, !llvm.loop !42

if.end.i.i.i.i.i.i.i141:                          ; preds = %for.body.i.i.i.i.i.i.i.i.i130
  %_M_finish.i.i9.i132 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i124, ptr %_M_finish.i.i9.i132, align 8, !tbaa !44
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean, i8 0, i64 24, i1 false)
  %call5.i.i.i.i4.i.i149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #16
          to label %call5.i.i.i.i4.i.i.noexc148 unwind label %lpad30

call5.i.i.i.i4.i.i.noexc148:                      ; preds = %if.end.i.i.i.i.i.i.i141
  store ptr %call5.i.i.i.i4.i.i149, ptr %harm_mean, align 8, !tbaa !38
  %add.ptr.i.i.i139 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i149, i64 %conv
  %_M_end_of_storage.i.i.i140 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i139, ptr %_M_end_of_storage.i.i.i140, align 8, !tbaa !39
  br label %for.body.i.i.i.i.i.i.i.i.i145

for.body.i.i.i.i.i.i.i.i.i145:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i145, %call5.i.i.i.i4.i.i.noexc148
  %__first.addr.04.i.i.i.i.i.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i143, %for.body.i.i.i.i.i.i.i.i.i145 ], [ %call5.i.i.i.i4.i.i149, %call5.i.i.i.i4.i.i.noexc148 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i142, align 16, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i142, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i143, %add.ptr.i.i.i139
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i144, label %if.end.i.i.i.i.i.i.i156, label %for.body.i.i.i.i.i.i.i.i.i145, !llvm.loop !42

if.end.i.i.i.i.i.i.i156:                          ; preds = %for.body.i.i.i.i.i.i.i.i.i145
  %_M_finish.i.i9.i147 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i139, ptr %_M_finish.i.i9.i147, align 8, !tbaa !44
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref, i8 0, i64 24, i1 false)
  %call5.i.i.i.i4.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #16
          to label %call5.i.i.i.i4.i.i.noexc163 unwind label %lpad35

call5.i.i.i.i4.i.i.noexc163:                      ; preds = %if.end.i.i.i.i.i.i.i156
  store ptr %call5.i.i.i.i4.i.i164, ptr %meanrel2ref, align 8, !tbaa !38
  %add.ptr.i.i.i154 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i164, i64 %conv
  %_M_end_of_storage.i.i.i155 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i154, ptr %_M_end_of_storage.i.i.i155, align 8, !tbaa !39
  br label %for.body.i.i.i.i.i.i.i.i.i160

for.body.i.i.i.i.i.i.i.i.i160:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i160, %call5.i.i.i.i4.i.i.noexc163
  %__first.addr.04.i.i.i.i.i.i.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i158, %for.body.i.i.i.i.i.i.i.i.i160 ], [ %call5.i.i.i.i4.i.i164, %call5.i.i.i.i4.i.i.noexc163 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i157, align 16, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i157, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i158, %add.ptr.i.i.i154
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i159, label %if.end.i.i.i.i.i.i.i170, label %for.body.i.i.i.i.i.i.i.i.i160, !llvm.loop !42

if.end.i.i.i.i.i.i.i170:                          ; preds = %for.body.i.i.i.i.i.i.i.i.i160
  %_M_finish.i.i9.i162 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i154, ptr %_M_finish.i.i9.i162, align 8, !tbaa !44
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_length, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i167 = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i4.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i167) #16
          to label %if.end.i.i.i.i.i.i.i184 unwind label %lpad40

if.end.i.i.i.i.i.i.i184:                          ; preds = %if.end.i.i.i.i.i.i.i170
  store ptr %call5.i.i.i.i4.i.i178, ptr %loop_length, align 8, !tbaa !5
  %add.ptr.i.i.i168 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i178, i64 %conv
  %_M_end_of_storage.i.i.i169 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i168, ptr %_M_end_of_storage.i.i.i169, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i178, i8 0, i64 %mul.i.i.i.i.i.i167, i1 false), !tbaa !10
  %_M_finish.i.i9.i176 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i168, ptr %_M_finish.i.i9.i176, align 8, !tbaa !46
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass, i8 0, i64 24, i1 false)
  %call5.i.i.i.i4.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i167) #16
          to label %if.end.i.i.i.i.i.i.i199 unwind label %ehcleanup.thread

_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.thread.i195: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %loop_run_time, i8 0, i64 264, i1 false)
  br label %_ZNSt6vectorIeSaIeEEC2EmRKeRKS0_.exit208

if.end.i.i.i.i.i.i.i199:                          ; preds = %if.end.i.i.i.i.i.i.i184
  store ptr %call5.i.i.i.i4.i.i192, ptr %samples_per_pass, align 8, !tbaa !5
  %add.ptr.i.i.i182 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i192, i64 %conv
  %_M_end_of_storage.i.i.i183 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i182, ptr %_M_end_of_storage.i.i.i183, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i192, i8 0, i64 %mul.i.i.i.i.i.i167, i1 false), !tbaa !10
  %_M_finish.i.i9.i190 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i182, ptr %_M_finish.i.i9.i190, align 8, !tbaa !46
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum, i8 0, i64 24, i1 false)
  %call5.i.i.i.i4.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #16
          to label %call5.i.i.i.i4.i.i.noexc206 unwind label %ehcleanup

call5.i.i.i.i4.i.i.noexc206:                      ; preds = %if.end.i.i.i.i.i.i.i199
  store ptr %call5.i.i.i.i4.i.i207, ptr %loop_chksum, align 8, !tbaa !38
  %add.ptr.i.i.i197 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i207, i64 %conv
  %_M_end_of_storage.i.i.i198 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i197, ptr %_M_end_of_storage.i.i.i198, align 8, !tbaa !39
  br label %for.body.i.i.i.i.i.i.i.i.i203

for.body.i.i.i.i.i.i.i.i.i203:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i203, %call5.i.i.i.i4.i.i.noexc206
  %__first.addr.04.i.i.i.i.i.i.i.i.i200 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i201, %for.body.i.i.i.i.i.i.i.i.i203 ], [ %call5.i.i.i.i4.i.i207, %call5.i.i.i.i4.i.i.noexc206 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i200, align 16, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i.i.i.i201 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i200, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i201, %add.ptr.i.i.i197
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i202, label %_ZNSt6vectorIeSaIeEEC2EmRKeRKS0_.exit208, label %for.body.i.i.i.i.i.i.i.i.i203, !llvm.loop !42

_ZNSt6vectorIeSaIeEEC2EmRKeRKS0_.exit208:         ; preds = %for.body.i.i.i.i.i.i.i.i.i203, %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.thread.i195
  %retval.0.i.i.i.i.i.i.i204 = phi ptr [ null, %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.thread.i195 ], [ %add.ptr.i.i.i197, %for.body.i.i.i.i.i.i.i.i.i203 ]
  %_M_finish.i.i9.i205 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i.i204, ptr %_M_finish.i.i9.i205, align 8, !tbaa !44
  ret void

lpad5:                                            ; preds = %if.end.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad10:                                           ; preds = %if.end.i.i.i.i.i.i.i82
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad15:                                           ; preds = %if.end.i.i.i.i.i.i.i96
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad20:                                           ; preds = %if.end.i.i.i.i.i.i.i111
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad25:                                           ; preds = %if.end.i.i.i.i.i.i.i126
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad30:                                           ; preds = %if.end.i.i.i.i.i.i.i141
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad35:                                           ; preds = %if.end.i.i.i.i.i.i.i156
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad40:                                           ; preds = %if.end.i.i.i.i.i.i.i170
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup.thread:                                 ; preds = %if.end.i.i.i.i.i.i.i184
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i210

ehcleanup:                                        ; preds = %if.end.i.i.i.i.i.i.i199
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i192) #17
  %.pre = load ptr, ptr %loop_length, align 8, !tbaa !5
  %tobool.not.i.i.i209 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i209, label %ehcleanup52, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn446 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ]
  %11 = phi ptr [ %call5.i.i.i.i4.i.i178, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i.i210, %ehcleanup, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad40 ], [ %10, %ehcleanup ], [ %.pn446, %if.then.i.i.i210 ]
  %12 = load ptr, ptr %meanrel2ref, align 8, !tbaa !38
  %tobool.not.i.i.i212 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i212, label %ehcleanup53, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %ehcleanup52
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i.i213, %ehcleanup52, %lpad35
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %.pn.pn, %ehcleanup52 ], [ %.pn.pn, %if.then.i.i.i213 ]
  %13 = load ptr, ptr %harm_mean, align 8, !tbaa !38
  %tobool.not.i.i.i214 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i214, label %ehcleanup54, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %ehcleanup53
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i.i215, %ehcleanup53, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad30 ], [ %.pn.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn, %if.then.i.i.i215 ]
  %14 = load ptr, ptr %max, align 8, !tbaa !38
  %tobool.not.i.i.i217 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup55, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %ehcleanup54
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i.i218, %ehcleanup54, %lpad25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad25 ], [ %.pn.pn.pn.pn, %ehcleanup54 ], [ %.pn.pn.pn.pn, %if.then.i.i.i218 ]
  %15 = load ptr, ptr %min, align 8, !tbaa !38
  %tobool.not.i.i.i220 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i220, label %ehcleanup56, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %ehcleanup55
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i.i221, %ehcleanup55, %lpad20
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad20 ], [ %.pn.pn.pn.pn.pn, %ehcleanup55 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i221 ]
  %16 = load ptr, ptr %std_dev, align 8, !tbaa !38
  %tobool.not.i.i.i223 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i223, label %ehcleanup57, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %ehcleanup56
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i.i224, %ehcleanup56, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad15 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i224 ]
  %17 = load ptr, ptr %mean, align 8, !tbaa !38
  %tobool.not.i.i.i226 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i226, label %ehcleanup58, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup57
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i.i227, %ehcleanup57, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup57 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i227 ]
  %18 = load ptr, ptr %loop_run_count, align 8, !tbaa !33
  %tobool.not.i.i.i229 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i229, label %ehcleanup59, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %ehcleanup58
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i.i230, %ehcleanup58, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup58 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i230 ]
  tail call void @_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %loop_run_time3 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %loop_run_time, align 8, !tbaa !31
  %_M_finish.i.i.i.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load <2 x ptr>, ptr %loop_run_time3, align 8, !tbaa !47
  store <2 x ptr> %3, ptr %loop_run_time, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !48
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !49

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSEOS3_.exit:      ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %loop_run_count4 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %loop_run_count, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load <2 x ptr>, ptr %loop_run_count4, align 8, !tbaa !47
  store <2 x ptr> %7, ptr %loop_run_count, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i38 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i5.i.i.i38, align 8, !tbaa !34
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i40
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %mean6 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %mean, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i42 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %mean6, align 8, !tbaa !47
  store <2 x ptr> %10, ptr %mean, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i44 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i5.i.i.i44, align 8, !tbaa !39
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i42, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mean6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i45, label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit

_ZNSt6vectorIeSaIeEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit, %if.then.i.i.i.i.i46
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %std_dev8 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %std_dev, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i48 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %13 = load <2 x ptr>, ptr %std_dev8, align 8, !tbaa !47
  store <2 x ptr> %13, ptr %std_dev, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i50 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i5.i.i.i50, align 8, !tbaa !39
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i48, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %std_dev8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i51, label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit53, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit53

_ZNSt6vectorIeSaIeEEaSEOS1_.exit53:               ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit, %if.then.i.i.i.i.i52
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %min10 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %min, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i55 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %16 = load <2 x ptr>, ptr %min10, align 8, !tbaa !47
  store <2 x ptr> %16, ptr %min, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i57 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i5.i.i.i57, align 8, !tbaa !39
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i55, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i58, label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit60, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit60

_ZNSt6vectorIeSaIeEEaSEOS1_.exit60:               ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit53, %if.then.i.i.i.i.i59
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %max12 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %max, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i62 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %19 = load <2 x ptr>, ptr %max12, align 8, !tbaa !47
  store <2 x ptr> %19, ptr %max, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i64 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i5.i.i.i64, align 8, !tbaa !39
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i62, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max12, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i65, label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit67, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit67

_ZNSt6vectorIeSaIeEEaSEOS1_.exit67:               ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit60, %if.then.i.i.i.i.i66
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %harm_mean14 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %harm_mean, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i69 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %22 = load <2 x ptr>, ptr %harm_mean14, align 8, !tbaa !47
  store <2 x ptr> %22, ptr %harm_mean, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i71 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i5.i.i.i71, align 8, !tbaa !39
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i69, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean14, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i72, label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit74, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit67
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit74

_ZNSt6vectorIeSaIeEEaSEOS1_.exit74:               ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit67, %if.then.i.i.i.i.i73
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %meanrel2ref16 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %meanrel2ref, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i76 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %25 = load <2 x ptr>, ptr %meanrel2ref16, align 8, !tbaa !47
  store <2 x ptr> %25, ptr %meanrel2ref, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i78 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i5.i.i.i78, align 8, !tbaa !39
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i76, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref16, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i79, label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit81, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit81

_ZNSt6vectorIeSaIeEEaSEOS1_.exit81:               ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit74, %if.then.i.i.i.i.i80
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %loop_length18 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  %27 = load ptr, ptr %loop_length, align 8, !tbaa !5
  %_M_end_of_storage.i.i.i.i83 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %28 = load <2 x ptr>, ptr %loop_length18, align 8, !tbaa !47
  store <2 x ptr> %28, ptr %loop_length, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i85 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i5.i.i.i85, align 8, !tbaa !45
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i83, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_length18, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i86, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIeSaIeEEaSEOS1_.exit81, %if.then.i.i.i.i.i87
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %samples_per_pass20 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  %30 = load ptr, ptr %samples_per_pass, align 8, !tbaa !5
  %_M_end_of_storage.i.i.i.i89 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %31 = load <2 x ptr>, ptr %samples_per_pass20, align 8, !tbaa !47
  store <2 x ptr> %31, ptr %samples_per_pass, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i91 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage.i5.i.i.i91, align 8, !tbaa !45
  store ptr %32, ptr %_M_end_of_storage.i.i.i.i89, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i92 = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass20, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i92, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit94, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit94

_ZNSt6vectorIiSaIiEEaSEOS1_.exit94:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %if.then.i.i.i.i.i93
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %loop_chksum22 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %loop_chksum, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i96 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %34 = load <2 x ptr>, ptr %loop_chksum22, align 8, !tbaa !47
  store <2 x ptr> %34, ptr %loop_chksum, align 8, !tbaa !47
  %_M_end_of_storage.i5.i.i.i98 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i5.i.i.i98, align 8, !tbaa !39
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i96, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum22, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i99, label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit101, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit94
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIeSaIeEEaSEOS1_.exit101

_ZNSt6vectorIeSaIeEEaSEOS1_.exit101:              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit94, %if.then.i.i.i.i.i100
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %loop_chksum, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit

_ZNSt6vectorIeSaIeEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %samples_per_pass, align 8, !tbaa !5
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit, %if.then.i.i.i3
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %loop_length, align 8, !tbaa !5
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i5
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %meanrel2ref, align 8, !tbaa !38
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIeSaIeEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit9

_ZNSt6vectorIeSaIeEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %harm_mean, align 8, !tbaa !38
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIeSaIeEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit12

_ZNSt6vectorIeSaIeEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit9, %if.then.i.i.i11
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %max, align 8, !tbaa !38
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIeSaIeEED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit15

_ZNSt6vectorIeSaIeEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit12, %if.then.i.i.i14
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %min, align 8, !tbaa !38
  %tobool.not.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIeSaIeEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit18

_ZNSt6vectorIeSaIeEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit15, %if.then.i.i.i17
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %std_dev, align 8, !tbaa !38
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIeSaIeEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit21

_ZNSt6vectorIeSaIeEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit18, %if.then.i.i.i20
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %mean, align 8, !tbaa !38
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIeSaIeEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit24

_ZNSt6vectorIeSaIeEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit21, %if.then.i.i.i23
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %loop_run_count, align 8, !tbaa !33
  %tobool.not.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit24, %if.then.i.i.i26
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %loop_run_time, align 8, !tbaa !31
  %_M_finish.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %loop_run_time, align 8, !tbaa !31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z25computeReferenceLoopTimesv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ltimer.i120 = alloca %struct.LoopTimer, align 8
  %isamp.i121 = alloca i32, align 4
  %ltimer.i = alloca %struct.LoopTimer, align 8
  %isamp.i = alloca i32, align 4
  %lstat0 = alloca %class.LoopStat, align 8
  %lstat1 = alloca %class.LoopStat, align 8
  %call = tail call noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov()
  %ref_loop_stat1 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %lstat0) #15
  %num_loop_lengths = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %num_loop_lengths, align 16, !tbaa !50
  call void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lstat0, ptr noundef nonnull align 8 dereferenceable(16) %ref_loop_stat1, i64 16, i1 false)
  %loop_run_time.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 2
  %loop_run_time3.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 2
  %call.i60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time.i, ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %loop_run_count.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 3
  %loop_run_count4.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 3
  %call5.i61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count.i, ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %mean.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 4
  %mean6.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 4
  %call7.i62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mean.i, ptr noundef nonnull align 8 dereferenceable(24) %mean6.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call5.i.noexc
  %std_dev.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 5
  %std_dev8.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 5
  %call9.i63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %std_dev.i, ptr noundef nonnull align 8 dereferenceable(24) %std_dev8.i)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %call7.i.noexc
  %min.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 6
  %min10.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 6
  %call11.i64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %min.i, ptr noundef nonnull align 8 dereferenceable(24) %min10.i)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %call9.i.noexc
  %max.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 7
  %max12.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 7
  %call13.i65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %max.i, ptr noundef nonnull align 8 dereferenceable(24) %max12.i)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %harm_mean.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 8
  %harm_mean14.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 8
  %call15.i66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean.i, ptr noundef nonnull align 8 dereferenceable(24) %harm_mean14.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call13.i.noexc
  %meanrel2ref.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 9
  %meanrel2ref16.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 9
  %call17.i67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref.i, ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref16.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %call15.i.noexc
  %loop_length.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 10
  %loop_length18.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 10
  %call19.i68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %loop_length.i, ptr noundef nonnull align 8 dereferenceable(24) %loop_length18.i)
          to label %call19.i.noexc unwind label %lpad

call19.i.noexc:                                   ; preds = %call17.i.noexc
  %samples_per_pass.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 11
  %samples_per_pass20.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 11
  %call21.i69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass.i, ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass20.i)
          to label %call21.i.noexc unwind label %lpad

call21.i.noexc:                                   ; preds = %call19.i.noexc
  %loop_chksum.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 12
  %loop_chksum22.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 12
  %call23.i70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum.i, ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum22.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %call21.i.noexc
  %stop.i = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i, i64 0, i32 1
  %was_run.i = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i, i64 0, i32 2
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc73 unwind label %lpad3

lpad:                                             ; preds = %call21.i.noexc, %call19.i.noexc, %call17.i.noexc, %call15.i.noexc, %call13.i.noexc, %call11.i.noexc, %call9.i.noexc, %call7.i.noexc, %call5.i.noexc, %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

call.i.noexc73:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %loop_length.i, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load ptr, ptr %samples_per_pass.i, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat0)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc73
  %array_1D_Real.i = getelementptr inbounds %struct.LoopData, ptr %call.i74, i64 0, i32 1
  %6 = load ptr, ptr %array_1D_Real.i, align 8, !tbaa !47
  %7 = ptrtoint ptr %6 to i64
  %arrayidx5.i = getelementptr inbounds %struct.LoopData, ptr %call.i74, i64 0, i32 1, i64 1
  %8 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !47
  %9 = ptrtoint ptr %8 to i64
  %arrayidx7.i = getelementptr inbounds %struct.LoopData, ptr %call.i74, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !47
  %11 = ptrtoint ptr %10 to i64
  %call8.i = call i64 @clock() #15
  store i64 %call8.i, ptr %ltimer.i, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i)
  store volatile i32 0, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp38.i = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i, %5
  br i1 %cmp38.i, label %for.cond9.preheader.lr.ph.i, label %for.cond.cleanup.i

for.cond9.preheader.lr.ph.i:                      ; preds = %.noexc
  %cmp1035.i = icmp sgt i32 %3, 0
  br i1 %cmp1035.i, label %for.cond9.preheader.us.preheader.i, label %for.cond9.preheader.i

for.cond9.preheader.us.preheader.i:               ; preds = %for.cond9.preheader.lr.ph.i
  %wide.trip.count.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %12 = sub i64 %11, %7
  %diff.check = icmp ult i64 %12, 32
  %13 = sub i64 %11, %9
  %diff.check204 = icmp ult i64 %13, 32
  %conflict.rdx = or i1 %diff.check, %diff.check204
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond9.preheader.us.i

for.cond9.preheader.us.i:                         ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i, %for.cond9.preheader.us.preheader.i
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx
  br i1 %brmerge, label %for.body12.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond9.preheader.us.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond9.preheader.us.i ]
  %14 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load = load <2 x double>, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load205 = load <2 x double>, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds double, ptr %8, i64 %index
  %wide.load206 = load <2 x double>, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %wide.load207 = load <2 x double>, ptr %17, align 8, !tbaa !82
  %18 = fmul <2 x double> %wide.load, %wide.load206
  %19 = fmul <2 x double> %wide.load205, %wide.load207
  %20 = getelementptr inbounds double, ptr %10, i64 %index
  store <2 x double> %18, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store <2 x double> %19, ptr %21, align 8, !tbaa !82
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond9.for.cond.cleanup11_crit_edge.us.i, label %for.body12.us.i.preheader

for.body12.us.i.preheader:                        ; preds = %for.cond9.preheader.us.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond9.preheader.us.i ], [ %n.vec, %middle.block ]
  %23 = xor i64 %indvars.iv.i.ph, -1
  %24 = add nsw i64 %23, %wide.trip.count.i
  br i1 %lcmp.mod.not, label %for.body12.us.i.prol.loopexit, label %for.body12.us.i.prol

for.body12.us.i.prol:                             ; preds = %for.body12.us.i.preheader, %for.body12.us.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body12.us.i.prol ], [ %indvars.iv.i.ph, %for.body12.us.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body12.us.i.prol ], [ 0, %for.body12.us.i.preheader ]
  %arrayidx13.us.i.prol = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.prol
  %25 = load double, ptr %arrayidx13.us.i.prol, align 8, !tbaa !82
  %arrayidx15.us.i.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.prol
  %26 = load double, ptr %arrayidx15.us.i.prol, align 8, !tbaa !82
  %mul.us.i.prol = fmul double %25, %26
  %arrayidx17.us.i.prol = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.prol
  store double %mul.us.i.prol, ptr %arrayidx17.us.i.prol, align 8, !tbaa !82
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body12.us.i.prol.loopexit, label %for.body12.us.i.prol, !llvm.loop !86

for.body12.us.i.prol.loopexit:                    ; preds = %for.body12.us.i.prol, %for.body12.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body12.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body12.us.i.prol ]
  %27 = icmp ult i64 %24, 3
  br i1 %27, label %for.cond9.for.cond.cleanup11_crit_edge.us.i, label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.body12.us.i.prol.loopexit, %for.body12.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body12.us.i ], [ %indvars.iv.i.unr, %for.body12.us.i.prol.loopexit ]
  %arrayidx13.us.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i
  %28 = load double, ptr %arrayidx13.us.i, align 8, !tbaa !82
  %arrayidx15.us.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %29 = load double, ptr %arrayidx15.us.i, align 8, !tbaa !82
  %mul.us.i = fmul double %28, %29
  %arrayidx17.us.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i
  store double %mul.us.i, ptr %arrayidx17.us.i, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx13.us.i.1310 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i
  %30 = load double, ptr %arrayidx13.us.i.1310, align 8, !tbaa !82
  %arrayidx15.us.i.1311 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i
  %31 = load double, ptr %arrayidx15.us.i.1311, align 8, !tbaa !82
  %mul.us.i.1312 = fmul double %30, %31
  %arrayidx17.us.i.1313 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i
  store double %mul.us.i.1312, ptr %arrayidx17.us.i.1313, align 8, !tbaa !82
  %indvars.iv.next.i.1314 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx13.us.i.2318 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.1314
  %32 = load double, ptr %arrayidx13.us.i.2318, align 8, !tbaa !82
  %arrayidx15.us.i.2319 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i.1314
  %33 = load double, ptr %arrayidx15.us.i.2319, align 8, !tbaa !82
  %mul.us.i.2320 = fmul double %32, %33
  %arrayidx17.us.i.2321 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i.1314
  store double %mul.us.i.2320, ptr %arrayidx17.us.i.2321, align 8, !tbaa !82
  %indvars.iv.next.i.2322 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx13.us.i.3 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.2322
  %34 = load double, ptr %arrayidx13.us.i.3, align 8, !tbaa !82
  %arrayidx15.us.i.3 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i.2322
  %35 = load double, ptr %arrayidx15.us.i.3, align 8, !tbaa !82
  %mul.us.i.3 = fmul double %34, %35
  %arrayidx17.us.i.3 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i.2322
  store double %mul.us.i.3, ptr %arrayidx17.us.i.3, align 8, !tbaa !82
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i, label %for.body12.us.i, !llvm.loop !88

for.cond9.for.cond.cleanup11_crit_edge.us.i:      ; preds = %for.body12.us.i.prol.loopexit, %for.body12.us.i, %middle.block
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %inc19.us.i = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i, 1
  store volatile i32 %inc19.us.i, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp.us.i = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i, %5
  br i1 %cmp.us.i, label %for.cond9.preheader.us.i, label %for.cond.cleanup.i, !llvm.loop !89

for.cond9.preheader.i:                            ; preds = %for.cond9.preheader.lr.ph.i, %for.cond9.preheader.i
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %inc19.i = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i, 1
  store volatile i32 %inc19.i, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp.i = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i, %5
  br i1 %cmp.i, label %for.cond9.preheader.i, label %for.cond.cleanup.i, !llvm.loop !89

for.cond.cleanup.i:                               ; preds = %for.cond9.preheader.i, %for.cond9.for.cond.cleanup11_crit_edge.us.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i)
  %call21.i = call i64 @clock() #15
  store i64 %call21.i, ptr %stop.i, align 8, !tbaa !90
  store i8 1, ptr %was_run.i, align 8, !tbaa !91
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i)
          to label %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit unwind label %lpad3

_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit: ; preds = %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i) #15
  %call.i74.1 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc73.1 unwind label %lpad3

call.i.noexc73.1:                                 ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit
  %36 = load ptr, ptr %loop_length.i, align 8, !tbaa !5
  %add.ptr.i.i.1 = getelementptr inbounds i32, ptr %36, i64 1
  %37 = load i32, ptr %add.ptr.i.i.1, align 4, !tbaa !10
  %38 = load ptr, ptr %samples_per_pass.i, align 8, !tbaa !5
  %add.ptr.i34.i.1 = getelementptr inbounds i32, ptr %38, i64 1
  %39 = load i32, ptr %add.ptr.i34.i.1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat0)
          to label %.noexc.1 unwind label %lpad3

.noexc.1:                                         ; preds = %call.i.noexc73.1
  %array_1D_Real.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i74.1, i64 0, i32 1
  %40 = load ptr, ptr %array_1D_Real.i.1, align 8, !tbaa !47
  %41 = ptrtoint ptr %40 to i64
  %arrayidx5.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i74.1, i64 0, i32 1, i64 1
  %42 = load ptr, ptr %arrayidx5.i.1, align 8, !tbaa !47
  %43 = ptrtoint ptr %42 to i64
  %arrayidx7.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i74.1, i64 0, i32 1, i64 2
  %44 = load ptr, ptr %arrayidx7.i.1, align 8, !tbaa !47
  %45 = ptrtoint ptr %44 to i64
  %call8.i.1 = call i64 @clock() #15
  store i64 %call8.i.1, ptr %ltimer.i, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i)
  store volatile i32 0, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp38.i.1 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.1, %39
  br i1 %cmp38.i.1, label %for.cond9.preheader.lr.ph.i.1, label %for.cond.cleanup.i.1

for.cond9.preheader.lr.ph.i.1:                    ; preds = %.noexc.1
  %cmp1035.i.1 = icmp sgt i32 %37, 0
  br i1 %cmp1035.i.1, label %for.cond9.preheader.us.preheader.i.1, label %for.cond9.preheader.i.1

for.cond9.preheader.i.1:                          ; preds = %for.cond9.preheader.lr.ph.i.1, %for.cond9.preheader.i.1
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %inc19.i.1 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.1, 1
  store volatile i32 %inc19.i.1, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp.i.1 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.1, %39
  br i1 %cmp.i.1, label %for.cond9.preheader.i.1, label %for.cond.cleanup.i.1, !llvm.loop !89

for.cond9.preheader.us.preheader.i.1:             ; preds = %for.cond9.preheader.lr.ph.i.1
  %wide.trip.count.i.1 = zext i32 %37 to i64
  %min.iters.check214 = icmp ult i32 %37, 8
  %46 = sub i64 %45, %41
  %diff.check209 = icmp ult i64 %46, 32
  %47 = sub i64 %45, %43
  %diff.check210 = icmp ult i64 %47, 32
  %conflict.rdx211 = or i1 %diff.check209, %diff.check210
  %n.vec217 = and i64 %wide.trip.count.i.1, 4294967292
  %cmp.n219 = icmp eq i64 %n.vec217, %wide.trip.count.i.1
  %xtraiter325 = and i64 %wide.trip.count.i.1, 3
  %lcmp.mod326.not = icmp eq i64 %xtraiter325, 0
  br label %for.cond9.preheader.us.i.1

for.cond9.preheader.us.i.1:                       ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, %for.cond9.preheader.us.preheader.i.1
  %brmerge356 = select i1 %min.iters.check214, i1 true, i1 %conflict.rdx211
  br i1 %brmerge356, label %for.body12.us.i.1.preheader, label %vector.body220

vector.body220:                                   ; preds = %for.cond9.preheader.us.i.1, %vector.body220
  %index221 = phi i64 [ %index.next226, %vector.body220 ], [ 0, %for.cond9.preheader.us.i.1 ]
  %48 = getelementptr inbounds double, ptr %40, i64 %index221
  %wide.load222 = load <2 x double>, ptr %48, align 8, !tbaa !82
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %wide.load223 = load <2 x double>, ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds double, ptr %42, i64 %index221
  %wide.load224 = load <2 x double>, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %wide.load225 = load <2 x double>, ptr %51, align 8, !tbaa !82
  %52 = fmul <2 x double> %wide.load222, %wide.load224
  %53 = fmul <2 x double> %wide.load223, %wide.load225
  %54 = getelementptr inbounds double, ptr %44, i64 %index221
  store <2 x double> %52, ptr %54, align 8, !tbaa !82
  %55 = getelementptr inbounds double, ptr %54, i64 2
  store <2 x double> %53, ptr %55, align 8, !tbaa !82
  %index.next226 = add nuw i64 %index221, 4
  %56 = icmp eq i64 %index.next226, %n.vec217
  br i1 %56, label %middle.block212, label %vector.body220, !llvm.loop !92

middle.block212:                                  ; preds = %vector.body220
  br i1 %cmp.n219, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, label %for.body12.us.i.1.preheader

for.body12.us.i.1.preheader:                      ; preds = %for.cond9.preheader.us.i.1, %middle.block212
  %indvars.iv.i.1.ph = phi i64 [ 0, %for.cond9.preheader.us.i.1 ], [ %n.vec217, %middle.block212 ]
  %57 = xor i64 %indvars.iv.i.1.ph, -1
  %58 = add nsw i64 %57, %wide.trip.count.i.1
  br i1 %lcmp.mod326.not, label %for.body12.us.i.1.prol.loopexit, label %for.body12.us.i.1.prol

for.body12.us.i.1.prol:                           ; preds = %for.body12.us.i.1.preheader, %for.body12.us.i.1.prol
  %indvars.iv.i.1.prol = phi i64 [ %indvars.iv.next.i.1.prol, %for.body12.us.i.1.prol ], [ %indvars.iv.i.1.ph, %for.body12.us.i.1.preheader ]
  %prol.iter327 = phi i64 [ %prol.iter327.next, %for.body12.us.i.1.prol ], [ 0, %for.body12.us.i.1.preheader ]
  %arrayidx13.us.i.1.prol = getelementptr inbounds double, ptr %40, i64 %indvars.iv.i.1.prol
  %59 = load double, ptr %arrayidx13.us.i.1.prol, align 8, !tbaa !82
  %arrayidx15.us.i.1.prol = getelementptr inbounds double, ptr %42, i64 %indvars.iv.i.1.prol
  %60 = load double, ptr %arrayidx15.us.i.1.prol, align 8, !tbaa !82
  %mul.us.i.1.prol = fmul double %59, %60
  %arrayidx17.us.i.1.prol = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i.1.prol
  store double %mul.us.i.1.prol, ptr %arrayidx17.us.i.1.prol, align 8, !tbaa !82
  %indvars.iv.next.i.1.prol = add nuw nsw i64 %indvars.iv.i.1.prol, 1
  %prol.iter327.next = add i64 %prol.iter327, 1
  %prol.iter327.cmp.not = icmp eq i64 %prol.iter327.next, %xtraiter325
  br i1 %prol.iter327.cmp.not, label %for.body12.us.i.1.prol.loopexit, label %for.body12.us.i.1.prol, !llvm.loop !93

for.body12.us.i.1.prol.loopexit:                  ; preds = %for.body12.us.i.1.prol, %for.body12.us.i.1.preheader
  %indvars.iv.i.1.unr = phi i64 [ %indvars.iv.i.1.ph, %for.body12.us.i.1.preheader ], [ %indvars.iv.next.i.1.prol, %for.body12.us.i.1.prol ]
  %61 = icmp ult i64 %58, 3
  br i1 %61, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, label %for.body12.us.i.1

for.body12.us.i.1:                                ; preds = %for.body12.us.i.1.prol.loopexit, %for.body12.us.i.1
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1.3, %for.body12.us.i.1 ], [ %indvars.iv.i.1.unr, %for.body12.us.i.1.prol.loopexit ]
  %arrayidx13.us.i.1 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.i.1
  %62 = load double, ptr %arrayidx13.us.i.1, align 8, !tbaa !82
  %arrayidx15.us.i.1 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.i.1
  %63 = load double, ptr %arrayidx15.us.i.1, align 8, !tbaa !82
  %mul.us.i.1 = fmul double %62, %63
  %arrayidx17.us.i.1 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i.1
  store double %mul.us.i.1, ptr %arrayidx17.us.i.1, align 8, !tbaa !82
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %arrayidx13.us.i.1.1 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.next.i.1
  %64 = load double, ptr %arrayidx13.us.i.1.1, align 8, !tbaa !82
  %arrayidx15.us.i.1.1 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.next.i.1
  %65 = load double, ptr %arrayidx15.us.i.1.1, align 8, !tbaa !82
  %mul.us.i.1.1 = fmul double %64, %65
  %arrayidx17.us.i.1.1 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.next.i.1
  store double %mul.us.i.1.1, ptr %arrayidx17.us.i.1.1, align 8, !tbaa !82
  %indvars.iv.next.i.1.1 = add nuw nsw i64 %indvars.iv.i.1, 2
  %arrayidx13.us.i.1.2 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.next.i.1.1
  %66 = load double, ptr %arrayidx13.us.i.1.2, align 8, !tbaa !82
  %arrayidx15.us.i.1.2 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.next.i.1.1
  %67 = load double, ptr %arrayidx15.us.i.1.2, align 8, !tbaa !82
  %mul.us.i.1.2 = fmul double %66, %67
  %arrayidx17.us.i.1.2 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.next.i.1.1
  store double %mul.us.i.1.2, ptr %arrayidx17.us.i.1.2, align 8, !tbaa !82
  %indvars.iv.next.i.1.2 = add nuw nsw i64 %indvars.iv.i.1, 3
  %arrayidx13.us.i.1.3 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.next.i.1.2
  %68 = load double, ptr %arrayidx13.us.i.1.3, align 8, !tbaa !82
  %arrayidx15.us.i.1.3 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.next.i.1.2
  %69 = load double, ptr %arrayidx15.us.i.1.3, align 8, !tbaa !82
  %mul.us.i.1.3 = fmul double %68, %69
  %arrayidx17.us.i.1.3 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.next.i.1.2
  store double %mul.us.i.1.3, ptr %arrayidx17.us.i.1.3, align 8, !tbaa !82
  %indvars.iv.next.i.1.3 = add nuw nsw i64 %indvars.iv.i.1, 4
  %exitcond.not.i.1.3 = icmp eq i64 %indvars.iv.next.i.1.3, %wide.trip.count.i.1
  br i1 %exitcond.not.i.1.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, label %for.body12.us.i.1, !llvm.loop !94

for.cond9.for.cond.cleanup11_crit_edge.us.i.1:    ; preds = %for.body12.us.i.1.prol.loopexit, %for.body12.us.i.1, %middle.block212
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %inc19.us.i.1 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.1, 1
  store volatile i32 %inc19.us.i.1, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp.us.i.1 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.1, %39
  br i1 %cmp.us.i.1, label %for.cond9.preheader.us.i.1, label %for.cond.cleanup.i.1, !llvm.loop !89

for.cond.cleanup.i.1:                             ; preds = %for.cond9.preheader.i.1, %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, %.noexc.1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i)
  %call21.i.1 = call i64 @clock() #15
  store i64 %call21.i.1, ptr %stop.i, align 8, !tbaa !90
  store i8 1, ptr %was_run.i, align 8, !tbaa !91
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i)
          to label %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.1 unwind label %lpad3

_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.1: ; preds = %for.cond.cleanup.i.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i) #15
  %call.i74.2 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc73.2 unwind label %lpad3

call.i.noexc73.2:                                 ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.1
  %70 = load ptr, ptr %loop_length.i, align 8, !tbaa !5
  %add.ptr.i.i.2 = getelementptr inbounds i32, ptr %70, i64 2
  %71 = load i32, ptr %add.ptr.i.i.2, align 4, !tbaa !10
  %72 = load ptr, ptr %samples_per_pass.i, align 8, !tbaa !5
  %add.ptr.i34.i.2 = getelementptr inbounds i32, ptr %72, i64 2
  %73 = load i32, ptr %add.ptr.i34.i.2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat0)
          to label %.noexc.2 unwind label %lpad3

.noexc.2:                                         ; preds = %call.i.noexc73.2
  %array_1D_Real.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i74.2, i64 0, i32 1
  %74 = load ptr, ptr %array_1D_Real.i.2, align 8, !tbaa !47
  %75 = ptrtoint ptr %74 to i64
  %arrayidx5.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i74.2, i64 0, i32 1, i64 1
  %76 = load ptr, ptr %arrayidx5.i.2, align 8, !tbaa !47
  %77 = ptrtoint ptr %76 to i64
  %arrayidx7.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i74.2, i64 0, i32 1, i64 2
  %78 = load ptr, ptr %arrayidx7.i.2, align 8, !tbaa !47
  %79 = ptrtoint ptr %78 to i64
  %call8.i.2 = call i64 @clock() #15
  store i64 %call8.i.2, ptr %ltimer.i, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i)
  store volatile i32 0, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp38.i.2 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.2, %73
  br i1 %cmp38.i.2, label %for.cond9.preheader.lr.ph.i.2, label %for.cond.cleanup.i.2

for.cond9.preheader.lr.ph.i.2:                    ; preds = %.noexc.2
  %cmp1035.i.2 = icmp sgt i32 %71, 0
  br i1 %cmp1035.i.2, label %for.cond9.preheader.us.preheader.i.2, label %for.cond9.preheader.i.2

for.cond9.preheader.i.2:                          ; preds = %for.cond9.preheader.lr.ph.i.2, %for.cond9.preheader.i.2
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %inc19.i.2 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.2, 1
  store volatile i32 %inc19.i.2, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp.i.2 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.2, %73
  br i1 %cmp.i.2, label %for.cond9.preheader.i.2, label %for.cond.cleanup.i.2, !llvm.loop !89

for.cond9.preheader.us.preheader.i.2:             ; preds = %for.cond9.preheader.lr.ph.i.2
  %wide.trip.count.i.2 = zext i32 %71 to i64
  %min.iters.check233 = icmp ult i32 %71, 8
  %80 = sub i64 %79, %75
  %diff.check228 = icmp ult i64 %80, 32
  %81 = sub i64 %79, %77
  %diff.check229 = icmp ult i64 %81, 32
  %conflict.rdx230 = or i1 %diff.check228, %diff.check229
  %n.vec236 = and i64 %wide.trip.count.i.2, 4294967292
  %cmp.n238 = icmp eq i64 %n.vec236, %wide.trip.count.i.2
  %xtraiter328 = and i64 %wide.trip.count.i.2, 3
  %lcmp.mod329.not = icmp eq i64 %xtraiter328, 0
  br label %for.cond9.preheader.us.i.2

for.cond9.preheader.us.i.2:                       ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, %for.cond9.preheader.us.preheader.i.2
  %brmerge357 = select i1 %min.iters.check233, i1 true, i1 %conflict.rdx230
  br i1 %brmerge357, label %for.body12.us.i.2.preheader, label %vector.body239

vector.body239:                                   ; preds = %for.cond9.preheader.us.i.2, %vector.body239
  %index240 = phi i64 [ %index.next245, %vector.body239 ], [ 0, %for.cond9.preheader.us.i.2 ]
  %82 = getelementptr inbounds double, ptr %74, i64 %index240
  %wide.load241 = load <2 x double>, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds double, ptr %82, i64 2
  %wide.load242 = load <2 x double>, ptr %83, align 8, !tbaa !82
  %84 = getelementptr inbounds double, ptr %76, i64 %index240
  %wide.load243 = load <2 x double>, ptr %84, align 8, !tbaa !82
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %wide.load244 = load <2 x double>, ptr %85, align 8, !tbaa !82
  %86 = fmul <2 x double> %wide.load241, %wide.load243
  %87 = fmul <2 x double> %wide.load242, %wide.load244
  %88 = getelementptr inbounds double, ptr %78, i64 %index240
  store <2 x double> %86, ptr %88, align 8, !tbaa !82
  %89 = getelementptr inbounds double, ptr %88, i64 2
  store <2 x double> %87, ptr %89, align 8, !tbaa !82
  %index.next245 = add nuw i64 %index240, 4
  %90 = icmp eq i64 %index.next245, %n.vec236
  br i1 %90, label %middle.block231, label %vector.body239, !llvm.loop !95

middle.block231:                                  ; preds = %vector.body239
  br i1 %cmp.n238, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, label %for.body12.us.i.2.preheader

for.body12.us.i.2.preheader:                      ; preds = %for.cond9.preheader.us.i.2, %middle.block231
  %indvars.iv.i.2.ph = phi i64 [ 0, %for.cond9.preheader.us.i.2 ], [ %n.vec236, %middle.block231 ]
  %91 = xor i64 %indvars.iv.i.2.ph, -1
  %92 = add nsw i64 %91, %wide.trip.count.i.2
  br i1 %lcmp.mod329.not, label %for.body12.us.i.2.prol.loopexit, label %for.body12.us.i.2.prol

for.body12.us.i.2.prol:                           ; preds = %for.body12.us.i.2.preheader, %for.body12.us.i.2.prol
  %indvars.iv.i.2.prol = phi i64 [ %indvars.iv.next.i.2.prol, %for.body12.us.i.2.prol ], [ %indvars.iv.i.2.ph, %for.body12.us.i.2.preheader ]
  %prol.iter330 = phi i64 [ %prol.iter330.next, %for.body12.us.i.2.prol ], [ 0, %for.body12.us.i.2.preheader ]
  %arrayidx13.us.i.2.prol = getelementptr inbounds double, ptr %74, i64 %indvars.iv.i.2.prol
  %93 = load double, ptr %arrayidx13.us.i.2.prol, align 8, !tbaa !82
  %arrayidx15.us.i.2.prol = getelementptr inbounds double, ptr %76, i64 %indvars.iv.i.2.prol
  %94 = load double, ptr %arrayidx15.us.i.2.prol, align 8, !tbaa !82
  %mul.us.i.2.prol = fmul double %93, %94
  %arrayidx17.us.i.2.prol = getelementptr inbounds double, ptr %78, i64 %indvars.iv.i.2.prol
  store double %mul.us.i.2.prol, ptr %arrayidx17.us.i.2.prol, align 8, !tbaa !82
  %indvars.iv.next.i.2.prol = add nuw nsw i64 %indvars.iv.i.2.prol, 1
  %prol.iter330.next = add i64 %prol.iter330, 1
  %prol.iter330.cmp.not = icmp eq i64 %prol.iter330.next, %xtraiter328
  br i1 %prol.iter330.cmp.not, label %for.body12.us.i.2.prol.loopexit, label %for.body12.us.i.2.prol, !llvm.loop !96

for.body12.us.i.2.prol.loopexit:                  ; preds = %for.body12.us.i.2.prol, %for.body12.us.i.2.preheader
  %indvars.iv.i.2.unr = phi i64 [ %indvars.iv.i.2.ph, %for.body12.us.i.2.preheader ], [ %indvars.iv.next.i.2.prol, %for.body12.us.i.2.prol ]
  %95 = icmp ult i64 %92, 3
  br i1 %95, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, label %for.body12.us.i.2

for.body12.us.i.2:                                ; preds = %for.body12.us.i.2.prol.loopexit, %for.body12.us.i.2
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2.3, %for.body12.us.i.2 ], [ %indvars.iv.i.2.unr, %for.body12.us.i.2.prol.loopexit ]
  %arrayidx13.us.i.2 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.i.2
  %96 = load double, ptr %arrayidx13.us.i.2, align 8, !tbaa !82
  %arrayidx15.us.i.2 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.i.2
  %97 = load double, ptr %arrayidx15.us.i.2, align 8, !tbaa !82
  %mul.us.i.2 = fmul double %96, %97
  %arrayidx17.us.i.2 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.i.2
  store double %mul.us.i.2, ptr %arrayidx17.us.i.2, align 8, !tbaa !82
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %arrayidx13.us.i.2.1 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.next.i.2
  %98 = load double, ptr %arrayidx13.us.i.2.1, align 8, !tbaa !82
  %arrayidx15.us.i.2.1 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next.i.2
  %99 = load double, ptr %arrayidx15.us.i.2.1, align 8, !tbaa !82
  %mul.us.i.2.1 = fmul double %98, %99
  %arrayidx17.us.i.2.1 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.next.i.2
  store double %mul.us.i.2.1, ptr %arrayidx17.us.i.2.1, align 8, !tbaa !82
  %indvars.iv.next.i.2.1 = add nuw nsw i64 %indvars.iv.i.2, 2
  %arrayidx13.us.i.2.2 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.next.i.2.1
  %100 = load double, ptr %arrayidx13.us.i.2.2, align 8, !tbaa !82
  %arrayidx15.us.i.2.2 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next.i.2.1
  %101 = load double, ptr %arrayidx15.us.i.2.2, align 8, !tbaa !82
  %mul.us.i.2.2 = fmul double %100, %101
  %arrayidx17.us.i.2.2 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.next.i.2.1
  store double %mul.us.i.2.2, ptr %arrayidx17.us.i.2.2, align 8, !tbaa !82
  %indvars.iv.next.i.2.2 = add nuw nsw i64 %indvars.iv.i.2, 3
  %arrayidx13.us.i.2.3 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.next.i.2.2
  %102 = load double, ptr %arrayidx13.us.i.2.3, align 8, !tbaa !82
  %arrayidx15.us.i.2.3 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next.i.2.2
  %103 = load double, ptr %arrayidx15.us.i.2.3, align 8, !tbaa !82
  %mul.us.i.2.3 = fmul double %102, %103
  %arrayidx17.us.i.2.3 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.next.i.2.2
  store double %mul.us.i.2.3, ptr %arrayidx17.us.i.2.3, align 8, !tbaa !82
  %indvars.iv.next.i.2.3 = add nuw nsw i64 %indvars.iv.i.2, 4
  %exitcond.not.i.2.3 = icmp eq i64 %indvars.iv.next.i.2.3, %wide.trip.count.i.2
  br i1 %exitcond.not.i.2.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, label %for.body12.us.i.2, !llvm.loop !97

for.cond9.for.cond.cleanup11_crit_edge.us.i.2:    ; preds = %for.body12.us.i.2.prol.loopexit, %for.body12.us.i.2, %middle.block231
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %inc19.us.i.2 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.2, 1
  store volatile i32 %inc19.us.i.2, ptr %isamp.i, align 4, !tbaa !10
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !10
  %cmp.us.i.2 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.2, %73
  br i1 %cmp.us.i.2, label %for.cond9.preheader.us.i.2, label %for.cond.cleanup.i.2, !llvm.loop !89

for.cond.cleanup.i.2:                             ; preds = %for.cond9.preheader.i.2, %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, %.noexc.2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i)
  %call21.i.2 = call i64 @clock() #15
  store i64 %call21.i.2, ptr %stop.i, align 8, !tbaa !90
  store i8 1, ptr %was_run.i, align 8, !tbaa !91
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i)
          to label %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.2 unwind label %lpad3

_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.2: ; preds = %for.cond.cleanup.i.2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i) #15
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %lstat1) #15
  %104 = load i32, ptr %num_loop_lengths, align 16, !tbaa !50
  invoke void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef %104)
          to label %invoke.cont7 unwind label %lpad6

lpad3:                                            ; preds = %for.cond.cleanup.i.2, %call.i.noexc73.2, %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.1, %for.cond.cleanup.i.1, %call.i.noexc73.1, %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit, %for.cond.cleanup.i, %call.i.noexc73, %for.cond.preheader
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

invoke.cont7:                                     ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lstat1, ptr noundef nonnull align 8 dereferenceable(16) %ref_loop_stat1, i64 16, i1 false)
  %loop_run_time.i76 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 2
  %call.i100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time.i76, ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time3.i)
          to label %call.i.noexc99 unwind label %lpad8

call.i.noexc99:                                   ; preds = %invoke.cont7
  %loop_run_count.i78 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 3
  %call5.i102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count.i78, ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count4.i)
          to label %call5.i.noexc101 unwind label %lpad8

call5.i.noexc101:                                 ; preds = %call.i.noexc99
  %mean.i80 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 4
  %call7.i104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mean.i80, ptr noundef nonnull align 8 dereferenceable(24) %mean6.i)
          to label %call7.i.noexc103 unwind label %lpad8

call7.i.noexc103:                                 ; preds = %call5.i.noexc101
  %std_dev.i82 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 5
  %call9.i106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %std_dev.i82, ptr noundef nonnull align 8 dereferenceable(24) %std_dev8.i)
          to label %call9.i.noexc105 unwind label %lpad8

call9.i.noexc105:                                 ; preds = %call7.i.noexc103
  %min.i84 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 6
  %call11.i108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %min.i84, ptr noundef nonnull align 8 dereferenceable(24) %min10.i)
          to label %call11.i.noexc107 unwind label %lpad8

call11.i.noexc107:                                ; preds = %call9.i.noexc105
  %max.i86 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 7
  %call13.i110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %max.i86, ptr noundef nonnull align 8 dereferenceable(24) %max12.i)
          to label %call13.i.noexc109 unwind label %lpad8

call13.i.noexc109:                                ; preds = %call11.i.noexc107
  %harm_mean.i88 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 8
  %call15.i112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean.i88, ptr noundef nonnull align 8 dereferenceable(24) %harm_mean14.i)
          to label %call15.i.noexc111 unwind label %lpad8

call15.i.noexc111:                                ; preds = %call13.i.noexc109
  %meanrel2ref.i90 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 9
  %call17.i114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref.i90, ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref16.i)
          to label %call17.i.noexc113 unwind label %lpad8

call17.i.noexc113:                                ; preds = %call15.i.noexc111
  %loop_length.i92 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 10
  %call19.i116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %loop_length.i92, ptr noundef nonnull align 8 dereferenceable(24) %loop_length18.i)
          to label %call19.i.noexc115 unwind label %lpad8

call19.i.noexc115:                                ; preds = %call17.i.noexc113
  %samples_per_pass.i94 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 11
  %call21.i96117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass.i94, ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass20.i)
          to label %call21.i96.noexc unwind label %lpad8

call21.i96.noexc:                                 ; preds = %call19.i.noexc115
  %loop_chksum.i97 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 12
  %call23.i118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum.i97, ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum22.i)
          to label %for.cond12.preheader unwind label %lpad8

for.cond12.preheader:                             ; preds = %call21.i96.noexc
  %stop.i148 = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i120, i64 0, i32 1
  %was_run.i149 = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i120, i64 0, i32 2
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc151 unwind label %lpad16

lpad6:                                            ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop0ER8LoopStatj.exit.2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad8:                                            ; preds = %call21.i96.noexc, %call19.i.noexc115, %call17.i.noexc113, %call15.i.noexc111, %call13.i.noexc109, %call11.i.noexc107, %call9.i.noexc105, %call7.i.noexc103, %call5.i.noexc101, %call.i.noexc99, %invoke.cont7
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

call.i.noexc151:                                  ; preds = %for.cond12.preheader
  %108 = load ptr, ptr %loop_length.i92, align 8, !tbaa !5
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = load ptr, ptr %samples_per_pass.i94, align 8, !tbaa !5
  %111 = load i32, ptr %110, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i120) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat1)
          to label %.noexc153 unwind label %lpad16

.noexc153:                                        ; preds = %call.i.noexc151
  %array_1D_Real.i126 = getelementptr inbounds %struct.LoopData, ptr %call.i152, i64 0, i32 1
  %112 = load ptr, ptr %array_1D_Real.i126, align 8, !tbaa !47
  %113 = ptrtoint ptr %112 to i64
  %arrayidx5.i127 = getelementptr inbounds %struct.LoopData, ptr %call.i152, i64 0, i32 1, i64 1
  %114 = load ptr, ptr %arrayidx5.i127, align 8, !tbaa !47
  %115 = ptrtoint ptr %114 to i64
  %arrayidx7.i128 = getelementptr inbounds %struct.LoopData, ptr %call.i152, i64 0, i32 1, i64 2
  %116 = load ptr, ptr %arrayidx7.i128, align 8, !tbaa !47
  %117 = ptrtoint ptr %116 to i64
  %call8.i129 = call i64 @clock() #15
  store i64 %call8.i129, ptr %ltimer.i120, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i121)
  store volatile i32 0, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.43.i = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp44.i = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.43.i, %111
  br i1 %cmp44.i, label %for.cond9.preheader.lr.ph.i130, label %for.cond.cleanup.i150

for.cond9.preheader.lr.ph.i130:                   ; preds = %.noexc153
  %cmp1041.i = icmp sgt i32 %109, 0
  br i1 %cmp1041.i, label %for.cond9.preheader.us.preheader.i132, label %for.cond9.preheader.i147

for.cond9.preheader.us.preheader.i132:            ; preds = %for.cond9.preheader.lr.ph.i130
  %wide.trip.count.i131 = zext i32 %109 to i64
  %min.iters.check252 = icmp ult i32 %109, 8
  %118 = sub i64 %117, %113
  %diff.check247 = icmp ult i64 %118, 32
  %119 = sub i64 %117, %115
  %diff.check248 = icmp ult i64 %119, 32
  %conflict.rdx249 = or i1 %diff.check247, %diff.check248
  %n.vec255 = and i64 %wide.trip.count.i131, 4294967292
  %cmp.n257 = icmp eq i64 %n.vec255, %wide.trip.count.i131
  %xtraiter331 = and i64 %wide.trip.count.i131, 3
  %lcmp.mod332.not = icmp eq i64 %xtraiter331, 0
  br label %for.cond9.preheader.us.i133

for.cond9.preheader.us.i133:                      ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i144, %for.cond9.preheader.us.preheader.i132
  %brmerge358 = select i1 %min.iters.check252, i1 true, i1 %conflict.rdx249
  br i1 %brmerge358, label %for.body12.us.i141.preheader, label %vector.body258

vector.body258:                                   ; preds = %for.cond9.preheader.us.i133, %vector.body258
  %index259 = phi i64 [ %index.next264, %vector.body258 ], [ 0, %for.cond9.preheader.us.i133 ]
  %120 = getelementptr inbounds double, ptr %112, i64 %index259
  %wide.load260 = load <2 x double>, ptr %120, align 8, !tbaa !82
  %121 = getelementptr inbounds double, ptr %120, i64 2
  %wide.load261 = load <2 x double>, ptr %121, align 8, !tbaa !82
  %122 = getelementptr inbounds double, ptr %114, i64 %index259
  %wide.load262 = load <2 x double>, ptr %122, align 8, !tbaa !82
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %wide.load263 = load <2 x double>, ptr %123, align 8, !tbaa !82
  %124 = fmul <2 x double> %wide.load260, %wide.load262
  %125 = fmul <2 x double> %wide.load261, %wide.load263
  %126 = getelementptr inbounds double, ptr %116, i64 %index259
  store <2 x double> %124, ptr %126, align 8, !tbaa !82
  %127 = getelementptr inbounds double, ptr %126, i64 2
  store <2 x double> %125, ptr %127, align 8, !tbaa !82
  %index.next264 = add nuw i64 %index259, 4
  %128 = icmp eq i64 %index.next264, %n.vec255
  br i1 %128, label %middle.block250, label %vector.body258, !llvm.loop !98

middle.block250:                                  ; preds = %vector.body258
  br i1 %cmp.n257, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144, label %for.body12.us.i141.preheader

for.body12.us.i141.preheader:                     ; preds = %for.cond9.preheader.us.i133, %middle.block250
  %indvars.iv.i134.ph = phi i64 [ 0, %for.cond9.preheader.us.i133 ], [ %n.vec255, %middle.block250 ]
  %129 = xor i64 %indvars.iv.i134.ph, -1
  %130 = add nsw i64 %129, %wide.trip.count.i131
  br i1 %lcmp.mod332.not, label %for.body12.us.i141.prol.loopexit, label %for.body12.us.i141.prol

for.body12.us.i141.prol:                          ; preds = %for.body12.us.i141.preheader, %for.body12.us.i141.prol
  %indvars.iv.i134.prol = phi i64 [ %indvars.iv.next.i139.prol, %for.body12.us.i141.prol ], [ %indvars.iv.i134.ph, %for.body12.us.i141.preheader ]
  %prol.iter333 = phi i64 [ %prol.iter333.next, %for.body12.us.i141.prol ], [ 0, %for.body12.us.i141.preheader ]
  %arrayidx13.us.i135.prol = getelementptr inbounds double, ptr %112, i64 %indvars.iv.i134.prol
  %131 = load double, ptr %arrayidx13.us.i135.prol, align 8, !tbaa !82
  %arrayidx15.us.i136.prol = getelementptr inbounds double, ptr %114, i64 %indvars.iv.i134.prol
  %132 = load double, ptr %arrayidx15.us.i136.prol, align 8, !tbaa !82
  %mul.us.i137.prol = fmul double %131, %132
  %arrayidx17.us.i138.prol = getelementptr inbounds double, ptr %116, i64 %indvars.iv.i134.prol
  store double %mul.us.i137.prol, ptr %arrayidx17.us.i138.prol, align 8, !tbaa !82
  %indvars.iv.next.i139.prol = add nuw nsw i64 %indvars.iv.i134.prol, 1
  %prol.iter333.next = add i64 %prol.iter333, 1
  %prol.iter333.cmp.not = icmp eq i64 %prol.iter333.next, %xtraiter331
  br i1 %prol.iter333.cmp.not, label %for.body12.us.i141.prol.loopexit, label %for.body12.us.i141.prol, !llvm.loop !99

for.body12.us.i141.prol.loopexit:                 ; preds = %for.body12.us.i141.prol, %for.body12.us.i141.preheader
  %indvars.iv.i134.unr = phi i64 [ %indvars.iv.i134.ph, %for.body12.us.i141.preheader ], [ %indvars.iv.next.i139.prol, %for.body12.us.i141.prol ]
  %133 = icmp ult i64 %130, 3
  br i1 %133, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144, label %for.body12.us.i141

for.body12.us.i141:                               ; preds = %for.body12.us.i141.prol.loopexit, %for.body12.us.i141
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i139.3, %for.body12.us.i141 ], [ %indvars.iv.i134.unr, %for.body12.us.i141.prol.loopexit ]
  %arrayidx13.us.i135 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.i134
  %134 = load double, ptr %arrayidx13.us.i135, align 8, !tbaa !82
  %arrayidx15.us.i136 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.i134
  %135 = load double, ptr %arrayidx15.us.i136, align 8, !tbaa !82
  %mul.us.i137 = fmul double %134, %135
  %arrayidx17.us.i138 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.i134
  store double %mul.us.i137, ptr %arrayidx17.us.i138, align 8, !tbaa !82
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i134, 1
  %arrayidx13.us.i135.1335 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next.i139
  %136 = load double, ptr %arrayidx13.us.i135.1335, align 8, !tbaa !82
  %arrayidx15.us.i136.1336 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next.i139
  %137 = load double, ptr %arrayidx15.us.i136.1336, align 8, !tbaa !82
  %mul.us.i137.1337 = fmul double %136, %137
  %arrayidx17.us.i138.1338 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next.i139
  store double %mul.us.i137.1337, ptr %arrayidx17.us.i138.1338, align 8, !tbaa !82
  %indvars.iv.next.i139.1339 = add nuw nsw i64 %indvars.iv.i134, 2
  %arrayidx13.us.i135.2343 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next.i139.1339
  %138 = load double, ptr %arrayidx13.us.i135.2343, align 8, !tbaa !82
  %arrayidx15.us.i136.2344 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next.i139.1339
  %139 = load double, ptr %arrayidx15.us.i136.2344, align 8, !tbaa !82
  %mul.us.i137.2345 = fmul double %138, %139
  %arrayidx17.us.i138.2346 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next.i139.1339
  store double %mul.us.i137.2345, ptr %arrayidx17.us.i138.2346, align 8, !tbaa !82
  %indvars.iv.next.i139.2347 = add nuw nsw i64 %indvars.iv.i134, 3
  %arrayidx13.us.i135.3 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next.i139.2347
  %140 = load double, ptr %arrayidx13.us.i135.3, align 8, !tbaa !82
  %arrayidx15.us.i136.3 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next.i139.2347
  %141 = load double, ptr %arrayidx15.us.i136.3, align 8, !tbaa !82
  %mul.us.i137.3 = fmul double %140, %141
  %arrayidx17.us.i138.3 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next.i139.2347
  store double %mul.us.i137.3, ptr %arrayidx17.us.i138.3, align 8, !tbaa !82
  %indvars.iv.next.i139.3 = add nuw nsw i64 %indvars.iv.i134, 4
  %exitcond.not.i140.3 = icmp eq i64 %indvars.iv.next.i139.3, %wide.trip.count.i131
  br i1 %exitcond.not.i140.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144, label %for.body12.us.i141, !llvm.loop !100

for.cond9.for.cond.cleanup11_crit_edge.us.i144:   ; preds = %for.body12.us.i141.prol.loopexit, %for.body12.us.i141, %middle.block250
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.us.i = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.us.i = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %inc21.us.i = add nsw i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.us.i, 1
  store volatile i32 %inc21.us.i, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..us.i142 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp.us.i143 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..us.i142, %111
  br i1 %cmp.us.i143, label %for.cond9.preheader.us.i133, label %for.cond.for.cond.cleanup_crit_edge.i, !llvm.loop !101

for.cond9.preheader.i147:                         ; preds = %for.cond9.preheader.lr.ph.i130, %for.cond9.preheader.i147
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.i = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.i = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %inc21.i = add nsw i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.i, 1
  store volatile i32 %inc21.i, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..i145 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp.i146 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..i145, %111
  br i1 %cmp.i146, label %for.cond9.preheader.i147, label %for.cond.for.cond.cleanup_crit_edge.i, !llvm.loop !101

for.cond.for.cond.cleanup_crit_edge.i:            ; preds = %for.cond9.preheader.i147, %for.cond9.for.cond.cleanup11_crit_edge.us.i144
  %.us-phi.i = phi i32 [ %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.us.i, %for.cond9.for.cond.cleanup11_crit_edge.us.i144 ], [ %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.i, %for.cond9.preheader.i147 ]
  %conv18.le.i = sitofp i32 %.us-phi.i to double
  %mul19.le.i = fmul double %conv18.le.i, 0.000000e+00
  br label %for.cond.cleanup.i150

for.cond.cleanup.i150:                            ; preds = %for.cond.for.cond.cleanup_crit_edge.i, %.noexc153
  %val.0.lcssa.i = phi double [ %mul19.le.i, %for.cond.for.cond.cleanup_crit_edge.i ], [ 0.000000e+00, %.noexc153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i121)
  %call23.i = call i64 @clock() #15
  store i64 %call23.i, ptr %stop.i148, align 8, !tbaa !90
  store i8 1, ptr %was_run.i149, align 8, !tbaa !91
  %add.i = fadd double %val.0.lcssa.i, 1.230000e-03
  %sub.i = fadd double %val.0.lcssa.i, -1.230000e-03
  %div.i = fdiv double %add.i, %sub.i
  %scalar_Real.i = getelementptr inbounds %struct.LoopData, ptr %call.i152, i64 0, i32 9
  store double %div.i, ptr %scalar_Real.i, align 8, !tbaa !82
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i120)
          to label %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit unwind label %lpad16

_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit: ; preds = %for.cond.cleanup.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i120) #15
  %call.i152.1 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc151.1 unwind label %lpad16

call.i.noexc151.1:                                ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit
  %142 = load ptr, ptr %loop_length.i92, align 8, !tbaa !5
  %add.ptr.i.i124.1 = getelementptr inbounds i32, ptr %142, i64 1
  %143 = load i32, ptr %add.ptr.i.i124.1, align 4, !tbaa !10
  %144 = load ptr, ptr %samples_per_pass.i94, align 8, !tbaa !5
  %add.ptr.i40.i.1 = getelementptr inbounds i32, ptr %144, i64 1
  %145 = load i32, ptr %add.ptr.i40.i.1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i120) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat1)
          to label %.noexc153.1 unwind label %lpad16

.noexc153.1:                                      ; preds = %call.i.noexc151.1
  %array_1D_Real.i126.1 = getelementptr inbounds %struct.LoopData, ptr %call.i152.1, i64 0, i32 1
  %146 = load ptr, ptr %array_1D_Real.i126.1, align 8, !tbaa !47
  %147 = ptrtoint ptr %146 to i64
  %arrayidx5.i127.1 = getelementptr inbounds %struct.LoopData, ptr %call.i152.1, i64 0, i32 1, i64 1
  %148 = load ptr, ptr %arrayidx5.i127.1, align 8, !tbaa !47
  %149 = ptrtoint ptr %148 to i64
  %arrayidx7.i128.1 = getelementptr inbounds %struct.LoopData, ptr %call.i152.1, i64 0, i32 1, i64 2
  %150 = load ptr, ptr %arrayidx7.i128.1, align 8, !tbaa !47
  %151 = ptrtoint ptr %150 to i64
  %call8.i129.1 = call i64 @clock() #15
  store i64 %call8.i129.1, ptr %ltimer.i120, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i121)
  store volatile i32 0, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.43.i.1 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp44.i.1 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.43.i.1, %145
  br i1 %cmp44.i.1, label %for.cond9.preheader.lr.ph.i130.1, label %for.cond.cleanup.i150.1

for.cond9.preheader.lr.ph.i130.1:                 ; preds = %.noexc153.1
  %cmp1041.i.1 = icmp sgt i32 %143, 0
  br i1 %cmp1041.i.1, label %for.cond9.preheader.us.preheader.i132.1, label %for.cond9.preheader.i147.1

for.cond9.preheader.i147.1:                       ; preds = %for.cond9.preheader.lr.ph.i130.1, %for.cond9.preheader.i147.1
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.i.1 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.i.1 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %inc21.i.1 = add nsw i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.i.1, 1
  store volatile i32 %inc21.i.1, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..i145.1 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp.i146.1 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..i145.1, %145
  br i1 %cmp.i146.1, label %for.cond9.preheader.i147.1, label %for.cond.for.cond.cleanup_crit_edge.i.1, !llvm.loop !101

for.cond9.preheader.us.preheader.i132.1:          ; preds = %for.cond9.preheader.lr.ph.i130.1
  %wide.trip.count.i131.1 = zext i32 %143 to i64
  %min.iters.check271 = icmp ult i32 %143, 8
  %152 = sub i64 %151, %147
  %diff.check266 = icmp ult i64 %152, 32
  %153 = sub i64 %151, %149
  %diff.check267 = icmp ult i64 %153, 32
  %conflict.rdx268 = or i1 %diff.check266, %diff.check267
  %n.vec274 = and i64 %wide.trip.count.i131.1, 4294967292
  %cmp.n276 = icmp eq i64 %n.vec274, %wide.trip.count.i131.1
  %xtraiter350 = and i64 %wide.trip.count.i131.1, 3
  %lcmp.mod351.not = icmp eq i64 %xtraiter350, 0
  br label %for.cond9.preheader.us.i133.1

for.cond9.preheader.us.i133.1:                    ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i144.1, %for.cond9.preheader.us.preheader.i132.1
  %brmerge359 = select i1 %min.iters.check271, i1 true, i1 %conflict.rdx268
  br i1 %brmerge359, label %for.body12.us.i141.1.preheader, label %vector.body277

vector.body277:                                   ; preds = %for.cond9.preheader.us.i133.1, %vector.body277
  %index278 = phi i64 [ %index.next283, %vector.body277 ], [ 0, %for.cond9.preheader.us.i133.1 ]
  %154 = getelementptr inbounds double, ptr %146, i64 %index278
  %wide.load279 = load <2 x double>, ptr %154, align 8, !tbaa !82
  %155 = getelementptr inbounds double, ptr %154, i64 2
  %wide.load280 = load <2 x double>, ptr %155, align 8, !tbaa !82
  %156 = getelementptr inbounds double, ptr %148, i64 %index278
  %wide.load281 = load <2 x double>, ptr %156, align 8, !tbaa !82
  %157 = getelementptr inbounds double, ptr %156, i64 2
  %wide.load282 = load <2 x double>, ptr %157, align 8, !tbaa !82
  %158 = fmul <2 x double> %wide.load279, %wide.load281
  %159 = fmul <2 x double> %wide.load280, %wide.load282
  %160 = getelementptr inbounds double, ptr %150, i64 %index278
  store <2 x double> %158, ptr %160, align 8, !tbaa !82
  %161 = getelementptr inbounds double, ptr %160, i64 2
  store <2 x double> %159, ptr %161, align 8, !tbaa !82
  %index.next283 = add nuw i64 %index278, 4
  %162 = icmp eq i64 %index.next283, %n.vec274
  br i1 %162, label %middle.block269, label %vector.body277, !llvm.loop !102

middle.block269:                                  ; preds = %vector.body277
  br i1 %cmp.n276, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144.1, label %for.body12.us.i141.1.preheader

for.body12.us.i141.1.preheader:                   ; preds = %for.cond9.preheader.us.i133.1, %middle.block269
  %indvars.iv.i134.1.ph = phi i64 [ 0, %for.cond9.preheader.us.i133.1 ], [ %n.vec274, %middle.block269 ]
  %163 = xor i64 %indvars.iv.i134.1.ph, -1
  %164 = add nsw i64 %163, %wide.trip.count.i131.1
  br i1 %lcmp.mod351.not, label %for.body12.us.i141.1.prol.loopexit, label %for.body12.us.i141.1.prol

for.body12.us.i141.1.prol:                        ; preds = %for.body12.us.i141.1.preheader, %for.body12.us.i141.1.prol
  %indvars.iv.i134.1.prol = phi i64 [ %indvars.iv.next.i139.1.prol, %for.body12.us.i141.1.prol ], [ %indvars.iv.i134.1.ph, %for.body12.us.i141.1.preheader ]
  %prol.iter352 = phi i64 [ %prol.iter352.next, %for.body12.us.i141.1.prol ], [ 0, %for.body12.us.i141.1.preheader ]
  %arrayidx13.us.i135.1.prol = getelementptr inbounds double, ptr %146, i64 %indvars.iv.i134.1.prol
  %165 = load double, ptr %arrayidx13.us.i135.1.prol, align 8, !tbaa !82
  %arrayidx15.us.i136.1.prol = getelementptr inbounds double, ptr %148, i64 %indvars.iv.i134.1.prol
  %166 = load double, ptr %arrayidx15.us.i136.1.prol, align 8, !tbaa !82
  %mul.us.i137.1.prol = fmul double %165, %166
  %arrayidx17.us.i138.1.prol = getelementptr inbounds double, ptr %150, i64 %indvars.iv.i134.1.prol
  store double %mul.us.i137.1.prol, ptr %arrayidx17.us.i138.1.prol, align 8, !tbaa !82
  %indvars.iv.next.i139.1.prol = add nuw nsw i64 %indvars.iv.i134.1.prol, 1
  %prol.iter352.next = add i64 %prol.iter352, 1
  %prol.iter352.cmp.not = icmp eq i64 %prol.iter352.next, %xtraiter350
  br i1 %prol.iter352.cmp.not, label %for.body12.us.i141.1.prol.loopexit, label %for.body12.us.i141.1.prol, !llvm.loop !103

for.body12.us.i141.1.prol.loopexit:               ; preds = %for.body12.us.i141.1.prol, %for.body12.us.i141.1.preheader
  %indvars.iv.i134.1.unr = phi i64 [ %indvars.iv.i134.1.ph, %for.body12.us.i141.1.preheader ], [ %indvars.iv.next.i139.1.prol, %for.body12.us.i141.1.prol ]
  %167 = icmp ult i64 %164, 3
  br i1 %167, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144.1, label %for.body12.us.i141.1

for.body12.us.i141.1:                             ; preds = %for.body12.us.i141.1.prol.loopexit, %for.body12.us.i141.1
  %indvars.iv.i134.1 = phi i64 [ %indvars.iv.next.i139.1.3, %for.body12.us.i141.1 ], [ %indvars.iv.i134.1.unr, %for.body12.us.i141.1.prol.loopexit ]
  %arrayidx13.us.i135.1 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.i134.1
  %168 = load double, ptr %arrayidx13.us.i135.1, align 8, !tbaa !82
  %arrayidx15.us.i136.1 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.i134.1
  %169 = load double, ptr %arrayidx15.us.i136.1, align 8, !tbaa !82
  %mul.us.i137.1 = fmul double %168, %169
  %arrayidx17.us.i138.1 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.i134.1
  store double %mul.us.i137.1, ptr %arrayidx17.us.i138.1, align 8, !tbaa !82
  %indvars.iv.next.i139.1 = add nuw nsw i64 %indvars.iv.i134.1, 1
  %arrayidx13.us.i135.1.1 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next.i139.1
  %170 = load double, ptr %arrayidx13.us.i135.1.1, align 8, !tbaa !82
  %arrayidx15.us.i136.1.1 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.next.i139.1
  %171 = load double, ptr %arrayidx15.us.i136.1.1, align 8, !tbaa !82
  %mul.us.i137.1.1 = fmul double %170, %171
  %arrayidx17.us.i138.1.1 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next.i139.1
  store double %mul.us.i137.1.1, ptr %arrayidx17.us.i138.1.1, align 8, !tbaa !82
  %indvars.iv.next.i139.1.1 = add nuw nsw i64 %indvars.iv.i134.1, 2
  %arrayidx13.us.i135.1.2 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next.i139.1.1
  %172 = load double, ptr %arrayidx13.us.i135.1.2, align 8, !tbaa !82
  %arrayidx15.us.i136.1.2 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.next.i139.1.1
  %173 = load double, ptr %arrayidx15.us.i136.1.2, align 8, !tbaa !82
  %mul.us.i137.1.2 = fmul double %172, %173
  %arrayidx17.us.i138.1.2 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next.i139.1.1
  store double %mul.us.i137.1.2, ptr %arrayidx17.us.i138.1.2, align 8, !tbaa !82
  %indvars.iv.next.i139.1.2 = add nuw nsw i64 %indvars.iv.i134.1, 3
  %arrayidx13.us.i135.1.3 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next.i139.1.2
  %174 = load double, ptr %arrayidx13.us.i135.1.3, align 8, !tbaa !82
  %arrayidx15.us.i136.1.3 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.next.i139.1.2
  %175 = load double, ptr %arrayidx15.us.i136.1.3, align 8, !tbaa !82
  %mul.us.i137.1.3 = fmul double %174, %175
  %arrayidx17.us.i138.1.3 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next.i139.1.2
  store double %mul.us.i137.1.3, ptr %arrayidx17.us.i138.1.3, align 8, !tbaa !82
  %indvars.iv.next.i139.1.3 = add nuw nsw i64 %indvars.iv.i134.1, 4
  %exitcond.not.i140.1.3 = icmp eq i64 %indvars.iv.next.i139.1.3, %wide.trip.count.i131.1
  br i1 %exitcond.not.i140.1.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144.1, label %for.body12.us.i141.1, !llvm.loop !104

for.cond9.for.cond.cleanup11_crit_edge.us.i144.1: ; preds = %for.body12.us.i141.1.prol.loopexit, %for.body12.us.i141.1, %middle.block269
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.us.i.1 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.us.i.1 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %inc21.us.i.1 = add nsw i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.us.i.1, 1
  store volatile i32 %inc21.us.i.1, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..us.i142.1 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp.us.i143.1 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..us.i142.1, %145
  br i1 %cmp.us.i143.1, label %for.cond9.preheader.us.i133.1, label %for.cond.for.cond.cleanup_crit_edge.i.1, !llvm.loop !101

for.cond.for.cond.cleanup_crit_edge.i.1:          ; preds = %for.cond9.preheader.i147.1, %for.cond9.for.cond.cleanup11_crit_edge.us.i144.1
  %.us-phi.i.1 = phi i32 [ %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.us.i.1, %for.cond9.for.cond.cleanup11_crit_edge.us.i144.1 ], [ %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.i.1, %for.cond9.preheader.i147.1 ]
  %conv18.le.i.1 = sitofp i32 %.us-phi.i.1 to double
  %mul19.le.i.1 = fmul double %conv18.le.i.1, 0.000000e+00
  br label %for.cond.cleanup.i150.1

for.cond.cleanup.i150.1:                          ; preds = %for.cond.for.cond.cleanup_crit_edge.i.1, %.noexc153.1
  %val.0.lcssa.i.1 = phi double [ %mul19.le.i.1, %for.cond.for.cond.cleanup_crit_edge.i.1 ], [ 0.000000e+00, %.noexc153.1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i121)
  %call23.i.1 = call i64 @clock() #15
  store i64 %call23.i.1, ptr %stop.i148, align 8, !tbaa !90
  store i8 1, ptr %was_run.i149, align 8, !tbaa !91
  %add.i.1 = fadd double %val.0.lcssa.i.1, 1.230000e-03
  %sub.i.1 = fadd double %val.0.lcssa.i.1, -1.230000e-03
  %div.i.1 = fdiv double %add.i.1, %sub.i.1
  %scalar_Real.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i152.1, i64 0, i32 9
  store double %div.i.1, ptr %scalar_Real.i.1, align 8, !tbaa !82
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i120)
          to label %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.1 unwind label %lpad16

_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.1: ; preds = %for.cond.cleanup.i150.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i120) #15
  %call.i152.2 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc151.2 unwind label %lpad16

call.i.noexc151.2:                                ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.1
  %176 = load ptr, ptr %loop_length.i92, align 8, !tbaa !5
  %add.ptr.i.i124.2 = getelementptr inbounds i32, ptr %176, i64 2
  %177 = load i32, ptr %add.ptr.i.i124.2, align 4, !tbaa !10
  %178 = load ptr, ptr %samples_per_pass.i94, align 8, !tbaa !5
  %add.ptr.i40.i.2 = getelementptr inbounds i32, ptr %178, i64 2
  %179 = load i32, ptr %add.ptr.i40.i.2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i120) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat1)
          to label %.noexc153.2 unwind label %lpad16

.noexc153.2:                                      ; preds = %call.i.noexc151.2
  %array_1D_Real.i126.2 = getelementptr inbounds %struct.LoopData, ptr %call.i152.2, i64 0, i32 1
  %180 = load ptr, ptr %array_1D_Real.i126.2, align 8, !tbaa !47
  %181 = ptrtoint ptr %180 to i64
  %arrayidx5.i127.2 = getelementptr inbounds %struct.LoopData, ptr %call.i152.2, i64 0, i32 1, i64 1
  %182 = load ptr, ptr %arrayidx5.i127.2, align 8, !tbaa !47
  %183 = ptrtoint ptr %182 to i64
  %arrayidx7.i128.2 = getelementptr inbounds %struct.LoopData, ptr %call.i152.2, i64 0, i32 1, i64 2
  %184 = load ptr, ptr %arrayidx7.i128.2, align 8, !tbaa !47
  %185 = ptrtoint ptr %184 to i64
  %call8.i129.2 = call i64 @clock() #15
  store i64 %call8.i129.2, ptr %ltimer.i120, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i121)
  store volatile i32 0, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.43.i.2 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp44.i.2 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.43.i.2, %179
  br i1 %cmp44.i.2, label %for.cond9.preheader.lr.ph.i130.2, label %for.cond.cleanup.i150.2

for.cond9.preheader.lr.ph.i130.2:                 ; preds = %.noexc153.2
  %cmp1041.i.2 = icmp sgt i32 %177, 0
  br i1 %cmp1041.i.2, label %for.cond9.preheader.us.preheader.i132.2, label %for.cond9.preheader.i147.2

for.cond9.preheader.i147.2:                       ; preds = %for.cond9.preheader.lr.ph.i130.2, %for.cond9.preheader.i147.2
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.i.2 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.i.2 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %inc21.i.2 = add nsw i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.i.2, 1
  store volatile i32 %inc21.i.2, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..i145.2 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp.i146.2 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..i145.2, %179
  br i1 %cmp.i146.2, label %for.cond9.preheader.i147.2, label %for.cond.for.cond.cleanup_crit_edge.i.2, !llvm.loop !101

for.cond9.preheader.us.preheader.i132.2:          ; preds = %for.cond9.preheader.lr.ph.i130.2
  %wide.trip.count.i131.2 = zext i32 %177 to i64
  %min.iters.check290 = icmp ult i32 %177, 8
  %186 = sub i64 %185, %181
  %diff.check285 = icmp ult i64 %186, 32
  %187 = sub i64 %185, %183
  %diff.check286 = icmp ult i64 %187, 32
  %conflict.rdx287 = or i1 %diff.check285, %diff.check286
  %n.vec293 = and i64 %wide.trip.count.i131.2, 4294967292
  %cmp.n295 = icmp eq i64 %n.vec293, %wide.trip.count.i131.2
  %xtraiter353 = and i64 %wide.trip.count.i131.2, 3
  %lcmp.mod354.not = icmp eq i64 %xtraiter353, 0
  br label %for.cond9.preheader.us.i133.2

for.cond9.preheader.us.i133.2:                    ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i144.2, %for.cond9.preheader.us.preheader.i132.2
  %brmerge360 = select i1 %min.iters.check290, i1 true, i1 %conflict.rdx287
  br i1 %brmerge360, label %for.body12.us.i141.2.preheader, label %vector.body296

vector.body296:                                   ; preds = %for.cond9.preheader.us.i133.2, %vector.body296
  %index297 = phi i64 [ %index.next302, %vector.body296 ], [ 0, %for.cond9.preheader.us.i133.2 ]
  %188 = getelementptr inbounds double, ptr %180, i64 %index297
  %wide.load298 = load <2 x double>, ptr %188, align 8, !tbaa !82
  %189 = getelementptr inbounds double, ptr %188, i64 2
  %wide.load299 = load <2 x double>, ptr %189, align 8, !tbaa !82
  %190 = getelementptr inbounds double, ptr %182, i64 %index297
  %wide.load300 = load <2 x double>, ptr %190, align 8, !tbaa !82
  %191 = getelementptr inbounds double, ptr %190, i64 2
  %wide.load301 = load <2 x double>, ptr %191, align 8, !tbaa !82
  %192 = fmul <2 x double> %wide.load298, %wide.load300
  %193 = fmul <2 x double> %wide.load299, %wide.load301
  %194 = getelementptr inbounds double, ptr %184, i64 %index297
  store <2 x double> %192, ptr %194, align 8, !tbaa !82
  %195 = getelementptr inbounds double, ptr %194, i64 2
  store <2 x double> %193, ptr %195, align 8, !tbaa !82
  %index.next302 = add nuw i64 %index297, 4
  %196 = icmp eq i64 %index.next302, %n.vec293
  br i1 %196, label %middle.block288, label %vector.body296, !llvm.loop !105

middle.block288:                                  ; preds = %vector.body296
  br i1 %cmp.n295, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144.2, label %for.body12.us.i141.2.preheader

for.body12.us.i141.2.preheader:                   ; preds = %for.cond9.preheader.us.i133.2, %middle.block288
  %indvars.iv.i134.2.ph = phi i64 [ 0, %for.cond9.preheader.us.i133.2 ], [ %n.vec293, %middle.block288 ]
  %197 = xor i64 %indvars.iv.i134.2.ph, -1
  %198 = add nsw i64 %197, %wide.trip.count.i131.2
  br i1 %lcmp.mod354.not, label %for.body12.us.i141.2.prol.loopexit, label %for.body12.us.i141.2.prol

for.body12.us.i141.2.prol:                        ; preds = %for.body12.us.i141.2.preheader, %for.body12.us.i141.2.prol
  %indvars.iv.i134.2.prol = phi i64 [ %indvars.iv.next.i139.2.prol, %for.body12.us.i141.2.prol ], [ %indvars.iv.i134.2.ph, %for.body12.us.i141.2.preheader ]
  %prol.iter355 = phi i64 [ %prol.iter355.next, %for.body12.us.i141.2.prol ], [ 0, %for.body12.us.i141.2.preheader ]
  %arrayidx13.us.i135.2.prol = getelementptr inbounds double, ptr %180, i64 %indvars.iv.i134.2.prol
  %199 = load double, ptr %arrayidx13.us.i135.2.prol, align 8, !tbaa !82
  %arrayidx15.us.i136.2.prol = getelementptr inbounds double, ptr %182, i64 %indvars.iv.i134.2.prol
  %200 = load double, ptr %arrayidx15.us.i136.2.prol, align 8, !tbaa !82
  %mul.us.i137.2.prol = fmul double %199, %200
  %arrayidx17.us.i138.2.prol = getelementptr inbounds double, ptr %184, i64 %indvars.iv.i134.2.prol
  store double %mul.us.i137.2.prol, ptr %arrayidx17.us.i138.2.prol, align 8, !tbaa !82
  %indvars.iv.next.i139.2.prol = add nuw nsw i64 %indvars.iv.i134.2.prol, 1
  %prol.iter355.next = add i64 %prol.iter355, 1
  %prol.iter355.cmp.not = icmp eq i64 %prol.iter355.next, %xtraiter353
  br i1 %prol.iter355.cmp.not, label %for.body12.us.i141.2.prol.loopexit, label %for.body12.us.i141.2.prol, !llvm.loop !106

for.body12.us.i141.2.prol.loopexit:               ; preds = %for.body12.us.i141.2.prol, %for.body12.us.i141.2.preheader
  %indvars.iv.i134.2.unr = phi i64 [ %indvars.iv.i134.2.ph, %for.body12.us.i141.2.preheader ], [ %indvars.iv.next.i139.2.prol, %for.body12.us.i141.2.prol ]
  %201 = icmp ult i64 %198, 3
  br i1 %201, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144.2, label %for.body12.us.i141.2

for.body12.us.i141.2:                             ; preds = %for.body12.us.i141.2.prol.loopexit, %for.body12.us.i141.2
  %indvars.iv.i134.2 = phi i64 [ %indvars.iv.next.i139.2.3, %for.body12.us.i141.2 ], [ %indvars.iv.i134.2.unr, %for.body12.us.i141.2.prol.loopexit ]
  %arrayidx13.us.i135.2 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.i134.2
  %202 = load double, ptr %arrayidx13.us.i135.2, align 8, !tbaa !82
  %arrayidx15.us.i136.2 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.i134.2
  %203 = load double, ptr %arrayidx15.us.i136.2, align 8, !tbaa !82
  %mul.us.i137.2 = fmul double %202, %203
  %arrayidx17.us.i138.2 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.i134.2
  store double %mul.us.i137.2, ptr %arrayidx17.us.i138.2, align 8, !tbaa !82
  %indvars.iv.next.i139.2 = add nuw nsw i64 %indvars.iv.i134.2, 1
  %arrayidx13.us.i135.2.1 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.next.i139.2
  %204 = load double, ptr %arrayidx13.us.i135.2.1, align 8, !tbaa !82
  %arrayidx15.us.i136.2.1 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.next.i139.2
  %205 = load double, ptr %arrayidx15.us.i136.2.1, align 8, !tbaa !82
  %mul.us.i137.2.1 = fmul double %204, %205
  %arrayidx17.us.i138.2.1 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.next.i139.2
  store double %mul.us.i137.2.1, ptr %arrayidx17.us.i138.2.1, align 8, !tbaa !82
  %indvars.iv.next.i139.2.1 = add nuw nsw i64 %indvars.iv.i134.2, 2
  %arrayidx13.us.i135.2.2 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.next.i139.2.1
  %206 = load double, ptr %arrayidx13.us.i135.2.2, align 8, !tbaa !82
  %arrayidx15.us.i136.2.2 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.next.i139.2.1
  %207 = load double, ptr %arrayidx15.us.i136.2.2, align 8, !tbaa !82
  %mul.us.i137.2.2 = fmul double %206, %207
  %arrayidx17.us.i138.2.2 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.next.i139.2.1
  store double %mul.us.i137.2.2, ptr %arrayidx17.us.i138.2.2, align 8, !tbaa !82
  %indvars.iv.next.i139.2.2 = add nuw nsw i64 %indvars.iv.i134.2, 3
  %arrayidx13.us.i135.2.3 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.next.i139.2.2
  %208 = load double, ptr %arrayidx13.us.i135.2.3, align 8, !tbaa !82
  %arrayidx15.us.i136.2.3 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.next.i139.2.2
  %209 = load double, ptr %arrayidx15.us.i136.2.3, align 8, !tbaa !82
  %mul.us.i137.2.3 = fmul double %208, %209
  %arrayidx17.us.i138.2.3 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.next.i139.2.2
  store double %mul.us.i137.2.3, ptr %arrayidx17.us.i138.2.3, align 8, !tbaa !82
  %indvars.iv.next.i139.2.3 = add nuw nsw i64 %indvars.iv.i134.2, 4
  %exitcond.not.i140.2.3 = icmp eq i64 %indvars.iv.next.i139.2.3, %wide.trip.count.i131.2
  br i1 %exitcond.not.i140.2.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i144.2, label %for.body12.us.i141.2, !llvm.loop !107

for.cond9.for.cond.cleanup11_crit_edge.us.i144.2: ; preds = %for.body12.us.i141.2.prol.loopexit, %for.body12.us.i141.2, %middle.block288
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.us.i.2 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.us.i.2 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %inc21.us.i.2 = add nsw i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.30.us.i.2, 1
  store volatile i32 %inc21.us.i.2, ptr %isamp.i121, align 4, !tbaa !10
  %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..us.i142.2 = load volatile i32, ptr %isamp.i121, align 4, !tbaa !10
  %cmp.us.i143.2 = icmp slt i32 %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0..us.i142.2, %179
  br i1 %cmp.us.i143.2, label %for.cond9.preheader.us.i133.2, label %for.cond.for.cond.cleanup_crit_edge.i.2, !llvm.loop !101

for.cond.for.cond.cleanup_crit_edge.i.2:          ; preds = %for.cond9.preheader.i147.2, %for.cond9.for.cond.cleanup11_crit_edge.us.i144.2
  %.us-phi.i.2 = phi i32 [ %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.us.i.2, %for.cond9.for.cond.cleanup11_crit_edge.us.i144.2 ], [ %isamp.i121.0.isamp.i121.0.isamp.i121.0.isamp.0.isamp.0.isamp.0.29.i.2, %for.cond9.preheader.i147.2 ]
  %conv18.le.i.2 = sitofp i32 %.us-phi.i.2 to double
  %mul19.le.i.2 = fmul double %conv18.le.i.2, 0.000000e+00
  br label %for.cond.cleanup.i150.2

for.cond.cleanup.i150.2:                          ; preds = %for.cond.for.cond.cleanup_crit_edge.i.2, %.noexc153.2
  %val.0.lcssa.i.2 = phi double [ %mul19.le.i.2, %for.cond.for.cond.cleanup_crit_edge.i.2 ], [ 0.000000e+00, %.noexc153.2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i121)
  %call23.i.2 = call i64 @clock() #15
  store i64 %call23.i.2, ptr %stop.i148, align 8, !tbaa !90
  store i8 1, ptr %was_run.i149, align 8, !tbaa !91
  %add.i.2 = fadd double %val.0.lcssa.i.2, 1.230000e-03
  %sub.i.2 = fadd double %val.0.lcssa.i.2, -1.230000e-03
  %div.i.2 = fdiv double %add.i.2, %sub.i.2
  %scalar_Real.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i152.2, i64 0, i32 9
  store double %div.i.2, ptr %scalar_Real.i.2, align 8, !tbaa !82
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i120)
          to label %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.2 unwind label %lpad16

_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.2: ; preds = %for.cond.cleanup.i150.2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i120) #15
  %210 = load ptr, ptr %loop_run_time3.i, align 8, !tbaa !31
  %211 = load ptr, ptr %loop_run_time.i, align 8, !tbaa !31
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = load ptr, ptr %loop_run_time.i76, align 8, !tbaa !31
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = load x86_fp80, ptr %214, align 16, !tbaa !40
  %216 = load x86_fp80, ptr %212, align 16, !tbaa !40
  %cmp.i157 = fcmp olt x86_fp80 %215, %216
  %217 = select i1 %cmp.i157, x86_fp80 %215, x86_fp80 %216
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %210, i64 0, i32 1
  %218 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %210, i64 0, i32 2
  %219 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %218, %219
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

lpad16:                                           ; preds = %for.cond.cleanup.i150.2, %call.i.noexc151.2, %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.1, %for.cond.cleanup.i150.1, %call.i.noexc151.1, %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit, %for.cond.cleanup.i150, %call.i.noexc151, %for.cond12.preheader
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i:                                        ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.2
  store x86_fp80 %217, ptr %218, align 16, !tbaa !40
  %incdec.ptr.i = getelementptr inbounds x86_fp80, ptr %218, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !44
  br label %for.inc39

if.else.i:                                        ; preds = %_ZN12_GLOBAL__N_117runReferenceLoop1ER8LoopStatj.exit.2
  %221 = load ptr, ptr %210, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.2, %if.else.i.1, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc159 unwind label %lpad35.loopexit.split-lp

.noexc159:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad35.loopexit

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i
  %.val190 = load x86_fp80, ptr %214, align 16
  %.val191 = load x86_fp80, ptr %212, align 16
  %.pre = select i1 %cmp.i157, x86_fp80 %.val190, x86_fp80 %.val191
  br label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i
  %222 = phi x86_fp80 [ %217, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i160, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i158 = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store x86_fp80 %222, ptr %add.ptr.i.i158, align 16, !tbaa !40
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %cond.i31.i.i, ptr align 16 %221, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i

_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i158, i64 1
  %tobool.not.i.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %221) #17
  %.pre176.pre = load ptr, ptr %loop_run_time.i, align 8, !tbaa !31
  %.pre177.pre = load ptr, ptr %loop_run_time.i76, align 8, !tbaa !31
  br label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i

_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i
  %.pre177 = phi ptr [ %.pre177.pre, %if.then.i40.i.i ], [ %213, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i ]
  %.pre176 = phi ptr [ %.pre176.pre, %if.then.i40.i.i ], [ %211, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i ]
  store ptr %cond.i31.i.i, ptr %210, align 8, !tbaa !38
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !44
  %add.ptr19.i.i = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  %.pre175 = load ptr, ptr %loop_run_time3.i, align 8, !tbaa !31
  br label %for.inc39

for.inc39:                                        ; preds = %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i, %if.then.i
  %223 = phi ptr [ %.pre177, %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i ], [ %213, %if.then.i ]
  %224 = phi ptr [ %.pre176, %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i ], [ %211, %if.then.i ]
  %225 = phi ptr [ %.pre175, %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i ], [ %210, %if.then.i ]
  %add.ptr.i.1 = getelementptr inbounds %"class.std::vector.12", ptr %225, i64 1
  %add.ptr.i155.1 = getelementptr inbounds %"class.std::vector.12", ptr %224, i64 1
  %226 = load ptr, ptr %add.ptr.i155.1, align 8, !tbaa !38
  %add.ptr.i156.1 = getelementptr inbounds %"class.std::vector.12", ptr %223, i64 1
  %227 = load ptr, ptr %add.ptr.i156.1, align 8, !tbaa !38
  %228 = load x86_fp80, ptr %227, align 16, !tbaa !40
  %229 = load x86_fp80, ptr %226, align 16, !tbaa !40
  %cmp.i157.1 = fcmp olt x86_fp80 %228, %229
  %230 = select i1 %cmp.i157.1, x86_fp80 %228, x86_fp80 %229
  %_M_finish.i.1 = getelementptr inbounds %"class.std::vector.12", ptr %225, i64 1, i32 0, i32 0, i32 0, i32 1
  %231 = load ptr, ptr %_M_finish.i.1, align 8, !tbaa !47
  %_M_end_of_storage.i.1 = getelementptr inbounds %"class.std::vector.12", ptr %225, i64 1, i32 0, i32 0, i32 0, i32 2
  %232 = load ptr, ptr %_M_end_of_storage.i.1, align 8, !tbaa !39
  %cmp.not.i.1 = icmp eq ptr %231, %232
  br i1 %cmp.not.i.1, label %if.else.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %for.inc39
  store x86_fp80 %230, ptr %231, align 16, !tbaa !40
  %incdec.ptr.i.1 = getelementptr inbounds x86_fp80, ptr %231, i64 1
  store ptr %incdec.ptr.i.1, ptr %_M_finish.i.1, align 8, !tbaa !44
  br label %for.inc39.1

if.else.i.1:                                      ; preds = %for.inc39
  %233 = load ptr, ptr %add.ptr.i.1, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i.1 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i.i.i.1 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.1, %sub.ptr.rhs.cast.i.i.i.i.1
  %cmp.i.i.i.1 = icmp eq i64 %sub.ptr.sub.i.i.i.i.1, 9223372036854775792
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i, label %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.1

_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.1: ; preds = %if.else.i.1
  %sub.ptr.div.i.i.i.i.1 = ashr exact i64 %sub.ptr.sub.i.i.i.i.1, 4
  %.sroa.speculated.i.i.i.1 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.1, i64 1)
  %add.i.i.i.1 = add i64 %.sroa.speculated.i.i.i.1, %sub.ptr.div.i.i.i.i.1
  %cmp7.i.i.i.1 = icmp ult i64 %add.i.i.i.1, %sub.ptr.div.i.i.i.i.1
  %cmp9.i.i.i.1 = icmp ugt i64 %add.i.i.i.1, 576460752303423487
  %or.cond.i.i.i.1 = or i1 %cmp7.i.i.i.1, %cmp9.i.i.i.1
  %cond.i.i.i.1 = select i1 %or.cond.i.i.i.1, i64 576460752303423487, i64 %add.i.i.i.1
  %cmp.not.i.i.i.1 = icmp eq i64 %cond.i.i.i.1, 0
  br i1 %cmp.not.i.i.i.1, label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1: ; preds = %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.1
  %mul.i.i.i.i.i.1 = shl nuw nsw i64 %cond.i.i.i.1, 4
  %call5.i.i.i.i.i160.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.1) #16
          to label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1_crit_edge unwind label %lpad35.loopexit

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1
  %.val188 = load x86_fp80, ptr %227, align 16
  %.val189 = load x86_fp80, ptr %226, align 16
  %.pre178 = select i1 %cmp.i157.1, x86_fp80 %.val188, x86_fp80 %.val189
  br label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1

_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1_crit_edge, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.1
  %234 = phi x86_fp80 [ %230, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.1 ], [ %.pre178, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1_crit_edge ]
  %cond.i31.i.i.1 = phi ptr [ null, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.1 ], [ %call5.i.i.i.i.i160.1, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1_crit_edge ]
  %add.ptr.i.i158.1 = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i.1, i64 %sub.ptr.div.i.i.i.i.1
  store x86_fp80 %234, ptr %add.ptr.i.i158.1, align 16, !tbaa !40
  %cmp.i.i.i.i.i.i.1 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.1, 0
  br i1 %cmp.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.1, label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.1

if.then.i.i.i.i.i.i.1:                            ; preds = %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %cond.i31.i.i.1, ptr align 16 %233, i64 %sub.ptr.sub.i.i.i.i.1, i1 false)
  br label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.1

_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.1: ; preds = %if.then.i.i.i.i.i.i.1, %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.1
  %incdec.ptr.i.i.1 = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i158.1, i64 1
  %tobool.not.i.i.i.1 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.1, label %if.then.i40.i.i.1

if.then.i40.i.i.1:                                ; preds = %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.1
  call void @_ZdlPv(ptr noundef nonnull %233) #17
  %.pre180.pre = load ptr, ptr %loop_run_time.i, align 8, !tbaa !31
  %.pre181.pre = load ptr, ptr %loop_run_time.i76, align 8, !tbaa !31
  br label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.1

_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.1: ; preds = %if.then.i40.i.i.1, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.1
  %.pre181 = phi ptr [ %.pre181.pre, %if.then.i40.i.i.1 ], [ %223, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.1 ]
  %.pre180 = phi ptr [ %.pre180.pre, %if.then.i40.i.i.1 ], [ %224, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.1 ]
  store ptr %cond.i31.i.i.1, ptr %add.ptr.i.1, align 8, !tbaa !38
  store ptr %incdec.ptr.i.i.1, ptr %_M_finish.i.1, align 8, !tbaa !44
  %add.ptr19.i.i.1 = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i.1, i64 %cond.i.i.i.1
  store ptr %add.ptr19.i.i.1, ptr %_M_end_of_storage.i.1, align 8, !tbaa !39
  %.pre179 = load ptr, ptr %loop_run_time3.i, align 8, !tbaa !31
  br label %for.inc39.1

for.inc39.1:                                      ; preds = %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.1, %if.then.i.1
  %235 = phi ptr [ %.pre181, %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.1 ], [ %223, %if.then.i.1 ]
  %236 = phi ptr [ %.pre180, %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.1 ], [ %224, %if.then.i.1 ]
  %237 = phi ptr [ %.pre179, %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.1 ], [ %225, %if.then.i.1 ]
  %add.ptr.i.2 = getelementptr inbounds %"class.std::vector.12", ptr %237, i64 2
  %add.ptr.i155.2 = getelementptr inbounds %"class.std::vector.12", ptr %236, i64 2
  %238 = load ptr, ptr %add.ptr.i155.2, align 8, !tbaa !38
  %add.ptr.i156.2 = getelementptr inbounds %"class.std::vector.12", ptr %235, i64 2
  %239 = load ptr, ptr %add.ptr.i156.2, align 8, !tbaa !38
  %240 = load x86_fp80, ptr %239, align 16, !tbaa !40
  %241 = load x86_fp80, ptr %238, align 16, !tbaa !40
  %cmp.i157.2 = fcmp olt x86_fp80 %240, %241
  %242 = select i1 %cmp.i157.2, x86_fp80 %240, x86_fp80 %241
  %_M_finish.i.2 = getelementptr inbounds %"class.std::vector.12", ptr %237, i64 2, i32 0, i32 0, i32 0, i32 1
  %243 = load ptr, ptr %_M_finish.i.2, align 8, !tbaa !47
  %_M_end_of_storage.i.2 = getelementptr inbounds %"class.std::vector.12", ptr %237, i64 2, i32 0, i32 0, i32 0, i32 2
  %244 = load ptr, ptr %_M_end_of_storage.i.2, align 8, !tbaa !39
  %cmp.not.i.2 = icmp eq ptr %243, %244
  br i1 %cmp.not.i.2, label %if.else.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %for.inc39.1
  store x86_fp80 %242, ptr %243, align 16, !tbaa !40
  %incdec.ptr.i.2 = getelementptr inbounds x86_fp80, ptr %243, i64 1
  store ptr %incdec.ptr.i.2, ptr %_M_finish.i.2, align 8, !tbaa !44
  br label %for.inc39.2

if.else.i.2:                                      ; preds = %for.inc39.1
  %245 = load ptr, ptr %add.ptr.i.2, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i.2 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i.i.i.i.2 = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i.i.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.2, %sub.ptr.rhs.cast.i.i.i.i.2
  %cmp.i.i.i.2 = icmp eq i64 %sub.ptr.sub.i.i.i.i.2, 9223372036854775792
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i, label %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.2

_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.2: ; preds = %if.else.i.2
  %sub.ptr.div.i.i.i.i.2 = ashr exact i64 %sub.ptr.sub.i.i.i.i.2, 4
  %.sroa.speculated.i.i.i.2 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.2, i64 1)
  %add.i.i.i.2 = add i64 %.sroa.speculated.i.i.i.2, %sub.ptr.div.i.i.i.i.2
  %cmp7.i.i.i.2 = icmp ult i64 %add.i.i.i.2, %sub.ptr.div.i.i.i.i.2
  %cmp9.i.i.i.2 = icmp ugt i64 %add.i.i.i.2, 576460752303423487
  %or.cond.i.i.i.2 = or i1 %cmp7.i.i.i.2, %cmp9.i.i.i.2
  %cond.i.i.i.2 = select i1 %or.cond.i.i.i.2, i64 576460752303423487, i64 %add.i.i.i.2
  %cmp.not.i.i.i.2 = icmp eq i64 %cond.i.i.i.2, 0
  br i1 %cmp.not.i.i.i.2, label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2: ; preds = %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.2
  %mul.i.i.i.i.i.2 = shl nuw nsw i64 %cond.i.i.i.2, 4
  %call5.i.i.i.i.i160.2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.2) #16
          to label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2_crit_edge unwind label %lpad35.loopexit

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2
  %.val = load x86_fp80, ptr %239, align 16
  %.val187 = load x86_fp80, ptr %238, align 16
  %.pre182 = select i1 %cmp.i157.2, x86_fp80 %.val, x86_fp80 %.val187
  br label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2

_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2_crit_edge, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.2
  %246 = phi x86_fp80 [ %242, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.2 ], [ %.pre182, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2_crit_edge ]
  %cond.i31.i.i.2 = phi ptr [ null, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i.2 ], [ %call5.i.i.i.i.i160.2, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2._ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2_crit_edge ]
  %add.ptr.i.i158.2 = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i.2, i64 %sub.ptr.div.i.i.i.i.2
  store x86_fp80 %246, ptr %add.ptr.i.i158.2, align 16, !tbaa !40
  %cmp.i.i.i.i.i.i.2 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.2, 0
  br i1 %cmp.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.2, label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.2

if.then.i.i.i.i.i.i.2:                            ; preds = %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %cond.i31.i.i.2, ptr align 16 %245, i64 %sub.ptr.sub.i.i.i.i.2, i1 false)
  br label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.2

_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.2: ; preds = %if.then.i.i.i.i.i.i.2, %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i.2
  %incdec.ptr.i.i.2 = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i158.2, i64 1
  %tobool.not.i.i.i.2 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i.2, label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.2, label %if.then.i40.i.i.2

if.then.i40.i.i.2:                                ; preds = %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.2
  call void @_ZdlPv(ptr noundef nonnull %245) #17
  br label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.2

_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.2: ; preds = %if.then.i40.i.i.2, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i.2
  store ptr %cond.i31.i.i.2, ptr %add.ptr.i.2, align 8, !tbaa !38
  store ptr %incdec.ptr.i.i.2, ptr %_M_finish.i.2, align 8, !tbaa !44
  %add.ptr19.i.i.2 = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i.2, i64 %cond.i.i.i.2
  store ptr %add.ptr19.i.i.2, ptr %_M_end_of_storage.i.2, align 8, !tbaa !39
  br label %for.inc39.2

for.inc39.2:                                      ; preds = %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i.2, %if.then.i.2
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat1) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat1) #15
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat0) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat0) #15
  ret void

lpad35.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.2, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.1, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %lpad16, %lpad8
  %.pn = phi { ptr, i32 } [ %220, %lpad16 ], [ %107, %lpad8 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat1) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %106, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat1) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad3, %lpad
  %.pn161 = phi { ptr, i32 } [ %105, %lpad3 ], [ %.pn.pn, %ehcleanup42 ], [ %1, %lpad ]
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat0) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat0) #15
  resume { ptr, i32 } %.pn161
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !31
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %1 = load ptr, ptr %__x, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %3 = load ptr, ptr %this, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = sdiv exact i64 %sub.ptr.sub.i91, 24
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !31
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIeSaIeEES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds %"class.std::vector.12", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = sdiv exact i64 %sub.ptr.sub.i97, 24
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !108

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !47
  %.pre139 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %9 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %8, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %9
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i104
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit ]
  %10 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i.i101 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i104, label %if.then.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i103:                         ; preds = %for.body.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i104

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i.i.i103, %for.body.i.i.i102
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i102, !llvm.loop !109

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i113 = icmp sgt i64 %sub.ptr.sub.i97, 0
  br i1 %cmp7.i.i.i.i.i113, label %for.body.preheader.i.i.i.i.i115, label %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit

for.body.preheader.i.i.i.i.i115:                  ; preds = %if.else49
  %sub.ptr.div11.i.i.i.i.i114 = udiv exact i64 %sub.ptr.sub.i97, 24
  br label %for.body.i.i.i.i.i124

for.body.i.i.i.i.i124:                            ; preds = %for.body.i.i.i.i.i124, %for.body.preheader.i.i.i.i.i115
  %__n.010.i.i.i.i.i116 = phi i64 [ %dec.i.i.i.i.i122, %for.body.i.i.i.i.i124 ], [ %sub.ptr.div11.i.i.i.i.i114, %for.body.preheader.i.i.i.i.i115 ]
  %__result.addr.09.i.i.i.i.i117 = phi ptr [ %incdec.ptr1.i.i.i.i.i121, %for.body.i.i.i.i.i124 ], [ %3, %for.body.preheader.i.i.i.i.i115 ]
  %__first.addr.08.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i.i120, %for.body.i.i.i.i.i124 ], [ %1, %for.body.preheader.i.i.i.i.i115 ]
  %call.i.i.i.i.i119 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.09.i.i.i.i.i117, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.08.i.i.i.i.i118)
  %incdec.ptr.i.i.i.i.i120 = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.08.i.i.i.i.i118, i64 1
  %incdec.ptr1.i.i.i.i.i121 = getelementptr inbounds %"class.std::vector.12", ptr %__result.addr.09.i.i.i.i.i117, i64 1
  %dec.i.i.i.i.i122 = add nsw i64 %__n.010.i.i.i.i.i116, -1
  %cmp.i.i.i.i.i123 = icmp ugt i64 %__n.010.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i123, label %for.body.i.i.i.i.i124, label %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !110

_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %for.body.i.i.i.i.i124
  %.pre131 = load ptr, ptr %__x, align 8, !tbaa !31
  %.pre132 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !32
  %.pre133 = load ptr, ptr %this, align 8, !tbaa !31
  %.pre134 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %.pre135 = ptrtoint ptr %.pre132 to i64
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = sub i64 %.pre135, %.pre136
  %.pre138 = sdiv exact i64 %.pre137, 24
  br label %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit.loopexit, %if.else49
  %sub.ptr.div.i130.pre-phi = phi i64 [ %.pre138, %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit.loopexit ], [ %sub.ptr.div.i98, %if.else49 ]
  %11 = phi ptr [ %.pre134, %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit.loopexit ], [ %0, %if.else49 ]
  %12 = phi ptr [ %.pre132, %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit.loopexit ], [ %8, %if.else49 ]
  %13 = phi ptr [ %.pre131, %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::vector.12", ptr %13, i64 %sub.ptr.div.i130.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_(ptr noundef %add.ptr62, ptr noundef %11, ptr noundef %12)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i104, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE13_M_deallocateEPS2_m.exit
  %14 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr72 = getelementptr inbounds %"class.std::vector.12", ptr %14, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !32
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %1 = load ptr, ptr %__x, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %3 = load ptr, ptr %this, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i, !prof !111

if.then.i.i.i.i:                                  ; preds = %if.then4
  %cmp2.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i: ; preds = %if.then4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !33
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !37
  %.pre119 = load ptr, ptr %this, align 8, !tbaa !33
  %.pre120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %.pre121 = ptrtoint ptr %.pre118 to i64
  %.pre122 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i110
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 3
  %add.ptr62 = getelementptr inbounds i64, ptr %7, i64 %sub.ptr.div.i117
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !33
  %add.ptr72 = getelementptr inbounds i64, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !37
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %1 = load ptr, ptr %__x, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  %3 = load ptr, ptr %this, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 4
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i, !prof !111

if.then.i.i.i.i:                                  ; preds = %if.then4
  %cmp2.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i: ; preds = %if.then4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIeSaIeEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKeS1_EEEEPemT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %call5.i.i.i.i, ptr align 16 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIeSaIeEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKeS1_EEEEPemT_S9_.exit

_ZNSt6vectorIeSaIeEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKeS1_EEEEPemT_S9_.exit: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIeSaIeEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKeS1_EEEEPemT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem.exit

_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem.exit: ; preds = %_ZNSt6vectorIeSaIeEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKeS1_EEEEPemT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 4
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %3, ptr align 16 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPeS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %3, ptr align 16 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !38
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !44
  %.pre119 = load ptr, ptr %this, align 8, !tbaa !38
  %.pre120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %.pre121 = ptrtoint ptr %.pre118 to i64
  %.pre122 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPeS0_ET0_T_S2_S1_.exit

_ZSt4copyIPeS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i110
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 4
  %add.ptr62 = getelementptr inbounds x86_fp80, ptr %7, i64 %sub.ptr.div.i117
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPeS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %6, ptr align 16 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPeS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !38
  %add.ptr72 = getelementptr inbounds x86_fp80, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !44
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %1 = load ptr, ptr %__x, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %3 = load ptr, ptr %this, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, !prof !111

if.then.i.i.i.i:                                  ; preds = %if.then4
  %cmp2.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %if.then4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !5
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !46
  %.pre119 = load ptr, ptr %this, align 8, !tbaa !5
  %.pre120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %.pre121 = ptrtoint ptr %.pre118 to i64
  %.pre122 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i110
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 2
  %add.ptr62 = getelementptr inbounds i32, ptr %7, i64 %sub.ptr.div.i117
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !5
  %add.ptr72 = getelementptr inbounds i32, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !46
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIeSaIeEEEE8allocateERS3_m.exit.i, !prof !111

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIeSaIeEEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaISt6vectorIeSaIeEEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIeSaIeEEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #17
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not23 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit
  %__cur.025 = phi ptr [ %incdec.ptr, %_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit ], [ %__result, %entry ]
  %__first.sroa.0.024 = phi ptr [ %incdec.ptr.i, %_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %__first.sroa.0.024, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %__first.sroa.0.024, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.025, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i, !prof !111

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i19.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #16
          to label %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i19.i.i14, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.025, align 8, !tbaa !38
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %__cur.025, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %__cur.025, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  %2 = load ptr, ptr %__first.sroa.0.024, align 8, !tbaa !47
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %cond.i.i.i.i.i, ptr align 16 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 4
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.sroa.0.024, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::vector.12", ptr %__cur.025, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !112

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %cmp.not3.i.i = icmp eq ptr %__cur.025, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.025
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !49

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZSt10_ConstructISt6vectorIeSaIeEEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not21 = icmp eq ptr %__first, %__last
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit
  %__cur.023 = phi ptr [ %incdec.ptr1, %_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit ], [ %__result, %entry ]
  %__first.addr.022 = phi ptr [ %incdec.ptr, %_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit ], [ %__first, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %__first.addr.022, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %__first.addr.022, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.023, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i, !prof !111

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i19.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #16
          to label %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i19.i.i14, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.023, align 8, !tbaa !38
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  %2 = load ptr, ptr %__first.addr.022, align 8, !tbaa !47
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %cond.i.i.i.i.i, ptr align 16 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 4
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %incdec.ptr = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.022, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::vector.12", ptr %__cur.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !113

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %cmp.not3.i.i = icmp eq ptr %__cur.023, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.12", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.023
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !49

invoke.cont3:                                     ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZSt10_ConstructISt6vectorIeSaIeEEJRS2_EEvPT_DpOT0_.exit ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitjR8LoopStat(i32 noundef, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_runReferenceLoops.cxx() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS8LoopStat", !14, i64 0, !15, i64 8, !16, i64 16, !20, i64 40, !24, i64 64, !24, i64 88, !24, i64 112, !24, i64 136, !24, i64 160, !24, i64 184, !28, i64 208, !28, i64 232, !24, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIS_IeSaIeEESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!"_ZTSSt6vectorIeSaIeEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIeSaIeEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!31 = !{!19, !7, i64 0}
!32 = !{!19, !7, i64 8}
!33 = !{!23, !7, i64 0}
!34 = !{!23, !7, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!23, !7, i64 8}
!38 = !{!27, !7, i64 0}
!39 = !{!27, !7, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"long double", !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!27, !7, i64 8}
!45 = !{!6, !7, i64 16}
!46 = !{!6, !7, i64 8}
!47 = !{!7, !7, i64 0}
!48 = !{!19, !7, i64 16}
!49 = distinct !{!49, !43}
!50 = !{!51, !11, i64 64}
!51 = !{!"_ZTS16LoopSuiteRunInfo", !52, i64 0, !11, i64 32, !54, i64 40, !11, i64 64, !58, i64 72, !54, i64 112, !11, i64 136, !15, i64 144, !13, i64 152, !64, i64 432, !68, i64 456, !16, i64 480, !16, i64 504, !16, i64 528, !36, i64 552, !7, i64 560, !41, i64 576, !72, i64 592}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !36, i64 8, !8, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!54 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!58 = !{!"_ZTSSt6vectorIbSaIbEE", !59, i64 0}
!59 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !60, i64 0}
!60 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !62, i64 0, !62, i64 16, !7, i64 32}
!62 = !{!"_ZTSSt13_Bit_iterator", !63, i64 0}
!63 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!64 = !{!"_ZTSSt6vectorIdSaIdEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !36, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!80 = !{!81, !36, i64 0}
!81 = !{!"_ZTS9LoopTimer", !36, i64 0, !36, i64 8, !14, i64 16}
!82 = !{!15, !15, i64 0}
!83 = distinct !{!83, !43, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = distinct !{!88, !43, !84}
!89 = distinct !{!89, !43}
!90 = !{!81, !36, i64 8}
!91 = !{!81, !14, i64 16}
!92 = distinct !{!92, !43, !84, !85}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !43, !84}
!95 = distinct !{!95, !43, !84, !85}
!96 = distinct !{!96, !87}
!97 = distinct !{!97, !43, !84}
!98 = distinct !{!98, !43, !84, !85}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !43, !84}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43, !84, !85}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !43, !84}
!105 = distinct !{!105, !43, !84, !85}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !43, !84}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = !{!"branch_weights", i32 1, i32 2000}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
