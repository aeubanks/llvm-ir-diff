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
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i19, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %call3.i.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !14
  %call2.i9.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc unwind label %lpad5

call2.i9.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i9.i22, ptr %ref.tmp, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i9.i22, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
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
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %call2.i9.i.noexc
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i23
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %add.i.i.i.i.i = add i64 %9, 1
  %cmp.i21.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i, label %invoke.cont8.thread, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %2, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont8.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i23
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

if.else.i.i:                                      ; preds = %call2.i9.i.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i
  %.pre41 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %.pre41, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %.pre41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8.thread, %invoke.cont8, %if.then.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !31
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !32
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !33
  %13 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !10
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
  %cmp.i.i.i29 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %16, %lpad7 ], [ %16, %if.then.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn38 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  %18 = load ptr, ptr %description, align 8, !tbaa !15
  %cmp.i.i.i32 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %ehcleanup14, %if.then.i.i33
  %19 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #16
  %20 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i.i35 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i36
  resume { ptr, i32 } %.pn38
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
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i19, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !14
  %call2.i9.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc unwind label %lpad5

call2.i9.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i9.i20, ptr %ref.tmp, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i9.i20, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
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
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %call2.i9.i.noexc
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i21
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %add.i.i.i.i.i = add i64 %9, 1
  %cmp.i21.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i, label %invoke.cont8.thread, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %2, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont8.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i21
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

if.else.i.i:                                      ; preds = %call2.i9.i.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i
  %.pre37 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %.pre37, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %.pre37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8.thread, %invoke.cont8, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !31
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !32
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !33
  %13 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !10
  %call3.i.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.2, i64 noundef 0)
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
  %cmp.i.i.i25 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i25, label %ehcleanup, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i26, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %16, %lpad7 ], [ %16, %if.then.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn34 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  %18 = load ptr, ptr %description, align 8, !tbaa !15
  %cmp.i.i.i28 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %ehcleanup14, %if.then.i.i29
  %19 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #16
  %20 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i.i31 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i32
  resume { ptr, i32 } %.pn34
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
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i13, align 8, !tbaa !10
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
  %2 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !10
  %call3.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %description, i64 noundef 0, i64 noundef %2, ptr noundef nonnull @.str.2, i64 noundef 0)
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
  %call2.i12.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i16, ptr %agg.tmp, align 8, !tbaa !15
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont4
  %7 = phi ptr [ %call2.i12.i16, %call2.i12.i.noexc ], [ %3, %invoke.cont4 ]
  switch i64 %5, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %valvec, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef nonnull %agg.tmp, ptr noundef %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i17
  ret void

lpad:                                             ; preds = %if.then.i.i, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i18 = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %14) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad7 ], [ %13, %if.then.i.i19 ]
  %15 = load ptr, ptr %description, align 8, !tbaa !15
  %cmp.i.i.i21 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %ehcleanup, %if.then.i.i22
  %16 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %if.then.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #16
  %17 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i.i.i24 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i25
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
  %add.ptr.i489 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i489, i64 0, i32 5
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
  %arrayidx.i.i.i490 = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i490, align 1, !tbaa !13
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
  %call1.i491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i491)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_lnum)
  %call1.i253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i493 = load ptr, ptr %call4, align 8, !tbaa !42
  %vbase.offset.ptr.i494 = getelementptr i8, ptr %vtable.i493, i64 -24
  %vbase.offset.i495 = load i64, ptr %vbase.offset.ptr.i494, align 8
  %add.ptr.i496 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i495
  %_M_ctype.i.i497 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i496, i64 0, i32 5
  %5 = load ptr, ptr %_M_ctype.i.i497, align 8, !tbaa !44
  %tobool.not.i.i.i498 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i498, label %if.then.i.i.i499, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

if.then.i.i.i499:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i500 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i500, align 8, !tbaa !51
  %tobool.not.i3.i.i501 = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i501, label %if.end.i.i.i508, label %if.then.i4.i.i504

if.then.i4.i.i504:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %arrayidx.i.i.i503 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i503, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512

if.end.i.i.i508:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i505 = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i506 = getelementptr inbounds ptr, ptr %vtable.i.i.i505, i64 6
  %8 = load ptr, ptr %vfn.i.i.i506, align 8
  %call.i.i.i507 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512: ; preds = %if.then.i4.i.i504, %if.end.i.i.i508
  %retval.0.i.i.i509 = phi i8 [ %7, %if.then.i4.i.i504 ], [ %call.i.i.i507, %if.end.i.i.i508 ]
  %call1.i510 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i509)
  %call.i.i511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i510)
  %call1.i256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub = add nsw i32 %lnum, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %9 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !56
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit512
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !60, !noalias !56
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !56
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %13 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %13, i64 noundef %14)
  %vtable.i513 = load ptr, ptr %call2.i, align 8, !tbaa !42
  %vbase.offset.ptr.i514 = getelementptr i8, ptr %vtable.i513, i64 -24
  %vbase.offset.i515 = load i64, ptr %vbase.offset.ptr.i514, align 8
  %add.ptr.i516 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i515
  %_M_ctype.i.i517 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i516, i64 0, i32 5
  %15 = load ptr, ptr %_M_ctype.i.i517, align 8, !tbaa !44
  %tobool.not.i.i.i518 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i518, label %if.then.i.i.i519, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522

if.then.i.i.i519:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i520 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %_M_widen_ok.i.i.i520, align 8, !tbaa !51
  %tobool.not.i3.i.i521 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i521, label %if.end.i.i.i528, label %if.then.i4.i.i524

if.then.i4.i.i524:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  %arrayidx.i.i.i523 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %17 = load i8, ptr %arrayidx.i.i.i523, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit532

if.end.i.i.i528:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i525 = load ptr, ptr %15, align 8, !tbaa !42
  %vfn.i.i.i526 = getelementptr inbounds ptr, ptr %vtable.i.i.i525, i64 6
  %18 = load ptr, ptr %vfn.i.i.i526, align 8
  %call.i.i.i527 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit532

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit532: ; preds = %if.then.i4.i.i524, %if.end.i.i.i528
  %retval.0.i.i.i529 = phi i8 [ %17, %if.then.i4.i.i524 ], [ %call.i.i.i527, %if.end.i.i.i528 ]
  %call1.i530 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i529)
  %call.i.i531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i530)
  %call1.i259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %19 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i260, align 8, !tbaa !10
  %call2.i261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %19, i64 noundef %20)
  %vtable.i533 = load ptr, ptr %call2.i261, align 8, !tbaa !42
  %vbase.offset.ptr.i534 = getelementptr i8, ptr %vtable.i533, i64 -24
  %vbase.offset.i535 = load i64, ptr %vbase.offset.ptr.i534, align 8
  %add.ptr.i536 = getelementptr inbounds i8, ptr %call2.i261, i64 %vbase.offset.i535
  %_M_ctype.i.i537 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i536, i64 0, i32 5
  %21 = load ptr, ptr %_M_ctype.i.i537, align 8, !tbaa !44
  %tobool.not.i.i.i538 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i538, label %if.then.i.i.i539, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542

if.then.i.i.i539:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit532
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit532
  %_M_widen_ok.i.i.i540 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %22 = load i8, ptr %_M_widen_ok.i.i.i540, align 8, !tbaa !51
  %tobool.not.i3.i.i541 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i541, label %if.end.i.i.i548, label %if.then.i4.i.i544

if.then.i4.i.i544:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  %arrayidx.i.i.i543 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %23 = load i8, ptr %arrayidx.i.i.i543, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit552

if.end.i.i.i548:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i545 = load ptr, ptr %21, align 8, !tbaa !42
  %vfn.i.i.i546 = getelementptr inbounds ptr, ptr %vtable.i.i.i545, i64 6
  %24 = load ptr, ptr %vfn.i.i.i546, align 8
  %call.i.i.i547 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit552

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit552: ; preds = %if.then.i4.i.i544, %if.end.i.i.i548
  %retval.0.i.i.i549 = phi i8 [ %23, %if.then.i4.i.i544 ], [ %call.i.i.i547, %if.end.i.i.i548 ]
  %call1.i550 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i261, i8 noundef signext %retval.0.i.i.i549)
  %call.i.i551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i550)
  %call1.i264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 39)
  %vtable.i553 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i554 = getelementptr i8, ptr %vtable.i553, i64 -24
  %vbase.offset.i555 = load i64, ptr %vbase.offset.ptr.i554, align 8
  %add.ptr.i556 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i555
  %_M_ctype.i.i557 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i556, i64 0, i32 5
  %25 = load ptr, ptr %_M_ctype.i.i557, align 8, !tbaa !44
  %tobool.not.i.i.i558 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i558, label %if.then.i.i.i559, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562

if.then.i.i.i559:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit552
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit552
  %_M_widen_ok.i.i.i560 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i560, align 8, !tbaa !51
  %tobool.not.i3.i.i561 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i561, label %if.end.i.i.i568, label %if.then.i4.i.i564

if.then.i4.i.i564:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  %arrayidx.i.i.i563 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i563, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit572

if.end.i.i.i568:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i565 = load ptr, ptr %25, align 8, !tbaa !42
  %vfn.i.i.i566 = getelementptr inbounds ptr, ptr %vtable.i.i.i565, i64 6
  %28 = load ptr, ptr %vfn.i.i.i566, align 8
  %call.i.i.i567 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit572

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit572: ; preds = %if.then.i4.i.i564, %if.end.i.i.i568
  %retval.0.i.i.i569 = phi i8 [ %27, %if.then.i4.i.i564 ], [ %call.i.i.i567, %if.end.i.i.i568 ]
  %call1.i570 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i569)
  %call.i.i571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i570)
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
  %vtable.i573 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i574 = getelementptr i8, ptr %vtable.i573, i64 -24
  %vbase.offset.i575 = load i64, ptr %vbase.offset.ptr.i574, align 8
  %add.ptr.i576 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i575
  %_M_ctype.i.i577 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i576, i64 0, i32 5
  %33 = load ptr, ptr %_M_ctype.i.i577, align 8, !tbaa !44
  %tobool.not.i.i.i578 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i578, label %if.then.i.i.i579, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582

if.then.i.i.i579:                                 ; preds = %if.then24
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582: ; preds = %if.then24
  %_M_widen_ok.i.i.i580 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %34 = load i8, ptr %_M_widen_ok.i.i.i580, align 8, !tbaa !51
  %tobool.not.i3.i.i581 = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i581, label %if.end.i.i.i588, label %if.then.i4.i.i584

if.then.i4.i.i584:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582
  %arrayidx.i.i.i583 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %35 = load i8, ptr %arrayidx.i.i.i583, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit592

if.end.i.i.i588:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i582
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %vtable.i.i.i585 = load ptr, ptr %33, align 8, !tbaa !42
  %vfn.i.i.i586 = getelementptr inbounds ptr, ptr %vtable.i.i.i585, i64 6
  %36 = load ptr, ptr %vfn.i.i.i586, align 8
  %call.i.i.i587 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit592

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit592: ; preds = %if.then.i4.i.i584, %if.end.i.i.i588
  %retval.0.i.i.i589 = phi i8 [ %35, %if.then.i4.i.i584 ], [ %call.i.i.i587, %if.end.i.i.i588 ]
  %call1.i590 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i589)
  %call.i.i591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i590)
  %call1.i268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %file_lnum)
  %call1.i270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i593 = load ptr, ptr %call29, align 8, !tbaa !42
  %vbase.offset.ptr.i594 = getelementptr i8, ptr %vtable.i593, i64 -24
  %vbase.offset.i595 = load i64, ptr %vbase.offset.ptr.i594, align 8
  %add.ptr.i596 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i595
  %_M_ctype.i.i597 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i596, i64 0, i32 5
  %37 = load ptr, ptr %_M_ctype.i.i597, align 8, !tbaa !44
  %tobool.not.i.i.i598 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i598, label %if.then.i.i.i599, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602

if.then.i.i.i599:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit592
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit592
  %_M_widen_ok.i.i.i600 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %38 = load i8, ptr %_M_widen_ok.i.i.i600, align 8, !tbaa !51
  %tobool.not.i3.i.i601 = icmp eq i8 %38, 0
  br i1 %tobool.not.i3.i.i601, label %if.end.i.i.i608, label %if.then.i4.i.i604

if.then.i4.i.i604:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  %arrayidx.i.i.i603 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %39 = load i8, ptr %arrayidx.i.i.i603, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit612

if.end.i.i.i608:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %vtable.i.i.i605 = load ptr, ptr %37, align 8, !tbaa !42
  %vfn.i.i.i606 = getelementptr inbounds ptr, ptr %vtable.i.i.i605, i64 6
  %40 = load ptr, ptr %vfn.i.i.i606, align 8
  %call.i.i.i607 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit612

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit612: ; preds = %if.then.i4.i.i604, %if.end.i.i.i608
  %retval.0.i.i.i609 = phi i8 [ %39, %if.then.i4.i.i604 ], [ %call.i.i.i607, %if.end.i.i.i608 ]
  %call1.i610 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %retval.0.i.i.i609)
  %call.i.i611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i610)
  %call1.i273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub34 = add nsw i32 %lnum, -1
  %conv35 = sext i32 %sub34 to i64
  %_M_start.i274 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %41 = load ptr, ptr %_M_start.i274, align 8, !tbaa !54, !noalias !62
  %_M_first3.i.i.i.i275 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %42 = load ptr, ptr %_M_first3.i.i.i.i275, align 8, !tbaa !59, !noalias !62
  %sub.ptr.lhs.cast.i.i.i.i276 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i277 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i277
  %sub.ptr.div.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i278, 5
  %add.i.i.i.i280 = add nsw i64 %sub.ptr.div.i.i.i.i279, %conv35
  %or.cond.i.i.i.i281 = icmp ult i64 %add.i.i.i.i280, 16
  br i1 %or.cond.i.i.i.i281, label %if.then.i.i.i.i283, label %if.else.i.i.i.i293

if.then.i.i.i.i283:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit612
  %add.ptr.i.i.i.i282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %conv35
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit295

if.else.i.i.i.i293:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit612
  %_M_node5.i.i.i.i284 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %43 = load ptr, ptr %_M_node5.i.i.i.i284, align 8, !tbaa !60, !noalias !62
  %cmp4.i.i.i.i285 = icmp sgt i64 %add.i.i.i.i280, 0
  %div2627.i.i.i.i286 = lshr i64 %add.i.i.i.i280, 4
  %sub1025.i.i.i.i287 = or i64 %div2627.i.i.i.i286, -1152921504606846976
  %cond.i.i.i.i288 = select i1 %cmp4.i.i.i.i285, i64 %div2627.i.i.i.i286, i64 %sub1025.i.i.i.i287
  %add.ptr11.i.i.i.i289 = getelementptr inbounds ptr, ptr %43, i64 %cond.i.i.i.i288
  %44 = load ptr, ptr %add.ptr11.i.i.i.i289, align 8, !tbaa !16, !noalias !62
  %mul.i.i.i.i290 = shl nsw i64 %cond.i.i.i.i288, 4
  %sub14.i.i.i.i291 = sub nsw i64 %add.i.i.i.i280, %mul.i.i.i.i290
  %add.ptr15.i.i.i.i292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %sub14.i.i.i.i291
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit295

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit295: ; preds = %if.then.i.i.i.i283, %if.else.i.i.i.i293
  %storemerge.i.i.i.i294 = phi ptr [ %add.ptr15.i.i.i.i292, %if.else.i.i.i.i293 ], [ %add.ptr.i.i.i.i282, %if.then.i.i.i.i283 ]
  %45 = load ptr, ptr %storemerge.i.i.i.i294, align 8, !tbaa !15
  %_M_string_length.i.i296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i294, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i296, align 8, !tbaa !10
  %call2.i297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %45, i64 noundef %46)
  %vtable.i613 = load ptr, ptr %call2.i297, align 8, !tbaa !42
  %vbase.offset.ptr.i614 = getelementptr i8, ptr %vtable.i613, i64 -24
  %vbase.offset.i615 = load i64, ptr %vbase.offset.ptr.i614, align 8
  %add.ptr.i616 = getelementptr inbounds i8, ptr %call2.i297, i64 %vbase.offset.i615
  %_M_ctype.i.i617 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i616, i64 0, i32 5
  %47 = load ptr, ptr %_M_ctype.i.i617, align 8, !tbaa !44
  %tobool.not.i.i.i618 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i618, label %if.then.i.i.i619, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622

if.then.i.i.i619:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit295
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit295
  %_M_widen_ok.i.i.i620 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %48 = load i8, ptr %_M_widen_ok.i.i.i620, align 8, !tbaa !51
  %tobool.not.i3.i.i621 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i621, label %if.end.i.i.i628, label %if.then.i4.i.i624

if.then.i4.i.i624:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  %arrayidx.i.i.i623 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %49 = load i8, ptr %arrayidx.i.i.i623, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit632

if.end.i.i.i628:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %vtable.i.i.i625 = load ptr, ptr %47, align 8, !tbaa !42
  %vfn.i.i.i626 = getelementptr inbounds ptr, ptr %vtable.i.i.i625, i64 6
  %50 = load ptr, ptr %vfn.i.i.i626, align 8
  %call.i.i.i627 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit632

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit632: ; preds = %if.then.i4.i.i624, %if.end.i.i.i628
  %retval.0.i.i.i629 = phi i8 [ %49, %if.then.i4.i.i624 ], [ %call.i.i.i627, %if.end.i.i.i628 ]
  %call1.i630 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i297, i8 noundef signext %retval.0.i.i.i629)
  %call.i.i631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i630)
  %call1.i300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.6, i64 noundef 9)
  %51 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i301, align 8, !tbaa !10
  %call2.i302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %51, i64 noundef %52)
  %vtable.i633 = load ptr, ptr %call2.i302, align 8, !tbaa !42
  %vbase.offset.ptr.i634 = getelementptr i8, ptr %vtable.i633, i64 -24
  %vbase.offset.i635 = load i64, ptr %vbase.offset.ptr.i634, align 8
  %add.ptr.i636 = getelementptr inbounds i8, ptr %call2.i302, i64 %vbase.offset.i635
  %_M_ctype.i.i637 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i636, i64 0, i32 5
  %53 = load ptr, ptr %_M_ctype.i.i637, align 8, !tbaa !44
  %tobool.not.i.i.i638 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i638, label %if.then.i.i.i639, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642

if.then.i.i.i639:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit632
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit632
  %_M_widen_ok.i.i.i640 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %54 = load i8, ptr %_M_widen_ok.i.i.i640, align 8, !tbaa !51
  %tobool.not.i3.i.i641 = icmp eq i8 %54, 0
  br i1 %tobool.not.i3.i.i641, label %if.end.i.i.i648, label %if.then.i4.i.i644

if.then.i4.i.i644:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  %arrayidx.i.i.i643 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %55 = load i8, ptr %arrayidx.i.i.i643, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit652

if.end.i.i.i648:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %vtable.i.i.i645 = load ptr, ptr %53, align 8, !tbaa !42
  %vfn.i.i.i646 = getelementptr inbounds ptr, ptr %vtable.i.i.i645, i64 6
  %56 = load ptr, ptr %vfn.i.i.i646, align 8
  %call.i.i.i647 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit652

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit652: ; preds = %if.then.i4.i.i644, %if.end.i.i.i648
  %retval.0.i.i.i649 = phi i8 [ %55, %if.then.i4.i.i644 ], [ %call.i.i.i647, %if.end.i.i.i648 ]
  %call1.i650 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i302, i8 noundef signext %retval.0.i.i.i649)
  %call.i.i651 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i650)
  %call1.i305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.8, i64 noundef 49)
  %vtable.i653 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i654 = getelementptr i8, ptr %vtable.i653, i64 -24
  %vbase.offset.i655 = load i64, ptr %vbase.offset.ptr.i654, align 8
  %add.ptr.i656 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i655
  %_M_ctype.i.i657 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i656, i64 0, i32 5
  %57 = load ptr, ptr %_M_ctype.i.i657, align 8, !tbaa !44
  %tobool.not.i.i.i658 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i658, label %if.then.i.i.i659, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662

if.then.i.i.i659:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit652
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit652
  %_M_widen_ok.i.i.i660 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %58 = load i8, ptr %_M_widen_ok.i.i.i660, align 8, !tbaa !51
  %tobool.not.i3.i.i661 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i661, label %if.end.i.i.i668, label %if.then.i4.i.i664

if.then.i4.i.i664:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  %arrayidx.i.i.i663 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %59 = load i8, ptr %arrayidx.i.i.i663, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit672

if.end.i.i.i668:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %vtable.i.i.i665 = load ptr, ptr %57, align 8, !tbaa !42
  %vfn.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i665, i64 6
  %60 = load ptr, ptr %vfn.i.i.i666, align 8
  %call.i.i.i667 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit672

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit672: ; preds = %if.then.i4.i.i664, %if.end.i.i.i668
  %retval.0.i.i.i669 = phi i8 [ %59, %if.then.i4.i.i664 ], [ %call.i.i.i667, %if.end.i.i.i668 ]
  %call1.i670 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i669)
  %call.i.i671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i670)
  %call1.i308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.9, i64 noundef 32)
  %61 = load i32, ptr %ndim, align 8, !tbaa !20
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %61)
  %vtable.i673 = load ptr, ptr %call49, align 8, !tbaa !42
  %vbase.offset.ptr.i674 = getelementptr i8, ptr %vtable.i673, i64 -24
  %vbase.offset.i675 = load i64, ptr %vbase.offset.ptr.i674, align 8
  %add.ptr.i676 = getelementptr inbounds i8, ptr %call49, i64 %vbase.offset.i675
  %_M_ctype.i.i677 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i676, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i677, align 8, !tbaa !44
  %tobool.not.i.i.i678 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i678, label %if.then.i.i.i679, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682

if.then.i.i.i679:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit672
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit672
  %_M_widen_ok.i.i.i680 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i680, align 8, !tbaa !51
  %tobool.not.i3.i.i681 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i681, label %if.end.i.i.i688, label %if.then.i4.i.i684

if.then.i4.i.i684:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682
  %arrayidx.i.i.i683 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i683, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit692

if.end.i.i.i688:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %vtable.i.i.i685 = load ptr, ptr %62, align 8, !tbaa !42
  %vfn.i.i.i686 = getelementptr inbounds ptr, ptr %vtable.i.i.i685, i64 6
  %65 = load ptr, ptr %vfn.i.i.i686, align 8
  %call.i.i.i687 = tail call noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit692

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit692: ; preds = %if.then.i4.i.i684, %if.end.i.i.i688
  %retval.0.i.i.i689 = phi i8 [ %64, %if.then.i4.i.i684 ], [ %call.i.i.i687, %if.end.i.i.i688 ]
  %call1.i690 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call49, i8 noundef signext %retval.0.i.i.i689)
  %call.i.i691 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i690)
  %call1.i311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.10, i64 noundef 27)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %conv20)
  %vtable.i693 = load ptr, ptr %call53, align 8, !tbaa !42
  %vbase.offset.ptr.i694 = getelementptr i8, ptr %vtable.i693, i64 -24
  %vbase.offset.i695 = load i64, ptr %vbase.offset.ptr.i694, align 8
  %add.ptr.i696 = getelementptr inbounds i8, ptr %call53, i64 %vbase.offset.i695
  %_M_ctype.i.i697 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i696, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i697, align 8, !tbaa !44
  %tobool.not.i.i.i698 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i698, label %if.then.i.i.i699, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702

if.then.i.i.i699:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit692
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit692
  %_M_widen_ok.i.i.i700 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i700, align 8, !tbaa !51
  %tobool.not.i3.i.i701 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i701, label %if.end.i.i.i708, label %if.then.i4.i.i704

if.then.i4.i.i704:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  %arrayidx.i.i.i703 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i703, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712

if.end.i.i.i708:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %vtable.i.i.i705 = load ptr, ptr %66, align 8, !tbaa !42
  %vfn.i.i.i706 = getelementptr inbounds ptr, ptr %vtable.i.i.i705, i64 6
  %69 = load ptr, ptr %vfn.i.i.i706, align 8
  %call.i.i.i707 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712: ; preds = %if.then.i4.i.i704, %if.end.i.i.i708
  %retval.0.i.i.i709 = phi i8 [ %68, %if.then.i4.i.i704 ], [ %call.i.i.i707, %if.end.i.i.i708 ]
  %call1.i710 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call53, i8 noundef signext %retval.0.i.i.i709)
  %call.i.i711 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i710)
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  %70 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %cmp55 = icmp sgt i32 %70, 0
  br i1 %cmp55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712
  %call1.i314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.11, i64 noundef 23)
  %71 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %71)
  %call1.i316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i713 = load ptr, ptr %call60, align 8, !tbaa !42
  %vbase.offset.ptr.i714 = getelementptr i8, ptr %vtable.i713, i64 -24
  %vbase.offset.i715 = load i64, ptr %vbase.offset.ptr.i714, align 8
  %add.ptr.i716 = getelementptr inbounds i8, ptr %call60, i64 %vbase.offset.i715
  %_M_ctype.i.i717 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i716, i64 0, i32 5
  %72 = load ptr, ptr %_M_ctype.i.i717, align 8, !tbaa !44
  %tobool.not.i.i.i718 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i718, label %if.then.i.i.i719, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i722

if.then.i.i.i719:                                 ; preds = %if.then56
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i722: ; preds = %if.then56
  %_M_widen_ok.i.i.i720 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %73 = load i8, ptr %_M_widen_ok.i.i.i720, align 8, !tbaa !51
  %tobool.not.i3.i.i721 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i721, label %if.end.i.i.i728, label %if.then.i4.i.i724

if.then.i4.i.i724:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i722
  %arrayidx.i.i.i723 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %74 = load i8, ptr %arrayidx.i.i.i723, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732

if.end.i.i.i728:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i722
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i725 = load ptr, ptr %72, align 8, !tbaa !42
  %vfn.i.i.i726 = getelementptr inbounds ptr, ptr %vtable.i.i.i725, i64 6
  %75 = load ptr, ptr %vfn.i.i.i726, align 8
  %call.i.i.i727 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732: ; preds = %if.then.i4.i.i724, %if.end.i.i.i728
  %retval.0.i.i.i729 = phi i8 [ %74, %if.then.i4.i.i724 ], [ %call.i.i.i727, %if.end.i.i.i728 ]
  %call1.i730 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext %retval.0.i.i.i729)
  %call.i.i731 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i730)
  %call1.i319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %76 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %sub66 = add nsw i32 %76, -1
  %conv67 = sext i32 %sub66 to i64
  %77 = load ptr, ptr %_M_start.i274, align 8, !tbaa !54, !noalias !65
  %78 = load ptr, ptr %_M_first3.i.i.i.i275, align 8, !tbaa !59, !noalias !65
  %sub.ptr.lhs.cast.i.i.i.i322 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i323 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i.i322, %sub.ptr.rhs.cast.i.i.i.i323
  %sub.ptr.div.i.i.i.i325 = ashr exact i64 %sub.ptr.sub.i.i.i.i324, 5
  %add.i.i.i.i326 = add nsw i64 %sub.ptr.div.i.i.i.i325, %conv67
  %or.cond.i.i.i.i327 = icmp ult i64 %add.i.i.i.i326, 16
  br i1 %or.cond.i.i.i.i327, label %if.then.i.i.i.i329, label %if.else.i.i.i.i339

if.then.i.i.i.i329:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732
  %add.ptr.i.i.i.i328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %conv67
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit341

if.else.i.i.i.i339:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732
  %_M_node5.i.i.i.i330 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %79 = load ptr, ptr %_M_node5.i.i.i.i330, align 8, !tbaa !60, !noalias !65
  %cmp4.i.i.i.i331 = icmp sgt i64 %add.i.i.i.i326, 0
  %div2627.i.i.i.i332 = lshr i64 %add.i.i.i.i326, 4
  %sub1025.i.i.i.i333 = or i64 %div2627.i.i.i.i332, -1152921504606846976
  %cond.i.i.i.i334 = select i1 %cmp4.i.i.i.i331, i64 %div2627.i.i.i.i332, i64 %sub1025.i.i.i.i333
  %add.ptr11.i.i.i.i335 = getelementptr inbounds ptr, ptr %79, i64 %cond.i.i.i.i334
  %80 = load ptr, ptr %add.ptr11.i.i.i.i335, align 8, !tbaa !16, !noalias !65
  %mul.i.i.i.i336 = shl nsw i64 %cond.i.i.i.i334, 4
  %sub14.i.i.i.i337 = sub nsw i64 %add.i.i.i.i326, %mul.i.i.i.i336
  %add.ptr15.i.i.i.i338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 %sub14.i.i.i.i337
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit341

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit341: ; preds = %if.then.i.i.i.i329, %if.else.i.i.i.i339
  %storemerge.i.i.i.i340 = phi ptr [ %add.ptr15.i.i.i.i338, %if.else.i.i.i.i339 ], [ %add.ptr.i.i.i.i328, %if.then.i.i.i.i329 ]
  %81 = load ptr, ptr %storemerge.i.i.i.i340, align 8, !tbaa !15
  %_M_string_length.i.i342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i340, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i342, align 8, !tbaa !10
  %call2.i343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %81, i64 noundef %82)
  %vtable.i733 = load ptr, ptr %call2.i343, align 8, !tbaa !42
  %vbase.offset.ptr.i734 = getelementptr i8, ptr %vtable.i733, i64 -24
  %vbase.offset.i735 = load i64, ptr %vbase.offset.ptr.i734, align 8
  %add.ptr.i736 = getelementptr inbounds i8, ptr %call2.i343, i64 %vbase.offset.i735
  %_M_ctype.i.i737 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i736, i64 0, i32 5
  %83 = load ptr, ptr %_M_ctype.i.i737, align 8, !tbaa !44
  %tobool.not.i.i.i738 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i738, label %if.then.i.i.i739, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i742

if.then.i.i.i739:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit341
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i742: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit341
  %_M_widen_ok.i.i.i740 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 8
  %84 = load i8, ptr %_M_widen_ok.i.i.i740, align 8, !tbaa !51
  %tobool.not.i3.i.i741 = icmp eq i8 %84, 0
  br i1 %tobool.not.i3.i.i741, label %if.end.i.i.i748, label %if.then.i4.i.i744

if.then.i4.i.i744:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i742
  %arrayidx.i.i.i743 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 9, i64 10
  %85 = load i8, ptr %arrayidx.i.i.i743, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit752

if.end.i.i.i748:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i742
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %vtable.i.i.i745 = load ptr, ptr %83, align 8, !tbaa !42
  %vfn.i.i.i746 = getelementptr inbounds ptr, ptr %vtable.i.i.i745, i64 6
  %86 = load ptr, ptr %vfn.i.i.i746, align 8
  %call.i.i.i747 = tail call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit752

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit752: ; preds = %if.then.i4.i.i744, %if.end.i.i.i748
  %retval.0.i.i.i749 = phi i8 [ %85, %if.then.i4.i.i744 ], [ %call.i.i.i747, %if.end.i.i.i748 ]
  %call1.i750 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i343, i8 noundef signext %retval.0.i.i.i749)
  %call.i.i751 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i750)
  br label %if.end71

if.end71:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit752, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

if.else:                                          ; preds = %if.end
  store i32 %conv20, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim74 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 %lnum, ptr %lnum_ndim74, align 8, !tbaa !31
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.else
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %_M_finish.i345 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i345, align 8, !tbaa !61
  %88 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %89 = lshr exact i64 %sub.ptr.sub.i348, 2
  %conv77 = trunc i64 %89 to i32
  %cmp79 = icmp eq i32 %conv20, 0
  %cmp80 = icmp sgt i32 %conv77, 0
  %or.cond = select i1 %cmp79, i1 %cmp80, i1 false
  br i1 %or.cond, label %if.then81, label %if.end120

if.then81:                                        ; preds = %if.end75
  %add.ptr82 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i753 = load ptr, ptr %add.ptr82, align 8, !tbaa !42
  %vbase.offset.ptr.i754 = getelementptr i8, ptr %vtable.i753, i64 -24
  %vbase.offset.i755 = load i64, ptr %vbase.offset.ptr.i754, align 8
  %add.ptr.i756 = getelementptr inbounds i8, ptr %add.ptr82, i64 %vbase.offset.i755
  %_M_ctype.i.i757 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i756, i64 0, i32 5
  %90 = load ptr, ptr %_M_ctype.i.i757, align 8, !tbaa !44
  %tobool.not.i.i.i758 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i758, label %if.then.i.i.i759, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i762

if.then.i.i.i759:                                 ; preds = %if.then81
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i762: ; preds = %if.then81
  %_M_widen_ok.i.i.i760 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 8
  %91 = load i8, ptr %_M_widen_ok.i.i.i760, align 8, !tbaa !51
  %tobool.not.i3.i.i761 = icmp eq i8 %91, 0
  br i1 %tobool.not.i3.i.i761, label %if.end.i.i.i768, label %if.then.i4.i.i764

if.then.i4.i.i764:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i762
  %arrayidx.i.i.i763 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 9, i64 10
  %92 = load i8, ptr %arrayidx.i.i.i763, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit772

if.end.i.i.i768:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i762
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
  %vtable.i.i.i765 = load ptr, ptr %90, align 8, !tbaa !42
  %vfn.i.i.i766 = getelementptr inbounds ptr, ptr %vtable.i.i.i765, i64 6
  %93 = load ptr, ptr %vfn.i.i.i766, align 8
  %call.i.i.i767 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit772

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit772: ; preds = %if.then.i4.i.i764, %if.end.i.i.i768
  %retval.0.i.i.i769 = phi i8 [ %92, %if.then.i4.i.i764 ], [ %call.i.i.i767, %if.end.i.i.i768 ]
  %call1.i770 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i8 noundef signext %retval.0.i.i.i769)
  %call.i.i771 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i770)
  %call1.i352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i32 noundef %file_lnum)
  %call1.i354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i773 = load ptr, ptr %call86, align 8, !tbaa !42
  %vbase.offset.ptr.i774 = getelementptr i8, ptr %vtable.i773, i64 -24
  %vbase.offset.i775 = load i64, ptr %vbase.offset.ptr.i774, align 8
  %add.ptr.i776 = getelementptr inbounds i8, ptr %call86, i64 %vbase.offset.i775
  %_M_ctype.i.i777 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i776, i64 0, i32 5
  %94 = load ptr, ptr %_M_ctype.i.i777, align 8, !tbaa !44
  %tobool.not.i.i.i778 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i778, label %if.then.i.i.i779, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782

if.then.i.i.i779:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit772
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit772
  %_M_widen_ok.i.i.i780 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i780, align 8, !tbaa !51
  %tobool.not.i3.i.i781 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i781, label %if.end.i.i.i788, label %if.then.i4.i.i784

if.then.i4.i.i784:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782
  %arrayidx.i.i.i783 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i783, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit792

if.end.i.i.i788:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %vtable.i.i.i785 = load ptr, ptr %94, align 8, !tbaa !42
  %vfn.i.i.i786 = getelementptr inbounds ptr, ptr %vtable.i.i.i785, i64 6
  %97 = load ptr, ptr %vfn.i.i.i786, align 8
  %call.i.i.i787 = tail call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit792

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit792: ; preds = %if.then.i4.i.i784, %if.end.i.i.i788
  %retval.0.i.i.i789 = phi i8 [ %96, %if.then.i4.i.i784 ], [ %call.i.i.i787, %if.end.i.i.i788 ]
  %call1.i790 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext %retval.0.i.i.i789)
  %call.i.i791 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i790)
  %call1.i357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub91 = add nsw i32 %lnum, -1
  %conv92 = sext i32 %sub91 to i64
  %_M_start.i358 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %98 = load ptr, ptr %_M_start.i358, align 8, !tbaa !54, !noalias !68
  %_M_first3.i.i.i.i359 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %99 = load ptr, ptr %_M_first3.i.i.i.i359, align 8, !tbaa !59, !noalias !68
  %sub.ptr.lhs.cast.i.i.i.i360 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i361 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i.i.i360, %sub.ptr.rhs.cast.i.i.i.i361
  %sub.ptr.div.i.i.i.i363 = ashr exact i64 %sub.ptr.sub.i.i.i.i362, 5
  %add.i.i.i.i364 = add nsw i64 %sub.ptr.div.i.i.i.i363, %conv92
  %or.cond.i.i.i.i365 = icmp ult i64 %add.i.i.i.i364, 16
  br i1 %or.cond.i.i.i.i365, label %if.then.i.i.i.i367, label %if.else.i.i.i.i377

if.then.i.i.i.i367:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit792
  %add.ptr.i.i.i.i366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %conv92
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit379

if.else.i.i.i.i377:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit792
  %_M_node5.i.i.i.i368 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %100 = load ptr, ptr %_M_node5.i.i.i.i368, align 8, !tbaa !60, !noalias !68
  %cmp4.i.i.i.i369 = icmp sgt i64 %add.i.i.i.i364, 0
  %div2627.i.i.i.i370 = lshr i64 %add.i.i.i.i364, 4
  %sub1025.i.i.i.i371 = or i64 %div2627.i.i.i.i370, -1152921504606846976
  %cond.i.i.i.i372 = select i1 %cmp4.i.i.i.i369, i64 %div2627.i.i.i.i370, i64 %sub1025.i.i.i.i371
  %add.ptr11.i.i.i.i373 = getelementptr inbounds ptr, ptr %100, i64 %cond.i.i.i.i372
  %101 = load ptr, ptr %add.ptr11.i.i.i.i373, align 8, !tbaa !16, !noalias !68
  %mul.i.i.i.i374 = shl nsw i64 %cond.i.i.i.i372, 4
  %sub14.i.i.i.i375 = sub nsw i64 %add.i.i.i.i364, %mul.i.i.i.i374
  %add.ptr15.i.i.i.i376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %sub14.i.i.i.i375
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit379

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit379: ; preds = %if.then.i.i.i.i367, %if.else.i.i.i.i377
  %storemerge.i.i.i.i378 = phi ptr [ %add.ptr15.i.i.i.i376, %if.else.i.i.i.i377 ], [ %add.ptr.i.i.i.i366, %if.then.i.i.i.i367 ]
  %102 = load ptr, ptr %storemerge.i.i.i.i378, align 8, !tbaa !15
  %_M_string_length.i.i380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i378, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i380, align 8, !tbaa !10
  %call2.i381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef %102, i64 noundef %103)
  %vtable.i793 = load ptr, ptr %call2.i381, align 8, !tbaa !42
  %vbase.offset.ptr.i794 = getelementptr i8, ptr %vtable.i793, i64 -24
  %vbase.offset.i795 = load i64, ptr %vbase.offset.ptr.i794, align 8
  %add.ptr.i796 = getelementptr inbounds i8, ptr %call2.i381, i64 %vbase.offset.i795
  %_M_ctype.i.i797 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i796, i64 0, i32 5
  %104 = load ptr, ptr %_M_ctype.i.i797, align 8, !tbaa !44
  %tobool.not.i.i.i798 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i798, label %if.then.i.i.i799, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802

if.then.i.i.i799:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit379
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit379
  %_M_widen_ok.i.i.i800 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %105 = load i8, ptr %_M_widen_ok.i.i.i800, align 8, !tbaa !51
  %tobool.not.i3.i.i801 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i801, label %if.end.i.i.i808, label %if.then.i4.i.i804

if.then.i4.i.i804:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802
  %arrayidx.i.i.i803 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %106 = load i8, ptr %arrayidx.i.i.i803, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit812

if.end.i.i.i808:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %vtable.i.i.i805 = load ptr, ptr %104, align 8, !tbaa !42
  %vfn.i.i.i806 = getelementptr inbounds ptr, ptr %vtable.i.i.i805, i64 6
  %107 = load ptr, ptr %vfn.i.i.i806, align 8
  %call.i.i.i807 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit812

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit812: ; preds = %if.then.i4.i.i804, %if.end.i.i.i808
  %retval.0.i.i.i809 = phi i8 [ %106, %if.then.i4.i.i804 ], [ %call.i.i.i807, %if.end.i.i.i808 ]
  %call1.i810 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i381, i8 noundef signext %retval.0.i.i.i809)
  %call.i.i811 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i810)
  %call1.i384 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.6, i64 noundef 9)
  %108 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i385, align 8, !tbaa !10
  %call2.i386 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef %108, i64 noundef %109)
  %vtable.i813 = load ptr, ptr %call2.i386, align 8, !tbaa !42
  %vbase.offset.ptr.i814 = getelementptr i8, ptr %vtable.i813, i64 -24
  %vbase.offset.i815 = load i64, ptr %vbase.offset.ptr.i814, align 8
  %add.ptr.i816 = getelementptr inbounds i8, ptr %call2.i386, i64 %vbase.offset.i815
  %_M_ctype.i.i817 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i816, i64 0, i32 5
  %110 = load ptr, ptr %_M_ctype.i.i817, align 8, !tbaa !44
  %tobool.not.i.i.i818 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i818, label %if.then.i.i.i819, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822

if.then.i.i.i819:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit812
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit812
  %_M_widen_ok.i.i.i820 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 8
  %111 = load i8, ptr %_M_widen_ok.i.i.i820, align 8, !tbaa !51
  %tobool.not.i3.i.i821 = icmp eq i8 %111, 0
  br i1 %tobool.not.i3.i.i821, label %if.end.i.i.i828, label %if.then.i4.i.i824

if.then.i4.i.i824:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822
  %arrayidx.i.i.i823 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 9, i64 10
  %112 = load i8, ptr %arrayidx.i.i.i823, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit832

if.end.i.i.i828:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %vtable.i.i.i825 = load ptr, ptr %110, align 8, !tbaa !42
  %vfn.i.i.i826 = getelementptr inbounds ptr, ptr %vtable.i.i.i825, i64 6
  %113 = load ptr, ptr %vfn.i.i.i826, align 8
  %call.i.i.i827 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit832

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit832: ; preds = %if.then.i4.i.i824, %if.end.i.i.i828
  %retval.0.i.i.i829 = phi i8 [ %112, %if.then.i4.i.i824 ], [ %call.i.i.i827, %if.end.i.i.i828 ]
  %call1.i830 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i386, i8 noundef signext %retval.0.i.i.i829)
  %call.i.i831 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i830)
  %call1.i389 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.12, i64 noundef 49)
  %vtable.i833 = load ptr, ptr %add.ptr82, align 8, !tbaa !42
  %vbase.offset.ptr.i834 = getelementptr i8, ptr %vtable.i833, i64 -24
  %vbase.offset.i835 = load i64, ptr %vbase.offset.ptr.i834, align 8
  %add.ptr.i836 = getelementptr inbounds i8, ptr %add.ptr82, i64 %vbase.offset.i835
  %_M_ctype.i.i837 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i836, i64 0, i32 5
  %114 = load ptr, ptr %_M_ctype.i.i837, align 8, !tbaa !44
  %tobool.not.i.i.i838 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i838, label %if.then.i.i.i839, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842

if.then.i.i.i839:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit832
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit832
  %_M_widen_ok.i.i.i840 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %115 = load i8, ptr %_M_widen_ok.i.i.i840, align 8, !tbaa !51
  %tobool.not.i3.i.i841 = icmp eq i8 %115, 0
  br i1 %tobool.not.i3.i.i841, label %if.end.i.i.i848, label %if.then.i4.i.i844

if.then.i4.i.i844:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842
  %arrayidx.i.i.i843 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %116 = load i8, ptr %arrayidx.i.i.i843, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit852

if.end.i.i.i848:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %vtable.i.i.i845 = load ptr, ptr %114, align 8, !tbaa !42
  %vfn.i.i.i846 = getelementptr inbounds ptr, ptr %vtable.i.i.i845, i64 6
  %117 = load ptr, ptr %vfn.i.i.i846, align 8
  %call.i.i.i847 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit852

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit852: ; preds = %if.then.i4.i.i844, %if.end.i.i.i848
  %retval.0.i.i.i849 = phi i8 [ %116, %if.then.i4.i.i844 ], [ %call.i.i.i847, %if.end.i.i.i848 ]
  %call1.i850 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i8 noundef signext %retval.0.i.i.i849)
  %call.i.i851 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i850)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %118 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %cmp103 = icmp sgt i32 %118, 0
  br i1 %cmp103, label %if.then104, label %if.end119

if.then104:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit852
  %call1.i392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.13, i64 noundef 34)
  %119 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i32 noundef %119)
  %call1.i394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i853 = load ptr, ptr %call108, align 8, !tbaa !42
  %vbase.offset.ptr.i854 = getelementptr i8, ptr %vtable.i853, i64 -24
  %vbase.offset.i855 = load i64, ptr %vbase.offset.ptr.i854, align 8
  %add.ptr.i856 = getelementptr inbounds i8, ptr %call108, i64 %vbase.offset.i855
  %_M_ctype.i.i857 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i856, i64 0, i32 5
  %120 = load ptr, ptr %_M_ctype.i.i857, align 8, !tbaa !44
  %tobool.not.i.i.i858 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i858, label %if.then.i.i.i859, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i862

if.then.i.i.i859:                                 ; preds = %if.then104
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i862: ; preds = %if.then104
  %_M_widen_ok.i.i.i860 = getelementptr inbounds %"class.std::ctype", ptr %120, i64 0, i32 8
  %121 = load i8, ptr %_M_widen_ok.i.i.i860, align 8, !tbaa !51
  %tobool.not.i3.i.i861 = icmp eq i8 %121, 0
  br i1 %tobool.not.i3.i.i861, label %if.end.i.i.i868, label %if.then.i4.i.i864

if.then.i4.i.i864:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i862
  %arrayidx.i.i.i863 = getelementptr inbounds %"class.std::ctype", ptr %120, i64 0, i32 9, i64 10
  %122 = load i8, ptr %arrayidx.i.i.i863, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit872

if.end.i.i.i868:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i862
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %vtable.i.i.i865 = load ptr, ptr %120, align 8, !tbaa !42
  %vfn.i.i.i866 = getelementptr inbounds ptr, ptr %vtable.i.i.i865, i64 6
  %123 = load ptr, ptr %vfn.i.i.i866, align 8
  %call.i.i.i867 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit872

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit872: ; preds = %if.then.i4.i.i864, %if.end.i.i.i868
  %retval.0.i.i.i869 = phi i8 [ %122, %if.then.i4.i.i864 ], [ %call.i.i.i867, %if.end.i.i.i868 ]
  %call1.i870 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call108, i8 noundef signext %retval.0.i.i.i869)
  %call.i.i871 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i870)
  %call1.i397 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.5, i64 noundef 4)
  %124 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %sub114 = add nsw i32 %124, -1
  %conv115 = sext i32 %sub114 to i64
  %125 = load ptr, ptr %_M_start.i358, align 8, !tbaa !54, !noalias !71
  %126 = load ptr, ptr %_M_first3.i.i.i.i359, align 8, !tbaa !59, !noalias !71
  %sub.ptr.lhs.cast.i.i.i.i400 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i401 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i.i.i400, %sub.ptr.rhs.cast.i.i.i.i401
  %sub.ptr.div.i.i.i.i403 = ashr exact i64 %sub.ptr.sub.i.i.i.i402, 5
  %add.i.i.i.i404 = add nsw i64 %sub.ptr.div.i.i.i.i403, %conv115
  %or.cond.i.i.i.i405 = icmp ult i64 %add.i.i.i.i404, 16
  br i1 %or.cond.i.i.i.i405, label %if.then.i.i.i.i407, label %if.else.i.i.i.i417

if.then.i.i.i.i407:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit872
  %add.ptr.i.i.i.i406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 %conv115
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit419

if.else.i.i.i.i417:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit872
  %_M_node5.i.i.i.i408 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %127 = load ptr, ptr %_M_node5.i.i.i.i408, align 8, !tbaa !60, !noalias !71
  %cmp4.i.i.i.i409 = icmp sgt i64 %add.i.i.i.i404, 0
  %div2627.i.i.i.i410 = lshr i64 %add.i.i.i.i404, 4
  %sub1025.i.i.i.i411 = or i64 %div2627.i.i.i.i410, -1152921504606846976
  %cond.i.i.i.i412 = select i1 %cmp4.i.i.i.i409, i64 %div2627.i.i.i.i410, i64 %sub1025.i.i.i.i411
  %add.ptr11.i.i.i.i413 = getelementptr inbounds ptr, ptr %127, i64 %cond.i.i.i.i412
  %128 = load ptr, ptr %add.ptr11.i.i.i.i413, align 8, !tbaa !16, !noalias !71
  %mul.i.i.i.i414 = shl nsw i64 %cond.i.i.i.i412, 4
  %sub14.i.i.i.i415 = sub nsw i64 %add.i.i.i.i404, %mul.i.i.i.i414
  %add.ptr15.i.i.i.i416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %sub14.i.i.i.i415
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit419

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit419: ; preds = %if.then.i.i.i.i407, %if.else.i.i.i.i417
  %storemerge.i.i.i.i418 = phi ptr [ %add.ptr15.i.i.i.i416, %if.else.i.i.i.i417 ], [ %add.ptr.i.i.i.i406, %if.then.i.i.i.i407 ]
  %129 = load ptr, ptr %storemerge.i.i.i.i418, align 8, !tbaa !15
  %_M_string_length.i.i420 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i418, i64 0, i32 1
  %130 = load i64, ptr %_M_string_length.i.i420, align 8, !tbaa !10
  %call2.i421 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef %129, i64 noundef %130)
  %vtable.i873 = load ptr, ptr %call2.i421, align 8, !tbaa !42
  %vbase.offset.ptr.i874 = getelementptr i8, ptr %vtable.i873, i64 -24
  %vbase.offset.i875 = load i64, ptr %vbase.offset.ptr.i874, align 8
  %add.ptr.i876 = getelementptr inbounds i8, ptr %call2.i421, i64 %vbase.offset.i875
  %_M_ctype.i.i877 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i876, i64 0, i32 5
  %131 = load ptr, ptr %_M_ctype.i.i877, align 8, !tbaa !44
  %tobool.not.i.i.i878 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i878, label %if.then.i.i.i879, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i882

if.then.i.i.i879:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit419
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i882: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit419
  %_M_widen_ok.i.i.i880 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %132 = load i8, ptr %_M_widen_ok.i.i.i880, align 8, !tbaa !51
  %tobool.not.i3.i.i881 = icmp eq i8 %132, 0
  br i1 %tobool.not.i3.i.i881, label %if.end.i.i.i888, label %if.then.i4.i.i884

if.then.i4.i.i884:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i882
  %arrayidx.i.i.i883 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %133 = load i8, ptr %arrayidx.i.i.i883, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit892

if.end.i.i.i888:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i882
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %vtable.i.i.i885 = load ptr, ptr %131, align 8, !tbaa !42
  %vfn.i.i.i886 = getelementptr inbounds ptr, ptr %vtable.i.i.i885, i64 6
  %134 = load ptr, ptr %vfn.i.i.i886, align 8
  %call.i.i.i887 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit892

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit892: ; preds = %if.then.i4.i.i884, %if.end.i.i.i888
  %retval.0.i.i.i889 = phi i8 [ %133, %if.then.i4.i.i884 ], [ %call.i.i.i887, %if.end.i.i.i888 ]
  %call1.i890 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i421, i8 noundef signext %retval.0.i.i.i889)
  %call.i.i891 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i890)
  br label %if.end119

if.end119:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit892, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit852
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
  %vtable.i893 = load ptr, ptr %add.ptr127, align 8, !tbaa !42
  %vbase.offset.ptr.i894 = getelementptr i8, ptr %vtable.i893, i64 -24
  %vbase.offset.i895 = load i64, ptr %vbase.offset.ptr.i894, align 8
  %add.ptr.i896 = getelementptr inbounds i8, ptr %add.ptr127, i64 %vbase.offset.i895
  %_M_ctype.i.i897 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i896, i64 0, i32 5
  %135 = load ptr, ptr %_M_ctype.i.i897, align 8, !tbaa !44
  %tobool.not.i.i.i898 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i898, label %if.then.i.i.i899, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i902

if.then.i.i.i899:                                 ; preds = %if.then126
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i902: ; preds = %if.then126
  %_M_widen_ok.i.i.i900 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %136 = load i8, ptr %_M_widen_ok.i.i.i900, align 8, !tbaa !51
  %tobool.not.i3.i.i901 = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i901, label %if.end.i.i.i908, label %if.then.i4.i.i904

if.then.i4.i.i904:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i902
  %arrayidx.i.i.i903 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %137 = load i8, ptr %arrayidx.i.i.i903, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit912

if.end.i.i.i908:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i902
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %vtable.i.i.i905 = load ptr, ptr %135, align 8, !tbaa !42
  %vfn.i.i.i906 = getelementptr inbounds ptr, ptr %vtable.i.i.i905, i64 6
  %138 = load ptr, ptr %vfn.i.i.i906, align 8
  %call.i.i.i907 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit912

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit912: ; preds = %if.then.i4.i.i904, %if.end.i.i.i908
  %retval.0.i.i.i909 = phi i8 [ %137, %if.then.i4.i.i904 ], [ %call.i.i.i907, %if.end.i.i.i908 ]
  %call1.i910 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i8 noundef signext %retval.0.i.i.i909)
  %call.i.i911 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i910)
  %call1.i425 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i32 noundef %file_lnum)
  %call1.i427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i913 = load ptr, ptr %call131, align 8, !tbaa !42
  %vbase.offset.ptr.i914 = getelementptr i8, ptr %vtable.i913, i64 -24
  %vbase.offset.i915 = load i64, ptr %vbase.offset.ptr.i914, align 8
  %add.ptr.i916 = getelementptr inbounds i8, ptr %call131, i64 %vbase.offset.i915
  %_M_ctype.i.i917 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i916, i64 0, i32 5
  %139 = load ptr, ptr %_M_ctype.i.i917, align 8, !tbaa !44
  %tobool.not.i.i.i918 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i918, label %if.then.i.i.i919, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922

if.then.i.i.i919:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit912
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit912
  %_M_widen_ok.i.i.i920 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 8
  %140 = load i8, ptr %_M_widen_ok.i.i.i920, align 8, !tbaa !51
  %tobool.not.i3.i.i921 = icmp eq i8 %140, 0
  br i1 %tobool.not.i3.i.i921, label %if.end.i.i.i928, label %if.then.i4.i.i924

if.then.i4.i.i924:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922
  %arrayidx.i.i.i923 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 9, i64 10
  %141 = load i8, ptr %arrayidx.i.i.i923, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit932

if.end.i.i.i928:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %vtable.i.i.i925 = load ptr, ptr %139, align 8, !tbaa !42
  %vfn.i.i.i926 = getelementptr inbounds ptr, ptr %vtable.i.i.i925, i64 6
  %142 = load ptr, ptr %vfn.i.i.i926, align 8
  %call.i.i.i927 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit932

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit932: ; preds = %if.then.i4.i.i924, %if.end.i.i.i928
  %retval.0.i.i.i929 = phi i8 [ %141, %if.then.i4.i.i924 ], [ %call.i.i.i927, %if.end.i.i.i928 ]
  %call1.i930 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call131, i8 noundef signext %retval.0.i.i.i929)
  %call.i.i931 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i930)
  %call1.i430 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub136 = add nsw i32 %lnum, -1
  %conv137 = sext i32 %sub136 to i64
  %_M_start.i431 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %143 = load ptr, ptr %_M_start.i431, align 8, !tbaa !54, !noalias !74
  %_M_first3.i.i.i.i432 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %144 = load ptr, ptr %_M_first3.i.i.i.i432, align 8, !tbaa !59, !noalias !74
  %sub.ptr.lhs.cast.i.i.i.i433 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i434 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i.i.i433, %sub.ptr.rhs.cast.i.i.i.i434
  %sub.ptr.div.i.i.i.i436 = ashr exact i64 %sub.ptr.sub.i.i.i.i435, 5
  %add.i.i.i.i437 = add nsw i64 %sub.ptr.div.i.i.i.i436, %conv137
  %or.cond.i.i.i.i438 = icmp ult i64 %add.i.i.i.i437, 16
  br i1 %or.cond.i.i.i.i438, label %if.then.i.i.i.i440, label %if.else.i.i.i.i450

if.then.i.i.i.i440:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit932
  %add.ptr.i.i.i.i439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 %conv137
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit452

if.else.i.i.i.i450:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit932
  %_M_node5.i.i.i.i441 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %145 = load ptr, ptr %_M_node5.i.i.i.i441, align 8, !tbaa !60, !noalias !74
  %cmp4.i.i.i.i442 = icmp sgt i64 %add.i.i.i.i437, 0
  %div2627.i.i.i.i443 = lshr i64 %add.i.i.i.i437, 4
  %sub1025.i.i.i.i444 = or i64 %div2627.i.i.i.i443, -1152921504606846976
  %cond.i.i.i.i445 = select i1 %cmp4.i.i.i.i442, i64 %div2627.i.i.i.i443, i64 %sub1025.i.i.i.i444
  %add.ptr11.i.i.i.i446 = getelementptr inbounds ptr, ptr %145, i64 %cond.i.i.i.i445
  %146 = load ptr, ptr %add.ptr11.i.i.i.i446, align 8, !tbaa !16, !noalias !74
  %mul.i.i.i.i447 = shl nsw i64 %cond.i.i.i.i445, 4
  %sub14.i.i.i.i448 = sub nsw i64 %add.i.i.i.i437, %mul.i.i.i.i447
  %add.ptr15.i.i.i.i449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 %sub14.i.i.i.i448
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit452

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit452: ; preds = %if.then.i.i.i.i440, %if.else.i.i.i.i450
  %storemerge.i.i.i.i451 = phi ptr [ %add.ptr15.i.i.i.i449, %if.else.i.i.i.i450 ], [ %add.ptr.i.i.i.i439, %if.then.i.i.i.i440 ]
  %147 = load ptr, ptr %storemerge.i.i.i.i451, align 8, !tbaa !15
  %_M_string_length.i.i453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i451, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i453, align 8, !tbaa !10
  %call2.i454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef %147, i64 noundef %148)
  %vtable.i933 = load ptr, ptr %call2.i454, align 8, !tbaa !42
  %vbase.offset.ptr.i934 = getelementptr i8, ptr %vtable.i933, i64 -24
  %vbase.offset.i935 = load i64, ptr %vbase.offset.ptr.i934, align 8
  %add.ptr.i936 = getelementptr inbounds i8, ptr %call2.i454, i64 %vbase.offset.i935
  %_M_ctype.i.i937 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i936, i64 0, i32 5
  %149 = load ptr, ptr %_M_ctype.i.i937, align 8, !tbaa !44
  %tobool.not.i.i.i938 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i938, label %if.then.i.i.i939, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942

if.then.i.i.i939:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit452
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit452
  %_M_widen_ok.i.i.i940 = getelementptr inbounds %"class.std::ctype", ptr %149, i64 0, i32 8
  %150 = load i8, ptr %_M_widen_ok.i.i.i940, align 8, !tbaa !51
  %tobool.not.i3.i.i941 = icmp eq i8 %150, 0
  br i1 %tobool.not.i3.i.i941, label %if.end.i.i.i948, label %if.then.i4.i.i944

if.then.i4.i.i944:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942
  %arrayidx.i.i.i943 = getelementptr inbounds %"class.std::ctype", ptr %149, i64 0, i32 9, i64 10
  %151 = load i8, ptr %arrayidx.i.i.i943, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit952

if.end.i.i.i948:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
  %vtable.i.i.i945 = load ptr, ptr %149, align 8, !tbaa !42
  %vfn.i.i.i946 = getelementptr inbounds ptr, ptr %vtable.i.i.i945, i64 6
  %152 = load ptr, ptr %vfn.i.i.i946, align 8
  %call.i.i.i947 = tail call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit952

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit952: ; preds = %if.then.i4.i.i944, %if.end.i.i.i948
  %retval.0.i.i.i949 = phi i8 [ %151, %if.then.i4.i.i944 ], [ %call.i.i.i947, %if.end.i.i.i948 ]
  %call1.i950 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i454, i8 noundef signext %retval.0.i.i.i949)
  %call.i.i951 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i950)
  %call1.i457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.6, i64 noundef 9)
  %153 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %154 = load i64, ptr %_M_string_length.i.i458, align 8, !tbaa !10
  %call2.i459 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef %153, i64 noundef %154)
  %vtable.i953 = load ptr, ptr %call2.i459, align 8, !tbaa !42
  %vbase.offset.ptr.i954 = getelementptr i8, ptr %vtable.i953, i64 -24
  %vbase.offset.i955 = load i64, ptr %vbase.offset.ptr.i954, align 8
  %add.ptr.i956 = getelementptr inbounds i8, ptr %call2.i459, i64 %vbase.offset.i955
  %_M_ctype.i.i957 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i956, i64 0, i32 5
  %155 = load ptr, ptr %_M_ctype.i.i957, align 8, !tbaa !44
  %tobool.not.i.i.i958 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i958, label %if.then.i.i.i959, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962

if.then.i.i.i959:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit952
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit952
  %_M_widen_ok.i.i.i960 = getelementptr inbounds %"class.std::ctype", ptr %155, i64 0, i32 8
  %156 = load i8, ptr %_M_widen_ok.i.i.i960, align 8, !tbaa !51
  %tobool.not.i3.i.i961 = icmp eq i8 %156, 0
  br i1 %tobool.not.i3.i.i961, label %if.end.i.i.i968, label %if.then.i4.i.i964

if.then.i4.i.i964:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962
  %arrayidx.i.i.i963 = getelementptr inbounds %"class.std::ctype", ptr %155, i64 0, i32 9, i64 10
  %157 = load i8, ptr %arrayidx.i.i.i963, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit972

if.end.i.i.i968:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
  %vtable.i.i.i965 = load ptr, ptr %155, align 8, !tbaa !42
  %vfn.i.i.i966 = getelementptr inbounds ptr, ptr %vtable.i.i.i965, i64 6
  %158 = load ptr, ptr %vfn.i.i.i966, align 8
  %call.i.i.i967 = tail call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit972

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit972: ; preds = %if.then.i4.i.i964, %if.end.i.i.i968
  %retval.0.i.i.i969 = phi i8 [ %157, %if.then.i4.i.i964 ], [ %call.i.i.i967, %if.end.i.i.i968 ]
  %call1.i970 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i459, i8 noundef signext %retval.0.i.i.i969)
  %call.i.i971 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i970)
  %call1.i462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.14, i64 noundef 23)
  %159 = load i32, ptr %ndim, align 8, !tbaa !20
  %call148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i32 noundef %159)
  %vtable.i973 = load ptr, ptr %call148, align 8, !tbaa !42
  %vbase.offset.ptr.i974 = getelementptr i8, ptr %vtable.i973, i64 -24
  %vbase.offset.i975 = load i64, ptr %vbase.offset.ptr.i974, align 8
  %add.ptr.i976 = getelementptr inbounds i8, ptr %call148, i64 %vbase.offset.i975
  %_M_ctype.i.i977 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i976, i64 0, i32 5
  %160 = load ptr, ptr %_M_ctype.i.i977, align 8, !tbaa !44
  %tobool.not.i.i.i978 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i978, label %if.then.i.i.i979, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982

if.then.i.i.i979:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit972
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit972
  %_M_widen_ok.i.i.i980 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %161 = load i8, ptr %_M_widen_ok.i.i.i980, align 8, !tbaa !51
  %tobool.not.i3.i.i981 = icmp eq i8 %161, 0
  br i1 %tobool.not.i3.i.i981, label %if.end.i.i.i988, label %if.then.i4.i.i984

if.then.i4.i.i984:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982
  %arrayidx.i.i.i983 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %162 = load i8, ptr %arrayidx.i.i.i983, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit992

if.end.i.i.i988:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %vtable.i.i.i985 = load ptr, ptr %160, align 8, !tbaa !42
  %vfn.i.i.i986 = getelementptr inbounds ptr, ptr %vtable.i.i.i985, i64 6
  %163 = load ptr, ptr %vfn.i.i.i986, align 8
  %call.i.i.i987 = tail call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit992

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit992: ; preds = %if.then.i4.i.i984, %if.end.i.i.i988
  %retval.0.i.i.i989 = phi i8 [ %162, %if.then.i4.i.i984 ], [ %call.i.i.i987, %if.end.i.i.i988 ]
  %call1.i990 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call148, i8 noundef signext %retval.0.i.i.i989)
  %call.i.i991 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i990)
  %call1.i465 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.15, i64 noundef 33)
  %call153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i32 noundef %add)
  %vtable.i993 = load ptr, ptr %call153, align 8, !tbaa !42
  %vbase.offset.ptr.i994 = getelementptr i8, ptr %vtable.i993, i64 -24
  %vbase.offset.i995 = load i64, ptr %vbase.offset.ptr.i994, align 8
  %add.ptr.i996 = getelementptr inbounds i8, ptr %call153, i64 %vbase.offset.i995
  %_M_ctype.i.i997 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i996, i64 0, i32 5
  %164 = load ptr, ptr %_M_ctype.i.i997, align 8, !tbaa !44
  %tobool.not.i.i.i998 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i998, label %if.then.i.i.i999, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1002

if.then.i.i.i999:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit992
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1002: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit992
  %_M_widen_ok.i.i.i1000 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 8
  %165 = load i8, ptr %_M_widen_ok.i.i.i1000, align 8, !tbaa !51
  %tobool.not.i3.i.i1001 = icmp eq i8 %165, 0
  br i1 %tobool.not.i3.i.i1001, label %if.end.i.i.i1008, label %if.then.i4.i.i1004

if.then.i4.i.i1004:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1002
  %arrayidx.i.i.i1003 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 9, i64 10
  %166 = load i8, ptr %arrayidx.i.i.i1003, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1012

if.end.i.i.i1008:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1002
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
  %vtable.i.i.i1005 = load ptr, ptr %164, align 8, !tbaa !42
  %vfn.i.i.i1006 = getelementptr inbounds ptr, ptr %vtable.i.i.i1005, i64 6
  %167 = load ptr, ptr %vfn.i.i.i1006, align 8
  %call.i.i.i1007 = tail call noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1012

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1012: ; preds = %if.then.i4.i.i1004, %if.end.i.i.i1008
  %retval.0.i.i.i1009 = phi i8 [ %166, %if.then.i4.i.i1004 ], [ %call.i.i.i1007, %if.end.i.i.i1008 ]
  %call1.i1010 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call153, i8 noundef signext %retval.0.i.i.i1009)
  %call.i.i1011 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1010)
  %call1.i468 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.16, i64 noundef 30)
  %vtable.i1013 = load ptr, ptr %add.ptr127, align 8, !tbaa !42
  %vbase.offset.ptr.i1014 = getelementptr i8, ptr %vtable.i1013, i64 -24
  %vbase.offset.i1015 = load i64, ptr %vbase.offset.ptr.i1014, align 8
  %add.ptr.i1016 = getelementptr inbounds i8, ptr %add.ptr127, i64 %vbase.offset.i1015
  %_M_ctype.i.i1017 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1016, i64 0, i32 5
  %168 = load ptr, ptr %_M_ctype.i.i1017, align 8, !tbaa !44
  %tobool.not.i.i.i1018 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1018, label %if.then.i.i.i1019, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022

if.then.i.i.i1019:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1012
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1012
  %_M_widen_ok.i.i.i1020 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 8
  %169 = load i8, ptr %_M_widen_ok.i.i.i1020, align 8, !tbaa !51
  %tobool.not.i3.i.i1021 = icmp eq i8 %169, 0
  br i1 %tobool.not.i3.i.i1021, label %if.end.i.i.i1028, label %if.then.i4.i.i1024

if.then.i4.i.i1024:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022
  %arrayidx.i.i.i1023 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 9, i64 10
  %170 = load i8, ptr %arrayidx.i.i.i1023, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1032

if.end.i.i.i1028:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1022
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %vtable.i.i.i1025 = load ptr, ptr %168, align 8, !tbaa !42
  %vfn.i.i.i1026 = getelementptr inbounds ptr, ptr %vtable.i.i.i1025, i64 6
  %171 = load ptr, ptr %vfn.i.i.i1026, align 8
  %call.i.i.i1027 = tail call noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1032

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1032: ; preds = %if.then.i4.i.i1024, %if.end.i.i.i1028
  %retval.0.i.i.i1029 = phi i8 [ %170, %if.then.i4.i.i1024 ], [ %call.i.i.i1027, %if.end.i.i.i1028 ]
  %call1.i1030 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i8 noundef signext %retval.0.i.i.i1029)
  %call.i.i1031 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1030)
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

if.end159:                                        ; preds = %if.then123, %if.end120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #16
  %172 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %172)
  %call161 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %_M_finish.i470 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %valvec, i64 0, i32 1
  %173 = load ptr, ptr %_M_finish.i470, align 8, !tbaa !19
  %174 = load ptr, ptr %valvec, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i471 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i472 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i473 = sub i64 %sub.ptr.lhs.cast.i471, %sub.ptr.rhs.cast.i472
  %175 = lshr exact i64 %sub.ptr.sub.i473, 5
  %conv163 = trunc i64 %175 to i32
  %add164 = add nsw i32 %call161, %conv163
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %_M_finish.i475 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %176 = load ptr, ptr %_M_finish.i475, align 8, !tbaa !16
  %177 = load ptr, ptr %value, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i476 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i477 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i478 = sub i64 %sub.ptr.lhs.cast.i476, %sub.ptr.rhs.cast.i477
  %178 = lshr exact i64 %sub.ptr.sub.i478, 5
  %conv166 = trunc i64 %178 to i32
  %cmp167 = icmp sgt i32 %add164, %conv166
  br i1 %cmp167, label %if.then168, label %if.end177

if.then168:                                       ; preds = %if.end159
  %conv171 = sext i32 %add164 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %179, ptr %ref.tmp, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %179, align 8, !tbaa !13
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i478, 5
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
  store ptr %add.ptr.i, ptr %_M_finish.i475, align 8, !tbaa !19
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %invoke.cont.i.i, %if.then7.i, %if.else.i, %if.then.i
  %182 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %182, %179
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef %182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont174, %if.then.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %if.end177

lpad173:                                          ; preds = %if.then.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i484 = icmp eq ptr %184, %179
  br i1 %cmp.i.i.i484, label %ehcleanup, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %lpad173
  call void @_ZdlPv(ptr noundef %184) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i485, %lpad173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  resume { ptr, i32 } %183

if.end177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end159
  %cmp1791034 = icmp sgt i32 %conv163, 0
  br i1 %cmp1791034, label %for.body.preheader, label %for.cond.cleanup

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
  %add.ptr.i487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 %187
  %189 = load ptr, ptr %value, align 8, !tbaa !36
  %add.ptr.i488 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i488, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i487)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp179 = icmp slt i64 %indvars.iv.next, %186
  br i1 %cmp179, label %for.body, label %for.cond.cleanup, !llvm.loop !77

cleanup.cont:                                     ; preds = %if.end71, %for.cond.cleanup, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1032, %if.end119, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit572
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, i32 noundef %increment, i32 noundef %lnum, i32 noundef %file_lnum, ptr nocapture noundef readonly %fname, ptr noundef %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i65 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %w1) #16
  %conv4 = sext i32 %call to i64
  %1 = load ptr, ptr %value, align 8, !tbaa !36
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
  %_M_string_length.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i66, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i65) #16
  store i64 %12, ptr %__dnew.i.i65, align 8, !tbaa !14
  %cmp.i.i67 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i67, label %if.then.i.i69, label %if.end.i.i70

if.then.i.i69:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i6875 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i65, i64 noundef 0)
          to label %call2.i12.i68.noexc unwind label %lpad

call2.i12.i68.noexc:                              ; preds = %if.then.i.i69
  store ptr %call2.i12.i6875, ptr %agg.tmp6, align 8, !tbaa !15
  %13 = load i64, ptr %__dnew.i.i65, align 8, !tbaa !14
  store i64 %13, ptr %10, align 8, !tbaa !13
  br label %if.end.i.i70

if.end.i.i70:                                     ; preds = %call2.i12.i68.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = phi ptr [ %call2.i12.i6875, %call2.i12.i68.noexc ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i72 [
    i64 1, label %if.then.i.i.i.i71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit76
  ]

if.then.i.i.i.i71:                                ; preds = %if.end.i.i70
  %15 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %15, ptr %14, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit76

if.end.i.i.i.i.i72:                               ; preds = %if.end.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit76: ; preds = %if.end.i.i70, %if.then.i.i.i.i71, %if.end.i.i.i.i.i72
  %16 = load i64, ptr %__dnew.i.i65, align 8, !tbaa !14
  %_M_string_length.i.i.i.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !10
  %17 = load ptr, ptr %agg.tmp6, align 8, !tbaa !15
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i65) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %w1, ptr noundef nonnull %agg.tmp, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef nonnull %agg.tmp6, ptr noundef %lines)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit76
  %18 = load ptr, ptr %agg.tmp6, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %18, %10
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i77
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i78 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i79
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad14

lpad:                                             ; preds = %if.then.i.i69
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit76
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp6, align 8, !tbaa !15
  %cmp.i.i.i81 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i81, label %ehcleanup, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %22) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i82, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad7 ], [ %21, %if.then.i.i82 ]
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i84 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i84, label %ehcleanup56, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %23) #17
  br label %ehcleanup56

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %type.i87 = getelementptr inbounds %"class.PP::Word", ptr %w1, i64 0, i32 1
  %24 = load i32, ptr %type.i87, align 8, !tbaa !78
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

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
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
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else
  %add.ptr33 = getelementptr inbounds i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr33, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i88 = getelementptr inbounds i8, ptr %add.ptr33, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i88, i64 0, i32 1
  store i64 15, ptr %_M_precision.i.i, align 8, !tbaa !81
  %conv31 = sitofp i32 %increment to double
  %add32 = fadd double %call30, %conv31
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr33, double noundef %add32)
          to label %if.end45 unwind label %lpad35

lpad28:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad35:                                           ; preds = %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end45:                                         ; preds = %invoke.cont29, %invoke.cont21
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
  %cmp.i.i.i90 = icmp ugt ptr %31, %32
  %retval.0.i.i.i = select i1 %cmp.i.i.i90, ptr %31, ptr %32
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.end45
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %33 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !91, !noalias !88
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont47 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i91
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !88
  %cmp.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %cmp.i.i.i.i.i, label %lpad46.body, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %35) #17
  br label %lpad46.body

if.else.i.i:                                      ; preds = %if.end45
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont47 unwind label %lpad.i.i

invoke.cont47:                                    ; preds = %if.else.i.i, %if.then.i.i91
  %36 = load ptr, ptr %value, align 8, !tbaa !36
  %add.ptr.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4
  %37 = load ptr, ptr %add.ptr.i93, align 8
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i56.i = icmp eq ptr %38, %30
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont47
  %cmp.not.i = icmp eq ptr %ref.tmp, %add.ptr.i93
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !92

if.then16.i:                                      ; preds = %if.then15.i
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  switch i64 %39, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i.i95
  ]

if.then.i.i95:                                    ; preds = %if.then16.i
  %40 = load i8, ptr %30, align 8, !tbaa !13
  store i8 %40, ptr %37, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 8 %30, i64 %39, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i95, %if.then16.i
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4, i32 1
  store i64 %41, ptr %_M_string_length.i.i59.i, align 8, !tbaa !10
  %42 = load ptr, ptr %add.ptr.i93, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont47
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4, i32 2
  %cmp.i60.i = icmp eq ptr %37, %43
  %44 = load i64, ptr %43, align 8
  store ptr %38, ptr %add.ptr.i93, align 8, !tbaa !15
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %conv4, i32 1
  store i64 %45, ptr %_M_string_length.i62.i, align 8, !tbaa !10
  %46 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %46, ptr %43, align 8, !tbaa !13
  %tobool35.not63.i = icmp eq ptr %37, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont28.i
  store ptr %37, ptr %ref.tmp, align 8, !tbaa !15
  store i64 %44, ptr %30, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %invoke.cont28.i
  store ptr %30, ptr %ref.tmp, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %47 = phi ptr [ %37, %if.then36.i ], [ %30, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %30, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i97 = icmp eq ptr %48, %30
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %ss, align 8, !tbaa !42
  %50 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %49, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %50, ptr %add.ptr.i.i, align 8, !tbaa !42
  %51 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr %51, ptr %add.ptr3.i.i, align 8, !tbaa !42
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !42
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %52 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %52) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !42
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %54, ptr %ss, align 8, !tbaa !42
  %55 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %54, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %55, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !93
  %56 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %w1) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %w1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  ret void

lpad46.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad28, %lpad35, %lpad20, %lpad23, %lpad46.body
  %.pn104 = phi { ptr, i32 } [ %34, %lpad46.body ], [ %27, %lpad23 ], [ %26, %lpad20 ], [ %29, %lpad35 ], [ %28, %lpad28 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad14
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %ehcleanup53 ], [ %25, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %w1) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i85, %ehcleanup, %ehcleanup54
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup54 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %w1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  resume { ptr, i32 } %.pn104.pn.pn
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
  %add.ptr.i353 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i353, i64 0, i32 5
  %1 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i354 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i354, label %if.then.i.i.i355, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i355:                                 ; preds = %if.then
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
  %call1.i356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i356)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_lnum)
  %call1.i170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i358 = load ptr, ptr %call4, align 8, !tbaa !42
  %vbase.offset.ptr.i359 = getelementptr i8, ptr %vtable.i358, i64 -24
  %vbase.offset.i360 = load i64, ptr %vbase.offset.ptr.i359, align 8
  %add.ptr.i361 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i360
  %_M_ctype.i.i362 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i361, i64 0, i32 5
  %5 = load ptr, ptr %_M_ctype.i.i362, align 8, !tbaa !44
  %tobool.not.i.i.i363 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i363, label %if.then.i.i.i364, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367

if.then.i.i.i364:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i365 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i365, align 8, !tbaa !51
  %tobool.not.i3.i.i366 = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i366, label %if.end.i.i.i373, label %if.then.i4.i.i369

if.then.i4.i.i369:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  %arrayidx.i.i.i368 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i368, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit377

if.end.i.i.i373:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i367
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i370 = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i371 = getelementptr inbounds ptr, ptr %vtable.i.i.i370, i64 6
  %8 = load ptr, ptr %vfn.i.i.i371, align 8
  %call.i.i.i372 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit377

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit377: ; preds = %if.then.i4.i.i369, %if.end.i.i.i373
  %retval.0.i.i.i374 = phi i8 [ %7, %if.then.i4.i.i369 ], [ %call.i.i.i372, %if.end.i.i.i373 ]
  %call1.i375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i374)
  %call.i.i376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i375)
  %call1.i173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub = add nsw i32 %lnum, -1
  %conv = sext i32 %sub to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %9 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !95
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !95
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit377
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %conv
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit377
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !60, !noalias !95
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !95
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %13 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %13, i64 noundef %14)
  %vtable.i378 = load ptr, ptr %call2.i, align 8, !tbaa !42
  %vbase.offset.ptr.i379 = getelementptr i8, ptr %vtable.i378, i64 -24
  %vbase.offset.i380 = load i64, ptr %vbase.offset.ptr.i379, align 8
  %add.ptr.i381 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i380
  %_M_ctype.i.i382 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i381, i64 0, i32 5
  %15 = load ptr, ptr %_M_ctype.i.i382, align 8, !tbaa !44
  %tobool.not.i.i.i383 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i383, label %if.then.i.i.i384, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

if.then.i.i.i384:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i385 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %_M_widen_ok.i.i.i385, align 8, !tbaa !51
  %tobool.not.i3.i.i386 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i386, label %if.end.i.i.i393, label %if.then.i4.i.i389

if.then.i4.i.i389:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %arrayidx.i.i.i388 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %17 = load i8, ptr %arrayidx.i.i.i388, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit397

if.end.i.i.i393:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i390 = load ptr, ptr %15, align 8, !tbaa !42
  %vfn.i.i.i391 = getelementptr inbounds ptr, ptr %vtable.i.i.i390, i64 6
  %18 = load ptr, ptr %vfn.i.i.i391, align 8
  %call.i.i.i392 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit397

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit397: ; preds = %if.then.i4.i.i389, %if.end.i.i.i393
  %retval.0.i.i.i394 = phi i8 [ %17, %if.then.i4.i.i389 ], [ %call.i.i.i392, %if.end.i.i.i393 ]
  %call1.i395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i394)
  %call.i.i396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i395)
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %19 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i177, align 8, !tbaa !10
  %call2.i178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %19, i64 noundef %20)
  %vtable.i398 = load ptr, ptr %call2.i178, align 8, !tbaa !42
  %vbase.offset.ptr.i399 = getelementptr i8, ptr %vtable.i398, i64 -24
  %vbase.offset.i400 = load i64, ptr %vbase.offset.ptr.i399, align 8
  %add.ptr.i401 = getelementptr inbounds i8, ptr %call2.i178, i64 %vbase.offset.i400
  %_M_ctype.i.i402 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i401, i64 0, i32 5
  %21 = load ptr, ptr %_M_ctype.i.i402, align 8, !tbaa !44
  %tobool.not.i.i.i403 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i403, label %if.then.i.i.i404, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407

if.then.i.i.i404:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit397
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit397
  %_M_widen_ok.i.i.i405 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %22 = load i8, ptr %_M_widen_ok.i.i.i405, align 8, !tbaa !51
  %tobool.not.i3.i.i406 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i406, label %if.end.i.i.i413, label %if.then.i4.i.i409

if.then.i4.i.i409:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  %arrayidx.i.i.i408 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %23 = load i8, ptr %arrayidx.i.i.i408, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit417

if.end.i.i.i413:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i410 = load ptr, ptr %21, align 8, !tbaa !42
  %vfn.i.i.i411 = getelementptr inbounds ptr, ptr %vtable.i.i.i410, i64 6
  %24 = load ptr, ptr %vfn.i.i.i411, align 8
  %call.i.i.i412 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit417

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit417: ; preds = %if.then.i4.i.i409, %if.end.i.i.i413
  %retval.0.i.i.i414 = phi i8 [ %23, %if.then.i4.i.i409 ], [ %call.i.i.i412, %if.end.i.i.i413 ]
  %call1.i415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i178, i8 noundef signext %retval.0.i.i.i414)
  %call.i.i416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i415)
  %call1.i181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 39)
  %vtable.i418 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i419 = getelementptr i8, ptr %vtable.i418, i64 -24
  %vbase.offset.i420 = load i64, ptr %vbase.offset.ptr.i419, align 8
  %add.ptr.i421 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i420
  %_M_ctype.i.i422 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i421, i64 0, i32 5
  %25 = load ptr, ptr %_M_ctype.i.i422, align 8, !tbaa !44
  %tobool.not.i.i.i423 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i423, label %if.then.i.i.i424, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427

if.then.i.i.i424:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit417
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit417
  %_M_widen_ok.i.i.i425 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i425, align 8, !tbaa !51
  %tobool.not.i3.i.i426 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i426, label %if.end.i.i.i433, label %if.then.i4.i.i429

if.then.i4.i.i429:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427
  %arrayidx.i.i.i428 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i428, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit437

if.end.i.i.i433:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i427
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i430 = load ptr, ptr %25, align 8, !tbaa !42
  %vfn.i.i.i431 = getelementptr inbounds ptr, ptr %vtable.i.i.i430, i64 6
  %28 = load ptr, ptr %vfn.i.i.i431, align 8
  %call.i.i.i432 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit437

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit437: ; preds = %if.then.i4.i.i429, %if.end.i.i.i433
  %retval.0.i.i.i434 = phi i8 [ %27, %if.then.i4.i.i429 ], [ %call.i.i.i432, %if.end.i.i.i433 ]
  %call1.i435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i434)
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
  %vtable.i438 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i439 = getelementptr i8, ptr %vtable.i438, i64 -24
  %vbase.offset.i440 = load i64, ptr %vbase.offset.ptr.i439, align 8
  %add.ptr.i441 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i440
  %_M_ctype.i.i442 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i441, i64 0, i32 5
  %33 = load ptr, ptr %_M_ctype.i.i442, align 8, !tbaa !44
  %tobool.not.i.i.i443 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i443, label %if.then.i.i.i444, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

if.then.i.i.i444:                                 ; preds = %if.then24
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %if.then24
  %_M_widen_ok.i.i.i445 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %34 = load i8, ptr %_M_widen_ok.i.i.i445, align 8, !tbaa !51
  %tobool.not.i3.i.i446 = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i446, label %if.end.i.i.i453, label %if.then.i4.i.i449

if.then.i4.i.i449:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  %arrayidx.i.i.i448 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %35 = load i8, ptr %arrayidx.i.i.i448, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit457

if.end.i.i.i453:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %vtable.i.i.i450 = load ptr, ptr %33, align 8, !tbaa !42
  %vfn.i.i.i451 = getelementptr inbounds ptr, ptr %vtable.i.i.i450, i64 6
  %36 = load ptr, ptr %vfn.i.i.i451, align 8
  %call.i.i.i452 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit457

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit457: ; preds = %if.then.i4.i.i449, %if.end.i.i.i453
  %retval.0.i.i.i454 = phi i8 [ %35, %if.then.i4.i.i449 ], [ %call.i.i.i452, %if.end.i.i.i453 ]
  %call1.i455 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i454)
  %call.i.i456 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i455)
  %call1.i185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %file_lnum)
  %call1.i187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i458 = load ptr, ptr %call29, align 8, !tbaa !42
  %vbase.offset.ptr.i459 = getelementptr i8, ptr %vtable.i458, i64 -24
  %vbase.offset.i460 = load i64, ptr %vbase.offset.ptr.i459, align 8
  %add.ptr.i461 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i460
  %_M_ctype.i.i462 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i461, i64 0, i32 5
  %37 = load ptr, ptr %_M_ctype.i.i462, align 8, !tbaa !44
  %tobool.not.i.i.i463 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i463, label %if.then.i.i.i464, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467

if.then.i.i.i464:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit457
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit457
  %_M_widen_ok.i.i.i465 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %38 = load i8, ptr %_M_widen_ok.i.i.i465, align 8, !tbaa !51
  %tobool.not.i3.i.i466 = icmp eq i8 %38, 0
  br i1 %tobool.not.i3.i.i466, label %if.end.i.i.i473, label %if.then.i4.i.i469

if.then.i4.i.i469:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  %arrayidx.i.i.i468 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %39 = load i8, ptr %arrayidx.i.i.i468, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit477

if.end.i.i.i473:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %vtable.i.i.i470 = load ptr, ptr %37, align 8, !tbaa !42
  %vfn.i.i.i471 = getelementptr inbounds ptr, ptr %vtable.i.i.i470, i64 6
  %40 = load ptr, ptr %vfn.i.i.i471, align 8
  %call.i.i.i472 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit477

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit477: ; preds = %if.then.i4.i.i469, %if.end.i.i.i473
  %retval.0.i.i.i474 = phi i8 [ %39, %if.then.i4.i.i469 ], [ %call.i.i.i472, %if.end.i.i.i473 ]
  %call1.i475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %retval.0.i.i.i474)
  %call.i.i476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i475)
  %call1.i190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub34 = add nsw i32 %lnum, -1
  %conv35 = sext i32 %sub34 to i64
  %_M_start.i191 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %41 = load ptr, ptr %_M_start.i191, align 8, !tbaa !54, !noalias !98
  %_M_first3.i.i.i.i192 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %42 = load ptr, ptr %_M_first3.i.i.i.i192, align 8, !tbaa !59, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i193 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i194 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i194
  %sub.ptr.div.i.i.i.i196 = ashr exact i64 %sub.ptr.sub.i.i.i.i195, 5
  %add.i.i.i.i197 = add nsw i64 %sub.ptr.div.i.i.i.i196, %conv35
  %or.cond.i.i.i.i198 = icmp ult i64 %add.i.i.i.i197, 16
  br i1 %or.cond.i.i.i.i198, label %if.then.i.i.i.i200, label %if.else.i.i.i.i210

if.then.i.i.i.i200:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit477
  %add.ptr.i.i.i.i199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %conv35
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit212

if.else.i.i.i.i210:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit477
  %_M_node5.i.i.i.i201 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %43 = load ptr, ptr %_M_node5.i.i.i.i201, align 8, !tbaa !60, !noalias !98
  %cmp4.i.i.i.i202 = icmp sgt i64 %add.i.i.i.i197, 0
  %div2627.i.i.i.i203 = lshr i64 %add.i.i.i.i197, 4
  %sub1025.i.i.i.i204 = or i64 %div2627.i.i.i.i203, -1152921504606846976
  %cond.i.i.i.i205 = select i1 %cmp4.i.i.i.i202, i64 %div2627.i.i.i.i203, i64 %sub1025.i.i.i.i204
  %add.ptr11.i.i.i.i206 = getelementptr inbounds ptr, ptr %43, i64 %cond.i.i.i.i205
  %44 = load ptr, ptr %add.ptr11.i.i.i.i206, align 8, !tbaa !16, !noalias !98
  %mul.i.i.i.i207 = shl nsw i64 %cond.i.i.i.i205, 4
  %sub14.i.i.i.i208 = sub nsw i64 %add.i.i.i.i197, %mul.i.i.i.i207
  %add.ptr15.i.i.i.i209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %sub14.i.i.i.i208
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit212

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit212: ; preds = %if.then.i.i.i.i200, %if.else.i.i.i.i210
  %storemerge.i.i.i.i211 = phi ptr [ %add.ptr15.i.i.i.i209, %if.else.i.i.i.i210 ], [ %add.ptr.i.i.i.i199, %if.then.i.i.i.i200 ]
  %45 = load ptr, ptr %storemerge.i.i.i.i211, align 8, !tbaa !15
  %_M_string_length.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i211, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i213, align 8, !tbaa !10
  %call2.i214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %45, i64 noundef %46)
  %vtable.i478 = load ptr, ptr %call2.i214, align 8, !tbaa !42
  %vbase.offset.ptr.i479 = getelementptr i8, ptr %vtable.i478, i64 -24
  %vbase.offset.i480 = load i64, ptr %vbase.offset.ptr.i479, align 8
  %add.ptr.i481 = getelementptr inbounds i8, ptr %call2.i214, i64 %vbase.offset.i480
  %_M_ctype.i.i482 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i481, i64 0, i32 5
  %47 = load ptr, ptr %_M_ctype.i.i482, align 8, !tbaa !44
  %tobool.not.i.i.i483 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i483, label %if.then.i.i.i484, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487

if.then.i.i.i484:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit212
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit212
  %_M_widen_ok.i.i.i485 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %48 = load i8, ptr %_M_widen_ok.i.i.i485, align 8, !tbaa !51
  %tobool.not.i3.i.i486 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i486, label %if.end.i.i.i493, label %if.then.i4.i.i489

if.then.i4.i.i489:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  %arrayidx.i.i.i488 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %49 = load i8, ptr %arrayidx.i.i.i488, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit497

if.end.i.i.i493:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %vtable.i.i.i490 = load ptr, ptr %47, align 8, !tbaa !42
  %vfn.i.i.i491 = getelementptr inbounds ptr, ptr %vtable.i.i.i490, i64 6
  %50 = load ptr, ptr %vfn.i.i.i491, align 8
  %call.i.i.i492 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit497

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit497: ; preds = %if.then.i4.i.i489, %if.end.i.i.i493
  %retval.0.i.i.i494 = phi i8 [ %49, %if.then.i4.i.i489 ], [ %call.i.i.i492, %if.end.i.i.i493 ]
  %call1.i495 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i214, i8 noundef signext %retval.0.i.i.i494)
  %call.i.i496 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i495)
  %call1.i217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.6, i64 noundef 9)
  %51 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i218, align 8, !tbaa !10
  %call2.i219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %51, i64 noundef %52)
  %vtable.i498 = load ptr, ptr %call2.i219, align 8, !tbaa !42
  %vbase.offset.ptr.i499 = getelementptr i8, ptr %vtable.i498, i64 -24
  %vbase.offset.i500 = load i64, ptr %vbase.offset.ptr.i499, align 8
  %add.ptr.i501 = getelementptr inbounds i8, ptr %call2.i219, i64 %vbase.offset.i500
  %_M_ctype.i.i502 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i501, i64 0, i32 5
  %53 = load ptr, ptr %_M_ctype.i.i502, align 8, !tbaa !44
  %tobool.not.i.i.i503 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i503, label %if.then.i.i.i504, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507

if.then.i.i.i504:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit497
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit497
  %_M_widen_ok.i.i.i505 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %54 = load i8, ptr %_M_widen_ok.i.i.i505, align 8, !tbaa !51
  %tobool.not.i3.i.i506 = icmp eq i8 %54, 0
  br i1 %tobool.not.i3.i.i506, label %if.end.i.i.i513, label %if.then.i4.i.i509

if.then.i4.i.i509:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  %arrayidx.i.i.i508 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %55 = load i8, ptr %arrayidx.i.i.i508, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit517

if.end.i.i.i513:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %vtable.i.i.i510 = load ptr, ptr %53, align 8, !tbaa !42
  %vfn.i.i.i511 = getelementptr inbounds ptr, ptr %vtable.i.i.i510, i64 6
  %56 = load ptr, ptr %vfn.i.i.i511, align 8
  %call.i.i.i512 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit517

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit517: ; preds = %if.then.i4.i.i509, %if.end.i.i.i513
  %retval.0.i.i.i514 = phi i8 [ %55, %if.then.i4.i.i509 ], [ %call.i.i.i512, %if.end.i.i.i513 ]
  %call1.i515 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i219, i8 noundef signext %retval.0.i.i.i514)
  %call.i.i516 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i515)
  %call1.i222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.17, i64 noundef 62)
  %vtable.i518 = load ptr, ptr %add.ptr25, align 8, !tbaa !42
  %vbase.offset.ptr.i519 = getelementptr i8, ptr %vtable.i518, i64 -24
  %vbase.offset.i520 = load i64, ptr %vbase.offset.ptr.i519, align 8
  %add.ptr.i521 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i520
  %_M_ctype.i.i522 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i521, i64 0, i32 5
  %57 = load ptr, ptr %_M_ctype.i.i522, align 8, !tbaa !44
  %tobool.not.i.i.i523 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i523, label %if.then.i.i.i524, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527

if.then.i.i.i524:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit517
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit517
  %_M_widen_ok.i.i.i525 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %58 = load i8, ptr %_M_widen_ok.i.i.i525, align 8, !tbaa !51
  %tobool.not.i3.i.i526 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i526, label %if.end.i.i.i533, label %if.then.i4.i.i529

if.then.i4.i.i529:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527
  %arrayidx.i.i.i528 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %59 = load i8, ptr %arrayidx.i.i.i528, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit537

if.end.i.i.i533:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i527
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %vtable.i.i.i530 = load ptr, ptr %57, align 8, !tbaa !42
  %vfn.i.i.i531 = getelementptr inbounds ptr, ptr %vtable.i.i.i530, i64 6
  %60 = load ptr, ptr %vfn.i.i.i531, align 8
  %call.i.i.i532 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit537

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit537: ; preds = %if.then.i4.i.i529, %if.end.i.i.i533
  %retval.0.i.i.i534 = phi i8 [ %59, %if.then.i4.i.i529 ], [ %call.i.i.i532, %if.end.i.i.i533 ]
  %call1.i535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %retval.0.i.i.i534)
  %call.i.i536 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i535)
  %call1.i225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.9, i64 noundef 32)
  %61 = load i32, ptr %ndim, align 8, !tbaa !20
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %61)
  %vtable.i538 = load ptr, ptr %call49, align 8, !tbaa !42
  %vbase.offset.ptr.i539 = getelementptr i8, ptr %vtable.i538, i64 -24
  %vbase.offset.i540 = load i64, ptr %vbase.offset.ptr.i539, align 8
  %add.ptr.i541 = getelementptr inbounds i8, ptr %call49, i64 %vbase.offset.i540
  %_M_ctype.i.i542 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i541, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i542, align 8, !tbaa !44
  %tobool.not.i.i.i543 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i543, label %if.then.i.i.i544, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547

if.then.i.i.i544:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit537
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit537
  %_M_widen_ok.i.i.i545 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i545, align 8, !tbaa !51
  %tobool.not.i3.i.i546 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i546, label %if.end.i.i.i553, label %if.then.i4.i.i549

if.then.i4.i.i549:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  %arrayidx.i.i.i548 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i548, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit557

if.end.i.i.i553:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %vtable.i.i.i550 = load ptr, ptr %62, align 8, !tbaa !42
  %vfn.i.i.i551 = getelementptr inbounds ptr, ptr %vtable.i.i.i550, i64 6
  %65 = load ptr, ptr %vfn.i.i.i551, align 8
  %call.i.i.i552 = tail call noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit557

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit557: ; preds = %if.then.i4.i.i549, %if.end.i.i.i553
  %retval.0.i.i.i554 = phi i8 [ %64, %if.then.i4.i.i549 ], [ %call.i.i.i552, %if.end.i.i.i553 ]
  %call1.i555 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call49, i8 noundef signext %retval.0.i.i.i554)
  %call.i.i556 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i555)
  %call1.i228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.10, i64 noundef 27)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %add)
  %vtable.i558 = load ptr, ptr %call53, align 8, !tbaa !42
  %vbase.offset.ptr.i559 = getelementptr i8, ptr %vtable.i558, i64 -24
  %vbase.offset.i560 = load i64, ptr %vbase.offset.ptr.i559, align 8
  %add.ptr.i561 = getelementptr inbounds i8, ptr %call53, i64 %vbase.offset.i560
  %_M_ctype.i.i562 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i561, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i562, align 8, !tbaa !44
  %tobool.not.i.i.i563 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i563, label %if.then.i.i.i564, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567

if.then.i.i.i564:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit557
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit557
  %_M_widen_ok.i.i.i565 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i565, align 8, !tbaa !51
  %tobool.not.i3.i.i566 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i566, label %if.end.i.i.i573, label %if.then.i4.i.i569

if.then.i4.i.i569:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  %arrayidx.i.i.i568 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i568, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit577

if.end.i.i.i573:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %vtable.i.i.i570 = load ptr, ptr %66, align 8, !tbaa !42
  %vfn.i.i.i571 = getelementptr inbounds ptr, ptr %vtable.i.i.i570, i64 6
  %69 = load ptr, ptr %vfn.i.i.i571, align 8
  %call.i.i.i572 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit577

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit577: ; preds = %if.then.i4.i.i569, %if.end.i.i.i573
  %retval.0.i.i.i574 = phi i8 [ %68, %if.then.i4.i.i569 ], [ %call.i.i.i572, %if.end.i.i.i573 ]
  %call1.i575 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call53, i8 noundef signext %retval.0.i.i.i574)
  %call.i.i576 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i575)
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  %70 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %cmp55 = icmp sgt i32 %70, 0
  br i1 %cmp55, label %if.then56, label %cleanup.cont.sink.split

if.then56:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit577
  %call1.i231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.11, i64 noundef 23)
  %71 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i32 noundef %71)
  %call1.i233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i578 = load ptr, ptr %call60, align 8, !tbaa !42
  %vbase.offset.ptr.i579 = getelementptr i8, ptr %vtable.i578, i64 -24
  %vbase.offset.i580 = load i64, ptr %vbase.offset.ptr.i579, align 8
  %add.ptr.i581 = getelementptr inbounds i8, ptr %call60, i64 %vbase.offset.i580
  %_M_ctype.i.i582 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i581, i64 0, i32 5
  %72 = load ptr, ptr %_M_ctype.i.i582, align 8, !tbaa !44
  %tobool.not.i.i.i583 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i583, label %if.then.i.i.i584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

if.then.i.i.i584:                                 ; preds = %if.then56
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %if.then56
  %_M_widen_ok.i.i.i585 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %73 = load i8, ptr %_M_widen_ok.i.i.i585, align 8, !tbaa !51
  %tobool.not.i3.i.i586 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i586, label %if.end.i.i.i593, label %if.then.i4.i.i589

if.then.i4.i.i589:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %arrayidx.i.i.i588 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %74 = load i8, ptr %arrayidx.i.i.i588, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit597

if.end.i.i.i593:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i590 = load ptr, ptr %72, align 8, !tbaa !42
  %vfn.i.i.i591 = getelementptr inbounds ptr, ptr %vtable.i.i.i590, i64 6
  %75 = load ptr, ptr %vfn.i.i.i591, align 8
  %call.i.i.i592 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit597

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit597: ; preds = %if.then.i4.i.i589, %if.end.i.i.i593
  %retval.0.i.i.i594 = phi i8 [ %74, %if.then.i4.i.i589 ], [ %call.i.i.i592, %if.end.i.i.i593 ]
  %call1.i595 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext %retval.0.i.i.i594)
  %call.i.i596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i595)
  %call1.i236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %76 = load i32, ptr %lnum_ndim, align 8, !tbaa !31
  %sub66 = add nsw i32 %76, -1
  %conv67 = sext i32 %sub66 to i64
  %77 = load ptr, ptr %_M_start.i191, align 8, !tbaa !54, !noalias !101
  %78 = load ptr, ptr %_M_first3.i.i.i.i192, align 8, !tbaa !59, !noalias !101
  %sub.ptr.lhs.cast.i.i.i.i239 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i240 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i240
  %sub.ptr.div.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i241, 5
  %add.i.i.i.i243 = add nsw i64 %sub.ptr.div.i.i.i.i242, %conv67
  %or.cond.i.i.i.i244 = icmp ult i64 %add.i.i.i.i243, 16
  br i1 %or.cond.i.i.i.i244, label %if.then.i.i.i.i246, label %if.else.i.i.i.i256

if.then.i.i.i.i246:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit597
  %add.ptr.i.i.i.i245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %conv67
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit258

if.else.i.i.i.i256:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit597
  %_M_node5.i.i.i.i247 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %79 = load ptr, ptr %_M_node5.i.i.i.i247, align 8, !tbaa !60, !noalias !101
  %cmp4.i.i.i.i248 = icmp sgt i64 %add.i.i.i.i243, 0
  %div2627.i.i.i.i249 = lshr i64 %add.i.i.i.i243, 4
  %sub1025.i.i.i.i250 = or i64 %div2627.i.i.i.i249, -1152921504606846976
  %cond.i.i.i.i251 = select i1 %cmp4.i.i.i.i248, i64 %div2627.i.i.i.i249, i64 %sub1025.i.i.i.i250
  %add.ptr11.i.i.i.i252 = getelementptr inbounds ptr, ptr %79, i64 %cond.i.i.i.i251
  %80 = load ptr, ptr %add.ptr11.i.i.i.i252, align 8, !tbaa !16, !noalias !101
  %mul.i.i.i.i253 = shl nsw i64 %cond.i.i.i.i251, 4
  %sub14.i.i.i.i254 = sub nsw i64 %add.i.i.i.i243, %mul.i.i.i.i253
  %add.ptr15.i.i.i.i255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 %sub14.i.i.i.i254
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit258

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit258: ; preds = %if.then.i.i.i.i246, %if.else.i.i.i.i256
  %storemerge.i.i.i.i257 = phi ptr [ %add.ptr15.i.i.i.i255, %if.else.i.i.i.i256 ], [ %add.ptr.i.i.i.i245, %if.then.i.i.i.i246 ]
  %81 = load ptr, ptr %storemerge.i.i.i.i257, align 8, !tbaa !15
  %_M_string_length.i.i259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i257, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i259, align 8, !tbaa !10
  %call2.i260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef %81, i64 noundef %82)
  %vtable.i598 = load ptr, ptr %call2.i260, align 8, !tbaa !42
  %vbase.offset.ptr.i599 = getelementptr i8, ptr %vtable.i598, i64 -24
  %vbase.offset.i600 = load i64, ptr %vbase.offset.ptr.i599, align 8
  %add.ptr.i601 = getelementptr inbounds i8, ptr %call2.i260, i64 %vbase.offset.i600
  %_M_ctype.i.i602 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i601, i64 0, i32 5
  %83 = load ptr, ptr %_M_ctype.i.i602, align 8, !tbaa !44
  %tobool.not.i.i.i603 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i603, label %if.then.i.i.i604, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607

if.then.i.i.i604:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit258
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit258
  %_M_widen_ok.i.i.i605 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 8
  %84 = load i8, ptr %_M_widen_ok.i.i.i605, align 8, !tbaa !51
  %tobool.not.i3.i.i606 = icmp eq i8 %84, 0
  br i1 %tobool.not.i3.i.i606, label %if.end.i.i.i613, label %if.then.i4.i.i609

if.then.i4.i.i609:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  %arrayidx.i.i.i608 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 9, i64 10
  %85 = load i8, ptr %arrayidx.i.i.i608, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit617

if.end.i.i.i613:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %vtable.i.i.i610 = load ptr, ptr %83, align 8, !tbaa !42
  %vfn.i.i.i611 = getelementptr inbounds ptr, ptr %vtable.i.i.i610, i64 6
  %86 = load ptr, ptr %vfn.i.i.i611, align 8
  %call.i.i.i612 = tail call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit617

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit617: ; preds = %if.then.i4.i.i609, %if.end.i.i.i613
  %retval.0.i.i.i614 = phi i8 [ %85, %if.then.i4.i.i609 ], [ %call.i.i.i612, %if.end.i.i.i613 ]
  %call1.i615 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i260, i8 noundef signext %retval.0.i.i.i614)
  br label %cleanup.cont.sink.split.sink.split

if.else:                                          ; preds = %if.end
  store i32 %add, ptr %ndim, align 8, !tbaa !20
  %lnum_ndim74 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 %lnum, ptr %lnum_ndim74, align 8, !tbaa !31
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.else
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %_M_finish.i262 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i262, align 8, !tbaa !16
  %88 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i264 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264
  %89 = lshr exact i64 %sub.ptr.sub.i265, 2
  %conv77 = trunc i64 %89 to i32
  %cmp78 = icmp sgt i32 %conv77, 0
  br i1 %cmp78, label %if.then79, label %if.end121

if.then79:                                        ; preds = %if.end75
  %add.ptr80 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i618 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i619 = getelementptr i8, ptr %vtable.i618, i64 -24
  %vbase.offset.i620 = load i64, ptr %vbase.offset.ptr.i619, align 8
  %add.ptr.i621 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i620
  %_M_ctype.i.i622 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i621, i64 0, i32 5
  %90 = load ptr, ptr %_M_ctype.i.i622, align 8, !tbaa !44
  %tobool.not.i.i.i623 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i623, label %if.then.i.i.i624, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627

if.then.i.i.i624:                                 ; preds = %if.then79
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627: ; preds = %if.then79
  %_M_widen_ok.i.i.i625 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 8
  %91 = load i8, ptr %_M_widen_ok.i.i.i625, align 8, !tbaa !51
  %tobool.not.i3.i.i626 = icmp eq i8 %91, 0
  br i1 %tobool.not.i3.i.i626, label %if.end.i.i.i633, label %if.then.i4.i.i629

if.then.i4.i.i629:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  %arrayidx.i.i.i628 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 9, i64 10
  %92 = load i8, ptr %arrayidx.i.i.i628, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit637

if.end.i.i.i633:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
  %vtable.i.i.i630 = load ptr, ptr %90, align 8, !tbaa !42
  %vfn.i.i.i631 = getelementptr inbounds ptr, ptr %vtable.i.i.i630, i64 6
  %93 = load ptr, ptr %vfn.i.i.i631, align 8
  %call.i.i.i632 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit637

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit637: ; preds = %if.then.i4.i.i629, %if.end.i.i.i633
  %retval.0.i.i.i634 = phi i8 [ %92, %if.then.i4.i.i629 ], [ %call.i.i.i632, %if.end.i.i.i633 ]
  %call1.i635 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i634)
  %call.i.i636 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i635)
  %call1.i269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i32 noundef %file_lnum)
  %call1.i271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i638 = load ptr, ptr %call84, align 8, !tbaa !42
  %vbase.offset.ptr.i639 = getelementptr i8, ptr %vtable.i638, i64 -24
  %vbase.offset.i640 = load i64, ptr %vbase.offset.ptr.i639, align 8
  %add.ptr.i641 = getelementptr inbounds i8, ptr %call84, i64 %vbase.offset.i640
  %_M_ctype.i.i642 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i641, i64 0, i32 5
  %94 = load ptr, ptr %_M_ctype.i.i642, align 8, !tbaa !44
  %tobool.not.i.i.i643 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i643, label %if.then.i.i.i644, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647

if.then.i.i.i644:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit637
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit637
  %_M_widen_ok.i.i.i645 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i645, align 8, !tbaa !51
  %tobool.not.i3.i.i646 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i646, label %if.end.i.i.i653, label %if.then.i4.i.i649

if.then.i4.i.i649:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647
  %arrayidx.i.i.i648 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i648, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit657

if.end.i.i.i653:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i647
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %vtable.i.i.i650 = load ptr, ptr %94, align 8, !tbaa !42
  %vfn.i.i.i651 = getelementptr inbounds ptr, ptr %vtable.i.i.i650, i64 6
  %97 = load ptr, ptr %vfn.i.i.i651, align 8
  %call.i.i.i652 = tail call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit657

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit657: ; preds = %if.then.i4.i.i649, %if.end.i.i.i653
  %retval.0.i.i.i654 = phi i8 [ %96, %if.then.i4.i.i649 ], [ %call.i.i.i652, %if.end.i.i.i653 ]
  %call1.i655 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call84, i8 noundef signext %retval.0.i.i.i654)
  %call.i.i656 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i655)
  %call1.i274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub89 = add nsw i32 %lnum, -1
  %conv90 = sext i32 %sub89 to i64
  %_M_start.i275 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %98 = load ptr, ptr %_M_start.i275, align 8, !tbaa !54, !noalias !104
  %_M_first3.i.i.i.i276 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %99 = load ptr, ptr %_M_first3.i.i.i.i276, align 8, !tbaa !59, !noalias !104
  %sub.ptr.lhs.cast.i.i.i.i277 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i278 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i.i.i277, %sub.ptr.rhs.cast.i.i.i.i278
  %sub.ptr.div.i.i.i.i280 = ashr exact i64 %sub.ptr.sub.i.i.i.i279, 5
  %add.i.i.i.i281 = add nsw i64 %sub.ptr.div.i.i.i.i280, %conv90
  %or.cond.i.i.i.i282 = icmp ult i64 %add.i.i.i.i281, 16
  br i1 %or.cond.i.i.i.i282, label %if.then.i.i.i.i284, label %if.else.i.i.i.i294

if.then.i.i.i.i284:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit657
  %add.ptr.i.i.i.i283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %conv90
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit296

if.else.i.i.i.i294:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit657
  %_M_node5.i.i.i.i285 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %100 = load ptr, ptr %_M_node5.i.i.i.i285, align 8, !tbaa !60, !noalias !104
  %cmp4.i.i.i.i286 = icmp sgt i64 %add.i.i.i.i281, 0
  %div2627.i.i.i.i287 = lshr i64 %add.i.i.i.i281, 4
  %sub1025.i.i.i.i288 = or i64 %div2627.i.i.i.i287, -1152921504606846976
  %cond.i.i.i.i289 = select i1 %cmp4.i.i.i.i286, i64 %div2627.i.i.i.i287, i64 %sub1025.i.i.i.i288
  %add.ptr11.i.i.i.i290 = getelementptr inbounds ptr, ptr %100, i64 %cond.i.i.i.i289
  %101 = load ptr, ptr %add.ptr11.i.i.i.i290, align 8, !tbaa !16, !noalias !104
  %mul.i.i.i.i291 = shl nsw i64 %cond.i.i.i.i289, 4
  %sub14.i.i.i.i292 = sub nsw i64 %add.i.i.i.i281, %mul.i.i.i.i291
  %add.ptr15.i.i.i.i293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %sub14.i.i.i.i292
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit296

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit296: ; preds = %if.then.i.i.i.i284, %if.else.i.i.i.i294
  %storemerge.i.i.i.i295 = phi ptr [ %add.ptr15.i.i.i.i293, %if.else.i.i.i.i294 ], [ %add.ptr.i.i.i.i283, %if.then.i.i.i.i284 ]
  %102 = load ptr, ptr %storemerge.i.i.i.i295, align 8, !tbaa !15
  %_M_string_length.i.i297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i295, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i297, align 8, !tbaa !10
  %call2.i298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %102, i64 noundef %103)
  %vtable.i658 = load ptr, ptr %call2.i298, align 8, !tbaa !42
  %vbase.offset.ptr.i659 = getelementptr i8, ptr %vtable.i658, i64 -24
  %vbase.offset.i660 = load i64, ptr %vbase.offset.ptr.i659, align 8
  %add.ptr.i661 = getelementptr inbounds i8, ptr %call2.i298, i64 %vbase.offset.i660
  %_M_ctype.i.i662 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i661, i64 0, i32 5
  %104 = load ptr, ptr %_M_ctype.i.i662, align 8, !tbaa !44
  %tobool.not.i.i.i663 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i663, label %if.then.i.i.i664, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667

if.then.i.i.i664:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit296
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit296
  %_M_widen_ok.i.i.i665 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %105 = load i8, ptr %_M_widen_ok.i.i.i665, align 8, !tbaa !51
  %tobool.not.i3.i.i666 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i666, label %if.end.i.i.i673, label %if.then.i4.i.i669

if.then.i4.i.i669:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667
  %arrayidx.i.i.i668 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %106 = load i8, ptr %arrayidx.i.i.i668, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit677

if.end.i.i.i673:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i667
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %vtable.i.i.i670 = load ptr, ptr %104, align 8, !tbaa !42
  %vfn.i.i.i671 = getelementptr inbounds ptr, ptr %vtable.i.i.i670, i64 6
  %107 = load ptr, ptr %vfn.i.i.i671, align 8
  %call.i.i.i672 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit677

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit677: ; preds = %if.then.i4.i.i669, %if.end.i.i.i673
  %retval.0.i.i.i674 = phi i8 [ %106, %if.then.i4.i.i669 ], [ %call.i.i.i672, %if.end.i.i.i673 ]
  %call1.i675 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i298, i8 noundef signext %retval.0.i.i.i674)
  %call.i.i676 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i675)
  %call1.i301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.6, i64 noundef 9)
  %108 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i302, align 8, !tbaa !10
  %call2.i303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %108, i64 noundef %109)
  %vtable.i678 = load ptr, ptr %call2.i303, align 8, !tbaa !42
  %vbase.offset.ptr.i679 = getelementptr i8, ptr %vtable.i678, i64 -24
  %vbase.offset.i680 = load i64, ptr %vbase.offset.ptr.i679, align 8
  %add.ptr.i681 = getelementptr inbounds i8, ptr %call2.i303, i64 %vbase.offset.i680
  %_M_ctype.i.i682 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i681, i64 0, i32 5
  %110 = load ptr, ptr %_M_ctype.i.i682, align 8, !tbaa !44
  %tobool.not.i.i.i683 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i683, label %if.then.i.i.i684, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687

if.then.i.i.i684:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit677
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit677
  %_M_widen_ok.i.i.i685 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 8
  %111 = load i8, ptr %_M_widen_ok.i.i.i685, align 8, !tbaa !51
  %tobool.not.i3.i.i686 = icmp eq i8 %111, 0
  br i1 %tobool.not.i3.i.i686, label %if.end.i.i.i693, label %if.then.i4.i.i689

if.then.i4.i.i689:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687
  %arrayidx.i.i.i688 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 9, i64 10
  %112 = load i8, ptr %arrayidx.i.i.i688, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit697

if.end.i.i.i693:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %vtable.i.i.i690 = load ptr, ptr %110, align 8, !tbaa !42
  %vfn.i.i.i691 = getelementptr inbounds ptr, ptr %vtable.i.i.i690, i64 6
  %113 = load ptr, ptr %vfn.i.i.i691, align 8
  %call.i.i.i692 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit697

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit697: ; preds = %if.then.i4.i.i689, %if.end.i.i.i693
  %retval.0.i.i.i694 = phi i8 [ %112, %if.then.i4.i.i689 ], [ %call.i.i.i692, %if.end.i.i.i693 ]
  %call1.i695 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i303, i8 noundef signext %retval.0.i.i.i694)
  %call.i.i696 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i695)
  %call1.i306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.18, i64 noundef 46)
  %vtable.i698 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i699 = getelementptr i8, ptr %vtable.i698, i64 -24
  %vbase.offset.i700 = load i64, ptr %vbase.offset.ptr.i699, align 8
  %add.ptr.i701 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i700
  %_M_ctype.i.i702 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i701, i64 0, i32 5
  %114 = load ptr, ptr %_M_ctype.i.i702, align 8, !tbaa !44
  %tobool.not.i.i.i703 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i703, label %if.then.i.i.i704, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i707

if.then.i.i.i704:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit697
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i707: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit697
  %_M_widen_ok.i.i.i705 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %115 = load i8, ptr %_M_widen_ok.i.i.i705, align 8, !tbaa !51
  %tobool.not.i3.i.i706 = icmp eq i8 %115, 0
  br i1 %tobool.not.i3.i.i706, label %if.end.i.i.i713, label %if.then.i4.i.i709

if.then.i4.i.i709:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i707
  %arrayidx.i.i.i708 = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %116 = load i8, ptr %arrayidx.i.i.i708, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717

if.end.i.i.i713:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i707
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %vtable.i.i.i710 = load ptr, ptr %114, align 8, !tbaa !42
  %vfn.i.i.i711 = getelementptr inbounds ptr, ptr %vtable.i.i.i710, i64 6
  %117 = load ptr, ptr %vfn.i.i.i711, align 8
  %call.i.i.i712 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717: ; preds = %if.then.i4.i.i709, %if.end.i.i.i713
  %retval.0.i.i.i714 = phi i8 [ %116, %if.then.i4.i.i709 ], [ %call.i.i.i712, %if.end.i.i.i713 ]
  %call1.i715 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i714)
  %call.i.i716 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i715)
  %call1.i309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.19, i64 noundef 18)
  %vtable.i718 = load ptr, ptr %add.ptr80, align 8, !tbaa !42
  %vbase.offset.ptr.i719 = getelementptr i8, ptr %vtable.i718, i64 -24
  %vbase.offset.i720 = load i64, ptr %vbase.offset.ptr.i719, align 8
  %add.ptr.i721 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i720
  %_M_ctype.i.i722 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i721, i64 0, i32 5
  %118 = load ptr, ptr %_M_ctype.i.i722, align 8, !tbaa !44
  %tobool.not.i.i.i723 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i723, label %if.then.i.i.i724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727

if.then.i.i.i724:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717
  %_M_widen_ok.i.i.i725 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 8
  %119 = load i8, ptr %_M_widen_ok.i.i.i725, align 8, !tbaa !51
  %tobool.not.i3.i.i726 = icmp eq i8 %119, 0
  br i1 %tobool.not.i3.i.i726, label %if.end.i.i.i733, label %if.then.i4.i.i729

if.then.i4.i.i729:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727
  %arrayidx.i.i.i728 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 9, i64 10
  %120 = load i8, ptr %arrayidx.i.i.i728, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737

if.end.i.i.i733:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
  %vtable.i.i.i730 = load ptr, ptr %118, align 8, !tbaa !42
  %vfn.i.i.i731 = getelementptr inbounds ptr, ptr %vtable.i.i.i730, i64 6
  %121 = load ptr, ptr %vfn.i.i.i731, align 8
  %call.i.i.i732 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737: ; preds = %if.then.i4.i.i729, %if.end.i.i.i733
  %retval.0.i.i.i734 = phi i8 [ %120, %if.then.i4.i.i729 ], [ %call.i.i.i732, %if.end.i.i.i733 ]
  %call1.i735 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %retval.0.i.i.i734)
  %call.i.i736 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i735)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %122 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %cmp104 = icmp sgt i32 %122, 0
  br i1 %cmp104, label %if.then105, label %cleanup.cont.sink.split

if.then105:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737
  %call1.i312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.11, i64 noundef 23)
  %123 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i32 noundef %123)
  %call1.i314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i738 = load ptr, ptr %call109, align 8, !tbaa !42
  %vbase.offset.ptr.i739 = getelementptr i8, ptr %vtable.i738, i64 -24
  %vbase.offset.i740 = load i64, ptr %vbase.offset.ptr.i739, align 8
  %add.ptr.i741 = getelementptr inbounds i8, ptr %call109, i64 %vbase.offset.i740
  %_M_ctype.i.i742 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i741, i64 0, i32 5
  %124 = load ptr, ptr %_M_ctype.i.i742, align 8, !tbaa !44
  %tobool.not.i.i.i743 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i743, label %if.then.i.i.i744, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747

if.then.i.i.i744:                                 ; preds = %if.then105
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747: ; preds = %if.then105
  %_M_widen_ok.i.i.i745 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 8
  %125 = load i8, ptr %_M_widen_ok.i.i.i745, align 8, !tbaa !51
  %tobool.not.i3.i.i746 = icmp eq i8 %125, 0
  br i1 %tobool.not.i3.i.i746, label %if.end.i.i.i753, label %if.then.i4.i.i749

if.then.i4.i.i749:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747
  %arrayidx.i.i.i748 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 9, i64 10
  %126 = load i8, ptr %arrayidx.i.i.i748, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757

if.end.i.i.i753:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %vtable.i.i.i750 = load ptr, ptr %124, align 8, !tbaa !42
  %vfn.i.i.i751 = getelementptr inbounds ptr, ptr %vtable.i.i.i750, i64 6
  %127 = load ptr, ptr %vfn.i.i.i751, align 8
  %call.i.i.i752 = tail call noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757: ; preds = %if.then.i4.i.i749, %if.end.i.i.i753
  %retval.0.i.i.i754 = phi i8 [ %126, %if.then.i4.i.i749 ], [ %call.i.i.i752, %if.end.i.i.i753 ]
  %call1.i755 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call109, i8 noundef signext %retval.0.i.i.i754)
  %call.i.i756 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i755)
  %call1.i317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.5, i64 noundef 4)
  %128 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %sub115 = add nsw i32 %128, -1
  %conv116 = sext i32 %sub115 to i64
  %129 = load ptr, ptr %_M_start.i275, align 8, !tbaa !54, !noalias !107
  %130 = load ptr, ptr %_M_first3.i.i.i.i276, align 8, !tbaa !59, !noalias !107
  %sub.ptr.lhs.cast.i.i.i.i320 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i321 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i320, %sub.ptr.rhs.cast.i.i.i.i321
  %sub.ptr.div.i.i.i.i323 = ashr exact i64 %sub.ptr.sub.i.i.i.i322, 5
  %add.i.i.i.i324 = add nsw i64 %sub.ptr.div.i.i.i.i323, %conv116
  %or.cond.i.i.i.i325 = icmp ult i64 %add.i.i.i.i324, 16
  br i1 %or.cond.i.i.i.i325, label %if.then.i.i.i.i327, label %if.else.i.i.i.i337

if.then.i.i.i.i327:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757
  %add.ptr.i.i.i.i326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %conv116
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit339

if.else.i.i.i.i337:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757
  %_M_node5.i.i.i.i328 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %131 = load ptr, ptr %_M_node5.i.i.i.i328, align 8, !tbaa !60, !noalias !107
  %cmp4.i.i.i.i329 = icmp sgt i64 %add.i.i.i.i324, 0
  %div2627.i.i.i.i330 = lshr i64 %add.i.i.i.i324, 4
  %sub1025.i.i.i.i331 = or i64 %div2627.i.i.i.i330, -1152921504606846976
  %cond.i.i.i.i332 = select i1 %cmp4.i.i.i.i329, i64 %div2627.i.i.i.i330, i64 %sub1025.i.i.i.i331
  %add.ptr11.i.i.i.i333 = getelementptr inbounds ptr, ptr %131, i64 %cond.i.i.i.i332
  %132 = load ptr, ptr %add.ptr11.i.i.i.i333, align 8, !tbaa !16, !noalias !107
  %mul.i.i.i.i334 = shl nsw i64 %cond.i.i.i.i332, 4
  %sub14.i.i.i.i335 = sub nsw i64 %add.i.i.i.i324, %mul.i.i.i.i334
  %add.ptr15.i.i.i.i336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %sub14.i.i.i.i335
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit339

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit339: ; preds = %if.then.i.i.i.i327, %if.else.i.i.i.i337
  %storemerge.i.i.i.i338 = phi ptr [ %add.ptr15.i.i.i.i336, %if.else.i.i.i.i337 ], [ %add.ptr.i.i.i.i326, %if.then.i.i.i.i327 ]
  %133 = load ptr, ptr %storemerge.i.i.i.i338, align 8, !tbaa !15
  %_M_string_length.i.i340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i338, i64 0, i32 1
  %134 = load i64, ptr %_M_string_length.i.i340, align 8, !tbaa !10
  %call2.i341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef %133, i64 noundef %134)
  %vtable.i758 = load ptr, ptr %call2.i341, align 8, !tbaa !42
  %vbase.offset.ptr.i759 = getelementptr i8, ptr %vtable.i758, i64 -24
  %vbase.offset.i760 = load i64, ptr %vbase.offset.ptr.i759, align 8
  %add.ptr.i761 = getelementptr inbounds i8, ptr %call2.i341, i64 %vbase.offset.i760
  %_M_ctype.i.i762 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i761, i64 0, i32 5
  %135 = load ptr, ptr %_M_ctype.i.i762, align 8, !tbaa !44
  %tobool.not.i.i.i763 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i763, label %if.then.i.i.i764, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767

if.then.i.i.i764:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit339
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit339
  %_M_widen_ok.i.i.i765 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %136 = load i8, ptr %_M_widen_ok.i.i.i765, align 8, !tbaa !51
  %tobool.not.i3.i.i766 = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i766, label %if.end.i.i.i773, label %if.then.i4.i.i769

if.then.i4.i.i769:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767
  %arrayidx.i.i.i768 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %137 = load i8, ptr %arrayidx.i.i.i768, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777

if.end.i.i.i773:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %vtable.i.i.i770 = load ptr, ptr %135, align 8, !tbaa !42
  %vfn.i.i.i771 = getelementptr inbounds ptr, ptr %vtable.i.i.i770, i64 6
  %138 = load ptr, ptr %vfn.i.i.i771, align 8
  %call.i.i.i772 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777: ; preds = %if.then.i4.i.i769, %if.end.i.i.i773
  %retval.0.i.i.i774 = phi i8 [ %137, %if.then.i4.i.i769 ], [ %call.i.i.i772, %if.end.i.i.i773 ]
  %call1.i775 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i341, i8 noundef signext %retval.0.i.i.i774)
  br label %cleanup.cont.sink.split.sink.split

if.end121:                                        ; preds = %if.end75
  %lnum_bounds122 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 %lnum, ptr %lnum_bounds122, align 4, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %87, %88
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end121
  store ptr %88, ptr %_M_finish.i262, align 8, !tbaa !61
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %.pre787 = ptrtoint ptr %.pre to i64
  %.pre788 = sub i64 %.pre787, %sub.ptr.rhs.cast.i
  %.pre789 = lshr exact i64 %.pre788, 2
  %.pre790 = trunc i64 %.pre789 to i32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end121, %invoke.cont.i.i
  %conv125781.pre-phi = phi i32 [ %conv20, %if.end121 ], [ %.pre790, %invoke.cont.i.i ]
  %139 = phi ptr [ %87, %if.end121 ], [ %88, %invoke.cont.i.i ]
  %cmp126782 = icmp sgt i32 %conv125781.pre-phi, 0
  br i1 %cmp126782, label %for.body.lr.ph, label %cleanup.cont

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %.pre785 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !110
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %140 = phi ptr [ %30, %for.body.lr.ph ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %141 = phi ptr [ %.pre785, %for.body.lr.ph ], [ %147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %142 = phi ptr [ %139, %for.body.lr.ph ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %add.ptr.i = getelementptr inbounds i32, ptr %140, i64 %indvars.iv
  %cmp.not.i = icmp eq ptr %142, %141
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %143 = load i32, ptr %add.ptr.i, align 4, !tbaa !39
  store i32 %143, ptr %142, align 4, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds i32, ptr %142, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i262, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %for.body
  %144 = load ptr, ptr %maxdim, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i.i349 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i350 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i350
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i351, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i352 = ashr exact i64 %sub.ptr.sub.i.i.i.i351, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i352, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i352
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i352
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
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i352
  %145 = load i32, ptr %add.ptr.i, align 4, !tbaa !39
  store i32 %145, ptr %add.ptr.i.i, align 4, !tbaa !39
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i351, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %144, i64 %sub.ptr.sub.i.i.i.i351, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %maxdim, align 8, !tbaa !35
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i262, align 8, !tbaa !61
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !110
  %.pre786 = load ptr, ptr %bounds, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %146 = phi ptr [ %140, %if.then.i ], [ %.pre786, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %147 = phi ptr [ %141, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %148 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i344 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i345 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i346 = sub i64 %sub.ptr.lhs.cast.i344, %sub.ptr.rhs.cast.i345
  %sext = shl i64 %sub.ptr.sub.i346, 30
  %150 = ashr i64 %sext, 32
  %cmp126 = icmp slt i64 %indvars.iv.next, %150
  br i1 %cmp126, label %for.body, label %cleanup.cont, !llvm.loop !111

cleanup.cont.sink.split.sink.split:               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit437, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit617, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777
  %call1.i775.sink = phi ptr [ %call1.i775, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777 ], [ %call1.i615, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit617 ], [ %call1.i435, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit437 ]
  %call.i.i776 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i775.sink)
  br label %cleanup.cont.sink.split

cleanup.cont.sink.split:                          ; preds = %cleanup.cont.sink.split.sink.split, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit577
  store i32 2, ptr %ierr, align 4, !tbaa !39
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %cleanup.cont.sink.split, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr nocapture noundef readonly %vname, i32 noundef %lnum, i32 noundef %file_lnum, ptr nocapture noundef readonly %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i720 = alloca i64, align 8
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
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
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
  %_M_finish.i354 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i354, align 8, !tbaa !61
  %14 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i355 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i356 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i357 = sub i64 %sub.ptr.lhs.cast.i355, %sub.ptr.rhs.cast.i356
  %15 = lshr exact i64 %sub.ptr.sub.i357, 2
  %conv5 = trunc i64 %15 to i32
  %cmp6.not = icmp eq i32 %sub, %conv5
  br i1 %cmp6.not, label %for.cond.preheader, label %if.then7

for.cond.preheader:                               ; preds = %if.end
  %cmp531373 = icmp sgt i32 %conv, 1
  br i1 %cmp531373, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr61 = getelementptr inbounds i8, ptr %serr, i64 16
  %invariant.gep = getelementptr i8, ptr %serr, i64 256
  %sub70 = add nsw i32 %lnum, -1
  %conv71 = sext i32 %sub70 to i64
  %_M_start.i436 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %_M_first3.i.i.i.i437 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %_M_node5.i.i.i.i446 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %_M_string_length.i.i463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %_M_string_length.i.i468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  %lnum_bounds98 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  br label %for.body

if.then7:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i731 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i731, i64 0, i32 5
  %16 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i732 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i732, label %if.then.i.i.i733, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i733:                                 ; preds = %if.then7
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then7
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %17 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i734 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %18 = load i8, ptr %arrayidx.i.i.i734, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i735 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %18, %if.then.i4.i.i ], [ %call.i.i.i735, %if.end.i.i.i ]
  %call1.i736 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i737 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i736)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %file_lnum)
  %call1.i360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i738 = load ptr, ptr %call11, align 8, !tbaa !42
  %vbase.offset.ptr.i739 = getelementptr i8, ptr %vtable.i738, i64 -24
  %vbase.offset.i740 = load i64, ptr %vbase.offset.ptr.i739, align 8
  %add.ptr.i741 = getelementptr inbounds i8, ptr %call11, i64 %vbase.offset.i740
  %_M_ctype.i.i742 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i741, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i742, align 8, !tbaa !44
  %tobool.not.i.i.i743 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i743, label %if.then.i.i.i744, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747

if.then.i.i.i744:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i745 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i745, align 8, !tbaa !51
  %tobool.not.i3.i.i746 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i746, label %if.end.i.i.i753, label %if.then.i4.i.i749

if.then.i4.i.i749:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747
  %arrayidx.i.i.i748 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i748, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757

if.end.i.i.i753:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i747
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i750 = load ptr, ptr %20, align 8, !tbaa !42
  %vfn.i.i.i751 = getelementptr inbounds ptr, ptr %vtable.i.i.i750, i64 6
  %23 = load ptr, ptr %vfn.i.i.i751, align 8
  %call.i.i.i752 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757: ; preds = %if.then.i4.i.i749, %if.end.i.i.i753
  %retval.0.i.i.i754 = phi i8 [ %22, %if.then.i4.i.i749 ], [ %call.i.i.i752, %if.end.i.i.i753 ]
  %call1.i755 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call11, i8 noundef signext %retval.0.i.i.i754)
  %call.i.i756 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i755)
  %call1.i363 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub16 = add nsw i32 %lnum, -1
  %conv17 = sext i32 %sub16 to i64
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %24 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !112
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !112
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv17
  %or.cond.i.i.i.i = icmp ult i64 %add.i.i.i.i, 16
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i364, label %if.else.i.i.i.i

if.then.i.i.i.i364:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %conv17
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

if.else.i.i.i.i:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit757
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !60, !noalias !112
  %cmp4.i.i.i.i = icmp sgt i64 %add.i.i.i.i, 0
  %div2627.i.i.i.i = lshr i64 %add.i.i.i.i, 4
  %sub1025.i.i.i.i = or i64 %div2627.i.i.i.i, -1152921504606846976
  %cond.i.i.i.i = select i1 %cmp4.i.i.i.i, i64 %div2627.i.i.i.i, i64 %sub1025.i.i.i.i
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i.i.i
  %27 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !16, !noalias !112
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 4
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i364, %if.else.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i364 ]
  %28 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i365, align 8, !tbaa !10
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %28, i64 noundef %29)
  %vtable.i758 = load ptr, ptr %call2.i, align 8, !tbaa !42
  %vbase.offset.ptr.i759 = getelementptr i8, ptr %vtable.i758, i64 -24
  %vbase.offset.i760 = load i64, ptr %vbase.offset.ptr.i759, align 8
  %add.ptr.i761 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i760
  %_M_ctype.i.i762 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i761, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i762, align 8, !tbaa !44
  %tobool.not.i.i.i763 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i763, label %if.then.i.i.i764, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767

if.then.i.i.i764:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
  %_M_widen_ok.i.i.i765 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i765, align 8, !tbaa !51
  %tobool.not.i3.i.i766 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i766, label %if.end.i.i.i773, label %if.then.i4.i.i769

if.then.i4.i.i769:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767
  %arrayidx.i.i.i768 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i768, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777

if.end.i.i.i773:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i770 = load ptr, ptr %30, align 8, !tbaa !42
  %vfn.i.i.i771 = getelementptr inbounds ptr, ptr %vtable.i.i.i770, i64 6
  %33 = load ptr, ptr %vfn.i.i.i771, align 8
  %call.i.i.i772 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777: ; preds = %if.then.i4.i.i769, %if.end.i.i.i773
  %retval.0.i.i.i774 = phi i8 [ %32, %if.then.i4.i.i769 ], [ %call.i.i.i772, %if.end.i.i.i773 ]
  %call1.i775 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i774)
  %call.i.i776 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i775)
  %call1.i368 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %34 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i369, align 8, !tbaa !10
  %call2.i370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %34, i64 noundef %35)
  %vtable.i778 = load ptr, ptr %call2.i370, align 8, !tbaa !42
  %vbase.offset.ptr.i779 = getelementptr i8, ptr %vtable.i778, i64 -24
  %vbase.offset.i780 = load i64, ptr %vbase.offset.ptr.i779, align 8
  %add.ptr.i781 = getelementptr inbounds i8, ptr %call2.i370, i64 %vbase.offset.i780
  %_M_ctype.i.i782 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i781, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i782, align 8, !tbaa !44
  %tobool.not.i.i.i783 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i783, label %if.then.i.i.i784, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i787

if.then.i.i.i784:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i787: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit777
  %_M_widen_ok.i.i.i785 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i785, align 8, !tbaa !51
  %tobool.not.i3.i.i786 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i786, label %if.end.i.i.i793, label %if.then.i4.i.i789

if.then.i4.i.i789:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i787
  %arrayidx.i.i.i788 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i788, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit797

if.end.i.i.i793:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i787
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i790 = load ptr, ptr %36, align 8, !tbaa !42
  %vfn.i.i.i791 = getelementptr inbounds ptr, ptr %vtable.i.i.i790, i64 6
  %39 = load ptr, ptr %vfn.i.i.i791, align 8
  %call.i.i.i792 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit797

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit797: ; preds = %if.then.i4.i.i789, %if.end.i.i.i793
  %retval.0.i.i.i794 = phi i8 [ %38, %if.then.i4.i.i789 ], [ %call.i.i.i792, %if.end.i.i.i793 ]
  %call1.i795 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i370, i8 noundef signext %retval.0.i.i.i794)
  %call.i.i796 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i795)
  %call1.i373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20, i64 noundef 31)
  %40 = load ptr, ptr %vname, align 8, !tbaa !15
  %_M_string_length.i.i374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i374, align 8, !tbaa !10
  %call2.i375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %40, i64 noundef %41)
  %vtable.i798 = load ptr, ptr %call2.i375, align 8, !tbaa !42
  %vbase.offset.ptr.i799 = getelementptr i8, ptr %vtable.i798, i64 -24
  %vbase.offset.i800 = load i64, ptr %vbase.offset.ptr.i799, align 8
  %add.ptr.i801 = getelementptr inbounds i8, ptr %call2.i375, i64 %vbase.offset.i800
  %_M_ctype.i.i802 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i801, i64 0, i32 5
  %42 = load ptr, ptr %_M_ctype.i.i802, align 8, !tbaa !44
  %tobool.not.i.i.i803 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i803, label %if.then.i.i.i804, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i807

if.then.i.i.i804:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit797
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i807: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit797
  %_M_widen_ok.i.i.i805 = getelementptr inbounds %"class.std::ctype", ptr %42, i64 0, i32 8
  %43 = load i8, ptr %_M_widen_ok.i.i.i805, align 8, !tbaa !51
  %tobool.not.i3.i.i806 = icmp eq i8 %43, 0
  br i1 %tobool.not.i3.i.i806, label %if.end.i.i.i813, label %if.then.i4.i.i809

if.then.i4.i.i809:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i807
  %arrayidx.i.i.i808 = getelementptr inbounds %"class.std::ctype", ptr %42, i64 0, i32 9, i64 10
  %44 = load i8, ptr %arrayidx.i.i.i808, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit817

if.end.i.i.i813:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i807
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %vtable.i.i.i810 = load ptr, ptr %42, align 8, !tbaa !42
  %vfn.i.i.i811 = getelementptr inbounds ptr, ptr %vtable.i.i.i810, i64 6
  %45 = load ptr, ptr %vfn.i.i.i811, align 8
  %call.i.i.i812 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit817

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit817: ; preds = %if.then.i4.i.i809, %if.end.i.i.i813
  %retval.0.i.i.i814 = phi i8 [ %44, %if.then.i4.i.i809 ], [ %call.i.i.i812, %if.end.i.i.i813 ]
  %call1.i815 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i375, i8 noundef signext %retval.0.i.i.i814)
  %call.i.i816 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i815)
  %call1.i378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 39)
  %vtable.i818 = load ptr, ptr %add.ptr, align 8, !tbaa !42
  %vbase.offset.ptr.i819 = getelementptr i8, ptr %vtable.i818, i64 -24
  %vbase.offset.i820 = load i64, ptr %vbase.offset.ptr.i819, align 8
  %add.ptr.i821 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i820
  %_M_ctype.i.i822 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i821, i64 0, i32 5
  %46 = load ptr, ptr %_M_ctype.i.i822, align 8, !tbaa !44
  %tobool.not.i.i.i823 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i823, label %if.then.i.i.i824, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i827

if.then.i.i.i824:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit817
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i827: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit817
  %_M_widen_ok.i.i.i825 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 8
  %47 = load i8, ptr %_M_widen_ok.i.i.i825, align 8, !tbaa !51
  %tobool.not.i3.i.i826 = icmp eq i8 %47, 0
  br i1 %tobool.not.i3.i.i826, label %if.end.i.i.i833, label %if.then.i4.i.i829

if.then.i4.i.i829:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i827
  %arrayidx.i.i.i828 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 9, i64 10
  %48 = load i8, ptr %arrayidx.i.i.i828, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit837

if.end.i.i.i833:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i827
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %vtable.i.i.i830 = load ptr, ptr %46, align 8, !tbaa !42
  %vfn.i.i.i831 = getelementptr inbounds ptr, ptr %vtable.i.i.i830, i64 6
  %49 = load ptr, ptr %vfn.i.i.i831, align 8
  %call.i.i.i832 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit837

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit837: ; preds = %if.then.i4.i.i829, %if.end.i.i.i833
  %retval.0.i.i.i834 = phi i8 [ %48, %if.then.i4.i.i829 ], [ %call.i.i.i832, %if.end.i.i.i833 ]
  %call1.i835 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i834)
  %call.i.i836 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i835)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %50 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %cmp32 = icmp sgt i32 %50, 0
  br i1 %cmp32, label %if.then33, label %if.end48

if.then33:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit837
  %call1.i381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.22, i64 noundef 36)
  %51 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %51)
  %call1.i383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i838 = load ptr, ptr %call37, align 8, !tbaa !42
  %vbase.offset.ptr.i839 = getelementptr i8, ptr %vtable.i838, i64 -24
  %vbase.offset.i840 = load i64, ptr %vbase.offset.ptr.i839, align 8
  %add.ptr.i841 = getelementptr inbounds i8, ptr %call37, i64 %vbase.offset.i840
  %_M_ctype.i.i842 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i841, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i842, align 8, !tbaa !44
  %tobool.not.i.i.i843 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i843, label %if.then.i.i.i844, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847

if.then.i.i.i844:                                 ; preds = %if.then33
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847: ; preds = %if.then33
  %_M_widen_ok.i.i.i845 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i845, align 8, !tbaa !51
  %tobool.not.i3.i.i846 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i846, label %if.end.i.i.i853, label %if.then.i4.i.i849

if.then.i4.i.i849:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847
  %arrayidx.i.i.i848 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i848, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit857

if.end.i.i.i853:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i850 = load ptr, ptr %52, align 8, !tbaa !42
  %vfn.i.i.i851 = getelementptr inbounds ptr, ptr %vtable.i.i.i850, i64 6
  %55 = load ptr, ptr %vfn.i.i.i851, align 8
  %call.i.i.i852 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit857

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit857: ; preds = %if.then.i4.i.i849, %if.end.i.i.i853
  %retval.0.i.i.i854 = phi i8 [ %54, %if.then.i4.i.i849 ], [ %call.i.i.i852, %if.end.i.i.i853 ]
  %call1.i855 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef signext %retval.0.i.i.i854)
  %call.i.i856 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i855)
  %call1.i386 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %56 = load i32, ptr %lnum_bounds, align 4, !tbaa !32
  %sub43 = add nsw i32 %56, -1
  %conv44 = sext i32 %sub43 to i64
  %57 = load ptr, ptr %_M_start.i, align 8, !tbaa !54, !noalias !115
  %58 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !59, !noalias !115
  %sub.ptr.lhs.cast.i.i.i.i389 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i390 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i.i.i389, %sub.ptr.rhs.cast.i.i.i.i390
  %sub.ptr.div.i.i.i.i392 = ashr exact i64 %sub.ptr.sub.i.i.i.i391, 5
  %add.i.i.i.i393 = add nsw i64 %sub.ptr.div.i.i.i.i392, %conv44
  %or.cond.i.i.i.i394 = icmp ult i64 %add.i.i.i.i393, 16
  br i1 %or.cond.i.i.i.i394, label %if.then.i.i.i.i396, label %if.else.i.i.i.i406

if.then.i.i.i.i396:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit857
  %add.ptr.i.i.i.i395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %conv44
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit408

if.else.i.i.i.i406:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit857
  %_M_node5.i.i.i.i397 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %59 = load ptr, ptr %_M_node5.i.i.i.i397, align 8, !tbaa !60, !noalias !115
  %cmp4.i.i.i.i398 = icmp sgt i64 %add.i.i.i.i393, 0
  %div2627.i.i.i.i399 = lshr i64 %add.i.i.i.i393, 4
  %sub1025.i.i.i.i400 = or i64 %div2627.i.i.i.i399, -1152921504606846976
  %cond.i.i.i.i401 = select i1 %cmp4.i.i.i.i398, i64 %div2627.i.i.i.i399, i64 %sub1025.i.i.i.i400
  %add.ptr11.i.i.i.i402 = getelementptr inbounds ptr, ptr %59, i64 %cond.i.i.i.i401
  %60 = load ptr, ptr %add.ptr11.i.i.i.i402, align 8, !tbaa !16, !noalias !115
  %mul.i.i.i.i403 = shl nsw i64 %cond.i.i.i.i401, 4
  %sub14.i.i.i.i404 = sub nsw i64 %add.i.i.i.i393, %mul.i.i.i.i403
  %add.ptr15.i.i.i.i405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %sub14.i.i.i.i404
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit408

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit408: ; preds = %if.then.i.i.i.i396, %if.else.i.i.i.i406
  %storemerge.i.i.i.i407 = phi ptr [ %add.ptr15.i.i.i.i405, %if.else.i.i.i.i406 ], [ %add.ptr.i.i.i.i395, %if.then.i.i.i.i396 ]
  %61 = load ptr, ptr %storemerge.i.i.i.i407, align 8, !tbaa !15
  %_M_string_length.i.i409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i407, i64 0, i32 1
  %62 = load i64, ptr %_M_string_length.i.i409, align 8, !tbaa !10
  %call2.i410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %61, i64 noundef %62)
  %vtable.i858 = load ptr, ptr %call2.i410, align 8, !tbaa !42
  %vbase.offset.ptr.i859 = getelementptr i8, ptr %vtable.i858, i64 -24
  %vbase.offset.i860 = load i64, ptr %vbase.offset.ptr.i859, align 8
  %add.ptr.i861 = getelementptr inbounds i8, ptr %call2.i410, i64 %vbase.offset.i860
  %_M_ctype.i.i862 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i861, i64 0, i32 5
  %63 = load ptr, ptr %_M_ctype.i.i862, align 8, !tbaa !44
  %tobool.not.i.i.i863 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i863, label %if.then.i.i.i864, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867

if.then.i.i.i864:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit408
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit408
  %_M_widen_ok.i.i.i865 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 8
  %64 = load i8, ptr %_M_widen_ok.i.i.i865, align 8, !tbaa !51
  %tobool.not.i3.i.i866 = icmp eq i8 %64, 0
  br i1 %tobool.not.i3.i.i866, label %if.end.i.i.i873, label %if.then.i4.i.i869

if.then.i4.i.i869:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867
  %arrayidx.i.i.i868 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 9, i64 10
  %65 = load i8, ptr %arrayidx.i.i.i868, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit877

if.end.i.i.i873:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
  %vtable.i.i.i870 = load ptr, ptr %63, align 8, !tbaa !42
  %vfn.i.i.i871 = getelementptr inbounds ptr, ptr %vtable.i.i.i870, i64 6
  %66 = load ptr, ptr %vfn.i.i.i871, align 8
  %call.i.i.i872 = tail call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit877

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit877: ; preds = %if.then.i4.i.i869, %if.end.i.i.i873
  %retval.0.i.i.i874 = phi i8 [ %65, %if.then.i4.i.i869 ], [ %call.i.i.i872, %if.end.i.i.i873 ]
  %call1.i875 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i410, i8 noundef signext %retval.0.i.i.i874)
  %call.i.i876 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i875)
  br label %if.end48

if.end48:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit877, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit837
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %67, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i419, align 8, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !13
  br label %cleanup278

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %68 = load i32, ptr %ierr, align 4, !tbaa !39
  %cmp117 = icmp eq i32 %68, 2
  br i1 %cmp117, label %if.then118, label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %for.cond.cleanup
  %69 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %70 = load ptr, ptr %adex, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i5261375 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i5271376 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i5281377 = sub i64 %sub.ptr.lhs.cast.i5261375, %sub.ptr.rhs.cast.i5271376
  %71 = lshr exact i64 %sub.ptr.sub.i5281377, 2
  %conv1261378 = trunc i64 %71 to i32
  %cmp1271379 = icmp sgt i32 %conv1261378, 0
  br i1 %cmp1271379, label %for.body129.lr.ph, label %if.end174

for.body129.lr.ph:                                ; preds = %for.cond124.preheader
  %add.ptr134 = getelementptr inbounds i8, ptr %serr, i64 16
  %invariant.gep1381 = getelementptr i8, ptr %serr, i64 256
  %sub143 = add nsw i32 %lnum, -1
  %conv144 = sext i32 %sub143 to i64
  %_M_start.i539 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %_M_first3.i.i.i.i540 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %_M_node5.i.i.i.i549 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %_M_string_length.i.i566 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %_M_string_length.i.i571 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  br label %for.body129

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %72 = phi ptr [ %14, %for.body.lr.ph ], [ %138, %for.inc ]
  %73 = phi ptr [ %13, %for.body.lr.ph ], [ %139, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %74 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  %75 = load i32, ptr %add.ptr.i, align 4, !tbaa !39
  %add.ptr.i427 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv
  %76 = load i32, ptr %add.ptr.i427, align 4, !tbaa !39
  %cmp59 = icmp sgt i32 %75, %76
  br i1 %cmp59, label %if.then60, label %for.body.for.inc_crit_edge

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre1407 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.then60:                                        ; preds = %for.body
  %vtable.i878 = load ptr, ptr %add.ptr61, align 8, !tbaa !42
  %vbase.offset.ptr.i879 = getelementptr i8, ptr %vtable.i878, i64 -24
  %vbase.offset.i880 = load i64, ptr %vbase.offset.ptr.i879, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i880
  %77 = load ptr, ptr %gep, align 8, !tbaa !44
  %tobool.not.i.i.i883 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i883, label %if.then.i.i.i884, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i887

if.then.i.i.i884:                                 ; preds = %if.then60
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i887: ; preds = %if.then60
  %_M_widen_ok.i.i.i885 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i885, align 8, !tbaa !51
  %tobool.not.i3.i.i886 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i886, label %if.end.i.i.i893, label %if.then.i4.i.i889

if.then.i4.i.i889:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i887
  %arrayidx.i.i.i888 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i888, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit897

if.end.i.i.i893:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i887
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %vtable.i.i.i890 = load ptr, ptr %77, align 8, !tbaa !42
  %vfn.i.i.i891 = getelementptr inbounds ptr, ptr %vtable.i.i.i890, i64 6
  %80 = load ptr, ptr %vfn.i.i.i891, align 8
  %call.i.i.i892 = tail call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit897

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit897: ; preds = %if.then.i4.i.i889, %if.end.i.i.i893
  %retval.0.i.i.i894 = phi i8 [ %79, %if.then.i4.i.i889 ], [ %call.i.i.i892, %if.end.i.i.i893 ]
  %call1.i895 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i8 noundef signext %retval.0.i.i.i894)
  %call.i.i896 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i895)
  %call1.i430 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %file_lnum)
  %call1.i432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i898 = load ptr, ptr %call65, align 8, !tbaa !42
  %vbase.offset.ptr.i899 = getelementptr i8, ptr %vtable.i898, i64 -24
  %vbase.offset.i900 = load i64, ptr %vbase.offset.ptr.i899, align 8
  %add.ptr.i901 = getelementptr inbounds i8, ptr %call65, i64 %vbase.offset.i900
  %_M_ctype.i.i902 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i901, i64 0, i32 5
  %81 = load ptr, ptr %_M_ctype.i.i902, align 8, !tbaa !44
  %tobool.not.i.i.i903 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i903, label %if.then.i.i.i904, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i907

if.then.i.i.i904:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit897
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i907: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit897
  %_M_widen_ok.i.i.i905 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %82 = load i8, ptr %_M_widen_ok.i.i.i905, align 8, !tbaa !51
  %tobool.not.i3.i.i906 = icmp eq i8 %82, 0
  br i1 %tobool.not.i3.i.i906, label %if.end.i.i.i913, label %if.then.i4.i.i909

if.then.i4.i.i909:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i907
  %arrayidx.i.i.i908 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 9, i64 10
  %83 = load i8, ptr %arrayidx.i.i.i908, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit917

if.end.i.i.i913:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i907
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %vtable.i.i.i910 = load ptr, ptr %81, align 8, !tbaa !42
  %vfn.i.i.i911 = getelementptr inbounds ptr, ptr %vtable.i.i.i910, i64 6
  %84 = load ptr, ptr %vfn.i.i.i911, align 8
  %call.i.i.i912 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit917

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit917: ; preds = %if.then.i4.i.i909, %if.end.i.i.i913
  %retval.0.i.i.i914 = phi i8 [ %83, %if.then.i4.i.i909 ], [ %call.i.i.i912, %if.end.i.i.i913 ]
  %call1.i915 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call65, i8 noundef signext %retval.0.i.i.i914)
  %call.i.i916 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i915)
  %call1.i435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.5, i64 noundef 4)
  %85 = load ptr, ptr %_M_start.i436, align 8, !tbaa !54, !noalias !118
  %86 = load ptr, ptr %_M_first3.i.i.i.i437, align 8, !tbaa !59, !noalias !118
  %sub.ptr.lhs.cast.i.i.i.i438 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i439 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i440 = sub i64 %sub.ptr.lhs.cast.i.i.i.i438, %sub.ptr.rhs.cast.i.i.i.i439
  %sub.ptr.div.i.i.i.i441 = ashr exact i64 %sub.ptr.sub.i.i.i.i440, 5
  %add.i.i.i.i442 = add nsw i64 %sub.ptr.div.i.i.i.i441, %conv71
  %or.cond.i.i.i.i443 = icmp ult i64 %add.i.i.i.i442, 16
  br i1 %or.cond.i.i.i.i443, label %if.then.i.i.i.i445, label %if.else.i.i.i.i455

if.then.i.i.i.i445:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit917
  %add.ptr.i.i.i.i444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %conv71
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit457

if.else.i.i.i.i455:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit917
  %87 = load ptr, ptr %_M_node5.i.i.i.i446, align 8, !tbaa !60, !noalias !118
  %cmp4.i.i.i.i447 = icmp sgt i64 %add.i.i.i.i442, 0
  %div2627.i.i.i.i448 = lshr i64 %add.i.i.i.i442, 4
  %sub1025.i.i.i.i449 = or i64 %div2627.i.i.i.i448, -1152921504606846976
  %cond.i.i.i.i450 = select i1 %cmp4.i.i.i.i447, i64 %div2627.i.i.i.i448, i64 %sub1025.i.i.i.i449
  %add.ptr11.i.i.i.i451 = getelementptr inbounds ptr, ptr %87, i64 %cond.i.i.i.i450
  %88 = load ptr, ptr %add.ptr11.i.i.i.i451, align 8, !tbaa !16, !noalias !118
  %mul.i.i.i.i452 = shl nsw i64 %cond.i.i.i.i450, 4
  %sub14.i.i.i.i453 = sub nsw i64 %add.i.i.i.i442, %mul.i.i.i.i452
  %add.ptr15.i.i.i.i454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 %sub14.i.i.i.i453
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit457

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit457: ; preds = %if.then.i.i.i.i445, %if.else.i.i.i.i455
  %storemerge.i.i.i.i456 = phi ptr [ %add.ptr15.i.i.i.i454, %if.else.i.i.i.i455 ], [ %add.ptr.i.i.i.i444, %if.then.i.i.i.i445 ]
  %89 = load ptr, ptr %storemerge.i.i.i.i456, align 8, !tbaa !15
  %_M_string_length.i.i458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i456, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i458, align 8, !tbaa !10
  %call2.i459 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %89, i64 noundef %90)
  %vtable.i918 = load ptr, ptr %call2.i459, align 8, !tbaa !42
  %vbase.offset.ptr.i919 = getelementptr i8, ptr %vtable.i918, i64 -24
  %vbase.offset.i920 = load i64, ptr %vbase.offset.ptr.i919, align 8
  %add.ptr.i921 = getelementptr inbounds i8, ptr %call2.i459, i64 %vbase.offset.i920
  %_M_ctype.i.i922 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i921, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i922, align 8, !tbaa !44
  %tobool.not.i.i.i923 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i923, label %if.then.i.i.i924, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927

if.then.i.i.i924:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit457
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit457
  %_M_widen_ok.i.i.i925 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i925, align 8, !tbaa !51
  %tobool.not.i3.i.i926 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i926, label %if.end.i.i.i933, label %if.then.i4.i.i929

if.then.i4.i.i929:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927
  %arrayidx.i.i.i928 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %93 = load i8, ptr %arrayidx.i.i.i928, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit937

if.end.i.i.i933:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %vtable.i.i.i930 = load ptr, ptr %91, align 8, !tbaa !42
  %vfn.i.i.i931 = getelementptr inbounds ptr, ptr %vtable.i.i.i930, i64 6
  %94 = load ptr, ptr %vfn.i.i.i931, align 8
  %call.i.i.i932 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit937

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit937: ; preds = %if.then.i4.i.i929, %if.end.i.i.i933
  %retval.0.i.i.i934 = phi i8 [ %93, %if.then.i4.i.i929 ], [ %call.i.i.i932, %if.end.i.i.i933 ]
  %call1.i935 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i459, i8 noundef signext %retval.0.i.i.i934)
  %call.i.i936 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i935)
  %call1.i462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.6, i64 noundef 9)
  %95 = load ptr, ptr %fname, align 8, !tbaa !15
  %96 = load i64, ptr %_M_string_length.i.i463, align 8, !tbaa !10
  %call2.i464 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %95, i64 noundef %96)
  %vtable.i938 = load ptr, ptr %call2.i464, align 8, !tbaa !42
  %vbase.offset.ptr.i939 = getelementptr i8, ptr %vtable.i938, i64 -24
  %vbase.offset.i940 = load i64, ptr %vbase.offset.ptr.i939, align 8
  %add.ptr.i941 = getelementptr inbounds i8, ptr %call2.i464, i64 %vbase.offset.i940
  %_M_ctype.i.i942 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i941, i64 0, i32 5
  %97 = load ptr, ptr %_M_ctype.i.i942, align 8, !tbaa !44
  %tobool.not.i.i.i943 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i943, label %if.then.i.i.i944, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i947

if.then.i.i.i944:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit937
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i947: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit937
  %_M_widen_ok.i.i.i945 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 8
  %98 = load i8, ptr %_M_widen_ok.i.i.i945, align 8, !tbaa !51
  %tobool.not.i3.i.i946 = icmp eq i8 %98, 0
  br i1 %tobool.not.i3.i.i946, label %if.end.i.i.i953, label %if.then.i4.i.i949

if.then.i4.i.i949:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i947
  %arrayidx.i.i.i948 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 9, i64 10
  %99 = load i8, ptr %arrayidx.i.i.i948, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit957

if.end.i.i.i953:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i947
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %vtable.i.i.i950 = load ptr, ptr %97, align 8, !tbaa !42
  %vfn.i.i.i951 = getelementptr inbounds ptr, ptr %vtable.i.i.i950, i64 6
  %100 = load ptr, ptr %vfn.i.i.i951, align 8
  %call.i.i.i952 = tail call noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit957

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit957: ; preds = %if.then.i4.i.i949, %if.end.i.i.i953
  %retval.0.i.i.i954 = phi i8 [ %99, %if.then.i4.i.i949 ], [ %call.i.i.i952, %if.end.i.i.i953 ]
  %call1.i955 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i464, i8 noundef signext %retval.0.i.i.i954)
  %call.i.i956 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i955)
  %call1.i467 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.23, i64 noundef 16)
  %101 = load ptr, ptr %vname, align 8, !tbaa !15
  %102 = load i64, ptr %_M_string_length.i.i468, align 8, !tbaa !10
  %call2.i469 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %101, i64 noundef %102)
  %vtable.i958 = load ptr, ptr %call2.i469, align 8, !tbaa !42
  %vbase.offset.ptr.i959 = getelementptr i8, ptr %vtable.i958, i64 -24
  %vbase.offset.i960 = load i64, ptr %vbase.offset.ptr.i959, align 8
  %add.ptr.i961 = getelementptr inbounds i8, ptr %call2.i469, i64 %vbase.offset.i960
  %_M_ctype.i.i962 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i961, i64 0, i32 5
  %103 = load ptr, ptr %_M_ctype.i.i962, align 8, !tbaa !44
  %tobool.not.i.i.i963 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i963, label %if.then.i.i.i964, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i967

if.then.i.i.i964:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit957
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i967: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit957
  %_M_widen_ok.i.i.i965 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %104 = load i8, ptr %_M_widen_ok.i.i.i965, align 8, !tbaa !51
  %tobool.not.i3.i.i966 = icmp eq i8 %104, 0
  br i1 %tobool.not.i3.i.i966, label %if.end.i.i.i973, label %if.then.i4.i.i969

if.then.i4.i.i969:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i967
  %arrayidx.i.i.i968 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %105 = load i8, ptr %arrayidx.i.i.i968, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit977

if.end.i.i.i973:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i967
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %vtable.i.i.i970 = load ptr, ptr %103, align 8, !tbaa !42
  %vfn.i.i.i971 = getelementptr inbounds ptr, ptr %vtable.i.i.i970, i64 6
  %106 = load ptr, ptr %vfn.i.i.i971, align 8
  %call.i.i.i972 = tail call noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit977

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit977: ; preds = %if.then.i4.i.i969, %if.end.i.i.i973
  %retval.0.i.i.i974 = phi i8 [ %105, %if.then.i4.i.i969 ], [ %call.i.i.i972, %if.end.i.i.i973 ]
  %call1.i975 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i469, i8 noundef signext %retval.0.i.i.i974)
  %call.i.i976 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i975)
  %call1.i472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.24, i64 noundef 24)
  %107 = add nuw nsw i64 %indvars.iv, 1
  %108 = trunc i64 %107 to i32
  %call85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %108)
  %call1.i474 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.25, i64 noundef 3)
  %109 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i475 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv
  %110 = load i32, ptr %add.ptr.i475, align 4, !tbaa !39
  %call89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %110)
  %vtable.i978 = load ptr, ptr %call89, align 8, !tbaa !42
  %vbase.offset.ptr.i979 = getelementptr i8, ptr %vtable.i978, i64 -24
  %vbase.offset.i980 = load i64, ptr %vbase.offset.ptr.i979, align 8
  %add.ptr.i981 = getelementptr inbounds i8, ptr %call89, i64 %vbase.offset.i980
  %_M_ctype.i.i982 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i981, i64 0, i32 5
  %111 = load ptr, ptr %_M_ctype.i.i982, align 8, !tbaa !44
  %tobool.not.i.i.i983 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i983, label %if.then.i.i.i984, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i987

if.then.i.i.i984:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit977
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i987: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit977
  %_M_widen_ok.i.i.i985 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 8
  %112 = load i8, ptr %_M_widen_ok.i.i.i985, align 8, !tbaa !51
  %tobool.not.i3.i.i986 = icmp eq i8 %112, 0
  br i1 %tobool.not.i3.i.i986, label %if.end.i.i.i993, label %if.then.i4.i.i989

if.then.i4.i.i989:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i987
  %arrayidx.i.i.i988 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 9, i64 10
  %113 = load i8, ptr %arrayidx.i.i.i988, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit997

if.end.i.i.i993:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i987
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %vtable.i.i.i990 = load ptr, ptr %111, align 8, !tbaa !42
  %vfn.i.i.i991 = getelementptr inbounds ptr, ptr %vtable.i.i.i990, i64 6
  %114 = load ptr, ptr %vfn.i.i.i991, align 8
  %call.i.i.i992 = tail call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit997

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit997: ; preds = %if.then.i4.i.i989, %if.end.i.i.i993
  %retval.0.i.i.i994 = phi i8 [ %113, %if.then.i4.i.i989 ], [ %call.i.i.i992, %if.end.i.i.i993 ]
  %call1.i995 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call89, i8 noundef signext %retval.0.i.i.i994)
  %call.i.i996 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i995)
  %call1.i478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.26, i64 noundef 34)
  %115 = load ptr, ptr %maxdim, align 8, !tbaa !35
  %add.ptr.i479 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv
  %116 = load i32, ptr %add.ptr.i479, align 4, !tbaa !39
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %116)
  %vtable.i998 = load ptr, ptr %call96, align 8, !tbaa !42
  %vbase.offset.ptr.i999 = getelementptr i8, ptr %vtable.i998, i64 -24
  %vbase.offset.i1000 = load i64, ptr %vbase.offset.ptr.i999, align 8
  %add.ptr.i1001 = getelementptr inbounds i8, ptr %call96, i64 %vbase.offset.i1000
  %_M_ctype.i.i1002 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1001, i64 0, i32 5
  %117 = load ptr, ptr %_M_ctype.i.i1002, align 8, !tbaa !44
  %tobool.not.i.i.i1003 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1003, label %if.then.i.i.i1004, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1007

if.then.i.i.i1004:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit997
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1007: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit997
  %_M_widen_ok.i.i.i1005 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 8
  %118 = load i8, ptr %_M_widen_ok.i.i.i1005, align 8, !tbaa !51
  %tobool.not.i3.i.i1006 = icmp eq i8 %118, 0
  br i1 %tobool.not.i3.i.i1006, label %if.end.i.i.i1013, label %if.then.i4.i.i1009

if.then.i4.i.i1009:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1007
  %arrayidx.i.i.i1008 = getelementptr inbounds %"class.std::ctype", ptr %117, i64 0, i32 9, i64 10
  %119 = load i8, ptr %arrayidx.i.i.i1008, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1017

if.end.i.i.i1013:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1007
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
  %vtable.i.i.i1010 = load ptr, ptr %117, align 8, !tbaa !42
  %vfn.i.i.i1011 = getelementptr inbounds ptr, ptr %vtable.i.i.i1010, i64 6
  %120 = load ptr, ptr %vfn.i.i.i1011, align 8
  %call.i.i.i1012 = tail call noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1017

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1017: ; preds = %if.then.i4.i.i1009, %if.end.i.i.i1013
  %retval.0.i.i.i1014 = phi i8 [ %119, %if.then.i4.i.i1009 ], [ %call.i.i.i1012, %if.end.i.i.i1013 ]
  %call1.i1015 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call96, i8 noundef signext %retval.0.i.i.i1014)
  %call.i.i1016 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1015)
  %121 = load i32, ptr %lnum_bounds98, align 4, !tbaa !32
  %cmp99 = icmp sgt i32 %121, 0
  br i1 %cmp99, label %if.then100, label %if.end115

if.then100:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1017
  %call1.i482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.27, i64 noundef 34)
  %122 = load i32, ptr %lnum_bounds98, align 4, !tbaa !32
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i32 noundef %122)
  %call1.i484 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1018 = load ptr, ptr %call104, align 8, !tbaa !42
  %vbase.offset.ptr.i1019 = getelementptr i8, ptr %vtable.i1018, i64 -24
  %vbase.offset.i1020 = load i64, ptr %vbase.offset.ptr.i1019, align 8
  %add.ptr.i1021 = getelementptr inbounds i8, ptr %call104, i64 %vbase.offset.i1020
  %_M_ctype.i.i1022 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1021, i64 0, i32 5
  %123 = load ptr, ptr %_M_ctype.i.i1022, align 8, !tbaa !44
  %tobool.not.i.i.i1023 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i1023, label %if.then.i.i.i1024, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1027

if.then.i.i.i1024:                                ; preds = %if.then100
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1027: ; preds = %if.then100
  %_M_widen_ok.i.i.i1025 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 8
  %124 = load i8, ptr %_M_widen_ok.i.i.i1025, align 8, !tbaa !51
  %tobool.not.i3.i.i1026 = icmp eq i8 %124, 0
  br i1 %tobool.not.i3.i.i1026, label %if.end.i.i.i1033, label %if.then.i4.i.i1029

if.then.i4.i.i1029:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1027
  %arrayidx.i.i.i1028 = getelementptr inbounds %"class.std::ctype", ptr %123, i64 0, i32 9, i64 10
  %125 = load i8, ptr %arrayidx.i.i.i1028, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1037

if.end.i.i.i1033:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1027
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %123)
  %vtable.i.i.i1030 = load ptr, ptr %123, align 8, !tbaa !42
  %vfn.i.i.i1031 = getelementptr inbounds ptr, ptr %vtable.i.i.i1030, i64 6
  %126 = load ptr, ptr %vfn.i.i.i1031, align 8
  %call.i.i.i1032 = tail call noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %123, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1037

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1037: ; preds = %if.then.i4.i.i1029, %if.end.i.i.i1033
  %retval.0.i.i.i1034 = phi i8 [ %125, %if.then.i4.i.i1029 ], [ %call.i.i.i1032, %if.end.i.i.i1033 ]
  %call1.i1035 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call104, i8 noundef signext %retval.0.i.i.i1034)
  %call.i.i1036 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1035)
  %call1.i487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.5, i64 noundef 4)
  %127 = load i32, ptr %lnum_bounds98, align 4, !tbaa !32
  %sub110 = add nsw i32 %127, -1
  %conv111 = sext i32 %sub110 to i64
  %128 = load ptr, ptr %_M_start.i436, align 8, !tbaa !54, !noalias !121
  %129 = load ptr, ptr %_M_first3.i.i.i.i437, align 8, !tbaa !59, !noalias !121
  %sub.ptr.lhs.cast.i.i.i.i490 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i491 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i492 = sub i64 %sub.ptr.lhs.cast.i.i.i.i490, %sub.ptr.rhs.cast.i.i.i.i491
  %sub.ptr.div.i.i.i.i493 = ashr exact i64 %sub.ptr.sub.i.i.i.i492, 5
  %add.i.i.i.i494 = add nsw i64 %sub.ptr.div.i.i.i.i493, %conv111
  %or.cond.i.i.i.i495 = icmp ult i64 %add.i.i.i.i494, 16
  br i1 %or.cond.i.i.i.i495, label %if.then.i.i.i.i497, label %if.else.i.i.i.i507

if.then.i.i.i.i497:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1037
  %add.ptr.i.i.i.i496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %conv111
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit509

if.else.i.i.i.i507:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1037
  %130 = load ptr, ptr %_M_node5.i.i.i.i446, align 8, !tbaa !60, !noalias !121
  %cmp4.i.i.i.i499 = icmp sgt i64 %add.i.i.i.i494, 0
  %div2627.i.i.i.i500 = lshr i64 %add.i.i.i.i494, 4
  %sub1025.i.i.i.i501 = or i64 %div2627.i.i.i.i500, -1152921504606846976
  %cond.i.i.i.i502 = select i1 %cmp4.i.i.i.i499, i64 %div2627.i.i.i.i500, i64 %sub1025.i.i.i.i501
  %add.ptr11.i.i.i.i503 = getelementptr inbounds ptr, ptr %130, i64 %cond.i.i.i.i502
  %131 = load ptr, ptr %add.ptr11.i.i.i.i503, align 8, !tbaa !16, !noalias !121
  %mul.i.i.i.i504 = shl nsw i64 %cond.i.i.i.i502, 4
  %sub14.i.i.i.i505 = sub nsw i64 %add.i.i.i.i494, %mul.i.i.i.i504
  %add.ptr15.i.i.i.i506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %sub14.i.i.i.i505
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit509

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit509: ; preds = %if.then.i.i.i.i497, %if.else.i.i.i.i507
  %storemerge.i.i.i.i508 = phi ptr [ %add.ptr15.i.i.i.i506, %if.else.i.i.i.i507 ], [ %add.ptr.i.i.i.i496, %if.then.i.i.i.i497 ]
  %132 = load ptr, ptr %storemerge.i.i.i.i508, align 8, !tbaa !15
  %_M_string_length.i.i510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i508, i64 0, i32 1
  %133 = load i64, ptr %_M_string_length.i.i510, align 8, !tbaa !10
  %call2.i511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef %132, i64 noundef %133)
  %vtable.i1038 = load ptr, ptr %call2.i511, align 8, !tbaa !42
  %vbase.offset.ptr.i1039 = getelementptr i8, ptr %vtable.i1038, i64 -24
  %vbase.offset.i1040 = load i64, ptr %vbase.offset.ptr.i1039, align 8
  %add.ptr.i1041 = getelementptr inbounds i8, ptr %call2.i511, i64 %vbase.offset.i1040
  %_M_ctype.i.i1042 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1041, i64 0, i32 5
  %134 = load ptr, ptr %_M_ctype.i.i1042, align 8, !tbaa !44
  %tobool.not.i.i.i1043 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1043, label %if.then.i.i.i1044, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1047

if.then.i.i.i1044:                                ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit509
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1047: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit509
  %_M_widen_ok.i.i.i1045 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 8
  %135 = load i8, ptr %_M_widen_ok.i.i.i1045, align 8, !tbaa !51
  %tobool.not.i3.i.i1046 = icmp eq i8 %135, 0
  br i1 %tobool.not.i3.i.i1046, label %if.end.i.i.i1053, label %if.then.i4.i.i1049

if.then.i4.i.i1049:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1047
  %arrayidx.i.i.i1048 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 9, i64 10
  %136 = load i8, ptr %arrayidx.i.i.i1048, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1057

if.end.i.i.i1053:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1047
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %vtable.i.i.i1050 = load ptr, ptr %134, align 8, !tbaa !42
  %vfn.i.i.i1051 = getelementptr inbounds ptr, ptr %vtable.i.i.i1050, i64 6
  %137 = load ptr, ptr %vfn.i.i.i1051, align 8
  %call.i.i.i1052 = tail call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1057

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1057: ; preds = %if.then.i4.i.i1049, %if.end.i.i.i1053
  %retval.0.i.i.i1054 = phi i8 [ %136, %if.then.i4.i.i1049 ], [ %call.i.i.i1052, %if.end.i.i.i1053 ]
  %call1.i1055 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i511, i8 noundef signext %retval.0.i.i.i1054)
  %call.i.i1056 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1055)
  br label %if.end115

if.end115:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1057, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1017
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %.pre = load ptr, ptr %_M_finish.i354, align 8, !tbaa !61
  %.pre1399 = load ptr, ptr %maxdim, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %if.end115
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1407, %for.body.for.inc_crit_edge ], [ %107, %if.end115 ]
  %138 = phi ptr [ %72, %for.body.for.inc_crit_edge ], [ %.pre1399, %if.end115 ]
  %139 = phi ptr [ %73, %for.body.for.inc_crit_edge ], [ %.pre, %if.end115 ]
  %sub.ptr.lhs.cast.i423 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i424 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i425 = sub i64 %sub.ptr.lhs.cast.i423, %sub.ptr.rhs.cast.i424
  %sext1410 = shl i64 %sub.ptr.sub.i425, 30
  %140 = ashr i64 %sext1410, 32
  %cmp53 = icmp slt i64 %indvars.iv.next.pre-phi, %140
  br i1 %cmp53, label %for.body, label %for.cond.cleanup, !llvm.loop !124

if.then118:                                       ; preds = %for.cond.cleanup
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %141, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !10
  store i8 0, ptr %141, align 8, !tbaa !13
  br label %cleanup278

for.cond.cleanup128:                              ; preds = %for.inc166
  %cmp169 = icmp eq i32 %186, 2
  br i1 %cmp169, label %if.then170, label %if.end174

for.body129:                                      ; preds = %for.body129.lr.ph, %for.inc166
  %142 = phi i32 [ %68, %for.body129.lr.ph ], [ %186, %for.inc166 ]
  %143 = phi ptr [ %70, %for.body129.lr.ph ], [ %187, %for.inc166 ]
  %144 = phi ptr [ %69, %for.body129.lr.ph ], [ %188, %for.inc166 ]
  %indvars.iv1393 = phi i64 [ 0, %for.body129.lr.ph ], [ %indvars.iv.next1394, %for.inc166 ]
  %add.ptr.i530 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv1393
  %145 = load i32, ptr %add.ptr.i530, align 4, !tbaa !39
  %cmp132 = icmp slt i32 %145, 1
  br i1 %cmp132, label %if.then133, label %for.inc166

if.then133:                                       ; preds = %for.body129
  %vtable.i1058 = load ptr, ptr %add.ptr134, align 8, !tbaa !42
  %vbase.offset.ptr.i1059 = getelementptr i8, ptr %vtable.i1058, i64 -24
  %vbase.offset.i1060 = load i64, ptr %vbase.offset.ptr.i1059, align 8
  %gep1382 = getelementptr i8, ptr %invariant.gep1381, i64 %vbase.offset.i1060
  %146 = load ptr, ptr %gep1382, align 8, !tbaa !44
  %tobool.not.i.i.i1063 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i1063, label %if.then.i.i.i1064, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067

if.then.i.i.i1064:                                ; preds = %if.then133
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067: ; preds = %if.then133
  %_M_widen_ok.i.i.i1065 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 8
  %147 = load i8, ptr %_M_widen_ok.i.i.i1065, align 8, !tbaa !51
  %tobool.not.i3.i.i1066 = icmp eq i8 %147, 0
  br i1 %tobool.not.i3.i.i1066, label %if.end.i.i.i1073, label %if.then.i4.i.i1069

if.then.i4.i.i1069:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067
  %arrayidx.i.i.i1068 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 9, i64 10
  %148 = load i8, ptr %arrayidx.i.i.i1068, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1077

if.end.i.i.i1073:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
  %vtable.i.i.i1070 = load ptr, ptr %146, align 8, !tbaa !42
  %vfn.i.i.i1071 = getelementptr inbounds ptr, ptr %vtable.i.i.i1070, i64 6
  %149 = load ptr, ptr %vfn.i.i.i1071, align 8
  %call.i.i.i1072 = tail call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1077

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1077: ; preds = %if.then.i4.i.i1069, %if.end.i.i.i1073
  %retval.0.i.i.i1074 = phi i8 [ %148, %if.then.i4.i.i1069 ], [ %call.i.i.i1072, %if.end.i.i.i1073 ]
  %call1.i1075 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i8 noundef signext %retval.0.i.i.i1074)
  %call.i.i1076 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1075)
  %call1.i533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i32 noundef %file_lnum)
  %call1.i535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1078 = load ptr, ptr %call138, align 8, !tbaa !42
  %vbase.offset.ptr.i1079 = getelementptr i8, ptr %vtable.i1078, i64 -24
  %vbase.offset.i1080 = load i64, ptr %vbase.offset.ptr.i1079, align 8
  %add.ptr.i1081 = getelementptr inbounds i8, ptr %call138, i64 %vbase.offset.i1080
  %_M_ctype.i.i1082 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1081, i64 0, i32 5
  %150 = load ptr, ptr %_M_ctype.i.i1082, align 8, !tbaa !44
  %tobool.not.i.i.i1083 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i1083, label %if.then.i.i.i1084, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1087

if.then.i.i.i1084:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1077
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1087: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1077
  %_M_widen_ok.i.i.i1085 = getelementptr inbounds %"class.std::ctype", ptr %150, i64 0, i32 8
  %151 = load i8, ptr %_M_widen_ok.i.i.i1085, align 8, !tbaa !51
  %tobool.not.i3.i.i1086 = icmp eq i8 %151, 0
  br i1 %tobool.not.i3.i.i1086, label %if.end.i.i.i1093, label %if.then.i4.i.i1089

if.then.i4.i.i1089:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1087
  %arrayidx.i.i.i1088 = getelementptr inbounds %"class.std::ctype", ptr %150, i64 0, i32 9, i64 10
  %152 = load i8, ptr %arrayidx.i.i.i1088, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1097

if.end.i.i.i1093:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1087
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
  %vtable.i.i.i1090 = load ptr, ptr %150, align 8, !tbaa !42
  %vfn.i.i.i1091 = getelementptr inbounds ptr, ptr %vtable.i.i.i1090, i64 6
  %153 = load ptr, ptr %vfn.i.i.i1091, align 8
  %call.i.i.i1092 = tail call noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1097

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1097: ; preds = %if.then.i4.i.i1089, %if.end.i.i.i1093
  %retval.0.i.i.i1094 = phi i8 [ %152, %if.then.i4.i.i1089 ], [ %call.i.i.i1092, %if.end.i.i.i1093 ]
  %call1.i1095 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call138, i8 noundef signext %retval.0.i.i.i1094)
  %call.i.i1096 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1095)
  %call1.i538 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.5, i64 noundef 4)
  %154 = load ptr, ptr %_M_start.i539, align 8, !tbaa !54, !noalias !125
  %155 = load ptr, ptr %_M_first3.i.i.i.i540, align 8, !tbaa !59, !noalias !125
  %sub.ptr.lhs.cast.i.i.i.i541 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i542 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i.i.i541, %sub.ptr.rhs.cast.i.i.i.i542
  %sub.ptr.div.i.i.i.i544 = ashr exact i64 %sub.ptr.sub.i.i.i.i543, 5
  %add.i.i.i.i545 = add nsw i64 %sub.ptr.div.i.i.i.i544, %conv144
  %or.cond.i.i.i.i546 = icmp ult i64 %add.i.i.i.i545, 16
  br i1 %or.cond.i.i.i.i546, label %if.then.i.i.i.i548, label %if.else.i.i.i.i558

if.then.i.i.i.i548:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1097
  %add.ptr.i.i.i.i547 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 %conv144
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit560

if.else.i.i.i.i558:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1097
  %156 = load ptr, ptr %_M_node5.i.i.i.i549, align 8, !tbaa !60, !noalias !125
  %cmp4.i.i.i.i550 = icmp sgt i64 %add.i.i.i.i545, 0
  %div2627.i.i.i.i551 = lshr i64 %add.i.i.i.i545, 4
  %sub1025.i.i.i.i552 = or i64 %div2627.i.i.i.i551, -1152921504606846976
  %cond.i.i.i.i553 = select i1 %cmp4.i.i.i.i550, i64 %div2627.i.i.i.i551, i64 %sub1025.i.i.i.i552
  %add.ptr11.i.i.i.i554 = getelementptr inbounds ptr, ptr %156, i64 %cond.i.i.i.i553
  %157 = load ptr, ptr %add.ptr11.i.i.i.i554, align 8, !tbaa !16, !noalias !125
  %mul.i.i.i.i555 = shl nsw i64 %cond.i.i.i.i553, 4
  %sub14.i.i.i.i556 = sub nsw i64 %add.i.i.i.i545, %mul.i.i.i.i555
  %add.ptr15.i.i.i.i557 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %157, i64 %sub14.i.i.i.i556
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit560

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit560: ; preds = %if.then.i.i.i.i548, %if.else.i.i.i.i558
  %storemerge.i.i.i.i559 = phi ptr [ %add.ptr15.i.i.i.i557, %if.else.i.i.i.i558 ], [ %add.ptr.i.i.i.i547, %if.then.i.i.i.i548 ]
  %158 = load ptr, ptr %storemerge.i.i.i.i559, align 8, !tbaa !15
  %_M_string_length.i.i561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i559, i64 0, i32 1
  %159 = load i64, ptr %_M_string_length.i.i561, align 8, !tbaa !10
  %call2.i562 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef %158, i64 noundef %159)
  %vtable.i1098 = load ptr, ptr %call2.i562, align 8, !tbaa !42
  %vbase.offset.ptr.i1099 = getelementptr i8, ptr %vtable.i1098, i64 -24
  %vbase.offset.i1100 = load i64, ptr %vbase.offset.ptr.i1099, align 8
  %add.ptr.i1101 = getelementptr inbounds i8, ptr %call2.i562, i64 %vbase.offset.i1100
  %_M_ctype.i.i1102 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1101, i64 0, i32 5
  %160 = load ptr, ptr %_M_ctype.i.i1102, align 8, !tbaa !44
  %tobool.not.i.i.i1103 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i1103, label %if.then.i.i.i1104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1107

if.then.i.i.i1104:                                ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit560
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1107: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit560
  %_M_widen_ok.i.i.i1105 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %161 = load i8, ptr %_M_widen_ok.i.i.i1105, align 8, !tbaa !51
  %tobool.not.i3.i.i1106 = icmp eq i8 %161, 0
  br i1 %tobool.not.i3.i.i1106, label %if.end.i.i.i1113, label %if.then.i4.i.i1109

if.then.i4.i.i1109:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1107
  %arrayidx.i.i.i1108 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %162 = load i8, ptr %arrayidx.i.i.i1108, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1117

if.end.i.i.i1113:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %vtable.i.i.i1110 = load ptr, ptr %160, align 8, !tbaa !42
  %vfn.i.i.i1111 = getelementptr inbounds ptr, ptr %vtable.i.i.i1110, i64 6
  %163 = load ptr, ptr %vfn.i.i.i1111, align 8
  %call.i.i.i1112 = tail call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1117

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1117: ; preds = %if.then.i4.i.i1109, %if.end.i.i.i1113
  %retval.0.i.i.i1114 = phi i8 [ %162, %if.then.i4.i.i1109 ], [ %call.i.i.i1112, %if.end.i.i.i1113 ]
  %call1.i1115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i562, i8 noundef signext %retval.0.i.i.i1114)
  %call.i.i1116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1115)
  %call1.i565 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.6, i64 noundef 9)
  %164 = load ptr, ptr %fname, align 8, !tbaa !15
  %165 = load i64, ptr %_M_string_length.i.i566, align 8, !tbaa !10
  %call2.i567 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef %164, i64 noundef %165)
  %vtable.i1118 = load ptr, ptr %call2.i567, align 8, !tbaa !42
  %vbase.offset.ptr.i1119 = getelementptr i8, ptr %vtable.i1118, i64 -24
  %vbase.offset.i1120 = load i64, ptr %vbase.offset.ptr.i1119, align 8
  %add.ptr.i1121 = getelementptr inbounds i8, ptr %call2.i567, i64 %vbase.offset.i1120
  %_M_ctype.i.i1122 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1121, i64 0, i32 5
  %166 = load ptr, ptr %_M_ctype.i.i1122, align 8, !tbaa !44
  %tobool.not.i.i.i1123 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i1123, label %if.then.i.i.i1124, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1127

if.then.i.i.i1124:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1117
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1127: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1117
  %_M_widen_ok.i.i.i1125 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 8
  %167 = load i8, ptr %_M_widen_ok.i.i.i1125, align 8, !tbaa !51
  %tobool.not.i3.i.i1126 = icmp eq i8 %167, 0
  br i1 %tobool.not.i3.i.i1126, label %if.end.i.i.i1133, label %if.then.i4.i.i1129

if.then.i4.i.i1129:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1127
  %arrayidx.i.i.i1128 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 9, i64 10
  %168 = load i8, ptr %arrayidx.i.i.i1128, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1137

if.end.i.i.i1133:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %vtable.i.i.i1130 = load ptr, ptr %166, align 8, !tbaa !42
  %vfn.i.i.i1131 = getelementptr inbounds ptr, ptr %vtable.i.i.i1130, i64 6
  %169 = load ptr, ptr %vfn.i.i.i1131, align 8
  %call.i.i.i1132 = tail call noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1137

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1137: ; preds = %if.then.i4.i.i1129, %if.end.i.i.i1133
  %retval.0.i.i.i1134 = phi i8 [ %168, %if.then.i4.i.i1129 ], [ %call.i.i.i1132, %if.end.i.i.i1133 ]
  %call1.i1135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i567, i8 noundef signext %retval.0.i.i.i1134)
  %call.i.i1136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1135)
  %call1.i570 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.23, i64 noundef 16)
  %170 = load ptr, ptr %vname, align 8, !tbaa !15
  %171 = load i64, ptr %_M_string_length.i.i571, align 8, !tbaa !10
  %call2.i572 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef %170, i64 noundef %171)
  %vtable.i1138 = load ptr, ptr %call2.i572, align 8, !tbaa !42
  %vbase.offset.ptr.i1139 = getelementptr i8, ptr %vtable.i1138, i64 -24
  %vbase.offset.i1140 = load i64, ptr %vbase.offset.ptr.i1139, align 8
  %add.ptr.i1141 = getelementptr inbounds i8, ptr %call2.i572, i64 %vbase.offset.i1140
  %_M_ctype.i.i1142 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1141, i64 0, i32 5
  %172 = load ptr, ptr %_M_ctype.i.i1142, align 8, !tbaa !44
  %tobool.not.i.i.i1143 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1143, label %if.then.i.i.i1144, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147

if.then.i.i.i1144:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1137
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1137
  %_M_widen_ok.i.i.i1145 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 8
  %173 = load i8, ptr %_M_widen_ok.i.i.i1145, align 8, !tbaa !51
  %tobool.not.i3.i.i1146 = icmp eq i8 %173, 0
  br i1 %tobool.not.i3.i.i1146, label %if.end.i.i.i1153, label %if.then.i4.i.i1149

if.then.i4.i.i1149:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147
  %arrayidx.i.i.i1148 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 9, i64 10
  %174 = load i8, ptr %arrayidx.i.i.i1148, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1157

if.end.i.i.i1153:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %vtable.i.i.i1150 = load ptr, ptr %172, align 8, !tbaa !42
  %vfn.i.i.i1151 = getelementptr inbounds ptr, ptr %vtable.i.i.i1150, i64 6
  %175 = load ptr, ptr %vfn.i.i.i1151, align 8
  %call.i.i.i1152 = tail call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1157

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1157: ; preds = %if.then.i4.i.i1149, %if.end.i.i.i1153
  %retval.0.i.i.i1154 = phi i8 [ %174, %if.then.i4.i.i1149 ], [ %call.i.i.i1152, %if.end.i.i.i1153 ]
  %call1.i1155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i572, i8 noundef signext %retval.0.i.i.i1154)
  %call.i.i1156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1155)
  %call1.i575 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.28, i64 noundef 42)
  %vtable.i1158 = load ptr, ptr %add.ptr134, align 8, !tbaa !42
  %vbase.offset.ptr.i1159 = getelementptr i8, ptr %vtable.i1158, i64 -24
  %vbase.offset.i1160 = load i64, ptr %vbase.offset.ptr.i1159, align 8
  %gep1384 = getelementptr i8, ptr %invariant.gep1381, i64 %vbase.offset.i1160
  %176 = load ptr, ptr %gep1384, align 8, !tbaa !44
  %tobool.not.i.i.i1163 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i1163, label %if.then.i.i.i1164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1167

if.then.i.i.i1164:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1157
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1167: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1157
  %_M_widen_ok.i.i.i1165 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 8
  %177 = load i8, ptr %_M_widen_ok.i.i.i1165, align 8, !tbaa !51
  %tobool.not.i3.i.i1166 = icmp eq i8 %177, 0
  br i1 %tobool.not.i3.i.i1166, label %if.end.i.i.i1173, label %if.then.i4.i.i1169

if.then.i4.i.i1169:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1167
  %arrayidx.i.i.i1168 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 9, i64 10
  %178 = load i8, ptr %arrayidx.i.i.i1168, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1177

if.end.i.i.i1173:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
  %vtable.i.i.i1170 = load ptr, ptr %176, align 8, !tbaa !42
  %vfn.i.i.i1171 = getelementptr inbounds ptr, ptr %vtable.i.i.i1170, i64 6
  %179 = load ptr, ptr %vfn.i.i.i1171, align 8
  %call.i.i.i1172 = tail call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1177

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1177: ; preds = %if.then.i4.i.i1169, %if.end.i.i.i1173
  %retval.0.i.i.i1174 = phi i8 [ %178, %if.then.i4.i.i1169 ], [ %call.i.i.i1172, %if.end.i.i.i1173 ]
  %call1.i1175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i8 noundef signext %retval.0.i.i.i1174)
  %call.i.i1176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1175)
  %call1.i578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, ptr noundef nonnull @.str.29, i64 noundef 18)
  %180 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i579 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv1393
  %181 = load i32, ptr %add.ptr.i579, align 4, !tbaa !39
  %call163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr134, i32 noundef %181)
  %vtable.i1178 = load ptr, ptr %call163, align 8, !tbaa !42
  %vbase.offset.ptr.i1179 = getelementptr i8, ptr %vtable.i1178, i64 -24
  %vbase.offset.i1180 = load i64, ptr %vbase.offset.ptr.i1179, align 8
  %add.ptr.i1181 = getelementptr inbounds i8, ptr %call163, i64 %vbase.offset.i1180
  %_M_ctype.i.i1182 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1181, i64 0, i32 5
  %182 = load ptr, ptr %_M_ctype.i.i1182, align 8, !tbaa !44
  %tobool.not.i.i.i1183 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i1183, label %if.then.i.i.i1184, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1187

if.then.i.i.i1184:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1177
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1187: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1177
  %_M_widen_ok.i.i.i1185 = getelementptr inbounds %"class.std::ctype", ptr %182, i64 0, i32 8
  %183 = load i8, ptr %_M_widen_ok.i.i.i1185, align 8, !tbaa !51
  %tobool.not.i3.i.i1186 = icmp eq i8 %183, 0
  br i1 %tobool.not.i3.i.i1186, label %if.end.i.i.i1193, label %if.then.i4.i.i1189

if.then.i4.i.i1189:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1187
  %arrayidx.i.i.i1188 = getelementptr inbounds %"class.std::ctype", ptr %182, i64 0, i32 9, i64 10
  %184 = load i8, ptr %arrayidx.i.i.i1188, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1197

if.end.i.i.i1193:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
  %vtable.i.i.i1190 = load ptr, ptr %182, align 8, !tbaa !42
  %vfn.i.i.i1191 = getelementptr inbounds ptr, ptr %vtable.i.i.i1190, i64 6
  %185 = load ptr, ptr %vfn.i.i.i1191, align 8
  %call.i.i.i1192 = tail call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1197

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1197: ; preds = %if.then.i4.i.i1189, %if.end.i.i.i1193
  %retval.0.i.i.i1194 = phi i8 [ %184, %if.then.i4.i.i1189 ], [ %call.i.i.i1192, %if.end.i.i.i1193 ]
  %call1.i1195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call163, i8 noundef signext %retval.0.i.i.i1194)
  %call.i.i1196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1195)
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %.pre1400 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %.pre1401 = load ptr, ptr %adex, align 8, !tbaa !35
  br label %for.inc166

for.inc166:                                       ; preds = %for.body129, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1197
  %186 = phi i32 [ %142, %for.body129 ], [ 2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1197 ]
  %187 = phi ptr [ %143, %for.body129 ], [ %.pre1401, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1197 ]
  %188 = phi ptr [ %144, %for.body129 ], [ %.pre1400, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1197 ]
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %sub.ptr.lhs.cast.i526 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i527 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i528 = sub i64 %sub.ptr.lhs.cast.i526, %sub.ptr.rhs.cast.i527
  %sext1409 = shl i64 %sub.ptr.sub.i528, 30
  %189 = ashr i64 %sext1409, 32
  %cmp127 = icmp slt i64 %indvars.iv.next1394, %189
  br i1 %cmp127, label %for.body129, label %for.cond.cleanup128, !llvm.loop !128

if.then170:                                       ; preds = %for.cond.cleanup128
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %190, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i588, align 8, !tbaa !10
  store i8 0, ptr %190, align 8, !tbaa !13
  br label %cleanup278

if.end174:                                        ; preds = %for.cond124.preheader, %for.cond.cleanup128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #16
  %191 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %191)
  %call176 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %value177 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %_M_finish.i593 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %192 = load ptr, ptr %_M_finish.i593, align 8, !tbaa !19
  %193 = load ptr, ptr %value177, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i594 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i595 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i596 = sub i64 %sub.ptr.lhs.cast.i594, %sub.ptr.rhs.cast.i595
  %194 = lshr exact i64 %sub.ptr.sub.i596, 5
  %conv179 = trunc i64 %194 to i32
  %cmp180.not = icmp slt i32 %call176, %conv179
  br i1 %cmp180.not, label %if.end271, label %if.then181

if.then181:                                       ; preds = %if.end174
  %add.ptr182 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i1198 = load ptr, ptr %add.ptr182, align 8, !tbaa !42
  %vbase.offset.ptr.i1199 = getelementptr i8, ptr %vtable.i1198, i64 -24
  %vbase.offset.i1200 = load i64, ptr %vbase.offset.ptr.i1199, align 8
  %add.ptr.i1201 = getelementptr inbounds i8, ptr %add.ptr182, i64 %vbase.offset.i1200
  %_M_ctype.i.i1202 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1201, i64 0, i32 5
  %195 = load ptr, ptr %_M_ctype.i.i1202, align 8, !tbaa !44
  %tobool.not.i.i.i1203 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i1203, label %if.then.i.i.i1204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1207

if.then.i.i.i1204:                                ; preds = %if.then181
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1207: ; preds = %if.then181
  %_M_widen_ok.i.i.i1205 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 8
  %196 = load i8, ptr %_M_widen_ok.i.i.i1205, align 8, !tbaa !51
  %tobool.not.i3.i.i1206 = icmp eq i8 %196, 0
  br i1 %tobool.not.i3.i.i1206, label %if.end.i.i.i1213, label %if.then.i4.i.i1209

if.then.i4.i.i1209:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1207
  %arrayidx.i.i.i1208 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 9, i64 10
  %197 = load i8, ptr %arrayidx.i.i.i1208, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1217

if.end.i.i.i1213:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %vtable.i.i.i1210 = load ptr, ptr %195, align 8, !tbaa !42
  %vfn.i.i.i1211 = getelementptr inbounds ptr, ptr %vtable.i.i.i1210, i64 6
  %198 = load ptr, ptr %vfn.i.i.i1211, align 8
  %call.i.i.i1212 = call noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1217

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1217: ; preds = %if.then.i4.i.i1209, %if.end.i.i.i1213
  %retval.0.i.i.i1214 = phi i8 [ %197, %if.then.i4.i.i1209 ], [ %call.i.i.i1212, %if.end.i.i.i1213 ]
  %call1.i1215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i8 noundef signext %retval.0.i.i.i1214)
  %call.i.i1216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1215)
  %call1.i600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i32 noundef %file_lnum)
  %call1.i602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1218 = load ptr, ptr %call186, align 8, !tbaa !42
  %vbase.offset.ptr.i1219 = getelementptr i8, ptr %vtable.i1218, i64 -24
  %vbase.offset.i1220 = load i64, ptr %vbase.offset.ptr.i1219, align 8
  %add.ptr.i1221 = getelementptr inbounds i8, ptr %call186, i64 %vbase.offset.i1220
  %_M_ctype.i.i1222 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1221, i64 0, i32 5
  %199 = load ptr, ptr %_M_ctype.i.i1222, align 8, !tbaa !44
  %tobool.not.i.i.i1223 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i1223, label %if.then.i.i.i1224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1227

if.then.i.i.i1224:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1217
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1227: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1217
  %_M_widen_ok.i.i.i1225 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 8
  %200 = load i8, ptr %_M_widen_ok.i.i.i1225, align 8, !tbaa !51
  %tobool.not.i3.i.i1226 = icmp eq i8 %200, 0
  br i1 %tobool.not.i3.i.i1226, label %if.end.i.i.i1233, label %if.then.i4.i.i1229

if.then.i4.i.i1229:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1227
  %arrayidx.i.i.i1228 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 9, i64 10
  %201 = load i8, ptr %arrayidx.i.i.i1228, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1237

if.end.i.i.i1233:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
  %vtable.i.i.i1230 = load ptr, ptr %199, align 8, !tbaa !42
  %vfn.i.i.i1231 = getelementptr inbounds ptr, ptr %vtable.i.i.i1230, i64 6
  %202 = load ptr, ptr %vfn.i.i.i1231, align 8
  %call.i.i.i1232 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1237

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1237: ; preds = %if.then.i4.i.i1229, %if.end.i.i.i1233
  %retval.0.i.i.i1234 = phi i8 [ %201, %if.then.i4.i.i1229 ], [ %call.i.i.i1232, %if.end.i.i.i1233 ]
  %call1.i1235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call186, i8 noundef signext %retval.0.i.i.i1234)
  %call.i.i1236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1235)
  %call1.i605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub191 = add nsw i32 %lnum, -1
  %conv192 = sext i32 %sub191 to i64
  %_M_start.i606 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2
  %203 = load ptr, ptr %_M_start.i606, align 8, !tbaa !54, !noalias !129
  %_M_first3.i.i.i.i607 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 1
  %204 = load ptr, ptr %_M_first3.i.i.i.i607, align 8, !tbaa !59, !noalias !129
  %sub.ptr.lhs.cast.i.i.i.i608 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i609 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i.i610 = sub i64 %sub.ptr.lhs.cast.i.i.i.i608, %sub.ptr.rhs.cast.i.i.i.i609
  %sub.ptr.div.i.i.i.i611 = ashr exact i64 %sub.ptr.sub.i.i.i.i610, 5
  %add.i.i.i.i612 = add nsw i64 %sub.ptr.div.i.i.i.i611, %conv192
  %or.cond.i.i.i.i613 = icmp ult i64 %add.i.i.i.i612, 16
  br i1 %or.cond.i.i.i.i613, label %if.then.i.i.i.i615, label %if.else.i.i.i.i625

if.then.i.i.i.i615:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1237
  %add.ptr.i.i.i.i614 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 %conv192
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit627

if.else.i.i.i.i625:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1237
  %_M_node5.i.i.i.i616 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %lines, i64 0, i32 2, i32 3
  %205 = load ptr, ptr %_M_node5.i.i.i.i616, align 8, !tbaa !60, !noalias !129
  %cmp4.i.i.i.i617 = icmp sgt i64 %add.i.i.i.i612, 0
  %div2627.i.i.i.i618 = lshr i64 %add.i.i.i.i612, 4
  %sub1025.i.i.i.i619 = or i64 %div2627.i.i.i.i618, -1152921504606846976
  %cond.i.i.i.i620 = select i1 %cmp4.i.i.i.i617, i64 %div2627.i.i.i.i618, i64 %sub1025.i.i.i.i619
  %add.ptr11.i.i.i.i621 = getelementptr inbounds ptr, ptr %205, i64 %cond.i.i.i.i620
  %206 = load ptr, ptr %add.ptr11.i.i.i.i621, align 8, !tbaa !16, !noalias !129
  %mul.i.i.i.i622 = shl nsw i64 %cond.i.i.i.i620, 4
  %sub14.i.i.i.i623 = sub nsw i64 %add.i.i.i.i612, %mul.i.i.i.i622
  %add.ptr15.i.i.i.i624 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %206, i64 %sub14.i.i.i.i623
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit627

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit627: ; preds = %if.then.i.i.i.i615, %if.else.i.i.i.i625
  %storemerge.i.i.i.i626 = phi ptr [ %add.ptr15.i.i.i.i624, %if.else.i.i.i.i625 ], [ %add.ptr.i.i.i.i614, %if.then.i.i.i.i615 ]
  %207 = load ptr, ptr %storemerge.i.i.i.i626, align 8, !tbaa !15
  %_M_string_length.i.i628 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i626, i64 0, i32 1
  %208 = load i64, ptr %_M_string_length.i.i628, align 8, !tbaa !10
  %call2.i629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef %207, i64 noundef %208)
  %vtable.i1238 = load ptr, ptr %call2.i629, align 8, !tbaa !42
  %vbase.offset.ptr.i1239 = getelementptr i8, ptr %vtable.i1238, i64 -24
  %vbase.offset.i1240 = load i64, ptr %vbase.offset.ptr.i1239, align 8
  %add.ptr.i1241 = getelementptr inbounds i8, ptr %call2.i629, i64 %vbase.offset.i1240
  %_M_ctype.i.i1242 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1241, i64 0, i32 5
  %209 = load ptr, ptr %_M_ctype.i.i1242, align 8, !tbaa !44
  %tobool.not.i.i.i1243 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i1243, label %if.then.i.i.i1244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1247

if.then.i.i.i1244:                                ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit627
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1247: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit627
  %_M_widen_ok.i.i.i1245 = getelementptr inbounds %"class.std::ctype", ptr %209, i64 0, i32 8
  %210 = load i8, ptr %_M_widen_ok.i.i.i1245, align 8, !tbaa !51
  %tobool.not.i3.i.i1246 = icmp eq i8 %210, 0
  br i1 %tobool.not.i3.i.i1246, label %if.end.i.i.i1253, label %if.then.i4.i.i1249

if.then.i4.i.i1249:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1247
  %arrayidx.i.i.i1248 = getelementptr inbounds %"class.std::ctype", ptr %209, i64 0, i32 9, i64 10
  %211 = load i8, ptr %arrayidx.i.i.i1248, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1257

if.end.i.i.i1253:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
  %vtable.i.i.i1250 = load ptr, ptr %209, align 8, !tbaa !42
  %vfn.i.i.i1251 = getelementptr inbounds ptr, ptr %vtable.i.i.i1250, i64 6
  %212 = load ptr, ptr %vfn.i.i.i1251, align 8
  %call.i.i.i1252 = call noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1257

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1257: ; preds = %if.then.i4.i.i1249, %if.end.i.i.i1253
  %retval.0.i.i.i1254 = phi i8 [ %211, %if.then.i4.i.i1249 ], [ %call.i.i.i1252, %if.end.i.i.i1253 ]
  %call1.i1255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i629, i8 noundef signext %retval.0.i.i.i1254)
  %call.i.i1256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1255)
  %call1.i632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.6, i64 noundef 9)
  %213 = load ptr, ptr %fname, align 8, !tbaa !15
  %_M_string_length.i.i633 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fname, i64 0, i32 1
  %214 = load i64, ptr %_M_string_length.i.i633, align 8, !tbaa !10
  %call2.i634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef %213, i64 noundef %214)
  %vtable.i1258 = load ptr, ptr %call2.i634, align 8, !tbaa !42
  %vbase.offset.ptr.i1259 = getelementptr i8, ptr %vtable.i1258, i64 -24
  %vbase.offset.i1260 = load i64, ptr %vbase.offset.ptr.i1259, align 8
  %add.ptr.i1261 = getelementptr inbounds i8, ptr %call2.i634, i64 %vbase.offset.i1260
  %_M_ctype.i.i1262 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1261, i64 0, i32 5
  %215 = load ptr, ptr %_M_ctype.i.i1262, align 8, !tbaa !44
  %tobool.not.i.i.i1263 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1263, label %if.then.i.i.i1264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1267

if.then.i.i.i1264:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1257
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1267: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1257
  %_M_widen_ok.i.i.i1265 = getelementptr inbounds %"class.std::ctype", ptr %215, i64 0, i32 8
  %216 = load i8, ptr %_M_widen_ok.i.i.i1265, align 8, !tbaa !51
  %tobool.not.i3.i.i1266 = icmp eq i8 %216, 0
  br i1 %tobool.not.i3.i.i1266, label %if.end.i.i.i1273, label %if.then.i4.i.i1269

if.then.i4.i.i1269:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1267
  %arrayidx.i.i.i1268 = getelementptr inbounds %"class.std::ctype", ptr %215, i64 0, i32 9, i64 10
  %217 = load i8, ptr %arrayidx.i.i.i1268, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1277

if.end.i.i.i1273:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %215)
  %vtable.i.i.i1270 = load ptr, ptr %215, align 8, !tbaa !42
  %vfn.i.i.i1271 = getelementptr inbounds ptr, ptr %vtable.i.i.i1270, i64 6
  %218 = load ptr, ptr %vfn.i.i.i1271, align 8
  %call.i.i.i1272 = call noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %215, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1277

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1277: ; preds = %if.then.i4.i.i1269, %if.end.i.i.i1273
  %retval.0.i.i.i1274 = phi i8 [ %217, %if.then.i4.i.i1269 ], [ %call.i.i.i1272, %if.end.i.i.i1273 ]
  %call1.i1275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i634, i8 noundef signext %retval.0.i.i.i1274)
  %call.i.i1276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1275)
  %call1.i637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.23, i64 noundef 16)
  %219 = load ptr, ptr %vname, align 8, !tbaa !15
  %_M_string_length.i.i638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vname, i64 0, i32 1
  %220 = load i64, ptr %_M_string_length.i.i638, align 8, !tbaa !10
  %call2.i639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef %219, i64 noundef %220)
  %vtable.i1278 = load ptr, ptr %call2.i639, align 8, !tbaa !42
  %vbase.offset.ptr.i1279 = getelementptr i8, ptr %vtable.i1278, i64 -24
  %vbase.offset.i1280 = load i64, ptr %vbase.offset.ptr.i1279, align 8
  %add.ptr.i1281 = getelementptr inbounds i8, ptr %call2.i639, i64 %vbase.offset.i1280
  %_M_ctype.i.i1282 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1281, i64 0, i32 5
  %221 = load ptr, ptr %_M_ctype.i.i1282, align 8, !tbaa !44
  %tobool.not.i.i.i1283 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i1283, label %if.then.i.i.i1284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1287

if.then.i.i.i1284:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1277
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1287: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1277
  %_M_widen_ok.i.i.i1285 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 8
  %222 = load i8, ptr %_M_widen_ok.i.i.i1285, align 8, !tbaa !51
  %tobool.not.i3.i.i1286 = icmp eq i8 %222, 0
  br i1 %tobool.not.i3.i.i1286, label %if.end.i.i.i1293, label %if.then.i4.i.i1289

if.then.i4.i.i1289:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1287
  %arrayidx.i.i.i1288 = getelementptr inbounds %"class.std::ctype", ptr %221, i64 0, i32 9, i64 10
  %223 = load i8, ptr %arrayidx.i.i.i1288, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1297

if.end.i.i.i1293:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %vtable.i.i.i1290 = load ptr, ptr %221, align 8, !tbaa !42
  %vfn.i.i.i1291 = getelementptr inbounds ptr, ptr %vtable.i.i.i1290, i64 6
  %224 = load ptr, ptr %vfn.i.i.i1291, align 8
  %call.i.i.i1292 = call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1297

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1297: ; preds = %if.then.i4.i.i1289, %if.end.i.i.i1293
  %retval.0.i.i.i1294 = phi i8 [ %223, %if.then.i4.i.i1289 ], [ %call.i.i.i1292, %if.end.i.i.i1293 ]
  %call1.i1295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i639, i8 noundef signext %retval.0.i.i.i1294)
  %call.i.i1296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1295)
  %call1.i642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.30, i64 noundef 53)
  %vtable.i1298 = load ptr, ptr %add.ptr182, align 8, !tbaa !42
  %vbase.offset.ptr.i1299 = getelementptr i8, ptr %vtable.i1298, i64 -24
  %vbase.offset.i1300 = load i64, ptr %vbase.offset.ptr.i1299, align 8
  %add.ptr.i1301 = getelementptr inbounds i8, ptr %add.ptr182, i64 %vbase.offset.i1300
  %_M_ctype.i.i1302 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1301, i64 0, i32 5
  %225 = load ptr, ptr %_M_ctype.i.i1302, align 8, !tbaa !44
  %tobool.not.i.i.i1303 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i1303, label %if.then.i.i.i1304, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1307

if.then.i.i.i1304:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1297
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1307: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1297
  %_M_widen_ok.i.i.i1305 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 8
  %226 = load i8, ptr %_M_widen_ok.i.i.i1305, align 8, !tbaa !51
  %tobool.not.i3.i.i1306 = icmp eq i8 %226, 0
  br i1 %tobool.not.i3.i.i1306, label %if.end.i.i.i1313, label %if.then.i4.i.i1309

if.then.i4.i.i1309:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1307
  %arrayidx.i.i.i1308 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 9, i64 10
  %227 = load i8, ptr %arrayidx.i.i.i1308, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1317

if.end.i.i.i1313:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %vtable.i.i.i1310 = load ptr, ptr %225, align 8, !tbaa !42
  %vfn.i.i.i1311 = getelementptr inbounds ptr, ptr %vtable.i.i.i1310, i64 6
  %228 = load ptr, ptr %vfn.i.i.i1311, align 8
  %call.i.i.i1312 = call noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1317

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1317: ; preds = %if.then.i4.i.i1309, %if.end.i.i.i1313
  %retval.0.i.i.i1314 = phi i8 [ %227, %if.then.i4.i.i1309 ], [ %call.i.i.i1312, %if.end.i.i.i1313 ]
  %call1.i1315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i8 noundef signext %retval.0.i.i.i1314)
  %call.i.i1316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1315)
  %call1.i645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.31, i64 noundef 49)
  %vtable.i1318 = load ptr, ptr %add.ptr182, align 8, !tbaa !42
  %vbase.offset.ptr.i1319 = getelementptr i8, ptr %vtable.i1318, i64 -24
  %vbase.offset.i1320 = load i64, ptr %vbase.offset.ptr.i1319, align 8
  %add.ptr.i1321 = getelementptr inbounds i8, ptr %add.ptr182, i64 %vbase.offset.i1320
  %_M_ctype.i.i1322 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1321, i64 0, i32 5
  %229 = load ptr, ptr %_M_ctype.i.i1322, align 8, !tbaa !44
  %tobool.not.i.i.i1323 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i1323, label %if.then.i.i.i1324, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327

if.then.i.i.i1324:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1317
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1317
  %_M_widen_ok.i.i.i1325 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 8
  %230 = load i8, ptr %_M_widen_ok.i.i.i1325, align 8, !tbaa !51
  %tobool.not.i3.i.i1326 = icmp eq i8 %230, 0
  br i1 %tobool.not.i3.i.i1326, label %if.end.i.i.i1333, label %if.then.i4.i.i1329

if.then.i4.i.i1329:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327
  %arrayidx.i.i.i1328 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 9, i64 10
  %231 = load i8, ptr %arrayidx.i.i.i1328, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1337

if.end.i.i.i1333:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
  %vtable.i.i.i1330 = load ptr, ptr %229, align 8, !tbaa !42
  %vfn.i.i.i1331 = getelementptr inbounds ptr, ptr %vtable.i.i.i1330, i64 6
  %232 = load ptr, ptr %vfn.i.i.i1331, align 8
  %call.i.i.i1332 = call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1337

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1337: ; preds = %if.then.i4.i.i1329, %if.end.i.i.i1333
  %retval.0.i.i.i1334 = phi i8 [ %231, %if.then.i4.i.i1329 ], [ %call.i.i.i1332, %if.end.i.i.i1333 ]
  %call1.i1335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i8 noundef signext %retval.0.i.i.i1334)
  %call.i.i1336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1335)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %maxdex) #16
  %233 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %234 = load ptr, ptr %adex, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i648 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i649 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i650 = sub i64 %sub.ptr.lhs.cast.i648, %sub.ptr.rhs.cast.i649
  %sext = shl i64 %sub.ptr.sub.i650, 30
  %conv212 = ashr i64 %sext, 32
  %cmp.i.i652 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i652, label %if.then.i.i653, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i653:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1337
  %cmp.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdex, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nsw i64 %conv212, 2
  %call5.i.i.i.i4.i.i654 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i4.i.i654, ptr %maxdex, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i654, i64 %conv212
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %maxdex, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i654, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !39
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %maxdex, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i9.i, align 8, !tbaa !61
  %235 = load ptr, ptr %_M_finish.i593, align 8, !tbaa !19
  %236 = load ptr, ptr %value177, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i656 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i657 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i658 = sub i64 %sub.ptr.lhs.cast.i656, %sub.ptr.rhs.cast.i657
  %237 = lshr exact i64 %sub.ptr.sub.i658, 5
  %conv219 = trunc i64 %237 to i32
  %sub220 = add nsw i32 %conv219, -1
  %238 = load i32, ptr %ndim, align 8, !tbaa !20
  %cmp.i = icmp eq i32 %238, 0
  br i1 %cmp.i, label %invoke.cont222, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils.i) #16
  %239 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !39
  invoke void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils.i, i32 noundef %239)
          to label %.noexc660 unwind label %lpad221

.noexc660:                                        ; preds = %if.end.i
  invoke void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %putils.i, i32 noundef %sub220, i32 noundef %conv219, ptr noundef nonnull align 8 dereferenceable(24) %maxdex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
          to label %.noexc661 unwind label %lpad221

.noexc661:                                        ; preds = %.noexc660
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils.i) #16
  %.pre1402 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %.pre1403 = load ptr, ptr %adex, align 8, !tbaa !35
  %.pre1404 = ptrtoint ptr %.pre1402 to i64
  %.pre1405 = ptrtoint ptr %.pre1403 to i64
  %.pre1406 = sub i64 %.pre1404, %.pre1405
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %.noexc661, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %sub.ptr.sub.i6651387.pre-phi = phi i64 [ %.pre1406, %.noexc661 ], [ %sub.ptr.sub.i650, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %240 = phi ptr [ %.pre1403, %.noexc661 ], [ %234, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %241 = lshr exact i64 %sub.ptr.sub.i6651387.pre-phi, 2
  %conv2261388 = trunc i64 %241 to i32
  %cmp2271389 = icmp sgt i32 %conv2261388, 0
  br i1 %cmp2271389, label %for.body229.lr.ph, label %for.cond.cleanup228

for.body229.lr.ph:                                ; preds = %invoke.cont222
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %_M_string_length.i.i.i.i688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  br label %for.body229

for.cond.cleanup228:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %invoke.cont222
  store i32 2, ptr %ierr, align 4, !tbaa !39
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %243, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i.i675 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i675, align 8, !tbaa !10
  store i8 0, ptr %243, align 8, !tbaa !13
  %244 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

lpad221:                                          ; preds = %.noexc660, %if.end.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

for.body229:                                      ; preds = %for.body229.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %indvars.iv1396 = phi i64 [ 0, %for.body229.lr.ph ], [ %indvars.iv.next1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ]
  %246 = phi ptr [ %240, %for.body229.lr.ph ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #16
  store ptr %242, ptr %s, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i.i.i.i688, align 8, !tbaa !10
  store i8 0, ptr %242, align 8, !tbaa !13
  %add.ptr.i693 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv1396
  %247 = load i32, ptr %add.ptr.i693, align 4, !tbaa !39
  %248 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %add.ptr.i694 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv1396
  %249 = load i32, ptr %add.ptr.i694, align 4, !tbaa !39
  %cmp237 = icmp sgt i32 %247, %249
  br i1 %cmp237, label %if.then238, label %if.end242

if.then238:                                       ; preds = %for.body229
  %call3.i.i695 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %if.end242 unwind label %lpad239.loopexit

lpad239.loopexit:                                 ; preds = %invoke.cont244, %invoke.cont250, %if.then238, %if.end242, %invoke.cont248, %invoke.cont254, %if.end.i.i.i1353, %.noexc1358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %call1.i1355.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad239

lpad239.loopexit.split-lp:                        ; preds = %if.then.i.i.i1344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad239

lpad239:                                          ; preds = %lpad239.loopexit.split-lp, %lpad239.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad239.loopexit ], [ %lpad.loopexit.split-lp, %lpad239.loopexit.split-lp ]
  %250 = load ptr, ptr %s, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %250, %242
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %lpad239
  call void @_ZdlPv(ptr noundef %250) #17
  br label %ehcleanup

if.end242:                                        ; preds = %if.then238, %for.body229
  %call1.i698700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, ptr noundef nonnull @.str.33, i64 noundef 22)
          to label %invoke.cont244 unwind label %lpad239.loopexit

invoke.cont244:                                   ; preds = %if.end242
  %251 = load ptr, ptr %adex, align 8, !tbaa !35
  %add.ptr.i701 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv1396
  %252 = load i32, ptr %add.ptr.i701, align 4, !tbaa !39
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr182, i32 noundef %252)
          to label %invoke.cont248 unwind label %lpad239.loopexit

invoke.cont248:                                   ; preds = %invoke.cont244
  %call1.i703705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef nonnull @.str.34, i64 noundef 14)
          to label %invoke.cont250 unwind label %lpad239.loopexit

invoke.cont250:                                   ; preds = %invoke.cont248
  %253 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %add.ptr.i707 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv1396
  %254 = load i32, ptr %add.ptr.i707, align 4, !tbaa !39
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call249, i32 noundef %254)
          to label %invoke.cont254 unwind label %lpad239.loopexit

invoke.cont254:                                   ; preds = %invoke.cont250
  %255 = load ptr, ptr %s, align 8, !tbaa !15
  %256 = load i64, ptr %_M_string_length.i.i.i.i688, align 8, !tbaa !10
  %call2.i709710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call255, ptr noundef %255, i64 noundef %256)
          to label %invoke.cont256 unwind label %lpad239.loopexit

invoke.cont256:                                   ; preds = %invoke.cont254
  %vtable.i1338 = load ptr, ptr %call2.i709710, align 8, !tbaa !42
  %vbase.offset.ptr.i1339 = getelementptr i8, ptr %vtable.i1338, i64 -24
  %vbase.offset.i1340 = load i64, ptr %vbase.offset.ptr.i1339, align 8
  %add.ptr.i1341 = getelementptr inbounds i8, ptr %call2.i709710, i64 %vbase.offset.i1340
  %_M_ctype.i.i1342 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1341, i64 0, i32 5
  %257 = load ptr, ptr %_M_ctype.i.i1342, align 8, !tbaa !44
  %tobool.not.i.i.i1343 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i1343, label %if.then.i.i.i1344, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1347

if.then.i.i.i1344:                                ; preds = %invoke.cont256
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc1357 unwind label %lpad239.loopexit.split-lp

.noexc1357:                                       ; preds = %if.then.i.i.i1344
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1347: ; preds = %invoke.cont256
  %_M_widen_ok.i.i.i1345 = getelementptr inbounds %"class.std::ctype", ptr %257, i64 0, i32 8
  %258 = load i8, ptr %_M_widen_ok.i.i.i1345, align 8, !tbaa !51
  %tobool.not.i3.i.i1346 = icmp eq i8 %258, 0
  br i1 %tobool.not.i3.i.i1346, label %if.end.i.i.i1353, label %if.then.i4.i.i1349

if.then.i4.i.i1349:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1347
  %arrayidx.i.i.i1348 = getelementptr inbounds %"class.std::ctype", ptr %257, i64 0, i32 9, i64 10
  %259 = load i8, ptr %arrayidx.i.i.i1348, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1353:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
          to label %.noexc1358 unwind label %lpad239.loopexit

.noexc1358:                                       ; preds = %if.end.i.i.i1353
  %vtable.i.i.i1350 = load ptr, ptr %257, align 8, !tbaa !42
  %vfn.i.i.i1351 = getelementptr inbounds ptr, ptr %vtable.i.i.i1350, i64 6
  %260 = load ptr, ptr %vfn.i.i.i1351, align 8
  %call.i.i.i13521359 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad239.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1358, %if.then.i4.i.i1349
  %retval.0.i.i.i1354 = phi i8 [ %259, %if.then.i4.i.i1349 ], [ %call.i.i.i13521359, %.noexc1358 ]
  %call1.i13551360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i709710, i8 noundef signext %retval.0.i.i.i1354)
          to label %call1.i1355.noexc unwind label %lpad239.loopexit

call1.i1355.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i13561361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i13551360)
          to label %invoke.cont258 unwind label %lpad239.loopexit

invoke.cont258:                                   ; preds = %call1.i1355.noexc
  %261 = load ptr, ptr %s, align 8, !tbaa !15
  %cmp.i.i.i713 = icmp eq ptr %261, %242
  br i1 %cmp.i.i.i713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %invoke.cont258
  call void @_ZdlPv(ptr noundef %261) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %invoke.cont258, %if.then.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #16
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %262 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %263 = load ptr, ptr %adex, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i663 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast.i664 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i665 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i664
  %sext1408 = shl i64 %sub.ptr.sub.i665, 30
  %264 = ashr i64 %sext1408, 32
  %cmp227 = icmp slt i64 %indvars.iv.next1397, %264
  br i1 %cmp227, label %for.body229, label %for.cond.cleanup228, !llvm.loop !132

ehcleanup:                                        ; preds = %if.then.i.i696, %lpad239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #16
  br label %ehcleanup269

if.then.i.i.i:                                    ; preds = %for.cond.cleanup228
  call void @_ZdlPv(ptr noundef nonnull %244) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.cond.cleanup228, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxdex) #16
  br label %cleanup

ehcleanup269:                                     ; preds = %ehcleanup, %lpad221
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %245, %lpad221 ]
  %265 = load ptr, ptr %maxdex, align 8, !tbaa !35
  %tobool.not.i.i.i716 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i716, label %ehcleanup270, label %if.then.i.i.i717

if.then.i.i.i717:                                 ; preds = %ehcleanup269
  call void @_ZdlPv(ptr noundef nonnull %265) #17
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %if.then.i.i.i717, %ehcleanup269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxdex) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #16
  resume { ptr, i32 } %.pn.pn

if.end271:                                        ; preds = %if.end174
  %conv273 = sext i32 %call176 to i64
  %add.ptr.i719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %193, i64 %conv273
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %266, ptr %agg.result, align 8, !tbaa !5
  %267 = load ptr, ptr %add.ptr.i719, align 8, !tbaa !15
  %_M_string_length.i.i721 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %193, i64 %conv273, i32 1
  %268 = load i64, ptr %_M_string_length.i.i721, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i720) #16
  store i64 %268, ptr %__dnew.i.i720, align 8, !tbaa !14
  %cmp.i.i722 = icmp ugt i64 %268, 15
  br i1 %cmp.i.i722, label %if.then.i.i724, label %if.end.i.i725

if.then.i.i724:                                   ; preds = %if.end271
  %call2.i12.i723 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i720, i64 noundef 0)
  store ptr %call2.i12.i723, ptr %agg.result, align 8, !tbaa !15
  %269 = load i64, ptr %__dnew.i.i720, align 8, !tbaa !14
  store i64 %269, ptr %266, align 8, !tbaa !13
  br label %if.end.i.i725

if.end.i.i725:                                    ; preds = %if.then.i.i724, %if.end271
  %270 = phi ptr [ %call2.i12.i723, %if.then.i.i724 ], [ %266, %if.end271 ]
  switch i64 %268, label %if.end.i.i.i.i.i727 [
    i64 1, label %if.then.i.i.i.i726
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit730
  ]

if.then.i.i.i.i726:                               ; preds = %if.end.i.i725
  %271 = load i8, ptr %267, align 1, !tbaa !13
  store i8 %271, ptr %270, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit730

if.end.i.i.i.i.i727:                              ; preds = %if.end.i.i725
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %267, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit730: ; preds = %if.end.i.i725, %if.then.i.i.i.i726, %if.end.i.i.i.i.i727
  %272 = load i64, ptr %__dnew.i.i720, align 8, !tbaa !14
  %_M_string_length.i.i.i.i728 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %272, ptr %_M_string_length.i.i.i.i728, align 8, !tbaa !10
  %273 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %arrayidx.i.i.i729 = getelementptr inbounds i8, ptr %273, i64 %272
  store i8 0, ptr %arrayidx.i.i.i729, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i720) #16
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit730, %_ZNSt6vectorIiSaIiEED2Ev.exit
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
  %13 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
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
  %19 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i41 ], [ %17, %if.end.i.i.i.i.i.i.i.i42 ], [ %.pre.i.i.i.i44, %if.else.i.i.i.i.i.i.i45 ]
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
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
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
  %15 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
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

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
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
  %21 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i57 ], [ %19, %if.end.i.i.i.i.i.i.i.i58 ], [ %.pre.i.i.i.i60, %if.else.i.i.i.i.i.i.i61 ]
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i149:                         ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i = add i64 %14, 1
  %cmp.i21.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i150

if.end.i.i.i.i.i.i.i.i150:                        ; preds = %if.then.i.i.i.i.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  store ptr %12, ptr %__cur.020.i.i.i.i.i, align 8, !tbaa !15
  %15 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %15, ptr %11, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i150, %if.then.i.i.i.i.i.i.i149
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
  br label %for.body.i.i.i.i.i152

for.body.i.i.i.i.i152:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %18 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i151, align 8, !tbaa !15
  %20 = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 2
  %cmp.i56.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i56.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %invoke.cont28.i.i.i.i.i.i

if.then15.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i152
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__last.addr.06.i.i.i.i.i, %__result.addr.07.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, !prof !92

if.then16.i.i.i.i.i.i:                            ; preds = %if.then15.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i153 = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i153, align 8, !tbaa !10
  switch i64 %21, label %if.end.i.i.i.i.i.i.i.i155 [
    i64 0, label %if.end24.i.i.i.i.i.i
    i64 1, label %if.then.i.i.i.i.i.i.i154
  ]

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then16.i.i.i.i.i.i
  %22 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %22, ptr %18, align 1, !tbaa !13
  br label %if.end24.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i155:                        ; preds = %if.then16.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i154, %if.then16.i.i.i.i.i.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i153, align 8, !tbaa !10
  %_M_string_length.i.i59.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 1
  store i64 %23, ptr %_M_string_length.i.i59.i.i.i.i.i.i, align 8, !tbaa !10
  %24 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i151, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

invoke.cont28.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i152
  %25 = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 2
  %cmp.i60.i.i.i.i.i.i = icmp eq ptr %18, %25
  %26 = load i64, ptr %25, align 8
  store ptr %19, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i61.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %27 = load i64, ptr %_M_string_length.i61.i.i.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i62.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 1
  store i64 %27, ptr %_M_string_length.i62.i.i.i.i.i.i, align 8, !tbaa !10
  %28 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %28, ptr %25, align 8, !tbaa !13
  %tobool35.not63.i.i.i.i.i.i = icmp eq ptr %18, null
  %tobool35.not.i.i.i.i.i.i = or i1 %cmp.i60.i.i.i.i.i.i, %tobool35.not63.i.i.i.i.i.i
  br i1 %tobool35.not.i.i.i.i.i.i, label %if.else37.i.i.i.i.i.i, label %if.then36.i.i.i.i.i.i

if.then36.i.i.i.i.i.i:                            ; preds = %invoke.cont28.i.i.i.i.i.i
  store ptr %18, ptr %incdec.ptr.i.i.i.i.i151, align 8, !tbaa !15
  store i64 %26, ptr %20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.else37.i.i.i.i.i.i:                            ; preds = %invoke.cont28.i.i.i.i.i.i
  store ptr %20, ptr %incdec.ptr.i.i.i.i.i151, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.else37.i.i.i.i.i.i, %if.then36.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i, %if.then15.i.i.i.i.i.i
  %29 = phi ptr [ %18, %if.then36.i.i.i.i.i.i ], [ %20, %if.else37.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %19, %if.then15.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !13
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i156 = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i156, label %for.body.i.i.i.i.i152, label %invoke.cont26, !llvm.loop !157

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
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i.i182
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit261, %lpad.loopexit ], [ %lpad.loopexit263, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp264, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %30 = load ptr, ptr %_M_storage.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %lpad
  call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i.i157
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %sub = sub i64 %__n, %sub.ptr.div.i
  %call.i.i.i158 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.else
  store ptr %call.i.i.i158, ptr %_M_finish, align 8, !tbaa !19
  %cmp.i.i.not18.i.i.i.i.i159 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i159, label %invoke.cont43.thread, label %for.body.i.i.i.i.i163

invoke.cont43.thread:                             ; preds = %invoke.cont35
  %add.ptr47260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i158, i64 %sub.ptr.div.i
  store ptr %add.ptr47260, ptr %_M_finish, align 8, !tbaa !19
  br label %if.end

for.body.i.i.i.i.i163:                            ; preds = %invoke.cont35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175
  %__cur.020.i.i.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i.i.i173, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175 ], [ %call.i.i.i158, %invoke.cont35 ]
  %__first.sroa.0.019.i.i.i.i.i161 = phi ptr [ %incdec.ptr.i.i.i.i.i.i172, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175 ], [ %__position.coerce, %invoke.cont35 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i160, i64 0, i32 2
  store ptr %31, ptr %__cur.020.i.i.i.i.i160, align 8, !tbaa !5
  %32 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i161, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i161, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i162 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i167, label %if.else.i.i.i.i.i.i.i169

if.then.i.i.i.i.i.i.i167:                         ; preds = %for.body.i.i.i.i.i163
  %_M_string_length.i.i.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i161, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i164, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i165 = add i64 %34, 1
  %cmp.i21.i.i.i.i.i.i.i166 = icmp eq i64 %add.i.i.i.i.i.i.i165, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i166, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175, label %if.end.i.i.i.i.i.i.i.i168

if.end.i.i.i.i.i.i.i.i168:                        ; preds = %if.then.i.i.i.i.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %add.i.i.i.i.i.i.i165, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175

if.else.i.i.i.i.i.i.i169:                         ; preds = %for.body.i.i.i.i.i163
  store ptr %32, ptr %__cur.020.i.i.i.i.i160, align 8, !tbaa !15
  %35 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %35, ptr %31, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175: ; preds = %if.else.i.i.i.i.i.i.i169, %if.end.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i167
  %_M_string_length.i22.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i161, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i170, align 8, !tbaa !10
  %_M_string_length.i23.i.i.i.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i160, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i23.i.i.i.i.i.i.i171, align 8, !tbaa !10
  store ptr %33, ptr %__first.sroa.0.019.i.i.i.i.i161, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i170, align 8, !tbaa !10
  store i8 0, ptr %33, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i161, i64 1
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i160, i64 1
  %cmp.i.i.not.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i172, %10
  br i1 %cmp.i.i.not.i.i.i.i.i174, label %for.body.i.i.i182.preheader, label %for.body.i.i.i.i.i163, !llvm.loop !156

for.body.i.i.i182.preheader:                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i175
  %37 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %add.ptr47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %sub.ptr.div.i
  store ptr %add.ptr47, ptr %_M_finish, align 8, !tbaa !19
  br label %for.body.i.i.i182

for.body.i.i.i182:                                ; preds = %for.body.i.i.i182.preheader, %.noexc183
  %__first.addr.04.i.i.i179 = phi ptr [ %incdec.ptr.i.i.i180, %.noexc183 ], [ %__position.coerce, %for.body.i.i.i182.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i179, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %.noexc183 unwind label %lpad.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %for.body.i.i.i182
  %incdec.ptr.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i179, i64 1
  %cmp.not.i.i.i181 = icmp eq ptr %incdec.ptr.i.i.i180, %10
  br i1 %cmp.not.i.i.i181, label %if.end, label %for.body.i.i.i182, !llvm.loop !158

if.end:                                           ; preds = %.noexc183, %.noexc, %invoke.cont43.thread
  %38 = load ptr, ptr %_M_storage.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i186 = icmp eq ptr %38, %2
  br i1 %cmp.i.i.i.i.i.i186, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit188, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %if.end
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit188: ; preds = %if.end, %if.then.i.i.i.i.i187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp) #16
  br label %if.end110

if.else50:                                        ; preds = %if.then
  %39 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
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
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i192 = ashr exact i64 %sub.ptr.sub.i191, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i193 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i193, i64 %sub.ptr.div.i192
  %call.i.i.i194 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %add.ptr57, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %40 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.i.i.not18.i.i.i.i.i196 = icmp eq ptr %40, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i196, label %invoke.cont65, label %for.body.i.i.i.i.i200

for.body.i.i.i.i.i200:                            ; preds = %invoke.cont60, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212
  %__cur.020.i.i.i.i.i197 = phi ptr [ %incdec.ptr.i.i.i.i.i210, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212 ], [ %cond.i193, %invoke.cont60 ]
  %__first.sroa.0.019.i.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i.i.i209, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212 ], [ %40, %invoke.cont60 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i197, i64 0, i32 2
  store ptr %41, ptr %__cur.020.i.i.i.i.i197, align 8, !tbaa !5
  %42 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i198, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i198, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i199 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i204, label %if.else.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i204:                         ; preds = %for.body.i.i.i.i.i200
  %_M_string_length.i.i.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i198, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i201, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i202 = add i64 %44, 1
  %cmp.i21.i.i.i.i.i.i.i203 = icmp eq i64 %add.i.i.i.i.i.i.i202, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i203, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212, label %if.end.i.i.i.i.i.i.i.i205

if.end.i.i.i.i.i.i.i.i205:                        ; preds = %if.then.i.i.i.i.i.i.i204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %add.i.i.i.i.i.i.i202, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212

if.else.i.i.i.i.i.i.i206:                         ; preds = %for.body.i.i.i.i.i200
  store ptr %42, ptr %__cur.020.i.i.i.i.i197, align 8, !tbaa !15
  %45 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %45, ptr %41, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212: ; preds = %if.else.i.i.i.i.i.i.i206, %if.end.i.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i204
  %_M_string_length.i22.i.i.i.i.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i198, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i207, align 8, !tbaa !10
  %_M_string_length.i23.i.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i197, i64 0, i32 1
  store i64 %46, ptr %_M_string_length.i23.i.i.i.i.i.i.i208, align 8, !tbaa !10
  store ptr %43, ptr %__first.sroa.0.019.i.i.i.i.i198, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i207, align 8, !tbaa !10
  store i8 0, ptr %43, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i198, i64 1
  %incdec.ptr.i.i.i.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i197, i64 1
  %cmp.i.i.not.i.i.i.i.i211 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i209, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i211, label %invoke.cont65, label %for.body.i.i.i.i.i200, !llvm.loop !156

invoke.cont65:                                    ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i213 = phi ptr [ %cond.i193, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i210, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i212 ]
  %add.ptr67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i.i213, i64 %__n
  %47 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %cmp.i.i.not18.i.i.i.i.i214 = icmp eq ptr %47, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i214, label %invoke.cont72, label %for.body.i.i.i.i.i218

for.body.i.i.i.i.i218:                            ; preds = %invoke.cont65, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230
  %__cur.020.i.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i.i228, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230 ], [ %add.ptr67, %invoke.cont65 ]
  %__first.sroa.0.019.i.i.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i.i.i.i227, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230 ], [ %__position.coerce, %invoke.cont65 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i215, i64 0, i32 2
  store ptr %48, ptr %__cur.020.i.i.i.i.i215, align 8, !tbaa !5
  %49 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i216, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i216, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i217 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i.i222, label %if.else.i.i.i.i.i.i.i224

if.then.i.i.i.i.i.i.i222:                         ; preds = %for.body.i.i.i.i.i218
  %_M_string_length.i.i.i.i.i.i.i.i219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i216, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i219, align 8, !tbaa !10
  %add.i.i.i.i.i.i.i220 = add i64 %51, 1
  %cmp.i21.i.i.i.i.i.i.i221 = icmp eq i64 %add.i.i.i.i.i.i.i220, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i221, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230, label %if.end.i.i.i.i.i.i.i.i223

if.end.i.i.i.i.i.i.i.i223:                        ; preds = %if.then.i.i.i.i.i.i.i222
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %add.i.i.i.i.i.i.i220, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230

if.else.i.i.i.i.i.i.i224:                         ; preds = %for.body.i.i.i.i.i218
  store ptr %49, ptr %__cur.020.i.i.i.i.i215, align 8, !tbaa !15
  %52 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %52, ptr %48, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230: ; preds = %if.else.i.i.i.i.i.i.i224, %if.end.i.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i222
  %_M_string_length.i22.i.i.i.i.i.i.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i216, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i225, align 8, !tbaa !10
  %_M_string_length.i23.i.i.i.i.i.i.i226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i215, i64 0, i32 1
  store i64 %53, ptr %_M_string_length.i23.i.i.i.i.i.i.i226, align 8, !tbaa !10
  store ptr %50, ptr %__first.sroa.0.019.i.i.i.i.i216, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i225, align 8, !tbaa !10
  store i8 0, ptr %50, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i216, i64 1
  %incdec.ptr.i.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i215, i64 1
  %cmp.i.i.not.i.i.i.i.i229 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i227, %47
  br i1 %cmp.i.i.not.i.i.i.i.i229, label %invoke.cont72.loopexit, label %for.body.i.i.i.i.i218, !llvm.loop !156

invoke.cont72.loopexit:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i230
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !19
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.loopexit, %invoke.cont65
  %54 = phi ptr [ %__position.coerce, %invoke.cont65 ], [ %.pre, %invoke.cont72.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i231 = phi ptr [ %add.ptr67, %invoke.cont65 ], [ %incdec.ptr.i.i.i.i.i228, %invoke.cont72.loopexit ]
  %55 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.not3.i.i.i233 = icmp eq ptr %55, %54
  br i1 %cmp.not3.i.i.i233, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i235

for.body.i.i.i235:                                ; preds = %invoke.cont72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i234 = phi ptr [ %incdec.ptr.i.i.i236, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %55, %invoke.cont72 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i234, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i234, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i235
  tail call void @_ZdlPv(ptr noundef %56) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i235
  %incdec.ptr.i.i.i236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i234, i64 1
  %cmp.not.i.i.i237 = icmp eq ptr %incdec.ptr.i.i.i236, %54
  br i1 %cmp.not.i.i.i237, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i235, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %invoke.cont72
  %58 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %54, %invoke.cont72 ]
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i238

if.then.i238:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i238
  store ptr %cond.i193, ptr %this, align 8, !tbaa !36
  store ptr %__cur.0.lcssa.i.i.i.i.i231, ptr %_M_finish, align 8, !tbaa !19
  %add.ptr106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i193, i64 %cond.i
  store ptr %add.ptr106, ptr %_M_end_of_storage, align 8, !tbaa !17
  br label %if.end110

lpad59:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  %cond = icmp eq ptr %cond.i193, null
  br i1 %cond, label %if.then74, label %if.then.i249

if.then74:                                        ; preds = %lpad59
  %add.ptr77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr57, i64 %__n
  br label %for.body.i.i.i242

for.body.i.i.i242:                                ; preds = %if.then74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i246
  %__first.addr.04.i.i.i240 = phi ptr [ %incdec.ptr.i.i.i244, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i246 ], [ %add.ptr57, %if.then74 ]
  %62 = load ptr, ptr %__first.addr.04.i.i.i240, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i240, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i241 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i.i241, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i246, label %if.then.i.i.i.i.i.i243

if.then.i.i.i.i.i.i243:                           ; preds = %for.body.i.i.i242
  tail call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i246

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i246: ; preds = %if.then.i.i.i.i.i.i243, %for.body.i.i.i242
  %incdec.ptr.i.i.i244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i240, i64 1
  %cmp.not.i.i.i245 = icmp eq ptr %incdec.ptr.i.i.i244, %add.ptr77
  br i1 %cmp.not.i.i.i245, label %invoke.cont85, label %for.body.i.i.i242, !llvm.loop !37

lpad79:                                           ; preds = %invoke.cont85
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i249:                                     ; preds = %lpad59
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i193) #17
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i246, %if.then.i249
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad79

if.end110:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit188, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit ], [ %64, %lpad79 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad79
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
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

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit
  %__cur.016 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ]
  %__n.addr.015 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ]
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
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
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

for.end:                                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ]
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
