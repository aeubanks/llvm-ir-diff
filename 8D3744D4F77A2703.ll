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
define hidden noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef %flag, i1 noundef zeroext %default_val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %env_var = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %env_var) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %0 = load ptr, ptr %env_var, align 8, !tbaa !5
  %call1 = call ptr @getenv(ptr noundef %0) #19
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cleanup.done27, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !12
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i38, ptr %ref.tmp, align 8, !tbaa !5
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %2, ptr %1, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i10.i38, %call2.i10.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !14
  store i8 %4, ptr %3, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %call8 = invoke noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %.pre = load ptr, ptr %env_var, align 8, !tbaa !5
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %0, %entry ]
  %cond50 = phi i1 [ %call8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %default_val, %entry ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup.done27
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %cleanup.done27, %if.then.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  ret i1 %cond50

lpad:                                             ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action16

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i43 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i43, label %cleanup.action16, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %12) #20
  br label %cleanup.action16

cleanup.action16:                                 ; preds = %if.then.i.i44, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad6 ], [ %11, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %13 = load ptr, ptr %env_var, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i46 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cleanup.action16
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %cleanup.action16, %if.then.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias align 8 %agg.result, ptr noundef readonly %flag) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %flag_str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %flag_str) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 2
  store ptr %0, ptr %flag_str, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %flag, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %flag) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %flag_str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i11, ptr %flag_str, align 8, !tbaa !5
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i11, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %flag, align 1, !tbaa !14
  store i8 %3, ptr %2, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %flag, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %flag_str, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp.not24 = icmp eq i64 %7, 0
  br i1 %cmp.not24, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.025 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont ]
  %8 = load ptr, ptr %flag_str, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %i.025
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %conv = sext i8 %9 to i32
  %call2 = call i32 @toupper(i32 noundef %conv) #22
  %conv3 = trunc i32 %call2 to i8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %10, 1
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %cmp.i.i.i.i = icmp eq ptr %11, %6
  %12 = load i64, ptr %6, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %12
  %cmp.i.i13 = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i13, label %if.then.i.i14, label %for.inc

if.then.i.i14:                                    ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc16 unwind label %lpad4

.noexc16:                                         ; preds = %if.then.i.i14
  %.pre.i.i = load ptr, ptr %agg.result, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %.noexc16, %for.body
  %13 = phi ptr [ %.pre.i.i, %.noexc16 ], [ %11, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv3, ptr %arrayidx.i.i, align 1, !tbaa !14
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i15, align 1, !tbaa !14
  %inc = add i64 %i.025, 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp.not = icmp eq i64 %inc, %15
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !16

lpad4:                                            ; preds = %if.then.i.i14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %17, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad4, %if.then.i.i17
  %18 = load ptr, ptr %flag_str, align 8, !tbaa !5
  %cmp.i.i.i18 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont
  %19 = load ptr, ptr %flag_str, align 8, !tbaa !5
  %cmp.i.i.i21 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %nrvo.skipdtor, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %flag_str) #19
  ret void

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %flag_str) #19
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %value_lower = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  switch i64 %0, label %if.then16 [
    i64 1, label %if.then
    i64 0, label %return
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %conv = sext i8 %2 to i32
  %call2 = tail call i32 @isalnum(i32 noundef %conv) #22
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %switch.tableidx = add i8 %2, -48
  %3 = icmp ult i8 %switch.tableidx, 63
  br i1 %3, label %switch.lookup, label %return

if.then16:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value_lower) #19
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value_lower, i64 0, i32 2
  store ptr %4, ptr %value_lower, align 8, !tbaa !12
  %5 = load ptr, ptr %value, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %0, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.then16
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %value_lower, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %value_lower, align 8, !tbaa !5
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %6, ptr %4, align 8, !tbaa !14
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then16, %if.then.i.i
  %7 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %4, %if.then16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 %0, i1 false)
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value_lower, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %9 = load ptr, ptr %value_lower, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %10 = load ptr, ptr %value_lower, align 8, !tbaa !5
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %11
  %cmp.i.not13.i = icmp eq i64 %11, 0
  br i1 %cmp.i.not13.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %if.end.i.i.i.i.i, %for.body.i
  %__result.sroa.0.015.i = phi ptr [ %incdec.ptr.i9.i, %for.body.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load i8, ptr %__result.sroa.0.015.i, align 1, !tbaa !14
  %conv.i.i = sext i8 %12 to i32
  %call.i.i = call i32 @tolower(i32 noundef %conv.i.i) #22
  %conv2.i.i = trunc i32 %call.i.i to i8
  store i8 %conv2.i.i, ptr %__result.sroa.0.015.i, align 1, !tbaa !14
  %incdec.ptr.i9.i = getelementptr i8, ptr %__result.sroa.0.015.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i9.i, %add.ptr.i
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !18

invoke.cont:                                      ; preds = %for.body.i, %if.end.i.i.i.i.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value_lower, ptr noundef nonnull @.str.4) #19
  %cmp.i54 = icmp eq i32 %call.i, 0
  br i1 %cmp.i54, label %lor.end38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont
  %call.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value_lower, ptr noundef nonnull @.str.5) #19
  %cmp.i56 = icmp eq i32 %call.i55, 0
  br i1 %cmp.i56, label %lor.end38, label %lor.rhs35

lor.rhs35:                                        ; preds = %lor.lhs.false32
  %call.i57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value_lower, ptr noundef nonnull @.str.6) #19
  %cmp.i58 = icmp ne i32 %call.i57, 0
  br label %lor.end38

lor.end38:                                        ; preds = %lor.rhs35, %lor.lhs.false32, %invoke.cont
  %lnot39 = phi i1 [ false, %lor.lhs.false32 ], [ false, %invoke.cont ], [ %cmp.i58, %lor.rhs35 ]
  %13 = load ptr, ptr %value_lower, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lor.end38
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lor.end38, %if.then.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value_lower) #19
  br label %return

switch.lookup:                                    ; preds = %land.rhs
  %switch.cast = zext i8 %switch.tableidx to i63
  %switch.downshift = lshr i63 4593671618839969790, %switch.cast
  %14 = and i63 %switch.downshift, 1
  %switch.masked = icmp ne i63 %14, 0
  br label %return

return:                                           ; preds = %land.rhs, %switch.lookup, %entry, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.0 = phi i1 [ %lnot39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %if.then ], [ true, %entry ], [ %switch.masked, %switch.lookup ], [ true, %land.rhs ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define hidden noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef %flag, i32 noundef %default_val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %env_var = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %env_var) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %0 = load ptr, ptr %env_var, align 8, !tbaa !5
  %call1 = call ptr @getenv(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #19
  store i32 %default_val, ptr %value, align 4, !tbaa !19
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cleanup.done46.thread, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !13
  %call2.i10.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %lor.rhs
  store ptr %call2.i10.i63, ptr %ref.tmp2, align 8, !tbaa !5
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %2, ptr %1, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i63, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !noalias !21
  %sub3.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i64:                                ; preds = %call2.i10.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i.i.i64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %call2.i10.i.noexc
  %6 = load ptr, ptr %env_var, align 8, !tbaa !5, !noalias !21
  %call.i.i.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %6, i64 noundef %4)
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !21
  %8 = load ptr, ptr %call.i.i.i66, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i66, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i65, label %if.else.i.i

if.then.i.i65:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i66, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !15
  %add.i.i = add i64 %10, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont9, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i.i, i1 false)
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %call.i.i.i.noexc
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !21
  %11 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %11, ptr %7, align 8, !tbaa !14, !alias.scope !21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i65
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i66, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i23.i.i, align 8, !tbaa !15, !alias.scope !21
  store ptr %9, ptr %call.i.i.i66, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !14
  %call13 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call1, ptr noundef nonnull %value)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont9
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i67 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i68
  %14 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i69 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i69, label %cleanup.done46, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #20
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %if.then.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %15 = load i32, ptr %value, align 4
  br i1 %call13, label %16, label %cleanup.done46.thread

cleanup.done46.thread:                            ; preds = %entry, %cleanup.done46
  br label %16

16:                                               ; preds = %cleanup.done46, %cleanup.done46.thread
  %17 = phi i32 [ %default_val, %cleanup.done46.thread ], [ %15, %cleanup.done46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #19
  %18 = load ptr, ptr %env_var, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i72 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %16, %if.then.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  ret i32 %17

lpad:                                             ; preds = %lor.rhs
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i64
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action21

lpad11:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i75 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i75, label %cleanup.action21, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %23) #20
  br label %cleanup.action21

cleanup.action21:                                 ; preds = %if.then.i.i76, %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %21, %lpad8 ], [ %22, %lpad11 ], [ %22, %if.then.i.i76 ]
  %24 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i78 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i78, label %cleanup.action28, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %cleanup.action21
  call void @_ZdlPv(ptr noundef %24) #20
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %if.then.i.i79, %cleanup.action21, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %cleanup.action21 ], [ %.pn, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #19
  %25 = load ptr, ptr %env_var, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i81 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup.action28
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %cleanup.action28, %if.then.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %src_text, ptr noundef %str, ptr nocapture noundef writeonly %value) unnamed_addr #6 {
entry:
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #19
  store ptr null, ptr %end, align 8, !tbaa !24
  %call = call i64 @strtol(ptr noundef %str, ptr noundef nonnull %end, i32 noundef 10) #19
  %0 = load ptr, ptr %end, align 8, !tbaa !24
  %1 = load i8, ptr %0, align 1, !tbaa !14
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src_text, align 8, !tbaa !5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %src_text, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2, i64 noundef %3)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.7, i64 noundef 37)
  %call1.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.8, i64 noundef 24)
  %tobool.not.i = icmp eq ptr %str, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %call2.i, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !27
  %or.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then
  %call.i.i33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %call1.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull %str, i64 noundef %call.i.i33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.9, i64 noundef 3)
  br label %cleanup22

if.end:                                           ; preds = %entry
  %5 = add i64 %call, 2147483648
  %or.cond64 = icmp ult i64 %5, 4294967296
  br i1 %or.cond64, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end
  %6 = load ptr, ptr %src_text, align 8, !tbaa !5
  %_M_string_length.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %src_text, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i38, align 8, !tbaa !15
  %call2.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %6, i64 noundef %7)
  %call1.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39, ptr noundef nonnull @.str.7, i64 noundef 37)
  %call1.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39, ptr noundef nonnull @.str.8, i64 noundef 24)
  %tobool.not.i46 = icmp eq ptr %str, null
  br i1 %tobool.not.i46, label %if.then.i53, label %if.else.i56

if.then.i53:                                      ; preds = %if.then14
  %vtable.i47 = load ptr, ptr %call2.i39, align 8, !tbaa !25
  %vbase.offset.ptr.i48 = getelementptr i8, ptr %vtable.i47, i64 -24
  %vbase.offset.i49 = load i64, ptr %vbase.offset.ptr.i48, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %call2.i39, i64 %vbase.offset.i49
  %_M_streambuf_state.i.i.i51 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i50, i64 0, i32 5
  %8 = load i32, ptr %_M_streambuf_state.i.i.i51, align 8, !tbaa !27
  %or.i.i.i52 = or i32 %8, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i50, i32 noundef %or.i.i.i52)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57

if.else.i56:                                      ; preds = %if.then14
  %call.i.i54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %call1.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39, ptr noundef nonnull %str, i64 noundef %call.i.i54)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %if.then.i53, %if.else.i56
  %call1.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39, ptr noundef nonnull @.str.10, i64 noundef 3)
  %call1.i62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39, ptr noundef nonnull @.str.11, i64 noundef 17)
  br label %cleanup22

if.end21:                                         ; preds = %if.end
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %value, align 4, !tbaa !19
  br label %cleanup22

cleanup22:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %if.end21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %retval.1 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ true, %if.end21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #19
  ret i1 %retval.1
}

; Function Attrs: uwtable
define hidden noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef %flag, double noundef %default_val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %env_var = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca double, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %env_var) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %0 = load ptr, ptr %env_var, align 8, !tbaa !5
  %call1 = call ptr @getenv(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value) #19
  store double %default_val, ptr %value, align 8, !tbaa !33
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cleanup.done46.thread, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !13
  %call2.i10.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %lor.rhs
  store ptr %call2.i10.i63, ptr %ref.tmp2, align 8, !tbaa !5
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %2, ptr %1, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i63, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !35
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !noalias !35
  %sub3.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i64:                                ; preds = %call2.i10.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i.i.i64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %call2.i10.i.noexc
  %6 = load ptr, ptr %env_var, align 8, !tbaa !5, !noalias !35
  %call.i.i.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %6, i64 noundef %4)
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !35
  %8 = load ptr, ptr %call.i.i.i66, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i66, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i65, label %if.else.i.i

if.then.i.i65:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i66, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !15
  %add.i.i = add i64 %10, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont9, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i.i, i1 false)
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %call.i.i.i.noexc
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !35
  %11 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %11, ptr %7, align 8, !tbaa !14, !alias.scope !35
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i65
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i66, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i23.i.i, align 8, !tbaa !15, !alias.scope !35
  store ptr %9, ptr %call.i.i.i66, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !14
  %call13 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPd(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call1, ptr noundef nonnull %value)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont9
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i67 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i68
  %14 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i69 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i69, label %cleanup.done46, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #20
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %if.then.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %15 = load double, ptr %value, align 8
  br i1 %call13, label %16, label %cleanup.done46.thread

cleanup.done46.thread:                            ; preds = %entry, %cleanup.done46
  br label %16

16:                                               ; preds = %cleanup.done46, %cleanup.done46.thread
  %17 = phi double [ %default_val, %cleanup.done46.thread ], [ %15, %cleanup.done46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #19
  %18 = load ptr, ptr %env_var, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i72 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %16, %if.then.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  ret double %17

lpad:                                             ; preds = %lor.rhs
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i64
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action21

lpad11:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i75 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i75, label %cleanup.action21, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %23) #20
  br label %cleanup.action21

cleanup.action21:                                 ; preds = %if.then.i.i76, %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %21, %lpad8 ], [ %22, %lpad11 ], [ %22, %if.then.i.i76 ]
  %24 = load ptr, ptr %ref.tmp2, align 8, !tbaa !5
  %cmp.i.i.i78 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i78, label %cleanup.action28, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %cleanup.action21
  call void @_ZdlPv(ptr noundef %24) #20
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %if.then.i.i79, %cleanup.action21, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %cleanup.action21 ], [ %.pn, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #19
  %25 = load ptr, ptr %env_var, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i81 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup.action28
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %cleanup.action28, %if.then.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %src_text, ptr noundef %str, ptr nocapture noundef writeonly %value) unnamed_addr #6 {
entry:
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #19
  store ptr null, ptr %end, align 8, !tbaa !24
  %call = call double @strtod(ptr noundef %str, ptr noundef nonnull %end) #19
  %0 = load ptr, ptr %end, align 8, !tbaa !24
  %1 = load i8, ptr %0, align 1, !tbaa !14
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src_text, align 8, !tbaa !5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %src_text, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2, i64 noundef %3)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.12, i64 noundef 29)
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.8, i64 noundef 24)
  %tobool.not.i = icmp eq ptr %str, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %call2.i, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !27
  %or.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then
  %call.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %call1.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull %str, i64 noundef %call.i.i10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.9, i64 noundef 3)
  br label %cleanup

if.end:                                           ; preds = %entry
  store double %call, ptr %value, align 8, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #19
  ret i1 %cmp.not
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef %flag, ptr noundef readnone %default_val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %env_var = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %env_var) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %0 = load ptr, ptr %env_var, align 8, !tbaa !5
  %call1 = call ptr @getenv(ptr noundef %0) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %cmp = icmp eq ptr %call1, null
  %cond = select i1 %cmp, ptr %default_val, ptr %call1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  ret ptr %cond
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef %flag, ptr noundef %default_val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %kvs.i = alloca %"class.std::map", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %kv.i = alloca %"class.std::vector", align 8
  %env_var = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %env_var) #19
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarB5cxx11EPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %0 = load ptr, ptr %env_var, align 8, !tbaa !5
  %call1 = call ptr @getenv(ptr noundef %0) #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %default_val, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %default_val, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !42
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !38
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %default_val, i64 24
  %4 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !43
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %default_val, i64 32
  %5 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !44
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %default_val, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !43
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !44
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %_M_parent.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i9.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %.sink79 = phi ptr [ %1, %if.else.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  %.sink = phi ptr [ %1, %if.else.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i9.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %.sink79, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %.sink, ptr %8, align 8
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8, !tbaa !46
  store i32 %.sink.i.i.i.i, ptr %1, align 8
  br label %cleanup10

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %value) #19
  %9 = getelementptr inbounds i8, ptr %value, i64 8
  store i32 0, ptr %9, align 8, !tbaa !42
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  %_M_left.i.i.i.i.i19 = getelementptr inbounds i8, ptr %value, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i19, align 8, !tbaa !43
  %_M_right.i.i.i.i.i20 = getelementptr inbounds i8, ptr %value, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i20, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i21 = getelementptr inbounds i8, ptr %value, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %env_var)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %kvs.i) #19
  %10 = getelementptr inbounds i8, ptr %kvs.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !42
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %kvs.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %kvs.i, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !43
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %kvs.i, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %kvs.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i) #19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %11, ptr %ref.tmp1.i, align 8, !tbaa !12
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc.i unwind label %lpad.i

call2.i10.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i10.i85.i, ptr %ref.tmp1.i, align 8, !tbaa !5
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !13
  store i64 %12, ptr %11, align 8, !tbaa !14
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i10.i.noexc.i, %if.end.i.i
  %13 = phi ptr [ %call2.i10.i85.i, %call2.i10.i.noexc.i ], [ %11, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %14 = load i8, ptr %call1, align 1, !tbaa !14
  store i8 %14, ptr %13, align 1, !tbaa !14
  br label %invoke.cont.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %call1, i64 %call.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %15 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %16 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !5
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i8 noundef signext 44)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %17 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !5
  %cmp.i.i.i.i = icmp eq ptr %17, %11
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i86.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i) #19
  %18 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !24
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %cmp.i87.not190.i = icmp eq ptr %18, %19
  br i1 %cmp.i87.not190.i, label %invoke.cont.i175.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_finish.i91.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %kv.i, i64 0, i32 1
  br label %for.body.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !5
  %cmp.i.i.i88.i = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i88.i, label %ehcleanup.i, label %if.then.i.i89.i

if.then.i.i89.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %22) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i89.i, %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad.i ], [ %21, %lpad3.i ], [ %21, %if.then.i.i89.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i) #19
  br label %ehcleanup66.i

for.body.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.lr.ph.i
  %__begin2.sroa.0.0191.i = phi ptr [ %18, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %kv.i) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %kv.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0191.i, i8 noundef signext 61)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %for.body.i
  %23 = load ptr, ptr %_M_finish.i91.i, align 8, !tbaa !47
  %24 = load ptr, ptr %kv.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, 64
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12.i
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %call2.i92.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %if.then.i
  %call1.i95.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i92.i, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %invoke.cont17.i unwind label %lpad14.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %call1.i98.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i92.i, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %if.else.i.i unwind label %lpad14.i

if.else.i.i:                                      ; preds = %invoke.cont17.i
  %call.i.i101.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #19
  %call1.i104.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i92.i, ptr noundef nonnull %call1, i64 noundef %call.i.i101.i)
          to label %invoke.cont38.invoke.i unwind label %lpad14.i

lpad11.i:                                         ; preds = %for.body.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad14.i:                                         ; preds = %invoke.cont38.invoke.i, %invoke.cont35.i, %invoke.cont33.i, %if.then32.i, %if.else.i.i, %invoke.cont17.i, %invoke.cont15.i, %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

if.end.i:                                         ; preds = %invoke.cont12.i
  %add.ptr.i112.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  %call.i113.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %kvs.i, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i112.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %if.end.i
  %29 = extractvalue { ptr, i8 } %call.i113.i, 1
  %30 = and i8 %29, 1
  %tobool.not.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i, label %if.then32.i, label %cleanup.i

if.then32.i:                                      ; preds = %invoke.cont29.i
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %_M_string_length.i.i114.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i114.i, align 8, !tbaa !15
  %call2.i115.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %31, i64 noundef %32)
          to label %invoke.cont33.i unwind label %lpad14.i

invoke.cont33.i:                                  ; preds = %if.then32.i
  %call1.i121.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i115.i, ptr noundef nonnull @.str.15, i64 noundef 45)
          to label %invoke.cont35.i unwind label %lpad14.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %33 = load ptr, ptr %kv.i, align 8, !tbaa !49
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %_M_string_length.i.i123.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i123.i, align 8, !tbaa !15
  %call2.i124.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i115.i, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont38.invoke.i unwind label %lpad14.i

invoke.cont38.invoke.i:                           ; preds = %invoke.cont35.i, %if.else.i.i
  %36 = phi ptr [ %call2.i124.i, %invoke.cont35.i ], [ %call2.i92.i, %if.else.i.i ]
  %37 = phi ptr [ @.str.16, %invoke.cont35.i ], [ @.str.9, %if.else.i.i ]
  %38 = phi i64 [ 16, %invoke.cont35.i ], [ 3, %if.else.i.i ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %37, i64 noundef %38)
          to label %cleanup51.critedge.i unwind label %lpad14.i

lpad28.i:                                         ; preds = %if.end.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

cleanup.i:                                        ; preds = %invoke.cont29.i
  %41 = load ptr, ptr %kv.i, align 8, !tbaa !49
  %42 = load ptr, ptr %_M_finish.i91.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %41, %cleanup.i ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %kv.i, align 8, !tbaa !49
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup.i
  %45 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %41, %cleanup.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i22, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv.i) #19
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0191.i, i64 1
  %cmp.i87.not.i = icmp eq ptr %incdec.ptr.i.i, %19
  br i1 %cmp.i87.not.i, label %for.end.critedge.i, label %for.body.i

ehcleanup43.i:                                    ; preds = %lpad28.i, %lpad14.i
  %.pn78.i = phi { ptr, i32 } [ %28, %lpad14.i ], [ %40, %lpad28.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kv.i) #19
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup43.i, %lpad11.i
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %ehcleanup43.i ], [ %27, %lpad11.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv.i) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #19
  br label %ehcleanup66.i

cleanup51.critedge.i:                             ; preds = %invoke.cont38.invoke.i
  %46 = load ptr, ptr %kv.i, align 8, !tbaa !49
  %47 = load ptr, ptr %_M_finish.i91.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i134.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i134.i, label %invoke.cont.i145.i, label %for.body.i.i.i.i137.i

for.body.i.i.i.i137.i:                            ; preds = %cleanup51.critedge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141.i
  %__first.addr.04.i.i.i.i135.i = phi ptr [ %incdec.ptr.i.i.i.i139.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141.i ], [ %46, %cleanup51.critedge.i ]
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i135.i, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i135.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i136.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i136.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141.i, label %if.then.i.i.i.i.i.i.i138.i

if.then.i.i.i.i.i.i.i138.i:                       ; preds = %for.body.i.i.i.i137.i
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141.i: ; preds = %if.then.i.i.i.i.i.i.i138.i, %for.body.i.i.i.i137.i
  %incdec.ptr.i.i.i.i139.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i135.i, i64 1
  %cmp.not.i.i.i.i140.i = icmp eq ptr %incdec.ptr.i.i.i.i139.i, %47
  br i1 %cmp.not.i.i.i.i140.i, label %invoke.contthread-pre-split.i143.i, label %for.body.i.i.i.i137.i, !llvm.loop !50

invoke.contthread-pre-split.i143.i:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141.i
  %.pr.i142.i = load ptr, ptr %kv.i, align 8, !tbaa !49
  br label %invoke.cont.i145.i

invoke.cont.i145.i:                               ; preds = %invoke.contthread-pre-split.i143.i, %cleanup51.critedge.i
  %50 = phi ptr [ %.pr.i142.i, %invoke.contthread-pre-split.i143.i ], [ %46, %cleanup51.critedge.i ]
  %tobool.not.i.i.i144.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i144.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit147.i, label %if.then.i.i.i146.i

if.then.i.i.i146.i:                               ; preds = %invoke.cont.i145.i
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit147.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit147.i: ; preds = %if.then.i.i.i146.i, %invoke.cont.i145.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv.i) #19
  %51 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !49
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i149.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i149.i, label %invoke.cont.i160.i, label %for.body.i.i.i.i152.i

for.body.i.i.i.i152.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit147.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156.i
  %__first.addr.04.i.i.i.i150.i = phi ptr [ %incdec.ptr.i.i.i.i154.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156.i ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit147.i ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i150.i, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i150.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i151.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.i151.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156.i, label %if.then.i.i.i.i.i.i.i153.i

if.then.i.i.i.i.i.i.i153.i:                       ; preds = %for.body.i.i.i.i152.i
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156.i: ; preds = %if.then.i.i.i.i.i.i.i153.i, %for.body.i.i.i.i152.i
  %incdec.ptr.i.i.i.i154.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i150.i, i64 1
  %cmp.not.i.i.i.i155.i = icmp eq ptr %incdec.ptr.i.i.i.i154.i, %52
  br i1 %cmp.not.i.i.i.i155.i, label %invoke.contthread-pre-split.i158.i, label %for.body.i.i.i.i152.i, !llvm.loop !50

invoke.contthread-pre-split.i158.i:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156.i
  %.pr.i157.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !49
  br label %invoke.cont.i160.i

invoke.cont.i160.i:                               ; preds = %invoke.contthread-pre-split.i158.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit147.i
  %55 = phi ptr [ %.pr.i157.i, %invoke.contthread-pre-split.i158.i ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit147.i ]
  %tobool.not.i.i.i159.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i159.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162.i, label %if.then.i.i.i161.i

if.then.i.i.i161.i:                               ; preds = %invoke.cont.i160.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162.i: ; preds = %if.then.i.i.i161.i, %invoke.cont.i160.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #19
  br label %cleanup65.i

for.end.critedge.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !49
  %.pre199.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i164.i = icmp eq ptr %.pre.i, %.pre199.i
  br i1 %cmp.not3.i.i.i.i164.i, label %invoke.cont.i175.i, label %for.body.i.i.i.i167.i

for.body.i.i.i.i167.i:                            ; preds = %for.end.critedge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i171.i
  %__first.addr.04.i.i.i.i165.i = phi ptr [ %incdec.ptr.i.i.i.i169.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i171.i ], [ %.pre.i, %for.end.critedge.i ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i165.i, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i165.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i166.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i166.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i171.i, label %if.then.i.i.i.i.i.i.i168.i

if.then.i.i.i.i.i.i.i168.i:                       ; preds = %for.body.i.i.i.i167.i
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i171.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i171.i: ; preds = %if.then.i.i.i.i.i.i.i168.i, %for.body.i.i.i.i167.i
  %incdec.ptr.i.i.i.i169.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i165.i, i64 1
  %cmp.not.i.i.i.i170.i = icmp eq ptr %incdec.ptr.i.i.i.i169.i, %.pre199.i
  br i1 %cmp.not.i.i.i.i170.i, label %invoke.contthread-pre-split.i173.i, label %for.body.i.i.i.i167.i, !llvm.loop !50

invoke.contthread-pre-split.i173.i:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i171.i
  %.pr.i172.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !49
  br label %invoke.cont.i175.i

invoke.cont.i175.i:                               ; preds = %invoke.contthread-pre-split.i173.i, %for.end.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %58 = phi ptr [ %.pr.i172.i, %invoke.contthread-pre-split.i173.i ], [ %.pre.i, %for.end.critedge.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %tobool.not.i.i.i174.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i174.i, label %for.end.i, label %if.then.i.i.i176.i

if.then.i.i.i176.i:                               ; preds = %invoke.cont.i175.i
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %for.end.i

for.end.i:                                        ; preds = %if.then.i.i.i176.i, %invoke.cont.i175.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #19
  %call.i178.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull align 8 dereferenceable(48) %kvs.i)
          to label %cleanup65.i unwind label %lpad62.i

lpad62.i:                                         ; preds = %for.end.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

cleanup65.i:                                      ; preds = %for.end.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162.i
  %cmp.i87.not185.i = phi i1 [ true, %for.end.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162.i ]
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %kvs.i, ptr noundef %60)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup65.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

ehcleanup66.i:                                    ; preds = %lpad62.i, %ehcleanup45.i, %ehcleanup.i
  %.pn79.i = phi { ptr, i32 } [ %59, %lpad62.i ], [ %.pn78.pn.i, %ehcleanup45.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %kvs.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %kvs.i) #19
  %63 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i46 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i46, label %ehcleanup, label %if.then.i.i47

invoke.cont3:                                     ; preds = %cleanup65.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %kvs.i) #19
  %65 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %67 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br i1 %cmp.i87.not185.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_parent.i.i.i.i26 = getelementptr inbounds i8, ptr %default_val, i64 16
  %68 = load ptr, ptr %_M_parent.i.i.i.i26, align 8, !tbaa !38
  %cmp.not.i.i.i.i27 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i27, label %if.else.i.i.i.i42, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.then5
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %default_val, i64 8
  %69 = load i32, ptr %add.ptr.i.i.i28, align 8, !tbaa !42
  %_M_parent6.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %68, ptr %_M_parent6.i.i.i.i.i29, align 8, !tbaa !38
  %_M_left.i.i.i.i.i30 = getelementptr inbounds i8, ptr %default_val, i64 24
  %70 = load ptr, ptr %_M_left.i.i.i.i.i30, align 8, !tbaa !43
  %_M_right.i.i.i.i.i32 = getelementptr inbounds i8, ptr %default_val, i64 32
  %71 = load ptr, ptr %_M_right.i.i.i.i.i32, align 8, !tbaa !44
  %_M_parent16.i.i.i.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 1
  store ptr %67, ptr %_M_parent16.i.i.i.i.i34, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i35 = getelementptr inbounds i8, ptr %default_val, i64 40
  %72 = load i64, ptr %_M_node_count.i.i.i.i.i35, align 8, !tbaa !46
  %_M_node_count17.i.i.i.i.i36 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %72, ptr %_M_node_count17.i.i.i.i.i36, align 8, !tbaa !46
  store ptr null, ptr %_M_parent.i.i.i.i26, align 8, !tbaa !38
  store ptr %add.ptr.i.i.i28, ptr %_M_left.i.i.i.i.i30, align 8, !tbaa !43
  store ptr %add.ptr.i.i.i28, ptr %_M_right.i.i.i.i.i32, align 8, !tbaa !44
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit45

if.else.i.i.i.i42:                                ; preds = %if.then5
  %_M_parent.i6.i.i.i.i38 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i38, align 8, !tbaa !38
  %_M_node_count.i9.i.i.i.i41 = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit45: ; preds = %if.then.i.i.i.i37, %if.else.i.i.i.i42
  %.sink81 = phi ptr [ %67, %if.else.i.i.i.i42 ], [ %70, %if.then.i.i.i.i37 ]
  %.sink80 = phi ptr [ %67, %if.else.i.i.i.i42 ], [ %71, %if.then.i.i.i.i37 ]
  %_M_node_count.i.sink.i.i.i.i43 = phi ptr [ %_M_node_count.i9.i.i.i.i41, %if.else.i.i.i.i42 ], [ %_M_node_count.i.i.i.i.i35, %if.then.i.i.i.i37 ]
  %.sink.i.i.i.i44 = phi i32 [ 0, %if.else.i.i.i.i42 ], [ %69, %if.then.i.i.i.i37 ]
  %73 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %.sink81, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %.sink80, ptr %74, align 8
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i43, align 8, !tbaa !46
  store i32 %.sink.i.i.i.i44, ptr %67, align 8
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  br label %cleanup

lpad:                                             ; preds = %if.end
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %ehcleanup66.i
  call void @_ZdlPv(ptr noundef %63) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %ehcleanup66.i, %lpad
  %.pn = phi { ptr, i32 } [ %75, %lpad ], [ %.pn79.i, %ehcleanup66.i ], [ %.pn79.i, %if.then.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %value) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %value) #19
  %76 = load ptr, ptr %env_var, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %ehcleanup, %if.then.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  resume { ptr, i32 } %.pn

if.end6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i55 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i55, label %if.else.i.i.i.i70, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %if.end6
  %79 = load i32, ptr %9, align 8, !tbaa !42
  %_M_parent6.i.i.i.i.i57 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %78, ptr %_M_parent6.i.i.i.i.i57, align 8, !tbaa !38
  %80 = load ptr, ptr %_M_left.i.i.i.i.i19, align 8, !tbaa !43
  %81 = load ptr, ptr %_M_right.i.i.i.i.i20, align 8, !tbaa !44
  %_M_parent16.i.i.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %78, i64 0, i32 1
  store ptr %67, ptr %_M_parent16.i.i.i.i.i62, align 8, !tbaa !45
  %82 = load i64, ptr %_M_node_count.i.i.i.i.i21, align 8, !tbaa !46
  %_M_node_count17.i.i.i.i.i64 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %82, ptr %_M_node_count17.i.i.i.i.i64, align 8, !tbaa !46
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  store ptr %9, ptr %_M_left.i.i.i.i.i19, align 8, !tbaa !43
  store ptr %9, ptr %_M_right.i.i.i.i.i20, align 8, !tbaa !44
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit73

if.else.i.i.i.i70:                                ; preds = %if.end6
  %_M_parent.i6.i.i.i.i66 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i66, align 8, !tbaa !38
  %_M_node_count.i9.i.i.i.i69 = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit73: ; preds = %if.then.i.i.i.i65, %if.else.i.i.i.i70
  %.sink83 = phi ptr [ %67, %if.else.i.i.i.i70 ], [ %80, %if.then.i.i.i.i65 ]
  %.sink82 = phi ptr [ %67, %if.else.i.i.i.i70 ], [ %81, %if.then.i.i.i.i65 ]
  %_M_node_count.i.sink.i.i.i.i71 = phi ptr [ %_M_node_count.i9.i.i.i.i69, %if.else.i.i.i.i70 ], [ %_M_node_count.i.i.i.i.i21, %if.then.i.i.i.i65 ]
  %.sink.i.i.i.i72 = phi i32 [ 0, %if.else.i.i.i.i70 ], [ %79, %if.then.i.i.i.i65 ]
  %83 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %.sink83, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %.sink82, ptr %84, align 8
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i71, align 8, !tbaa !46
  store i32 %.sink.i.i.i.i72, ptr %67, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit73, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit45
  %85 = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit73 ], [ %.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit45 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef %85)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %value) #19
  %.pre84 = load ptr, ptr %env_var, align 8, !tbaa !5
  br label %cleanup10

cleanup10:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %88 = phi ptr [ %.pre84, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %env_var, i64 0, i32 2
  %cmp.i.i.i75 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %cleanup10
  call void @_ZdlPv(ptr noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %cleanup10, %if.then.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env_var) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !14
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !5
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !5
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %lpad3
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef readonly %str, ptr noundef readonly %flag, i1 noundef zeroext %def_optional) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i44 = alloca i64, align 8
  %flag_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %str, null
  %cmp1 = icmp eq ptr %flag, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %flag_str) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  store i16 11565, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !12
  %call.i.i45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %flag) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i44) #19
  store i64 %call.i.i45, ptr %__dnew.i.i44, align 8, !tbaa !13
  %cmp.i.i46 = icmp ugt i64 %call.i.i45, 15
  br i1 %cmp.i.i46, label %if.then.i.i47, label %if.end.i.i48

if.then.i.i47:                                    ; preds = %if.end
  %call2.i10.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i44, i64 noundef 0)
          to label %call2.i10.i.noexc53 unwind label %lpad5

call2.i10.i.noexc53:                              ; preds = %if.then.i.i47
  store ptr %call2.i10.i54, ptr %ref.tmp3, align 8, !tbaa !5
  %2 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !13
  store i64 %2, ptr %1, align 8, !tbaa !14
  br label %if.end.i.i48

if.end.i.i48:                                     ; preds = %call2.i10.i.noexc53, %if.end
  %3 = phi ptr [ %call2.i10.i54, %call2.i10.i.noexc53 ], [ %1, %if.end ]
  switch i64 %call.i.i45, label %if.end.i.i.i.i.i50 [
    i64 1, label %if.then.i.i.i.i49
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i49:                                ; preds = %if.end.i.i48
  %4 = load i8, ptr %flag, align 1, !tbaa !14
  store i8 %4, ptr %3, align 1, !tbaa !14
  br label %invoke.cont6

if.end.i.i.i.i.i50:                               ; preds = %if.end.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %flag, i64 %call.i.i45, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i50, %if.then.i.i.i.i49, %if.end.i.i48
  %5 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !13
  %_M_string_length.i.i.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !15
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i44) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !noalias !51
  %8 = load i64, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !15, !noalias !51
  %add.i = add i64 %8, %7
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !5, !noalias !51
  %cmp.i.i.i = icmp eq ptr %9, %0
  %10 = load i64, ptr %0, align 8, !noalias !51
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %10
  %cmp.i56 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i56, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont6
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5, !noalias !51
  %cmp.i.i18.i = icmp eq ptr %11, %1
  %12 = load i64, ptr %1, align 8, !noalias !51
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %12
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call3.i.i.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %7)
          to label %call3.i.i.i.noexc unwind label %lpad7

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 2
  store ptr %13, ptr %flag_str, align 8, !tbaa !12, !alias.scope !51
  %14 = load ptr, ptr %call3.i.i.i59, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i59, i64 0, i32 2
  %cmp.i.i20.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i20.i, label %if.then.i.i57, label %if.else.i.i

if.then.i.i57:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i59, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i21.i, align 8, !tbaa !15
  %add.i.i = add i64 %16, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %14, ptr %flag_str, align 8, !tbaa !5, !alias.scope !51
  %17 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %17, ptr %13, align 8, !tbaa !14, !alias.scope !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i57
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i59, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 1
  store i64 %18, ptr %_M_string_length.i23.i.i, align 8, !tbaa !15, !alias.scope !51
  store ptr %15, ptr %call3.i.i.i59, align 8, !tbaa !5
  br label %invoke.cont8

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont6
  %sub3.i.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i58:                                ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc60 unwind label %lpad7

.noexc60:                                         ; preds = %if.then.i.i.i.i58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %19 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5, !noalias !51
  %call.i.i.i61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %19, i64 noundef %8)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 2
  store ptr %20, ptr %flag_str, align 8, !tbaa !12, !alias.scope !51
  %21 = load ptr, ptr %call.i.i.i61, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i61, i64 0, i32 2
  %cmp.i.i24.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i24.i, label %if.then.i28.i, label %if.else.i30.i

if.then.i28.i:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i25.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i61, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i25.i, align 8, !tbaa !15
  %add.i26.i = add i64 %23, 1
  %cmp.i21.i27.i = icmp eq i64 %add.i26.i, 0
  br i1 %cmp.i21.i27.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33.i, label %if.end.i.i29.i

if.end.i.i29.i:                                   ; preds = %if.then.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %add.i26.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33.i

if.else.i30.i:                                    ; preds = %call.i.i.i.noexc
  store ptr %21, ptr %flag_str, align 8, !tbaa !5, !alias.scope !51
  %24 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %24, ptr %20, align 8, !tbaa !14, !alias.scope !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33.i: ; preds = %if.else.i30.i, %if.end.i.i29.i, %if.then.i28.i
  %_M_string_length.i22.i31.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i61, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i22.i31.i, align 8, !tbaa !15
  %_M_string_length.i23.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 1
  store i64 %25, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !15, !alias.scope !51
  store ptr %22, ptr %call.i.i.i61, align 8, !tbaa !5
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i22.i.sink.i = phi ptr [ %_M_string_length.i22.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i22.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33.i ]
  %.sink.i = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33.i ]
  store i64 0, ptr %_M_string_length.i22.i.sink.i, align 8, !tbaa !15
  store i8 0, ptr %.sink.i, align 8, !tbaa !14
  %26 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5
  %cmp.i.i.i62 = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i64 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %29 = load ptr, ptr %flag_str, align 8, !tbaa !5
  %call16 = call i32 @strncmp(ptr noundef nonnull %str, ptr noundef %29, i64 noundef %28) #22
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %cleanup29

lpad5:                                            ; preds = %if.then.i.i47
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i58, %if.then5.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp3, align 8, !tbaa !5
  %cmp.i.i.i67 = icmp eq ptr %32, %1
  br i1 %cmp.i.i.i67, label %ehcleanup, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %32) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i68, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %30, %lpad5 ], [ %31, %lpad7 ], [ %31, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i70 = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i70, label %ehcleanup12, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %33) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %if.then.i.i71, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %flag_str) #19
  resume { ptr, i32 } %.pn

if.end19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %28
  %34 = load i8, ptr %add.ptr, align 1, !tbaa !14
  %cmp20 = icmp eq i8 %34, 0
  %or.cond76 = select i1 %def_optional, i1 %cmp20, i1 false
  br i1 %or.cond76, label %cleanup29, label %if.end22

if.end22:                                         ; preds = %if.end19
  %cmp25.not = icmp eq i8 %34, 61
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %spec.select = select i1 %cmp25.not, ptr %add.ptr28, ptr null
  br label %cleanup29

cleanup29:                                        ; preds = %if.end19, %if.end22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %retval.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %spec.select, %if.end22 ], [ %add.ptr, %if.end19 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag_str, i64 0, i32 2
  %cmp.i.i.i73 = icmp eq ptr %29, %35
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %cleanup29
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %cleanup29, %if.then.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %flag_str) #19
  br label %return

return:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %retval.2 = phi ptr [ %retval.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ null, %entry ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %str, ptr noundef %flag, ptr nocapture noundef writeonly %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext true)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i11, ptr %ref.tmp, align 8, !tbaa !5
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i11, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !14
  store i8 %3, ptr %2, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %call4 = invoke noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %value, align 1, !tbaa !54
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i13 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %cmp
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %str, ptr noundef %flag, ptr nocapture noundef writeonly %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !13
  %call2.i10.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i18, ptr %ref.tmp1, align 8, !tbaa !5
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %1, ptr %0, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i18, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %2 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %flag) #19, !noalias !56
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !noalias !56
  %sub3.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end
  %call2.i.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %flag, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !56
  %5 = load ptr, ptr %call2.i.i21, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i1.i, label %if.then.i.i20, label %if.else.i.i

if.then.i.i20:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %7, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %5, i64 %add.i.i, i1 false)
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !56
  %8 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %8, ptr %4, align 8, !tbaa !14, !alias.scope !56
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i20
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i23.i.i, align 8, !tbaa !15, !alias.scope !56
  store ptr %6, ptr %call2.i.i21, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !14
  %call7 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef %value)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i22 = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i23
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %cmp.i.i.i24 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i27 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %14) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i28, %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %13, %lpad5 ], [ %13, %if.then.i.i28 ]
  %15 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %cmp.i.i.i30 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i30, label %ehcleanup8, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i31, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %retval.0 = phi i1 [ %call7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef %str, ptr noundef %flag, ptr nocapture noundef writeonly %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !13
  %call2.i10.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i18, ptr %ref.tmp1, align 8, !tbaa !5
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %1, ptr %0, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i18, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %2 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %flag) #19, !noalias !59
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !noalias !59
  %sub3.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end
  %call2.i.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %flag, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !59
  %5 = load ptr, ptr %call2.i.i21, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i1.i, label %if.then.i.i20, label %if.else.i.i

if.then.i.i20:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %7, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %5, i64 %add.i.i, i1 false)
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !59
  %8 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %8, ptr %4, align 8, !tbaa !14, !alias.scope !59
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i20
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i23.i.i, align 8, !tbaa !15, !alias.scope !59
  store ptr %6, ptr %call2.i.i21, align 8, !tbaa !5
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !14
  %call7 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPd(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef %value)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i22 = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i23
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %cmp.i.i.i24 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %cmp.i.i.i27 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %14) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i28, %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %13, %lpad5 ], [ %13, %if.then.i.i28 ]
  %15 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %cmp.i.i.i30 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i30, label %ehcleanup8, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i31, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %retval.0 = phi i1 [ %call7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %str, ptr noundef %flag, ptr noundef %value) local_unnamed_addr #6 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef %0, ptr noundef nonnull %call, i64 noundef %call.i.i.i)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef %str, ptr noundef %flag, ptr noundef %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %kv = alloca %"class.std::vector", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup42, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !12
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i55, ptr %ref.tmp1, align 8, !tbaa !5
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i55, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !14
  store i8 %3, ptr %2, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 44)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %cmp.i57.not103 = icmp eq ptr %7, %8
  br i1 %cmp.i57.not103, label %cleanup31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_finish.i61 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %kv, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !5
  %cmp.i.i.i58 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i58, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i59, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad3 ], [ %10, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  br label %ehcleanup41

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0104 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %kv) #19
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %kv, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0104, i8 noundef signext 61)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %12 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !47
  %13 = load ptr, ptr %kv, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp15.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp15.not, label %if.end17, label %cleanup31.critedge

lpad12:                                           ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end17:                                         ; preds = %invoke.cont13
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  %call.i62 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %value, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.end17
  %15 = load ptr, ptr %kv, align 8, !tbaa !49
  %16 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %cleanup ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %kv, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0104, i64 1
  %cmp.i57.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i57.not, label %cleanup31, label %for.body

lpad20:                                           ; preds = %if.end17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kv) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad20, %lpad12
  %.pn52 = phi { ptr, i32 } [ %20, %lpad20 ], [ %14, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup41

cleanup31.critedge:                               ; preds = %invoke.cont13
  %cmp.not3.i.i.i.i65 = icmp eq ptr %13, %12
  br i1 %cmp.not3.i.i.i.i65, label %invoke.cont.i76, label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %cleanup31.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i72
  %__first.addr.04.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i70, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i72 ], [ %13, %cleanup31.critedge ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i66, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i66, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i67 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i72, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i68
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i72

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i69, %for.body.i.i.i.i68
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i66, i64 1
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %12
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i74, label %for.body.i.i.i.i68, !llvm.loop !50

invoke.contthread-pre-split.i74:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i72
  %.pr.i73 = load ptr, ptr %kv, align 8, !tbaa !49
  br label %invoke.cont.i76

invoke.cont.i76:                                  ; preds = %invoke.contthread-pre-split.i74, %cleanup31.critedge
  %23 = phi ptr [ %.pr.i73, %invoke.contthread-pre-split.i74 ], [ %12, %cleanup31.critedge ]
  %tobool.not.i.i.i75 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i76
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %invoke.cont.i76, %if.then.i.i.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv) #19
  br label %cleanup31

cleanup31:                                        ; preds = %for.inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %cmp.i57.not99 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %for.inc ]
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i80 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i80, label %invoke.cont.i91, label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %cleanup31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87
  %__first.addr.04.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87 ], [ %24, %cleanup31 ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i81, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i81, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i82 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %for.body.i.i.i.i83
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87: ; preds = %if.then.i.i.i.i.i.i.i84, %for.body.i.i.i.i83
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i81, i64 1
  %cmp.not.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i85, %25
  br i1 %cmp.not.i.i.i.i86, label %invoke.contthread-pre-split.i89, label %for.body.i.i.i.i83, !llvm.loop !50

invoke.contthread-pre-split.i89:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87
  %.pr.i88 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %invoke.contthread-pre-split.i89, %cleanup31
  %28 = phi ptr [ %.pr.i88, %invoke.contthread-pre-split.i89 ], [ %24, %cleanup31 ]
  %tobool.not.i.i.i90 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont.i91
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93: ; preds = %invoke.cont.i91, %if.then.i.i.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %cleanup42

ehcleanup41:                                      ; preds = %ehcleanup25, %ehcleanup
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup25 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn52.pn

cleanup42:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, %entry
  %retval.3 = phi i1 [ false, %entry ], [ %cmp.i57.not99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93 ]
  ret i1 %retval.3
}

declare void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !50

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef %str, ptr noundef %flag) local_unnamed_addr #6 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext true)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #19
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !24
  store ptr %0, ptr %__roan, align 8, !tbaa !62
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !24
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !64
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !45
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !65
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !64
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !38
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !43
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !44
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !46
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !38
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !65
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !66

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !24
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i14.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i16.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i15.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15.i, label %invoke.cont, label %while.cond.i.i16.i, !llvm.loop !68

invoke.cont:                                      ; preds = %while.cond.i.i16.i
  store ptr %__x.addr.0.i.i14.i, ptr %_M_right.i.i, align 8, !tbaa !24
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !46
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !46
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !24
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !69
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !62
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #19
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #19
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !69
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !70
  store i32 %0, ptr %call2.i, align 8, !tbaa !70
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !45
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !67
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !67
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !65
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !70
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !70
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !65
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !45
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !67
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !67
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !65
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !71

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !65
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !64
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !45
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !64
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !67
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !67
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !65
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !67
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !73

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !65
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !62
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !65
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
          to label %cleanup unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad4.i.i, %lpad4.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad4.i ], [ %19, %lpad4.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad4.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %lpad.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad4.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !5
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %4, ptr %1, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %6, ptr %5, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %this, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair.7", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %second, align 8, !tbaa !12
  %10 = load ptr, ptr %second3, align 8, !tbaa !5
  %_M_string_length.i.i8 = getelementptr inbounds %"struct.std::pair.7", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #19
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !13
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i11, label %if.end.i.i12

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i10.noexc unwind label %lpad

call2.i12.i10.noexc:                              ; preds = %if.then.i.i11
  store ptr %call2.i12.i1017, ptr %second, align 8, !tbaa !5
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !13
  store i64 %12, ptr %9, align 8, !tbaa !14
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %call2.i12.i10.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1017, %call2.i12.i10.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i12
  %14 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %14, ptr %13, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i12
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !13
  %_M_string_length.i.i.i.i15 = getelementptr inbounds %"struct.std::pair.7", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !15
  %16 = load ptr, ptr %second, align 8, !tbaa !5
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #19
  ret void

lpad:                                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i19
  resume { ptr, i32 } %17
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
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #19
  store ptr %this, ptr %__z, align 8, !tbaa !24
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !74
  %call5 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call5, 0
  %7 = extractvalue { ptr, ptr } %call5, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !5
  %11 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !5
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %8, %9
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !46
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #19
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont4
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %15 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.3.035 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %retval.sroa.0.034 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #19
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.035, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !24
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !5
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #19
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !43
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !15
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !15
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !5
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !5
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #19
  %tobool.not.i.i.i32 = icmp eq i32 %call.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i38:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.end12
  %sub.i.i.i.i34 = sub i64 %5, %6
  %spec.select6.i.i.i.i35 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34, i64 -2147483648)
  %retval.07.i.i.i.i36 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35, i64 2147483647)
  %retval.0.i12.i.i.i37 = trunc i64 %retval.07.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.then.i.i.i38
  %__r.0.i.i.i39 = phi i32 [ %call.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33 ], [ %retval.0.i12.i.i.i37, %if.then.i.i.i38 ]
  %cmp.i.i40 = icmp slt i32 %__r.0.i.i.i39, 0
  %spec.select = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i40, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !74
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !5
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i3 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %1 = load ptr, ptr %__a, align 8, !tbaa !5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__a, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !5
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %3, ptr %0, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %5, ptr %4, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %this, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %this, i64 0, i32 1, i32 2
  store ptr %8, ptr %second, align 8, !tbaa !12
  %9 = load ptr, ptr %__b, align 8, !tbaa !5
  %_M_string_length.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__b, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3) #19
  store i64 %10, ptr %__dnew.i.i3, align 8, !tbaa !13
  %cmp.i.i5 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i5, label %if.then.i.i7, label %if.end.i.i8

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3, i64 noundef 0)
          to label %call2.i12.i6.noexc unwind label %lpad

call2.i12.i6.noexc:                               ; preds = %if.then.i.i7
  store ptr %call2.i12.i613, ptr %second, align 8, !tbaa !5
  %11 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !13
  store i64 %11, ptr %8, align 8, !tbaa !14
  br label %if.end.i.i8

if.end.i.i8:                                      ; preds = %call2.i12.i6.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i613, %call2.i12.i6.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i10 [
    i64 1, label %if.then.i.i.i.i9
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i8
  %13 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %13, ptr %12, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i10:                               ; preds = %if.end.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i9, %if.end.i.i8
  %14 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !13
  %_M_string_length.i.i.i.i11 = getelementptr inbounds %"struct.std::pair.7", ptr %this, i64 0, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !15
  %15 = load ptr, ptr %second, align 8, !tbaa !5
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3) #19
  ret void

lpad:                                             ; preds = %if.then.i.i7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i15
  resume { ptr, i32 } %16
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
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
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
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
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
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
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !9, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
