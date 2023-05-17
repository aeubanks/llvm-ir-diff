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
  %__dnew.i.i413 = alloca i64, align 8
  %__dnew.i.i332 = alloca i64, align 8
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
  %_M_string_length.i.i.i.i245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i245, align 8, !tbaa !10
  %arrayidx.i.i.i246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i246, align 2, !tbaa !13
  invoke void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %garbage)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #13
  %_M_string_length.i.i.i251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i251, align 8, !tbaa !10
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i252 = icmp eq i64 %4, %5
  br i1 %cmp.i.i252, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.i.i.i253 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i253, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %garbage, align 8, !tbaa !14
  %7 = load ptr, ptr %filename, align 8, !tbaa !14
  %bcmp.i.i = call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end.i.i.i
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
  %cmp.i.i.i254 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i254, label %ehcleanup, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i255, %lpad7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #13
  br label %ehcleanup215

lpad11:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

if.end:                                           ; preds = %land.rhs.i.i, %if.then, %if.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  store ptr %12, ptr %ref.tmp13, align 8, !tbaa !5
  store i16 30830, ptr %12, align 8
  %_M_string_length.i.i.i.i264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !10
  %arrayidx.i.i.i265 = getelementptr inbounds i8, ptr %ref.tmp13, i64 18
  store i8 0, ptr %arrayidx.i.i.i265, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17) #13
  store i32 10, ptr %ref.tmp17, align 4, !tbaa !15
  %call20 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  store i32 %call20, ptr %params, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17) #13
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i269 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %invoke.cont19, %if.then.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  store ptr %14, ptr %ref.tmp26, align 8, !tbaa !5
  store i16 31086, ptr %14, align 8
  %_M_string_length.i.i.i.i279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i279, align 8, !tbaa !10
  %arrayidx.i.i.i280 = getelementptr inbounds i8, ptr %ref.tmp26, i64 18
  store i8 0, ptr %arrayidx.i.i.i280, align 2, !tbaa !13
  %call33 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %params)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %ny = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 1
  store i32 %call33, ptr %ny, align 4, !tbaa !20
  %15 = load ptr, ptr %ref.tmp26, align 8, !tbaa !14
  %cmp.i.i.i284 = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %invoke.cont32, %if.then.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  store ptr %16, ptr %ref.tmp38, align 8, !tbaa !5
  store i16 31342, ptr %16, align 8
  %_M_string_length.i.i.i.i294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i294, align 8, !tbaa !10
  %arrayidx.i.i.i295 = getelementptr inbounds i8, ptr %ref.tmp38, i64 18
  store i8 0, ptr %arrayidx.i.i.i295, align 2, !tbaa !13
  %call45 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ny)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %nz = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 2
  store i32 %call45, ptr %nz, align 8, !tbaa !21
  %17 = load ptr, ptr %ref.tmp38, align 8, !tbaa !14
  %cmp.i.i.i299 = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %invoke.cont44, %if.then.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 2
  store ptr %18, ptr %ref.tmp50, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %18, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %_M_string_length.i.i.i.i309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i309, align 8, !tbaa !10
  %arrayidx.i.i.i310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i310, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp54) #13
  store float 0.000000e+00, ptr %ref.tmp54, align 4, !tbaa !22
  %call57 = invoke noundef float @_ZN7Mantevo15parse_parameterIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %load_imbalance = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 6
  store float %call57, ptr %load_imbalance, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp54) #13
  %19 = load ptr, ptr %ref.tmp50, align 8, !tbaa !14
  %cmp.i.i.i314 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %invoke.cont56, %if.then.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 2
  store ptr %20, ptr %ref.tmp63, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %_M_string_length.i.i.i.i324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i324, align 8, !tbaa !10
  %arrayidx.i.i.i325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i325, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp67) #13
  store i32 1, ptr %ref.tmp67, align 4, !tbaa !15
  %call70 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %numthreads = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 3
  store i32 %call70, ptr %numthreads, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #13
  %21 = load ptr, ptr %ref.tmp63, align 8, !tbaa !14
  %cmp.i.i.i329 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %21) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %invoke.cont69, %if.then.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 2
  store ptr %22, ptr %ref.tmp76, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i332) #13
  store i64 20, ptr %__dnew.i.i332, align 8, !tbaa !25
  %call2.i10.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i332, i64 noundef 0)
          to label %call2.i10.i.noexc341 unwind label %lpad78

call2.i10.i.noexc341:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  store ptr %call2.i10.i342, ptr %ref.tmp76, align 8, !tbaa !14
  %23 = load i64, ptr %__dnew.i.i332, align 8, !tbaa !25
  store i64 %23, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i342, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %_M_string_length.i.i.i.i339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !10
  %24 = load ptr, ptr %ref.tmp76, align 8, !tbaa !14
  %arrayidx.i.i.i340 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i340, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i332) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp80) #13
  store i32 0, ptr %ref.tmp80, align 4, !tbaa !15
  %call83 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %call2.i10.i.noexc341
  %mv_overlap_comm_comp = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 4
  store i32 %call83, ptr %mv_overlap_comm_comp, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp80) #13
  %25 = load ptr, ptr %ref.tmp76, align 8, !tbaa !14
  %cmp.i.i.i344 = icmp eq ptr %25, %22
  br i1 %cmp.i.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %invoke.cont82, %if.then.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp89, i64 0, i32 2
  store ptr %26, ptr %ref.tmp89, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp89, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i354, align 8, !tbaa !10
  %arrayidx.i.i.i355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp89, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i355, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp93) #13
  store i32 0, ptr %ref.tmp93, align 4, !tbaa !15
  %call96 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %use_locking = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 5
  store i32 %call96, ptr %use_locking, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #13
  %27 = load ptr, ptr %ref.tmp89, align 8, !tbaa !14
  %cmp.i.i.i359 = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %invoke.cont95, %if.then.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp103, i64 0, i32 2
  store ptr %28, ptr %ref.tmp103, align 8, !tbaa !5
  store i32 1701667182, ptr %28, align 8
  %_M_string_length.i.i.i.i369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp103, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i369, align 8, !tbaa !10
  %arrayidx.i.i.i370 = getelementptr inbounds i8, ptr %ref.tmp103, i64 20
  store i8 0, ptr %arrayidx.i.i.i370, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp107, i64 0, i32 2
  store ptr %29, ptr %ref.tmp107, align 8, !tbaa !5
  %_M_string_length.i.i.i.i381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp107, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i381, align 8, !tbaa !10
  store i8 0, ptr %29, align 8, !tbaa !13
  invoke void @_ZN7Mantevo15parse_parameterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_S9_RKS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %name = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8
  %30 = load ptr, ptr %ref.tmp102, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %30, %31
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %invoke.cont112
  %cmp.not.i = icmp eq ptr %ref.tmp102, %name
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !28

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %tobool18.not.i = icmp eq i64 %32, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %33 = load ptr, ptr %name, align 8, !tbaa !14
  %cond.i = icmp eq i64 %32, 1
  br i1 %cond.i, label %if.then.i.i386, label %if.end.i.i.i387

if.then.i.i386:                                   ; preds = %if.then19.i
  %34 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %34, ptr %33, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i387:                                  ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %32, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i387, %if.then.i.i386, %if.then16.i
  %35 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %_M_string_length.i.i59.i = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8, i32 1
  store i64 %35, ptr %_M_string_length.i.i59.i, align 8, !tbaa !10
  %36 = load ptr, ptr %name, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp102, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont112
  %37 = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8, i32 2
  %38 = load ptr, ptr %name, align 8, !tbaa !14
  %cmp.i60.i = icmp eq ptr %38, %37
  %39 = load i64, ptr %37, align 8
  store ptr %30, ptr %name, align 8, !tbaa !14
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 1
  %_M_string_length.i62.i = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 8, i32 1
  %40 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !13
  store <2 x i64> %40, ptr %_M_string_length.i62.i, align 8, !tbaa !13
  %tobool35.not63.i = icmp eq ptr %38, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %38, ptr %ref.tmp102, align 8, !tbaa !14
  store i64 %39, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %31, ptr %ref.tmp102, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %41 = phi ptr [ %38, %if.then36.i ], [ %31, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %30, %if.then15.i ]
  %_M_string_length.i.i.i.i388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp102, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !10
  store i8 0, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %ref.tmp102, align 8, !tbaa !14
  %cmp.i.i.i389 = icmp eq ptr %42, %31
  br i1 %cmp.i.i.i389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i390
  %43 = load ptr, ptr %ref.tmp107, align 8, !tbaa !14
  %cmp.i.i.i392 = icmp eq ptr %43, %29
  br i1 %cmp.i.i.i392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  call void @_ZdlPv(ptr noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %if.then.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #13
  %44 = load ptr, ptr %ref.tmp103, align 8, !tbaa !14
  %cmp.i.i.i395 = icmp eq ptr %44, %28
  br i1 %cmp.i.i.i395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %if.then.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp123) #13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp123, i64 0, i32 2
  store ptr %45, ptr %ref.tmp123, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %_M_string_length.i.i.i.i405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp123, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i405, align 8, !tbaa !10
  %arrayidx.i.i.i406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp123, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i406, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp127) #13
  store i32 1, ptr %ref.tmp127, align 4, !tbaa !15
  %call130 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %elem_group_size = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 9
  store i32 %call130, ptr %elem_group_size, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp127) #13
  %46 = load ptr, ptr %ref.tmp123, align 8, !tbaa !14
  %cmp.i.i.i410 = icmp eq ptr %46, %45
  br i1 %cmp.i.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont129
  call void @_ZdlPv(ptr noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %invoke.cont129, %if.then.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #13
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp136, i64 0, i32 2
  store ptr %47, ptr %ref.tmp136, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i413) #13
  store i64 19, ptr %__dnew.i.i413, align 8, !tbaa !25
  %call2.i10.i423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i413, i64 noundef 0)
          to label %call2.i10.i.noexc422 unwind label %lpad138

call2.i10.i.noexc422:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  store ptr %call2.i10.i423, ptr %ref.tmp136, align 8, !tbaa !14
  %48 = load i64, ptr %__dnew.i.i413, align 8, !tbaa !25
  store i64 %48, ptr %47, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i423, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %_M_string_length.i.i.i.i420 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp136, i64 0, i32 1
  store i64 %48, ptr %_M_string_length.i.i.i.i420, align 8, !tbaa !10
  %49 = load ptr, ptr %ref.tmp136, align 8, !tbaa !14
  %arrayidx.i.i.i421 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i421, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i413) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp140) #13
  store i32 1, ptr %ref.tmp140, align 4, !tbaa !15
  %call143 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %call2.i10.i.noexc422
  %use_elem_mat_fields = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 10
  store i32 %call143, ptr %use_elem_mat_fields, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp140) #13
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !14
  %cmp.i.i.i425 = icmp eq ptr %50, %47
  br i1 %cmp.i.i.i425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %invoke.cont142
  call void @_ZdlPv(ptr noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %invoke.cont142, %if.then.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp149) #13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 2
  store ptr %51, ptr %ref.tmp149, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %51, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %_M_string_length.i.i.i.i435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i435, align 8, !tbaa !10
  %arrayidx.i.i.i436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i436, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp153) #13
  store i32 0, ptr %ref.tmp153, align 4, !tbaa !15
  %call156 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %verify_solution = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 11
  store i32 %call156, ptr %verify_solution, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #13
  %52 = load ptr, ptr %ref.tmp149, align 8, !tbaa !14
  %cmp.i.i.i440 = icmp eq ptr %52, %51
  br i1 %cmp.i.i.i440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %invoke.cont155, %if.then.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162) #13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp162, i64 0, i32 2
  store ptr %53, ptr %ref.tmp162, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %_M_string_length.i.i.i.i450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp162, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i450, align 8, !tbaa !10
  %arrayidx.i.i.i451 = getelementptr inbounds i8, ptr %ref.tmp162, i64 22
  store i8 0, ptr %arrayidx.i.i.i451, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp166) #13
  store i32 0, ptr %ref.tmp166, align 4, !tbaa !15
  %call169 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %device = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 12
  store i32 %call169, ptr %device, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #13
  %54 = load ptr, ptr %ref.tmp162, align 8, !tbaa !14
  %cmp.i.i.i455 = icmp eq ptr %54, %53
  br i1 %cmp.i.i.i455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %invoke.cont168
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %invoke.cont168, %if.then.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 2
  store ptr %55, ptr %ref.tmp175, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %_M_string_length.i.i.i.i465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !10
  %arrayidx.i.i.i466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp175, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i466, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp179) #13
  store i32 2, ptr %ref.tmp179, align 4, !tbaa !15
  %call182 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %num_devices = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 13
  store i32 %call182, ptr %num_devices, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp179) #13
  %56 = load ptr, ptr %ref.tmp175, align 8, !tbaa !14
  %cmp.i.i.i470 = icmp eq ptr %56, %55
  br i1 %cmp.i.i.i470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %invoke.cont181
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %invoke.cont181, %if.then.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 2
  store ptr %57, ptr %ref.tmp188, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %57, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %_M_string_length.i.i.i.i480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i480, align 8, !tbaa !10
  %arrayidx.i.i.i481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i481, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp192) #13
  store i32 9999, ptr %ref.tmp192, align 4, !tbaa !15
  %call195 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %skip_device = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 14
  store i32 %call195, ptr %skip_device, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp192) #13
  %58 = load ptr, ptr %ref.tmp188, align 8, !tbaa !14
  %cmp.i.i.i485 = icmp eq ptr %58, %57
  br i1 %cmp.i.i.i485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %invoke.cont194, %if.then.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 2
  store ptr %59, ptr %ref.tmp201, align 8, !tbaa !5
  store i32 1634563438, ptr %59, align 8
  %_M_string_length.i.i.i.i495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i495, align 8, !tbaa !10
  %arrayidx.i.i.i496 = getelementptr inbounds i8, ptr %ref.tmp201, i64 20
  store i8 0, ptr %arrayidx.i.i.i496, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp205) #13
  store i32 1, ptr %ref.tmp205, align 4, !tbaa !15
  %call208 = invoke noundef i32 @_ZN7Mantevo15parse_parameterIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS1_(ptr noundef nonnull align 8 dereferenceable(32) %argstring, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %numa = getelementptr inbounds %"struct.miniFE::Parameters", ptr %params, i64 0, i32 15
  store i32 %call208, ptr %numa, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp205) #13
  %60 = load ptr, ptr %ref.tmp201, align 8, !tbaa !14
  %cmp.i.i.i500 = icmp eq ptr %60, %59
  br i1 %cmp.i.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %invoke.cont207
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %invoke.cont207, %if.then.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #13
  %61 = load ptr, ptr %filename, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  %cmp.i.i.i503 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %if.then.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #13
  %63 = load ptr, ptr %garbage, align 8, !tbaa !14
  %cmp.i.i.i506 = icmp eq ptr %63, %1
  br i1 %cmp.i.i.i506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @_ZdlPv(ptr noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %if.then.i.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %garbage) #13
  %64 = load ptr, ptr %argstring, align 8, !tbaa !14
  %cmp.i.i.i509 = icmp eq ptr %64, %0
  br i1 %cmp.i.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %if.then.i.i510

if.then.i.i510:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  call void @_ZdlPv(ptr noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %if.then.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %argstring) #13
  ret void

lpad18:                                           ; preds = %if.end
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17) #13
  %66 = load ptr, ptr %ref.tmp13, align 8, !tbaa !14
  %cmp.i.i.i512 = icmp eq ptr %66, %12
  br i1 %cmp.i.i.i512, label %ehcleanup23, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %66) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i513, %lpad18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #13
  br label %ehcleanup214

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp26, align 8, !tbaa !14
  %cmp.i.i.i515 = icmp eq ptr %68, %14
  br i1 %cmp.i.i.i515, label %ehcleanup35, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %68) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i516, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #13
  br label %ehcleanup214

lpad43:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp38, align 8, !tbaa !14
  %cmp.i.i.i518 = icmp eq ptr %70, %16
  br i1 %cmp.i.i.i518, label %ehcleanup47, label %if.then.i.i519

if.then.i.i519:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %70) #14
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i519, %lpad43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #13
  br label %ehcleanup214

lpad55:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp54) #13
  %72 = load ptr, ptr %ref.tmp50, align 8, !tbaa !14
  %cmp.i.i.i521 = icmp eq ptr %72, %18
  br i1 %cmp.i.i.i521, label %ehcleanup60, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %72) #14
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i522, %lpad55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #13
  br label %ehcleanup214

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #13
  %74 = load ptr, ptr %ref.tmp63, align 8, !tbaa !14
  %cmp.i.i.i524 = icmp eq ptr %74, %20
  br i1 %cmp.i.i.i524, label %ehcleanup73, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %74) #14
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i525, %lpad68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #13
  br label %ehcleanup214

lpad78:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad81:                                           ; preds = %call2.i10.i.noexc341
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp80) #13
  %77 = load ptr, ptr %ref.tmp76, align 8, !tbaa !14
  %cmp.i.i.i527 = icmp eq ptr %77, %22
  br i1 %cmp.i.i.i527, label %ehcleanup86, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %77) #14
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i528, %lpad81, %lpad78
  %.pn580 = phi { ptr, i32 } [ %75, %lpad78 ], [ %76, %lpad81 ], [ %76, %if.then.i.i528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #13
  br label %ehcleanup214

lpad94:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #13
  %79 = load ptr, ptr %ref.tmp89, align 8, !tbaa !14
  %cmp.i.i.i530 = icmp eq ptr %79, %26
  br i1 %cmp.i.i.i530, label %ehcleanup99, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %79) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i531, %lpad94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #13
  br label %ehcleanup214

lpad111:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp107, align 8, !tbaa !14
  %cmp.i.i.i533 = icmp eq ptr %81, %29
  br i1 %cmp.i.i.i533, label %ehcleanup115, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %lpad111
  call void @_ZdlPv(ptr noundef %81) #14
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i534, %lpad111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #13
  %82 = load ptr, ptr %ref.tmp103, align 8, !tbaa !14
  %cmp.i.i.i536 = icmp eq ptr %82, %28
  br i1 %cmp.i.i.i536, label %ehcleanup119, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %ehcleanup115
  call void @_ZdlPv(ptr noundef %82) #14
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i537, %ehcleanup115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #13
  br label %ehcleanup214

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp127) #13
  %84 = load ptr, ptr %ref.tmp123, align 8, !tbaa !14
  %cmp.i.i.i539 = icmp eq ptr %84, %45
  br i1 %cmp.i.i.i539, label %ehcleanup133, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %lpad128
  call void @_ZdlPv(ptr noundef %84) #14
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i540, %lpad128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123) #13
  br label %ehcleanup214

lpad138:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad141:                                          ; preds = %call2.i10.i.noexc422
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp140) #13
  %87 = load ptr, ptr %ref.tmp136, align 8, !tbaa !14
  %cmp.i.i.i542 = icmp eq ptr %87, %47
  br i1 %cmp.i.i.i542, label %ehcleanup146, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %lpad141
  call void @_ZdlPv(ptr noundef %87) #14
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i543, %lpad141, %lpad138
  %.pn589 = phi { ptr, i32 } [ %85, %lpad138 ], [ %86, %lpad141 ], [ %86, %if.then.i.i543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #13
  br label %ehcleanup214

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp153) #13
  %89 = load ptr, ptr %ref.tmp149, align 8, !tbaa !14
  %cmp.i.i.i545 = icmp eq ptr %89, %51
  br i1 %cmp.i.i.i545, label %ehcleanup159, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %89) #14
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i546, %lpad154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #13
  br label %ehcleanup214

lpad167:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #13
  %91 = load ptr, ptr %ref.tmp162, align 8, !tbaa !14
  %cmp.i.i.i548 = icmp eq ptr %91, %53
  br i1 %cmp.i.i.i548, label %ehcleanup172, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %lpad167
  call void @_ZdlPv(ptr noundef %91) #14
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i549, %lpad167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #13
  br label %ehcleanup214

lpad180:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp179) #13
  %93 = load ptr, ptr %ref.tmp175, align 8, !tbaa !14
  %cmp.i.i.i551 = icmp eq ptr %93, %55
  br i1 %cmp.i.i.i551, label %ehcleanup185, label %if.then.i.i552

if.then.i.i552:                                   ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %93) #14
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i552, %lpad180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #13
  br label %ehcleanup214

lpad193:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp192) #13
  %95 = load ptr, ptr %ref.tmp188, align 8, !tbaa !14
  %cmp.i.i.i554 = icmp eq ptr %95, %57
  br i1 %cmp.i.i.i554, label %ehcleanup198, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %95) #14
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i555, %lpad193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #13
  br label %ehcleanup214

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp205) #13
  %97 = load ptr, ptr %ref.tmp201, align 8, !tbaa !14
  %cmp.i.i.i557 = icmp eq ptr %97, %59
  br i1 %cmp.i.i.i557, label %ehcleanup211, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %97) #14
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i558, %lpad206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #13
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup211, %ehcleanup198, %ehcleanup185, %ehcleanup172, %ehcleanup159, %ehcleanup146, %ehcleanup133, %ehcleanup119, %ehcleanup99, %ehcleanup86, %ehcleanup73, %ehcleanup60, %ehcleanup47, %ehcleanup35, %ehcleanup23, %lpad11
  %.pn599.pn = phi { ptr, i32 } [ %96, %ehcleanup211 ], [ %94, %ehcleanup198 ], [ %92, %ehcleanup185 ], [ %90, %ehcleanup172 ], [ %88, %ehcleanup159 ], [ %.pn589, %ehcleanup146 ], [ %83, %ehcleanup133 ], [ %80, %ehcleanup119 ], [ %78, %ehcleanup99 ], [ %.pn580, %ehcleanup86 ], [ %73, %ehcleanup73 ], [ %71, %ehcleanup60 ], [ %69, %ehcleanup47 ], [ %67, %ehcleanup35 ], [ %65, %ehcleanup23 ], [ %11, %lpad11 ]
  %98 = load ptr, ptr %filename, align 8, !tbaa !14
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  %cmp.i.i.i560 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i560, label %ehcleanup215, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef %98) #14
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i561, %ehcleanup214, %ehcleanup
  %.pn599.pn.pn = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn599.pn, %ehcleanup214 ], [ %.pn599.pn, %if.then.i.i561 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #13
  %100 = load ptr, ptr %garbage, align 8, !tbaa !14
  %cmp.i.i.i563 = icmp eq ptr %100, %1
  br i1 %cmp.i.i.i563, label %ehcleanup217, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %ehcleanup215
  call void @_ZdlPv(ptr noundef %100) #14
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i564, %ehcleanup215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %garbage) #13
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %lpad
  %.pn599.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn599.pn.pn, %ehcleanup217 ], [ %8, %lpad ]
  %101 = load ptr, ptr %argstring, align 8, !tbaa !14
  %cmp.i.i.i566 = icmp eq ptr %101, %0
  br i1 %cmp.i.i.i566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %ehcleanup218
  call void @_ZdlPv(ptr noundef %101) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %ehcleanup218, %if.then.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %argstring) #13
  resume { ptr, i32 } %.pn599.pn.pn.pn.pn
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
  %__dnew.i.i104 = alloca i64, align 8
  %__dnew.i.i91 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i73 = alloca i64, align 8
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
  %_M_string_length.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %default_value, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i71, align 8, !tbaa !10
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
  %_M_string_length.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg_string, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i72, align 8, !tbaa !10
  %cmp3.not = icmp ugt i64 %11, %add
  br i1 %cmp3.not, label %land.rhs.lr.ph, label %if.then4

land.rhs.lr.ph:                                   ; preds = %if.end
  %12 = load ptr, ptr %arg_string, align 8, !tbaa !14
  br label %land.rhs

if.then4:                                         ; preds = %if.end
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %13, ptr %agg.result, align 8, !tbaa !5
  %14 = load ptr, ptr %default_value, align 8, !tbaa !14
  %_M_string_length.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %default_value, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i74, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i73) #13
  store i64 %15, ptr %__dnew.i.i73, align 8, !tbaa !25
  %cmp.i.i75 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i75, label %if.then.i.i77, label %if.end.i.i78

if.then.i.i77:                                    ; preds = %if.then4
  %call2.i12.i76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i73, i64 noundef 0)
  store ptr %call2.i12.i76, ptr %agg.result, align 8, !tbaa !14
  %16 = load i64, ptr %__dnew.i.i73, align 8, !tbaa !25
  store i64 %16, ptr %13, align 8, !tbaa !13
  br label %if.end.i.i78

if.end.i.i78:                                     ; preds = %if.then.i.i77, %if.then4
  %17 = phi ptr [ %call2.i12.i76, %if.then.i.i77 ], [ %13, %if.then4 ]
  switch i64 %15, label %if.end.i.i.i.i.i80 [
    i64 1, label %if.then.i.i.i.i79
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83
  ]

if.then.i.i.i.i79:                                ; preds = %if.end.i.i78
  %18 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %18, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83: ; preds = %if.end.i.i78, %if.then.i.i.i.i79, %if.end.i.i.i.i.i80
  %19 = load i64, ptr %__dnew.i.i73, align 8, !tbaa !25
  %_M_string_length.i.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i81, align 8, !tbaa !10
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i.i82 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i73) #13
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
  %arrayidx.i87.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 %11
  %.pre = load i8, ptr %arrayidx.i87.phi.trans.insert, align 1, !tbaa !13
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
  %cmp.i.i89 = icmp ult i64 %11, %pos.1
  br i1 %cmp.i.i89, label %if.then.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

if.then.i.i90:                                    ; preds = %if.end25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %pos.1, i64 noundef %11) #15, !noalias !38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %if.end25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %23, ptr %str, align 8, !tbaa !5, !alias.scope !38
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %pos.1
  %sub.i.i.i = sub i64 %11, %pos.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !38
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !38
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %str, align 8, !tbaa !14, !alias.scope !38
  %24 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !38
  store i64 %24, ptr %23, align 8, !tbaa !13, !alias.scope !38
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %25 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
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
  %_M_string_length.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %default_value, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i92, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i91) #13
  store i64 %31, ptr %__dnew.i.i91, align 8, !tbaa !25
  %cmp.i.i93 = icmp ugt i64 %31, 15
  br i1 %cmp.i.i93, label %if.then.i.i95, label %if.end.i.i96

if.then.i.i95:                                    ; preds = %invoke.cont
  %call2.i12.i94101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %return_val, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i91, i64 noundef 0)
          to label %call2.i12.i94.noexc unwind label %lpad26

call2.i12.i94.noexc:                              ; preds = %if.then.i.i95
  store ptr %call2.i12.i94101, ptr %return_val, align 8, !tbaa !14
  %32 = load i64, ptr %__dnew.i.i91, align 8, !tbaa !25
  store i64 %32, ptr %29, align 8, !tbaa !13
  br label %if.end.i.i96

if.end.i.i96:                                     ; preds = %call2.i12.i94.noexc, %invoke.cont
  %33 = phi ptr [ %call2.i12.i94101, %call2.i12.i94.noexc ], [ %29, %invoke.cont ]
  switch i64 %31, label %if.end.i.i.i.i.i98 [
    i64 1, label %if.then.i.i.i.i97
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit102
  ]

if.then.i.i.i.i97:                                ; preds = %if.end.i.i96
  %34 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %34, ptr %33, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit102

if.end.i.i.i.i.i98:                               ; preds = %if.end.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit102: ; preds = %if.end.i.i96, %if.then.i.i.i.i97, %if.end.i.i.i.i.i98
  %35 = load i64, ptr %__dnew.i.i91, align 8, !tbaa !25
  %_M_string_length.i.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %return_val, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i99, align 8, !tbaa !10
  %36 = load ptr, ptr %return_val, align 8, !tbaa !14
  %arrayidx.i.i.i100 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i100, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i91) #13
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %isstr, ptr noundef nonnull align 8 dereferenceable(32) %return_val)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit102
  %vtable = load ptr, ptr %isstr, align 8, !tbaa !41
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %37 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !43
  %and.i.i.i = and i32 %37, 5
  %cmp.i.i103.not = icmp eq i32 %and.i.i.i, 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %38, ptr %agg.result, align 8, !tbaa !5
  br i1 %cmp.i.i103.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %39 = load ptr, ptr %default_value, align 8, !tbaa !14
  %40 = load i64, ptr %_M_string_length.i.i92, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i104) #13
  store i64 %40, ptr %__dnew.i.i104, align 8, !tbaa !25
  %cmp.i.i106 = icmp ugt i64 %40, 15
  br i1 %cmp.i.i106, label %if.then.i.i108, label %if.end.i.i109

if.then.i.i108:                                   ; preds = %if.then33
  %call2.i12.i107114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i104, i64 noundef 0)
          to label %call2.i12.i107.noexc unwind label %lpad28

call2.i12.i107.noexc:                             ; preds = %if.then.i.i108
  store ptr %call2.i12.i107114, ptr %agg.result, align 8, !tbaa !14
  %41 = load i64, ptr %__dnew.i.i104, align 8, !tbaa !25
  store i64 %41, ptr %38, align 8, !tbaa !13
  br label %if.end.i.i109

if.end.i.i109:                                    ; preds = %call2.i12.i107.noexc, %if.then33
  %42 = phi ptr [ %call2.i12.i107114, %call2.i12.i107.noexc ], [ %38, %if.then33 ]
  switch i64 %40, label %if.end.i.i.i.i.i111 [
    i64 1, label %if.then.i.i.i.i110
    i64 0, label %cleanup
  ]

if.then.i.i.i.i110:                               ; preds = %if.end.i.i109
  %43 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %43, ptr %42, align 1, !tbaa !13
  br label %cleanup

if.end.i.i.i.i.i111:                              ; preds = %if.end.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %39, i64 %40, i1 false)
  br label %cleanup

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad26:                                           ; preds = %if.then.i.i95
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %if.then.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit102
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %return_val, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %47, %29
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %47) #14
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont31
  %48 = load ptr, ptr %return_val, align 8, !tbaa !14
  %cmp.i.i117 = icmp eq ptr %48, %29
  br i1 %cmp.i.i117, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end35
  %49 = load i64, ptr %_M_string_length.i.i.i.i99, align 8, !tbaa !10
  %add.i = add i64 %49, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %cleanup.thread, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %29, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.end35
  store ptr %48, ptr %agg.result, align 8, !tbaa !14
  %50 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %50, ptr %38, align 8, !tbaa !13
  %.pre136 = load i64, ptr %_M_string_length.i.i.i.i99, align 8, !tbaa !10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.end.i.i119, %if.then.i
  %51 = phi i64 [ -1, %if.then.i ], [ %49, %if.end.i.i119 ], [ %.pre136, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i23.i, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

cleanup:                                          ; preds = %if.end.i.i.i.i.i111, %if.then.i.i.i.i110, %if.end.i.i109
  %52 = load i64, ptr %__dnew.i.i104, align 8, !tbaa !25
  %_M_string_length.i.i.i.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %52, ptr %_M_string_length.i.i.i.i112, align 8, !tbaa !10
  %53 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %arrayidx.i.i.i113 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i113, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i104) #13
  %.pre137 = load ptr, ptr %return_val, align 8, !tbaa !14
  %cmp.i.i.i120 = icmp eq ptr %.pre137, %29
  br i1 %cmp.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre137) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %cleanup.thread, %cleanup, %if.then.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %return_val) #13
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %isstr, align 8, !tbaa !41
  %55 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %54, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i
  store ptr %55, ptr %add.ptr.i.i123, align 8, !tbaa !41
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2
  %56 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %if.then.i.i.i.i.i124
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
  %cmp.i.i.i125 = icmp eq ptr %61, %23
  br i1 %cmp.i.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  br label %cleanup45

ehcleanup:                                        ; preds = %if.then.i.i116, %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %45, %lpad26 ], [ %46, %lpad28 ], [ %46, %if.then.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %return_val) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %isstr) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %62 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i128 = icmp eq ptr %62, %23
  br i1 %cmp.i.i.i128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %ehcleanup40, %if.then.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  resume { ptr, i32 } %.pn.pn

cleanup45:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
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
  %_M_string_length.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg_string, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i65, align 8, !tbaa !10
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
  %arrayidx.i69.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %4
  %.pre = load i8, ptr %arrayidx.i69.phi.trans.insert, align 1, !tbaa !13
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
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %pos.1, i64 noundef %4) #15, !noalias !52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %if.end25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %9, ptr %str, align 8, !tbaa !5, !alias.scope !52
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %pos.1
  %sub.i.i.i = sub i64 %4, %pos.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !52
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !52
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %str, align 8, !tbaa !14, !alias.scope !52
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !52
  store i64 %10, ptr %9, align 8, !tbaa !13, !alias.scope !52
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %11 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
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
  %cmp.i.i71.not = icmp eq i32 %and.i.i.i, 0
  %return_val.val = load i32, ptr %return_val, align 4
  %default_value.val = load i32, ptr %default_value, align 4
  %retval.0 = select i1 %cmp.i.i71.not, i32 %return_val.val, i32 %default_value.val
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_val) #13
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %isstr, align 8, !tbaa !41
  %18 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i72, align 8, !tbaa !41
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i73

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_val) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %isstr) #13
  br label %ehcleanup

if.then.i.i.i.i.i73:                              ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i.i73
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #13
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %23, ptr %isstr, align 8, !tbaa !41
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i.i
  store ptr %24, ptr %add.ptr.i.i.i, align 8, !tbaa !41
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %isstr, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %isstr, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %26 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %26, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  br label %cleanup39

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %21, %lpad ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %27 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i75 = icmp eq ptr %27, %9
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %ehcleanup, %if.then.i.i76
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
  %_M_string_length.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg_string, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i65, align 8, !tbaa !10
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
  %arrayidx.i69.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %4
  %.pre = load i8, ptr %arrayidx.i69.phi.trans.insert, align 1, !tbaa !13
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
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %pos.1, i64 noundef %4) #15, !noalias !56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %if.end25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %9, ptr %str, align 8, !tbaa !5, !alias.scope !56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %pos.1
  %sub.i.i.i = sub i64 %4, %pos.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13, !noalias !56
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !56
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %str, align 8, !tbaa !14, !alias.scope !56
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25, !noalias !56
  store i64 %10, ptr %9, align 8, !tbaa !13, !alias.scope !56
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %11 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
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
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %isstr, ptr noundef nonnull align 4 dereferenceable(4) %return_val)
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
  %return_val.val = load float, ptr %return_val, align 4
  %default_value.val = load float, ptr %default_value, align 4
  %retval.0 = select i1 %cmp.i.i72.not, float %return_val.val, float %default_value.val
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

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_val) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %isstr) #13
  br label %ehcleanup

if.then.i.i.i.i.i74:                              ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i.i74
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !41
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %isstr, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #13
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %23, ptr %isstr, align 8, !tbaa !41
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %isstr, i64 %vbase.offset.i.i.i
  store ptr %24, ptr %add.ptr.i.i.i, align 8, !tbaa !41
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %isstr, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %isstr, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %isstr) #13
  %26 = load ptr, ptr %str, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %26, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #13
  br label %cleanup39

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %21, %lpad ]
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
