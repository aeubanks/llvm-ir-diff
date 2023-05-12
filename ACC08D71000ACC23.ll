; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/utils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.miniFE::Parameters" = type <{ i32, i32, i32, i32, i32, i32, float, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_ = comdat any

$_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_ = comdat any

$_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"garbage\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"load_imbalance\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"numthreads\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"mv_overlap_comm_comp\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"use_locking\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"elem_group_size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"use_elem_mat_fields\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"verify_solution\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"num_devices\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"skip_device\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN6miniFE14get_parametersEiPPcRNS_10ParametersE(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 8 dereferenceable(92) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i449 = alloca i64, align 8
  %__dnew.i.i368 = alloca i64, align 8
  %argstring = alloca %"class.std::__cxx11::basic_string", align 8
  %garbage = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca float, align 4
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca i32, align 4
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca i32, align 4
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca i32, align 4
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca i32, align 4
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca i32, align 4
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca i32, align 4
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca i32, align 4
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca i32, align 4
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %argstring) #13
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %argstring, i64 0, i32 2
  store ptr %0, ptr %argstring, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %argstring, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @_ZN7Mantevo21read_args_into_stringEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 8 dereferenceable(32) %argstring)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %garbage) #13
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %garbage, i64 0, i32 2
  store ptr %1, ptr %garbage, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %garbage, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %garbage, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filename) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #13
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %2, ptr %ref.tmp3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %_M_string_length.i.i.i.i281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !10
  %arrayidx.i.i.i282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i282, align 2, !tbaa !13
  invoke void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %garbage)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #13
  %_M_string_length.i.i.i287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i287, align 8, !tbaa !10
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i288 = icmp eq i64 %4, %5
  br i1 %cmp.i.i288, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.i.i.i289 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i289, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %garbage, align 8, !tbaa !14
  %7 = load ptr, ptr %filename, align 8, !tbaa !14
  %bcmp.i.i = call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZN7Mantevo21read_file_into_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %argstring)
          to label %if.end unwind label %lpad11

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad7:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i290 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i290, label %ehcleanup, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i291, %lpad7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #13
  br label %ehcleanup215

lpad11:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

if.end:                                           ; preds = %land.rhs.i.i, %if.then, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  store ptr %12, ptr %ref.tmp13, align 8, !tbaa !5
  store i16 30830, ptr %12, align 8
  %_M_string_length.i.i.i.i300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i300, align 8, !tbaa !10
  %arrayidx.i.i.i301 = getelementptr inbounds i8, ptr %ref.tmp13, i64 18
  store i8 0, ptr %arrayidx.i.i.i301, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17) #13
  store i32 10, ptr %ref.tmp17, align 4, !tbaa !15
  %call20 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  store i32 %call20, ptr %params, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17) #13
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i305 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %invoke.cont19, %if.then.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  store ptr %14, ptr %ref.tmp26, align 8, !tbaa !5
  store i16 31086, ptr %14, align 8
  %_M_string_length.i.i.i.i315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i315, align 8, !tbaa !10
  %arrayidx.i.i.i316 = getelementptr inbounds i8, ptr %ref.tmp26, i64 18
  store i8 0, ptr %arrayidx.i.i.i316, align 2, !tbaa !13
  %call33 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %params)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %ny = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 1
  store i32 %call33, ptr %ny, align 4, !tbaa !20
  %15 = load ptr, ptr %ref.tmp26, align 8, !tbaa !14
  %cmp.i.i.i320 = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %invoke.cont32, %if.then.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  store ptr %16, ptr %ref.tmp38, align 8, !tbaa !5
  store i16 31342, ptr %16, align 8
  %_M_string_length.i.i.i.i330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i330, align 8, !tbaa !10
  %arrayidx.i.i.i331 = getelementptr inbounds i8, ptr %ref.tmp38, i64 18
  store i8 0, ptr %arrayidx.i.i.i331, align 2, !tbaa !13
  %call45 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ny)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %nz = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 2
  store i32 %call45, ptr %nz, align 8, !tbaa !21
  %17 = load ptr, ptr %ref.tmp38, align 8, !tbaa !14
  %cmp.i.i.i335 = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %invoke.cont44, %if.then.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 2
  store ptr %18, ptr %ref.tmp50, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %18, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %_M_string_length.i.i.i.i345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i345, align 8, !tbaa !10
  %arrayidx.i.i.i346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i346, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp54) #13
  store float 0.000000e+00, ptr %ref.tmp54, align 4, !tbaa !22
  %call57 = invoke noundef float @_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %load_imbalance = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 6
  store float %call57, ptr %load_imbalance, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp54) #13
  %19 = load ptr, ptr %ref.tmp50, align 8, !tbaa !14
  %cmp.i.i.i350 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %invoke.cont56, %if.then.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 2
  store ptr %20, ptr %ref.tmp63, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %_M_string_length.i.i.i.i360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i360, align 8, !tbaa !10
  %arrayidx.i.i.i361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i361, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp67) #13
  store i32 1, ptr %ref.tmp67, align 4, !tbaa !15
  %call70 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %numthreads = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 3
  store i32 %call70, ptr %numthreads, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #13
  %21 = load ptr, ptr %ref.tmp63, align 8, !tbaa !14
  %cmp.i.i.i365 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %21) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %invoke.cont69, %if.then.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 2
  store ptr %22, ptr %ref.tmp76, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i368) #13
  store i64 20, ptr %__dnew.i.i368, align 8, !tbaa !25
  %call2.i11.i378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i368, i64 noundef 0)
          to label %call2.i11.i.noexc377 unwind label %lpad78

call2.i11.i.noexc377:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  store ptr %call2.i11.i378, ptr %ref.tmp76, align 8, !tbaa !14
  %23 = load i64, ptr %__dnew.i.i368, align 8, !tbaa !25
  store i64 %23, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i378, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %_M_string_length.i.i.i.i375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !10
  %24 = load ptr, ptr %ref.tmp76, align 8, !tbaa !14
  %arrayidx.i.i.i376 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i376, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i368) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp80) #13
  store i32 0, ptr %ref.tmp80, align 4, !tbaa !15
  %call83 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %call2.i11.i.noexc377
  %mv_overlap_comm_comp = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 4
  store i32 %call83, ptr %mv_overlap_comm_comp, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp80) #13
  %25 = load ptr, ptr %ref.tmp76, align 8, !tbaa !14
  %cmp.i.i.i380 = icmp eq ptr %25, %22
  br i1 %cmp.i.i.i380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %invoke.cont82, %if.then.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp89, i64 0, i32 2
  store ptr %26, ptr %ref.tmp89, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp89, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i390, align 8, !tbaa !10
  %arrayidx.i.i.i391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp89, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i391, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp93) #13
  store i32 0, ptr %ref.tmp93, align 4, !tbaa !15
  %call96 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %use_locking = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 5
  store i32 %call96, ptr %use_locking, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #13
  %27 = load ptr, ptr %ref.tmp89, align 8, !tbaa !14
  %cmp.i.i.i395 = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %invoke.cont95, %if.then.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp103, i64 0, i32 2
  store ptr %28, ptr %ref.tmp103, align 8, !tbaa !5
  store i32 1701667182, ptr %28, align 8
  %_M_string_length.i.i.i.i405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp103, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i405, align 8, !tbaa !10
  %arrayidx.i.i.i406 = getelementptr inbounds i8, ptr %ref.tmp103, i64 20
  store i8 0, ptr %arrayidx.i.i.i406, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp107, i64 0, i32 2
  store ptr %29, ptr %ref.tmp107, align 8, !tbaa !5
  %_M_string_length.i.i.i.i417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp107, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i417, align 8, !tbaa !10
  store i8 0, ptr %29, align 8, !tbaa !13
  invoke void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %name = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8
  %30 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8, i32 2
  %31 = load ptr, ptr %ref.tmp102, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %31, %32
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont112
  %cmp.not.i = icmp eq ptr %ref.tmp102, %name
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !28

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %tobool18.not.i = icmp eq i64 %33, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %34 = load ptr, ptr %name, align 8, !tbaa !14
  %cond.i = icmp eq i64 %33, 1
  br i1 %cond.i, label %if.then.i.i422, label %if.end.i.i.i423

if.then.i.i422:                                   ; preds = %if.then19.i
  %35 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %35, ptr %34, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i423:                                  ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %33, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i423, %if.then.i.i422, %if.then16.i
  %36 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %_M_string_length.i.i59.i = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8, i32 1
  store i64 %36, ptr %_M_string_length.i.i59.i, align 8, !tbaa !10
  %37 = load ptr, ptr %name, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp102, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont112
  %38 = load ptr, ptr %name, align 8, !tbaa !14
  %cmp.i60.i = icmp eq ptr %38, %30
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %31, ptr %name, align 8, !tbaa !14
  %_M_string_length.i6165.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 1
  %_M_string_length.i6266.i = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8, i32 1
  %39 = load <2 x i64>, ptr %_M_string_length.i6165.i, align 8, !tbaa !13
  store <2 x i64> %39, ptr %_M_string_length.i6266.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %40 = load i64, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %name, align 8, !tbaa !14
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 1
  %_M_string_length.i62.i = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8, i32 1
  %41 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !13
  store <2 x i64> %41, ptr %_M_string_length.i62.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %38, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %38, ptr %ref.tmp102, align 8, !tbaa !14
  store i64 %40, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %32, ptr %ref.tmp102, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %42 = phi ptr [ %.pre.i, %if.end24.i ], [ %38, %if.then36.i ], [ %32, %if.else37.i ], [ %31, %if.then15.i ]
  %_M_string_length.i.i.i.i424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i424, align 8, !tbaa !10
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = load ptr, ptr %ref.tmp102, align 8, !tbaa !14
  %cmp.i.i.i425 = icmp eq ptr %43, %32
  br i1 %cmp.i.i.i425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i426
  %44 = load ptr, ptr %ref.tmp107, align 8, !tbaa !14
  %cmp.i.i.i428 = icmp eq ptr %44, %29
  br i1 %cmp.i.i.i428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %if.then.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #13
  %45 = load ptr, ptr %ref.tmp103, align 8, !tbaa !14
  %cmp.i.i.i431 = icmp eq ptr %45, %28
  br i1 %cmp.i.i.i431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @_ZdlPv(ptr noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %if.then.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp123) #13
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp123, i64 0, i32 2
  store ptr %46, ptr %ref.tmp123, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %46, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %_M_string_length.i.i.i.i441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp123, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i441, align 8, !tbaa !10
  %arrayidx.i.i.i442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp123, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i442, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp127) #13
  store i32 1, ptr %ref.tmp127, align 4, !tbaa !15
  %call130 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %elem_group_size = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 9
  store i32 %call130, ptr %elem_group_size, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp127) #13
  %47 = load ptr, ptr %ref.tmp123, align 8, !tbaa !14
  %cmp.i.i.i446 = icmp eq ptr %47, %46
  br i1 %cmp.i.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %invoke.cont129
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %invoke.cont129, %if.then.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp136, i64 0, i32 2
  store ptr %48, ptr %ref.tmp136, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i449) #13
  store i64 19, ptr %__dnew.i.i449, align 8, !tbaa !25
  %call2.i11.i459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i449, i64 noundef 0)
          to label %call2.i11.i.noexc458 unwind label %lpad138

call2.i11.i.noexc458:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  store ptr %call2.i11.i459, ptr %ref.tmp136, align 8, !tbaa !14
  %49 = load i64, ptr %__dnew.i.i449, align 8, !tbaa !25
  store i64 %49, ptr %48, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i459, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %_M_string_length.i.i.i.i456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp136, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i.i.i.i456, align 8, !tbaa !10
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !14
  %arrayidx.i.i.i457 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i457, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i449) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp140) #13
  store i32 1, ptr %ref.tmp140, align 4, !tbaa !15
  %call143 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %call2.i11.i.noexc458
  %use_elem_mat_fields = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 10
  store i32 %call143, ptr %use_elem_mat_fields, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp140) #13
  %51 = load ptr, ptr %ref.tmp136, align 8, !tbaa !14
  %cmp.i.i.i461 = icmp eq ptr %51, %48
  br i1 %cmp.i.i.i461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %invoke.cont142
  call void @_ZdlPv(ptr noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %invoke.cont142, %if.then.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp149) #13
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 2
  store ptr %52, ptr %ref.tmp149, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %52, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %_M_string_length.i.i.i.i471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i471, align 8, !tbaa !10
  %arrayidx.i.i.i472 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i472, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp153) #13
  store i32 0, ptr %ref.tmp153, align 4, !tbaa !15
  %call156 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %verify_solution = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 11
  store i32 %call156, ptr %verify_solution, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #13
  %53 = load ptr, ptr %ref.tmp149, align 8, !tbaa !14
  %cmp.i.i.i476 = icmp eq ptr %53, %52
  br i1 %cmp.i.i.i476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %invoke.cont155, %if.then.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162) #13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp162, i64 0, i32 2
  store ptr %54, ptr %ref.tmp162, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %_M_string_length.i.i.i.i486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp162, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i486, align 8, !tbaa !10
  %arrayidx.i.i.i487 = getelementptr inbounds i8, ptr %ref.tmp162, i64 22
  store i8 0, ptr %arrayidx.i.i.i487, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp166) #13
  store i32 0, ptr %ref.tmp166, align 4, !tbaa !15
  %call169 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %device = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 12
  store i32 %call169, ptr %device, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #13
  %55 = load ptr, ptr %ref.tmp162, align 8, !tbaa !14
  %cmp.i.i.i491 = icmp eq ptr %55, %54
  br i1 %cmp.i.i.i491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %invoke.cont168
  call void @_ZdlPv(ptr noundef %55) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %invoke.cont168, %if.then.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 2
  store ptr %56, ptr %ref.tmp175, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %56, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %_M_string_length.i.i.i.i501 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i501, align 8, !tbaa !10
  %arrayidx.i.i.i502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i502, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp179) #13
  store i32 2, ptr %ref.tmp179, align 4, !tbaa !15
  %call182 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %num_devices = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 13
  store i32 %call182, ptr %num_devices, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp179) #13
  %57 = load ptr, ptr %ref.tmp175, align 8, !tbaa !14
  %cmp.i.i.i506 = icmp eq ptr %57, %56
  br i1 %cmp.i.i.i506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %invoke.cont181
  call void @_ZdlPv(ptr noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %invoke.cont181, %if.then.i.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 2
  store ptr %58, ptr %ref.tmp188, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %58, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %_M_string_length.i.i.i.i516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i516, align 8, !tbaa !10
  %arrayidx.i.i.i517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i517, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp192) #13
  store i32 9999, ptr %ref.tmp192, align 4, !tbaa !15
  %call195 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %skip_device = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 14
  store i32 %call195, ptr %skip_device, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp192) #13
  %59 = load ptr, ptr %ref.tmp188, align 8, !tbaa !14
  %cmp.i.i.i521 = icmp eq ptr %59, %58
  br i1 %cmp.i.i.i521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %invoke.cont194, %if.then.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 2
  store ptr %60, ptr %ref.tmp201, align 8, !tbaa !5
  store i32 1634563438, ptr %60, align 8
  %_M_string_length.i.i.i.i531 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i531, align 8, !tbaa !10
  %arrayidx.i.i.i532 = getelementptr inbounds i8, ptr %ref.tmp201, i64 20
  store i8 0, ptr %arrayidx.i.i.i532, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp205) #13
  store i32 1, ptr %ref.tmp205, align 4, !tbaa !15
  %call208 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %numa = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 15
  store i32 %call208, ptr %numa, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp205) #13
  %61 = load ptr, ptr %ref.tmp201, align 8, !tbaa !14
  %cmp.i.i.i536 = icmp eq ptr %61, %60
  br i1 %cmp.i.i.i536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %invoke.cont207
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %invoke.cont207, %if.then.i.i537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #13
  %62 = load ptr, ptr %filename, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  %cmp.i.i.i539 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @_ZdlPv(ptr noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %if.then.i.i540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #13
  %64 = load ptr, ptr %garbage, align 8, !tbaa !14
  %cmp.i.i.i542 = icmp eq ptr %64, %1
  br i1 %cmp.i.i.i542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  call void @_ZdlPv(ptr noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %if.then.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %garbage) #13
  %65 = load ptr, ptr %argstring, align 8, !tbaa !14
  %cmp.i.i.i545 = icmp eq ptr %65, %0
  br i1 %cmp.i.i.i545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @_ZdlPv(ptr noundef %65) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %if.then.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %argstring) #13
  ret void

lpad18:                                           ; preds = %if.end
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17) #13
  %67 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i548 = icmp eq ptr %67, %12
  br i1 %cmp.i.i.i548, label %ehcleanup23, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %67) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i549, %lpad18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #13
  br label %ehcleanup214

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp26, align 8, !tbaa !14
  %cmp.i.i.i551 = icmp eq ptr %69, %14
  br i1 %cmp.i.i.i551, label %ehcleanup35, label %if.then.i.i552

if.then.i.i552:                                   ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %69) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i552, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #13
  br label %ehcleanup214

lpad43:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp38, align 8, !tbaa !14
  %cmp.i.i.i554 = icmp eq ptr %71, %16
  br i1 %cmp.i.i.i554, label %ehcleanup47, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %71) #14
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i555, %lpad43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #13
  br label %ehcleanup214

lpad55:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp54) #13
  %73 = load ptr, ptr %ref.tmp50, align 8, !tbaa !14
  %cmp.i.i.i557 = icmp eq ptr %73, %18
  br i1 %cmp.i.i.i557, label %ehcleanup60, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %73) #14
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i558, %lpad55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #13
  br label %ehcleanup214

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #13
  %75 = load ptr, ptr %ref.tmp63, align 8, !tbaa !14
  %cmp.i.i.i560 = icmp eq ptr %75, %20
  br i1 %cmp.i.i.i560, label %ehcleanup73, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %75) #14
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i561, %lpad68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #13
  br label %ehcleanup214

lpad78:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad81:                                           ; preds = %call2.i11.i.noexc377
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp80) #13
  %78 = load ptr, ptr %ref.tmp76, align 8, !tbaa !14
  %cmp.i.i.i563 = icmp eq ptr %78, %22
  br i1 %cmp.i.i.i563, label %ehcleanup86, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %78) #14
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i564, %lpad81, %lpad78
  %.pn248 = phi { ptr, i32 } [ %76, %lpad78 ], [ %77, %lpad81 ], [ %77, %if.then.i.i564 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #13
  br label %ehcleanup214

lpad94:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #13
  %80 = load ptr, ptr %ref.tmp89, align 8, !tbaa !14
  %cmp.i.i.i566 = icmp eq ptr %80, %26
  br i1 %cmp.i.i.i566, label %ehcleanup99, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %80) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i567, %lpad94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #13
  br label %ehcleanup214

lpad111:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp107, align 8, !tbaa !14
  %cmp.i.i.i569 = icmp eq ptr %82, %29
  br i1 %cmp.i.i.i569, label %ehcleanup115, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %lpad111
  call void @_ZdlPv(ptr noundef %82) #14
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i570, %lpad111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #13
  %83 = load ptr, ptr %ref.tmp103, align 8, !tbaa !14
  %cmp.i.i.i572 = icmp eq ptr %83, %28
  br i1 %cmp.i.i.i572, label %ehcleanup119, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %ehcleanup115
  call void @_ZdlPv(ptr noundef %83) #14
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i573, %ehcleanup115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #13
  br label %ehcleanup214

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp127) #13
  %85 = load ptr, ptr %ref.tmp123, align 8, !tbaa !14
  %cmp.i.i.i575 = icmp eq ptr %85, %46
  br i1 %cmp.i.i.i575, label %ehcleanup133, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %lpad128
  call void @_ZdlPv(ptr noundef %85) #14
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i576, %lpad128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123) #13
  br label %ehcleanup214

lpad138:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad141:                                          ; preds = %call2.i11.i.noexc458
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp140) #13
  %88 = load ptr, ptr %ref.tmp136, align 8, !tbaa !14
  %cmp.i.i.i578 = icmp eq ptr %88, %48
  br i1 %cmp.i.i.i578, label %ehcleanup146, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %lpad141
  call void @_ZdlPv(ptr noundef %88) #14
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i579, %lpad141, %lpad138
  %.pn257 = phi { ptr, i32 } [ %86, %lpad138 ], [ %87, %lpad141 ], [ %87, %if.then.i.i579 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #13
  br label %ehcleanup214

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #13
  %90 = load ptr, ptr %ref.tmp149, align 8, !tbaa !14
  %cmp.i.i.i581 = icmp eq ptr %90, %52
  br i1 %cmp.i.i.i581, label %ehcleanup159, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %90) #14
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i582, %lpad154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #13
  br label %ehcleanup214

lpad167:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #13
  %92 = load ptr, ptr %ref.tmp162, align 8, !tbaa !14
  %cmp.i.i.i584 = icmp eq ptr %92, %54
  br i1 %cmp.i.i.i584, label %ehcleanup172, label %if.then.i.i585

if.then.i.i585:                                   ; preds = %lpad167
  call void @_ZdlPv(ptr noundef %92) #14
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i585, %lpad167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #13
  br label %ehcleanup214

lpad180:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp179) #13
  %94 = load ptr, ptr %ref.tmp175, align 8, !tbaa !14
  %cmp.i.i.i587 = icmp eq ptr %94, %56
  br i1 %cmp.i.i.i587, label %ehcleanup185, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %94) #14
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i588, %lpad180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #13
  br label %ehcleanup214

lpad193:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp192) #13
  %96 = load ptr, ptr %ref.tmp188, align 8, !tbaa !14
  %cmp.i.i.i590 = icmp eq ptr %96, %58
  br i1 %cmp.i.i.i590, label %ehcleanup198, label %if.then.i.i591

if.then.i.i591:                                   ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %96) #14
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i591, %lpad193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #13
  br label %ehcleanup214

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp205) #13
  %98 = load ptr, ptr %ref.tmp201, align 8, !tbaa !14
  %cmp.i.i.i593 = icmp eq ptr %98, %60
  br i1 %cmp.i.i.i593, label %ehcleanup211, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %98) #14
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i594, %lpad206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #13
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup211, %ehcleanup198, %ehcleanup185, %ehcleanup172, %ehcleanup159, %ehcleanup146, %ehcleanup133, %ehcleanup119, %ehcleanup99, %ehcleanup86, %ehcleanup73, %ehcleanup60, %ehcleanup47, %ehcleanup35, %ehcleanup23, %lpad11
  %.pn267.pn = phi { ptr, i32 } [ %97, %ehcleanup211 ], [ %95, %ehcleanup198 ], [ %93, %ehcleanup185 ], [ %91, %ehcleanup172 ], [ %89, %ehcleanup159 ], [ %.pn257, %ehcleanup146 ], [ %84, %ehcleanup133 ], [ %81, %ehcleanup119 ], [ %79, %ehcleanup99 ], [ %.pn248, %ehcleanup86 ], [ %74, %ehcleanup73 ], [ %72, %ehcleanup60 ], [ %70, %ehcleanup47 ], [ %68, %ehcleanup35 ], [ %66, %ehcleanup23 ], [ %11, %lpad11 ]
  %99 = load ptr, ptr %filename, align 8, !tbaa !14
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  %cmp.i.i.i596 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i596, label %ehcleanup215, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef %99) #14
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i597, %ehcleanup214, %ehcleanup
  %.pn267.pn.pn = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn267.pn, %ehcleanup214 ], [ %.pn267.pn, %if.then.i.i597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #13
  %101 = load ptr, ptr %garbage, align 8, !tbaa !14
  %cmp.i.i.i599 = icmp eq ptr %101, %1
  br i1 %cmp.i.i.i599, label %ehcleanup217, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %ehcleanup215
  call void @_ZdlPv(ptr noundef %101) #14
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i600, %ehcleanup215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %garbage) #13
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %lpad
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %ehcleanup217 ], [ %8, %lpad ]
  %102 = load ptr, ptr %argstring, align 8, !tbaa !14
  %cmp.i.i.i602 = icmp eq ptr %102, %0
  br i1 %cmp.i.i.i602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %ehcleanup218
  call void @_ZdlPv(ptr noundef %102) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %ehcleanup218, %if.then.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %argstring) #13
  resume { ptr, i32 } %.pn267.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN7Mantevo21read_args_into_stringEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arg_string, ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %default_value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i106 = alloca i64, align 8
  %__dnew.i.i93 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i75 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %isstr = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %return_val = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %param_name, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param_name, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %arg_string, ptr noundef %0, i64 noundef 0, i64 noundef %1) #13
  %cmp = icmp eq i64 %call3.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !5
  %3 = load ptr, ptr %default_value, align 8, !tbaa !14
  %_M_string_length.i.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %default_value, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i73, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #13
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !25
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !14
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %6 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %2, %if.then ]
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
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #13
  br label %cleanup45

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %add = add i64 %10, %call3.i
  %_M_string_length.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg_string, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i74, align 8, !tbaa !10
  %cmp3.not = icmp ugt i64 %11, %add
  br i1 %cmp3.not, label %land.rhs.lr.ph, label %if.then4

land.rhs.lr.ph:                                   ; preds = %if.end
  %12 = load ptr, ptr %arg_string, align 8, !tbaa !14
  br label %land.rhs

if.then4:                                         ; preds = %if.end
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %13, ptr %agg.result, align 8, !tbaa !5
  %14 = load ptr, ptr %default_value, align 8, !tbaa !14
  %_M_string_length.i.i76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %default_value, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i76, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i75) #13
  store i64 %15, ptr %__dnew.i.i75, align 8, !tbaa !25
  %cmp.i.i77 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i77, label %if.then.i.i79, label %if.end.i.i80

if.then.i.i79:                                    ; preds = %if.then4
  %call2.i12.i78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i75, i64 noundef 0)
  store ptr %call2.i12.i78, ptr %agg.result, align 8, !tbaa !14
  %16 = load i64, ptr %__dnew.i.i75, align 8, !tbaa !25
  store i64 %16, ptr %13, align 8, !tbaa !13
  br label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.then.i.i79, %if.then4
  %17 = phi ptr [ %call2.i12.i78, %if.then.i.i79 ], [ %13, %if.then4 ]
  switch i64 %15, label %if.end.i.i.i.i.i82 [
    i64 1, label %if.then.i.i.i.i81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85
  ]

if.then.i.i.i.i81:                                ; preds = %if.end.i.i80
  %18 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %18, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85

if.end.i.i.i.i.i82:                               ; preds = %if.end.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85: ; preds = %if.end.i.i80, %if.then.i.i.i.i81, %if.end.i.i.i.i.i82
  %19 = load i64, ptr %__dnew.i.i75, align 8, !tbaa !25
  %_M_string_length.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !10
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i.i84 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i75) #13
  br label %cleanup45

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %pos.0134 = phi i64 [ %add, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %pos.0134
  %21 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  switch i8 %21, label %while.end [
    i8 32, label %while.body
    i8 61, label %while.body
    i8 58, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs
  %inc = add nuw i64 %pos.0134, 1
  %cmp7 = icmp ult i64 %inc, %11
  br i1 %cmp7, label %land.rhs, label %while.body.while.end_crit_edge, !llvm.loop !36

while.body.while.end_crit_edge:                   ; preds = %while.body
  %arrayidx.i89.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 %11
  %.pre = load i8, ptr %arrayidx.i89.phi.trans.insert, align 1, !tbaa !13
  br label %while.end

while.end:                                        ; preds = %land.rhs, %while.body.while.end_crit_edge
  %22 = phi i8 [ %.pre, %while.body.while.end_crit_edge ], [ %21, %land.rhs ]
  %pos.0.lcssa = phi i64 [ %11, %while.body.while.end_crit_edge ], [ %pos.0134, %land.rhs ]
  switch i8 %22, label %if.end25 [
    i8 61, label %if.then23
    i8 58, label %if.then23
  ]

if.then23:                                        ; preds = %while.end, %while.end
  %inc24 = add i64 %pos.0.lcssa, 1
  br label %if.end25

if.end25:                                         ; preds = %while.end, %if.then23
  %pos.1 = phi i64 [ %inc24, %if.then23 ], [ %pos.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %cmp.i.i91 = icmp ult i64 %11, %pos.1
  br i1 %cmp.i.i91, label %if.then.i.i92, label %invoke.cont4.i.i

if.then.i.i92:                                    ; preds = %if.end25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %pos.1, i64 noundef %11) #15, !noalias !38
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %23, ptr %str, align 8, !tbaa !5, !alias.scope !38
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %pos.1
  %sub.i.i.i = sub i64 %11, %pos.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !38
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !38
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %str, align 8, !tbaa !14, !alias.scope !38
  %24 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !38
  store i64 %24, ptr %23, align 8, !tbaa !13, !alias.scope !38
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %25 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %23, %invoke.cont4.i.i ]
  switch i64 %sub.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %26 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %26, ptr %25, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %27 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !38
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !38
  %28 = load ptr, ptr %str, align 8, !tbaa !14, !alias.scope !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !38
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %isstr) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %isstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %return_val) #13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %return_val, i64 0, i32 2
  store ptr %29, ptr %return_val, align 8, !tbaa !5
  %30 = load ptr, ptr %default_value, align 8, !tbaa !14
  %_M_string_length.i.i94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %default_value, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i94, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i93) #13
  store i64 %31, ptr %__dnew.i.i93, align 8, !tbaa !25
  %cmp.i.i95 = icmp ugt i64 %31, 15
  br i1 %cmp.i.i95, label %if.then.i.i97, label %if.end.i.i98

if.then.i.i97:                                    ; preds = %invoke.cont
  %call2.i12.i96103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %return_val, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i93, i64 noundef 0)
          to label %call2.i12.i96.noexc unwind label %lpad26

call2.i12.i96.noexc:                              ; preds = %if.then.i.i97
  store ptr %call2.i12.i96103, ptr %return_val, align 8, !tbaa !14
  %32 = load i64, ptr %__dnew.i.i93, align 8, !tbaa !25
  store i64 %32, ptr %29, align 8, !tbaa !13
  br label %if.end.i.i98

if.end.i.i98:                                     ; preds = %call2.i12.i96.noexc, %invoke.cont
  %33 = phi ptr [ %call2.i12.i96103, %call2.i12.i96.noexc ], [ %29, %invoke.cont ]
  switch i64 %31, label %if.end.i.i.i.i.i100 [
    i64 1, label %if.then.i.i.i.i99
    i64 0, label %invoke.cont27
  ]

if.then.i.i.i.i99:                                ; preds = %if.end.i.i98
  %34 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %34, ptr %33, align 1, !tbaa !13
  br label %invoke.cont27

if.end.i.i.i.i.i100:                              ; preds = %if.end.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i.i.i100, %if.then.i.i.i.i99, %if.end.i.i98
  %35 = load i64, ptr %__dnew.i.i93, align 8, !tbaa !25
  %_M_string_length.i.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %return_val, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i101, align 8, !tbaa !10
  %36 = load ptr, ptr %return_val, align 8, !tbaa !14
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i93) #13
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %isstr, ptr noundef nonnull align 8 dereferenceable(32) %return_val)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %vtable = load ptr, ptr %isstr, align 8, !tbaa !41
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %37 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !43
  %and.i.i.i = and i32 %37, 5
  %cmp.i.i105.not = icmp eq i32 %and.i.i.i, 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %38, ptr %agg.result, align 8, !tbaa !5
  br i1 %cmp.i.i105.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %39 = load ptr, ptr %default_value, align 8, !tbaa !14
  %40 = load i64, ptr %_M_string_length.i.i94, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i106) #13
  store i64 %40, ptr %__dnew.i.i106, align 8, !tbaa !25
  %cmp.i.i108 = icmp ugt i64 %40, 15
  br i1 %cmp.i.i108, label %if.then.i.i110, label %if.end.i.i111

if.then.i.i110:                                   ; preds = %if.then33
  %call2.i12.i109116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i106, i64 noundef 0)
          to label %call2.i12.i109.noexc unwind label %lpad28

call2.i12.i109.noexc:                             ; preds = %if.then.i.i110
  store ptr %call2.i12.i109116, ptr %agg.result, align 8, !tbaa !14
  %41 = load i64, ptr %__dnew.i.i106, align 8, !tbaa !25
  store i64 %41, ptr %38, align 8, !tbaa !13
  br label %if.end.i.i111

if.end.i.i111:                                    ; preds = %call2.i12.i109.noexc, %if.then33
  %42 = phi ptr [ %call2.i12.i109116, %call2.i12.i109.noexc ], [ %38, %if.then33 ]
  switch i64 %40, label %if.end.i.i.i.i.i113 [
    i64 1, label %if.then.i.i.i.i112
    i64 0, label %cleanup
  ]

if.then.i.i.i.i112:                               ; preds = %if.end.i.i111
  %43 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %43, ptr %42, align 1, !tbaa !13
  br label %cleanup

if.end.i.i.i.i.i113:                              ; preds = %if.end.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %39, i64 %40, i1 false)
  br label %cleanup

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad26:                                           ; preds = %if.then.i.i97
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %if.then.i.i110, %invoke.cont27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %return_val, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %47, %29
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %47) #14
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont31
  %48 = load ptr, ptr %return_val, align 8, !tbaa !14
  %cmp.i.i119 = icmp eq ptr %48, %29
  br i1 %cmp.i.i119, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end35
  %49 = load i64, ptr %_M_string_length.i.i.i.i101, align 8, !tbaa !10
  %add.i = add i64 %49, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %cleanup.thread, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %29, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.end35
  store ptr %48, ptr %agg.result, align 8, !tbaa !14
  %50 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %50, ptr %38, align 8, !tbaa !13
  %.pre136 = load i64, ptr %_M_string_length.i.i.i.i101, align 8, !tbaa !10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.end.i.i121, %if.then.i
  %51 = phi i64 [ -1, %if.then.i ], [ %49, %if.end.i.i121 ], [ %.pre136, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i23.i, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

cleanup:                                          ; preds = %if.end.i.i.i.i.i113, %if.then.i.i.i.i112, %if.end.i.i111
  %52 = load i64, ptr %__dnew.i.i106, align 8, !tbaa !25
  %_M_string_length.i.i.i.i114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %52, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !10
  %53 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i115, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i106) #13
  %.pre137 = load ptr, ptr %return_val, align 8, !tbaa !14
  %cmp.i.i.i122 = icmp eq ptr %.pre137, %29
  br i1 %cmp.i.i.i122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre137) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %cleanup.thread, %cleanup, %if.then.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %return_val) #13
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %isstr, align 8, !tbaa !41
  %55 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %54, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i
  store ptr %55, ptr %add.ptr.i.i125, align 8, !tbaa !41
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2
  %56 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %if.then.i.i.i.i.i126
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #13
  %58 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %58, ptr %isstr, align 8, !tbaa !41
  %59 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %58, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i.i
  store ptr %59, ptr %add.ptr.i.i.i, align 8, !tbaa !41
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %isstr, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !49
  %60 = getelementptr inbounds i8, ptr %isstr, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %61 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i127 = icmp eq ptr %61, %23
  br i1 %cmp.i.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  br label %cleanup45

ehcleanup:                                        ; preds = %if.then.i.i118, %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %45, %lpad26 ], [ %46, %lpad28 ], [ %46, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %return_val) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %isstr) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %62 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i130 = icmp eq ptr %62, %23
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %ehcleanup40, %if.then.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  resume { ptr, i32 } %.pn.pn

cleanup45:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZN7Mantevo21read_file_into_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %arg_string, ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 4 dereferenceable(4) %default_value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %isstr = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %return_val = alloca i32, align 4
  %0 = load ptr, ptr %param_name, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param_name, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %arg_string, ptr noundef %0, i64 noundef 0, i64 noundef %1) #13
  %cmp = icmp eq i64 %call3.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %default_value, align 4, !tbaa !15
  br label %cleanup39

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %add = add i64 %3, %call3.i
  %_M_string_length.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg_string, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i66, align 8, !tbaa !10
  %cmp3.not = icmp ugt i64 %4, %add
  br i1 %cmp3.not, label %land.rhs.lr.ph, label %if.then4

land.rhs.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %arg_string, align 8, !tbaa !14
  br label %land.rhs

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %default_value, align 4, !tbaa !15
  br label %cleanup39

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %pos.080 = phi i64 [ %add, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %pos.080
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  switch i8 %7, label %while.end [
    i8 32, label %while.body
    i8 61, label %while.body
    i8 58, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs
  %inc = add nuw i64 %pos.080, 1
  %cmp7 = icmp ult i64 %inc, %4
  br i1 %cmp7, label %land.rhs, label %while.body.while.end_crit_edge, !llvm.loop !51

while.body.while.end_crit_edge:                   ; preds = %while.body
  %arrayidx.i70.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %4
  %.pre = load i8, ptr %arrayidx.i70.phi.trans.insert, align 1, !tbaa !13
  br label %while.end

while.end:                                        ; preds = %land.rhs, %while.body.while.end_crit_edge
  %8 = phi i8 [ %.pre, %while.body.while.end_crit_edge ], [ %7, %land.rhs ]
  %pos.0.lcssa = phi i64 [ %4, %while.body.while.end_crit_edge ], [ %pos.080, %land.rhs ]
  switch i8 %8, label %if.end25 [
    i8 61, label %if.then23
    i8 58, label %if.then23
  ]

if.then23:                                        ; preds = %while.end, %while.end
  %inc24 = add i64 %pos.0.lcssa, 1
  br label %if.end25

if.end25:                                         ; preds = %while.end, %if.then23
  %pos.1 = phi i64 [ %inc24, %if.then23 ], [ %pos.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %cmp.i.i = icmp ult i64 %4, %pos.1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.end25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %pos.1, i64 noundef %4) #15, !noalias !52
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %9, ptr %str, align 8, !tbaa !5, !alias.scope !52
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %pos.1
  %sub.i.i.i = sub i64 %4, %pos.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !52
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !52
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %str, align 8, !tbaa !14, !alias.scope !52
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !52
  store i64 %10, ptr %9, align 8, !tbaa !13, !alias.scope !52
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %11 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %9, %invoke.cont4.i.i ]
  switch i64 %sub.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %12 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %13 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !52
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !52
  %14 = load ptr, ptr %str, align 8, !tbaa !14, !alias.scope !52
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !52
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %isstr) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %isstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %return_val) #13
  %15 = load i32, ptr %default_value, align 4, !tbaa !15
  store i32 %15, ptr %return_val, align 4, !tbaa !15
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %isstr, ptr noundef nonnull align 4 dereferenceable(4) %return_val)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont
  %vtable = load ptr, ptr %isstr, align 8, !tbaa !41
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %16 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !43
  %and.i.i.i = and i32 %16, 5
  %cmp.i.i72.not = icmp eq i32 %and.i.i.i, 0
  %return_val.val = load i32, ptr %return_val, align 4
  %default_value.val = load i32, ptr %default_value, align 4
  %retval.0 = select i1 %cmp.i.i72.not, i32 %return_val.val, i32 %default_value.val
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_val) #13
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %isstr, align 8, !tbaa !41
  %18 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i73, align 8, !tbaa !41
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i.i74
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #13
  %21 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %21, ptr %isstr, align 8, !tbaa !41
  %22 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %21, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i.i
  store ptr %22, ptr %add.ptr.i.i.i, align 8, !tbaa !41
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %isstr, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %isstr, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %24 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %24, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  br label %cleanup39

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_val) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %isstr) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad26 ], [ %25, %lpad ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %27 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i76 = icmp eq ptr %27, %9
  br i1 %cmp.i.i.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %ehcleanup, %if.then.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  resume { ptr, i32 } %.pn

cleanup39:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then4, %if.then
  %retval.1 = phi i32 [ %2, %if.then ], [ %6, %if.then4 ], [ %retval.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %arg_string, ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 4 dereferenceable(4) %default_value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %isstr = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %return_val = alloca float, align 4
  %0 = load ptr, ptr %param_name, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param_name, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %arg_string, ptr noundef %0, i64 noundef 0, i64 noundef %1) #13
  %cmp = icmp eq i64 %call3.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load float, ptr %default_value, align 4, !tbaa !22
  br label %cleanup39

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %add = add i64 %3, %call3.i
  %_M_string_length.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg_string, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i66, align 8, !tbaa !10
  %cmp3.not = icmp ugt i64 %4, %add
  br i1 %cmp3.not, label %land.rhs.lr.ph, label %if.then4

land.rhs.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %arg_string, align 8, !tbaa !14
  br label %land.rhs

if.then4:                                         ; preds = %if.end
  %6 = load float, ptr %default_value, align 4, !tbaa !22
  br label %cleanup39

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %pos.081 = phi i64 [ %add, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %pos.081
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  switch i8 %7, label %while.end [
    i8 32, label %while.body
    i8 61, label %while.body
    i8 58, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs
  %inc = add nuw i64 %pos.081, 1
  %cmp7 = icmp ult i64 %inc, %4
  br i1 %cmp7, label %land.rhs, label %while.body.while.end_crit_edge, !llvm.loop !55

while.body.while.end_crit_edge:                   ; preds = %while.body
  %arrayidx.i70.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %4
  %.pre = load i8, ptr %arrayidx.i70.phi.trans.insert, align 1, !tbaa !13
  br label %while.end

while.end:                                        ; preds = %land.rhs, %while.body.while.end_crit_edge
  %8 = phi i8 [ %.pre, %while.body.while.end_crit_edge ], [ %7, %land.rhs ]
  %pos.0.lcssa = phi i64 [ %4, %while.body.while.end_crit_edge ], [ %pos.081, %land.rhs ]
  switch i8 %8, label %if.end25 [
    i8 61, label %if.then23
    i8 58, label %if.then23
  ]

if.then23:                                        ; preds = %while.end, %while.end
  %inc24 = add i64 %pos.0.lcssa, 1
  br label %if.end25

if.end25:                                         ; preds = %while.end, %if.then23
  %pos.1 = phi i64 [ %inc24, %if.then23 ], [ %pos.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %cmp.i.i = icmp ult i64 %4, %pos.1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.end25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %pos.1, i64 noundef %4) #15, !noalias !56
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %9, ptr %str, align 8, !tbaa !5, !alias.scope !56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %pos.1
  %sub.i.i.i = sub i64 %4, %pos.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !56
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !56
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %str, align 8, !tbaa !14, !alias.scope !56
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !56
  store i64 %10, ptr %9, align 8, !tbaa !13, !alias.scope !56
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %11 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %9, %invoke.cont4.i.i ]
  switch i64 %sub.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %12 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %13 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !56
  %14 = load ptr, ptr %str, align 8, !tbaa !14, !alias.scope !56
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !56
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %isstr) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %isstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %return_val) #13
  %15 = load float, ptr %default_value, align 4, !tbaa !22
  store float %15, ptr %return_val, align 4, !tbaa !22
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %isstr, ptr noundef nonnull align 4 dereferenceable(4) %return_val)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont
  %vtable = load ptr, ptr %isstr, align 8, !tbaa !41
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %16 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !43
  %and.i.i.i = and i32 %16, 5
  %cmp.i.i73.not = icmp eq i32 %and.i.i.i, 0
  %return_val.val = load float, ptr %return_val, align 4
  %default_value.val = load float, ptr %default_value, align 4
  %retval.0 = select i1 %cmp.i.i73.not, float %return_val.val, float %default_value.val
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_val) #13
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %isstr, align 8, !tbaa !41
  %18 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i74, align 8, !tbaa !41
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i.i75
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #13
  %21 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %21, ptr %isstr, align 8, !tbaa !41
  %22 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %21, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i.i
  store ptr %22, ptr %add.ptr.i.i.i, align 8, !tbaa !41
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %isstr, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %isstr, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %24 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %24, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  br label %cleanup39

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_val) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %isstr) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad26 ], [ %25, %lpad ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %27 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i77 = icmp eq ptr %27, %9
  br i1 %cmp.i.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %ehcleanup, %if.then.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  resume { ptr, i32 } %.pn

cleanup39:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then4, %if.then
  %retval.1 = phi float [ %2, %if.then ], [ %6, %if.then4 ], [ %retval.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret float %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6miniFE20broadcast_parametersERNS_10ParametersE(ptr nocapture noundef nonnull align 8 dereferenceable(92) %params) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6miniFE14initialize_mpiEiPPcRiS2_(i32 noundef %argc, ptr nocapture noundef readnone %argv, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numprocs, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %myproc) local_unnamed_addr #6 {
entry:
  store i32 1, ptr %numprocs, align 4, !tbaa !15
  store i32 0, ptr %myproc, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6miniFE12finalize_mpiEv() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN6miniFE10ParametersE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !19, i64 24, !11, i64 32, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88}
!19 = !{!"float", !8, i64 0}
!20 = !{!18, !16, i64 4}
!21 = !{!18, !16, i64 8}
!22 = !{!19, !19, i64 0}
!23 = !{!18, !19, i64 24}
!24 = !{!18, !16, i64 12}
!25 = !{!12, !12, i64 0}
!26 = !{!18, !16, i64 16}
!27 = !{!18, !16, i64 20}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!18, !16, i64 64}
!30 = !{!18, !16, i64 68}
!31 = !{!18, !16, i64 72}
!32 = !{!18, !16, i64 76}
!33 = !{!18, !16, i64 80}
!34 = !{!18, !16, i64 84}
!35 = !{!18, !16, i64 88}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !46, i64 32}
!44 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !7, i64 40, !47, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!48 = !{!"_ZTSSt6locale", !7, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSSi", !12, i64 8}
!51 = distinct !{!51, !37}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!55 = distinct !{!55, !37}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
