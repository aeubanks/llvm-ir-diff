; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/commandlineflags.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/commandlineflags.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair.7" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Environment variable \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"The value of flag --\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [38 x i8] c" is expected to be a 32-bit integer, \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"but actually has value \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"which overflows.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" is expected to be a double, \00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c" is expected to be a comma-separated list of \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"<key>=<value> strings, but actually has value \22\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c" is expected to contain unique keys but key \22\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\22 was repeated.\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commandlineflags.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %4, ptr noundef %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call ptr @getenv(ptr noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %41

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !5
  %16 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %14, %15 ], [ %10, %9 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %27 = invoke noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #20
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %2, %32
  %35 = phi ptr [ %33, %32 ], [ %6, %2 ]
  %36 = phi i1 [ %27, %32 ], [ %1, %2 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #20
  br label %40

40:                                               ; preds = %34, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i1 %36

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %48

48:                                               ; preds = %41, %43, %47
  %49 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #20
  br label %54

54:                                               ; preds = %48, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias align 8 %0, ptr noundef readonly %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !5
  %13 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %13, ptr %5, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %24, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !15
  store i8 0, ptr %24, align 8, !tbaa !14
  %26 = load i64, ptr %21, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %19, %46
  %29 = phi i64 [ %51, %46 ], [ 0, %19 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = call i32 @toupper(i32 noundef %33) #22
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %25, align 8, !tbaa !15
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = icmp eq ptr %38, %24
  %40 = load i64, ptr %24, align 8
  %41 = select i1 %39, i64 15, i64 %40
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %44 unwind label %54

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %28, %44
  %47 = phi ptr [ %45, %44 ], [ %38, %28 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %36
  store i8 %35, ptr %48, align 1, !tbaa !14
  store i64 %37, ptr %25, align 8, !tbaa !15
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %49, i64 %37
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = add i64 %29, 1
  %52 = load i64, ptr %21, align 8, !tbaa !15
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %63, label %28, !llvm.loop !16

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #20
  br label %59

59:                                               ; preds = %54, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #20
  br label %68

63:                                               ; preds = %46, %19
  %64 = load ptr, ptr %4, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #20
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %55
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  switch i64 %5, label %15 [
    i64 1, label %6
    i64 0, label %60
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isalnum(i32 noundef %9) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %6
  %13 = add i8 %8, -48
  %14 = icmp ult i8 %13, 63
  br i1 %14, label %55, label %60

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %5, ptr %2, align 8, !tbaa !13
  %18 = icmp ugt i64 %5, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %20, ptr %3, align 8, !tbaa !5
  %21 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %21, ptr %16, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi ptr [ %20, %19 ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %5, i1 false)
  %24 = load i64, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = load i64, ptr %25, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %22, %32
  %33 = phi ptr [ %38, %32 ], [ %28, %22 ]
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = call i32 @tolower(i32 noundef %35) #22
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !14
  %38 = getelementptr i8, ptr %33, i64 1
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %40, label %32, !llvm.loop !18

40:                                               ; preds = %32, %22
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #19
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = phi i1 [ false, %43 ], [ false, %40 ], [ %48, %46 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #20
  br label %54

54:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %60

55:                                               ; preds = %12
  %56 = zext i8 %13 to i63
  %57 = lshr i63 4593671618839969790, %56
  %58 = and i63 %57, 1
  %59 = icmp ne i63 %58, 0
  br label %60

60:                                               ; preds = %12, %55, %1, %6, %54
  %61 = phi i1 [ %50, %54 ], [ false, %6 ], [ true, %1 ], [ %59, %55 ], [ true, %12 ]
  ret i1 %61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define hidden noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %4, ptr noundef %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = call ptr @getenv(ptr noundef %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 %1, ptr %5, align 4, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 21, ptr %3, align 8, !tbaa !13
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %14 unwind label %63

14:                                               ; preds = %11
  store ptr %13, ptr %7, align 8, !tbaa !5
  %15 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %15, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %13, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15, !noalias !21
  %21 = load i64, ptr %16, align 8, !tbaa !15, !noalias !21
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %25 unwind label %65

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !21
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, i64 noundef %20)
          to label %29 unwind label %65

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %30, ptr %6, align 8, !tbaa !12, !alias.scope !21
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %42

40:                                               ; preds = %29
  store ptr %31, ptr %6, align 8, !tbaa !5, !alias.scope !21
  %41 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %41, ptr %30, align 8, !tbaa !14, !alias.scope !21
  br label %42

42:                                               ; preds = %34, %39, %40
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !15, !alias.scope !21
  store ptr %32, ptr %28, align 8, !tbaa !5
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %32, align 8, !tbaa !14
  %46 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9, ptr noundef nonnull %5)
          to label %47 unwind label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !5
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #20
  br label %51

51:                                               ; preds = %47, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #20
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %56 = load i32, ptr %5, align 4
  br i1 %46, label %58, label %57

57:                                               ; preds = %2, %55
  br label %58

58:                                               ; preds = %55, %57
  %59 = phi i32 [ %1, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %85, label %84

63:                                               ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

65:                                               ; preds = %26, %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %30
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %72

72:                                               ; preds = %65, %67, %71
  %73 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %71 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !5
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #20
  br label %77

77:                                               ; preds = %63, %72, %76
  %78 = phi { ptr, i32 } [ %64, %63 ], [ %73, %72 ], [ %73, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %79 = load ptr, ptr %4, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %83

83:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %78

84:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %85

85:                                               ; preds = %58, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #6 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %10, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 37)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i64 noundef 24)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %"class.std::ios_base", ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %28

25:                                               ; preds = %9
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %1, i64 noundef %26)
  br label %28

28:                                               ; preds = %17, %25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 3)
  br label %57

30:                                               ; preds = %3
  %31 = add i64 %5, 2147483648
  %32 = icmp ult i64 %31, 4294967296
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %34, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7, i64 noundef 37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.8, i64 noundef 24)
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8, !tbaa !25
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = or i32 %47, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %52

49:                                               ; preds = %33
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %1, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %49
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 3)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11, i64 noundef 17)
  br label %57

55:                                               ; preds = %30
  %56 = trunc i64 %5 to i32
  store i32 %56, ptr %2, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %52, %55, %28
  %58 = phi i1 [ false, %28 ], [ false, %52 ], [ true, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i1 %58
}

; Function Attrs: uwtable
define hidden noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %4, ptr noundef %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = call ptr @getenv(ptr noundef %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store double %1, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 21, ptr %3, align 8, !tbaa !13
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %14 unwind label %63

14:                                               ; preds = %11
  store ptr %13, ptr %7, align 8, !tbaa !5
  %15 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %15, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %13, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15, !noalias !35
  %21 = load i64, ptr %16, align 8, !tbaa !15, !noalias !35
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %25 unwind label %65

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !35
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, i64 noundef %20)
          to label %29 unwind label %65

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %30, ptr %6, align 8, !tbaa !12, !alias.scope !35
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %42

40:                                               ; preds = %29
  store ptr %31, ptr %6, align 8, !tbaa !5, !alias.scope !35
  %41 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %41, ptr %30, align 8, !tbaa !14, !alias.scope !35
  br label %42

42:                                               ; preds = %34, %39, %40
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !15, !alias.scope !35
  store ptr %32, ptr %28, align 8, !tbaa !5
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %32, align 8, !tbaa !14
  %46 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPd(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9, ptr noundef nonnull %5)
          to label %47 unwind label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !5
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #20
  br label %51

51:                                               ; preds = %47, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #20
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %56 = load double, ptr %5, align 8
  br i1 %46, label %58, label %57

57:                                               ; preds = %2, %55
  br label %58

58:                                               ; preds = %55, %57
  %59 = phi double [ %1, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %85, label %84

63:                                               ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

65:                                               ; preds = %26, %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %30
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %72

72:                                               ; preds = %65, %67, %71
  %73 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %71 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !5
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #20
  br label %77

77:                                               ; preds = %63, %72, %76
  %78 = phi { ptr, i32 } [ %64, %63 ], [ %73, %72 ], [ %73, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %79 = load ptr, ptr %4, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %83

83:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %78

84:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %85

85:                                               ; preds = %58, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret double %59
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #6 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = call double @strtod(ptr noundef %1, ptr noundef nonnull %4) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %10, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 29)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i64 noundef 24)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %"class.std::ios_base", ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %28

25:                                               ; preds = %9
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %1, i64 noundef %26)
  br label %28

28:                                               ; preds = %17, %25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 3)
  br label %31

30:                                               ; preds = %3
  store double %5, ptr %2, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i1 %8
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %3, ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = call ptr @getenv(ptr noundef %4) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %4) #20
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp eq ptr %5, null
  %11 = select i1 %10, ptr %1, ptr %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret ptr %11
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noalias sret(%"class.std::map") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %9, ptr noundef %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = call ptr @getenv(ptr noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i64 0, i32 1
  store ptr %16, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !46
  store ptr null, ptr %17, align 8, !tbaa !38
  store ptr %21, ptr %24, align 8, !tbaa !43
  store ptr %21, ptr %26, align 8, !tbaa !44
  br label %35

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %20, %32
  %36 = phi ptr [ %16, %32 ], [ %25, %20 ]
  %37 = phi ptr [ %16, %32 ], [ %27, %20 ]
  %38 = phi ptr [ %34, %32 ], [ %29, %20 ]
  %39 = phi i32 [ 0, %32 ], [ %22, %20 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %41, align 8
  store i64 0, ptr %38, align 8, !tbaa !46
  store i32 %39, ptr %16, align 8
  br label %277

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %47, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %239

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %49, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %54, ptr %7, align 8, !tbaa !12
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %55, ptr %4, align 8, !tbaa !13
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %59 unwind label %83

59:                                               ; preds = %57
  store ptr %58, ptr %7, align 8, !tbaa !5
  %60 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %60, ptr %54, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi ptr [ %58, %59 ], [ %54, %48 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %13, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %7, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 44)
          to label %71 unwind label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #20
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %185, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  br label %92

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %54
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %90

90:                                               ; preds = %89, %85, %83
  %91 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %200

92:                                               ; preds = %162, %80
  %93 = phi ptr [ %76, %80 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %93, i8 noundef signext 61)
          to label %94 unwind label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %81, align 8, !tbaa !47
  %96 = load ptr, ptr %8, align 8, !tbaa !49
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 64
  br i1 %100, label %116, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !5
  %103 = load i64, ptr %82, align 8, !tbaa !15
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %102, i64 noundef %103)
          to label %105 unwind label %114

105:                                              ; preds = %101
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %109 unwind label %114

109:                                              ; preds = %107
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %13, i64 noundef %110)
          to label %135 unwind label %114

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %168

114:                                              ; preds = %135, %129, %127, %123, %109, %107, %105, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %166

116:                                              ; preds = %94
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 1
  %118 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %140

119:                                              ; preds = %116
  %120 = extractvalue { ptr, i8 } %118, 1
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !5
  %125 = load i64, ptr %82, align 8, !tbaa !15
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %124, i64 noundef %125)
          to label %127 unwind label %114

127:                                              ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.15, i64 noundef 45)
          to label %129 unwind label %114

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8, !tbaa !49
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !15
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %131, i64 noundef %133)
          to label %135 unwind label %114

135:                                              ; preds = %129, %109
  %136 = phi ptr [ %134, %129 ], [ %104, %109 ]
  %137 = phi ptr [ @.str.16, %129 ], [ @.str.9, %109 ]
  %138 = phi i64 [ 16, %129 ], [ 3, %109 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %137, i64 noundef %138)
          to label %142 unwind label %114

140:                                              ; preds = %116
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %166

142:                                              ; preds = %135, %119
  %143 = phi i1 [ true, %119 ], [ false, %135 ]
  %144 = load ptr, ptr %8, align 8, !tbaa !49
  %145 = load ptr, ptr %81, align 8, !tbaa !47
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %142, %153
  %148 = phi ptr [ %154, %153 ], [ %144, %142 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 2
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #20
  br label %153

153:                                              ; preds = %152, %147
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 1
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %156, label %147, !llvm.loop !50

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !49
  br label %158

158:                                              ; preds = %156, %142
  %159 = phi ptr [ %157, %156 ], [ %144, %142 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #20
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 1
  %164 = icmp ne ptr %163, %78
  %165 = select i1 %143, i1 %164, i1 false
  br i1 %165, label %92, label %170

166:                                              ; preds = %140, %114
  %167 = phi { ptr, i32 } [ %115, %114 ], [ %141, %140 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %168

168:                                              ; preds = %166, %112
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %200

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8, !tbaa !49
  %172 = load ptr, ptr %77, align 8, !tbaa !47
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %185, label %174

174:                                              ; preds = %170, %180
  %175 = phi ptr [ %181, %180 ], [ %171, %170 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 2
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #20
  br label %180

180:                                              ; preds = %179, %174
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 1
  %182 = icmp eq ptr %181, %172
  br i1 %182, label %183, label %174, !llvm.loop !50

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !49
  br label %185

185:                                              ; preds = %183, %170, %75
  %186 = phi i1 [ %143, %183 ], [ %143, %170 ], [ true, %75 ]
  %187 = phi ptr [ %184, %183 ], [ %171, %170 ], [ %76, %75 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %190

190:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br i1 %186, label %191, label %195

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %195 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %191, %190
  %196 = load ptr, ptr %50, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %196)
          to label %205 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

200:                                              ; preds = %193, %168, %90
  %201 = phi { ptr, i32 } [ %194, %193 ], [ %169, %168 ], [ %91, %90 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %202 = load ptr, ptr %11, align 8, !tbaa !5
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %242, label %241

205:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %206 = load ptr, ptr %11, align 8, !tbaa !5
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #20
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %186, label %249, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %2, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = icmp eq ptr %214, null
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %2, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %214, ptr %219, align 8, !tbaa !38
  %220 = getelementptr inbounds i8, ptr %2, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = getelementptr inbounds i8, ptr %2, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %214, i64 0, i32 1
  store ptr %211, ptr %224, align 8, !tbaa !45
  %225 = getelementptr inbounds i8, ptr %2, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !46
  %227 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %226, ptr %227, align 8, !tbaa !46
  store ptr null, ptr %213, align 8, !tbaa !38
  store ptr %217, ptr %220, align 8, !tbaa !43
  store ptr %217, ptr %222, align 8, !tbaa !44
  br label %231

228:                                              ; preds = %212
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %229, align 8, !tbaa !38
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  br label %231

231:                                              ; preds = %216, %228
  %232 = phi ptr [ %211, %228 ], [ %221, %216 ]
  %233 = phi ptr [ %211, %228 ], [ %223, %216 ]
  %234 = phi ptr [ %230, %228 ], [ %225, %216 ]
  %235 = phi i32 [ 0, %228 ], [ %218, %216 ]
  %236 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %232, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %233, ptr %237, align 8
  store i64 0, ptr %234, align 8, !tbaa !46
  store i32 %235, ptr %211, align 8
  %238 = load ptr, ptr %44, align 8, !tbaa !38
  br label %270

239:                                              ; preds = %42
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %242

241:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #20
  br label %242

242:                                              ; preds = %241, %200, %239
  %243 = phi { ptr, i32 } [ %240, %239 ], [ %201, %200 ], [ %201, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  %244 = load ptr, ptr %9, align 8, !tbaa !5
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #20
  br label %248

248:                                              ; preds = %242, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  resume { ptr, i32 } %243

249:                                              ; preds = %210
  %250 = load ptr, ptr %44, align 8, !tbaa !38
  %251 = icmp eq ptr %250, null
  br i1 %251, label %260, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %43, align 8, !tbaa !42
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %250, ptr %254, align 8, !tbaa !38
  %255 = load ptr, ptr %45, align 8, !tbaa !43
  %256 = load ptr, ptr %46, align 8, !tbaa !44
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %250, i64 0, i32 1
  store ptr %211, ptr %257, align 8, !tbaa !45
  %258 = load i64, ptr %47, align 8, !tbaa !46
  %259 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %258, ptr %259, align 8, !tbaa !46
  store ptr null, ptr %44, align 8, !tbaa !38
  store ptr %43, ptr %45, align 8, !tbaa !43
  store ptr %43, ptr %46, align 8, !tbaa !44
  br label %263

260:                                              ; preds = %249
  %261 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %261, align 8, !tbaa !38
  %262 = getelementptr inbounds i8, ptr %0, i64 40
  br label %263

263:                                              ; preds = %252, %260
  %264 = phi ptr [ %211, %260 ], [ %255, %252 ]
  %265 = phi ptr [ %211, %260 ], [ %256, %252 ]
  %266 = phi ptr [ %262, %260 ], [ %47, %252 ]
  %267 = phi i32 [ 0, %260 ], [ %253, %252 ]
  %268 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %264, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %265, ptr %269, align 8
  store i64 0, ptr %266, align 8, !tbaa !46
  store i32 %267, ptr %211, align 8
  br label %270

270:                                              ; preds = %263, %231
  %271 = phi ptr [ null, %263 ], [ %238, %231 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %271)
          to label %275 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #23
  unreachable

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  %276 = load ptr, ptr %9, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %275, %35
  %278 = phi ptr [ %276, %275 ], [ %12, %35 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #20
  br label %282

282:                                              ; preds = %277, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #20
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %8, %9
  br i1 %10, label %134, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %12, ptr %6, align 8, !tbaa !12
  store i16 11565, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 2, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 0, ptr %14, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %15, ptr %7, align 8, !tbaa !12
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %16, ptr %4, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %20 unwind label %106

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !5
  %21 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %21, ptr %15, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi ptr [ %19, %20 ], [ %15, %11 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %25, ptr %23, align 1, !tbaa !14
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %22, %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %32 = load i64, ptr %13, align 8, !tbaa !15, !noalias !51
  %33 = load i64, ptr %29, align 8, !tbaa !15, !noalias !51
  %34 = add i64 %33, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !5, !noalias !51
  %36 = icmp eq ptr %35, %12
  %37 = load i64, ptr %12, align 8, !noalias !51
  %38 = select i1 %36, i64 15, i64 %37
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !51
  %42 = icmp eq ptr %41, %15
  %43 = load i64, ptr %15, align 8, !noalias !51
  %44 = select i1 %42, i64 15, i64 %43
  %45 = icmp ugt i64 %34, %44
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %32)
          to label %48 unwind label %108

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %49, ptr %5, align 8, !tbaa !12, !alias.scope !51
  %50 = load ptr, ptr %47, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %56, i1 false)
  br label %61

59:                                               ; preds = %48
  store ptr %50, ptr %5, align 8, !tbaa !5, !alias.scope !51
  %60 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %60, ptr %49, align 8, !tbaa !14, !alias.scope !51
  br label %61

61:                                               ; preds = %59, %58, %53
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !15, !alias.scope !51
  store ptr %51, ptr %47, align 8, !tbaa !5
  br label %90

65:                                               ; preds = %40, %27
  %66 = sub i64 4611686018427387903, %32
  %67 = icmp ult i64 %66, %33
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %69 unwind label %108

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !51
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %71, i64 noundef %33)
          to label %73 unwind label %108

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %74, ptr %5, align 8, !tbaa !12, !alias.scope !51
  %75 = load ptr, ptr %72, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = add i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %75, i64 %81, i1 false)
  br label %86

84:                                               ; preds = %73
  store ptr %75, ptr %5, align 8, !tbaa !5, !alias.scope !51
  %85 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %85, ptr %74, align 8, !tbaa !14, !alias.scope !51
  br label %86

86:                                               ; preds = %84, %83, %78
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !15, !alias.scope !51
  store ptr %76, ptr %72, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %61, %86
  %91 = phi ptr [ %62, %61 ], [ %87, %86 ]
  %92 = phi ptr [ %51, %61 ], [ %76, %86 ]
  store i64 0, ptr %91, align 8, !tbaa !15
  store i8 0, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %7, align 8, !tbaa !5
  %94 = icmp eq ptr %93, %15
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %93) #20
  br label %96

96:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %97 = load ptr, ptr %6, align 8, !tbaa !5
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #20
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  %104 = call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %103, i64 noundef %102) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %119, label %128

106:                                              ; preds = %18
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %70, %68, %46
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !5
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %113

113:                                              ; preds = %112, %108, %106
  %114 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %115 = load ptr, ptr %6, align 8, !tbaa !5
  %116 = icmp eq ptr %115, %12
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #20
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %114

119:                                              ; preds = %100
  %120 = getelementptr inbounds i8, ptr %0, i64 %102
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %2, i1 %122, i1 false
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = icmp eq i8 %121, 61
  %126 = getelementptr inbounds i8, ptr %120, i64 1
  %127 = select i1 %125, ptr %126, ptr null
  br label %128

128:                                              ; preds = %119, %124, %100
  %129 = phi ptr [ null, %100 ], [ %127, %124 ], [ %120, %119 ]
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %131 = icmp eq ptr %103, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %103) #20
  br label %133

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %134

134:                                              ; preds = %3, %133
  %135 = phi ptr [ %129, %133 ], [ null, %3 ]
  ret ptr %135
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %10, ptr %4, align 8, !tbaa !13
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !5
  %14 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %14, ptr %9, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %13, %12 ], [ %9, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %25 = invoke noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %32

26:                                               ; preds = %20
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %2, align 1, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %31

31:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %38

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %33

38:                                               ; preds = %3, %31
  ret i1 %7
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 20, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !56
  %17 = load i64, ptr %13, align 8, !tbaa !15, !noalias !56
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %21 unwind label %51

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %9
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, i64 noundef %16)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !12, !alias.scope !56
  %26 = load ptr, ptr %23, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %32, i1 false)
  br label %37

35:                                               ; preds = %24
  store ptr %26, ptr %5, align 8, !tbaa !5, !alias.scope !56
  %36 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %36, ptr %25, align 8, !tbaa !14, !alias.scope !56
  br label %37

37:                                               ; preds = %29, %34, %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !15, !alias.scope !56
  store ptr %27, ptr %23, align 8, !tbaa !5
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !14
  %41 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPi(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef %2)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %46

46:                                               ; preds = %42, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #20
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %64

51:                                               ; preds = %22, %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %58

58:                                               ; preds = %57, %53, %51
  %59 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %57 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %59

64:                                               ; preds = %3, %50
  %65 = phi i1 [ %41, %50 ], [ false, %3 ]
  ret i1 %65
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 20, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !59
  %17 = load i64, ptr %13, align 8, !tbaa !15, !noalias !59
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %21 unwind label %51

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %9
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, i64 noundef %16)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !12, !alias.scope !59
  %26 = load ptr, ptr %23, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %32, i1 false)
  br label %37

35:                                               ; preds = %24
  store ptr %26, ptr %5, align 8, !tbaa !5, !alias.scope !59
  %36 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %36, ptr %25, align 8, !tbaa !14, !alias.scope !59
  br label %37

37:                                               ; preds = %29, %34, %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !15, !alias.scope !59
  store ptr %27, ptr %23, align 8, !tbaa !5
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !14
  %41 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef %2)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %46

46:                                               ; preds = %42, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #20
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %64

51:                                               ; preds = %22, %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %58

58:                                               ; preds = %57, %53, %51
  %59 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %57 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %59

64:                                               ; preds = %3, %50
  %65 = phi i1 [ %41, %50 ], [ false, %3 ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %4, i64 noundef %9)
  br label %11

11:                                               ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %115, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %12, ptr %4, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %39

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !5
  %17 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %17, ptr %11, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi ptr [ %15, %16 ], [ %11, %10 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
          to label %28 unwind label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #20
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %107, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  br label %48

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #20
  br label %46

46:                                               ; preds = %45, %41, %39
  %47 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %113

48:                                               ; preds = %84, %37
  %49 = phi ptr [ %33, %37 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef signext 61)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %38, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %59, label %65

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %90

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %61 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %88

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = load ptr, ptr %38, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %62, %50
  %66 = phi ptr [ %64, %62 ], [ %51, %50 ]
  %67 = phi ptr [ %63, %62 ], [ %52, %50 ]
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %80, label %69

69:                                               ; preds = %65, %75
  %70 = phi ptr [ %76, %75 ], [ %67, %65 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #20
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 1
  %77 = icmp eq ptr %76, %66
  br i1 %77, label %78, label %69, !llvm.loop !50

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi ptr [ %79, %78 ], [ %66, %65 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  %86 = icmp ne ptr %85, %35
  %87 = select i1 %56, i1 %86, i1 false
  br i1 %87, label %48, label %92

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %90

90:                                               ; preds = %88, %57
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %113

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  %94 = load ptr, ptr %34, align 8, !tbaa !47
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %107, label %96

96:                                               ; preds = %92, %102
  %97 = phi ptr [ %103, %102 ], [ %93, %92 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #20
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 1
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %105, label %96, !llvm.loop !50

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %32, %105, %92
  %108 = phi i1 [ %56, %105 ], [ %56, %92 ], [ true, %32 ]
  %109 = phi ptr [ %106, %105 ], [ %94, %92 ], [ %33, %32 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %115

113:                                              ; preds = %90, %46
  %114 = phi { ptr, i32 } [ %91, %90 ], [ %47, %46 ]
  resume { ptr, i32 } %114

115:                                              ; preds = %112, %3
  %116 = phi i1 [ false, %3 ], [ %108, %112 ]
  ret i1 %116
}

declare void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !50

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !24
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !43
  store ptr %21, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !66

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !68

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !46
  store i64 %42, ptr %23, align 8, !tbaa !46
  store ptr %28, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !69
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !70
  store i32 %7, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !67
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %19, %47
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !70
  store i32 %29, ptr %27, align 8, !tbaa !70
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !67
  br label %47

40:                                               ; preds = %23, %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #21
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !71

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %21
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %21

21:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !72

23:                                               ; preds = %21, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %3, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !67
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !73

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !65
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %32, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %39) #20
  br label %43

43:                                               ; preds = %38, %42
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %69 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %52

50:                                               ; preds = %63, %48
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %64, %63 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %44
  unreachable

56:                                               ; preds = %2
  %57 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %57, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %69 unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #19
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  invoke void @__cxa_rethrow() #21
          to label %68 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

68:                                               ; preds = %59
  unreachable

69:                                               ; preds = %56, %43
  %70 = phi ptr [ %4, %43 ], [ %57, %56 ]
  ret ptr %70
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %23 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.7", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !12
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair.7", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %28, ptr %3, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !5
  %33 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %33, ptr %25, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %34, %36, %38
  %40 = load i64, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %23, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %49

49:                                               ; preds = %44, %48
  resume { ptr, i32 } %45
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8, !tbaa !24
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #21
          to label %18 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %15

13:                                               ; preds = %11, %57
  %14 = phi { ptr, i32 } [ %58, %57 ], [ %12, %11 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %7
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %4, i64 0, i32 1
  store ptr %5, ptr %20, align 8, !tbaa !74
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %57

22:                                               ; preds = %19
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = icmp ne ptr %23, null
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = icmp eq ptr %28, %24
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1, i32 0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = tail call i64 @llvm.umin.i64(i64 %33, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr %6, align 8, !tbaa !5
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %36) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %31
  %45 = sub i64 %33, %35
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %42, %38 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  br label %52

52:                                               ; preds = %49, %26
  %53 = phi i1 [ true, %26 ], [ %51, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !46
  br label %71

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %13

59:                                               ; preds = %22
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #20
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %6, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %66) #20
  br label %70

70:                                               ; preds = %69, %65
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %71

71:                                               ; preds = %52, %70
  %72 = phi i8 [ 1, %52 ], [ 0, %70 ]
  %73 = phi ptr [ %5, %52 ], [ %23, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %74 = insertvalue { ptr, i8 } poison, ptr %73, 0
  %75 = insertvalue { ptr, i8 } %74, i8 %72, 1
  ret { ptr, i8 } %75
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !76

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #22
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %17

17:                                               ; preds = %12, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !5
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %24 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %28, ptr %4, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !5
  %33 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %33, ptr %25, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %34, %36, %38
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %24, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %49

49:                                               ; preds = %44, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_commandlineflags.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!6, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !8, i64 40, !31, i64 48, !9, i64 64, !20, i64 192, !8, i64 200, !32, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!32 = !{!"_ZTSSt6locale", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!38 = !{!39, !8, i64 8}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !11, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!42 = !{!39, !41, i64 0}
!43 = !{!39, !8, i64 16}
!44 = !{!39, !8, i64 24}
!45 = !{!40, !8, i64 8}
!46 = !{!39, !11, i64 32}
!47 = !{!48, !8, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!49 = !{!48, !8, i64 0}
!50 = distinct !{!50, !17}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !9, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeE", !8, i64 0, !8, i64 8, !8, i64 16}
!64 = !{!63, !8, i64 8}
!65 = !{!40, !8, i64 16}
!66 = distinct !{!66, !17}
!67 = !{!40, !8, i64 24}
!68 = distinct !{!68, !17}
!69 = !{!63, !8, i64 16}
!70 = !{!40, !41, i64 0}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = !{!75, !8, i64 8}
!75 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !8, i64 0, !8, i64 8}
!76 = distinct !{!76, !17}
