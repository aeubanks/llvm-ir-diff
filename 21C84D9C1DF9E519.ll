; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Variable.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Variable.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.PP::Variable" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i32, i32, %"class.std::vector.3", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.PP::Parser_utils" = type { i8 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.PP::Word" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"__NO_NAME_GIVEN__\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"__NO_VALUE_GIVEN__\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2PPL10index_baseE = internal unnamed_addr global i32 1, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"*** FATAL ERROR in line \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"in file: \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Cannot redefine a pre-defined variable.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Cannot redefine the dimensionality of a variable.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Original number of dimensions = \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"New number of dimensions = \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Previously set in line \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Array boundaries not allowed for scalar variable.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Array boundaries were set in line \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Number of dimensions = \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Number of array boundaries + 1 = \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"These should match but don't. \00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Cannot redefine the dimensionality of a variable (set_bounds).\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"The bounds on this array has already been set,\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cannot reset them.\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"The dimensionality of variable \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"does not match what was previously set.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Previous dimensionality set in line \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Variable name = \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"The value for dimension \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"This exceeds the max dimension of \00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"The array bounds were set in line \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Expected index greater than or equal to 1 \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Instead, index =  \00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Exceeded array bounds. Check to make sure you are not\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"requesting an array element you have not yet set.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"  ERROR, max exceeded\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"    Requested index = \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"  Max index = \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Variable.cc, ptr null }]

@_ZN2PP8VariableC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP8VariableC2Ev
@_ZN2PP8VariableC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2PP8VariableC2Ei
@_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
@_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  %1 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 2
  store ptr %1, ptr %description, align 8, !tbaa !5
  %_M_string_length.i.i.i22 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i22, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %call3.i.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !14
  %call2.i10.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad5

call2.i10.i.noexc:                                ; preds = %invoke.cont
  store ptr %call2.i10.i25, ptr %ref.tmp, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i25, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %_M_finish.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %call2.i10.i.noexc
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i26
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %add.i.i.i.i.i = add i64 %9, 1
  %cmp.i21.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i, label %invoke.cont8.thread, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %2, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont8.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i26
  store ptr %8, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %10, ptr %7, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  br label %invoke.cont8.thread

invoke.cont8.thread:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %11 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i23.i.i.i.i.i, align 8, !tbaa !10
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i
  %.pre41 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %.pre41, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %.pre41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8.thread, %invoke.cont8, %if.then.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !31
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !32
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !33
  %13 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !10
  %call3.i.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !34
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i32 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i32, label %ehcleanup, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i33, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %16, %lpad7 ], [ %16, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn19 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  %18 = load ptr, ptr %description, align 8, !tbaa !15
  %cmp.i.i.i35 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %ehcleanup14, %if.then.i.i36
  %19 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #16
  %20 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i.i38 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i39
  resume { ptr, i32 } %.pn19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !36
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !36
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP8VariableC2Ei(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %base) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  %1 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 2
  store ptr %1, ptr %description, align 8, !tbaa !5
  %_M_string_length.i.i.i2 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  store i32 %base, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %nme, ptr noundef %v, i1 noundef zeroext %pred, ptr noundef %tdes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %frombool = zext i1 %pred to i8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  %1 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 2
  store ptr %1, ptr %description, align 8, !tbaa !5
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i10, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %_M_end_of_storage.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %4, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %v, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i11, ptr %2, align 8, !tbaa !15
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !14
  store i64 %7, ptr %4, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %8 = phi ptr [ %call2.i12.i.i.i.i11, %call2.i12.i.i.i.i.noexc ], [ %4, %if.then.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !19
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 0, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !31
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !32
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %pre_defined, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %description, ptr noundef nonnull align 8 dereferenceable(32) %tdes)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !34
  ret void

lpad:                                             ; preds = %invoke.cont4, %if.else.i, %if.then.i.i.i.i.i, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %description, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %15 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #16
  %16 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i.i14 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i15
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %nme) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  %1 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 2
  store ptr %1, ptr %description, align 8, !tbaa !5
  %_M_string_length.i.i.i22 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i22, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !14
  %call2.i10.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad5

call2.i10.i.noexc:                                ; preds = %invoke.cont
  store ptr %call2.i10.i23, ptr %ref.tmp, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i23, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %_M_finish.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %call2.i10.i.noexc
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i24
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %add.i.i.i.i.i = add i64 %9, 1
  %cmp.i21.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i, label %invoke.cont8.thread, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %2, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont8.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i24
  store ptr %8, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %10, ptr %7, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  br label %invoke.cont8.thread

invoke.cont8.thread:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %11 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i23.i.i.i.i.i, align 8, !tbaa !10
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i
  %.pre37 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %.pre37, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %.pre37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8.thread, %invoke.cont8, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !31
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !32
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !33
  %13 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !10
  %call3.i.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !34
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i28 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i28, label %ehcleanup, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i29, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %16, %lpad7 ], [ %16, %if.then.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn19 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  %18 = load ptr, ptr %description, align 8, !tbaa !15
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %ehcleanup14, %if.then.i.i32
  %19 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #16
  %20 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i.i34 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i35
  resume { ptr, i32 } %.pn19
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %nme, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %valvec, i32 noundef %lnum, i32 noundef %file_lnum, ptr nocapture noundef readonly %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  %1 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 2
  store ptr %1, ptr %description, align 8, !tbaa !5
  %_M_string_length.i.i.i14 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i14, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !31
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !32
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !33
  %2 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !10
  %call3.i.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %2, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !34
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !5
  %4 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %5, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %call2.i12.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i17, ptr %agg.tmp, align 8, !tbaa !15
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont4
  %7 = phi ptr [ %call2.i12.i17, %call2.i12.i.noexc ], [ %3, %invoke.cont4 ]
  switch i64 %5, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %valvec, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef nonnull %agg.tmp, ptr noundef %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i18
  ret void

lpad:                                             ; preds = %if.then.i.i, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i19 = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %14) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad7 ], [ %13, %if.then.i.i20 ]
  %15 = load ptr, ptr %description, align 8, !tbaa !15
  %cmp.i.i.i22 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %ehcleanup, %if.then.i.i23
  %16 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #16
  %17 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i.i25 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i26
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %valvec, i32 noundef %lnum, i32 noundef %file_lnum, ptr nocapture noundef readonly %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %putils = alloca %"class.PP::Parser_utils", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %pre_defined, align 8, !tbaa !33, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i510 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i510, i64 0, i32 5
  %1 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i511 = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i511, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i512)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_lnum)
  %call1.i254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i514 = load ptr, ptr %call4, align 8, !tbaa !42
  %vbase.offset.ptr.i515 = getelementptr i8, ptr %vtable.i514, i64 -24
  %vbase.offset.i516 = load i64, ptr %vbase.offset.ptr.i515, align 8
  %add.ptr.i517 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i516
  %_M_ctype.i.i518 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i517, i64 0, i32 5
  %5 = load ptr, ptr %_M_ctype.i.i518, align 8, !tbaa !44
  %tobool.not.i.i.i519 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i519, label %if.then.i.i.i520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523

if.then.i.i.i520:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i521 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i521, align 8, !tbaa !51
  %tobool.not.i3.i.i522 = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i522, label %if.end.i.i.i529, label %if.then.i4.i.i525

if.then.i4.i.i525:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  %arrayidx.i.i.i524 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i524, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533

if.end.i.i.i529:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i526 = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i527 = getelementptr inbounds ptr, ptr %vtable.i.i.i526, i64 6
  %8 = load ptr, ptr %vfn.i.i.i527, align 8
  %call.i.i.i528 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533: ; preds = %if.then.i4.i.i525, %if.end.i.i.i529
  %retval.0.i.i.i530 = phi i8 [ %7, %if.then.i4.i.i525 ], [ %call.i.i.i528, %if.end.i.i.i529 ]
  %call1.i531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i530)
  %call.i.i532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i531)
  %call1.i257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub = add nsw i32 %lnum, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %9 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !56
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !56
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !60, !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !56
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %13 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %13, i64 noundef %14)
  %vtable.i534 = load ptr, ptr %call2.i, align 8, !tbaa !42
  %vbase.offset.ptr.i535 = getelementptr i8, ptr %vtable.i534, i64 -24
  %vbase.offset.i536 = load i64, ptr %vbase.offset.ptr.i535, align 8
  %add.ptr.i537 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i536
  %_M_ctype.i.i538 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i537, i64 0, i32 5
  %15 = load ptr, ptr %_M_ctype.i.i538, align 8, !tbaa !44
  %tobool.not.i.i.i539 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i539, label %if.then.i.i.i540, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543

if.then.i.i.i540:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i541 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %_M_widen_ok.i.i.i541, align 8, !tbaa !51
  %tobool.not.i3.i.i542 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i542, label %if.end.i.i.i549, label %if.then.i4.i.i545

if.then.i4.i.i545:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  %arrayidx.i.i.i544 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %17 = load i8, ptr %arrayidx.i.i.i544, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553

if.end.i.i.i549:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i546 = load ptr, ptr %15, align 8, !tbaa !42
  %vfn.i.i.i547 = getelementptr inbounds ptr, ptr %vtable.i.i.i546, i64 6
  %18 = load ptr, ptr %vfn.i.i.i547, align 8
  %call.i.i.i548 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553: ; preds = %if.then.i4.i.i545, %if.end.i.i.i549
  %retval.0.i.i.i550 = phi i8 [ %17, %if.then.i4.i.i545 ], [ %call.i.i.i548, %if.end.i.i.i549 ]
  %call1.i551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i550)
  %call.i.i552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i551)
  %call1.i260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %19 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i261, align 8, !tbaa !10
  %call2.i262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %19, i64 noundef %20)
  %vtable.i554 = load ptr, ptr %call2.i262, align 8, !tbaa !42
  %vbase.offset.ptr.i555 = getelementptr i8, ptr %vtable.i554, i64 -24
  %vbase.offset.i556 = load i64, ptr %vbase.offset.ptr.i555, align 8
  %add.ptr.i557 = getelementptr inbounds i8, ptr %call2.i262, i64 %vbase.offset.i556
  %_M_ctype.i.i558 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i557, i64 0, i32 5
  %21 = load ptr, ptr %_M_ctype.i.i558, align 8, !tbaa !44
  %tobool.not.i.i.i559 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i559, label %if.then.i.i.i560, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563

if.then.i.i.i560:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553
  %_M_widen_ok.i.i.i561 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %22 = load i8, ptr %_M_widen_ok.i.i.i561, align 8, !tbaa !51
  %tobool.not.i3.i.i562 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i562, label %if.end.i.i.i569, label %if.then.i4.i.i565

if.then.i4.i.i565:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  %arrayidx.i.i.i564 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %23 = load i8, ptr %arrayidx.i.i.i564, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573

if.end.i.i.i569:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i566 = load ptr, ptr %21, align 8, !tbaa !42
  %vfn.i.i.i567 = getelementptr inbounds ptr, ptr %vtable.i.i.i566, i64 6
  %24 = load ptr, ptr %vfn.i.i.i567, align 8
  %call.i.i.i568 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573: ; preds = %if.then.i4.i.i565, %if.end.i.i.i569
  %retval.0.i.i.i570 = phi i8 [ %23, %if.then.i4.i.i565 ], [ %call.i.i.i568, %if.end.i.i.i569 ]
  %call1.i571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i262, i8 noundef signext %retval.0.i.i.i570)
  %call.i.i572 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i571)
  %call1.i265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 39)
  %vtable.i574 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i575 = getelementptr i8, ptr %vtable.i574, i64 -24
  %vbase.offset.i576 = load i64, ptr %vbase.offset.ptr.i575, align 8
  %add.ptr.i577 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i576
  %_M_ctype.i.i578 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i577, i64 0, i32 5
  %25 = load ptr, ptr %_M_ctype.i.i578, align 8, !tbaa !44
  %tobool.not.i.i.i579 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i579, label %if.then.i.i.i580, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583

if.then.i.i.i580:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573
  %_M_widen_ok.i.i.i581 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i581, align 8, !tbaa !51
  %tobool.not.i3.i.i582 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i582, label %if.end.i.i.i589, label %if.then.i4.i.i585

if.then.i4.i.i585:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583
  %arrayidx.i.i.i584 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i584, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

if.end.i.i.i589:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i586 = load ptr, ptr %25, align 8, !tbaa !42
  %vfn.i.i.i587 = getelementptr inbounds ptr, ptr %vtable.i.i.i586, i64 6
  %28 = load ptr, ptr %vfn.i.i.i587, align 8
  %call.i.i.i588 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593: ; preds = %if.then.i4.i.i585, %if.end.i.i.i589
  %retval.0.i.i.i590 = phi i8 [ %27, %if.then.i4.i.i585 ], [ %call.i.i.i588, %if.end.i.i.i589 ]
  %call1.i591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i590)
  %call.i.i592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i591)
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %istart, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %30 = load ptr, ptr %istart, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %31 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv20 = trunc i64 %31 to i32
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %32 = load i32, ptr %ndim, align 8, !tbaa !20
  %cmp = icmp sgt i32 %32, -1
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %cmp23.not = icmp eq i32 %32, %conv20
  br i1 %cmp23.not, label %if.end75, label %if.then24

if.then24:                                        ; preds = %if.then21
  %add.ptr25 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i594 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i595 = getelementptr i8, ptr %vtable.i594, i64 -24
  %vbase.offset.i596 = load i64, ptr %vbase.offset.ptr.i595, align 8
  %add.ptr.i597 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i596
  %_M_ctype.i.i598 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i597, i64 0, i32 5
  %33 = load ptr, ptr %_M_ctype.i.i598, align 8, !tbaa !44
  %tobool.not.i.i.i599 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i599, label %if.then.i.i.i600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603

if.then.i.i.i600:                                 ; preds = %if.then24
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603: ; preds = %if.then24
  %_M_widen_ok.i.i.i601 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %34 = load i8, ptr %_M_widen_ok.i.i.i601, align 8, !tbaa !51
  %tobool.not.i3.i.i602 = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i602, label %if.end.i.i.i609, label %if.then.i4.i.i605

if.then.i4.i.i605:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  %arrayidx.i.i.i604 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %35 = load i8, ptr %arrayidx.i.i.i604, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

if.end.i.i.i609:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %vtable.i.i.i606 = load ptr, ptr %33, align 8, !tbaa !42
  %vfn.i.i.i607 = getelementptr inbounds ptr, ptr %vtable.i.i.i606, i64 6
  %36 = load ptr, ptr %vfn.i.i.i607, align 8
  %call.i.i.i608 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613: ; preds = %if.then.i4.i.i605, %if.end.i.i.i609
  %retval.0.i.i.i610 = phi i8 [ %35, %if.then.i4.i.i605 ], [ %call.i.i.i608, %if.end.i.i.i609 ]
  %call1.i611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i610)
  %call.i.i612 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i611)
  %call1.i269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %file_lnum)
  %call1.i271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i614 = load ptr, ptr %call29, align 8, !tbaa !42
  %vbase.offset.ptr.i615 = getelementptr i8, ptr %vtable.i614, i64 -24
  %vbase.offset.i616 = load i64, ptr %vbase.offset.ptr.i615, align 8
  %add.ptr.i617 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i616
  %_M_ctype.i.i618 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i617, i64 0, i32 5
  %37 = load ptr, ptr %_M_ctype.i.i618, align 8, !tbaa !44
  %tobool.not.i.i.i619 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i619, label %if.then.i.i.i620, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623

if.then.i.i.i620:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  %_M_widen_ok.i.i.i621 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %38 = load i8, ptr %_M_widen_ok.i.i.i621, align 8, !tbaa !51
  %tobool.not.i3.i.i622 = icmp eq i8 %38, 0
  br i1 %tobool.not.i3.i.i622, label %if.end.i.i.i629, label %if.then.i4.i.i625

if.then.i4.i.i625:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  %arrayidx.i.i.i624 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %39 = load i8, ptr %arrayidx.i.i.i624, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

if.end.i.i.i629:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %vtable.i.i.i626 = load ptr, ptr %37, align 8, !tbaa !42
  %vfn.i.i.i627 = getelementptr inbounds ptr, ptr %vtable.i.i.i626, i64 6
  %40 = load ptr, ptr %vfn.i.i.i627, align 8
  %call.i.i.i628 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633: ; preds = %if.then.i4.i.i625, %if.end.i.i.i629
  %retval.0.i.i.i630 = phi i8 [ %39, %if.then.i4.i.i625 ], [ %call.i.i.i628, %if.end.i.i.i629 ]
  %call1.i631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %retval.0.i.i.i630)
  %call.i.i632 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i631)
  %call1.i274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub34 = add nsw i32 %lnum, -1
  %conv35 = sext i32 %sub34 to i64
  %_M_start.i275 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %41 = load ptr, ptr %_M_start.i275, align 8, !tbaa !54, !noalias !62
  %_M_first3.i.i.i.i276 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %42 = load ptr, ptr %_M_first3.i.i.i.i276, align 8, !tbaa !59, !noalias !62
  %_M_node5.i.i.i.i277 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %43 = load ptr, ptr %_M_node5.i.i.i.i277, align 8, !tbaa !60, !noalias !62
  %sub.ptr.lhs.cast.i.i.i.i278 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i279 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i.i.i278, %sub.ptr.rhs.cast.i.i.i.i279
  %sub.ptr.div.i.i.i.i281 = ashr exact i64 %sub.ptr.sub.i.i.i.i280, 5
  %add.i.i.i.i282 = add nsw i64 %sub.ptr.div.i.i.i.i281, %conv35
  %cmp.i.i.i.i283 = icmp sgt i64 %add.i.i.i.i282, -1
  br i1 %cmp.i.i.i.i283, label %land.lhs.true.i.i.i.i285, label %cond.false.i.i.i.i292

land.lhs.true.i.i.i.i285:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633
  %cmp2.i.i.i.i284 = icmp ult i64 %add.i.i.i.i282, 16
  br i1 %cmp2.i.i.i.i284, label %if.then.i.i.i.i287, label %cond.true.i.i.i.i289

if.then.i.i.i.i287:                               ; preds = %land.lhs.true.i.i.i.i285
  %add.ptr.i.i.i.i286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %conv35
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit300

cond.true.i.i.i.i289:                             ; preds = %land.lhs.true.i.i.i.i285
  %div2528.i.i.i.i288 = lshr i64 %add.i.i.i.i282, 4
  br label %cond.end.i.i.i.i298

cond.false.i.i.i.i292:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633
  %div826.i.i.i.i290 = lshr i64 %add.i.i.i.i282, 4
  %sub1027.i.i.i.i291 = or i64 %div826.i.i.i.i290, -1152921504606846976
  br label %cond.end.i.i.i.i298

cond.end.i.i.i.i298:                              ; preds = %cond.false.i.i.i.i292, %cond.true.i.i.i.i289
  %cond.i.i.i.i293 = phi i64 [ %div2528.i.i.i.i288, %cond.true.i.i.i.i289 ], [ %sub1027.i.i.i.i291, %cond.false.i.i.i.i292 ]
  %add.ptr11.i.i.i.i294 = getelementptr inbounds ptr, ptr %43, i64 %cond.i.i.i.i293
  %44 = load ptr, ptr %add.ptr11.i.i.i.i294, align 8, !tbaa !16, !noalias !62
  %mul.i.i.i.i295 = shl nsw i64 %cond.i.i.i.i293, 4
  %sub14.i.i.i.i296 = sub nsw i64 %add.i.i.i.i282, %mul.i.i.i.i295
  %add.ptr15.i.i.i.i297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %sub14.i.i.i.i296
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit300

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit300: ; preds = %if.then.i.i.i.i287, %cond.end.i.i.i.i298
  %storemerge.i.i.i.i299 = phi ptr [ %add.ptr15.i.i.i.i297, %cond.end.i.i.i.i298 ], [ %add.ptr.i.i.i.i286, %if.then.i.i.i.i287 ]
  %45 = load ptr, ptr %storemerge.i.i.i.i299, align 8, !tbaa !15
  %_M_string_length.i.i301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i299, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i301, align 8, !tbaa !10
  %call2.i302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %45, i64 noundef %46)
  %vtable.i634 = load ptr, ptr %call2.i302, align 8, !tbaa !42
  %vbase.offset.ptr.i635 = getelementptr i8, ptr %vtable.i634, i64 -24
  %vbase.offset.i636 = load i64, ptr %vbase.offset.ptr.i635, align 8
  %add.ptr.i637 = getelementptr inbounds i8, ptr %call2.i302, i64 %vbase.offset.i636
  %_M_ctype.i.i638 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i637, i64 0, i32 5
  %47 = load ptr, ptr %_M_ctype.i.i638, align 8, !tbaa !44
  %tobool.not.i.i.i639 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i639, label %if.then.i.i.i640, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643

if.then.i.i.i640:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit300
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit300
  %_M_widen_ok.i.i.i641 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %48 = load i8, ptr %_M_widen_ok.i.i.i641, align 8, !tbaa !51
  %tobool.not.i3.i.i642 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i642, label %if.end.i.i.i649, label %if.then.i4.i.i645

if.then.i4.i.i645:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643
  %arrayidx.i.i.i644 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %49 = load i8, ptr %arrayidx.i.i.i644, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

if.end.i.i.i649:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %vtable.i.i.i646 = load ptr, ptr %47, align 8, !tbaa !42
  %vfn.i.i.i647 = getelementptr inbounds ptr, ptr %vtable.i.i.i646, i64 6
  %50 = load ptr, ptr %vfn.i.i.i647, align 8
  %call.i.i.i648 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653: ; preds = %if.then.i4.i.i645, %if.end.i.i.i649
  %retval.0.i.i.i650 = phi i8 [ %49, %if.then.i4.i.i645 ], [ %call.i.i.i648, %if.end.i.i.i649 ]
  %call1.i651 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i302, i8 noundef signext %retval.0.i.i.i650)
  %call.i.i652 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i651)
  %call1.i305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.6, i64 noundef 9)
  %51 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i306, align 8, !tbaa !10
  %call2.i307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %51, i64 noundef %52)
  %vtable.i654 = load ptr, ptr %call2.i307, align 8, !tbaa !42
  %vbase.offset.ptr.i655 = getelementptr i8, ptr %vtable.i654, i64 -24
  %vbase.offset.i656 = load i64, ptr %vbase.offset.ptr.i655, align 8
  %add.ptr.i657 = getelementptr inbounds i8, ptr %call2.i307, i64 %vbase.offset.i656
  %_M_ctype.i.i658 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i657, i64 0, i32 5
  %53 = load ptr, ptr %_M_ctype.i.i658, align 8, !tbaa !44
  %tobool.not.i.i.i659 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i659, label %if.then.i.i.i660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663

if.then.i.i.i660:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  %_M_widen_ok.i.i.i661 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %54 = load i8, ptr %_M_widen_ok.i.i.i661, align 8, !tbaa !51
  %tobool.not.i3.i.i662 = icmp eq i8 %54, 0
  br i1 %tobool.not.i3.i.i662, label %if.end.i.i.i669, label %if.then.i4.i.i665

if.then.i4.i.i665:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  %arrayidx.i.i.i664 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %55 = load i8, ptr %arrayidx.i.i.i664, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

if.end.i.i.i669:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %vtable.i.i.i666 = load ptr, ptr %53, align 8, !tbaa !42
  %vfn.i.i.i667 = getelementptr inbounds ptr, ptr %vtable.i.i.i666, i64 6
  %56 = load ptr, ptr %vfn.i.i.i667, align 8
  %call.i.i.i668 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673: ; preds = %if.then.i4.i.i665, %if.end.i.i.i669
  %retval.0.i.i.i670 = phi i8 [ %55, %if.then.i4.i.i665 ], [ %call.i.i.i668, %if.end.i.i.i669 ]
  %call1.i671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i307, i8 noundef signext %retval.0.i.i.i670)
  %call.i.i672 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i671)
  %call1.i310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.8, i64 noundef 49)
  %vtable.i674 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i675 = getelementptr i8, ptr %vtable.i674, i64 -24
  %vbase.offset.i676 = load i64, ptr %vbase.offset.ptr.i675, align 8
  %add.ptr.i677 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i676
  %_M_ctype.i.i678 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i677, i64 0, i32 5
  %57 = load ptr, ptr %_M_ctype.i.i678, align 8, !tbaa !44
  %tobool.not.i.i.i679 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i679, label %if.then.i.i.i680, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683

if.then.i.i.i680:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  %_M_widen_ok.i.i.i681 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %58 = load i8, ptr %_M_widen_ok.i.i.i681, align 8, !tbaa !51
  %tobool.not.i3.i.i682 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i682, label %if.end.i.i.i689, label %if.then.i4.i.i685

if.then.i4.i.i685:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  %arrayidx.i.i.i684 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %59 = load i8, ptr %arrayidx.i.i.i684, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693

if.end.i.i.i689:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %vtable.i.i.i686 = load ptr, ptr %57, align 8, !tbaa !42
  %vfn.i.i.i687 = getelementptr inbounds ptr, ptr %vtable.i.i.i686, i64 6
  %60 = load ptr, ptr %vfn.i.i.i687, align 8
  %call.i.i.i688 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693: ; preds = %if.then.i4.i.i685, %if.end.i.i.i689
  %retval.0.i.i.i690 = phi i8 [ %59, %if.then.i4.i.i685 ], [ %call.i.i.i688, %if.end.i.i.i689 ]
  %call1.i691 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i690)
  %call.i.i692 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i691)
  %call1.i313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.9, i64 noundef 32)
  %61 = load i32, ptr %ndim, align 8, !tbaa !20
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %61)
  %vtable.i694 = load ptr, ptr %call49, align 8, !tbaa !42
  %vbase.offset.ptr.i695 = getelementptr i8, ptr %vtable.i694, i64 -24
  %vbase.offset.i696 = load i64, ptr %vbase.offset.ptr.i695, align 8
  %add.ptr.i697 = getelementptr inbounds i8, ptr %call49, i64 %vbase.offset.i696
  %_M_ctype.i.i698 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i697, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i698, align 8, !tbaa !44
  %tobool.not.i.i.i699 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i699, label %if.then.i.i.i700, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703

if.then.i.i.i700:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693
  %_M_widen_ok.i.i.i701 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i701, align 8, !tbaa !51
  %tobool.not.i3.i.i702 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i702, label %if.end.i.i.i709, label %if.then.i4.i.i705

if.then.i4.i.i705:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  %arrayidx.i.i.i704 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i704, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713

if.end.i.i.i709:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %vtable.i.i.i706 = load ptr, ptr %62, align 8, !tbaa !42
  %vfn.i.i.i707 = getelementptr inbounds ptr, ptr %vtable.i.i.i706, i64 6
  %65 = load ptr, ptr %vfn.i.i.i707, align 8
  %call.i.i.i708 = tail call noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713: ; preds = %if.then.i4.i.i705, %if.end.i.i.i709
  %retval.0.i.i.i710 = phi i8 [ %64, %if.then.i4.i.i705 ], [ %call.i.i.i708, %if.end.i.i.i709 ]
  %call1.i711 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call49, i8 noundef signext %retval.0.i.i.i710)
  %call.i.i712 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i711)
  %call1.i316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.10, i64 noundef 27)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %conv20)
  %vtable.i714 = load ptr, ptr %call53, align 8, !tbaa !42
  %vbase.offset.ptr.i715 = getelementptr i8, ptr %vtable.i714, i64 -24
  %vbase.offset.i716 = load i64, ptr %vbase.offset.ptr.i715, align 8
  %add.ptr.i717 = getelementptr inbounds i8, ptr %call53, i64 %vbase.offset.i716
  %_M_ctype.i.i718 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i717, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i718, align 8, !tbaa !44
  %tobool.not.i.i.i719 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i719, label %if.then.i.i.i720, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723

if.then.i.i.i720:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713
  %_M_widen_ok.i.i.i721 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i721, align 8, !tbaa !51
  %tobool.not.i3.i.i722 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i722, label %if.end.i.i.i729, label %if.then.i4.i.i725

if.then.i4.i.i725:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  %arrayidx.i.i.i724 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i724, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733

if.end.i.i.i729:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %vtable.i.i.i726 = load ptr, ptr %66, align 8, !tbaa !42
  %vfn.i.i.i727 = getelementptr inbounds ptr, ptr %vtable.i.i.i726, i64 6
  %69 = load ptr, ptr %vfn.i.i.i727, align 8
  %call.i.i.i728 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733: ; preds = %if.then.i4.i.i725, %if.end.i.i.i729
  %retval.0.i.i.i730 = phi i8 [ %68, %if.then.i4.i.i725 ], [ %call.i.i.i728, %if.end.i.i.i729 ]
  %call1.i731 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call53, i8 noundef signext %retval.0.i.i.i730)
  %call.i.i732 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i731)
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  %70 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %cmp55 = icmp sgt i32 %70, 0
  br i1 %cmp55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733
  %call1.i319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.11, i64 noundef 23)
  %71 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %71)
  %call1.i321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i734 = load ptr, ptr %call60, align 8, !tbaa !42
  %vbase.offset.ptr.i735 = getelementptr i8, ptr %vtable.i734, i64 -24
  %vbase.offset.i736 = load i64, ptr %vbase.offset.ptr.i735, align 8
  %add.ptr.i737 = getelementptr inbounds i8, ptr %call60, i64 %vbase.offset.i736
  %_M_ctype.i.i738 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i737, i64 0, i32 5
  %72 = load ptr, ptr %_M_ctype.i.i738, align 8, !tbaa !44
  %tobool.not.i.i.i739 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i739, label %if.then.i.i.i740, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743

if.then.i.i.i740:                                 ; preds = %if.then56
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743: ; preds = %if.then56
  %_M_widen_ok.i.i.i741 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %73 = load i8, ptr %_M_widen_ok.i.i.i741, align 8, !tbaa !51
  %tobool.not.i3.i.i742 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i742, label %if.end.i.i.i749, label %if.then.i4.i.i745

if.then.i4.i.i745:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743
  %arrayidx.i.i.i744 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %74 = load i8, ptr %arrayidx.i.i.i744, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753

if.end.i.i.i749:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i746 = load ptr, ptr %72, align 8, !tbaa !42
  %vfn.i.i.i747 = getelementptr inbounds ptr, ptr %vtable.i.i.i746, i64 6
  %75 = load ptr, ptr %vfn.i.i.i747, align 8
  %call.i.i.i748 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753: ; preds = %if.then.i4.i.i745, %if.end.i.i.i749
  %retval.0.i.i.i750 = phi i8 [ %74, %if.then.i4.i.i745 ], [ %call.i.i.i748, %if.end.i.i.i749 ]
  %call1.i751 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext %retval.0.i.i.i750)
  %call.i.i752 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i751)
  %call1.i324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %76 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %sub66 = add nsw i32 %76, -1
  %conv67 = sext i32 %sub66 to i64
  %77 = load ptr, ptr %_M_start.i275, align 8, !tbaa !54, !noalias !65
  %78 = load ptr, ptr %_M_first3.i.i.i.i276, align 8, !tbaa !59, !noalias !65
  %79 = load ptr, ptr %_M_node5.i.i.i.i277, align 8, !tbaa !60, !noalias !65
  %sub.ptr.lhs.cast.i.i.i.i328 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i329 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i328, %sub.ptr.rhs.cast.i.i.i.i329
  %sub.ptr.div.i.i.i.i331 = ashr exact i64 %sub.ptr.sub.i.i.i.i330, 5
  %add.i.i.i.i332 = add nsw i64 %sub.ptr.div.i.i.i.i331, %conv67
  %cmp.i.i.i.i333 = icmp sgt i64 %add.i.i.i.i332, -1
  br i1 %cmp.i.i.i.i333, label %land.lhs.true.i.i.i.i335, label %cond.false.i.i.i.i342

land.lhs.true.i.i.i.i335:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753
  %cmp2.i.i.i.i334 = icmp ult i64 %add.i.i.i.i332, 16
  br i1 %cmp2.i.i.i.i334, label %if.then.i.i.i.i337, label %cond.true.i.i.i.i339

if.then.i.i.i.i337:                               ; preds = %land.lhs.true.i.i.i.i335
  %add.ptr.i.i.i.i336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %conv67
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit350

cond.true.i.i.i.i339:                             ; preds = %land.lhs.true.i.i.i.i335
  %div2528.i.i.i.i338 = lshr i64 %add.i.i.i.i332, 4
  br label %cond.end.i.i.i.i348

cond.false.i.i.i.i342:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753
  %div826.i.i.i.i340 = lshr i64 %add.i.i.i.i332, 4
  %sub1027.i.i.i.i341 = or i64 %div826.i.i.i.i340, -1152921504606846976
  br label %cond.end.i.i.i.i348

cond.end.i.i.i.i348:                              ; preds = %cond.false.i.i.i.i342, %cond.true.i.i.i.i339
  %cond.i.i.i.i343 = phi i64 [ %div2528.i.i.i.i338, %cond.true.i.i.i.i339 ], [ %sub1027.i.i.i.i341, %cond.false.i.i.i.i342 ]
  %add.ptr11.i.i.i.i344 = getelementptr inbounds ptr, ptr %79, i64 %cond.i.i.i.i343
  %80 = load ptr, ptr %add.ptr11.i.i.i.i344, align 8, !tbaa !16, !noalias !65
  %mul.i.i.i.i345 = shl nsw i64 %cond.i.i.i.i343, 4
  %sub14.i.i.i.i346 = sub nsw i64 %add.i.i.i.i332, %mul.i.i.i.i345
  %add.ptr15.i.i.i.i347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 %sub14.i.i.i.i346
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit350

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit350: ; preds = %if.then.i.i.i.i337, %cond.end.i.i.i.i348
  %storemerge.i.i.i.i349 = phi ptr [ %add.ptr15.i.i.i.i347, %cond.end.i.i.i.i348 ], [ %add.ptr.i.i.i.i336, %if.then.i.i.i.i337 ]
  %81 = load ptr, ptr %storemerge.i.i.i.i349, align 8, !tbaa !15
  %_M_string_length.i.i351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i349, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i351, align 8, !tbaa !10
  %call2.i352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %81, i64 noundef %82)
  %vtable.i754 = load ptr, ptr %call2.i352, align 8, !tbaa !42
  %vbase.offset.ptr.i755 = getelementptr i8, ptr %vtable.i754, i64 -24
  %vbase.offset.i756 = load i64, ptr %vbase.offset.ptr.i755, align 8
  %add.ptr.i757 = getelementptr inbounds i8, ptr %call2.i352, i64 %vbase.offset.i756
  %_M_ctype.i.i758 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i757, i64 0, i32 5
  %83 = load ptr, ptr %_M_ctype.i.i758, align 8, !tbaa !44
  %tobool.not.i.i.i759 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i759, label %if.then.i.i.i760, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763

if.then.i.i.i760:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit350
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit350
  %_M_widen_ok.i.i.i761 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 8
  %84 = load i8, ptr %_M_widen_ok.i.i.i761, align 8, !tbaa !51
  %tobool.not.i3.i.i762 = icmp eq i8 %84, 0
  br i1 %tobool.not.i3.i.i762, label %if.end.i.i.i769, label %if.then.i4.i.i765

if.then.i4.i.i765:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763
  %arrayidx.i.i.i764 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 9, i64 10
  %85 = load i8, ptr %arrayidx.i.i.i764, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773

if.end.i.i.i769:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %vtable.i.i.i766 = load ptr, ptr %83, align 8, !tbaa !42
  %vfn.i.i.i767 = getelementptr inbounds ptr, ptr %vtable.i.i.i766, i64 6
  %86 = load ptr, ptr %vfn.i.i.i767, align 8
  %call.i.i.i768 = tail call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773: ; preds = %if.then.i4.i.i765, %if.end.i.i.i769
  %retval.0.i.i.i770 = phi i8 [ %85, %if.then.i4.i.i765 ], [ %call.i.i.i768, %if.end.i.i.i769 ]
  %call1.i771 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i352, i8 noundef signext %retval.0.i.i.i770)
  %call.i.i772 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i771)
  br label %if.end71

if.end71:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

if.else:                                          ; preds = %if.end
  store i32 %conv20, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim74 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 %lnum, ptr %lnum_ndim74, align 8, !tbaa !31
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.else
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %_M_finish.i354 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i354, align 8, !tbaa !61
  %88 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i355 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i356 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i357 = sub i64 %sub.ptr.lhs.cast.i355, %sub.ptr.rhs.cast.i356
  %89 = lshr exact i64 %sub.ptr.sub.i357, 2
  %conv77 = trunc i64 %89 to i32
  %cmp79 = icmp eq i32 %conv20, 0
  %cmp80 = icmp sgt i32 %conv77, 0
  %or.cond = and i1 %cmp79, %cmp80
  br i1 %or.cond, label %if.then81, label %if.end120

if.then81:                                        ; preds = %if.end75
  %add.ptr82 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i774 = load ptr, ptr %add.ptr82, align 8, !tbaa !42
  %vbase.offset.ptr.i775 = getelementptr i8, ptr %vtable.i774, i64 -24
  %vbase.offset.i776 = load i64, ptr %vbase.offset.ptr.i775, align 8
  %add.ptr.i777 = getelementptr inbounds i8, ptr %add.ptr82, i64 %vbase.offset.i776
  %_M_ctype.i.i778 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i777, i64 0, i32 5
  %90 = load ptr, ptr %_M_ctype.i.i778, align 8, !tbaa !44
  %tobool.not.i.i.i779 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i779, label %if.then.i.i.i780, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783

if.then.i.i.i780:                                 ; preds = %if.then81
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783: ; preds = %if.then81
  %_M_widen_ok.i.i.i781 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 8
  %91 = load i8, ptr %_M_widen_ok.i.i.i781, align 8, !tbaa !51
  %tobool.not.i3.i.i782 = icmp eq i8 %91, 0
  br i1 %tobool.not.i3.i.i782, label %if.end.i.i.i789, label %if.then.i4.i.i785

if.then.i4.i.i785:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783
  %arrayidx.i.i.i784 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 9, i64 10
  %92 = load i8, ptr %arrayidx.i.i.i784, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793

if.end.i.i.i789:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
  %vtable.i.i.i786 = load ptr, ptr %90, align 8, !tbaa !42
  %vfn.i.i.i787 = getelementptr inbounds ptr, ptr %vtable.i.i.i786, i64 6
  %93 = load ptr, ptr %vfn.i.i.i787, align 8
  %call.i.i.i788 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793: ; preds = %if.then.i4.i.i785, %if.end.i.i.i789
  %retval.0.i.i.i790 = phi i8 [ %92, %if.then.i4.i.i785 ], [ %call.i.i.i788, %if.end.i.i.i789 ]
  %call1.i791 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i8 noundef signext %retval.0.i.i.i790)
  %call.i.i792 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i791)
  %call1.i361 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i32 noundef %file_lnum)
  %call1.i363 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i794 = load ptr, ptr %call86, align 8, !tbaa !42
  %vbase.offset.ptr.i795 = getelementptr i8, ptr %vtable.i794, i64 -24
  %vbase.offset.i796 = load i64, ptr %vbase.offset.ptr.i795, align 8
  %add.ptr.i797 = getelementptr inbounds i8, ptr %call86, i64 %vbase.offset.i796
  %_M_ctype.i.i798 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i797, i64 0, i32 5
  %94 = load ptr, ptr %_M_ctype.i.i798, align 8, !tbaa !44
  %tobool.not.i.i.i799 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i799, label %if.then.i.i.i800, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803

if.then.i.i.i800:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793
  %_M_widen_ok.i.i.i801 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i801, align 8, !tbaa !51
  %tobool.not.i3.i.i802 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i802, label %if.end.i.i.i809, label %if.then.i4.i.i805

if.then.i4.i.i805:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803
  %arrayidx.i.i.i804 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i804, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit813

if.end.i.i.i809:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %vtable.i.i.i806 = load ptr, ptr %94, align 8, !tbaa !42
  %vfn.i.i.i807 = getelementptr inbounds ptr, ptr %vtable.i.i.i806, i64 6
  %97 = load ptr, ptr %vfn.i.i.i807, align 8
  %call.i.i.i808 = tail call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit813

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit813: ; preds = %if.then.i4.i.i805, %if.end.i.i.i809
  %retval.0.i.i.i810 = phi i8 [ %96, %if.then.i4.i.i805 ], [ %call.i.i.i808, %if.end.i.i.i809 ]
  %call1.i811 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext %retval.0.i.i.i810)
  %call.i.i812 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i811)
  %call1.i366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub91 = add nsw i32 %lnum, -1
  %conv92 = sext i32 %sub91 to i64
  %_M_start.i367 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %98 = load ptr, ptr %_M_start.i367, align 8, !tbaa !54, !noalias !68
  %_M_first3.i.i.i.i368 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %99 = load ptr, ptr %_M_first3.i.i.i.i368, align 8, !tbaa !59, !noalias !68
  %_M_node5.i.i.i.i369 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %100 = load ptr, ptr %_M_node5.i.i.i.i369, align 8, !tbaa !60, !noalias !68
  %sub.ptr.lhs.cast.i.i.i.i370 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i371 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i371
  %sub.ptr.div.i.i.i.i373 = ashr exact i64 %sub.ptr.sub.i.i.i.i372, 5
  %add.i.i.i.i374 = add nsw i64 %sub.ptr.div.i.i.i.i373, %conv92
  %cmp.i.i.i.i375 = icmp sgt i64 %add.i.i.i.i374, -1
  br i1 %cmp.i.i.i.i375, label %land.lhs.true.i.i.i.i377, label %cond.false.i.i.i.i384

land.lhs.true.i.i.i.i377:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit813
  %cmp2.i.i.i.i376 = icmp ult i64 %add.i.i.i.i374, 16
  br i1 %cmp2.i.i.i.i376, label %if.then.i.i.i.i379, label %cond.true.i.i.i.i381

if.then.i.i.i.i379:                               ; preds = %land.lhs.true.i.i.i.i377
  %add.ptr.i.i.i.i378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %conv92
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit392

cond.true.i.i.i.i381:                             ; preds = %land.lhs.true.i.i.i.i377
  %div2528.i.i.i.i380 = lshr i64 %add.i.i.i.i374, 4
  br label %cond.end.i.i.i.i390

cond.false.i.i.i.i384:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit813
  %div826.i.i.i.i382 = lshr i64 %add.i.i.i.i374, 4
  %sub1027.i.i.i.i383 = or i64 %div826.i.i.i.i382, -1152921504606846976
  br label %cond.end.i.i.i.i390

cond.end.i.i.i.i390:                              ; preds = %cond.false.i.i.i.i384, %cond.true.i.i.i.i381
  %cond.i.i.i.i385 = phi i64 [ %div2528.i.i.i.i380, %cond.true.i.i.i.i381 ], [ %sub1027.i.i.i.i383, %cond.false.i.i.i.i384 ]
  %add.ptr11.i.i.i.i386 = getelementptr inbounds ptr, ptr %100, i64 %cond.i.i.i.i385
  %101 = load ptr, ptr %add.ptr11.i.i.i.i386, align 8, !tbaa !16, !noalias !68
  %mul.i.i.i.i387 = shl nsw i64 %cond.i.i.i.i385, 4
  %sub14.i.i.i.i388 = sub nsw i64 %add.i.i.i.i374, %mul.i.i.i.i387
  %add.ptr15.i.i.i.i389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %sub14.i.i.i.i388
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit392

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit392: ; preds = %if.then.i.i.i.i379, %cond.end.i.i.i.i390
  %storemerge.i.i.i.i391 = phi ptr [ %add.ptr15.i.i.i.i389, %cond.end.i.i.i.i390 ], [ %add.ptr.i.i.i.i378, %if.then.i.i.i.i379 ]
  %102 = load ptr, ptr %storemerge.i.i.i.i391, align 8, !tbaa !15
  %_M_string_length.i.i393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i391, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i393, align 8, !tbaa !10
  %call2.i394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef %102, i64 noundef %103)
  %vtable.i814 = load ptr, ptr %call2.i394, align 8, !tbaa !42
  %vbase.offset.ptr.i815 = getelementptr i8, ptr %vtable.i814, i64 -24
  %vbase.offset.i816 = load i64, ptr %vbase.offset.ptr.i815, align 8
  %add.ptr.i817 = getelementptr inbounds i8, ptr %call2.i394, i64 %vbase.offset.i816
  %_M_ctype.i.i818 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i817, i64 0, i32 5
  %104 = load ptr, ptr %_M_ctype.i.i818, align 8, !tbaa !44
  %tobool.not.i.i.i819 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i819, label %if.then.i.i.i820, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823

if.then.i.i.i820:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit392
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit392
  %_M_widen_ok.i.i.i821 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %105 = load i8, ptr %_M_widen_ok.i.i.i821, align 8, !tbaa !51
  %tobool.not.i3.i.i822 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i822, label %if.end.i.i.i829, label %if.then.i4.i.i825

if.then.i4.i.i825:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823
  %arrayidx.i.i.i824 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %106 = load i8, ptr %arrayidx.i.i.i824, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit833

if.end.i.i.i829:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %vtable.i.i.i826 = load ptr, ptr %104, align 8, !tbaa !42
  %vfn.i.i.i827 = getelementptr inbounds ptr, ptr %vtable.i.i.i826, i64 6
  %107 = load ptr, ptr %vfn.i.i.i827, align 8
  %call.i.i.i828 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit833

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit833: ; preds = %if.then.i4.i.i825, %if.end.i.i.i829
  %retval.0.i.i.i830 = phi i8 [ %106, %if.then.i4.i.i825 ], [ %call.i.i.i828, %if.end.i.i.i829 ]
  %call1.i831 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i394, i8 noundef signext %retval.0.i.i.i830)
  %call.i.i832 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i831)
  %call1.i397 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.6, i64 noundef 9)
  %108 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i398, align 8, !tbaa !10
  %call2.i399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef %108, i64 noundef %109)
  %vtable.i834 = load ptr, ptr %call2.i399, align 8, !tbaa !42
  %vbase.offset.ptr.i835 = getelementptr i8, ptr %vtable.i834, i64 -24
  %vbase.offset.i836 = load i64, ptr %vbase.offset.ptr.i835, align 8
  %add.ptr.i837 = getelementptr inbounds i8, ptr %call2.i399, i64 %vbase.offset.i836
  %_M_ctype.i.i838 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i837, i64 0, i32 5
  %110 = load ptr, ptr %_M_ctype.i.i838, align 8, !tbaa !44
  %tobool.not.i.i.i839 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i839, label %if.then.i.i.i840, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843

if.then.i.i.i840:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit833
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit833
  %_M_widen_ok.i.i.i841 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 8
  %111 = load i8, ptr %_M_widen_ok.i.i.i841, align 8, !tbaa !51
  %tobool.not.i3.i.i842 = icmp eq i8 %111, 0
  br i1 %tobool.not.i3.i.i842, label %if.end.i.i.i849, label %if.then.i4.i.i845

if.then.i4.i.i845:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843
  %arrayidx.i.i.i844 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 9, i64 10
  %112 = load i8, ptr %arrayidx.i.i.i844, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit853

if.end.i.i.i849:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %vtable.i.i.i846 = load ptr, ptr %110, align 8, !tbaa !42
  %vfn.i.i.i847 = getelementptr inbounds ptr, ptr %vtable.i.i.i846, i64 6
  %113 = load ptr, ptr %vfn.i.i.i847, align 8
  %call.i.i.i848 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit853

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit853: ; preds = %if.then.i4.i.i845, %if.end.i.i.i849
  %retval.0.i.i.i850 = phi i8 [ %112, %if.then.i4.i.i845 ], [ %call.i.i.i848, %if.end.i.i.i849 ]
  %call1.i851 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i399, i8 noundef signext %retval.0.i.i.i850)
  %call.i.i852 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i851)
  %call1.i402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.12, i64 noundef 49)
  %vtable.i854 = load ptr, ptr %add.ptr82, align 8, !tbaa !42
  %vbase.offset.ptr.i855 = getelementptr i8, ptr %vtable.i854, i64 -24
  %vbase.offset.i856 = load i64, ptr %vbase.offset.ptr.i855, align 8
  %add.ptr.i857 = getelementptr inbounds i8, ptr %add.ptr82, i64 %vbase.offset.i856
  %_M_ctype.i.i858 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i857, i64 0, i32 5
  %114 = load ptr, ptr %_M_ctype.i.i858, align 8, !tbaa !44
  %tobool.not.i.i.i859 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i859, label %if.then.i.i.i860, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i863

if.then.i.i.i860:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit853
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i863: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit853
  %_M_widen_ok.i.i.i861 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %115 = load i8, ptr %_M_widen_ok.i.i.i861, align 8, !tbaa !51
  %tobool.not.i3.i.i862 = icmp eq i8 %115, 0
  br i1 %tobool.not.i3.i.i862, label %if.end.i.i.i869, label %if.then.i4.i.i865

if.then.i4.i.i865:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i863
  %arrayidx.i.i.i864 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %116 = load i8, ptr %arrayidx.i.i.i864, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit873

if.end.i.i.i869:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i863
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %vtable.i.i.i866 = load ptr, ptr %114, align 8, !tbaa !42
  %vfn.i.i.i867 = getelementptr inbounds ptr, ptr %vtable.i.i.i866, i64 6
  %117 = load ptr, ptr %vfn.i.i.i867, align 8
  %call.i.i.i868 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit873

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit873: ; preds = %if.then.i4.i.i865, %if.end.i.i.i869
  %retval.0.i.i.i870 = phi i8 [ %116, %if.then.i4.i.i865 ], [ %call.i.i.i868, %if.end.i.i.i869 ]
  %call1.i871 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i8 noundef signext %retval.0.i.i.i870)
  %call.i.i872 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i871)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %118 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %cmp103 = icmp sgt i32 %118, 0
  br i1 %cmp103, label %if.then104, label %if.end119

if.then104:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit873
  %call1.i405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.13, i64 noundef 34)
  %119 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i32 noundef %119)
  %call1.i407 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i874 = load ptr, ptr %call108, align 8, !tbaa !42
  %vbase.offset.ptr.i875 = getelementptr i8, ptr %vtable.i874, i64 -24
  %vbase.offset.i876 = load i64, ptr %vbase.offset.ptr.i875, align 8
  %add.ptr.i877 = getelementptr inbounds i8, ptr %call108, i64 %vbase.offset.i876
  %_M_ctype.i.i878 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i877, i64 0, i32 5
  %120 = load ptr, ptr %_M_ctype.i.i878, align 8, !tbaa !44
  %tobool.not.i.i.i879 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i879, label %if.then.i.i.i880, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883

if.then.i.i.i880:                                 ; preds = %if.then104
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883: ; preds = %if.then104
  %_M_widen_ok.i.i.i881 = getelementptr inbounds %"class.std::ctype", ptr %120, i64 0, i32 8
  %121 = load i8, ptr %_M_widen_ok.i.i.i881, align 8, !tbaa !51
  %tobool.not.i3.i.i882 = icmp eq i8 %121, 0
  br i1 %tobool.not.i3.i.i882, label %if.end.i.i.i889, label %if.then.i4.i.i885

if.then.i4.i.i885:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883
  %arrayidx.i.i.i884 = getelementptr inbounds %"class.std::ctype", ptr %120, i64 0, i32 9, i64 10
  %122 = load i8, ptr %arrayidx.i.i.i884, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit893

if.end.i.i.i889:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %vtable.i.i.i886 = load ptr, ptr %120, align 8, !tbaa !42
  %vfn.i.i.i887 = getelementptr inbounds ptr, ptr %vtable.i.i.i886, i64 6
  %123 = load ptr, ptr %vfn.i.i.i887, align 8
  %call.i.i.i888 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit893

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit893: ; preds = %if.then.i4.i.i885, %if.end.i.i.i889
  %retval.0.i.i.i890 = phi i8 [ %122, %if.then.i4.i.i885 ], [ %call.i.i.i888, %if.end.i.i.i889 ]
  %call1.i891 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call108, i8 noundef signext %retval.0.i.i.i890)
  %call.i.i892 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i891)
  %call1.i410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.5, i64 noundef 4)
  %124 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %sub114 = add nsw i32 %124, -1
  %conv115 = sext i32 %sub114 to i64
  %125 = load ptr, ptr %_M_start.i367, align 8, !tbaa !54, !noalias !71
  %126 = load ptr, ptr %_M_first3.i.i.i.i368, align 8, !tbaa !59, !noalias !71
  %127 = load ptr, ptr %_M_node5.i.i.i.i369, align 8, !tbaa !60, !noalias !71
  %sub.ptr.lhs.cast.i.i.i.i414 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i415 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i.i.i414, %sub.ptr.rhs.cast.i.i.i.i415
  %sub.ptr.div.i.i.i.i417 = ashr exact i64 %sub.ptr.sub.i.i.i.i416, 5
  %add.i.i.i.i418 = add nsw i64 %sub.ptr.div.i.i.i.i417, %conv115
  %cmp.i.i.i.i419 = icmp sgt i64 %add.i.i.i.i418, -1
  br i1 %cmp.i.i.i.i419, label %land.lhs.true.i.i.i.i421, label %cond.false.i.i.i.i428

land.lhs.true.i.i.i.i421:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit893
  %cmp2.i.i.i.i420 = icmp ult i64 %add.i.i.i.i418, 16
  br i1 %cmp2.i.i.i.i420, label %if.then.i.i.i.i423, label %cond.true.i.i.i.i425

if.then.i.i.i.i423:                               ; preds = %land.lhs.true.i.i.i.i421
  %add.ptr.i.i.i.i422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 %conv115
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit436

cond.true.i.i.i.i425:                             ; preds = %land.lhs.true.i.i.i.i421
  %div2528.i.i.i.i424 = lshr i64 %add.i.i.i.i418, 4
  br label %cond.end.i.i.i.i434

cond.false.i.i.i.i428:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit893
  %div826.i.i.i.i426 = lshr i64 %add.i.i.i.i418, 4
  %sub1027.i.i.i.i427 = or i64 %div826.i.i.i.i426, -1152921504606846976
  br label %cond.end.i.i.i.i434

cond.end.i.i.i.i434:                              ; preds = %cond.false.i.i.i.i428, %cond.true.i.i.i.i425
  %cond.i.i.i.i429 = phi i64 [ %div2528.i.i.i.i424, %cond.true.i.i.i.i425 ], [ %sub1027.i.i.i.i427, %cond.false.i.i.i.i428 ]
  %add.ptr11.i.i.i.i430 = getelementptr inbounds ptr, ptr %127, i64 %cond.i.i.i.i429
  %128 = load ptr, ptr %add.ptr11.i.i.i.i430, align 8, !tbaa !16, !noalias !71
  %mul.i.i.i.i431 = shl nsw i64 %cond.i.i.i.i429, 4
  %sub14.i.i.i.i432 = sub nsw i64 %add.i.i.i.i418, %mul.i.i.i.i431
  %add.ptr15.i.i.i.i433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %sub14.i.i.i.i432
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit436

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit436: ; preds = %if.then.i.i.i.i423, %cond.end.i.i.i.i434
  %storemerge.i.i.i.i435 = phi ptr [ %add.ptr15.i.i.i.i433, %cond.end.i.i.i.i434 ], [ %add.ptr.i.i.i.i422, %if.then.i.i.i.i423 ]
  %129 = load ptr, ptr %storemerge.i.i.i.i435, align 8, !tbaa !15
  %_M_string_length.i.i437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i435, i64 0, i32 1
  %130 = load i64, ptr %_M_string_length.i.i437, align 8, !tbaa !10
  %call2.i438 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef %129, i64 noundef %130)
  %vtable.i894 = load ptr, ptr %call2.i438, align 8, !tbaa !42
  %vbase.offset.ptr.i895 = getelementptr i8, ptr %vtable.i894, i64 -24
  %vbase.offset.i896 = load i64, ptr %vbase.offset.ptr.i895, align 8
  %add.ptr.i897 = getelementptr inbounds i8, ptr %call2.i438, i64 %vbase.offset.i896
  %_M_ctype.i.i898 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i897, i64 0, i32 5
  %131 = load ptr, ptr %_M_ctype.i.i898, align 8, !tbaa !44
  %tobool.not.i.i.i899 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i899, label %if.then.i.i.i900, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903

if.then.i.i.i900:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit436
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit436
  %_M_widen_ok.i.i.i901 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %132 = load i8, ptr %_M_widen_ok.i.i.i901, align 8, !tbaa !51
  %tobool.not.i3.i.i902 = icmp eq i8 %132, 0
  br i1 %tobool.not.i3.i.i902, label %if.end.i.i.i909, label %if.then.i4.i.i905

if.then.i4.i.i905:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903
  %arrayidx.i.i.i904 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %133 = load i8, ptr %arrayidx.i.i.i904, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit913

if.end.i.i.i909:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %vtable.i.i.i906 = load ptr, ptr %131, align 8, !tbaa !42
  %vfn.i.i.i907 = getelementptr inbounds ptr, ptr %vtable.i.i.i906, i64 6
  %134 = load ptr, ptr %vfn.i.i.i907, align 8
  %call.i.i.i908 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit913

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit913: ; preds = %if.then.i4.i.i905, %if.end.i.i.i909
  %retval.0.i.i.i910 = phi i8 [ %133, %if.then.i4.i.i905 ], [ %call.i.i.i908, %if.end.i.i.i909 ]
  %call1.i911 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i438, i8 noundef signext %retval.0.i.i.i910)
  %call.i.i912 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i911)
  br label %if.end119

if.end119:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit913, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit873
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

if.end120:                                        ; preds = %if.end75
  %cmp122 = icmp sgt i32 %conv20, 0
  br i1 %cmp122, label %if.then123, label %if.end159

if.then123:                                       ; preds = %if.end120
  %add = add nsw i32 %conv77, 1
  %cmp125.not = icmp eq i32 %add, %conv20
  br i1 %cmp125.not, label %if.end159, label %if.then126

if.then126:                                       ; preds = %if.then123
  %add.ptr127 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i914 = load ptr, ptr %add.ptr127, align 8, !tbaa !42
  %vbase.offset.ptr.i915 = getelementptr i8, ptr %vtable.i914, i64 -24
  %vbase.offset.i916 = load i64, ptr %vbase.offset.ptr.i915, align 8
  %add.ptr.i917 = getelementptr inbounds i8, ptr %add.ptr127, i64 %vbase.offset.i916
  %_M_ctype.i.i918 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i917, i64 0, i32 5
  %135 = load ptr, ptr %_M_ctype.i.i918, align 8, !tbaa !44
  %tobool.not.i.i.i919 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i919, label %if.then.i.i.i920, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i923

if.then.i.i.i920:                                 ; preds = %if.then126
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i923: ; preds = %if.then126
  %_M_widen_ok.i.i.i921 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %136 = load i8, ptr %_M_widen_ok.i.i.i921, align 8, !tbaa !51
  %tobool.not.i3.i.i922 = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i922, label %if.end.i.i.i929, label %if.then.i4.i.i925

if.then.i4.i.i925:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i923
  %arrayidx.i.i.i924 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %137 = load i8, ptr %arrayidx.i.i.i924, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933

if.end.i.i.i929:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i923
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %vtable.i.i.i926 = load ptr, ptr %135, align 8, !tbaa !42
  %vfn.i.i.i927 = getelementptr inbounds ptr, ptr %vtable.i.i.i926, i64 6
  %138 = load ptr, ptr %vfn.i.i.i927, align 8
  %call.i.i.i928 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933: ; preds = %if.then.i4.i.i925, %if.end.i.i.i929
  %retval.0.i.i.i930 = phi i8 [ %137, %if.then.i4.i.i925 ], [ %call.i.i.i928, %if.end.i.i.i929 ]
  %call1.i931 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i8 noundef signext %retval.0.i.i.i930)
  %call.i.i932 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i931)
  %call1.i442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i32 noundef %file_lnum)
  %call1.i444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i934 = load ptr, ptr %call131, align 8, !tbaa !42
  %vbase.offset.ptr.i935 = getelementptr i8, ptr %vtable.i934, i64 -24
  %vbase.offset.i936 = load i64, ptr %vbase.offset.ptr.i935, align 8
  %add.ptr.i937 = getelementptr inbounds i8, ptr %call131, i64 %vbase.offset.i936
  %_M_ctype.i.i938 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i937, i64 0, i32 5
  %139 = load ptr, ptr %_M_ctype.i.i938, align 8, !tbaa !44
  %tobool.not.i.i.i939 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i939, label %if.then.i.i.i940, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i943

if.then.i.i.i940:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i943: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit933
  %_M_widen_ok.i.i.i941 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 8
  %140 = load i8, ptr %_M_widen_ok.i.i.i941, align 8, !tbaa !51
  %tobool.not.i3.i.i942 = icmp eq i8 %140, 0
  br i1 %tobool.not.i3.i.i942, label %if.end.i.i.i949, label %if.then.i4.i.i945

if.then.i4.i.i945:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i943
  %arrayidx.i.i.i944 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 9, i64 10
  %141 = load i8, ptr %arrayidx.i.i.i944, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit953

if.end.i.i.i949:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i943
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %vtable.i.i.i946 = load ptr, ptr %139, align 8, !tbaa !42
  %vfn.i.i.i947 = getelementptr inbounds ptr, ptr %vtable.i.i.i946, i64 6
  %142 = load ptr, ptr %vfn.i.i.i947, align 8
  %call.i.i.i948 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit953

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit953: ; preds = %if.then.i4.i.i945, %if.end.i.i.i949
  %retval.0.i.i.i950 = phi i8 [ %141, %if.then.i4.i.i945 ], [ %call.i.i.i948, %if.end.i.i.i949 ]
  %call1.i951 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call131, i8 noundef signext %retval.0.i.i.i950)
  %call.i.i952 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i951)
  %call1.i447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub136 = add nsw i32 %lnum, -1
  %conv137 = sext i32 %sub136 to i64
  %_M_start.i448 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %143 = load ptr, ptr %_M_start.i448, align 8, !tbaa !54, !noalias !74
  %_M_first3.i.i.i.i449 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %144 = load ptr, ptr %_M_first3.i.i.i.i449, align 8, !tbaa !59, !noalias !74
  %_M_node5.i.i.i.i450 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %145 = load ptr, ptr %_M_node5.i.i.i.i450, align 8, !tbaa !60, !noalias !74
  %sub.ptr.lhs.cast.i.i.i.i451 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i452 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i.i.i451, %sub.ptr.rhs.cast.i.i.i.i452
  %sub.ptr.div.i.i.i.i454 = ashr exact i64 %sub.ptr.sub.i.i.i.i453, 5
  %add.i.i.i.i455 = add nsw i64 %sub.ptr.div.i.i.i.i454, %conv137
  %cmp.i.i.i.i456 = icmp sgt i64 %add.i.i.i.i455, -1
  br i1 %cmp.i.i.i.i456, label %land.lhs.true.i.i.i.i458, label %cond.false.i.i.i.i465

land.lhs.true.i.i.i.i458:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit953
  %cmp2.i.i.i.i457 = icmp ult i64 %add.i.i.i.i455, 16
  br i1 %cmp2.i.i.i.i457, label %if.then.i.i.i.i460, label %cond.true.i.i.i.i462

if.then.i.i.i.i460:                               ; preds = %land.lhs.true.i.i.i.i458
  %add.ptr.i.i.i.i459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 %conv137
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit473

cond.true.i.i.i.i462:                             ; preds = %land.lhs.true.i.i.i.i458
  %div2528.i.i.i.i461 = lshr i64 %add.i.i.i.i455, 4
  br label %cond.end.i.i.i.i471

cond.false.i.i.i.i465:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit953
  %div826.i.i.i.i463 = lshr i64 %add.i.i.i.i455, 4
  %sub1027.i.i.i.i464 = or i64 %div826.i.i.i.i463, -1152921504606846976
  br label %cond.end.i.i.i.i471

cond.end.i.i.i.i471:                              ; preds = %cond.false.i.i.i.i465, %cond.true.i.i.i.i462
  %cond.i.i.i.i466 = phi i64 [ %div2528.i.i.i.i461, %cond.true.i.i.i.i462 ], [ %sub1027.i.i.i.i464, %cond.false.i.i.i.i465 ]
  %add.ptr11.i.i.i.i467 = getelementptr inbounds ptr, ptr %145, i64 %cond.i.i.i.i466
  %146 = load ptr, ptr %add.ptr11.i.i.i.i467, align 8, !tbaa !16, !noalias !74
  %mul.i.i.i.i468 = shl nsw i64 %cond.i.i.i.i466, 4
  %sub14.i.i.i.i469 = sub nsw i64 %add.i.i.i.i455, %mul.i.i.i.i468
  %add.ptr15.i.i.i.i470 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 %sub14.i.i.i.i469
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit473

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit473: ; preds = %if.then.i.i.i.i460, %cond.end.i.i.i.i471
  %storemerge.i.i.i.i472 = phi ptr [ %add.ptr15.i.i.i.i470, %cond.end.i.i.i.i471 ], [ %add.ptr.i.i.i.i459, %if.then.i.i.i.i460 ]
  %147 = load ptr, ptr %storemerge.i.i.i.i472, align 8, !tbaa !15
  %_M_string_length.i.i474 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i472, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i474, align 8, !tbaa !10
  %call2.i475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef %147, i64 noundef %148)
  %vtable.i954 = load ptr, ptr %call2.i475, align 8, !tbaa !42
  %vbase.offset.ptr.i955 = getelementptr i8, ptr %vtable.i954, i64 -24
  %vbase.offset.i956 = load i64, ptr %vbase.offset.ptr.i955, align 8
  %add.ptr.i957 = getelementptr inbounds i8, ptr %call2.i475, i64 %vbase.offset.i956
  %_M_ctype.i.i958 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i957, i64 0, i32 5
  %149 = load ptr, ptr %_M_ctype.i.i958, align 8, !tbaa !44
  %tobool.not.i.i.i959 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i959, label %if.then.i.i.i960, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i963

if.then.i.i.i960:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit473
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i963: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit473
  %_M_widen_ok.i.i.i961 = getelementptr inbounds %"class.std::ctype", ptr %149, i64 0, i32 8
  %150 = load i8, ptr %_M_widen_ok.i.i.i961, align 8, !tbaa !51
  %tobool.not.i3.i.i962 = icmp eq i8 %150, 0
  br i1 %tobool.not.i3.i.i962, label %if.end.i.i.i969, label %if.then.i4.i.i965

if.then.i4.i.i965:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i963
  %arrayidx.i.i.i964 = getelementptr inbounds %"class.std::ctype", ptr %149, i64 0, i32 9, i64 10
  %151 = load i8, ptr %arrayidx.i.i.i964, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit973

if.end.i.i.i969:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i963
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
  %vtable.i.i.i966 = load ptr, ptr %149, align 8, !tbaa !42
  %vfn.i.i.i967 = getelementptr inbounds ptr, ptr %vtable.i.i.i966, i64 6
  %152 = load ptr, ptr %vfn.i.i.i967, align 8
  %call.i.i.i968 = tail call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit973

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit973: ; preds = %if.then.i4.i.i965, %if.end.i.i.i969
  %retval.0.i.i.i970 = phi i8 [ %151, %if.then.i4.i.i965 ], [ %call.i.i.i968, %if.end.i.i.i969 ]
  %call1.i971 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i475, i8 noundef signext %retval.0.i.i.i970)
  %call.i.i972 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i971)
  %call1.i478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.6, i64 noundef 9)
  %153 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %154 = load i64, ptr %_M_string_length.i.i479, align 8, !tbaa !10
  %call2.i480 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef %153, i64 noundef %154)
  %vtable.i974 = load ptr, ptr %call2.i480, align 8, !tbaa !42
  %vbase.offset.ptr.i975 = getelementptr i8, ptr %vtable.i974, i64 -24
  %vbase.offset.i976 = load i64, ptr %vbase.offset.ptr.i975, align 8
  %add.ptr.i977 = getelementptr inbounds i8, ptr %call2.i480, i64 %vbase.offset.i976
  %_M_ctype.i.i978 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i977, i64 0, i32 5
  %155 = load ptr, ptr %_M_ctype.i.i978, align 8, !tbaa !44
  %tobool.not.i.i.i979 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i979, label %if.then.i.i.i980, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983

if.then.i.i.i980:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit973
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit973
  %_M_widen_ok.i.i.i981 = getelementptr inbounds %"class.std::ctype", ptr %155, i64 0, i32 8
  %156 = load i8, ptr %_M_widen_ok.i.i.i981, align 8, !tbaa !51
  %tobool.not.i3.i.i982 = icmp eq i8 %156, 0
  br i1 %tobool.not.i3.i.i982, label %if.end.i.i.i989, label %if.then.i4.i.i985

if.then.i4.i.i985:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983
  %arrayidx.i.i.i984 = getelementptr inbounds %"class.std::ctype", ptr %155, i64 0, i32 9, i64 10
  %157 = load i8, ptr %arrayidx.i.i.i984, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit993

if.end.i.i.i989:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
  %vtable.i.i.i986 = load ptr, ptr %155, align 8, !tbaa !42
  %vfn.i.i.i987 = getelementptr inbounds ptr, ptr %vtable.i.i.i986, i64 6
  %158 = load ptr, ptr %vfn.i.i.i987, align 8
  %call.i.i.i988 = tail call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit993

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit993: ; preds = %if.then.i4.i.i985, %if.end.i.i.i989
  %retval.0.i.i.i990 = phi i8 [ %157, %if.then.i4.i.i985 ], [ %call.i.i.i988, %if.end.i.i.i989 ]
  %call1.i991 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i480, i8 noundef signext %retval.0.i.i.i990)
  %call.i.i992 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i991)
  %call1.i483 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.14, i64 noundef 23)
  %159 = load i32, ptr %ndim, align 8, !tbaa !20
  %call148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i32 noundef %159)
  %vtable.i994 = load ptr, ptr %call148, align 8, !tbaa !42
  %vbase.offset.ptr.i995 = getelementptr i8, ptr %vtable.i994, i64 -24
  %vbase.offset.i996 = load i64, ptr %vbase.offset.ptr.i995, align 8
  %add.ptr.i997 = getelementptr inbounds i8, ptr %call148, i64 %vbase.offset.i996
  %_M_ctype.i.i998 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i997, i64 0, i32 5
  %160 = load ptr, ptr %_M_ctype.i.i998, align 8, !tbaa !44
  %tobool.not.i.i.i999 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i999, label %if.then.i.i.i1000, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1003

if.then.i.i.i1000:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit993
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1003: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit993
  %_M_widen_ok.i.i.i1001 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %161 = load i8, ptr %_M_widen_ok.i.i.i1001, align 8, !tbaa !51
  %tobool.not.i3.i.i1002 = icmp eq i8 %161, 0
  br i1 %tobool.not.i3.i.i1002, label %if.end.i.i.i1009, label %if.then.i4.i.i1005

if.then.i4.i.i1005:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1003
  %arrayidx.i.i.i1004 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %162 = load i8, ptr %arrayidx.i.i.i1004, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1013

if.end.i.i.i1009:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1003
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %vtable.i.i.i1006 = load ptr, ptr %160, align 8, !tbaa !42
  %vfn.i.i.i1007 = getelementptr inbounds ptr, ptr %vtable.i.i.i1006, i64 6
  %163 = load ptr, ptr %vfn.i.i.i1007, align 8
  %call.i.i.i1008 = tail call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1013

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1013: ; preds = %if.then.i4.i.i1005, %if.end.i.i.i1009
  %retval.0.i.i.i1010 = phi i8 [ %162, %if.then.i4.i.i1005 ], [ %call.i.i.i1008, %if.end.i.i.i1009 ]
  %call1.i1011 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call148, i8 noundef signext %retval.0.i.i.i1010)
  %call.i.i1012 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1011)
  %call1.i486 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.15, i64 noundef 33)
  %call153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i32 noundef %add)
  %vtable.i1014 = load ptr, ptr %call153, align 8, !tbaa !42
  %vbase.offset.ptr.i1015 = getelementptr i8, ptr %vtable.i1014, i64 -24
  %vbase.offset.i1016 = load i64, ptr %vbase.offset.ptr.i1015, align 8
  %add.ptr.i1017 = getelementptr inbounds i8, ptr %call153, i64 %vbase.offset.i1016
  %_M_ctype.i.i1018 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1017, i64 0, i32 5
  %164 = load ptr, ptr %_M_ctype.i.i1018, align 8, !tbaa !44
  %tobool.not.i.i.i1019 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1019, label %if.then.i.i.i1020, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1023

if.then.i.i.i1020:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1013
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1023: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1013
  %_M_widen_ok.i.i.i1021 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 8
  %165 = load i8, ptr %_M_widen_ok.i.i.i1021, align 8, !tbaa !51
  %tobool.not.i3.i.i1022 = icmp eq i8 %165, 0
  br i1 %tobool.not.i3.i.i1022, label %if.end.i.i.i1029, label %if.then.i4.i.i1025

if.then.i4.i.i1025:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1023
  %arrayidx.i.i.i1024 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 9, i64 10
  %166 = load i8, ptr %arrayidx.i.i.i1024, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1033

if.end.i.i.i1029:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1023
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
  %vtable.i.i.i1026 = load ptr, ptr %164, align 8, !tbaa !42
  %vfn.i.i.i1027 = getelementptr inbounds ptr, ptr %vtable.i.i.i1026, i64 6
  %167 = load ptr, ptr %vfn.i.i.i1027, align 8
  %call.i.i.i1028 = tail call noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1033

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1033: ; preds = %if.then.i4.i.i1025, %if.end.i.i.i1029
  %retval.0.i.i.i1030 = phi i8 [ %166, %if.then.i4.i.i1025 ], [ %call.i.i.i1028, %if.end.i.i.i1029 ]
  %call1.i1031 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call153, i8 noundef signext %retval.0.i.i.i1030)
  %call.i.i1032 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1031)
  %call1.i489 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.16, i64 noundef 30)
  %vtable.i1034 = load ptr, ptr %add.ptr127, align 8, !tbaa !42
  %vbase.offset.ptr.i1035 = getelementptr i8, ptr %vtable.i1034, i64 -24
  %vbase.offset.i1036 = load i64, ptr %vbase.offset.ptr.i1035, align 8
  %add.ptr.i1037 = getelementptr inbounds i8, ptr %add.ptr127, i64 %vbase.offset.i1036
  %_M_ctype.i.i1038 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1037, i64 0, i32 5
  %168 = load ptr, ptr %_M_ctype.i.i1038, align 8, !tbaa !44
  %tobool.not.i.i.i1039 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1039, label %if.then.i.i.i1040, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1043

if.then.i.i.i1040:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1033
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1043: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1033
  %_M_widen_ok.i.i.i1041 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 8
  %169 = load i8, ptr %_M_widen_ok.i.i.i1041, align 8, !tbaa !51
  %tobool.not.i3.i.i1042 = icmp eq i8 %169, 0
  br i1 %tobool.not.i3.i.i1042, label %if.end.i.i.i1049, label %if.then.i4.i.i1045

if.then.i4.i.i1045:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1043
  %arrayidx.i.i.i1044 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 9, i64 10
  %170 = load i8, ptr %arrayidx.i.i.i1044, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1053

if.end.i.i.i1049:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1043
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %vtable.i.i.i1046 = load ptr, ptr %168, align 8, !tbaa !42
  %vfn.i.i.i1047 = getelementptr inbounds ptr, ptr %vtable.i.i.i1046, i64 6
  %171 = load ptr, ptr %vfn.i.i.i1047, align 8
  %call.i.i.i1048 = tail call noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1053

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1053: ; preds = %if.then.i4.i.i1045, %if.end.i.i.i1049
  %retval.0.i.i.i1050 = phi i8 [ %170, %if.then.i4.i.i1045 ], [ %call.i.i.i1048, %if.end.i.i.i1049 ]
  %call1.i1051 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i8 noundef signext %retval.0.i.i.i1050)
  %call.i.i1052 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1051)
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

if.end159:                                        ; preds = %if.then123, %if.end120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #16
  %172 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %172)
  %call161 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %_M_finish.i491 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %valvec, i64 0, i32 1
  %173 = load ptr, ptr %_M_finish.i491, align 8, !tbaa !19
  %174 = load ptr, ptr %valvec, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i492 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i493 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i494 = sub i64 %sub.ptr.lhs.cast.i492, %sub.ptr.rhs.cast.i493
  %175 = lshr exact i64 %sub.ptr.sub.i494, 5
  %conv163 = trunc i64 %175 to i32
  %add164 = add nsw i32 %call161, %conv163
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %_M_finish.i496 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %176 = load ptr, ptr %_M_finish.i496, align 8, !tbaa !16
  %177 = load ptr, ptr %value, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i497 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i498 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i499 = sub i64 %sub.ptr.lhs.cast.i497, %sub.ptr.rhs.cast.i498
  %178 = lshr exact i64 %sub.ptr.sub.i499, 5
  %conv166 = trunc i64 %178 to i32
  %cmp167 = icmp sgt i32 %add164, %conv166
  br i1 %cmp167, label %if.then168, label %if.end177

if.then168:                                       ; preds = %if.end159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %179, ptr %ref.tmp, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %179, align 8, !tbaa !13
  %conv171 = sext i32 %add164 to i64
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i499, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv171
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then168
  %sub.i = sub nsw i64 %conv171, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr %176, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont174 unwind label %lpad173

if.else.i:                                        ; preds = %if.then168
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv171
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont174

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 %conv171
  %tobool.not.i.i = icmp eq ptr %176, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont174, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then7.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then7.i ]
  %180 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !15
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %176
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i496, align 8, !tbaa !19
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %invoke.cont.i.i, %if.then7.i, %if.else.i, %if.then.i
  %182 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %182, %179
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef %182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont174, %if.then.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %if.end177

lpad173:                                          ; preds = %if.then.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i505 = icmp eq ptr %184, %179
  br i1 %cmp.i.i.i505, label %ehcleanup, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %lpad173
  call void @_ZdlPv(ptr noundef %184) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i506, %lpad173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  resume { ptr, i32 } %183

if.end177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end159
  %cmp1791054 = icmp sgt i32 %conv163, 0
  br i1 %cmp1791054, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end177
  %185 = sext i32 %call161 to i64
  %186 = sext i32 %add164 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  br label %cleanup.cont

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %185, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %187 = sub nsw i64 %indvars.iv, %185
  %188 = load ptr, ptr %valvec, align 8, !tbaa !36
  %add.ptr.i508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 %187
  %189 = load ptr, ptr %value, align 8, !tbaa !36
  %add.ptr.i509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i509, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i508)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp179 = icmp slt i64 %indvars.iv.next, %186
  br i1 %cmp179, label %for.body, label %for.cond.cleanup, !llvm.loop !77

cleanup.cont:                                     ; preds = %if.end71, %for.cond.cleanup, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1053, %if.end119, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, i32 noundef %increment, i32 noundef %lnum, i32 noundef %file_lnum, ptr nocapture noundef readonly %fname, ptr noundef %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i74 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %putils = alloca %"class.PP::Parser_utils", align 1
  %w1 = alloca %"class.PP::Word", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #16
  %0 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %0)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %call = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %w1) #16
  %conv4 = sext i32 %call to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %conv4
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !5
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %conv4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !15
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %6 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 2
  store ptr %10, ptr %agg.tmp6, align 8, !tbaa !5
  %11 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i75, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i74) #16
  store i64 %12, ptr %__dnew.i.i74, align 8, !tbaa !14
  %cmp.i.i76 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i76, label %if.then.i.i78, label %if.end.i.i79

if.then.i.i78:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i7784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i74, i64 noundef 0)
          to label %call2.i12.i77.noexc unwind label %lpad

call2.i12.i77.noexc:                              ; preds = %if.then.i.i78
  store ptr %call2.i12.i7784, ptr %agg.tmp6, align 8, !tbaa !15
  %13 = load i64, ptr %__dnew.i.i74, align 8, !tbaa !14
  store i64 %13, ptr %10, align 8, !tbaa !13
  br label %if.end.i.i79

if.end.i.i79:                                     ; preds = %call2.i12.i77.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = phi ptr [ %call2.i12.i7784, %call2.i12.i77.noexc ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i80
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i80:                                ; preds = %if.end.i.i79
  %15 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %15, ptr %14, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i81:                               ; preds = %if.end.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i81, %if.then.i.i.i.i80, %if.end.i.i79
  %16 = load i64, ptr %__dnew.i.i74, align 8, !tbaa !14
  %_M_string_length.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !10
  %17 = load ptr, ptr %agg.tmp6, align 8, !tbaa !15
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i74) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %w1, ptr noundef nonnull %agg.tmp, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef nonnull %agg.tmp6, ptr noundef %lines)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %18 = load ptr, ptr %agg.tmp6, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %18, %10
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i86
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i87 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i88
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad14

lpad:                                             ; preds = %if.then.i.i78
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp6, align 8, !tbaa !15
  %cmp.i.i.i90 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i90, label %ehcleanup, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %22) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i91, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad7 ], [ %21, %if.then.i.i91 ]
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i93 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i93, label %ehcleanup56, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %23) #17
  br label %ehcleanup56

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %w1, i64 0, i32 1
  %24 = load i32, ptr %type.i, align 8, !tbaa !78
  %cmp.i = icmp eq i32 %24, 2
  br i1 %cmp.i, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont15
  %call22 = invoke noundef i32 @_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %w1, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  %add = add nsw i32 %call22, %increment
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add)
          to label %if.end45 unwind label %lpad23

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad20:                                           ; preds = %if.then19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad23:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.else:                                          ; preds = %invoke.cont15
  %call30 = invoke noundef double @_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %w1, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %if.else
  %add.ptr33 = getelementptr inbounds i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr33, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i97 = getelementptr inbounds i8, ptr %add.ptr33, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i97, i64 0, i32 1
  store i64 15, ptr %_M_precision.i.i, align 8, !tbaa !81
  %conv31 = sitofp i32 %increment to double
  %add32 = fadd double %call30, %conv31
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr33, double noundef %add32)
          to label %if.end45 unwind label %lpad35

lpad28:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad35:                                           ; preds = %invoke.cont39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end45:                                         ; preds = %invoke.cont39, %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %30, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !88
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !88
  store i8 0, ptr %30, align 8, !tbaa !13, !alias.scope !88
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %31 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !89, !noalias !88
  %tobool.not.not.i.i.i = icmp eq ptr %31, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %32 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !88
  %cmp.i.i.i99 = icmp ugt ptr %31, %32
  %retval.0.i.i.i = select i1 %cmp.i.i.i99, ptr %31, ptr %32
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %if.end45
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %33 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !91, !noalias !88
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont47 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i100
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !88
  %cmp.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %cmp.i.i.i.i.i, label %lpad46.body, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %35) #17
  br label %lpad46.body

if.else.i.i:                                      ; preds = %if.end45
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont47 unwind label %lpad.i.i

invoke.cont47:                                    ; preds = %if.else.i.i, %if.then.i.i100
  %36 = load ptr, ptr %value, align 8, !tbaa !36
  %add.ptr.i102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4, i32 2
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i56.i = icmp eq ptr %38, %30
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont47
  %cmp.not.i = icmp eq ptr %ref.tmp, %add.ptr.i102
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !92

if.then16.i:                                      ; preds = %if.then15.i
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %tobool18.not.i = icmp eq i64 %39, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %40 = load ptr, ptr %add.ptr.i102, align 8, !tbaa !15
  %cond.i = icmp eq i64 %39, 1
  br i1 %cond.i, label %if.then.i.i104, label %if.end.i.i.i

if.then.i.i104:                                   ; preds = %if.then19.i
  %41 = load i8, ptr %30, align 8, !tbaa !13
  store i8 %41, ptr %40, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 8 %30, i64 %39, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i104, %if.then16.i
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4, i32 1
  store i64 %42, ptr %_M_string_length.i.i59.i, align 8, !tbaa !10
  %43 = load ptr, ptr %add.ptr.i102, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont47
  %44 = load ptr, ptr %add.ptr.i102, align 8, !tbaa !15
  %cmp.i60.i = icmp eq ptr %44, %37
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %38, ptr %add.ptr.i102, align 8, !tbaa !15
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i6266.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4, i32 1
  store i64 %45, ptr %_M_string_length.i6266.i, align 8, !tbaa !10
  %46 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %46, ptr %37, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %47 = load i64, ptr %37, align 8, !tbaa !13
  store ptr %38, ptr %add.ptr.i102, align 8, !tbaa !15
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4, i32 1
  store i64 %48, ptr %_M_string_length.i62.i, align 8, !tbaa !10
  %49 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %49, ptr %37, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %44, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %44, ptr %ref.tmp, align 8, !tbaa !15
  store i64 %47, ptr %30, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %30, ptr %ref.tmp, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %50 = phi ptr [ %.pre.i, %if.end24.i ], [ %44, %if.then36.i ], [ %30, %if.else37.i ], [ %30, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %50, align 1, !tbaa !13
  %51 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i106 = icmp eq ptr %51, %30
  br i1 %cmp.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %52 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %ss, align 8, !tbaa !42
  %53 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %52, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %53, ptr %add.ptr.i.i, align 8, !tbaa !42
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr %54, ptr %add.ptr3.i.i, align 8, !tbaa !42
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !42
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %55 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %55) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !42
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %ss, align 8, !tbaa !42
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %57, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %58, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !93
  %59 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %w1) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %w1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  ret void

lpad46.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad28, %lpad35, %lpad20, %lpad23, %lpad46.body
  %.pn69 = phi { ptr, i32 } [ %34, %lpad46.body ], [ %27, %lpad23 ], [ %26, %lpad20 ], [ %29, %lpad35 ], [ %28, %lpad28 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad14
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup53 ], [ %25, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %w1) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i94, %ehcleanup, %ehcleanup54
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup54 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %w1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  resume { ptr, i32 } %.pn69.pn.pn
}

declare void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef i32 @_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef double @_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bounds, i32 noundef %lnum, i32 noundef %file_lnum, ptr nocapture noundef readonly %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %pre_defined, align 8, !tbaa !33, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i369 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i369, i64 0, i32 5
  %1 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i370 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i370, label %if.then.i.i.i371, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i371:                                 ; preds = %if.then
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i372)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_lnum)
  %call1.i170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i374 = load ptr, ptr %call4, align 8, !tbaa !42
  %vbase.offset.ptr.i375 = getelementptr i8, ptr %vtable.i374, i64 -24
  %vbase.offset.i376 = load i64, ptr %vbase.offset.ptr.i375, align 8
  %add.ptr.i377 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i376
  %_M_ctype.i.i378 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i377, i64 0, i32 5
  %5 = load ptr, ptr %_M_ctype.i.i378, align 8, !tbaa !44
  %tobool.not.i.i.i379 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i379, label %if.then.i.i.i380, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383

if.then.i.i.i380:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i381 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i381, align 8, !tbaa !51
  %tobool.not.i3.i.i382 = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i382, label %if.end.i.i.i389, label %if.then.i4.i.i385

if.then.i4.i.i385:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383
  %arrayidx.i.i.i384 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i384, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393

if.end.i.i.i389:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i386 = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i387 = getelementptr inbounds ptr, ptr %vtable.i.i.i386, i64 6
  %8 = load ptr, ptr %vfn.i.i.i387, align 8
  %call.i.i.i388 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393: ; preds = %if.then.i4.i.i385, %if.end.i.i.i389
  %retval.0.i.i.i390 = phi i8 [ %7, %if.then.i4.i.i385 ], [ %call.i.i.i388, %if.end.i.i.i389 ]
  %call1.i391 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i390)
  %call.i.i392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i391)
  %call1.i173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub = add nsw i32 %lnum, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %9 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !95
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !95
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !60, !noalias !95
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !95
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %13 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %13, i64 noundef %14)
  %vtable.i394 = load ptr, ptr %call2.i, align 8, !tbaa !42
  %vbase.offset.ptr.i395 = getelementptr i8, ptr %vtable.i394, i64 -24
  %vbase.offset.i396 = load i64, ptr %vbase.offset.ptr.i395, align 8
  %add.ptr.i397 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i396
  %_M_ctype.i.i398 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i397, i64 0, i32 5
  %15 = load ptr, ptr %_M_ctype.i.i398, align 8, !tbaa !44
  %tobool.not.i.i.i399 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i399, label %if.then.i.i.i400, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403

if.then.i.i.i400:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i401 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %_M_widen_ok.i.i.i401, align 8, !tbaa !51
  %tobool.not.i3.i.i402 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i402, label %if.end.i.i.i409, label %if.then.i4.i.i405

if.then.i4.i.i405:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  %arrayidx.i.i.i404 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %17 = load i8, ptr %arrayidx.i.i.i404, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413

if.end.i.i.i409:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i406 = load ptr, ptr %15, align 8, !tbaa !42
  %vfn.i.i.i407 = getelementptr inbounds ptr, ptr %vtable.i.i.i406, i64 6
  %18 = load ptr, ptr %vfn.i.i.i407, align 8
  %call.i.i.i408 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413: ; preds = %if.then.i4.i.i405, %if.end.i.i.i409
  %retval.0.i.i.i410 = phi i8 [ %17, %if.then.i4.i.i405 ], [ %call.i.i.i408, %if.end.i.i.i409 ]
  %call1.i411 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i410)
  %call.i.i412 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i411)
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %19 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i177, align 8, !tbaa !10
  %call2.i178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %19, i64 noundef %20)
  %vtable.i414 = load ptr, ptr %call2.i178, align 8, !tbaa !42
  %vbase.offset.ptr.i415 = getelementptr i8, ptr %vtable.i414, i64 -24
  %vbase.offset.i416 = load i64, ptr %vbase.offset.ptr.i415, align 8
  %add.ptr.i417 = getelementptr inbounds i8, ptr %call2.i178, i64 %vbase.offset.i416
  %_M_ctype.i.i418 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i417, i64 0, i32 5
  %21 = load ptr, ptr %_M_ctype.i.i418, align 8, !tbaa !44
  %tobool.not.i.i.i419 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i419, label %if.then.i.i.i420, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423

if.then.i.i.i420:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413
  %_M_widen_ok.i.i.i421 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %22 = load i8, ptr %_M_widen_ok.i.i.i421, align 8, !tbaa !51
  %tobool.not.i3.i.i422 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i422, label %if.end.i.i.i429, label %if.then.i4.i.i425

if.then.i4.i.i425:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  %arrayidx.i.i.i424 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %23 = load i8, ptr %arrayidx.i.i.i424, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433

if.end.i.i.i429:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i426 = load ptr, ptr %21, align 8, !tbaa !42
  %vfn.i.i.i427 = getelementptr inbounds ptr, ptr %vtable.i.i.i426, i64 6
  %24 = load ptr, ptr %vfn.i.i.i427, align 8
  %call.i.i.i428 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433: ; preds = %if.then.i4.i.i425, %if.end.i.i.i429
  %retval.0.i.i.i430 = phi i8 [ %23, %if.then.i4.i.i425 ], [ %call.i.i.i428, %if.end.i.i.i429 ]
  %call1.i431 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i178, i8 noundef signext %retval.0.i.i.i430)
  %call.i.i432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i431)
  %call1.i181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 39)
  %vtable.i434 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i435 = getelementptr i8, ptr %vtable.i434, i64 -24
  %vbase.offset.i436 = load i64, ptr %vbase.offset.ptr.i435, align 8
  %add.ptr.i437 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i436
  %_M_ctype.i.i438 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i437, i64 0, i32 5
  %25 = load ptr, ptr %_M_ctype.i.i438, align 8, !tbaa !44
  %tobool.not.i.i.i439 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i439, label %if.then.i.i.i440, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443

if.then.i.i.i440:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433
  %_M_widen_ok.i.i.i441 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i441, align 8, !tbaa !51
  %tobool.not.i3.i.i442 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i442, label %if.end.i.i.i449, label %if.then.i4.i.i445

if.then.i4.i.i445:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  %arrayidx.i.i.i444 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i444, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453

if.end.i.i.i449:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i446 = load ptr, ptr %25, align 8, !tbaa !42
  %vfn.i.i.i447 = getelementptr inbounds ptr, ptr %vtable.i.i.i446, i64 6
  %28 = load ptr, ptr %vfn.i.i.i447, align 8
  %call.i.i.i448 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453: ; preds = %if.then.i4.i.i445, %if.end.i.i.i449
  %retval.0.i.i.i450 = phi i8 [ %27, %if.then.i4.i.i445 ], [ %call.i.i.i448, %if.end.i.i.i449 ]
  %call1.i451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i450)
  br label %cleanup.cont.sink.split.sink.split

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %bounds, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %30 = load ptr, ptr %bounds, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %31 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv20 = trunc i64 %31 to i32
  %add = add nsw i32 %conv20, 1
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %32 = load i32, ptr %ndim, align 8, !tbaa !20
  %cmp = icmp sgt i32 %32, -1
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %cmp23.not = icmp eq i32 %32, %add
  br i1 %cmp23.not, label %if.end75, label %if.then24

if.then24:                                        ; preds = %if.then21
  %add.ptr25 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i454 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i455 = getelementptr i8, ptr %vtable.i454, i64 -24
  %vbase.offset.i456 = load i64, ptr %vbase.offset.ptr.i455, align 8
  %add.ptr.i457 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i456
  %_M_ctype.i.i458 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i457, i64 0, i32 5
  %33 = load ptr, ptr %_M_ctype.i.i458, align 8, !tbaa !44
  %tobool.not.i.i.i459 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i459, label %if.then.i.i.i460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463

if.then.i.i.i460:                                 ; preds = %if.then24
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463: ; preds = %if.then24
  %_M_widen_ok.i.i.i461 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %34 = load i8, ptr %_M_widen_ok.i.i.i461, align 8, !tbaa !51
  %tobool.not.i3.i.i462 = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i462, label %if.end.i.i.i469, label %if.then.i4.i.i465

if.then.i4.i.i465:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463
  %arrayidx.i.i.i464 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %35 = load i8, ptr %arrayidx.i.i.i464, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit473

if.end.i.i.i469:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %vtable.i.i.i466 = load ptr, ptr %33, align 8, !tbaa !42
  %vfn.i.i.i467 = getelementptr inbounds ptr, ptr %vtable.i.i.i466, i64 6
  %36 = load ptr, ptr %vfn.i.i.i467, align 8
  %call.i.i.i468 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit473

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit473: ; preds = %if.then.i4.i.i465, %if.end.i.i.i469
  %retval.0.i.i.i470 = phi i8 [ %35, %if.then.i4.i.i465 ], [ %call.i.i.i468, %if.end.i.i.i469 ]
  %call1.i471 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i470)
  %call.i.i472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i471)
  %call1.i185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %file_lnum)
  %call1.i187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i474 = load ptr, ptr %call29, align 8, !tbaa !42
  %vbase.offset.ptr.i475 = getelementptr i8, ptr %vtable.i474, i64 -24
  %vbase.offset.i476 = load i64, ptr %vbase.offset.ptr.i475, align 8
  %add.ptr.i477 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i476
  %_M_ctype.i.i478 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i477, i64 0, i32 5
  %37 = load ptr, ptr %_M_ctype.i.i478, align 8, !tbaa !44
  %tobool.not.i.i.i479 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i479, label %if.then.i.i.i480, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483

if.then.i.i.i480:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit473
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit473
  %_M_widen_ok.i.i.i481 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %38 = load i8, ptr %_M_widen_ok.i.i.i481, align 8, !tbaa !51
  %tobool.not.i3.i.i482 = icmp eq i8 %38, 0
  br i1 %tobool.not.i3.i.i482, label %if.end.i.i.i489, label %if.then.i4.i.i485

if.then.i4.i.i485:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483
  %arrayidx.i.i.i484 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %39 = load i8, ptr %arrayidx.i.i.i484, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493

if.end.i.i.i489:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i483
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %vtable.i.i.i486 = load ptr, ptr %37, align 8, !tbaa !42
  %vfn.i.i.i487 = getelementptr inbounds ptr, ptr %vtable.i.i.i486, i64 6
  %40 = load ptr, ptr %vfn.i.i.i487, align 8
  %call.i.i.i488 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493: ; preds = %if.then.i4.i.i485, %if.end.i.i.i489
  %retval.0.i.i.i490 = phi i8 [ %39, %if.then.i4.i.i485 ], [ %call.i.i.i488, %if.end.i.i.i489 ]
  %call1.i491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %retval.0.i.i.i490)
  %call.i.i492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i491)
  %call1.i190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub34 = add nsw i32 %lnum, -1
  %conv35 = sext i32 %sub34 to i64
  %_M_start.i191 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %41 = load ptr, ptr %_M_start.i191, align 8, !tbaa !54, !noalias !98
  %_M_first3.i.i.i.i192 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %42 = load ptr, ptr %_M_first3.i.i.i.i192, align 8, !tbaa !59, !noalias !98
  %_M_node5.i.i.i.i193 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %43 = load ptr, ptr %_M_node5.i.i.i.i193, align 8, !tbaa !60, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i194 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i195 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i195
  %sub.ptr.div.i.i.i.i197 = ashr exact i64 %sub.ptr.sub.i.i.i.i196, 5
  %add.i.i.i.i198 = add nsw i64 %sub.ptr.div.i.i.i.i197, %conv35
  %cmp.i.i.i.i199 = icmp sgt i64 %add.i.i.i.i198, -1
  br i1 %cmp.i.i.i.i199, label %land.lhs.true.i.i.i.i201, label %cond.false.i.i.i.i208

land.lhs.true.i.i.i.i201:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493
  %cmp2.i.i.i.i200 = icmp ult i64 %add.i.i.i.i198, 16
  br i1 %cmp2.i.i.i.i200, label %if.then.i.i.i.i203, label %cond.true.i.i.i.i205

if.then.i.i.i.i203:                               ; preds = %land.lhs.true.i.i.i.i201
  %add.ptr.i.i.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %conv35
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit216

cond.true.i.i.i.i205:                             ; preds = %land.lhs.true.i.i.i.i201
  %div2528.i.i.i.i204 = lshr i64 %add.i.i.i.i198, 4
  br label %cond.end.i.i.i.i214

cond.false.i.i.i.i208:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit493
  %div826.i.i.i.i206 = lshr i64 %add.i.i.i.i198, 4
  %sub1027.i.i.i.i207 = or i64 %div826.i.i.i.i206, -1152921504606846976
  br label %cond.end.i.i.i.i214

cond.end.i.i.i.i214:                              ; preds = %cond.false.i.i.i.i208, %cond.true.i.i.i.i205
  %cond.i.i.i.i209 = phi i64 [ %div2528.i.i.i.i204, %cond.true.i.i.i.i205 ], [ %sub1027.i.i.i.i207, %cond.false.i.i.i.i208 ]
  %add.ptr11.i.i.i.i210 = getelementptr inbounds ptr, ptr %43, i64 %cond.i.i.i.i209
  %44 = load ptr, ptr %add.ptr11.i.i.i.i210, align 8, !tbaa !16, !noalias !98
  %mul.i.i.i.i211 = shl nsw i64 %cond.i.i.i.i209, 4
  %sub14.i.i.i.i212 = sub nsw i64 %add.i.i.i.i198, %mul.i.i.i.i211
  %add.ptr15.i.i.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %sub14.i.i.i.i212
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit216

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit216: ; preds = %if.then.i.i.i.i203, %cond.end.i.i.i.i214
  %storemerge.i.i.i.i215 = phi ptr [ %add.ptr15.i.i.i.i213, %cond.end.i.i.i.i214 ], [ %add.ptr.i.i.i.i202, %if.then.i.i.i.i203 ]
  %45 = load ptr, ptr %storemerge.i.i.i.i215, align 8, !tbaa !15
  %_M_string_length.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i215, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i217, align 8, !tbaa !10
  %call2.i218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %45, i64 noundef %46)
  %vtable.i494 = load ptr, ptr %call2.i218, align 8, !tbaa !42
  %vbase.offset.ptr.i495 = getelementptr i8, ptr %vtable.i494, i64 -24
  %vbase.offset.i496 = load i64, ptr %vbase.offset.ptr.i495, align 8
  %add.ptr.i497 = getelementptr inbounds i8, ptr %call2.i218, i64 %vbase.offset.i496
  %_M_ctype.i.i498 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i497, i64 0, i32 5
  %47 = load ptr, ptr %_M_ctype.i.i498, align 8, !tbaa !44
  %tobool.not.i.i.i499 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i499, label %if.then.i.i.i500, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503

if.then.i.i.i500:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit216
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit216
  %_M_widen_ok.i.i.i501 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %48 = load i8, ptr %_M_widen_ok.i.i.i501, align 8, !tbaa !51
  %tobool.not.i3.i.i502 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i502, label %if.end.i.i.i509, label %if.then.i4.i.i505

if.then.i4.i.i505:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  %arrayidx.i.i.i504 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %49 = load i8, ptr %arrayidx.i.i.i504, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513

if.end.i.i.i509:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %vtable.i.i.i506 = load ptr, ptr %47, align 8, !tbaa !42
  %vfn.i.i.i507 = getelementptr inbounds ptr, ptr %vtable.i.i.i506, i64 6
  %50 = load ptr, ptr %vfn.i.i.i507, align 8
  %call.i.i.i508 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513: ; preds = %if.then.i4.i.i505, %if.end.i.i.i509
  %retval.0.i.i.i510 = phi i8 [ %49, %if.then.i4.i.i505 ], [ %call.i.i.i508, %if.end.i.i.i509 ]
  %call1.i511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i218, i8 noundef signext %retval.0.i.i.i510)
  %call.i.i512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i511)
  %call1.i221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.6, i64 noundef 9)
  %51 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i222, align 8, !tbaa !10
  %call2.i223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %51, i64 noundef %52)
  %vtable.i514 = load ptr, ptr %call2.i223, align 8, !tbaa !42
  %vbase.offset.ptr.i515 = getelementptr i8, ptr %vtable.i514, i64 -24
  %vbase.offset.i516 = load i64, ptr %vbase.offset.ptr.i515, align 8
  %add.ptr.i517 = getelementptr inbounds i8, ptr %call2.i223, i64 %vbase.offset.i516
  %_M_ctype.i.i518 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i517, i64 0, i32 5
  %53 = load ptr, ptr %_M_ctype.i.i518, align 8, !tbaa !44
  %tobool.not.i.i.i519 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i519, label %if.then.i.i.i520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523

if.then.i.i.i520:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit513
  %_M_widen_ok.i.i.i521 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %54 = load i8, ptr %_M_widen_ok.i.i.i521, align 8, !tbaa !51
  %tobool.not.i3.i.i522 = icmp eq i8 %54, 0
  br i1 %tobool.not.i3.i.i522, label %if.end.i.i.i529, label %if.then.i4.i.i525

if.then.i4.i.i525:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  %arrayidx.i.i.i524 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %55 = load i8, ptr %arrayidx.i.i.i524, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533

if.end.i.i.i529:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %vtable.i.i.i526 = load ptr, ptr %53, align 8, !tbaa !42
  %vfn.i.i.i527 = getelementptr inbounds ptr, ptr %vtable.i.i.i526, i64 6
  %56 = load ptr, ptr %vfn.i.i.i527, align 8
  %call.i.i.i528 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533: ; preds = %if.then.i4.i.i525, %if.end.i.i.i529
  %retval.0.i.i.i530 = phi i8 [ %55, %if.then.i4.i.i525 ], [ %call.i.i.i528, %if.end.i.i.i529 ]
  %call1.i531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i223, i8 noundef signext %retval.0.i.i.i530)
  %call.i.i532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i531)
  %call1.i226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.17, i64 noundef 62)
  %vtable.i534 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i535 = getelementptr i8, ptr %vtable.i534, i64 -24
  %vbase.offset.i536 = load i64, ptr %vbase.offset.ptr.i535, align 8
  %add.ptr.i537 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i536
  %_M_ctype.i.i538 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i537, i64 0, i32 5
  %57 = load ptr, ptr %_M_ctype.i.i538, align 8, !tbaa !44
  %tobool.not.i.i.i539 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i539, label %if.then.i.i.i540, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543

if.then.i.i.i540:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit533
  %_M_widen_ok.i.i.i541 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %58 = load i8, ptr %_M_widen_ok.i.i.i541, align 8, !tbaa !51
  %tobool.not.i3.i.i542 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i542, label %if.end.i.i.i549, label %if.then.i4.i.i545

if.then.i4.i.i545:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  %arrayidx.i.i.i544 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %59 = load i8, ptr %arrayidx.i.i.i544, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553

if.end.i.i.i549:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %vtable.i.i.i546 = load ptr, ptr %57, align 8, !tbaa !42
  %vfn.i.i.i547 = getelementptr inbounds ptr, ptr %vtable.i.i.i546, i64 6
  %60 = load ptr, ptr %vfn.i.i.i547, align 8
  %call.i.i.i548 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553: ; preds = %if.then.i4.i.i545, %if.end.i.i.i549
  %retval.0.i.i.i550 = phi i8 [ %59, %if.then.i4.i.i545 ], [ %call.i.i.i548, %if.end.i.i.i549 ]
  %call1.i551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i550)
  %call.i.i552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i551)
  %call1.i229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.9, i64 noundef 32)
  %61 = load i32, ptr %ndim, align 8, !tbaa !20
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %61)
  %vtable.i554 = load ptr, ptr %call49, align 8, !tbaa !42
  %vbase.offset.ptr.i555 = getelementptr i8, ptr %vtable.i554, i64 -24
  %vbase.offset.i556 = load i64, ptr %vbase.offset.ptr.i555, align 8
  %add.ptr.i557 = getelementptr inbounds i8, ptr %call49, i64 %vbase.offset.i556
  %_M_ctype.i.i558 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i557, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i558, align 8, !tbaa !44
  %tobool.not.i.i.i559 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i559, label %if.then.i.i.i560, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563

if.then.i.i.i560:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit553
  %_M_widen_ok.i.i.i561 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i561, align 8, !tbaa !51
  %tobool.not.i3.i.i562 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i562, label %if.end.i.i.i569, label %if.then.i4.i.i565

if.then.i4.i.i565:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  %arrayidx.i.i.i564 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i564, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573

if.end.i.i.i569:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %vtable.i.i.i566 = load ptr, ptr %62, align 8, !tbaa !42
  %vfn.i.i.i567 = getelementptr inbounds ptr, ptr %vtable.i.i.i566, i64 6
  %65 = load ptr, ptr %vfn.i.i.i567, align 8
  %call.i.i.i568 = tail call noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573: ; preds = %if.then.i4.i.i565, %if.end.i.i.i569
  %retval.0.i.i.i570 = phi i8 [ %64, %if.then.i4.i.i565 ], [ %call.i.i.i568, %if.end.i.i.i569 ]
  %call1.i571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call49, i8 noundef signext %retval.0.i.i.i570)
  %call.i.i572 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i571)
  %call1.i232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.10, i64 noundef 27)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %add)
  %vtable.i574 = load ptr, ptr %call53, align 8, !tbaa !42
  %vbase.offset.ptr.i575 = getelementptr i8, ptr %vtable.i574, i64 -24
  %vbase.offset.i576 = load i64, ptr %vbase.offset.ptr.i575, align 8
  %add.ptr.i577 = getelementptr inbounds i8, ptr %call53, i64 %vbase.offset.i576
  %_M_ctype.i.i578 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i577, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i578, align 8, !tbaa !44
  %tobool.not.i.i.i579 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i579, label %if.then.i.i.i580, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583

if.then.i.i.i580:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit573
  %_M_widen_ok.i.i.i581 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i581, align 8, !tbaa !51
  %tobool.not.i3.i.i582 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i582, label %if.end.i.i.i589, label %if.then.i4.i.i585

if.then.i4.i.i585:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583
  %arrayidx.i.i.i584 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i584, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

if.end.i.i.i589:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i583
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %vtable.i.i.i586 = load ptr, ptr %66, align 8, !tbaa !42
  %vfn.i.i.i587 = getelementptr inbounds ptr, ptr %vtable.i.i.i586, i64 6
  %69 = load ptr, ptr %vfn.i.i.i587, align 8
  %call.i.i.i588 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593: ; preds = %if.then.i4.i.i585, %if.end.i.i.i589
  %retval.0.i.i.i590 = phi i8 [ %68, %if.then.i4.i.i585 ], [ %call.i.i.i588, %if.end.i.i.i589 ]
  %call1.i591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call53, i8 noundef signext %retval.0.i.i.i590)
  %call.i.i592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i591)
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  %70 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %cmp55 = icmp sgt i32 %70, 0
  br i1 %cmp55, label %if.then56, label %cleanup.cont.sink.split

if.then56:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593
  %call1.i235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.11, i64 noundef 23)
  %71 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %71)
  %call1.i237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i594 = load ptr, ptr %call60, align 8, !tbaa !42
  %vbase.offset.ptr.i595 = getelementptr i8, ptr %vtable.i594, i64 -24
  %vbase.offset.i596 = load i64, ptr %vbase.offset.ptr.i595, align 8
  %add.ptr.i597 = getelementptr inbounds i8, ptr %call60, i64 %vbase.offset.i596
  %_M_ctype.i.i598 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i597, i64 0, i32 5
  %72 = load ptr, ptr %_M_ctype.i.i598, align 8, !tbaa !44
  %tobool.not.i.i.i599 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i599, label %if.then.i.i.i600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603

if.then.i.i.i600:                                 ; preds = %if.then56
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603: ; preds = %if.then56
  %_M_widen_ok.i.i.i601 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %73 = load i8, ptr %_M_widen_ok.i.i.i601, align 8, !tbaa !51
  %tobool.not.i3.i.i602 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i602, label %if.end.i.i.i609, label %if.then.i4.i.i605

if.then.i4.i.i605:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  %arrayidx.i.i.i604 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %74 = load i8, ptr %arrayidx.i.i.i604, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

if.end.i.i.i609:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i606 = load ptr, ptr %72, align 8, !tbaa !42
  %vfn.i.i.i607 = getelementptr inbounds ptr, ptr %vtable.i.i.i606, i64 6
  %75 = load ptr, ptr %vfn.i.i.i607, align 8
  %call.i.i.i608 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613: ; preds = %if.then.i4.i.i605, %if.end.i.i.i609
  %retval.0.i.i.i610 = phi i8 [ %74, %if.then.i4.i.i605 ], [ %call.i.i.i608, %if.end.i.i.i609 ]
  %call1.i611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext %retval.0.i.i.i610)
  %call.i.i612 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i611)
  %call1.i240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %76 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %sub66 = add nsw i32 %76, -1
  %conv67 = sext i32 %sub66 to i64
  %77 = load ptr, ptr %_M_start.i191, align 8, !tbaa !54, !noalias !101
  %78 = load ptr, ptr %_M_first3.i.i.i.i192, align 8, !tbaa !59, !noalias !101
  %79 = load ptr, ptr %_M_node5.i.i.i.i193, align 8, !tbaa !60, !noalias !101
  %sub.ptr.lhs.cast.i.i.i.i244 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i245 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i245
  %sub.ptr.div.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i246, 5
  %add.i.i.i.i248 = add nsw i64 %sub.ptr.div.i.i.i.i247, %conv67
  %cmp.i.i.i.i249 = icmp sgt i64 %add.i.i.i.i248, -1
  br i1 %cmp.i.i.i.i249, label %land.lhs.true.i.i.i.i251, label %cond.false.i.i.i.i258

land.lhs.true.i.i.i.i251:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  %cmp2.i.i.i.i250 = icmp ult i64 %add.i.i.i.i248, 16
  br i1 %cmp2.i.i.i.i250, label %if.then.i.i.i.i253, label %cond.true.i.i.i.i255

if.then.i.i.i.i253:                               ; preds = %land.lhs.true.i.i.i.i251
  %add.ptr.i.i.i.i252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %conv67
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit266

cond.true.i.i.i.i255:                             ; preds = %land.lhs.true.i.i.i.i251
  %div2528.i.i.i.i254 = lshr i64 %add.i.i.i.i248, 4
  br label %cond.end.i.i.i.i264

cond.false.i.i.i.i258:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  %div826.i.i.i.i256 = lshr i64 %add.i.i.i.i248, 4
  %sub1027.i.i.i.i257 = or i64 %div826.i.i.i.i256, -1152921504606846976
  br label %cond.end.i.i.i.i264

cond.end.i.i.i.i264:                              ; preds = %cond.false.i.i.i.i258, %cond.true.i.i.i.i255
  %cond.i.i.i.i259 = phi i64 [ %div2528.i.i.i.i254, %cond.true.i.i.i.i255 ], [ %sub1027.i.i.i.i257, %cond.false.i.i.i.i258 ]
  %add.ptr11.i.i.i.i260 = getelementptr inbounds ptr, ptr %79, i64 %cond.i.i.i.i259
  %80 = load ptr, ptr %add.ptr11.i.i.i.i260, align 8, !tbaa !16, !noalias !101
  %mul.i.i.i.i261 = shl nsw i64 %cond.i.i.i.i259, 4
  %sub14.i.i.i.i262 = sub nsw i64 %add.i.i.i.i248, %mul.i.i.i.i261
  %add.ptr15.i.i.i.i263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 %sub14.i.i.i.i262
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit266

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit266: ; preds = %if.then.i.i.i.i253, %cond.end.i.i.i.i264
  %storemerge.i.i.i.i265 = phi ptr [ %add.ptr15.i.i.i.i263, %cond.end.i.i.i.i264 ], [ %add.ptr.i.i.i.i252, %if.then.i.i.i.i253 ]
  %81 = load ptr, ptr %storemerge.i.i.i.i265, align 8, !tbaa !15
  %_M_string_length.i.i267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i265, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i267, align 8, !tbaa !10
  %call2.i268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %81, i64 noundef %82)
  %vtable.i614 = load ptr, ptr %call2.i268, align 8, !tbaa !42
  %vbase.offset.ptr.i615 = getelementptr i8, ptr %vtable.i614, i64 -24
  %vbase.offset.i616 = load i64, ptr %vbase.offset.ptr.i615, align 8
  %add.ptr.i617 = getelementptr inbounds i8, ptr %call2.i268, i64 %vbase.offset.i616
  %_M_ctype.i.i618 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i617, i64 0, i32 5
  %83 = load ptr, ptr %_M_ctype.i.i618, align 8, !tbaa !44
  %tobool.not.i.i.i619 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i619, label %if.then.i.i.i620, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623

if.then.i.i.i620:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit266
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit266
  %_M_widen_ok.i.i.i621 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 8
  %84 = load i8, ptr %_M_widen_ok.i.i.i621, align 8, !tbaa !51
  %tobool.not.i3.i.i622 = icmp eq i8 %84, 0
  br i1 %tobool.not.i3.i.i622, label %if.end.i.i.i629, label %if.then.i4.i.i625

if.then.i4.i.i625:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  %arrayidx.i.i.i624 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 9, i64 10
  %85 = load i8, ptr %arrayidx.i.i.i624, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

if.end.i.i.i629:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %vtable.i.i.i626 = load ptr, ptr %83, align 8, !tbaa !42
  %vfn.i.i.i627 = getelementptr inbounds ptr, ptr %vtable.i.i.i626, i64 6
  %86 = load ptr, ptr %vfn.i.i.i627, align 8
  %call.i.i.i628 = tail call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633: ; preds = %if.then.i4.i.i625, %if.end.i.i.i629
  %retval.0.i.i.i630 = phi i8 [ %85, %if.then.i4.i.i625 ], [ %call.i.i.i628, %if.end.i.i.i629 ]
  %call1.i631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i268, i8 noundef signext %retval.0.i.i.i630)
  br label %cleanup.cont.sink.split.sink.split

if.else:                                          ; preds = %if.end
  store i32 %add, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim74 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 %lnum, ptr %lnum_ndim74, align 8, !tbaa !31
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.else
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %_M_finish.i270 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i270, align 8, !tbaa !16
  %88 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i271 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i272 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i273 = sub i64 %sub.ptr.lhs.cast.i271, %sub.ptr.rhs.cast.i272
  %89 = lshr exact i64 %sub.ptr.sub.i273, 2
  %conv77 = trunc i64 %89 to i32
  %cmp78 = icmp sgt i32 %conv77, 0
  br i1 %cmp78, label %if.then79, label %if.end121

if.then79:                                        ; preds = %if.end75
  %add.ptr80 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i634 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i635 = getelementptr i8, ptr %vtable.i634, i64 -24
  %vbase.offset.i636 = load i64, ptr %vbase.offset.ptr.i635, align 8
  %add.ptr.i637 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i636
  %_M_ctype.i.i638 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i637, i64 0, i32 5
  %90 = load ptr, ptr %_M_ctype.i.i638, align 8, !tbaa !44
  %tobool.not.i.i.i639 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i639, label %if.then.i.i.i640, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643

if.then.i.i.i640:                                 ; preds = %if.then79
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643: ; preds = %if.then79
  %_M_widen_ok.i.i.i641 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 8
  %91 = load i8, ptr %_M_widen_ok.i.i.i641, align 8, !tbaa !51
  %tobool.not.i3.i.i642 = icmp eq i8 %91, 0
  br i1 %tobool.not.i3.i.i642, label %if.end.i.i.i649, label %if.then.i4.i.i645

if.then.i4.i.i645:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643
  %arrayidx.i.i.i644 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 9, i64 10
  %92 = load i8, ptr %arrayidx.i.i.i644, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

if.end.i.i.i649:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i643
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
  %vtable.i.i.i646 = load ptr, ptr %90, align 8, !tbaa !42
  %vfn.i.i.i647 = getelementptr inbounds ptr, ptr %vtable.i.i.i646, i64 6
  %93 = load ptr, ptr %vfn.i.i.i647, align 8
  %call.i.i.i648 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653: ; preds = %if.then.i4.i.i645, %if.end.i.i.i649
  %retval.0.i.i.i650 = phi i8 [ %92, %if.then.i4.i.i645 ], [ %call.i.i.i648, %if.end.i.i.i649 ]
  %call1.i651 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i650)
  %call.i.i652 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i651)
  %call1.i277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i32 noundef %file_lnum)
  %call1.i279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i654 = load ptr, ptr %call84, align 8, !tbaa !42
  %vbase.offset.ptr.i655 = getelementptr i8, ptr %vtable.i654, i64 -24
  %vbase.offset.i656 = load i64, ptr %vbase.offset.ptr.i655, align 8
  %add.ptr.i657 = getelementptr inbounds i8, ptr %call84, i64 %vbase.offset.i656
  %_M_ctype.i.i658 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i657, i64 0, i32 5
  %94 = load ptr, ptr %_M_ctype.i.i658, align 8, !tbaa !44
  %tobool.not.i.i.i659 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i659, label %if.then.i.i.i660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663

if.then.i.i.i660:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  %_M_widen_ok.i.i.i661 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i661, align 8, !tbaa !51
  %tobool.not.i3.i.i662 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i662, label %if.end.i.i.i669, label %if.then.i4.i.i665

if.then.i4.i.i665:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  %arrayidx.i.i.i664 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i664, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

if.end.i.i.i669:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %vtable.i.i.i666 = load ptr, ptr %94, align 8, !tbaa !42
  %vfn.i.i.i667 = getelementptr inbounds ptr, ptr %vtable.i.i.i666, i64 6
  %97 = load ptr, ptr %vfn.i.i.i667, align 8
  %call.i.i.i668 = tail call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673: ; preds = %if.then.i4.i.i665, %if.end.i.i.i669
  %retval.0.i.i.i670 = phi i8 [ %96, %if.then.i4.i.i665 ], [ %call.i.i.i668, %if.end.i.i.i669 ]
  %call1.i671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call84, i8 noundef signext %retval.0.i.i.i670)
  %call.i.i672 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i671)
  %call1.i282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub89 = add nsw i32 %lnum, -1
  %conv90 = sext i32 %sub89 to i64
  %_M_start.i283 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %98 = load ptr, ptr %_M_start.i283, align 8, !tbaa !54, !noalias !104
  %_M_first3.i.i.i.i284 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %99 = load ptr, ptr %_M_first3.i.i.i.i284, align 8, !tbaa !59, !noalias !104
  %_M_node5.i.i.i.i285 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %100 = load ptr, ptr %_M_node5.i.i.i.i285, align 8, !tbaa !60, !noalias !104
  %sub.ptr.lhs.cast.i.i.i.i286 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i287 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i286, %sub.ptr.rhs.cast.i.i.i.i287
  %sub.ptr.div.i.i.i.i289 = ashr exact i64 %sub.ptr.sub.i.i.i.i288, 5
  %add.i.i.i.i290 = add nsw i64 %sub.ptr.div.i.i.i.i289, %conv90
  %cmp.i.i.i.i291 = icmp sgt i64 %add.i.i.i.i290, -1
  br i1 %cmp.i.i.i.i291, label %land.lhs.true.i.i.i.i293, label %cond.false.i.i.i.i300

land.lhs.true.i.i.i.i293:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  %cmp2.i.i.i.i292 = icmp ult i64 %add.i.i.i.i290, 16
  br i1 %cmp2.i.i.i.i292, label %if.then.i.i.i.i295, label %cond.true.i.i.i.i297

if.then.i.i.i.i295:                               ; preds = %land.lhs.true.i.i.i.i293
  %add.ptr.i.i.i.i294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %conv90
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit308

cond.true.i.i.i.i297:                             ; preds = %land.lhs.true.i.i.i.i293
  %div2528.i.i.i.i296 = lshr i64 %add.i.i.i.i290, 4
  br label %cond.end.i.i.i.i306

cond.false.i.i.i.i300:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  %div826.i.i.i.i298 = lshr i64 %add.i.i.i.i290, 4
  %sub1027.i.i.i.i299 = or i64 %div826.i.i.i.i298, -1152921504606846976
  br label %cond.end.i.i.i.i306

cond.end.i.i.i.i306:                              ; preds = %cond.false.i.i.i.i300, %cond.true.i.i.i.i297
  %cond.i.i.i.i301 = phi i64 [ %div2528.i.i.i.i296, %cond.true.i.i.i.i297 ], [ %sub1027.i.i.i.i299, %cond.false.i.i.i.i300 ]
  %add.ptr11.i.i.i.i302 = getelementptr inbounds ptr, ptr %100, i64 %cond.i.i.i.i301
  %101 = load ptr, ptr %add.ptr11.i.i.i.i302, align 8, !tbaa !16, !noalias !104
  %mul.i.i.i.i303 = shl nsw i64 %cond.i.i.i.i301, 4
  %sub14.i.i.i.i304 = sub nsw i64 %add.i.i.i.i290, %mul.i.i.i.i303
  %add.ptr15.i.i.i.i305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %sub14.i.i.i.i304
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit308

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit308: ; preds = %if.then.i.i.i.i295, %cond.end.i.i.i.i306
  %storemerge.i.i.i.i307 = phi ptr [ %add.ptr15.i.i.i.i305, %cond.end.i.i.i.i306 ], [ %add.ptr.i.i.i.i294, %if.then.i.i.i.i295 ]
  %102 = load ptr, ptr %storemerge.i.i.i.i307, align 8, !tbaa !15
  %_M_string_length.i.i309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i307, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i309, align 8, !tbaa !10
  %call2.i310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %102, i64 noundef %103)
  %vtable.i674 = load ptr, ptr %call2.i310, align 8, !tbaa !42
  %vbase.offset.ptr.i675 = getelementptr i8, ptr %vtable.i674, i64 -24
  %vbase.offset.i676 = load i64, ptr %vbase.offset.ptr.i675, align 8
  %add.ptr.i677 = getelementptr inbounds i8, ptr %call2.i310, i64 %vbase.offset.i676
  %_M_ctype.i.i678 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i677, i64 0, i32 5
  %104 = load ptr, ptr %_M_ctype.i.i678, align 8, !tbaa !44
  %tobool.not.i.i.i679 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i679, label %if.then.i.i.i680, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683

if.then.i.i.i680:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit308
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit308
  %_M_widen_ok.i.i.i681 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %105 = load i8, ptr %_M_widen_ok.i.i.i681, align 8, !tbaa !51
  %tobool.not.i3.i.i682 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i682, label %if.end.i.i.i689, label %if.then.i4.i.i685

if.then.i4.i.i685:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  %arrayidx.i.i.i684 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %106 = load i8, ptr %arrayidx.i.i.i684, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693

if.end.i.i.i689:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %vtable.i.i.i686 = load ptr, ptr %104, align 8, !tbaa !42
  %vfn.i.i.i687 = getelementptr inbounds ptr, ptr %vtable.i.i.i686, i64 6
  %107 = load ptr, ptr %vfn.i.i.i687, align 8
  %call.i.i.i688 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693: ; preds = %if.then.i4.i.i685, %if.end.i.i.i689
  %retval.0.i.i.i690 = phi i8 [ %106, %if.then.i4.i.i685 ], [ %call.i.i.i688, %if.end.i.i.i689 ]
  %call1.i691 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i310, i8 noundef signext %retval.0.i.i.i690)
  %call.i.i692 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i691)
  %call1.i313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.6, i64 noundef 9)
  %108 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i314, align 8, !tbaa !10
  %call2.i315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %108, i64 noundef %109)
  %vtable.i694 = load ptr, ptr %call2.i315, align 8, !tbaa !42
  %vbase.offset.ptr.i695 = getelementptr i8, ptr %vtable.i694, i64 -24
  %vbase.offset.i696 = load i64, ptr %vbase.offset.ptr.i695, align 8
  %add.ptr.i697 = getelementptr inbounds i8, ptr %call2.i315, i64 %vbase.offset.i696
  %_M_ctype.i.i698 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i697, i64 0, i32 5
  %110 = load ptr, ptr %_M_ctype.i.i698, align 8, !tbaa !44
  %tobool.not.i.i.i699 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i699, label %if.then.i.i.i700, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703

if.then.i.i.i700:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit693
  %_M_widen_ok.i.i.i701 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 8
  %111 = load i8, ptr %_M_widen_ok.i.i.i701, align 8, !tbaa !51
  %tobool.not.i3.i.i702 = icmp eq i8 %111, 0
  br i1 %tobool.not.i3.i.i702, label %if.end.i.i.i709, label %if.then.i4.i.i705

if.then.i4.i.i705:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  %arrayidx.i.i.i704 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 9, i64 10
  %112 = load i8, ptr %arrayidx.i.i.i704, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713

if.end.i.i.i709:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %vtable.i.i.i706 = load ptr, ptr %110, align 8, !tbaa !42
  %vfn.i.i.i707 = getelementptr inbounds ptr, ptr %vtable.i.i.i706, i64 6
  %113 = load ptr, ptr %vfn.i.i.i707, align 8
  %call.i.i.i708 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713: ; preds = %if.then.i4.i.i705, %if.end.i.i.i709
  %retval.0.i.i.i710 = phi i8 [ %112, %if.then.i4.i.i705 ], [ %call.i.i.i708, %if.end.i.i.i709 ]
  %call1.i711 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i315, i8 noundef signext %retval.0.i.i.i710)
  %call.i.i712 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i711)
  %call1.i318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.18, i64 noundef 46)
  %vtable.i714 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i715 = getelementptr i8, ptr %vtable.i714, i64 -24
  %vbase.offset.i716 = load i64, ptr %vbase.offset.ptr.i715, align 8
  %add.ptr.i717 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i716
  %_M_ctype.i.i718 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i717, i64 0, i32 5
  %114 = load ptr, ptr %_M_ctype.i.i718, align 8, !tbaa !44
  %tobool.not.i.i.i719 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i719, label %if.then.i.i.i720, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723

if.then.i.i.i720:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit713
  %_M_widen_ok.i.i.i721 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %115 = load i8, ptr %_M_widen_ok.i.i.i721, align 8, !tbaa !51
  %tobool.not.i3.i.i722 = icmp eq i8 %115, 0
  br i1 %tobool.not.i3.i.i722, label %if.end.i.i.i729, label %if.then.i4.i.i725

if.then.i4.i.i725:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  %arrayidx.i.i.i724 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %116 = load i8, ptr %arrayidx.i.i.i724, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733

if.end.i.i.i729:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %vtable.i.i.i726 = load ptr, ptr %114, align 8, !tbaa !42
  %vfn.i.i.i727 = getelementptr inbounds ptr, ptr %vtable.i.i.i726, i64 6
  %117 = load ptr, ptr %vfn.i.i.i727, align 8
  %call.i.i.i728 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733: ; preds = %if.then.i4.i.i725, %if.end.i.i.i729
  %retval.0.i.i.i730 = phi i8 [ %116, %if.then.i4.i.i725 ], [ %call.i.i.i728, %if.end.i.i.i729 ]
  %call1.i731 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i730)
  %call.i.i732 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i731)
  %call1.i321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.19, i64 noundef 18)
  %vtable.i734 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i735 = getelementptr i8, ptr %vtable.i734, i64 -24
  %vbase.offset.i736 = load i64, ptr %vbase.offset.ptr.i735, align 8
  %add.ptr.i737 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i736
  %_M_ctype.i.i738 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i737, i64 0, i32 5
  %118 = load ptr, ptr %_M_ctype.i.i738, align 8, !tbaa !44
  %tobool.not.i.i.i739 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i739, label %if.then.i.i.i740, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743

if.then.i.i.i740:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit733
  %_M_widen_ok.i.i.i741 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 8
  %119 = load i8, ptr %_M_widen_ok.i.i.i741, align 8, !tbaa !51
  %tobool.not.i3.i.i742 = icmp eq i8 %119, 0
  br i1 %tobool.not.i3.i.i742, label %if.end.i.i.i749, label %if.then.i4.i.i745

if.then.i4.i.i745:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743
  %arrayidx.i.i.i744 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 9, i64 10
  %120 = load i8, ptr %arrayidx.i.i.i744, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753

if.end.i.i.i749:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
  %vtable.i.i.i746 = load ptr, ptr %118, align 8, !tbaa !42
  %vfn.i.i.i747 = getelementptr inbounds ptr, ptr %vtable.i.i.i746, i64 6
  %121 = load ptr, ptr %vfn.i.i.i747, align 8
  %call.i.i.i748 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753: ; preds = %if.then.i4.i.i745, %if.end.i.i.i749
  %retval.0.i.i.i750 = phi i8 [ %120, %if.then.i4.i.i745 ], [ %call.i.i.i748, %if.end.i.i.i749 ]
  %call1.i751 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i750)
  %call.i.i752 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i751)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %122 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %cmp104 = icmp sgt i32 %122, 0
  br i1 %cmp104, label %if.then105, label %cleanup.cont.sink.split

if.then105:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753
  %call1.i324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.11, i64 noundef 23)
  %123 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i32 noundef %123)
  %call1.i326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i754 = load ptr, ptr %call109, align 8, !tbaa !42
  %vbase.offset.ptr.i755 = getelementptr i8, ptr %vtable.i754, i64 -24
  %vbase.offset.i756 = load i64, ptr %vbase.offset.ptr.i755, align 8
  %add.ptr.i757 = getelementptr inbounds i8, ptr %call109, i64 %vbase.offset.i756
  %_M_ctype.i.i758 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i757, i64 0, i32 5
  %124 = load ptr, ptr %_M_ctype.i.i758, align 8, !tbaa !44
  %tobool.not.i.i.i759 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i759, label %if.then.i.i.i760, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763

if.then.i.i.i760:                                 ; preds = %if.then105
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763: ; preds = %if.then105
  %_M_widen_ok.i.i.i761 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 8
  %125 = load i8, ptr %_M_widen_ok.i.i.i761, align 8, !tbaa !51
  %tobool.not.i3.i.i762 = icmp eq i8 %125, 0
  br i1 %tobool.not.i3.i.i762, label %if.end.i.i.i769, label %if.then.i4.i.i765

if.then.i4.i.i765:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763
  %arrayidx.i.i.i764 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 9, i64 10
  %126 = load i8, ptr %arrayidx.i.i.i764, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773

if.end.i.i.i769:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i763
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %vtable.i.i.i766 = load ptr, ptr %124, align 8, !tbaa !42
  %vfn.i.i.i767 = getelementptr inbounds ptr, ptr %vtable.i.i.i766, i64 6
  %127 = load ptr, ptr %vfn.i.i.i767, align 8
  %call.i.i.i768 = tail call noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773: ; preds = %if.then.i4.i.i765, %if.end.i.i.i769
  %retval.0.i.i.i770 = phi i8 [ %126, %if.then.i4.i.i765 ], [ %call.i.i.i768, %if.end.i.i.i769 ]
  %call1.i771 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call109, i8 noundef signext %retval.0.i.i.i770)
  %call.i.i772 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i771)
  %call1.i329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.5, i64 noundef 4)
  %128 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %sub115 = add nsw i32 %128, -1
  %conv116 = sext i32 %sub115 to i64
  %129 = load ptr, ptr %_M_start.i283, align 8, !tbaa !54, !noalias !107
  %130 = load ptr, ptr %_M_first3.i.i.i.i284, align 8, !tbaa !59, !noalias !107
  %131 = load ptr, ptr %_M_node5.i.i.i.i285, align 8, !tbaa !60, !noalias !107
  %sub.ptr.lhs.cast.i.i.i.i333 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i334 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i333, %sub.ptr.rhs.cast.i.i.i.i334
  %sub.ptr.div.i.i.i.i336 = ashr exact i64 %sub.ptr.sub.i.i.i.i335, 5
  %add.i.i.i.i337 = add nsw i64 %sub.ptr.div.i.i.i.i336, %conv116
  %cmp.i.i.i.i338 = icmp sgt i64 %add.i.i.i.i337, -1
  br i1 %cmp.i.i.i.i338, label %land.lhs.true.i.i.i.i340, label %cond.false.i.i.i.i347

land.lhs.true.i.i.i.i340:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773
  %cmp2.i.i.i.i339 = icmp ult i64 %add.i.i.i.i337, 16
  br i1 %cmp2.i.i.i.i339, label %if.then.i.i.i.i342, label %cond.true.i.i.i.i344

if.then.i.i.i.i342:                               ; preds = %land.lhs.true.i.i.i.i340
  %add.ptr.i.i.i.i341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %conv116
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit355

cond.true.i.i.i.i344:                             ; preds = %land.lhs.true.i.i.i.i340
  %div2528.i.i.i.i343 = lshr i64 %add.i.i.i.i337, 4
  br label %cond.end.i.i.i.i353

cond.false.i.i.i.i347:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit773
  %div826.i.i.i.i345 = lshr i64 %add.i.i.i.i337, 4
  %sub1027.i.i.i.i346 = or i64 %div826.i.i.i.i345, -1152921504606846976
  br label %cond.end.i.i.i.i353

cond.end.i.i.i.i353:                              ; preds = %cond.false.i.i.i.i347, %cond.true.i.i.i.i344
  %cond.i.i.i.i348 = phi i64 [ %div2528.i.i.i.i343, %cond.true.i.i.i.i344 ], [ %sub1027.i.i.i.i346, %cond.false.i.i.i.i347 ]
  %add.ptr11.i.i.i.i349 = getelementptr inbounds ptr, ptr %131, i64 %cond.i.i.i.i348
  %132 = load ptr, ptr %add.ptr11.i.i.i.i349, align 8, !tbaa !16, !noalias !107
  %mul.i.i.i.i350 = shl nsw i64 %cond.i.i.i.i348, 4
  %sub14.i.i.i.i351 = sub nsw i64 %add.i.i.i.i337, %mul.i.i.i.i350
  %add.ptr15.i.i.i.i352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %sub14.i.i.i.i351
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit355

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit355: ; preds = %if.then.i.i.i.i342, %cond.end.i.i.i.i353
  %storemerge.i.i.i.i354 = phi ptr [ %add.ptr15.i.i.i.i352, %cond.end.i.i.i.i353 ], [ %add.ptr.i.i.i.i341, %if.then.i.i.i.i342 ]
  %133 = load ptr, ptr %storemerge.i.i.i.i354, align 8, !tbaa !15
  %_M_string_length.i.i356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i354, i64 0, i32 1
  %134 = load i64, ptr %_M_string_length.i.i356, align 8, !tbaa !10
  %call2.i357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %133, i64 noundef %134)
  %vtable.i774 = load ptr, ptr %call2.i357, align 8, !tbaa !42
  %vbase.offset.ptr.i775 = getelementptr i8, ptr %vtable.i774, i64 -24
  %vbase.offset.i776 = load i64, ptr %vbase.offset.ptr.i775, align 8
  %add.ptr.i777 = getelementptr inbounds i8, ptr %call2.i357, i64 %vbase.offset.i776
  %_M_ctype.i.i778 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i777, i64 0, i32 5
  %135 = load ptr, ptr %_M_ctype.i.i778, align 8, !tbaa !44
  %tobool.not.i.i.i779 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i779, label %if.then.i.i.i780, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783

if.then.i.i.i780:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit355
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit355
  %_M_widen_ok.i.i.i781 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %136 = load i8, ptr %_M_widen_ok.i.i.i781, align 8, !tbaa !51
  %tobool.not.i3.i.i782 = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i782, label %if.end.i.i.i789, label %if.then.i4.i.i785

if.then.i4.i.i785:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783
  %arrayidx.i.i.i784 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %137 = load i8, ptr %arrayidx.i.i.i784, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793

if.end.i.i.i789:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i783
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %vtable.i.i.i786 = load ptr, ptr %135, align 8, !tbaa !42
  %vfn.i.i.i787 = getelementptr inbounds ptr, ptr %vtable.i.i.i786, i64 6
  %138 = load ptr, ptr %vfn.i.i.i787, align 8
  %call.i.i.i788 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793: ; preds = %if.then.i4.i.i785, %if.end.i.i.i789
  %retval.0.i.i.i790 = phi i8 [ %137, %if.then.i4.i.i785 ], [ %call.i.i.i788, %if.end.i.i.i789 ]
  %call1.i791 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i357, i8 noundef signext %retval.0.i.i.i790)
  br label %cleanup.cont.sink.split.sink.split

if.end121:                                        ; preds = %if.end75
  %lnum_bounds122 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 %lnum, ptr %lnum_bounds122, align 4, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %87, %88
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end121
  store ptr %88, ptr %_M_finish.i270, align 8, !tbaa !61
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %.pre803 = ptrtoint ptr %.pre to i64
  %.pre804 = sub i64 %.pre803, %sub.ptr.rhs.cast.i
  %.pre805 = lshr exact i64 %.pre804, 2
  %.pre806 = trunc i64 %.pre805 to i32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end121, %invoke.cont.i.i
  %conv125797.pre-phi = phi i32 [ %conv20, %if.end121 ], [ %.pre806, %invoke.cont.i.i ]
  %139 = phi ptr [ %87, %if.end121 ], [ %88, %invoke.cont.i.i ]
  %cmp126798 = icmp sgt i32 %conv125797.pre-phi, 0
  br i1 %cmp126798, label %for.body.lr.ph, label %cleanup.cont

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %.pre801 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !110
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %140 = phi ptr [ %30, %for.body.lr.ph ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %141 = phi ptr [ %.pre801, %for.body.lr.ph ], [ %147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %142 = phi ptr [ %139, %for.body.lr.ph ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %add.ptr.i = getelementptr inbounds i32, ptr %140, i64 %indvars.iv
  %cmp.not.i = icmp eq ptr %142, %141
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %143 = load i32, ptr %add.ptr.i, align 4, !tbaa !39
  store i32 %143, ptr %142, align 4, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds i32, ptr %142, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i270, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %for.body
  %144 = load ptr, ptr %maxdim, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i.i365 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i366 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i.i365, %sub.ptr.rhs.cast.i.i.i.i366
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i367, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i368 = ashr exact i64 %sub.ptr.sub.i.i.i.i367, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i368, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i368
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i368
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i368
  %145 = load i32, ptr %add.ptr.i, align 4, !tbaa !39
  store i32 %145, ptr %add.ptr.i.i, align 4, !tbaa !39
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i367, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %144, i64 %sub.ptr.sub.i.i.i.i367, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %maxdim, align 8, !tbaa !35
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i270, align 8, !tbaa !61
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !110
  %.pre802 = load ptr, ptr %bounds, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %146 = phi ptr [ %140, %if.then.i ], [ %.pre802, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %147 = phi ptr [ %141, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %148 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i360 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i361 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361
  %sext = shl i64 %sub.ptr.sub.i362, 30
  %150 = ashr i64 %sext, 32
  %cmp126 = icmp slt i64 %indvars.iv.next, %150
  br i1 %cmp126, label %for.body, label %cleanup.cont, !llvm.loop !111

cleanup.cont.sink.split.sink.split:               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793
  %call1.i791.sink = phi ptr [ %call1.i791, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit793 ], [ %call1.i631, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633 ], [ %call1.i451, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453 ]
  %call.i.i792 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i791.sink)
  br label %cleanup.cont.sink.split

cleanup.cont.sink.split:                          ; preds = %cleanup.cont.sink.split.sink.split, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit753, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %cleanup.cont.sink.split, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr nocapture noundef readonly %vname, i32 noundef %lnum, i32 noundef %file_lnum, ptr nocapture noundef readonly %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i745 = alloca i64, align 8
  %putils.i = alloca %"class.PP::Parser_utils", align 1
  %__dnew.i.i = alloca i64, align 8
  %putils = alloca %"class.PP::Parser_utils", align 1
  %maxdex = alloca %"class.std::vector.3", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %adex, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %1 = load ptr, ptr %adex, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %ndim, align 8, !tbaa !20
  %cmp = icmp eq i32 %3, 0
  %cmp2 = icmp eq i32 %conv, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %7, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !15
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %8, ptr %5, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %9 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %5, %if.then ]
  switch i64 %7, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %10, ptr %9, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  br label %cleanup278

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %conv, -1
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %_M_finish.i359 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i359, align 8, !tbaa !61
  %14 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i360 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i361 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361
  %15 = lshr exact i64 %sub.ptr.sub.i362, 2
  %conv5 = trunc i64 %15 to i32
  %cmp6.not = icmp eq i32 %sub, %conv5
  br i1 %cmp6.not, label %for.cond.preheader, label %if.then7

for.cond.preheader:                               ; preds = %if.end
  %cmp531393 = icmp sgt i32 %conv, 1
  br i1 %cmp531393, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr61 = getelementptr inbounds i8, ptr %serr, i64 16
  %invariant.gep = getelementptr i8, ptr %serr, i64 256
  %sub70 = add nsw i32 %lnum, -1
  %conv71 = sext i32 %sub70 to i64
  %_M_start.i445 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %_M_first3.i.i.i.i446 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %_M_node5.i.i.i.i447 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %_M_string_length.i.i476 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %_M_string_length.i.i481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  %lnum_bounds98 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  br label %for.body

if.then7:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i756 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i756, i64 0, i32 5
  %16 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i757 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i757, label %if.then.i.i.i758, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i758:                                 ; preds = %if.then7
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then7
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %17 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i759 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %18 = load i8, ptr %arrayidx.i.i.i759, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i760 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %18, %if.then.i4.i.i ], [ %call.i.i.i760, %if.end.i.i.i ]
  %call1.i761 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i762 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i761)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_lnum)
  %call1.i365 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i763 = load ptr, ptr %call11, align 8, !tbaa !42
  %vbase.offset.ptr.i764 = getelementptr i8, ptr %vtable.i763, i64 -24
  %vbase.offset.i765 = load i64, ptr %vbase.offset.ptr.i764, align 8
  %add.ptr.i766 = getelementptr inbounds i8, ptr %call11, i64 %vbase.offset.i765
  %_M_ctype.i.i767 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i766, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i767, align 8, !tbaa !44
  %tobool.not.i.i.i768 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i768, label %if.then.i.i.i769, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772

if.then.i.i.i769:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i770 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i770, align 8, !tbaa !51
  %tobool.not.i3.i.i771 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i771, label %if.end.i.i.i778, label %if.then.i4.i.i774

if.then.i4.i.i774:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  %arrayidx.i.i.i773 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i773, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit782

if.end.i.i.i778:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i775 = load ptr, ptr %20, align 8, !tbaa !42
  %vfn.i.i.i776 = getelementptr inbounds ptr, ptr %vtable.i.i.i775, i64 6
  %23 = load ptr, ptr %vfn.i.i.i776, align 8
  %call.i.i.i777 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit782

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit782: ; preds = %if.then.i4.i.i774, %if.end.i.i.i778
  %retval.0.i.i.i779 = phi i8 [ %22, %if.then.i4.i.i774 ], [ %call.i.i.i777, %if.end.i.i.i778 ]
  %call1.i780 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call11, i8 noundef signext %retval.0.i.i.i779)
  %call.i.i781 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i780)
  %call1.i368 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub16 = add nsw i32 %lnum, -1
  %conv17 = sext i32 %sub16 to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !112
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !112
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !60, !noalias !112
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv17
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit782
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i369, label %cond.true.i.i.i.i

if.then.i.i.i.i369:                               ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %conv17
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit782
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -1152921504606846976
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i
  %27 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !112
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i369, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i369 ]
  %28 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i370, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %28, i64 noundef %29)
  %vtable.i783 = load ptr, ptr %call2.i, align 8, !tbaa !42
  %vbase.offset.ptr.i784 = getelementptr i8, ptr %vtable.i783, i64 -24
  %vbase.offset.i785 = load i64, ptr %vbase.offset.ptr.i784, align 8
  %add.ptr.i786 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i785
  %_M_ctype.i.i787 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i786, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i787, align 8, !tbaa !44
  %tobool.not.i.i.i788 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i788, label %if.then.i.i.i789, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792

if.then.i.i.i789:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i790 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i790, align 8, !tbaa !51
  %tobool.not.i3.i.i791 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i791, label %if.end.i.i.i798, label %if.then.i4.i.i794

if.then.i4.i.i794:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792
  %arrayidx.i.i.i793 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i793, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit802

if.end.i.i.i798:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i795 = load ptr, ptr %30, align 8, !tbaa !42
  %vfn.i.i.i796 = getelementptr inbounds ptr, ptr %vtable.i.i.i795, i64 6
  %33 = load ptr, ptr %vfn.i.i.i796, align 8
  %call.i.i.i797 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit802

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit802: ; preds = %if.then.i4.i.i794, %if.end.i.i.i798
  %retval.0.i.i.i799 = phi i8 [ %32, %if.then.i4.i.i794 ], [ %call.i.i.i797, %if.end.i.i.i798 ]
  %call1.i800 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i799)
  %call.i.i801 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i800)
  %call1.i373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %34 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i374, align 8, !tbaa !10
  %call2.i375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %34, i64 noundef %35)
  %vtable.i803 = load ptr, ptr %call2.i375, align 8, !tbaa !42
  %vbase.offset.ptr.i804 = getelementptr i8, ptr %vtable.i803, i64 -24
  %vbase.offset.i805 = load i64, ptr %vbase.offset.ptr.i804, align 8
  %add.ptr.i806 = getelementptr inbounds i8, ptr %call2.i375, i64 %vbase.offset.i805
  %_M_ctype.i.i807 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i806, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i807, align 8, !tbaa !44
  %tobool.not.i.i.i808 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i808, label %if.then.i.i.i809, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i812

if.then.i.i.i809:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit802
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i812: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit802
  %_M_widen_ok.i.i.i810 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i810, align 8, !tbaa !51
  %tobool.not.i3.i.i811 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i811, label %if.end.i.i.i818, label %if.then.i4.i.i814

if.then.i4.i.i814:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i812
  %arrayidx.i.i.i813 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i813, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit822

if.end.i.i.i818:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i812
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i815 = load ptr, ptr %36, align 8, !tbaa !42
  %vfn.i.i.i816 = getelementptr inbounds ptr, ptr %vtable.i.i.i815, i64 6
  %39 = load ptr, ptr %vfn.i.i.i816, align 8
  %call.i.i.i817 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit822

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit822: ; preds = %if.then.i4.i.i814, %if.end.i.i.i818
  %retval.0.i.i.i819 = phi i8 [ %38, %if.then.i4.i.i814 ], [ %call.i.i.i817, %if.end.i.i.i818 ]
  %call1.i820 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i375, i8 noundef signext %retval.0.i.i.i819)
  %call.i.i821 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i820)
  %call1.i378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20, i64 noundef 31)
  %40 = load ptr, ptr %vname, align 8, !tbaa !15
  %_M_string_length.i.i379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i379, align 8, !tbaa !10
  %call2.i380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %40, i64 noundef %41)
  %vtable.i823 = load ptr, ptr %call2.i380, align 8, !tbaa !42
  %vbase.offset.ptr.i824 = getelementptr i8, ptr %vtable.i823, i64 -24
  %vbase.offset.i825 = load i64, ptr %vbase.offset.ptr.i824, align 8
  %add.ptr.i826 = getelementptr inbounds i8, ptr %call2.i380, i64 %vbase.offset.i825
  %_M_ctype.i.i827 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i826, i64 0, i32 5
  %42 = load ptr, ptr %_M_ctype.i.i827, align 8, !tbaa !44
  %tobool.not.i.i.i828 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i828, label %if.then.i.i.i829, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832

if.then.i.i.i829:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit822
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit822
  %_M_widen_ok.i.i.i830 = getelementptr inbounds %"class.std::ctype", ptr %42, i64 0, i32 8
  %43 = load i8, ptr %_M_widen_ok.i.i.i830, align 8, !tbaa !51
  %tobool.not.i3.i.i831 = icmp eq i8 %43, 0
  br i1 %tobool.not.i3.i.i831, label %if.end.i.i.i838, label %if.then.i4.i.i834

if.then.i4.i.i834:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832
  %arrayidx.i.i.i833 = getelementptr inbounds %"class.std::ctype", ptr %42, i64 0, i32 9, i64 10
  %44 = load i8, ptr %arrayidx.i.i.i833, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit842

if.end.i.i.i838:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %vtable.i.i.i835 = load ptr, ptr %42, align 8, !tbaa !42
  %vfn.i.i.i836 = getelementptr inbounds ptr, ptr %vtable.i.i.i835, i64 6
  %45 = load ptr, ptr %vfn.i.i.i836, align 8
  %call.i.i.i837 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit842

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit842: ; preds = %if.then.i4.i.i834, %if.end.i.i.i838
  %retval.0.i.i.i839 = phi i8 [ %44, %if.then.i4.i.i834 ], [ %call.i.i.i837, %if.end.i.i.i838 ]
  %call1.i840 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i380, i8 noundef signext %retval.0.i.i.i839)
  %call.i.i841 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i840)
  %call1.i383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 39)
  %vtable.i843 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i844 = getelementptr i8, ptr %vtable.i843, i64 -24
  %vbase.offset.i845 = load i64, ptr %vbase.offset.ptr.i844, align 8
  %add.ptr.i846 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i845
  %_M_ctype.i.i847 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i846, i64 0, i32 5
  %46 = load ptr, ptr %_M_ctype.i.i847, align 8, !tbaa !44
  %tobool.not.i.i.i848 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i848, label %if.then.i.i.i849, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i852

if.then.i.i.i849:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit842
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i852: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit842
  %_M_widen_ok.i.i.i850 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 8
  %47 = load i8, ptr %_M_widen_ok.i.i.i850, align 8, !tbaa !51
  %tobool.not.i3.i.i851 = icmp eq i8 %47, 0
  br i1 %tobool.not.i3.i.i851, label %if.end.i.i.i858, label %if.then.i4.i.i854

if.then.i4.i.i854:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i852
  %arrayidx.i.i.i853 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 9, i64 10
  %48 = load i8, ptr %arrayidx.i.i.i853, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit862

if.end.i.i.i858:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i852
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %vtable.i.i.i855 = load ptr, ptr %46, align 8, !tbaa !42
  %vfn.i.i.i856 = getelementptr inbounds ptr, ptr %vtable.i.i.i855, i64 6
  %49 = load ptr, ptr %vfn.i.i.i856, align 8
  %call.i.i.i857 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit862

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit862: ; preds = %if.then.i4.i.i854, %if.end.i.i.i858
  %retval.0.i.i.i859 = phi i8 [ %48, %if.then.i4.i.i854 ], [ %call.i.i.i857, %if.end.i.i.i858 ]
  %call1.i860 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i859)
  %call.i.i861 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i860)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %50 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %cmp32 = icmp sgt i32 %50, 0
  br i1 %cmp32, label %if.then33, label %if.end48

if.then33:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit862
  %call1.i386 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.22, i64 noundef 36)
  %51 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %51)
  %call1.i388 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i863 = load ptr, ptr %call37, align 8, !tbaa !42
  %vbase.offset.ptr.i864 = getelementptr i8, ptr %vtable.i863, i64 -24
  %vbase.offset.i865 = load i64, ptr %vbase.offset.ptr.i864, align 8
  %add.ptr.i866 = getelementptr inbounds i8, ptr %call37, i64 %vbase.offset.i865
  %_M_ctype.i.i867 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i866, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i867, align 8, !tbaa !44
  %tobool.not.i.i.i868 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i868, label %if.then.i.i.i869, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872

if.then.i.i.i869:                                 ; preds = %if.then33
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872: ; preds = %if.then33
  %_M_widen_ok.i.i.i870 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i870, align 8, !tbaa !51
  %tobool.not.i3.i.i871 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i871, label %if.end.i.i.i878, label %if.then.i4.i.i874

if.then.i4.i.i874:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872
  %arrayidx.i.i.i873 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i873, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit882

if.end.i.i.i878:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i875 = load ptr, ptr %52, align 8, !tbaa !42
  %vfn.i.i.i876 = getelementptr inbounds ptr, ptr %vtable.i.i.i875, i64 6
  %55 = load ptr, ptr %vfn.i.i.i876, align 8
  %call.i.i.i877 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit882

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit882: ; preds = %if.then.i4.i.i874, %if.end.i.i.i878
  %retval.0.i.i.i879 = phi i8 [ %54, %if.then.i4.i.i874 ], [ %call.i.i.i877, %if.end.i.i.i878 ]
  %call1.i880 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef signext %retval.0.i.i.i879)
  %call.i.i881 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i880)
  %call1.i391 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %56 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %sub43 = add nsw i32 %56, -1
  %conv44 = sext i32 %sub43 to i64
  %57 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !115
  %58 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !115
  %59 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !60, !noalias !115
  %sub.ptr.lhs.cast.i.i.i.i395 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i396 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i395, %sub.ptr.rhs.cast.i.i.i.i396
  %sub.ptr.div.i.i.i.i398 = ashr exact i64 %sub.ptr.sub.i.i.i.i397, 5
  %add.i.i.i.i399 = add nsw i64 %sub.ptr.div.i.i.i.i398, %conv44
  %cmp.i.i.i.i400 = icmp sgt i64 %add.i.i.i.i399, -1
  br i1 %cmp.i.i.i.i400, label %land.lhs.true.i.i.i.i402, label %cond.false.i.i.i.i409

land.lhs.true.i.i.i.i402:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit882
  %cmp2.i.i.i.i401 = icmp ult i64 %add.i.i.i.i399, 16
  br i1 %cmp2.i.i.i.i401, label %if.then.i.i.i.i404, label %cond.true.i.i.i.i406

if.then.i.i.i.i404:                               ; preds = %land.lhs.true.i.i.i.i402
  %add.ptr.i.i.i.i403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %conv44
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit417

cond.true.i.i.i.i406:                             ; preds = %land.lhs.true.i.i.i.i402
  %div2528.i.i.i.i405 = lshr i64 %add.i.i.i.i399, 4
  br label %cond.end.i.i.i.i415

cond.false.i.i.i.i409:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit882
  %div826.i.i.i.i407 = lshr i64 %add.i.i.i.i399, 4
  %sub1027.i.i.i.i408 = or i64 %div826.i.i.i.i407, -1152921504606846976
  br label %cond.end.i.i.i.i415

cond.end.i.i.i.i415:                              ; preds = %cond.false.i.i.i.i409, %cond.true.i.i.i.i406
  %cond.i.i.i.i410 = phi i64 [ %div2528.i.i.i.i405, %cond.true.i.i.i.i406 ], [ %sub1027.i.i.i.i408, %cond.false.i.i.i.i409 ]
  %add.ptr11.i.i.i.i411 = getelementptr inbounds ptr, ptr %59, i64 %cond.i.i.i.i410
  %60 = load ptr, ptr %add.ptr11.i.i.i.i411, align 8, !tbaa !16, !noalias !115
  %mul.i.i.i.i412 = shl nsw i64 %cond.i.i.i.i410, 4
  %sub14.i.i.i.i413 = sub nsw i64 %add.i.i.i.i399, %mul.i.i.i.i412
  %add.ptr15.i.i.i.i414 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %sub14.i.i.i.i413
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit417

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit417: ; preds = %if.then.i.i.i.i404, %cond.end.i.i.i.i415
  %storemerge.i.i.i.i416 = phi ptr [ %add.ptr15.i.i.i.i414, %cond.end.i.i.i.i415 ], [ %add.ptr.i.i.i.i403, %if.then.i.i.i.i404 ]
  %61 = load ptr, ptr %storemerge.i.i.i.i416, align 8, !tbaa !15
  %_M_string_length.i.i418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i416, i64 0, i32 1
  %62 = load i64, ptr %_M_string_length.i.i418, align 8, !tbaa !10
  %call2.i419 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %61, i64 noundef %62)
  %vtable.i883 = load ptr, ptr %call2.i419, align 8, !tbaa !42
  %vbase.offset.ptr.i884 = getelementptr i8, ptr %vtable.i883, i64 -24
  %vbase.offset.i885 = load i64, ptr %vbase.offset.ptr.i884, align 8
  %add.ptr.i886 = getelementptr inbounds i8, ptr %call2.i419, i64 %vbase.offset.i885
  %_M_ctype.i.i887 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i886, i64 0, i32 5
  %63 = load ptr, ptr %_M_ctype.i.i887, align 8, !tbaa !44
  %tobool.not.i.i.i888 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i888, label %if.then.i.i.i889, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892

if.then.i.i.i889:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit417
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit417
  %_M_widen_ok.i.i.i890 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 8
  %64 = load i8, ptr %_M_widen_ok.i.i.i890, align 8, !tbaa !51
  %tobool.not.i3.i.i891 = icmp eq i8 %64, 0
  br i1 %tobool.not.i3.i.i891, label %if.end.i.i.i898, label %if.then.i4.i.i894

if.then.i4.i.i894:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  %arrayidx.i.i.i893 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 9, i64 10
  %65 = load i8, ptr %arrayidx.i.i.i893, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit902

if.end.i.i.i898:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
  %vtable.i.i.i895 = load ptr, ptr %63, align 8, !tbaa !42
  %vfn.i.i.i896 = getelementptr inbounds ptr, ptr %vtable.i.i.i895, i64 6
  %66 = load ptr, ptr %vfn.i.i.i896, align 8
  %call.i.i.i897 = tail call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit902

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit902: ; preds = %if.then.i4.i.i894, %if.end.i.i.i898
  %retval.0.i.i.i899 = phi i8 [ %65, %if.then.i4.i.i894 ], [ %call.i.i.i897, %if.end.i.i.i898 ]
  %call1.i900 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i419, i8 noundef signext %retval.0.i.i.i899)
  %call.i.i901 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i900)
  br label %if.end48

if.end48:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit902, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit862
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %67, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i428, align 8, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !13
  br label %cleanup278

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %68 = load i32, ptr %ierr, align 4, !tbaa !39
  %cmp117 = icmp eq i32 %68, 2
  br i1 %cmp117, label %if.then118, label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %for.cond.cleanup
  %69 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %70 = load ptr, ptr %adex, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i5431395 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i5441396 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i5451397 = sub i64 %sub.ptr.lhs.cast.i5431395, %sub.ptr.rhs.cast.i5441396
  %71 = lshr exact i64 %sub.ptr.sub.i5451397, 2
  %conv1261398 = trunc i64 %71 to i32
  %cmp1271399 = icmp sgt i32 %conv1261398, 0
  br i1 %cmp1271399, label %for.body129.lr.ph, label %if.end174

for.body129.lr.ph:                                ; preds = %for.cond124.preheader
  %add.ptr134 = getelementptr inbounds i8, ptr %serr, i64 16
  %invariant.gep1401 = getelementptr i8, ptr %serr, i64 256
  %sub143 = add nsw i32 %lnum, -1
  %conv144 = sext i32 %sub143 to i64
  %_M_start.i556 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %_M_first3.i.i.i.i557 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %_M_node5.i.i.i.i558 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %_M_string_length.i.i587 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %_M_string_length.i.i592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  br label %for.body129

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %72 = phi ptr [ %14, %for.body.lr.ph ], [ %138, %for.inc ]
  %73 = phi ptr [ %13, %for.body.lr.ph ], [ %139, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %74 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  %75 = load i32, ptr %add.ptr.i, align 4, !tbaa !39
  %add.ptr.i436 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv
  %76 = load i32, ptr %add.ptr.i436, align 4, !tbaa !39
  %cmp59 = icmp sgt i32 %75, %76
  br i1 %cmp59, label %if.then60, label %for.body.for.inc_crit_edge

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre1427 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.then60:                                        ; preds = %for.body
  %vtable.i903 = load ptr, ptr %add.ptr61, align 8, !tbaa !42
  %vbase.offset.ptr.i904 = getelementptr i8, ptr %vtable.i903, i64 -24
  %vbase.offset.i905 = load i64, ptr %vbase.offset.ptr.i904, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i905
  %77 = load ptr, ptr %gep, align 8, !tbaa !44
  %tobool.not.i.i.i908 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i908, label %if.then.i.i.i909, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i912

if.then.i.i.i909:                                 ; preds = %if.then60
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i912: ; preds = %if.then60
  %_M_widen_ok.i.i.i910 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i910, align 8, !tbaa !51
  %tobool.not.i3.i.i911 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i911, label %if.end.i.i.i918, label %if.then.i4.i.i914

if.then.i4.i.i914:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i912
  %arrayidx.i.i.i913 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i913, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit922

if.end.i.i.i918:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i912
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %vtable.i.i.i915 = load ptr, ptr %77, align 8, !tbaa !42
  %vfn.i.i.i916 = getelementptr inbounds ptr, ptr %vtable.i.i.i915, i64 6
  %80 = load ptr, ptr %vfn.i.i.i916, align 8
  %call.i.i.i917 = tail call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit922

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit922: ; preds = %if.then.i4.i.i914, %if.end.i.i.i918
  %retval.0.i.i.i919 = phi i8 [ %79, %if.then.i4.i.i914 ], [ %call.i.i.i917, %if.end.i.i.i918 ]
  %call1.i920 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i8 noundef signext %retval.0.i.i.i919)
  %call.i.i921 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i920)
  %call1.i439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %file_lnum)
  %call1.i441 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i923 = load ptr, ptr %call65, align 8, !tbaa !42
  %vbase.offset.ptr.i924 = getelementptr i8, ptr %vtable.i923, i64 -24
  %vbase.offset.i925 = load i64, ptr %vbase.offset.ptr.i924, align 8
  %add.ptr.i926 = getelementptr inbounds i8, ptr %call65, i64 %vbase.offset.i925
  %_M_ctype.i.i927 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i926, i64 0, i32 5
  %81 = load ptr, ptr %_M_ctype.i.i927, align 8, !tbaa !44
  %tobool.not.i.i.i928 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i928, label %if.then.i.i.i929, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i932

if.then.i.i.i929:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit922
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i932: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit922
  %_M_widen_ok.i.i.i930 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %82 = load i8, ptr %_M_widen_ok.i.i.i930, align 8, !tbaa !51
  %tobool.not.i3.i.i931 = icmp eq i8 %82, 0
  br i1 %tobool.not.i3.i.i931, label %if.end.i.i.i938, label %if.then.i4.i.i934

if.then.i4.i.i934:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i932
  %arrayidx.i.i.i933 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 9, i64 10
  %83 = load i8, ptr %arrayidx.i.i.i933, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit942

if.end.i.i.i938:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i932
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %vtable.i.i.i935 = load ptr, ptr %81, align 8, !tbaa !42
  %vfn.i.i.i936 = getelementptr inbounds ptr, ptr %vtable.i.i.i935, i64 6
  %84 = load ptr, ptr %vfn.i.i.i936, align 8
  %call.i.i.i937 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit942

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit942: ; preds = %if.then.i4.i.i934, %if.end.i.i.i938
  %retval.0.i.i.i939 = phi i8 [ %83, %if.then.i4.i.i934 ], [ %call.i.i.i937, %if.end.i.i.i938 ]
  %call1.i940 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call65, i8 noundef signext %retval.0.i.i.i939)
  %call.i.i941 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i940)
  %call1.i444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.5, i64 noundef 4)
  %85 = load ptr, ptr %_M_start.i445, align 8, !tbaa !54, !noalias !118
  %86 = load ptr, ptr %_M_first3.i.i.i.i446, align 8, !tbaa !59, !noalias !118
  %87 = load ptr, ptr %_M_node5.i.i.i.i447, align 8, !tbaa !60, !noalias !118
  %sub.ptr.lhs.cast.i.i.i.i448 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i449 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i450 = sub i64 %sub.ptr.lhs.cast.i.i.i.i448, %sub.ptr.rhs.cast.i.i.i.i449
  %sub.ptr.div.i.i.i.i451 = ashr exact i64 %sub.ptr.sub.i.i.i.i450, 5
  %add.i.i.i.i452 = add nsw i64 %sub.ptr.div.i.i.i.i451, %conv71
  %cmp.i.i.i.i453 = icmp sgt i64 %add.i.i.i.i452, -1
  br i1 %cmp.i.i.i.i453, label %land.lhs.true.i.i.i.i455, label %cond.false.i.i.i.i462

land.lhs.true.i.i.i.i455:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit942
  %cmp2.i.i.i.i454 = icmp ult i64 %add.i.i.i.i452, 16
  br i1 %cmp2.i.i.i.i454, label %if.then.i.i.i.i457, label %cond.true.i.i.i.i459

if.then.i.i.i.i457:                               ; preds = %land.lhs.true.i.i.i.i455
  %add.ptr.i.i.i.i456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %conv71
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit470

cond.true.i.i.i.i459:                             ; preds = %land.lhs.true.i.i.i.i455
  %div2528.i.i.i.i458 = lshr i64 %add.i.i.i.i452, 4
  br label %cond.end.i.i.i.i468

cond.false.i.i.i.i462:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit942
  %div826.i.i.i.i460 = lshr i64 %add.i.i.i.i452, 4
  %sub1027.i.i.i.i461 = or i64 %div826.i.i.i.i460, -1152921504606846976
  br label %cond.end.i.i.i.i468

cond.end.i.i.i.i468:                              ; preds = %cond.false.i.i.i.i462, %cond.true.i.i.i.i459
  %cond.i.i.i.i463 = phi i64 [ %div2528.i.i.i.i458, %cond.true.i.i.i.i459 ], [ %sub1027.i.i.i.i461, %cond.false.i.i.i.i462 ]
  %add.ptr11.i.i.i.i464 = getelementptr inbounds ptr, ptr %87, i64 %cond.i.i.i.i463
  %88 = load ptr, ptr %add.ptr11.i.i.i.i464, align 8, !tbaa !16, !noalias !118
  %mul.i.i.i.i465 = shl nsw i64 %cond.i.i.i.i463, 4
  %sub14.i.i.i.i466 = sub nsw i64 %add.i.i.i.i452, %mul.i.i.i.i465
  %add.ptr15.i.i.i.i467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 %sub14.i.i.i.i466
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit470

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit470: ; preds = %if.then.i.i.i.i457, %cond.end.i.i.i.i468
  %storemerge.i.i.i.i469 = phi ptr [ %add.ptr15.i.i.i.i467, %cond.end.i.i.i.i468 ], [ %add.ptr.i.i.i.i456, %if.then.i.i.i.i457 ]
  %89 = load ptr, ptr %storemerge.i.i.i.i469, align 8, !tbaa !15
  %_M_string_length.i.i471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i469, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i471, align 8, !tbaa !10
  %call2.i472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %89, i64 noundef %90)
  %vtable.i943 = load ptr, ptr %call2.i472, align 8, !tbaa !42
  %vbase.offset.ptr.i944 = getelementptr i8, ptr %vtable.i943, i64 -24
  %vbase.offset.i945 = load i64, ptr %vbase.offset.ptr.i944, align 8
  %add.ptr.i946 = getelementptr inbounds i8, ptr %call2.i472, i64 %vbase.offset.i945
  %_M_ctype.i.i947 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i946, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i947, align 8, !tbaa !44
  %tobool.not.i.i.i948 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i948, label %if.then.i.i.i949, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i952

if.then.i.i.i949:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit470
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i952: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit470
  %_M_widen_ok.i.i.i950 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i950, align 8, !tbaa !51
  %tobool.not.i3.i.i951 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i951, label %if.end.i.i.i958, label %if.then.i4.i.i954

if.then.i4.i.i954:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i952
  %arrayidx.i.i.i953 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %93 = load i8, ptr %arrayidx.i.i.i953, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit962

if.end.i.i.i958:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i952
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %vtable.i.i.i955 = load ptr, ptr %91, align 8, !tbaa !42
  %vfn.i.i.i956 = getelementptr inbounds ptr, ptr %vtable.i.i.i955, i64 6
  %94 = load ptr, ptr %vfn.i.i.i956, align 8
  %call.i.i.i957 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit962

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit962: ; preds = %if.then.i4.i.i954, %if.end.i.i.i958
  %retval.0.i.i.i959 = phi i8 [ %93, %if.then.i4.i.i954 ], [ %call.i.i.i957, %if.end.i.i.i958 ]
  %call1.i960 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i472, i8 noundef signext %retval.0.i.i.i959)
  %call.i.i961 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i960)
  %call1.i475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.6, i64 noundef 9)
  %95 = load ptr, ptr %fname, align 8, !tbaa !15
  %96 = load i64, ptr %_M_string_length.i.i476, align 8, !tbaa !10
  %call2.i477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %95, i64 noundef %96)
  %vtable.i963 = load ptr, ptr %call2.i477, align 8, !tbaa !42
  %vbase.offset.ptr.i964 = getelementptr i8, ptr %vtable.i963, i64 -24
  %vbase.offset.i965 = load i64, ptr %vbase.offset.ptr.i964, align 8
  %add.ptr.i966 = getelementptr inbounds i8, ptr %call2.i477, i64 %vbase.offset.i965
  %_M_ctype.i.i967 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i966, i64 0, i32 5
  %97 = load ptr, ptr %_M_ctype.i.i967, align 8, !tbaa !44
  %tobool.not.i.i.i968 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i968, label %if.then.i.i.i969, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i972

if.then.i.i.i969:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit962
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i972: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit962
  %_M_widen_ok.i.i.i970 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 8
  %98 = load i8, ptr %_M_widen_ok.i.i.i970, align 8, !tbaa !51
  %tobool.not.i3.i.i971 = icmp eq i8 %98, 0
  br i1 %tobool.not.i3.i.i971, label %if.end.i.i.i978, label %if.then.i4.i.i974

if.then.i4.i.i974:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i972
  %arrayidx.i.i.i973 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 9, i64 10
  %99 = load i8, ptr %arrayidx.i.i.i973, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit982

if.end.i.i.i978:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i972
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %vtable.i.i.i975 = load ptr, ptr %97, align 8, !tbaa !42
  %vfn.i.i.i976 = getelementptr inbounds ptr, ptr %vtable.i.i.i975, i64 6
  %100 = load ptr, ptr %vfn.i.i.i976, align 8
  %call.i.i.i977 = tail call noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit982

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit982: ; preds = %if.then.i4.i.i974, %if.end.i.i.i978
  %retval.0.i.i.i979 = phi i8 [ %99, %if.then.i4.i.i974 ], [ %call.i.i.i977, %if.end.i.i.i978 ]
  %call1.i980 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i477, i8 noundef signext %retval.0.i.i.i979)
  %call.i.i981 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i980)
  %call1.i480 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.23, i64 noundef 16)
  %101 = load ptr, ptr %vname, align 8, !tbaa !15
  %102 = load i64, ptr %_M_string_length.i.i481, align 8, !tbaa !10
  %call2.i482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %101, i64 noundef %102)
  %vtable.i983 = load ptr, ptr %call2.i482, align 8, !tbaa !42
  %vbase.offset.ptr.i984 = getelementptr i8, ptr %vtable.i983, i64 -24
  %vbase.offset.i985 = load i64, ptr %vbase.offset.ptr.i984, align 8
  %add.ptr.i986 = getelementptr inbounds i8, ptr %call2.i482, i64 %vbase.offset.i985
  %_M_ctype.i.i987 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i986, i64 0, i32 5
  %103 = load ptr, ptr %_M_ctype.i.i987, align 8, !tbaa !44
  %tobool.not.i.i.i988 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i988, label %if.then.i.i.i989, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992

if.then.i.i.i989:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit982
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit982
  %_M_widen_ok.i.i.i990 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %104 = load i8, ptr %_M_widen_ok.i.i.i990, align 8, !tbaa !51
  %tobool.not.i3.i.i991 = icmp eq i8 %104, 0
  br i1 %tobool.not.i3.i.i991, label %if.end.i.i.i998, label %if.then.i4.i.i994

if.then.i4.i.i994:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992
  %arrayidx.i.i.i993 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %105 = load i8, ptr %arrayidx.i.i.i993, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1002

if.end.i.i.i998:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %vtable.i.i.i995 = load ptr, ptr %103, align 8, !tbaa !42
  %vfn.i.i.i996 = getelementptr inbounds ptr, ptr %vtable.i.i.i995, i64 6
  %106 = load ptr, ptr %vfn.i.i.i996, align 8
  %call.i.i.i997 = tail call noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1002

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1002: ; preds = %if.then.i4.i.i994, %if.end.i.i.i998
  %retval.0.i.i.i999 = phi i8 [ %105, %if.then.i4.i.i994 ], [ %call.i.i.i997, %if.end.i.i.i998 ]
  %call1.i1000 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i482, i8 noundef signext %retval.0.i.i.i999)
  %call.i.i1001 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1000)
  %call1.i485 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.24, i64 noundef 24)
  %107 = add nuw nsw i64 %indvars.iv, 1
  %108 = trunc i64 %107 to i32
  %call85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %108)
  %call1.i487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.25, i64 noundef 3)
  %109 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i488 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv
  %110 = load i32, ptr %add.ptr.i488, align 4, !tbaa !39
  %call89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %110)
  %vtable.i1003 = load ptr, ptr %call89, align 8, !tbaa !42
  %vbase.offset.ptr.i1004 = getelementptr i8, ptr %vtable.i1003, i64 -24
  %vbase.offset.i1005 = load i64, ptr %vbase.offset.ptr.i1004, align 8
  %add.ptr.i1006 = getelementptr inbounds i8, ptr %call89, i64 %vbase.offset.i1005
  %_M_ctype.i.i1007 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1006, i64 0, i32 5
  %111 = load ptr, ptr %_M_ctype.i.i1007, align 8, !tbaa !44
  %tobool.not.i.i.i1008 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i1008, label %if.then.i.i.i1009, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1012

if.then.i.i.i1009:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1002
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1012: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1002
  %_M_widen_ok.i.i.i1010 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 8
  %112 = load i8, ptr %_M_widen_ok.i.i.i1010, align 8, !tbaa !51
  %tobool.not.i3.i.i1011 = icmp eq i8 %112, 0
  br i1 %tobool.not.i3.i.i1011, label %if.end.i.i.i1018, label %if.then.i4.i.i1014

if.then.i4.i.i1014:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1012
  %arrayidx.i.i.i1013 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 9, i64 10
  %113 = load i8, ptr %arrayidx.i.i.i1013, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1022

if.end.i.i.i1018:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1012
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %vtable.i.i.i1015 = load ptr, ptr %111, align 8, !tbaa !42
  %vfn.i.i.i1016 = getelementptr inbounds ptr, ptr %vtable.i.i.i1015, i64 6
  %114 = load ptr, ptr %vfn.i.i.i1016, align 8
  %call.i.i.i1017 = tail call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1022

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1022: ; preds = %if.then.i4.i.i1014, %if.end.i.i.i1018
  %retval.0.i.i.i1019 = phi i8 [ %113, %if.then.i4.i.i1014 ], [ %call.i.i.i1017, %if.end.i.i.i1018 ]
  %call1.i1020 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call89, i8 noundef signext %retval.0.i.i.i1019)
  %call.i.i1021 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1020)
  %call1.i491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.26, i64 noundef 34)
  %115 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %add.ptr.i492 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv
  %116 = load i32, ptr %add.ptr.i492, align 4, !tbaa !39
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %116)
  %vtable.i1023 = load ptr, ptr %call96, align 8, !tbaa !42
  %vbase.offset.ptr.i1024 = getelementptr i8, ptr %vtable.i1023, i64 -24
  %vbase.offset.i1025 = load i64, ptr %vbase.offset.ptr.i1024, align 8
  %add.ptr.i1026 = getelementptr inbounds i8, ptr %call96, i64 %vbase.offset.i1025
  %_M_ctype.i.i1027 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1026, i64 0, i32 5
  %117 = load ptr, ptr %_M_ctype.i.i1027, align 8, !tbaa !44
  %tobool.not.i.i.i1028 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1028, label %if.then.i.i.i1029, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1032

if.then.i.i.i1029:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1022
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1032: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1022
  %_M_widen_ok.i.i.i1030 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 8
  %118 = load i8, ptr %_M_widen_ok.i.i.i1030, align 8, !tbaa !51
  %tobool.not.i3.i.i1031 = icmp eq i8 %118, 0
  br i1 %tobool.not.i3.i.i1031, label %if.end.i.i.i1038, label %if.then.i4.i.i1034

if.then.i4.i.i1034:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1032
  %arrayidx.i.i.i1033 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 9, i64 10
  %119 = load i8, ptr %arrayidx.i.i.i1033, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1042

if.end.i.i.i1038:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1032
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
  %vtable.i.i.i1035 = load ptr, ptr %117, align 8, !tbaa !42
  %vfn.i.i.i1036 = getelementptr inbounds ptr, ptr %vtable.i.i.i1035, i64 6
  %120 = load ptr, ptr %vfn.i.i.i1036, align 8
  %call.i.i.i1037 = tail call noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1042

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1042: ; preds = %if.then.i4.i.i1034, %if.end.i.i.i1038
  %retval.0.i.i.i1039 = phi i8 [ %119, %if.then.i4.i.i1034 ], [ %call.i.i.i1037, %if.end.i.i.i1038 ]
  %call1.i1040 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call96, i8 noundef signext %retval.0.i.i.i1039)
  %call.i.i1041 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1040)
  %121 = load i32, ptr %lnum_bounds98, align 4, !tbaa !32
  %cmp99 = icmp sgt i32 %121, 0
  br i1 %cmp99, label %if.then100, label %if.end115

if.then100:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1042
  %call1.i495 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.27, i64 noundef 34)
  %122 = load i32, ptr %lnum_bounds98, align 4, !tbaa !32
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %122)
  %call1.i497 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1043 = load ptr, ptr %call104, align 8, !tbaa !42
  %vbase.offset.ptr.i1044 = getelementptr i8, ptr %vtable.i1043, i64 -24
  %vbase.offset.i1045 = load i64, ptr %vbase.offset.ptr.i1044, align 8
  %add.ptr.i1046 = getelementptr inbounds i8, ptr %call104, i64 %vbase.offset.i1045
  %_M_ctype.i.i1047 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1046, i64 0, i32 5
  %123 = load ptr, ptr %_M_ctype.i.i1047, align 8, !tbaa !44
  %tobool.not.i.i.i1048 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i1048, label %if.then.i.i.i1049, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052

if.then.i.i.i1049:                                ; preds = %if.then100
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052: ; preds = %if.then100
  %_M_widen_ok.i.i.i1050 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 8
  %124 = load i8, ptr %_M_widen_ok.i.i.i1050, align 8, !tbaa !51
  %tobool.not.i3.i.i1051 = icmp eq i8 %124, 0
  br i1 %tobool.not.i3.i.i1051, label %if.end.i.i.i1058, label %if.then.i4.i.i1054

if.then.i4.i.i1054:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052
  %arrayidx.i.i.i1053 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 9, i64 10
  %125 = load i8, ptr %arrayidx.i.i.i1053, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1062

if.end.i.i.i1058:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %123)
  %vtable.i.i.i1055 = load ptr, ptr %123, align 8, !tbaa !42
  %vfn.i.i.i1056 = getelementptr inbounds ptr, ptr %vtable.i.i.i1055, i64 6
  %126 = load ptr, ptr %vfn.i.i.i1056, align 8
  %call.i.i.i1057 = tail call noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %123, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1062

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1062: ; preds = %if.then.i4.i.i1054, %if.end.i.i.i1058
  %retval.0.i.i.i1059 = phi i8 [ %125, %if.then.i4.i.i1054 ], [ %call.i.i.i1057, %if.end.i.i.i1058 ]
  %call1.i1060 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call104, i8 noundef signext %retval.0.i.i.i1059)
  %call.i.i1061 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1060)
  %call1.i500 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.5, i64 noundef 4)
  %127 = load i32, ptr %lnum_bounds98, align 4, !tbaa !32
  %sub110 = add nsw i32 %127, -1
  %conv111 = sext i32 %sub110 to i64
  %128 = load ptr, ptr %_M_start.i445, align 8, !tbaa !54, !noalias !121
  %129 = load ptr, ptr %_M_first3.i.i.i.i446, align 8, !tbaa !59, !noalias !121
  %130 = load ptr, ptr %_M_node5.i.i.i.i447, align 8, !tbaa !60, !noalias !121
  %sub.ptr.lhs.cast.i.i.i.i504 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i505 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i506 = sub i64 %sub.ptr.lhs.cast.i.i.i.i504, %sub.ptr.rhs.cast.i.i.i.i505
  %sub.ptr.div.i.i.i.i507 = ashr exact i64 %sub.ptr.sub.i.i.i.i506, 5
  %add.i.i.i.i508 = add nsw i64 %sub.ptr.div.i.i.i.i507, %conv111
  %cmp.i.i.i.i509 = icmp sgt i64 %add.i.i.i.i508, -1
  br i1 %cmp.i.i.i.i509, label %land.lhs.true.i.i.i.i511, label %cond.false.i.i.i.i518

land.lhs.true.i.i.i.i511:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1062
  %cmp2.i.i.i.i510 = icmp ult i64 %add.i.i.i.i508, 16
  br i1 %cmp2.i.i.i.i510, label %if.then.i.i.i.i513, label %cond.true.i.i.i.i515

if.then.i.i.i.i513:                               ; preds = %land.lhs.true.i.i.i.i511
  %add.ptr.i.i.i.i512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %conv111
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit526

cond.true.i.i.i.i515:                             ; preds = %land.lhs.true.i.i.i.i511
  %div2528.i.i.i.i514 = lshr i64 %add.i.i.i.i508, 4
  br label %cond.end.i.i.i.i524

cond.false.i.i.i.i518:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1062
  %div826.i.i.i.i516 = lshr i64 %add.i.i.i.i508, 4
  %sub1027.i.i.i.i517 = or i64 %div826.i.i.i.i516, -1152921504606846976
  br label %cond.end.i.i.i.i524

cond.end.i.i.i.i524:                              ; preds = %cond.false.i.i.i.i518, %cond.true.i.i.i.i515
  %cond.i.i.i.i519 = phi i64 [ %div2528.i.i.i.i514, %cond.true.i.i.i.i515 ], [ %sub1027.i.i.i.i517, %cond.false.i.i.i.i518 ]
  %add.ptr11.i.i.i.i520 = getelementptr inbounds ptr, ptr %130, i64 %cond.i.i.i.i519
  %131 = load ptr, ptr %add.ptr11.i.i.i.i520, align 8, !tbaa !16, !noalias !121
  %mul.i.i.i.i521 = shl nsw i64 %cond.i.i.i.i519, 4
  %sub14.i.i.i.i522 = sub nsw i64 %add.i.i.i.i508, %mul.i.i.i.i521
  %add.ptr15.i.i.i.i523 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %sub14.i.i.i.i522
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit526

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit526: ; preds = %if.then.i.i.i.i513, %cond.end.i.i.i.i524
  %storemerge.i.i.i.i525 = phi ptr [ %add.ptr15.i.i.i.i523, %cond.end.i.i.i.i524 ], [ %add.ptr.i.i.i.i512, %if.then.i.i.i.i513 ]
  %132 = load ptr, ptr %storemerge.i.i.i.i525, align 8, !tbaa !15
  %_M_string_length.i.i527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i525, i64 0, i32 1
  %133 = load i64, ptr %_M_string_length.i.i527, align 8, !tbaa !10
  %call2.i528 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %132, i64 noundef %133)
  %vtable.i1063 = load ptr, ptr %call2.i528, align 8, !tbaa !42
  %vbase.offset.ptr.i1064 = getelementptr i8, ptr %vtable.i1063, i64 -24
  %vbase.offset.i1065 = load i64, ptr %vbase.offset.ptr.i1064, align 8
  %add.ptr.i1066 = getelementptr inbounds i8, ptr %call2.i528, i64 %vbase.offset.i1065
  %_M_ctype.i.i1067 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1066, i64 0, i32 5
  %134 = load ptr, ptr %_M_ctype.i.i1067, align 8, !tbaa !44
  %tobool.not.i.i.i1068 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1068, label %if.then.i.i.i1069, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1072

if.then.i.i.i1069:                                ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit526
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1072: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit526
  %_M_widen_ok.i.i.i1070 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 8
  %135 = load i8, ptr %_M_widen_ok.i.i.i1070, align 8, !tbaa !51
  %tobool.not.i3.i.i1071 = icmp eq i8 %135, 0
  br i1 %tobool.not.i3.i.i1071, label %if.end.i.i.i1078, label %if.then.i4.i.i1074

if.then.i4.i.i1074:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1072
  %arrayidx.i.i.i1073 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 9, i64 10
  %136 = load i8, ptr %arrayidx.i.i.i1073, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1082

if.end.i.i.i1078:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1072
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %vtable.i.i.i1075 = load ptr, ptr %134, align 8, !tbaa !42
  %vfn.i.i.i1076 = getelementptr inbounds ptr, ptr %vtable.i.i.i1075, i64 6
  %137 = load ptr, ptr %vfn.i.i.i1076, align 8
  %call.i.i.i1077 = tail call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1082

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1082: ; preds = %if.then.i4.i.i1074, %if.end.i.i.i1078
  %retval.0.i.i.i1079 = phi i8 [ %136, %if.then.i4.i.i1074 ], [ %call.i.i.i1077, %if.end.i.i.i1078 ]
  %call1.i1080 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i528, i8 noundef signext %retval.0.i.i.i1079)
  %call.i.i1081 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1080)
  br label %if.end115

if.end115:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1082, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1042
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %.pre = load ptr, ptr %_M_finish.i359, align 8, !tbaa !61
  %.pre1419 = load ptr, ptr %maxdim, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %if.end115
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1427, %for.body.for.inc_crit_edge ], [ %107, %if.end115 ]
  %138 = phi ptr [ %72, %for.body.for.inc_crit_edge ], [ %.pre1419, %if.end115 ]
  %139 = phi ptr [ %73, %for.body.for.inc_crit_edge ], [ %.pre, %if.end115 ]
  %sub.ptr.lhs.cast.i432 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i433 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i434 = sub i64 %sub.ptr.lhs.cast.i432, %sub.ptr.rhs.cast.i433
  %sext1430 = shl i64 %sub.ptr.sub.i434, 30
  %140 = ashr i64 %sext1430, 32
  %cmp53 = icmp slt i64 %indvars.iv.next.pre-phi, %140
  br i1 %cmp53, label %for.body, label %for.cond.cleanup, !llvm.loop !124

if.then118:                                       ; preds = %for.cond.cleanup
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %141, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !10
  store i8 0, ptr %141, align 8, !tbaa !13
  br label %cleanup278

for.cond.cleanup128:                              ; preds = %for.inc166
  %cmp169 = icmp eq i32 %186, 2
  br i1 %cmp169, label %if.then170, label %if.end174

for.body129:                                      ; preds = %for.body129.lr.ph, %for.inc166
  %142 = phi i32 [ %68, %for.body129.lr.ph ], [ %186, %for.inc166 ]
  %143 = phi ptr [ %70, %for.body129.lr.ph ], [ %187, %for.inc166 ]
  %144 = phi ptr [ %69, %for.body129.lr.ph ], [ %188, %for.inc166 ]
  %indvars.iv1413 = phi i64 [ 0, %for.body129.lr.ph ], [ %indvars.iv.next1414, %for.inc166 ]
  %add.ptr.i547 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv1413
  %145 = load i32, ptr %add.ptr.i547, align 4, !tbaa !39
  %cmp132 = icmp slt i32 %145, 1
  br i1 %cmp132, label %if.then133, label %for.inc166

if.then133:                                       ; preds = %for.body129
  %vtable.i1083 = load ptr, ptr %add.ptr134, align 8, !tbaa !42
  %vbase.offset.ptr.i1084 = getelementptr i8, ptr %vtable.i1083, i64 -24
  %vbase.offset.i1085 = load i64, ptr %vbase.offset.ptr.i1084, align 8
  %gep1402 = getelementptr i8, ptr %invariant.gep1401, i64 %vbase.offset.i1085
  %146 = load ptr, ptr %gep1402, align 8, !tbaa !44
  %tobool.not.i.i.i1088 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i1088, label %if.then.i.i.i1089, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1092

if.then.i.i.i1089:                                ; preds = %if.then133
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1092: ; preds = %if.then133
  %_M_widen_ok.i.i.i1090 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 8
  %147 = load i8, ptr %_M_widen_ok.i.i.i1090, align 8, !tbaa !51
  %tobool.not.i3.i.i1091 = icmp eq i8 %147, 0
  br i1 %tobool.not.i3.i.i1091, label %if.end.i.i.i1098, label %if.then.i4.i.i1094

if.then.i4.i.i1094:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1092
  %arrayidx.i.i.i1093 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 9, i64 10
  %148 = load i8, ptr %arrayidx.i.i.i1093, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1102

if.end.i.i.i1098:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1092
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
  %vtable.i.i.i1095 = load ptr, ptr %146, align 8, !tbaa !42
  %vfn.i.i.i1096 = getelementptr inbounds ptr, ptr %vtable.i.i.i1095, i64 6
  %149 = load ptr, ptr %vfn.i.i.i1096, align 8
  %call.i.i.i1097 = tail call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1102

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1102: ; preds = %if.then.i4.i.i1094, %if.end.i.i.i1098
  %retval.0.i.i.i1099 = phi i8 [ %148, %if.then.i4.i.i1094 ], [ %call.i.i.i1097, %if.end.i.i.i1098 ]
  %call1.i1100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i8 noundef signext %retval.0.i.i.i1099)
  %call.i.i1101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1100)
  %call1.i550 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i32 noundef %file_lnum)
  %call1.i552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1103 = load ptr, ptr %call138, align 8, !tbaa !42
  %vbase.offset.ptr.i1104 = getelementptr i8, ptr %vtable.i1103, i64 -24
  %vbase.offset.i1105 = load i64, ptr %vbase.offset.ptr.i1104, align 8
  %add.ptr.i1106 = getelementptr inbounds i8, ptr %call138, i64 %vbase.offset.i1105
  %_M_ctype.i.i1107 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1106, i64 0, i32 5
  %150 = load ptr, ptr %_M_ctype.i.i1107, align 8, !tbaa !44
  %tobool.not.i.i.i1108 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i1108, label %if.then.i.i.i1109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1112

if.then.i.i.i1109:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1102
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1112: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1102
  %_M_widen_ok.i.i.i1110 = getelementptr inbounds %"class.std::ctype", ptr %150, i64 0, i32 8
  %151 = load i8, ptr %_M_widen_ok.i.i.i1110, align 8, !tbaa !51
  %tobool.not.i3.i.i1111 = icmp eq i8 %151, 0
  br i1 %tobool.not.i3.i.i1111, label %if.end.i.i.i1118, label %if.then.i4.i.i1114

if.then.i4.i.i1114:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1112
  %arrayidx.i.i.i1113 = getelementptr inbounds %"class.std::ctype", ptr %150, i64 0, i32 9, i64 10
  %152 = load i8, ptr %arrayidx.i.i.i1113, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1122

if.end.i.i.i1118:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
  %vtable.i.i.i1115 = load ptr, ptr %150, align 8, !tbaa !42
  %vfn.i.i.i1116 = getelementptr inbounds ptr, ptr %vtable.i.i.i1115, i64 6
  %153 = load ptr, ptr %vfn.i.i.i1116, align 8
  %call.i.i.i1117 = tail call noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1122

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1122: ; preds = %if.then.i4.i.i1114, %if.end.i.i.i1118
  %retval.0.i.i.i1119 = phi i8 [ %152, %if.then.i4.i.i1114 ], [ %call.i.i.i1117, %if.end.i.i.i1118 ]
  %call1.i1120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call138, i8 noundef signext %retval.0.i.i.i1119)
  %call.i.i1121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1120)
  %call1.i555 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.5, i64 noundef 4)
  %154 = load ptr, ptr %_M_start.i556, align 8, !tbaa !54, !noalias !125
  %155 = load ptr, ptr %_M_first3.i.i.i.i557, align 8, !tbaa !59, !noalias !125
  %156 = load ptr, ptr %_M_node5.i.i.i.i558, align 8, !tbaa !60, !noalias !125
  %sub.ptr.lhs.cast.i.i.i.i559 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i560 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i561 = sub i64 %sub.ptr.lhs.cast.i.i.i.i559, %sub.ptr.rhs.cast.i.i.i.i560
  %sub.ptr.div.i.i.i.i562 = ashr exact i64 %sub.ptr.sub.i.i.i.i561, 5
  %add.i.i.i.i563 = add nsw i64 %sub.ptr.div.i.i.i.i562, %conv144
  %cmp.i.i.i.i564 = icmp sgt i64 %add.i.i.i.i563, -1
  br i1 %cmp.i.i.i.i564, label %land.lhs.true.i.i.i.i566, label %cond.false.i.i.i.i573

land.lhs.true.i.i.i.i566:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1122
  %cmp2.i.i.i.i565 = icmp ult i64 %add.i.i.i.i563, 16
  br i1 %cmp2.i.i.i.i565, label %if.then.i.i.i.i568, label %cond.true.i.i.i.i570

if.then.i.i.i.i568:                               ; preds = %land.lhs.true.i.i.i.i566
  %add.ptr.i.i.i.i567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 %conv144
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit581

cond.true.i.i.i.i570:                             ; preds = %land.lhs.true.i.i.i.i566
  %div2528.i.i.i.i569 = lshr i64 %add.i.i.i.i563, 4
  br label %cond.end.i.i.i.i579

cond.false.i.i.i.i573:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1122
  %div826.i.i.i.i571 = lshr i64 %add.i.i.i.i563, 4
  %sub1027.i.i.i.i572 = or i64 %div826.i.i.i.i571, -1152921504606846976
  br label %cond.end.i.i.i.i579

cond.end.i.i.i.i579:                              ; preds = %cond.false.i.i.i.i573, %cond.true.i.i.i.i570
  %cond.i.i.i.i574 = phi i64 [ %div2528.i.i.i.i569, %cond.true.i.i.i.i570 ], [ %sub1027.i.i.i.i572, %cond.false.i.i.i.i573 ]
  %add.ptr11.i.i.i.i575 = getelementptr inbounds ptr, ptr %156, i64 %cond.i.i.i.i574
  %157 = load ptr, ptr %add.ptr11.i.i.i.i575, align 8, !tbaa !16, !noalias !125
  %mul.i.i.i.i576 = shl nsw i64 %cond.i.i.i.i574, 4
  %sub14.i.i.i.i577 = sub nsw i64 %add.i.i.i.i563, %mul.i.i.i.i576
  %add.ptr15.i.i.i.i578 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %157, i64 %sub14.i.i.i.i577
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit581

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit581: ; preds = %if.then.i.i.i.i568, %cond.end.i.i.i.i579
  %storemerge.i.i.i.i580 = phi ptr [ %add.ptr15.i.i.i.i578, %cond.end.i.i.i.i579 ], [ %add.ptr.i.i.i.i567, %if.then.i.i.i.i568 ]
  %158 = load ptr, ptr %storemerge.i.i.i.i580, align 8, !tbaa !15
  %_M_string_length.i.i582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i580, i64 0, i32 1
  %159 = load i64, ptr %_M_string_length.i.i582, align 8, !tbaa !10
  %call2.i583 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef %158, i64 noundef %159)
  %vtable.i1123 = load ptr, ptr %call2.i583, align 8, !tbaa !42
  %vbase.offset.ptr.i1124 = getelementptr i8, ptr %vtable.i1123, i64 -24
  %vbase.offset.i1125 = load i64, ptr %vbase.offset.ptr.i1124, align 8
  %add.ptr.i1126 = getelementptr inbounds i8, ptr %call2.i583, i64 %vbase.offset.i1125
  %_M_ctype.i.i1127 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1126, i64 0, i32 5
  %160 = load ptr, ptr %_M_ctype.i.i1127, align 8, !tbaa !44
  %tobool.not.i.i.i1128 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i1128, label %if.then.i.i.i1129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1132

if.then.i.i.i1129:                                ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit581
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1132: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit581
  %_M_widen_ok.i.i.i1130 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %161 = load i8, ptr %_M_widen_ok.i.i.i1130, align 8, !tbaa !51
  %tobool.not.i3.i.i1131 = icmp eq i8 %161, 0
  br i1 %tobool.not.i3.i.i1131, label %if.end.i.i.i1138, label %if.then.i4.i.i1134

if.then.i4.i.i1134:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1132
  %arrayidx.i.i.i1133 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %162 = load i8, ptr %arrayidx.i.i.i1133, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1142

if.end.i.i.i1138:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %vtable.i.i.i1135 = load ptr, ptr %160, align 8, !tbaa !42
  %vfn.i.i.i1136 = getelementptr inbounds ptr, ptr %vtable.i.i.i1135, i64 6
  %163 = load ptr, ptr %vfn.i.i.i1136, align 8
  %call.i.i.i1137 = tail call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1142

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1142: ; preds = %if.then.i4.i.i1134, %if.end.i.i.i1138
  %retval.0.i.i.i1139 = phi i8 [ %162, %if.then.i4.i.i1134 ], [ %call.i.i.i1137, %if.end.i.i.i1138 ]
  %call1.i1140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i583, i8 noundef signext %retval.0.i.i.i1139)
  %call.i.i1141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1140)
  %call1.i586 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.6, i64 noundef 9)
  %164 = load ptr, ptr %fname, align 8, !tbaa !15
  %165 = load i64, ptr %_M_string_length.i.i587, align 8, !tbaa !10
  %call2.i588 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef %164, i64 noundef %165)
  %vtable.i1143 = load ptr, ptr %call2.i588, align 8, !tbaa !42
  %vbase.offset.ptr.i1144 = getelementptr i8, ptr %vtable.i1143, i64 -24
  %vbase.offset.i1145 = load i64, ptr %vbase.offset.ptr.i1144, align 8
  %add.ptr.i1146 = getelementptr inbounds i8, ptr %call2.i588, i64 %vbase.offset.i1145
  %_M_ctype.i.i1147 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1146, i64 0, i32 5
  %166 = load ptr, ptr %_M_ctype.i.i1147, align 8, !tbaa !44
  %tobool.not.i.i.i1148 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i1148, label %if.then.i.i.i1149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1152

if.then.i.i.i1149:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1142
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1152: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1142
  %_M_widen_ok.i.i.i1150 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 8
  %167 = load i8, ptr %_M_widen_ok.i.i.i1150, align 8, !tbaa !51
  %tobool.not.i3.i.i1151 = icmp eq i8 %167, 0
  br i1 %tobool.not.i3.i.i1151, label %if.end.i.i.i1158, label %if.then.i4.i.i1154

if.then.i4.i.i1154:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1152
  %arrayidx.i.i.i1153 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 9, i64 10
  %168 = load i8, ptr %arrayidx.i.i.i1153, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1162

if.end.i.i.i1158:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %vtable.i.i.i1155 = load ptr, ptr %166, align 8, !tbaa !42
  %vfn.i.i.i1156 = getelementptr inbounds ptr, ptr %vtable.i.i.i1155, i64 6
  %169 = load ptr, ptr %vfn.i.i.i1156, align 8
  %call.i.i.i1157 = tail call noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1162

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1162: ; preds = %if.then.i4.i.i1154, %if.end.i.i.i1158
  %retval.0.i.i.i1159 = phi i8 [ %168, %if.then.i4.i.i1154 ], [ %call.i.i.i1157, %if.end.i.i.i1158 ]
  %call1.i1160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i588, i8 noundef signext %retval.0.i.i.i1159)
  %call.i.i1161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1160)
  %call1.i591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.23, i64 noundef 16)
  %170 = load ptr, ptr %vname, align 8, !tbaa !15
  %171 = load i64, ptr %_M_string_length.i.i592, align 8, !tbaa !10
  %call2.i593 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef %170, i64 noundef %171)
  %vtable.i1163 = load ptr, ptr %call2.i593, align 8, !tbaa !42
  %vbase.offset.ptr.i1164 = getelementptr i8, ptr %vtable.i1163, i64 -24
  %vbase.offset.i1165 = load i64, ptr %vbase.offset.ptr.i1164, align 8
  %add.ptr.i1166 = getelementptr inbounds i8, ptr %call2.i593, i64 %vbase.offset.i1165
  %_M_ctype.i.i1167 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1166, i64 0, i32 5
  %172 = load ptr, ptr %_M_ctype.i.i1167, align 8, !tbaa !44
  %tobool.not.i.i.i1168 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1168, label %if.then.i.i.i1169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172

if.then.i.i.i1169:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1162
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1162
  %_M_widen_ok.i.i.i1170 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 8
  %173 = load i8, ptr %_M_widen_ok.i.i.i1170, align 8, !tbaa !51
  %tobool.not.i3.i.i1171 = icmp eq i8 %173, 0
  br i1 %tobool.not.i3.i.i1171, label %if.end.i.i.i1178, label %if.then.i4.i.i1174

if.then.i4.i.i1174:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172
  %arrayidx.i.i.i1173 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 9, i64 10
  %174 = load i8, ptr %arrayidx.i.i.i1173, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1182

if.end.i.i.i1178:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %vtable.i.i.i1175 = load ptr, ptr %172, align 8, !tbaa !42
  %vfn.i.i.i1176 = getelementptr inbounds ptr, ptr %vtable.i.i.i1175, i64 6
  %175 = load ptr, ptr %vfn.i.i.i1176, align 8
  %call.i.i.i1177 = tail call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1182

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1182: ; preds = %if.then.i4.i.i1174, %if.end.i.i.i1178
  %retval.0.i.i.i1179 = phi i8 [ %174, %if.then.i4.i.i1174 ], [ %call.i.i.i1177, %if.end.i.i.i1178 ]
  %call1.i1180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i593, i8 noundef signext %retval.0.i.i.i1179)
  %call.i.i1181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1180)
  %call1.i596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.28, i64 noundef 42)
  %vtable.i1183 = load ptr, ptr %add.ptr134, align 8, !tbaa !42
  %vbase.offset.ptr.i1184 = getelementptr i8, ptr %vtable.i1183, i64 -24
  %vbase.offset.i1185 = load i64, ptr %vbase.offset.ptr.i1184, align 8
  %gep1404 = getelementptr i8, ptr %invariant.gep1401, i64 %vbase.offset.i1185
  %176 = load ptr, ptr %gep1404, align 8, !tbaa !44
  %tobool.not.i.i.i1188 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i1188, label %if.then.i.i.i1189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1192

if.then.i.i.i1189:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1182
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1192: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1182
  %_M_widen_ok.i.i.i1190 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 8
  %177 = load i8, ptr %_M_widen_ok.i.i.i1190, align 8, !tbaa !51
  %tobool.not.i3.i.i1191 = icmp eq i8 %177, 0
  br i1 %tobool.not.i3.i.i1191, label %if.end.i.i.i1198, label %if.then.i4.i.i1194

if.then.i4.i.i1194:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1192
  %arrayidx.i.i.i1193 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 9, i64 10
  %178 = load i8, ptr %arrayidx.i.i.i1193, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1202

if.end.i.i.i1198:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1192
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
  %vtable.i.i.i1195 = load ptr, ptr %176, align 8, !tbaa !42
  %vfn.i.i.i1196 = getelementptr inbounds ptr, ptr %vtable.i.i.i1195, i64 6
  %179 = load ptr, ptr %vfn.i.i.i1196, align 8
  %call.i.i.i1197 = tail call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1202

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1202: ; preds = %if.then.i4.i.i1194, %if.end.i.i.i1198
  %retval.0.i.i.i1199 = phi i8 [ %178, %if.then.i4.i.i1194 ], [ %call.i.i.i1197, %if.end.i.i.i1198 ]
  %call1.i1200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i8 noundef signext %retval.0.i.i.i1199)
  %call.i.i1201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1200)
  %call1.i599 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.29, i64 noundef 18)
  %180 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i600 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv1413
  %181 = load i32, ptr %add.ptr.i600, align 4, !tbaa !39
  %call163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i32 noundef %181)
  %vtable.i1203 = load ptr, ptr %call163, align 8, !tbaa !42
  %vbase.offset.ptr.i1204 = getelementptr i8, ptr %vtable.i1203, i64 -24
  %vbase.offset.i1205 = load i64, ptr %vbase.offset.ptr.i1204, align 8
  %add.ptr.i1206 = getelementptr inbounds i8, ptr %call163, i64 %vbase.offset.i1205
  %_M_ctype.i.i1207 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1206, i64 0, i32 5
  %182 = load ptr, ptr %_M_ctype.i.i1207, align 8, !tbaa !44
  %tobool.not.i.i.i1208 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i1208, label %if.then.i.i.i1209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1212

if.then.i.i.i1209:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1202
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1212: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1202
  %_M_widen_ok.i.i.i1210 = getelementptr inbounds %"class.std::ctype", ptr %182, i64 0, i32 8
  %183 = load i8, ptr %_M_widen_ok.i.i.i1210, align 8, !tbaa !51
  %tobool.not.i3.i.i1211 = icmp eq i8 %183, 0
  br i1 %tobool.not.i3.i.i1211, label %if.end.i.i.i1218, label %if.then.i4.i.i1214

if.then.i4.i.i1214:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1212
  %arrayidx.i.i.i1213 = getelementptr inbounds %"class.std::ctype", ptr %182, i64 0, i32 9, i64 10
  %184 = load i8, ptr %arrayidx.i.i.i1213, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1222

if.end.i.i.i1218:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
  %vtable.i.i.i1215 = load ptr, ptr %182, align 8, !tbaa !42
  %vfn.i.i.i1216 = getelementptr inbounds ptr, ptr %vtable.i.i.i1215, i64 6
  %185 = load ptr, ptr %vfn.i.i.i1216, align 8
  %call.i.i.i1217 = tail call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1222

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1222: ; preds = %if.then.i4.i.i1214, %if.end.i.i.i1218
  %retval.0.i.i.i1219 = phi i8 [ %184, %if.then.i4.i.i1214 ], [ %call.i.i.i1217, %if.end.i.i.i1218 ]
  %call1.i1220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call163, i8 noundef signext %retval.0.i.i.i1219)
  %call.i.i1221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1220)
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %.pre1420 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %.pre1421 = load ptr, ptr %adex, align 8, !tbaa !35
  br label %for.inc166

for.inc166:                                       ; preds = %for.body129, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1222
  %186 = phi i32 [ %142, %for.body129 ], [ 2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1222 ]
  %187 = phi ptr [ %143, %for.body129 ], [ %.pre1421, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1222 ]
  %188 = phi ptr [ %144, %for.body129 ], [ %.pre1420, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1222 ]
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %sub.ptr.lhs.cast.i543 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i544 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i545 = sub i64 %sub.ptr.lhs.cast.i543, %sub.ptr.rhs.cast.i544
  %sext1429 = shl i64 %sub.ptr.sub.i545, 30
  %189 = ashr i64 %sext1429, 32
  %cmp127 = icmp slt i64 %indvars.iv.next1414, %189
  br i1 %cmp127, label %for.body129, label %for.cond.cleanup128, !llvm.loop !128

if.then170:                                       ; preds = %for.cond.cleanup128
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %190, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i609 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i609, align 8, !tbaa !10
  store i8 0, ptr %190, align 8, !tbaa !13
  br label %cleanup278

if.end174:                                        ; preds = %for.cond124.preheader, %for.cond.cleanup128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #16
  %191 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %191)
  %call176 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %value177 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %_M_finish.i614 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %192 = load ptr, ptr %_M_finish.i614, align 8, !tbaa !19
  %193 = load ptr, ptr %value177, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i615 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i616 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i617 = sub i64 %sub.ptr.lhs.cast.i615, %sub.ptr.rhs.cast.i616
  %194 = lshr exact i64 %sub.ptr.sub.i617, 5
  %conv179 = trunc i64 %194 to i32
  %cmp180.not = icmp slt i32 %call176, %conv179
  br i1 %cmp180.not, label %if.end271, label %if.then181

if.then181:                                       ; preds = %if.end174
  %add.ptr182 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i1223 = load ptr, ptr %add.ptr182, align 8, !tbaa !42
  %vbase.offset.ptr.i1224 = getelementptr i8, ptr %vtable.i1223, i64 -24
  %vbase.offset.i1225 = load i64, ptr %vbase.offset.ptr.i1224, align 8
  %add.ptr.i1226 = getelementptr inbounds i8, ptr %add.ptr182, i64 %vbase.offset.i1225
  %_M_ctype.i.i1227 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1226, i64 0, i32 5
  %195 = load ptr, ptr %_M_ctype.i.i1227, align 8, !tbaa !44
  %tobool.not.i.i.i1228 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i1228, label %if.then.i.i.i1229, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1232

if.then.i.i.i1229:                                ; preds = %if.then181
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1232: ; preds = %if.then181
  %_M_widen_ok.i.i.i1230 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 8
  %196 = load i8, ptr %_M_widen_ok.i.i.i1230, align 8, !tbaa !51
  %tobool.not.i3.i.i1231 = icmp eq i8 %196, 0
  br i1 %tobool.not.i3.i.i1231, label %if.end.i.i.i1238, label %if.then.i4.i.i1234

if.then.i4.i.i1234:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1232
  %arrayidx.i.i.i1233 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 9, i64 10
  %197 = load i8, ptr %arrayidx.i.i.i1233, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1242

if.end.i.i.i1238:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %vtable.i.i.i1235 = load ptr, ptr %195, align 8, !tbaa !42
  %vfn.i.i.i1236 = getelementptr inbounds ptr, ptr %vtable.i.i.i1235, i64 6
  %198 = load ptr, ptr %vfn.i.i.i1236, align 8
  %call.i.i.i1237 = call noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1242

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1242: ; preds = %if.then.i4.i.i1234, %if.end.i.i.i1238
  %retval.0.i.i.i1239 = phi i8 [ %197, %if.then.i4.i.i1234 ], [ %call.i.i.i1237, %if.end.i.i.i1238 ]
  %call1.i1240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i8 noundef signext %retval.0.i.i.i1239)
  %call.i.i1241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1240)
  %call1.i621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i32 noundef %file_lnum)
  %call1.i623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1243 = load ptr, ptr %call186, align 8, !tbaa !42
  %vbase.offset.ptr.i1244 = getelementptr i8, ptr %vtable.i1243, i64 -24
  %vbase.offset.i1245 = load i64, ptr %vbase.offset.ptr.i1244, align 8
  %add.ptr.i1246 = getelementptr inbounds i8, ptr %call186, i64 %vbase.offset.i1245
  %_M_ctype.i.i1247 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1246, i64 0, i32 5
  %199 = load ptr, ptr %_M_ctype.i.i1247, align 8, !tbaa !44
  %tobool.not.i.i.i1248 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i1248, label %if.then.i.i.i1249, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1252

if.then.i.i.i1249:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1242
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1252: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1242
  %_M_widen_ok.i.i.i1250 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 8
  %200 = load i8, ptr %_M_widen_ok.i.i.i1250, align 8, !tbaa !51
  %tobool.not.i3.i.i1251 = icmp eq i8 %200, 0
  br i1 %tobool.not.i3.i.i1251, label %if.end.i.i.i1258, label %if.then.i4.i.i1254

if.then.i4.i.i1254:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1252
  %arrayidx.i.i.i1253 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 9, i64 10
  %201 = load i8, ptr %arrayidx.i.i.i1253, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1262

if.end.i.i.i1258:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
  %vtable.i.i.i1255 = load ptr, ptr %199, align 8, !tbaa !42
  %vfn.i.i.i1256 = getelementptr inbounds ptr, ptr %vtable.i.i.i1255, i64 6
  %202 = load ptr, ptr %vfn.i.i.i1256, align 8
  %call.i.i.i1257 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1262

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1262: ; preds = %if.then.i4.i.i1254, %if.end.i.i.i1258
  %retval.0.i.i.i1259 = phi i8 [ %201, %if.then.i4.i.i1254 ], [ %call.i.i.i1257, %if.end.i.i.i1258 ]
  %call1.i1260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call186, i8 noundef signext %retval.0.i.i.i1259)
  %call.i.i1261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1260)
  %call1.i626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub191 = add nsw i32 %lnum, -1
  %conv192 = sext i32 %sub191 to i64
  %_M_start.i627 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %203 = load ptr, ptr %_M_start.i627, align 8, !tbaa !54, !noalias !129
  %_M_first3.i.i.i.i628 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %204 = load ptr, ptr %_M_first3.i.i.i.i628, align 8, !tbaa !59, !noalias !129
  %_M_node5.i.i.i.i629 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %205 = load ptr, ptr %_M_node5.i.i.i.i629, align 8, !tbaa !60, !noalias !129
  %sub.ptr.lhs.cast.i.i.i.i630 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i631 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i.i632 = sub i64 %sub.ptr.lhs.cast.i.i.i.i630, %sub.ptr.rhs.cast.i.i.i.i631
  %sub.ptr.div.i.i.i.i633 = ashr exact i64 %sub.ptr.sub.i.i.i.i632, 5
  %add.i.i.i.i634 = add nsw i64 %sub.ptr.div.i.i.i.i633, %conv192
  %cmp.i.i.i.i635 = icmp sgt i64 %add.i.i.i.i634, -1
  br i1 %cmp.i.i.i.i635, label %land.lhs.true.i.i.i.i637, label %cond.false.i.i.i.i644

land.lhs.true.i.i.i.i637:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1262
  %cmp2.i.i.i.i636 = icmp ult i64 %add.i.i.i.i634, 16
  br i1 %cmp2.i.i.i.i636, label %if.then.i.i.i.i639, label %cond.true.i.i.i.i641

if.then.i.i.i.i639:                               ; preds = %land.lhs.true.i.i.i.i637
  %add.ptr.i.i.i.i638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 %conv192
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit652

cond.true.i.i.i.i641:                             ; preds = %land.lhs.true.i.i.i.i637
  %div2528.i.i.i.i640 = lshr i64 %add.i.i.i.i634, 4
  br label %cond.end.i.i.i.i650

cond.false.i.i.i.i644:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1262
  %div826.i.i.i.i642 = lshr i64 %add.i.i.i.i634, 4
  %sub1027.i.i.i.i643 = or i64 %div826.i.i.i.i642, -1152921504606846976
  br label %cond.end.i.i.i.i650

cond.end.i.i.i.i650:                              ; preds = %cond.false.i.i.i.i644, %cond.true.i.i.i.i641
  %cond.i.i.i.i645 = phi i64 [ %div2528.i.i.i.i640, %cond.true.i.i.i.i641 ], [ %sub1027.i.i.i.i643, %cond.false.i.i.i.i644 ]
  %add.ptr11.i.i.i.i646 = getelementptr inbounds ptr, ptr %205, i64 %cond.i.i.i.i645
  %206 = load ptr, ptr %add.ptr11.i.i.i.i646, align 8, !tbaa !16, !noalias !129
  %mul.i.i.i.i647 = shl nsw i64 %cond.i.i.i.i645, 4
  %sub14.i.i.i.i648 = sub nsw i64 %add.i.i.i.i634, %mul.i.i.i.i647
  %add.ptr15.i.i.i.i649 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %206, i64 %sub14.i.i.i.i648
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit652

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit652: ; preds = %if.then.i.i.i.i639, %cond.end.i.i.i.i650
  %storemerge.i.i.i.i651 = phi ptr [ %add.ptr15.i.i.i.i649, %cond.end.i.i.i.i650 ], [ %add.ptr.i.i.i.i638, %if.then.i.i.i.i639 ]
  %207 = load ptr, ptr %storemerge.i.i.i.i651, align 8, !tbaa !15
  %_M_string_length.i.i653 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i651, i64 0, i32 1
  %208 = load i64, ptr %_M_string_length.i.i653, align 8, !tbaa !10
  %call2.i654 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef %207, i64 noundef %208)
  %vtable.i1263 = load ptr, ptr %call2.i654, align 8, !tbaa !42
  %vbase.offset.ptr.i1264 = getelementptr i8, ptr %vtable.i1263, i64 -24
  %vbase.offset.i1265 = load i64, ptr %vbase.offset.ptr.i1264, align 8
  %add.ptr.i1266 = getelementptr inbounds i8, ptr %call2.i654, i64 %vbase.offset.i1265
  %_M_ctype.i.i1267 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1266, i64 0, i32 5
  %209 = load ptr, ptr %_M_ctype.i.i1267, align 8, !tbaa !44
  %tobool.not.i.i.i1268 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i1268, label %if.then.i.i.i1269, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1272

if.then.i.i.i1269:                                ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit652
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1272: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit652
  %_M_widen_ok.i.i.i1270 = getelementptr inbounds %"class.std::ctype", ptr %209, i64 0, i32 8
  %210 = load i8, ptr %_M_widen_ok.i.i.i1270, align 8, !tbaa !51
  %tobool.not.i3.i.i1271 = icmp eq i8 %210, 0
  br i1 %tobool.not.i3.i.i1271, label %if.end.i.i.i1278, label %if.then.i4.i.i1274

if.then.i4.i.i1274:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1272
  %arrayidx.i.i.i1273 = getelementptr inbounds %"class.std::ctype", ptr %209, i64 0, i32 9, i64 10
  %211 = load i8, ptr %arrayidx.i.i.i1273, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1282

if.end.i.i.i1278:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
  %vtable.i.i.i1275 = load ptr, ptr %209, align 8, !tbaa !42
  %vfn.i.i.i1276 = getelementptr inbounds ptr, ptr %vtable.i.i.i1275, i64 6
  %212 = load ptr, ptr %vfn.i.i.i1276, align 8
  %call.i.i.i1277 = call noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1282

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1282: ; preds = %if.then.i4.i.i1274, %if.end.i.i.i1278
  %retval.0.i.i.i1279 = phi i8 [ %211, %if.then.i4.i.i1274 ], [ %call.i.i.i1277, %if.end.i.i.i1278 ]
  %call1.i1280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i654, i8 noundef signext %retval.0.i.i.i1279)
  %call.i.i1281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1280)
  %call1.i657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.6, i64 noundef 9)
  %213 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %214 = load i64, ptr %_M_string_length.i.i658, align 8, !tbaa !10
  %call2.i659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef %213, i64 noundef %214)
  %vtable.i1283 = load ptr, ptr %call2.i659, align 8, !tbaa !42
  %vbase.offset.ptr.i1284 = getelementptr i8, ptr %vtable.i1283, i64 -24
  %vbase.offset.i1285 = load i64, ptr %vbase.offset.ptr.i1284, align 8
  %add.ptr.i1286 = getelementptr inbounds i8, ptr %call2.i659, i64 %vbase.offset.i1285
  %_M_ctype.i.i1287 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1286, i64 0, i32 5
  %215 = load ptr, ptr %_M_ctype.i.i1287, align 8, !tbaa !44
  %tobool.not.i.i.i1288 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1288, label %if.then.i.i.i1289, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1292

if.then.i.i.i1289:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1282
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1292: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1282
  %_M_widen_ok.i.i.i1290 = getelementptr inbounds %"class.std::ctype", ptr %215, i64 0, i32 8
  %216 = load i8, ptr %_M_widen_ok.i.i.i1290, align 8, !tbaa !51
  %tobool.not.i3.i.i1291 = icmp eq i8 %216, 0
  br i1 %tobool.not.i3.i.i1291, label %if.end.i.i.i1298, label %if.then.i4.i.i1294

if.then.i4.i.i1294:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1292
  %arrayidx.i.i.i1293 = getelementptr inbounds %"class.std::ctype", ptr %215, i64 0, i32 9, i64 10
  %217 = load i8, ptr %arrayidx.i.i.i1293, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1302

if.end.i.i.i1298:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %215)
  %vtable.i.i.i1295 = load ptr, ptr %215, align 8, !tbaa !42
  %vfn.i.i.i1296 = getelementptr inbounds ptr, ptr %vtable.i.i.i1295, i64 6
  %218 = load ptr, ptr %vfn.i.i.i1296, align 8
  %call.i.i.i1297 = call noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %215, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1302

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1302: ; preds = %if.then.i4.i.i1294, %if.end.i.i.i1298
  %retval.0.i.i.i1299 = phi i8 [ %217, %if.then.i4.i.i1294 ], [ %call.i.i.i1297, %if.end.i.i.i1298 ]
  %call1.i1300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i659, i8 noundef signext %retval.0.i.i.i1299)
  %call.i.i1301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1300)
  %call1.i662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.23, i64 noundef 16)
  %219 = load ptr, ptr %vname, align 8, !tbaa !15
  %_M_string_length.i.i663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  %220 = load i64, ptr %_M_string_length.i.i663, align 8, !tbaa !10
  %call2.i664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef %219, i64 noundef %220)
  %vtable.i1303 = load ptr, ptr %call2.i664, align 8, !tbaa !42
  %vbase.offset.ptr.i1304 = getelementptr i8, ptr %vtable.i1303, i64 -24
  %vbase.offset.i1305 = load i64, ptr %vbase.offset.ptr.i1304, align 8
  %add.ptr.i1306 = getelementptr inbounds i8, ptr %call2.i664, i64 %vbase.offset.i1305
  %_M_ctype.i.i1307 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1306, i64 0, i32 5
  %221 = load ptr, ptr %_M_ctype.i.i1307, align 8, !tbaa !44
  %tobool.not.i.i.i1308 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i1308, label %if.then.i.i.i1309, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1312

if.then.i.i.i1309:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1302
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1312: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1302
  %_M_widen_ok.i.i.i1310 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 8
  %222 = load i8, ptr %_M_widen_ok.i.i.i1310, align 8, !tbaa !51
  %tobool.not.i3.i.i1311 = icmp eq i8 %222, 0
  br i1 %tobool.not.i3.i.i1311, label %if.end.i.i.i1318, label %if.then.i4.i.i1314

if.then.i4.i.i1314:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1312
  %arrayidx.i.i.i1313 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 9, i64 10
  %223 = load i8, ptr %arrayidx.i.i.i1313, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1322

if.end.i.i.i1318:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %vtable.i.i.i1315 = load ptr, ptr %221, align 8, !tbaa !42
  %vfn.i.i.i1316 = getelementptr inbounds ptr, ptr %vtable.i.i.i1315, i64 6
  %224 = load ptr, ptr %vfn.i.i.i1316, align 8
  %call.i.i.i1317 = call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1322

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1322: ; preds = %if.then.i4.i.i1314, %if.end.i.i.i1318
  %retval.0.i.i.i1319 = phi i8 [ %223, %if.then.i4.i.i1314 ], [ %call.i.i.i1317, %if.end.i.i.i1318 ]
  %call1.i1320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i664, i8 noundef signext %retval.0.i.i.i1319)
  %call.i.i1321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1320)
  %call1.i667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.30, i64 noundef 53)
  %vtable.i1323 = load ptr, ptr %add.ptr182, align 8, !tbaa !42
  %vbase.offset.ptr.i1324 = getelementptr i8, ptr %vtable.i1323, i64 -24
  %vbase.offset.i1325 = load i64, ptr %vbase.offset.ptr.i1324, align 8
  %add.ptr.i1326 = getelementptr inbounds i8, ptr %add.ptr182, i64 %vbase.offset.i1325
  %_M_ctype.i.i1327 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1326, i64 0, i32 5
  %225 = load ptr, ptr %_M_ctype.i.i1327, align 8, !tbaa !44
  %tobool.not.i.i.i1328 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i1328, label %if.then.i.i.i1329, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1332

if.then.i.i.i1329:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1322
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1332: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1322
  %_M_widen_ok.i.i.i1330 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 8
  %226 = load i8, ptr %_M_widen_ok.i.i.i1330, align 8, !tbaa !51
  %tobool.not.i3.i.i1331 = icmp eq i8 %226, 0
  br i1 %tobool.not.i3.i.i1331, label %if.end.i.i.i1338, label %if.then.i4.i.i1334

if.then.i4.i.i1334:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1332
  %arrayidx.i.i.i1333 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 9, i64 10
  %227 = load i8, ptr %arrayidx.i.i.i1333, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1342

if.end.i.i.i1338:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1332
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %vtable.i.i.i1335 = load ptr, ptr %225, align 8, !tbaa !42
  %vfn.i.i.i1336 = getelementptr inbounds ptr, ptr %vtable.i.i.i1335, i64 6
  %228 = load ptr, ptr %vfn.i.i.i1336, align 8
  %call.i.i.i1337 = call noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1342

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1342: ; preds = %if.then.i4.i.i1334, %if.end.i.i.i1338
  %retval.0.i.i.i1339 = phi i8 [ %227, %if.then.i4.i.i1334 ], [ %call.i.i.i1337, %if.end.i.i.i1338 ]
  %call1.i1340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i8 noundef signext %retval.0.i.i.i1339)
  %call.i.i1341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1340)
  %call1.i670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.31, i64 noundef 49)
  %vtable.i1343 = load ptr, ptr %add.ptr182, align 8, !tbaa !42
  %vbase.offset.ptr.i1344 = getelementptr i8, ptr %vtable.i1343, i64 -24
  %vbase.offset.i1345 = load i64, ptr %vbase.offset.ptr.i1344, align 8
  %add.ptr.i1346 = getelementptr inbounds i8, ptr %add.ptr182, i64 %vbase.offset.i1345
  %_M_ctype.i.i1347 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1346, i64 0, i32 5
  %229 = load ptr, ptr %_M_ctype.i.i1347, align 8, !tbaa !44
  %tobool.not.i.i.i1348 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i1348, label %if.then.i.i.i1349, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352

if.then.i.i.i1349:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1342
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1342
  %_M_widen_ok.i.i.i1350 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 8
  %230 = load i8, ptr %_M_widen_ok.i.i.i1350, align 8, !tbaa !51
  %tobool.not.i3.i.i1351 = icmp eq i8 %230, 0
  br i1 %tobool.not.i3.i.i1351, label %if.end.i.i.i1358, label %if.then.i4.i.i1354

if.then.i4.i.i1354:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352
  %arrayidx.i.i.i1353 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 9, i64 10
  %231 = load i8, ptr %arrayidx.i.i.i1353, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1362

if.end.i.i.i1358:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
  %vtable.i.i.i1355 = load ptr, ptr %229, align 8, !tbaa !42
  %vfn.i.i.i1356 = getelementptr inbounds ptr, ptr %vtable.i.i.i1355, i64 6
  %232 = load ptr, ptr %vfn.i.i.i1356, align 8
  %call.i.i.i1357 = call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1362

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1362: ; preds = %if.then.i4.i.i1354, %if.end.i.i.i1358
  %retval.0.i.i.i1359 = phi i8 [ %231, %if.then.i4.i.i1354 ], [ %call.i.i.i1357, %if.end.i.i.i1358 ]
  %call1.i1360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i8 noundef signext %retval.0.i.i.i1359)
  %call.i.i1361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1360)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %maxdex) #16
  %233 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %234 = load ptr, ptr %adex, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i673 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i674 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i675 = sub i64 %sub.ptr.lhs.cast.i673, %sub.ptr.rhs.cast.i674
  %sext = shl i64 %sub.ptr.sub.i675, 30
  %conv212 = ashr i64 %sext, 32
  %cmp.i.i677 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i677, label %if.then.i.i678, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i678:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1362
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1362
  %cmp.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdex, i8 0, i64 24, i1 false)
  br label %invoke.cont216

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = and i64 %sub.ptr.sub.i675, 17179869183
  %call5.i.i.i.i4.i.i679 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i4.i.i679, ptr %maxdex, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i679, i64 %conv212
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %maxdex, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !110
  %235 = shl nsw i64 %conv212, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i679, i8 0, i64 %235, i1 false), !tbaa !39
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %maxdex, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i9.i, align 8, !tbaa !61
  %236 = load ptr, ptr %_M_finish.i614, align 8, !tbaa !19
  %237 = load ptr, ptr %value177, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i681 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i682 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i683 = sub i64 %sub.ptr.lhs.cast.i681, %sub.ptr.rhs.cast.i682
  %238 = lshr exact i64 %sub.ptr.sub.i683, 5
  %conv219 = trunc i64 %238 to i32
  %sub220 = add nsw i32 %conv219, -1
  %239 = load i32, ptr %ndim, align 8, !tbaa !20
  %cmp.i = icmp eq i32 %239, 0
  br i1 %cmp.i, label %_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils.i) #16
  %240 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  invoke void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils.i, i32 noundef %240)
          to label %.noexc685 unwind label %lpad221

.noexc685:                                        ; preds = %if.end.i
  invoke void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils.i, i32 noundef %sub220, i32 noundef %conv219, ptr noundef nonnull align 8 dereferenceable(24) %maxdex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
          to label %.noexc686 unwind label %lpad221

.noexc686:                                        ; preds = %.noexc685
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils.i) #16
  %.pre1422 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %.pre1423 = load ptr, ptr %adex, align 8, !tbaa !35
  %.pre1424 = ptrtoint ptr %.pre1422 to i64
  %.pre1425 = ptrtoint ptr %.pre1423 to i64
  %.pre1426 = sub i64 %.pre1424, %.pre1425
  br label %_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE.exit

_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE.exit: ; preds = %invoke.cont216, %.noexc686
  %sub.ptr.sub.i6901407.pre-phi = phi i64 [ %sub.ptr.sub.i675, %invoke.cont216 ], [ %.pre1426, %.noexc686 ]
  %241 = phi ptr [ %234, %invoke.cont216 ], [ %.pre1423, %.noexc686 ]
  %242 = lshr exact i64 %sub.ptr.sub.i6901407.pre-phi, 2
  %conv2261408 = trunc i64 %242 to i32
  %cmp2271409 = icmp sgt i32 %conv2261408, 0
  br i1 %cmp2271409, label %for.body229.lr.ph, label %for.cond.cleanup228

for.body229.lr.ph:                                ; preds = %_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE.exit
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %_M_string_length.i.i.i.i713 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  br label %for.body229

for.cond.cleanup228:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE.exit
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %244, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i700 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i700, align 8, !tbaa !10
  store i8 0, ptr %244, align 8, !tbaa !13
  %245 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

lpad221:                                          ; preds = %.noexc685, %if.end.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

for.body229:                                      ; preds = %for.body229.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %247 = phi ptr [ %241, %for.body229.lr.ph ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ]
  %indvars.iv1416 = phi i64 [ 0, %for.body229.lr.ph ], [ %indvars.iv.next1417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #16
  store ptr %243, ptr %s, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i.i.i.i713, align 8, !tbaa !10
  store i8 0, ptr %243, align 8, !tbaa !13
  %add.ptr.i718 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv1416
  %248 = load i32, ptr %add.ptr.i718, align 4, !tbaa !39
  %249 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %add.ptr.i719 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv1416
  %250 = load i32, ptr %add.ptr.i719, align 4, !tbaa !39
  %cmp237 = icmp sgt i32 %248, %250
  br i1 %cmp237, label %if.then238, label %if.end242

if.then238:                                       ; preds = %for.body229
  %call3.i.i720 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %if.end242 unwind label %lpad239.loopexit

lpad239.loopexit:                                 ; preds = %invoke.cont244, %invoke.cont250, %if.then238, %if.end242, %invoke.cont248, %invoke.cont254, %if.end.i.i.i1378, %.noexc1383, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %call1.i1380.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad239

lpad239.loopexit.split-lp:                        ; preds = %if.then.i.i.i1369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad239

lpad239:                                          ; preds = %lpad239.loopexit.split-lp, %lpad239.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad239.loopexit ], [ %lpad.loopexit.split-lp, %lpad239.loopexit.split-lp ]
  %251 = load ptr, ptr %s, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %251, %243
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %lpad239
  call void @_ZdlPv(ptr noundef %251) #17
  br label %ehcleanup

if.end242:                                        ; preds = %if.then238, %for.body229
  %call1.i723725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.33, i64 noundef 22)
          to label %invoke.cont244 unwind label %lpad239.loopexit

invoke.cont244:                                   ; preds = %if.end242
  %252 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i726 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv1416
  %253 = load i32, ptr %add.ptr.i726, align 4, !tbaa !39
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i32 noundef %253)
          to label %invoke.cont248 unwind label %lpad239.loopexit

invoke.cont248:                                   ; preds = %invoke.cont244
  %call1.i728730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef nonnull @.str.34, i64 noundef 14)
          to label %invoke.cont250 unwind label %lpad239.loopexit

invoke.cont250:                                   ; preds = %invoke.cont248
  %254 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %add.ptr.i732 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv1416
  %255 = load i32, ptr %add.ptr.i732, align 4, !tbaa !39
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call249, i32 noundef %255)
          to label %invoke.cont254 unwind label %lpad239.loopexit

invoke.cont254:                                   ; preds = %invoke.cont250
  %256 = load ptr, ptr %s, align 8, !tbaa !15
  %257 = load i64, ptr %_M_string_length.i.i.i.i713, align 8, !tbaa !10
  %call2.i734735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call255, ptr noundef %256, i64 noundef %257)
          to label %invoke.cont256 unwind label %lpad239.loopexit

invoke.cont256:                                   ; preds = %invoke.cont254
  %vtable.i1363 = load ptr, ptr %call2.i734735, align 8, !tbaa !42
  %vbase.offset.ptr.i1364 = getelementptr i8, ptr %vtable.i1363, i64 -24
  %vbase.offset.i1365 = load i64, ptr %vbase.offset.ptr.i1364, align 8
  %add.ptr.i1366 = getelementptr inbounds i8, ptr %call2.i734735, i64 %vbase.offset.i1365
  %_M_ctype.i.i1367 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1366, i64 0, i32 5
  %258 = load ptr, ptr %_M_ctype.i.i1367, align 8, !tbaa !44
  %tobool.not.i.i.i1368 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i1368, label %if.then.i.i.i1369, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372

if.then.i.i.i1369:                                ; preds = %invoke.cont256
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc1382 unwind label %lpad239.loopexit.split-lp

.noexc1382:                                       ; preds = %if.then.i.i.i1369
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372: ; preds = %invoke.cont256
  %_M_widen_ok.i.i.i1370 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 8
  %259 = load i8, ptr %_M_widen_ok.i.i.i1370, align 8, !tbaa !51
  %tobool.not.i3.i.i1371 = icmp eq i8 %259, 0
  br i1 %tobool.not.i3.i.i1371, label %if.end.i.i.i1378, label %if.then.i4.i.i1374

if.then.i4.i.i1374:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372
  %arrayidx.i.i.i1373 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 9, i64 10
  %260 = load i8, ptr %arrayidx.i.i.i1373, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1378:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
          to label %.noexc1383 unwind label %lpad239.loopexit

.noexc1383:                                       ; preds = %if.end.i.i.i1378
  %vtable.i.i.i1375 = load ptr, ptr %258, align 8, !tbaa !42
  %vfn.i.i.i1376 = getelementptr inbounds ptr, ptr %vtable.i.i.i1375, i64 6
  %261 = load ptr, ptr %vfn.i.i.i1376, align 8
  %call.i.i.i13771384 = invoke noundef signext i8 %261(ptr noundef nonnull align 8 dereferenceable(570) %258, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad239.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1383, %if.then.i4.i.i1374
  %retval.0.i.i.i1379 = phi i8 [ %260, %if.then.i4.i.i1374 ], [ %call.i.i.i13771384, %.noexc1383 ]
  %call1.i13801385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i734735, i8 noundef signext %retval.0.i.i.i1379)
          to label %call1.i1380.noexc unwind label %lpad239.loopexit

call1.i1380.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i13811386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i13801385)
          to label %invoke.cont258 unwind label %lpad239.loopexit

invoke.cont258:                                   ; preds = %call1.i1380.noexc
  %262 = load ptr, ptr %s, align 8, !tbaa !15
  %cmp.i.i.i738 = icmp eq ptr %262, %243
  br i1 %cmp.i.i.i738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %invoke.cont258
  call void @_ZdlPv(ptr noundef %262) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %invoke.cont258, %if.then.i.i739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #16
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %263 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %264 = load ptr, ptr %adex, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i688 = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast.i689 = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i690 = sub i64 %sub.ptr.lhs.cast.i688, %sub.ptr.rhs.cast.i689
  %sext1428 = shl i64 %sub.ptr.sub.i690, 30
  %265 = ashr i64 %sext1428, 32
  %cmp227 = icmp slt i64 %indvars.iv.next1417, %265
  br i1 %cmp227, label %for.body229, label %for.cond.cleanup228, !llvm.loop !132

ehcleanup:                                        ; preds = %if.then.i.i721, %lpad239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #16
  br label %ehcleanup269

if.then.i.i.i:                                    ; preds = %for.cond.cleanup228
  call void @_ZdlPv(ptr noundef nonnull %245) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.cond.cleanup228, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxdex) #16
  br label %cleanup

ehcleanup269:                                     ; preds = %ehcleanup, %lpad221
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %246, %lpad221 ]
  %266 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %tobool.not.i.i.i741 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i741, label %ehcleanup270, label %if.then.i.i.i742

if.then.i.i.i742:                                 ; preds = %ehcleanup269
  call void @_ZdlPv(ptr noundef nonnull %266) #17
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %if.then.i.i.i742, %ehcleanup269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxdex) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  resume { ptr, i32 } %.pn.pn

if.end271:                                        ; preds = %if.end174
  %conv273 = sext i32 %call176 to i64
  %add.ptr.i744 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %193, i64 %conv273
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %267, ptr %agg.result, align 8, !tbaa !5
  %268 = load ptr, ptr %add.ptr.i744, align 8, !tbaa !15
  %_M_string_length.i.i746 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %193, i64 %conv273, i32 1
  %269 = load i64, ptr %_M_string_length.i.i746, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i745) #16
  store i64 %269, ptr %__dnew.i.i745, align 8, !tbaa !14
  %cmp.i.i747 = icmp ugt i64 %269, 15
  br i1 %cmp.i.i747, label %if.then.i.i749, label %if.end.i.i750

if.then.i.i749:                                   ; preds = %if.end271
  %call2.i12.i748 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i745, i64 noundef 0)
  store ptr %call2.i12.i748, ptr %agg.result, align 8, !tbaa !15
  %270 = load i64, ptr %__dnew.i.i745, align 8, !tbaa !14
  store i64 %270, ptr %267, align 8, !tbaa !13
  br label %if.end.i.i750

if.end.i.i750:                                    ; preds = %if.then.i.i749, %if.end271
  %271 = phi ptr [ %call2.i12.i748, %if.then.i.i749 ], [ %267, %if.end271 ]
  switch i64 %269, label %if.end.i.i.i.i.i752 [
    i64 1, label %if.then.i.i.i.i751
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit755
  ]

if.then.i.i.i.i751:                               ; preds = %if.end.i.i750
  %272 = load i8, ptr %268, align 1, !tbaa !13
  store i8 %272, ptr %271, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit755

if.end.i.i.i.i.i752:                              ; preds = %if.end.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %268, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit755: ; preds = %if.end.i.i750, %if.then.i.i.i.i751, %if.end.i.i.i.i.i752
  %273 = load i64, ptr %__dnew.i.i745, align 8, !tbaa !14
  %_M_string_length.i.i.i.i753 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %273, ptr %_M_string_length.i.i.i.i753, align 8, !tbaa !10
  %274 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %arrayidx.i.i.i754 = getelementptr inbounds i8, ptr %274, i64 %273
  store i8 0, ptr %arrayidx.i.i.i754, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i745) #16
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit755, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  br label %cleanup278

cleanup278:                                       ; preds = %cleanup, %if.then170, %if.then118, %if.end48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %icdex, ptr noundef nonnull align 8 dereferenceable(24) %adex) local_unnamed_addr #7 align 2 {
entry:
  %putils = alloca %"class.PP::Parser_utils", align 1
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %ndim, align 8, !tbaa !20
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %2 = load ptr, ptr %value, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #16
  %4 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %4)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  call void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %icdex, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !5
  %3 = load ptr, ptr %__args, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %add.i.i.i = add i64 %5, 1
  %cmp.i21.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i21.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %6, ptr %2, align 8, !tbaa !13
  %_M_string_length.i22.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i32, %if.end.i.i.i.i, %if.else.i.i.i
  %7 = phi i64 [ -1, %if.then.i.i.i32 ], [ %5, %if.end.i.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i22.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !10
  store ptr %4, ptr %__args, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i, align 8, !tbaa !5, !alias.scope !133, !noalias !136
  %9 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !136, !noalias !133
  %add.i.i.i.i.i.i.i = add i64 %11, 1
  %cmp.i21.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !15, !alias.scope !133, !noalias !136
  %12 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i64 %12, ptr %8, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !133, !noalias !136
  store ptr %10, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !136, !noalias !133
  store i8 0, ptr %10, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !138

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i34, align 8, !tbaa !5, !alias.scope !139, !noalias !142
  %15 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i41:                          ; preds = %for.body.i.i.i37
  %_M_string_length.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i38, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  %add.i.i.i.i.i.i.i39 = add i64 %17, 1
  %cmp.i21.i.i.i.i.i.i.i40 = icmp eq i64 %add.i.i.i.i.i.i.i39, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i40, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51, label %if.end.i.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i.i42:                         ; preds = %if.then.i.i.i.i.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %add.i.i.i.i.i.i.i39, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51

if.else.i.i.i.i.i.i.i45:                          ; preds = %for.body.i.i.i37
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !15, !alias.scope !139, !noalias !142
  %18 = load i64, ptr %16, align 8, !tbaa !13, !alias.scope !142, !noalias !139
  store i64 %18, ptr %14, align 8, !tbaa !13, !alias.scope !139, !noalias !142
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %.pre.i.i.i.i44 = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i43, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i41
  %19 = phi i64 [ %.pre.i.i.i.i44, %if.else.i.i.i.i.i.i.i45 ], [ %17, %if.end.i.i.i.i.i.i.i.i42 ], [ -1, %if.then.i.i.i.i.i.i.i41 ]
  %_M_string_length.i22.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i23.i.i.i.i.i.i.i47, align 8, !tbaa !10, !alias.scope !139, !noalias !142
  store ptr %16, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i46, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  store i8 0, ptr %16, align 8, !tbaa !13, !alias.scope !142, !noalias !139
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i48, %0
  br i1 %cmp.not.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i37, !llvm.loop !138

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i52 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, %if.then.i54
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !36
  store ptr %__cur.0.lcssa.i.i.i52, ptr %_M_finish.i.i, align 8, !tbaa !19
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !5
  %3 = load ptr, ptr %__args, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !15
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !5, !alias.scope !144, !noalias !147
  %11 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !147, !noalias !144
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !147, !noalias !144
  %add.i.i.i.i.i.i.i = add i64 %13, 1
  %cmp.i21.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !15, !alias.scope !144, !noalias !147
  %14 = load i64, ptr %12, align 8, !tbaa !13, !alias.scope !147, !noalias !144
  store i64 %14, ptr %10, align 8, !tbaa !13, !alias.scope !144, !noalias !147
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !147, !noalias !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %15 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !144, !noalias !147
  store ptr %12, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !147, !noalias !144
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !147, !noalias !144
  store i8 0, ptr %12, align 8, !tbaa !13, !alias.scope !147, !noalias !144
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !138

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i65, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i50, i64 0, i32 2
  store ptr %16, ptr %__cur.08.i.i.i50, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %17 = load ptr, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !15, !alias.scope !152, !noalias !149
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i51, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i52 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i57:                          ; preds = %for.body.i.i.i53
  %_M_string_length.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i51, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i54, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  %add.i.i.i.i.i.i.i55 = add i64 %19, 1
  %cmp.i21.i.i.i.i.i.i.i56 = icmp eq i64 %add.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i56, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67, label %if.end.i.i.i.i.i.i.i.i58

if.end.i.i.i.i.i.i.i.i58:                         ; preds = %if.then.i.i.i.i.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %add.i.i.i.i.i.i.i55, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67

if.else.i.i.i.i.i.i.i61:                          ; preds = %for.body.i.i.i53
  store ptr %17, ptr %__cur.08.i.i.i50, align 8, !tbaa !15, !alias.scope !149, !noalias !152
  %20 = load i64, ptr %18, align 8, !tbaa !13, !alias.scope !152, !noalias !149
  store i64 %20, ptr %16, align 8, !tbaa !13, !alias.scope !149, !noalias !152
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i51, i64 0, i32 1
  %.pre.i.i.i.i60 = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i59, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i57
  %21 = phi i64 [ %.pre.i.i.i.i60, %if.else.i.i.i.i.i.i.i61 ], [ %19, %if.end.i.i.i.i.i.i.i.i58 ], [ -1, %if.then.i.i.i.i.i.i.i57 ]
  %_M_string_length.i22.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i51, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i50, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i23.i.i.i.i.i.i.i63, align 8, !tbaa !10, !alias.scope !149, !noalias !152
  store ptr %18, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !15, !alias.scope !152, !noalias !149
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i62, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  store i8 0, ptr %18, align 8, !tbaa !13, !alias.scope !152, !noalias !149
  %incdec.ptr.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i51, i64 1
  %incdec.ptr1.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i50, i64 1
  %cmp.not.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i64, %0
  br i1 %cmp.not.i.i.i66, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69, label %for.body.i.i.i53, !llvm.loop !138

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i68 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i65, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i67 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69, %if.then.i70
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !36
  store ptr %__cur.0.lcssa.i.i.i68, ptr %_M_finish.i.i, align 8, !tbaa !19
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !17
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #16
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__tmp = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end110, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !17
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp) #16
  store ptr %this, ptr %__tmp, align 8, !tbaa !154
  %_M_storage.i = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %__tmp, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %__tmp, i64 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !5
  %3 = load ptr, ptr %__x, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  store i64 %4, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4
  %call2.i12.i.i.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i4.i, ptr %_M_storage.i, align 8, !tbaa !15
  %5 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !14
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then4
  %6 = phi ptr [ %call2.i12.i.i.i4.i, %if.then.i.i.i.i.i ], [ %2, %if.then4 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %__tmp, i64 0, i32 1, i32 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %_M_storage.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  %10 = load ptr, ptr %_M_finish, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %if.then11 ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i, i64 0, i32 2
  store ptr %11, ptr %__cur.020.i.i.i.i.i, align 8, !tbaa !5
  %12 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i150, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i150:                         ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i = add i64 %14, 1
  %cmp.i21.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i151

if.end.i.i.i.i.i.i.i.i151:                        ; preds = %if.then.i.i.i.i.i.i.i150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  store ptr %12, ptr %__cur.020.i.i.i.i.i, align 8, !tbaa !15
  %15 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %15, ptr %11, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i.i150
  %_M_string_length.i22.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !10
  store ptr %13, ptr %__first.sroa.0.019.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !156

invoke.cont:                                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %17 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %add.ptr22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %__n
  store ptr %add.ptr22, ptr %_M_finish, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont26

for.body.preheader.i.i.i.i.i:                     ; preds = %invoke.cont
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  br label %for.body.i.i.i.i.i153

for.body.i.i.i.i.i153:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 -1
  %18 = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 -1, i32 2
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i152, align 8, !tbaa !15
  %20 = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 2
  %cmp.i56.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i56.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %invoke.cont28.i.i.i.i.i.i

if.then15.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i153
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__last.addr.06.i.i.i.i.i, %__result.addr.08.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, !prof !92

if.then16.i.i.i.i.i.i:                            ; preds = %if.then15.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i154 = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i154, align 8, !tbaa !10
  %tobool18.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool18.not.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i, label %if.then19.i.i.i.i.i.i

if.then19.i.i.i.i.i.i:                            ; preds = %if.then16.i.i.i.i.i.i
  %22 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %cond.i.i.i.i.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i155, label %if.end.i.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i155:                         ; preds = %if.then19.i.i.i.i.i.i
  %23 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %23, ptr %22, align 1, !tbaa !13
  br label %if.end24.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i156:                        ; preds = %if.then19.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 %21, i1 false)
  br label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i156, %if.then.i.i.i.i.i.i.i155, %if.then16.i.i.i.i.i.i
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i154, align 8, !tbaa !10
  %_M_string_length.i.i59.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 -1, i32 1
  store i64 %24, ptr %_M_string_length.i.i59.i.i.i.i.i.i, align 8, !tbaa !10
  %25 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i152, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

invoke.cont28.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i153
  %26 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i60.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %cmp.i60.i.i.i.i.i.i, label %if.end32.thread.i.i.i.i.i.i, label %if.end32.i.i.i.i.i.i

if.end32.thread.i.i.i.i.i.i:                      ; preds = %invoke.cont28.i.i.i.i.i.i
  store ptr %19, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i6165.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %27 = load i64, ptr %_M_string_length.i6165.i.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i6266.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 -1, i32 1
  store i64 %27, ptr %_M_string_length.i6266.i.i.i.i.i.i, align 8, !tbaa !10
  %28 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %28, ptr %18, align 8, !tbaa !13
  br label %if.else37.i.i.i.i.i.i

if.end32.i.i.i.i.i.i:                             ; preds = %invoke.cont28.i.i.i.i.i.i
  %29 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i61.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %30 = load i64, ptr %_M_string_length.i61.i.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i62.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 -1, i32 1
  store i64 %30, ptr %_M_string_length.i62.i.i.i.i.i.i, align 8, !tbaa !10
  %31 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %31, ptr %18, align 8, !tbaa !13
  %tobool35.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool35.not.i.i.i.i.i.i, label %if.else37.i.i.i.i.i.i, label %if.then36.i.i.i.i.i.i

if.then36.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i
  store ptr %26, ptr %incdec.ptr.i.i.i.i.i152, align 8, !tbaa !15
  store i64 %29, ptr %20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.else37.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i, %if.end32.thread.i.i.i.i.i.i
  store ptr %20, ptr %incdec.ptr.i.i.i.i.i152, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.else37.i.i.i.i.i.i, %if.then36.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i, %if.then15.i.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %26, %if.then36.i.i.i.i.i.i ], [ %20, %if.else37.i.i.i.i.i.i ], [ %19, %if.then15.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %32, align 1, !tbaa !13
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i157 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i157, label %for.body.i.i.i.i.i153, label %invoke.cont26, !llvm.loop !157

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %invoke.cont
  %add.ptr30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont26, %.noexc
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc ], [ %__position.coerce, %invoke.cont26 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr30
  br i1 %cmp.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !158

lpad.loopexit:                                    ; preds = %for.body.i.i.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i.i183
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit262, %lpad.loopexit ], [ %lpad.loopexit264, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp265, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %33 = load ptr, ptr %_M_storage.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, label %if.then.i.i.i.i.i158

if.then.i.i.i.i.i158:                             ; preds = %lpad
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i.i158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %sub = sub i64 %__n, %sub.ptr.div.i
  %call.i.i.i159 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.else
  store ptr %call.i.i.i159, ptr %_M_finish, align 8, !tbaa !19
  %cmp.i.i.not18.i.i.i.i.i160 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i160, label %invoke.cont43.thread, label %for.body.i.i.i.i.i164

invoke.cont43.thread:                             ; preds = %invoke.cont35
  %add.ptr47260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i159, i64 %sub.ptr.div.i
  store ptr %add.ptr47260, ptr %_M_finish, align 8, !tbaa !19
  br label %if.end

for.body.i.i.i.i.i164:                            ; preds = %invoke.cont35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176
  %__cur.020.i.i.i.i.i161 = phi ptr [ %incdec.ptr.i.i.i.i.i174, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176 ], [ %call.i.i.i159, %invoke.cont35 ]
  %__first.sroa.0.019.i.i.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i.i.i.i173, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176 ], [ %__position.coerce, %invoke.cont35 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i161, i64 0, i32 2
  store ptr %34, ptr %__cur.020.i.i.i.i.i161, align 8, !tbaa !5
  %35 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i162, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i162, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i163 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i.i168, label %if.else.i.i.i.i.i.i.i170

if.then.i.i.i.i.i.i.i168:                         ; preds = %for.body.i.i.i.i.i164
  %_M_string_length.i.i.i.i.i.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i162, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i165, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i166 = add i64 %37, 1
  %cmp.i21.i.i.i.i.i.i.i167 = icmp eq i64 %add.i.i.i.i.i.i.i166, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i167, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176, label %if.end.i.i.i.i.i.i.i.i169

if.end.i.i.i.i.i.i.i.i169:                        ; preds = %if.then.i.i.i.i.i.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %add.i.i.i.i.i.i.i166, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i164
  store ptr %35, ptr %__cur.020.i.i.i.i.i161, align 8, !tbaa !15
  %38 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %38, ptr %34, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176: ; preds = %if.else.i.i.i.i.i.i.i170, %if.end.i.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i168
  %_M_string_length.i22.i.i.i.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i162, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i171, align 8, !tbaa !10
  %_M_string_length.i23.i.i.i.i.i.i.i172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i161, i64 0, i32 1
  store i64 %39, ptr %_M_string_length.i23.i.i.i.i.i.i.i172, align 8, !tbaa !10
  store ptr %36, ptr %__first.sroa.0.019.i.i.i.i.i162, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i171, align 8, !tbaa !10
  store i8 0, ptr %36, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i162, i64 1
  %incdec.ptr.i.i.i.i.i174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i161, i64 1
  %cmp.i.i.not.i.i.i.i.i175 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i173, %10
  br i1 %cmp.i.i.not.i.i.i.i.i175, label %for.body.i.i.i183.preheader, label %for.body.i.i.i.i.i164, !llvm.loop !156

for.body.i.i.i183.preheader:                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i176
  %40 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %add.ptr47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %sub.ptr.div.i
  store ptr %add.ptr47, ptr %_M_finish, align 8, !tbaa !19
  br label %for.body.i.i.i183

for.body.i.i.i183:                                ; preds = %for.body.i.i.i183.preheader, %.noexc184
  %__first.addr.04.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i181, %.noexc184 ], [ %__position.coerce, %for.body.i.i.i183.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i180, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %.noexc184 unwind label %lpad.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %for.body.i.i.i183
  %incdec.ptr.i.i.i181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i180, i64 1
  %cmp.not.i.i.i182 = icmp eq ptr %incdec.ptr.i.i.i181, %10
  br i1 %cmp.not.i.i.i182, label %if.end, label %for.body.i.i.i183, !llvm.loop !158

if.end:                                           ; preds = %.noexc184, %.noexc, %invoke.cont43.thread
  %41 = load ptr, ptr %_M_storage.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i187 = icmp eq ptr %41, %2
  br i1 %cmp.i.i.i.i.i.i187, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit189, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %if.end
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit189

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit189: ; preds = %if.end, %if.then.i.i.i.i.i188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp) #16
  br label %if.end110

if.else50:                                        ; preds = %if.then
  %42 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i193 = ashr exact i64 %sub.ptr.sub.i192, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i194 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i194, i64 %sub.ptr.div.i193
  %call.i.i.i195 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %add.ptr57, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %43 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.i.i.not18.i.i.i.i.i197 = icmp eq ptr %43, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i197, label %invoke.cont65, label %for.body.i.i.i.i.i201

for.body.i.i.i.i.i201:                            ; preds = %invoke.cont60, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213
  %__cur.020.i.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i.i211, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213 ], [ %cond.i194, %invoke.cont60 ]
  %__first.sroa.0.019.i.i.i.i.i199 = phi ptr [ %incdec.ptr.i.i.i.i.i.i210, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213 ], [ %43, %invoke.cont60 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i198, i64 0, i32 2
  store ptr %44, ptr %__cur.020.i.i.i.i.i198, align 8, !tbaa !5
  %45 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i199, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i199, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i200 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i205:                         ; preds = %for.body.i.i.i.i.i201
  %_M_string_length.i.i.i.i.i.i.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i199, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i202, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i203 = add i64 %47, 1
  %cmp.i21.i.i.i.i.i.i.i204 = icmp eq i64 %add.i.i.i.i.i.i.i203, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i204, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213, label %if.end.i.i.i.i.i.i.i.i206

if.end.i.i.i.i.i.i.i.i206:                        ; preds = %if.then.i.i.i.i.i.i.i205
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %add.i.i.i.i.i.i.i203, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213

if.else.i.i.i.i.i.i.i207:                         ; preds = %for.body.i.i.i.i.i201
  store ptr %45, ptr %__cur.020.i.i.i.i.i198, align 8, !tbaa !15
  %48 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %48, ptr %44, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213: ; preds = %if.else.i.i.i.i.i.i.i207, %if.end.i.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i.i205
  %_M_string_length.i22.i.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i199, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i208, align 8, !tbaa !10
  %_M_string_length.i23.i.i.i.i.i.i.i209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i198, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i23.i.i.i.i.i.i.i209, align 8, !tbaa !10
  store ptr %46, ptr %__first.sroa.0.019.i.i.i.i.i199, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i208, align 8, !tbaa !10
  store i8 0, ptr %46, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i199, i64 1
  %incdec.ptr.i.i.i.i.i211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i198, i64 1
  %cmp.i.i.not.i.i.i.i.i212 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i210, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i212, label %invoke.cont65, label %for.body.i.i.i.i.i201, !llvm.loop !156

invoke.cont65:                                    ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i214 = phi ptr [ %cond.i194, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i211, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i213 ]
  %add.ptr67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i.i214, i64 %__n
  %50 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %cmp.i.i.not18.i.i.i.i.i215 = icmp eq ptr %50, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i215, label %invoke.cont72, label %for.body.i.i.i.i.i219

for.body.i.i.i.i.i219:                            ; preds = %invoke.cont65, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231
  %__cur.020.i.i.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i.i.i229, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231 ], [ %add.ptr67, %invoke.cont65 ]
  %__first.sroa.0.019.i.i.i.i.i217 = phi ptr [ %incdec.ptr.i.i.i.i.i.i228, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231 ], [ %__position.coerce, %invoke.cont65 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i216, i64 0, i32 2
  store ptr %51, ptr %__cur.020.i.i.i.i.i216, align 8, !tbaa !5
  %52 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i217, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i217, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i218 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i223, label %if.else.i.i.i.i.i.i.i225

if.then.i.i.i.i.i.i.i223:                         ; preds = %for.body.i.i.i.i.i219
  %_M_string_length.i.i.i.i.i.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i217, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i220, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i221 = add i64 %54, 1
  %cmp.i21.i.i.i.i.i.i.i222 = icmp eq i64 %add.i.i.i.i.i.i.i221, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i222, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231, label %if.end.i.i.i.i.i.i.i.i224

if.end.i.i.i.i.i.i.i.i224:                        ; preds = %if.then.i.i.i.i.i.i.i223
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %52, i64 %add.i.i.i.i.i.i.i221, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231

if.else.i.i.i.i.i.i.i225:                         ; preds = %for.body.i.i.i.i.i219
  store ptr %52, ptr %__cur.020.i.i.i.i.i216, align 8, !tbaa !15
  %55 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %55, ptr %51, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231: ; preds = %if.else.i.i.i.i.i.i.i225, %if.end.i.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i223
  %_M_string_length.i22.i.i.i.i.i.i.i226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i217, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i226, align 8, !tbaa !10
  %_M_string_length.i23.i.i.i.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i216, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i23.i.i.i.i.i.i.i227, align 8, !tbaa !10
  store ptr %53, ptr %__first.sroa.0.019.i.i.i.i.i217, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i226, align 8, !tbaa !10
  store i8 0, ptr %53, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i217, i64 1
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i216, i64 1
  %cmp.i.i.not.i.i.i.i.i230 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i228, %50
  br i1 %cmp.i.i.not.i.i.i.i.i230, label %invoke.cont72.loopexit, label %for.body.i.i.i.i.i219, !llvm.loop !156

invoke.cont72.loopexit:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i231
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !19
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.loopexit, %invoke.cont65
  %57 = phi ptr [ %__position.coerce, %invoke.cont65 ], [ %.pre, %invoke.cont72.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i232 = phi ptr [ %add.ptr67, %invoke.cont65 ], [ %incdec.ptr.i.i.i.i.i229, %invoke.cont72.loopexit ]
  %58 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.not3.i.i.i234 = icmp eq ptr %58, %57
  br i1 %cmp.not3.i.i.i234, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i236

for.body.i.i.i236:                                ; preds = %invoke.cont72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i235 = phi ptr [ %incdec.ptr.i.i.i237, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %58, %invoke.cont72 ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i235, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i235, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i236
  tail call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i236
  %incdec.ptr.i.i.i237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i235, i64 1
  %cmp.not.i.i.i238 = icmp eq ptr %incdec.ptr.i.i.i237, %57
  br i1 %cmp.not.i.i.i238, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i236, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %invoke.cont72
  %61 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %57, %invoke.cont72 ]
  %tobool.not.i = icmp eq ptr %61, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i239

if.then.i239:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i239
  store ptr %cond.i194, ptr %this, align 8, !tbaa !36
  store ptr %__cur.0.lcssa.i.i.i.i.i232, ptr %_M_finish, align 8, !tbaa !19
  %add.ptr106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i194, i64 %cond.i
  store ptr %add.ptr106, ptr %_M_end_of_storage, align 8, !tbaa !17
  br label %if.end110

lpad59:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #16
  %tobool.not = icmp eq ptr %cond.i194, null
  br i1 %tobool.not, label %if.then74, label %if.then.i250

if.then74:                                        ; preds = %lpad59
  %add.ptr77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr57, i64 %__n
  br label %for.body.i.i.i243

for.body.i.i.i243:                                ; preds = %if.then74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i247
  %__first.addr.04.i.i.i241 = phi ptr [ %incdec.ptr.i.i.i245, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i247 ], [ %add.ptr57, %if.then74 ]
  %65 = load ptr, ptr %__first.addr.04.i.i.i241, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i241, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i242 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i.i242, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i247, label %if.then.i.i.i.i.i.i244

if.then.i.i.i.i.i.i244:                           ; preds = %for.body.i.i.i243
  tail call void @_ZdlPv(ptr noundef %65) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i247

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i247: ; preds = %if.then.i.i.i.i.i.i244, %for.body.i.i.i243
  %incdec.ptr.i.i.i245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i241, i64 1
  %cmp.not.i.i.i246 = icmp eq ptr %incdec.ptr.i.i.i245, %add.ptr77
  br i1 %cmp.not.i.i.i246, label %invoke.cont85, label %for.body.i.i.i243, !llvm.loop !37

lpad79:                                           ; preds = %invoke.cont85
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i250:                                     ; preds = %lpad59
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i194) #17
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i247, %if.then.i250
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad79

if.end110:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit189, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit ], [ %67, %lpad79 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad79
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont85
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not14 = icmp eq i64 %__n, 0
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.016 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.015 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.016, i64 0, i32 2
  store ptr %0, ptr %__cur.016, align 8, !tbaa !5
  %1 = load ptr, ptr %__x, align 8, !tbaa !15
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.016, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i11, ptr %__cur.016, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i11, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.016, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %7 = load ptr, ptr %__cur.016, align 8, !tbaa !15
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %dec = add i64 %__n.addr.015, -1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.016, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !159

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #16
  %cmp.not3.i.i = icmp eq ptr %__cur.016, %__first
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i12, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.016
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !37

invoke.cont2:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Variable.cc() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !25, i64 56}
!21 = !{!"_ZTSN2PP8VariableE", !11, i64 0, !22, i64 32, !25, i64 56, !25, i64 60, !25, i64 64, !26, i64 72, !30, i64 96, !30, i64 97, !11, i64 104}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!"bool", !8, i64 0}
!31 = !{!21, !25, i64 64}
!32 = !{!21, !25, i64 60}
!33 = !{!21, !30, i64 96}
!34 = !{!21, !30, i64 97}
!35 = !{!29, !7, i64 0}
!36 = !{!18, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!25, !25, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !7, i64 40, !49, i64 48, !8, i64 64, !25, i64 192, !7, i64 200, !50, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!50 = !{!"_ZTSSt6locale", !7, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!58 = distinct !{!58, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!59 = !{!55, !7, i64 8}
!60 = !{!55, !7, i64 24}
!61 = !{!29, !7, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!64 = distinct !{!64, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!67 = distinct !{!67, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!73 = distinct !{!73, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!76 = distinct !{!76, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!77 = distinct !{!77, !38}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN2PP4WordE", !11, i64 0, !80, i64 32, !30, i64 36, !30, i64 37, !25, i64 40, !25, i64 44, !11, i64 48, !25, i64 80, !25, i64 84, !11, i64 88, !7, i64 120}
!80 = !{!"_ZTSN2PP8WordTypeE", !8, i64 0}
!81 = !{!46, !12, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90, !7, i64 40}
!90 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !50, i64 56}
!91 = !{!90, !7, i64 32}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = !{!94, !12, i64 8}
!94 = !{!"_ZTSSi", !12, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!97 = distinct !{!97, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!100 = distinct !{!100, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!109 = distinct !{!109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!110 = !{!29, !7, i64 16}
!111 = distinct !{!111, !38}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!114 = distinct !{!114, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!123 = distinct !{!123, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!124 = distinct !{!124, !38}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!127 = distinct !{!127, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!128 = distinct !{!128, !38}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!131 = distinct !{!131, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!132 = distinct !{!132, !38}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!138 = distinct !{!138, !38}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!154 = !{!155, !7, i64 0}
!155 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
