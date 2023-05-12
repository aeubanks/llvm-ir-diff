; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Hydro.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Hydro.cc"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::vector.5", double, double, double, double, double, double, double, %"class.std::vector", %"class.std::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%class.HydroBC = type { ptr, i32, %struct.double2, ptr, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"cfl\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rinit\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"einit\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"uinitradial\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bcx\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bcy\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Hydro Courant limit for z = %d\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Hydro dV/V limit for z = %d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Hydro default\00", align 1
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"Energy check:  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"total energy  = \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"(internal = \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c", kinetic = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Hydro.cc, ptr null }]

@_ZN5HydroC1EPK9InputFileP4Mesh = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5HydroC2EPK9InputFileP4Mesh
@_ZN5HydroD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5HydroD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN5HydroC2EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %inp, ptr noundef %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::vector", align 16
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::vector", align 8
  %ref.tmp90 = alloca %"class.std::vector", align 16
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %struct.double2, align 16
  %ref.tmp145 = alloca %"class.std::vector.0", align 8
  %agg.tmp175 = alloca %struct.double2, align 16
  %ref.tmp178 = alloca %"class.std::vector.0", align 8
  store ptr %m, ptr %this, align 8, !tbaa !5
  %bcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcs, i8 0, i64 24, i1 false)
  %bcx = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12
  %bcy = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %bcx, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  %call = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef 6.000000e-01)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %cfl = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 5
  store double %call, ptr %cfl, align 8, !tbaa !25
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !19
  store i32 1986815587, ptr %2, align 8
  %_M_string_length.i.i.i.i235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i235, align 8, !tbaa !21
  %arrayidx.i.i.i236 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  store i8 0, ptr %arrayidx.i.i.i236, align 4, !tbaa !24
  %call13 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, double noundef 1.000000e-01)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cflv = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 6
  store double %call13, ptr %cflv, align 8, !tbaa !27
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !26
  %cmp.i.i.i240 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %invoke.cont12, %if.then.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  store ptr %4, ptr %ref.tmp18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i250, align 8, !tbaa !21
  %arrayidx.i.i.i251 = getelementptr inbounds i8, ptr %ref.tmp18, i64 21
  store i8 0, ptr %arrayidx.i.i.i251, align 1, !tbaa !24
  %call24 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, double noundef 1.000000e+00)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %rinit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 7
  store double %call24, ptr %rinit, align 8, !tbaa !28
  %5 = load ptr, ptr %ref.tmp18, align 8, !tbaa !26
  %cmp.i.i.i255 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %invoke.cont23, %if.then.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  store ptr %6, ptr %ref.tmp29, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %_M_string_length.i.i.i.i265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !21
  %arrayidx.i.i.i266 = getelementptr inbounds i8, ptr %ref.tmp29, i64 21
  store i8 0, ptr %arrayidx.i.i.i266, align 1, !tbaa !24
  %call35 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, double noundef 0.000000e+00)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %einit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 8
  store double %call35, ptr %einit, align 8, !tbaa !29
  %7 = load ptr, ptr %ref.tmp29, align 8, !tbaa !26
  %cmp.i.i.i270 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %invoke.cont34, %if.then.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  store ptr %8, ptr %ref.tmp40, align 8, !tbaa !19
  store i64 7094703731814328690, ptr %8, align 8
  %_M_string_length.i.i.i.i280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i280, align 8, !tbaa !21
  %arrayidx.i.i.i281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i281, align 8, !tbaa !24
  %call46 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, double noundef 1.000000e+00)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %rinitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 9
  store double %call46, ptr %rinitsub, align 8, !tbaa !30
  %9 = load ptr, ptr %ref.tmp40, align 8, !tbaa !26
  %cmp.i.i.i285 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %invoke.cont45, %if.then.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #29
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2
  store ptr %10, ptr %ref.tmp51, align 8, !tbaa !19
  store i64 7094703731814328677, ptr %10, align 8
  %_M_string_length.i.i.i.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i295, align 8, !tbaa !21
  %arrayidx.i.i.i296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i296, align 8, !tbaa !24
  %call57 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, double noundef 0.000000e+00)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %einitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 10
  store double %call57, ptr %einitsub, align 8, !tbaa !31
  %11 = load ptr, ptr %ref.tmp51, align 8, !tbaa !26
  %cmp.i.i.i300 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %invoke.cont56, %if.then.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2
  store ptr %12, ptr %ref.tmp62, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %_M_string_length.i.i.i.i310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i310, align 8, !tbaa !21
  %arrayidx.i.i.i311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i311, align 1, !tbaa !24
  %call68 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, double noundef 0.000000e+00)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %uinitradial = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 11
  store double %call68, ptr %uinitradial, align 8, !tbaa !32
  %13 = load ptr, ptr %ref.tmp62, align 8, !tbaa !26
  %cmp.i.i.i315 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %invoke.cont67, %if.then.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp73) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #29
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  store ptr %14, ptr %ref.tmp74, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %_M_string_length.i.i.i.i325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i325, align 8, !tbaa !21
  %arrayidx.i.i.i326 = getelementptr inbounds i8, ptr %ref.tmp74, i64 19
  store i8 0, ptr %arrayidx.i.i.i326, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp78) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %15 = load ptr, ptr %bcx, align 8, !tbaa !33
  %_M_finish.i.i.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %16 = load <2 x ptr>, ptr %ref.tmp73, align 16, !tbaa !34
  store <2 x ptr> %16, ptr %bcx, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp73, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 16, !tbaa !35
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp73, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  %.pr = load ptr, ptr %ref.tmp73, align 16, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont80, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  %18 = load ptr, ptr %ref.tmp78, align 8, !tbaa !33
  %tobool.not.i.i.i330 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i330, label %_ZNSt6vectorIdSaIdEED2Ev.exit332, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit332

_ZNSt6vectorIdSaIdEED2Ev.exit332:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp78) #29
  %19 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %cmp.i.i.i333 = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit332
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit332, %if.then.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp73) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp90) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #29
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp91, i64 0, i32 2
  store ptr %20, ptr %ref.tmp91, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %_M_string_length.i.i.i.i343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp91, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i343, align 8, !tbaa !21
  %arrayidx.i.i.i344 = getelementptr inbounds i8, ptr %ref.tmp91, i64 19
  store i8 0, ptr %arrayidx.i.i.i344, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp95) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %21 = load ptr, ptr %bcy, align 8, !tbaa !33
  %_M_finish.i.i.i.i348 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i349 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %22 = load <2 x ptr>, ptr %ref.tmp90, align 16, !tbaa !34
  store <2 x ptr> %22, ptr %bcy, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i351 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp90, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i5.i.i.i351, align 16, !tbaa !35
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i349, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i352 = icmp eq ptr %21, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp90, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i352, label %_ZNSt6vectorIdSaIdEED2Ev.exit357, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit354

_ZNSt6vectorIdSaIdEEaSEOS1_.exit354:              ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  %.pr493 = load ptr, ptr %ref.tmp90, align 16, !tbaa !33
  %tobool.not.i.i.i355 = icmp eq ptr %.pr493, null
  br i1 %tobool.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit357, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit354
  call void @_ZdlPv(ptr noundef nonnull %.pr493) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit357

_ZNSt6vectorIdSaIdEED2Ev.exit357:                 ; preds = %invoke.cont97, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit354, %if.then.i.i.i356
  %24 = load ptr, ptr %ref.tmp95, align 8, !tbaa !33
  %tobool.not.i.i.i358 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i358, label %_ZNSt6vectorIdSaIdEED2Ev.exit360, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit357
  call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit360

_ZNSt6vectorIdSaIdEED2Ev.exit360:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit357, %if.then.i.i.i359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #29
  %25 = load ptr, ptr %ref.tmp91, align 8, !tbaa !26
  %cmp.i.i.i361 = icmp eq ptr %25, %20
  br i1 %cmp.i.i.i361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit360, %if.then.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp90) #29
  %call109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  invoke void @_ZN7PolyGasC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24) %call109, ptr noundef nonnull %inp, ptr noundef nonnull %this)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %pgas = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 1
  store ptr %call109, ptr %pgas, align 8, !tbaa !36
  %call114 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZN3TTSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24) %call114, ptr noundef nonnull %inp, ptr noundef nonnull %this)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  %tts = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 2
  store ptr %call114, ptr %tts, align 8, !tbaa !37
  %call119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %invoke.cont118 unwind label %lpad107

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZN3QCSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(32) %call119, ptr noundef nonnull %inp, ptr noundef nonnull %this)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  %qcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 3
  store ptr %call119, ptr %qcs, align 8, !tbaa !38
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %27 = load ptr, ptr %bcx, align 8, !tbaa !33
  %cmp515.not = icmp eq ptr %26, %27
  br i1 %cmp515.not, label %for.cond162.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont121
  %_M_finish.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond162.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %invoke.cont121
  %28 = load ptr, ptr %_M_finish.i.i.i.i348, align 8, !tbaa !39
  %29 = load ptr, ptr %bcy, align 8, !tbaa !33
  %cmp166522.not = icmp eq ptr %28, %29
  br i1 %cmp166522.not, label %for.cond.cleanup167, label %for.body168.lr.ph

for.body168.lr.ph:                                ; preds = %for.cond162.preheader
  %_M_finish.i.i415 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i416 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body168

lpad3:                                            ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i365 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i365, label %ehcleanup, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %31) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i366, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %ehcleanup207

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp7, align 8, !tbaa !26
  %cmp.i.i.i368 = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i368, label %ehcleanup15, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %33) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i369, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  br label %ehcleanup207

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp18, align 8, !tbaa !26
  %cmp.i.i.i371 = icmp eq ptr %35, %4
  br i1 %cmp.i.i.i371, label %ehcleanup26, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %35) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i372, %lpad22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #29
  br label %ehcleanup207

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp29, align 8, !tbaa !26
  %cmp.i.i.i374 = icmp eq ptr %37, %6
  br i1 %cmp.i.i.i374, label %ehcleanup37, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %37) #30
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i375, %lpad33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #29
  br label %ehcleanup207

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp40, align 8, !tbaa !26
  %cmp.i.i.i377 = icmp eq ptr %39, %8
  br i1 %cmp.i.i.i377, label %ehcleanup48, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %39) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i378, %lpad44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #29
  br label %ehcleanup207

lpad55:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp51, align 8, !tbaa !26
  %cmp.i.i.i380 = icmp eq ptr %41, %10
  br i1 %cmp.i.i.i380, label %ehcleanup59, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %41) #30
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i381, %lpad55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #29
  br label %ehcleanup207

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp62, align 8, !tbaa !26
  %cmp.i.i.i383 = icmp eq ptr %43, %12
  br i1 %cmp.i.i.i383, label %ehcleanup70, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %43) #30
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i384, %lpad66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #29
  br label %ehcleanup207

lpad79:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp78, align 8, !tbaa !33
  %tobool.not.i.i.i386 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i386, label %_ZNSt6vectorIdSaIdEED2Ev.exit388, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %lpad79
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit388

_ZNSt6vectorIdSaIdEED2Ev.exit388:                 ; preds = %lpad79, %if.then.i.i.i387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp78) #29
  %46 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %cmp.i.i.i389 = icmp eq ptr %46, %14
  br i1 %cmp.i.i.i389, label %ehcleanup86, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit388
  call void @_ZdlPv(ptr noundef %46) #30
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i390, %_ZNSt6vectorIdSaIdEED2Ev.exit388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp73) #29
  br label %ehcleanup207

lpad96:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp95, align 8, !tbaa !33
  %tobool.not.i.i.i392 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i392, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %lpad96
  call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %lpad96, %if.then.i.i.i393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #29
  %49 = load ptr, ptr %ref.tmp91, align 8, !tbaa !26
  %cmp.i.i.i395 = icmp eq ptr %49, %20
  br i1 %cmp.i.i.i395, label %ehcleanup103, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit394
  call void @_ZdlPv(ptr noundef %49) #30
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i396, %_ZNSt6vectorIdSaIdEED2Ev.exit394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp90) #29
  br label %ehcleanup207

lpad107:                                          ; preds = %invoke.cont116, %invoke.cont111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad110:                                          ; preds = %invoke.cont108
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call109) #30
  br label %ehcleanup207

lpad115:                                          ; preds = %invoke.cont113
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call114) #30
  br label %ehcleanup207

lpad120:                                          ; preds = %invoke.cont118
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call119) #30
  br label %ehcleanup207

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %54 = phi ptr [ %27, %for.body.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %call141 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %for.body
  %55 = load ptr, ptr %this, align 8, !tbaa !5
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %agg.tmp, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp145) #29
  %add.ptr.i = getelementptr inbounds double, ptr %54, i64 %indvars.iv
  %56 = load double, ptr %add.ptr.i, align 8, !tbaa !40
  invoke void @_ZN4Mesh9getXPlaneEd(ptr nonnull sret(%"class.std::vector.0") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(616) %55, double noundef %56)
          to label %invoke.cont151 unwind label %ehcleanup156.thread

invoke.cont151:                                   ; preds = %invoke.cont140
  invoke void @_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %call141, ptr noundef nonnull %55, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp145)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %57 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %invoke.cont153
  store ptr %call141, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %invoke.cont154

if.else.i.i:                                      ; preds = %invoke.cont153
  %60 = load ptr, ptr %bcs, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i400, label %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i400:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc unwind label %lpad152.thread

.noexc:                                           ; preds = %if.then.i.i.i.i400
  unreachable

_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad152

_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i401, %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call141, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i

_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %bcs, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i399
  %61 = load ptr, ptr %ref.tmp145, align 8, !tbaa !44
  %tobool.not.i.i.i402 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i402, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %invoke.cont154
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont154, %if.then.i.i.i403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %63 = load ptr, ptr %bcx, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.cond162.preheader, !llvm.loop !46

lpad139:                                          ; preds = %for.body
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

ehcleanup156.thread:                              ; preds = %invoke.cont140
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br label %cleanup.action

lpad152:                                          ; preds = %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont151
  %cleanup.isactive.0.ph = phi i1 [ false, %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i ], [ true, %invoke.cont151 ]
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp145, align 8, !tbaa !44
  %tobool.not.i.i.i404 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i404, label %ehcleanup156, label %if.then.i.i.i405

lpad152.thread:                                   ; preds = %if.then.i.i.i.i400
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp145, align 8, !tbaa !44
  %tobool.not.i.i.i404543 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i404543, label %ehcleanup156.thread550, label %if.then.i.i.i405.thread

ehcleanup156.thread550:                           ; preds = %lpad152.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br label %ehcleanup207

if.then.i.i.i405.thread:                          ; preds = %lpad152.thread
  call void @_ZdlPv(ptr noundef nonnull %67) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br label %ehcleanup207

if.then.i.i.i405:                                 ; preds = %lpad152
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br i1 %cleanup.isactive.0.ph, label %cleanup.action, label %ehcleanup207

ehcleanup156:                                     ; preds = %lpad152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br i1 %cleanup.isactive.0.ph, label %cleanup.action, label %ehcleanup207

cleanup.action:                                   ; preds = %if.then.i.i.i405, %ehcleanup156.thread, %ehcleanup156
  %.pn488496 = phi { ptr, i32 } [ %65, %ehcleanup156.thread ], [ %lpad.loopexit500, %ehcleanup156 ], [ %lpad.loopexit500, %if.then.i.i.i405 ]
  call void @_ZdlPv(ptr noundef nonnull %call141) #30
  br label %ehcleanup207

for.cond.cleanup167:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit454, %for.cond162.preheader
  call void @_ZN5Hydro4initEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  ret void

for.body168:                                      ; preds = %for.body168.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit454
  %indvars.iv536 = phi i64 [ 0, %for.body168.lr.ph ], [ %indvars.iv.next537, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ]
  %68 = phi ptr [ %29, %for.body168.lr.ph ], [ %77, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ]
  %call173 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %for.body168
  %69 = load ptr, ptr %this, align 8, !tbaa !5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %agg.tmp175, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp178) #29
  %add.ptr.i414 = getelementptr inbounds double, ptr %68, i64 %indvars.iv536
  %70 = load double, ptr %add.ptr.i414, align 8, !tbaa !40
  invoke void @_ZN4Mesh9getYPlaneEd(ptr nonnull sret(%"class.std::vector.0") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(616) %69, double noundef %70)
          to label %invoke.cont184 unwind label %ehcleanup190.thread

invoke.cont184:                                   ; preds = %invoke.cont172
  invoke void @_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %call173, ptr noundef nonnull %69, ptr noundef nonnull %agg.tmp175, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp178)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  %71 = load ptr, ptr %_M_finish.i.i415, align 8, !tbaa !34
  %72 = load ptr, ptr %_M_end_of_storage.i.i416, align 8, !tbaa !41
  %cmp.not.i.i417 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i417, label %if.else.i.i424, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %invoke.cont186
  store ptr %call173, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %_M_finish.i.i415, align 8, !tbaa !42
  %incdec.ptr.i.i418 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %incdec.ptr.i.i418, ptr %_M_finish.i.i415, align 8, !tbaa !42
  br label %invoke.cont188

if.else.i.i424:                                   ; preds = %invoke.cont186
  %74 = load ptr, ptr %bcs, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i420 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i421 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i420, %sub.ptr.rhs.cast.i.i.i.i.i421
  %cmp.i.i.i.i423 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i422, 9223372036854775800
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i425, label %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434

if.then.i.i.i.i425:                               ; preds = %if.else.i.i424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc448 unwind label %lpad185.thread

.noexc448:                                        ; preds = %if.then.i.i.i.i425
  unreachable

_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434: ; preds = %if.else.i.i424
  %sub.ptr.div.i.i.i.i.i426 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i422, 3
  %.sroa.speculated.i.i.i.i427 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i426, i64 1)
  %add.i.i.i.i428 = add i64 %.sroa.speculated.i.i.i.i427, %sub.ptr.div.i.i.i.i.i426
  %cmp7.i.i.i.i429 = icmp ult i64 %add.i.i.i.i428, %sub.ptr.div.i.i.i.i.i426
  %cmp9.i.i.i.i430 = icmp ugt i64 %add.i.i.i.i428, 1152921504606846975
  %or.cond.i.i.i.i431 = or i1 %cmp7.i.i.i.i429, %cmp9.i.i.i.i430
  %cond.i.i.i.i432 = select i1 %or.cond.i.i.i.i431, i64 1152921504606846975, i64 %add.i.i.i.i428
  %cmp.not.i.i.i.i433 = icmp eq i64 %cond.i.i.i.i432, 0
  br i1 %cmp.not.i.i.i.i433, label %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i440, label %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i436

_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i436: ; preds = %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434
  %mul.i.i.i.i.i.i435 = shl nuw nsw i64 %cond.i.i.i.i432, 3
  %call5.i.i.i.i.i.i450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i435) #31
          to label %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i440 unwind label %lpad185

_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i440: ; preds = %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i436, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434
  %cond.i31.i.i.i437 = phi ptr [ null, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434 ], [ %call5.i.i.i.i.i.i450, %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i436 ]
  %add.ptr.i.i.i438 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i437, i64 %sub.ptr.div.i.i.i.i.i426
  store ptr %call173, ptr %add.ptr.i.i.i438, align 8, !tbaa !34
  %cmp.i.i.i32.i.i.i439 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i422, 0
  br i1 %cmp.i.i.i32.i.i.i439, label %if.then.i.i.i33.i.i.i441, label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i444

if.then.i.i.i33.i.i.i441:                         ; preds = %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i440
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i437, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i422, i1 false)
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i444

_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i444: ; preds = %if.then.i.i.i33.i.i.i441, %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i440
  %incdec.ptr.i.i.i442 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i438, i64 1
  %tobool.not.i.i.i.i443 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i443, label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447, label %if.then.i42.i.i.i445

if.then.i42.i.i.i445:                             ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %74) #30
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447

_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447: ; preds = %if.then.i42.i.i.i445, %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i444
  store ptr %cond.i31.i.i.i437, ptr %bcs, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i442, ptr %_M_finish.i.i415, align 8, !tbaa !42
  %add.ptr19.i.i.i446 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i437, i64 %cond.i.i.i.i432
  store ptr %add.ptr19.i.i.i446, ptr %_M_end_of_storage.i.i416, align 8, !tbaa !41
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447, %if.then.i.i419
  %75 = load ptr, ptr %ref.tmp178, align 8, !tbaa !44
  %tobool.not.i.i.i452 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i452, label %_ZNSt6vectorIiSaIiEED2Ev.exit454, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNSt6vectorIiSaIiEED2Ev.exit454:                 ; preds = %invoke.cont188, %if.then.i.i.i453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  %indvars.iv.next537 = add nuw i64 %indvars.iv536, 1
  %76 = load ptr, ptr %_M_finish.i.i.i.i348, align 8, !tbaa !39
  %77 = load ptr, ptr %bcy, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  %sub.ptr.div.i411 = ashr exact i64 %sub.ptr.sub.i410, 3
  %cmp166 = icmp ugt i64 %sub.ptr.div.i411, %indvars.iv.next537
  br i1 %cmp166, label %for.body168, label %for.cond.cleanup167, !llvm.loop !48

lpad171:                                          ; preds = %for.body168
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

ehcleanup190.thread:                              ; preds = %invoke.cont172
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br label %cleanup.action194

lpad185:                                          ; preds = %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i436, %invoke.cont184
  %cleanup.isactive187.0.ph = phi i1 [ false, %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i436 ], [ true, %invoke.cont184 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp178, align 8, !tbaa !44
  %tobool.not.i.i.i455 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i455, label %ehcleanup190, label %if.then.i.i.i456

lpad185.thread:                                   ; preds = %if.then.i.i.i.i425
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp178, align 8, !tbaa !44
  %tobool.not.i.i.i455555 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i455555, label %ehcleanup190.thread562, label %if.then.i.i.i456.thread

ehcleanup190.thread562:                           ; preds = %lpad185.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br label %ehcleanup207

if.then.i.i.i456.thread:                          ; preds = %lpad185.thread
  call void @_ZdlPv(ptr noundef nonnull %81) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br label %ehcleanup207

if.then.i.i.i456:                                 ; preds = %lpad185
  call void @_ZdlPv(ptr noundef nonnull %80) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br i1 %cleanup.isactive187.0.ph, label %cleanup.action194, label %ehcleanup207

ehcleanup190:                                     ; preds = %lpad185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br i1 %cleanup.isactive187.0.ph, label %cleanup.action194, label %ehcleanup207

cleanup.action194:                                ; preds = %if.then.i.i.i456, %ehcleanup190.thread, %ehcleanup190
  %.pn485499 = phi { ptr, i32 } [ %79, %ehcleanup190.thread ], [ %lpad.loopexit, %ehcleanup190 ], [ %lpad.loopexit, %if.then.i.i.i456 ]
  call void @_ZdlPv(ptr noundef nonnull %call173) #30
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup190.thread562, %if.then.i.i.i456.thread, %ehcleanup156.thread550, %if.then.i.i.i405.thread, %if.then.i.i.i456, %if.then.i.i.i405, %ehcleanup156, %cleanup.action, %lpad139, %ehcleanup190, %cleanup.action194, %lpad171, %lpad120, %lpad115, %lpad110, %lpad107, %ehcleanup103, %ehcleanup86, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn488.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad120 ], [ %50, %lpad107 ], [ %52, %lpad115 ], [ %51, %lpad110 ], [ %47, %ehcleanup103 ], [ %44, %ehcleanup86 ], [ %42, %ehcleanup70 ], [ %40, %ehcleanup59 ], [ %38, %ehcleanup48 ], [ %36, %ehcleanup37 ], [ %34, %ehcleanup26 ], [ %32, %ehcleanup15 ], [ %30, %ehcleanup ], [ %.pn488496, %cleanup.action ], [ %lpad.loopexit500, %ehcleanup156 ], [ %64, %lpad139 ], [ %.pn485499, %cleanup.action194 ], [ %lpad.loopexit, %ehcleanup190 ], [ %78, %lpad171 ], [ %lpad.loopexit500, %if.then.i.i.i405 ], [ %lpad.loopexit, %if.then.i.i.i456 ], [ %lpad.loopexit.split-lp501, %if.then.i.i.i405.thread ], [ %lpad.loopexit.split-lp501, %ehcleanup156.thread550 ], [ %lpad.loopexit.split-lp, %if.then.i.i.i456.thread ], [ %lpad.loopexit.split-lp, %ehcleanup190.thread562 ]
  %82 = load ptr, ptr %bcy, align 8, !tbaa !33
  %tobool.not.i.i.i458 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i458, label %_ZNSt6vectorIdSaIdEED2Ev.exit460, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %ehcleanup207
  call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit460

_ZNSt6vectorIdSaIdEED2Ev.exit460:                 ; preds = %ehcleanup207, %if.then.i.i.i459
  %83 = load ptr, ptr %bcx, align 8, !tbaa !33
  %tobool.not.i.i.i461 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorIdSaIdEED2Ev.exit463, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit460
  call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit463

_ZNSt6vectorIdSaIdEED2Ev.exit463:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit460, %if.then.i.i.i462
  %84 = load ptr, ptr %bcs, align 8, !tbaa !43
  %tobool.not.i.i.i464 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i464, label %_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit463
  call void @_ZdlPv(ptr noundef nonnull %84) #30
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit

_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit463, %if.then.i.i.i465
  resume { ptr, i32 } %.pn488.pn.pn.pn
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7PolyGasC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3TTSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3QCSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4Mesh9getXPlaneEd(ptr sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(616), double noundef) local_unnamed_addr #0

declare void @_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4Mesh9getYPlaneEd(ptr sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(616), double noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN5Hydro4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numpch2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %1 = load i32, ptr %numpch2, align 8, !tbaa !49
  %numzch4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 62
  %2 = load i32, ptr %numzch4, align 8, !tbaa !56
  %nump6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %nump6, align 4, !tbaa !57
  %numz8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %numz8, align 4, !tbaa !58
  %nums10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %nums10, align 8, !tbaa !59
  %zx12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 36
  %6 = load ptr, ptr %zx12, align 8, !tbaa !60
  %zvol14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 44
  %7 = load ptr, ptr %zvol14, align 8, !tbaa !61
  %8 = ptrtoint ptr %7 to i64
  %conv.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #33
  %pu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  store ptr %call.i, ptr %pu, align 8, !tbaa !62
  %call.i203 = tail call noalias ptr @malloc(i64 noundef %mul.i) #33
  %pu0 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  store ptr %call.i203, ptr %pu0, align 8, !tbaa !63
  %call.i206 = tail call noalias ptr @malloc(i64 noundef %mul.i) #33
  %pap = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 18
  store ptr %call.i206, ptr %pap, align 8, !tbaa !64
  %call.i209 = tail call noalias ptr @malloc(i64 noundef %mul.i) #33
  %pf = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 19
  store ptr %call.i209, ptr %pf, align 8, !tbaa !65
  %mul.i211 = shl nsw i64 %conv.i, 3
  %call.i212 = tail call noalias ptr @malloc(i64 noundef %mul.i211) #33
  %pmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 20
  store ptr %call.i212, ptr %pmaswt, align 8, !tbaa !66
  %conv.i213 = sext i32 %5 to i64
  %mul.i214 = shl nsw i64 %conv.i213, 3
  %call.i215 = tail call noalias ptr @malloc(i64 noundef %mul.i214) #33
  %cmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 21
  store ptr %call.i215, ptr %cmaswt, align 8, !tbaa !67
  %conv.i216 = sext i32 %4 to i64
  %mul.i217 = shl nsw i64 %conv.i216, 3
  %call.i218 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %call.i218334 = ptrtoint ptr %call.i218 to i64
  %zm = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  store ptr %call.i218, ptr %zm, align 8, !tbaa !68
  %call.i221 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %call.i221335 = ptrtoint ptr %call.i221 to i64
  %zr = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  store ptr %call.i221, ptr %zr, align 8, !tbaa !69
  %call.i224 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %zrp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 24
  store ptr %call.i224, ptr %zrp, align 8, !tbaa !70
  %call.i227 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %call.i227339 = ptrtoint ptr %call.i227 to i64
  %ze = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  store ptr %call.i227, ptr %ze, align 8, !tbaa !71
  %call.i230 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %call.i230333 = ptrtoint ptr %call.i230 to i64
  %zetot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  store ptr %call.i230, ptr %zetot, align 8, !tbaa !72
  %call.i233 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %zw = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  store ptr %call.i233, ptr %zw, align 8, !tbaa !73
  %call.i236 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %zwrate = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 28
  store ptr %call.i236, ptr %zwrate, align 8, !tbaa !74
  %call.i239 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %zp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 29
  store ptr %call.i239, ptr %zp, align 8, !tbaa !75
  %call.i242 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %zss = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  store ptr %call.i242, ptr %zss, align 8, !tbaa !76
  %call.i245 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %zdu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 31
  store ptr %call.i245, ptr %zdu, align 8, !tbaa !77
  %mul.i247 = shl nsw i64 %conv.i213, 4
  %call.i248 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #33
  %sfp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 32
  store ptr %call.i248, ptr %sfp, align 8, !tbaa !78
  %call.i251 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #33
  %sfq = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 33
  store ptr %call.i251, ptr %sfq, align 8, !tbaa !79
  %call.i254 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #33
  %sft = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 34
  store ptr %call.i254, ptr %sft, align 8, !tbaa !80
  %call.i257 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #33
  %cftot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 35
  store ptr %call.i257, ptr %cftot, align 8, !tbaa !81
  %cmp291 = icmp sgt i32 %2, 0
  br i1 %cmp291, label %for.body.lr.ph, label %for.cond120.preheader

for.body.lr.ph:                                   ; preds = %entry
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %9 = load ptr, ptr %zchzfirst, align 8, !tbaa !44
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %10 = load ptr, ptr %zchzlast, align 8, !tbaa !44
  %rinit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 7
  %11 = load double, ptr %rinit, align 8, !tbaa !40
  %einit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 8
  %12 = load double, ptr %einit, align 8
  %subregion = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %subregion, align 8, !tbaa !34
  %_M_finish.i.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i.i = icmp eq ptr %13, %14
  %add.ptr.i271 = getelementptr inbounds double, ptr %13, i64 1
  %add.ptr.i272 = getelementptr inbounds double, ptr %13, i64 2
  %add.ptr.i273 = getelementptr inbounds double, ptr %13, i64 3
  %rinitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 9
  %15 = load double, ptr %rinitsub, align 8
  %einitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 10
  %16 = load double, ptr %einitsub, align 8
  %wide.trip.count317 = zext i32 %2 to i64
  br i1 %cmp.i.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %broadcast.splatinsert378 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat379 = shufflevector <2 x double> %broadcast.splatinsert378, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert380 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat381 = shufflevector <2 x double> %broadcast.splatinsert380, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert362 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat363 = shufflevector <2 x double> %broadcast.splatinsert362, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %broadcast.splatinsert444 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat445 = shufflevector <2 x double> %broadcast.splatinsert444, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert446 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat447 = shufflevector <2 x double> %broadcast.splatinsert446, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert426 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat427 = shufflevector <2 x double> %broadcast.splatinsert426, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert428 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat429 = shufflevector <2 x double> %broadcast.splatinsert428, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.cleanup94.us
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %for.cond.cleanup94.us ], [ 0, %for.body.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds i32, ptr %9, i64 %indvars.iv314
  %17 = load i32, ptr %add.ptr.i.us, align 4, !tbaa !82
  %add.ptr.i258.us = getelementptr inbounds i32, ptr %10, i64 %indvars.iv314
  %18 = load i32, ptr %add.ptr.i258.us, align 4, !tbaa !82
  %idxprom.us = sext i32 %17 to i64
  %idxprom41.us = sext i32 %18 to i64
  %arrayidx42.us = getelementptr inbounds double, ptr %call.i221, i64 %idxprom41.us
  %cmp.not3.i.i.i.us = icmp eq i32 %17, %18
  br i1 %cmp.not3.i.i.i.us, label %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us, label %for.body.i.i.i.us.preheader

for.body.i.i.i.us.preheader:                      ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds double, ptr %call.i221, i64 %idxprom.us
  %19 = shl nsw i64 %idxprom41.us, 3
  %20 = add nsw i64 %19, -8
  %21 = shl nsw i64 %idxprom.us, 3
  %22 = sub nsw i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check433 = icmp ult i64 %22, 24
  br i1 %min.iters.check433, label %for.body.i.i.i.us.preheader452, label %vector.ph434

vector.ph434:                                     ; preds = %for.body.i.i.i.us.preheader
  %n.vec436 = and i64 %24, -4
  %25 = shl i64 %n.vec436, 3
  %ind.end437 = getelementptr i8, ptr %arrayidx.us, i64 %25
  br label %vector.body440

vector.body440:                                   ; preds = %vector.body440, %vector.ph434
  %index441 = phi i64 [ 0, %vector.ph434 ], [ %index.next448, %vector.body440 ]
  %26 = shl i64 %index441, 3
  %next.gep442 = getelementptr i8, ptr %arrayidx.us, i64 %26
  store <2 x double> %broadcast.splat445, ptr %next.gep442, align 8, !tbaa !40
  %27 = getelementptr double, ptr %next.gep442, i64 2
  store <2 x double> %broadcast.splat447, ptr %27, align 8, !tbaa !40
  %index.next448 = add nuw i64 %index441, 4
  %28 = icmp eq i64 %index.next448, %n.vec436
  br i1 %28, label %middle.block431, label %vector.body440, !llvm.loop !83

middle.block431:                                  ; preds = %vector.body440
  %cmp.n439 = icmp eq i64 %24, %n.vec436
  br i1 %cmp.n439, label %for.body.i.i.i263.us.preheader, label %for.body.i.i.i.us.preheader452

for.body.i.i.i.us.preheader452:                   ; preds = %for.body.i.i.i.us.preheader, %middle.block431
  %__first.addr.04.i.i.i.us.ph = phi ptr [ %arrayidx.us, %for.body.i.i.i.us.preheader ], [ %ind.end437, %middle.block431 ]
  br label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %for.body.i.i.i.us.preheader452, %for.body.i.i.i.us
  %__first.addr.04.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %for.body.i.i.i.us ], [ %__first.addr.04.i.i.i.us.ph, %for.body.i.i.i.us.preheader452 ]
  store double %11, ptr %__first.addr.04.i.i.i.us, align 8, !tbaa !40
  %incdec.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.addr.04.i.i.i.us, i64 1
  %cmp.not.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %arrayidx42.us
  br i1 %cmp.not.i.i.i.us, label %for.body.i.i.i263.us.preheader, label %for.body.i.i.i.us, !llvm.loop !86

for.body.i.i.i263.us.preheader:                   ; preds = %for.body.i.i.i.us, %middle.block431
  %arrayidx48.us = getelementptr inbounds double, ptr %call.i227, i64 %idxprom41.us
  %arrayidx45.us = getelementptr inbounds double, ptr %call.i227, i64 %idxprom.us
  %29 = shl nsw i64 %idxprom41.us, 3
  %30 = add nsw i64 %29, -8
  %31 = shl nsw i64 %idxprom.us, 3
  %32 = sub nsw i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check415 = icmp ult i64 %32, 24
  br i1 %min.iters.check415, label %for.body.i.i.i263.us.preheader451, label %vector.ph416

vector.ph416:                                     ; preds = %for.body.i.i.i263.us.preheader
  %n.vec418 = and i64 %34, -4
  %35 = shl i64 %n.vec418, 3
  %ind.end419 = getelementptr i8, ptr %arrayidx45.us, i64 %35
  br label %vector.body422

vector.body422:                                   ; preds = %vector.body422, %vector.ph416
  %index423 = phi i64 [ 0, %vector.ph416 ], [ %index.next430, %vector.body422 ]
  %36 = shl i64 %index423, 3
  %next.gep424 = getelementptr i8, ptr %arrayidx45.us, i64 %36
  store <2 x double> %broadcast.splat427, ptr %next.gep424, align 8, !tbaa !40
  %37 = getelementptr double, ptr %next.gep424, i64 2
  store <2 x double> %broadcast.splat429, ptr %37, align 8, !tbaa !40
  %index.next430 = add nuw i64 %index423, 4
  %38 = icmp eq i64 %index.next430, %n.vec418
  br i1 %38, label %middle.block413, label %vector.body422, !llvm.loop !87

middle.block413:                                  ; preds = %vector.body422
  %cmp.n421 = icmp eq i64 %34, %n.vec418
  br i1 %cmp.n421, label %for.body.i.i.i269.us.preheader, label %for.body.i.i.i263.us.preheader451

for.body.i.i.i263.us.preheader451:                ; preds = %for.body.i.i.i263.us.preheader, %middle.block413
  %__first.addr.04.i.i.i260.us.ph = phi ptr [ %arrayidx45.us, %for.body.i.i.i263.us.preheader ], [ %ind.end419, %middle.block413 ]
  br label %for.body.i.i.i263.us

for.body.i.i.i263.us:                             ; preds = %for.body.i.i.i263.us.preheader451, %for.body.i.i.i263.us
  %__first.addr.04.i.i.i260.us = phi ptr [ %incdec.ptr.i.i.i261.us, %for.body.i.i.i263.us ], [ %__first.addr.04.i.i.i260.us.ph, %for.body.i.i.i263.us.preheader451 ]
  store double %12, ptr %__first.addr.04.i.i.i260.us, align 8, !tbaa !40
  %incdec.ptr.i.i.i261.us = getelementptr inbounds double, ptr %__first.addr.04.i.i.i260.us, i64 1
  %cmp.not.i.i.i262.us = icmp eq ptr %incdec.ptr.i.i.i261.us, %arrayidx48.us
  br i1 %cmp.not.i.i.i262.us, label %for.body.i.i.i269.us.preheader, label %for.body.i.i.i263.us, !llvm.loop !88

for.body.i.i.i269.us.preheader:                   ; preds = %for.body.i.i.i263.us, %middle.block413
  %arrayidx51.us = getelementptr double, ptr %call.i236, i64 %idxprom.us
  %39 = shl nsw i64 %idxprom41.us, 3
  %40 = add nsw i64 %39, -8
  %41 = shl nsw i64 %idxprom.us, 3
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx51.us, i8 0, i64 %43, i1 false), !tbaa !40
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us

_ZSt4fillIPddEvT_S1_RKT0_.exit270.us:             ; preds = %for.body.i.i.i269.us.preheader, %for.body.us
  %cmp93289.us = icmp slt i32 %17, %18
  br i1 %cmp93289.us, label %for.body95.us.preheader, label %for.cond.cleanup94.us

for.body95.us.preheader:                          ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us
  %44 = sub nsw i64 %idxprom41.us, %idxprom.us
  %min.iters.check399 = icmp ult i64 %44, 24
  br i1 %min.iters.check399, label %for.body95.us.preheader450, label %vector.memcheck383

vector.memcheck383:                               ; preds = %for.body95.us.preheader
  %45 = shl nsw i64 %idxprom.us, 3
  %46 = add i64 %45, %call.i230333
  %47 = add i64 %45, %call.i218334
  %48 = sub i64 %46, %47
  %diff.check384 = icmp ult i64 %48, 16
  %49 = add i64 %45, %call.i221335
  %50 = sub i64 %47, %49
  %diff.check385 = icmp ult i64 %50, 16
  %conflict.rdx386 = or i1 %diff.check384, %diff.check385
  %51 = add i64 %45, %8
  %52 = sub i64 %47, %51
  %diff.check387 = icmp ult i64 %52, 16
  %conflict.rdx388 = or i1 %conflict.rdx386, %diff.check387
  %53 = add i64 %45, %call.i227339
  %54 = sub i64 %53, %47
  %diff.check389 = icmp ult i64 %54, 16
  %conflict.rdx390 = or i1 %conflict.rdx388, %diff.check389
  %55 = sub i64 %46, %49
  %diff.check391 = icmp ult i64 %55, 16
  %conflict.rdx392 = or i1 %conflict.rdx390, %diff.check391
  %56 = sub i64 %46, %51
  %diff.check393 = icmp ult i64 %56, 16
  %conflict.rdx394 = or i1 %conflict.rdx392, %diff.check393
  %57 = sub i64 %46, %53
  %diff.check395 = icmp ult i64 %57, 16
  %conflict.rdx396 = or i1 %conflict.rdx394, %diff.check395
  br i1 %conflict.rdx396, label %for.body95.us.preheader450, label %vector.ph400

vector.ph400:                                     ; preds = %vector.memcheck383
  %n.vec402 = and i64 %44, -2
  %ind.end403 = add nsw i64 %n.vec402, %idxprom.us
  br label %vector.body406

vector.body406:                                   ; preds = %vector.body406, %vector.ph400
  %index407 = phi i64 [ 0, %vector.ph400 ], [ %index.next412, %vector.body406 ]
  %offset.idx408 = add i64 %index407, %idxprom.us
  %58 = getelementptr inbounds double, ptr %call.i221, i64 %offset.idx408
  %wide.load409 = load <2 x double>, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds double, ptr %7, i64 %offset.idx408
  %wide.load410 = load <2 x double>, ptr %59, align 8, !tbaa !40
  %60 = fmul <2 x double> %wide.load409, %wide.load410
  %61 = getelementptr inbounds double, ptr %call.i218, i64 %offset.idx408
  store <2 x double> %60, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds double, ptr %call.i227, i64 %offset.idx408
  %wide.load411 = load <2 x double>, ptr %62, align 8, !tbaa !40
  %63 = fmul <2 x double> %60, %wide.load411
  %64 = getelementptr inbounds double, ptr %call.i230, i64 %offset.idx408
  store <2 x double> %63, ptr %64, align 8, !tbaa !40
  %index.next412 = add nuw i64 %index407, 2
  %65 = icmp eq i64 %index.next412, %n.vec402
  br i1 %65, label %middle.block397, label %vector.body406, !llvm.loop !89

middle.block397:                                  ; preds = %vector.body406
  %cmp.n405 = icmp eq i64 %44, %n.vec402
  br i1 %cmp.n405, label %for.cond.cleanup94.us, label %for.body95.us.preheader450

for.body95.us.preheader450:                       ; preds = %vector.memcheck383, %for.body95.us.preheader, %middle.block397
  %indvars.iv309.ph = phi i64 [ %idxprom.us, %vector.memcheck383 ], [ %idxprom.us, %for.body95.us.preheader ], [ %ind.end403, %middle.block397 ]
  %66 = sub nsw i64 %idxprom41.us, %indvars.iv309.ph
  %67 = xor i64 %indvars.iv309.ph, -1
  %xtraiter457 = and i64 %66, 1
  %lcmp.mod458.not = icmp eq i64 %xtraiter457, 0
  br i1 %lcmp.mod458.not, label %for.body95.us.prol.loopexit, label %for.body95.us.prol

for.body95.us.prol:                               ; preds = %for.body95.us.preheader450
  %arrayidx98.us.prol = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv309.ph
  %68 = load double, ptr %arrayidx98.us.prol, align 8, !tbaa !40
  %arrayidx100.us.prol = getelementptr inbounds double, ptr %7, i64 %indvars.iv309.ph
  %69 = load double, ptr %arrayidx100.us.prol, align 8, !tbaa !40
  %mul.us.prol = fmul double %68, %69
  %arrayidx103.us.prol = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv309.ph
  store double %mul.us.prol, ptr %arrayidx103.us.prol, align 8, !tbaa !40
  %arrayidx106.us.prol = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv309.ph
  %70 = load double, ptr %arrayidx106.us.prol, align 8, !tbaa !40
  %mul110.us.prol = fmul double %mul.us.prol, %70
  %arrayidx113.us.prol = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv309.ph
  store double %mul110.us.prol, ptr %arrayidx113.us.prol, align 8, !tbaa !40
  %indvars.iv.next310.prol = add nsw i64 %indvars.iv309.ph, 1
  br label %for.body95.us.prol.loopexit

for.body95.us.prol.loopexit:                      ; preds = %for.body95.us.prol, %for.body95.us.preheader450
  %indvars.iv309.unr = phi i64 [ %indvars.iv309.ph, %for.body95.us.preheader450 ], [ %indvars.iv.next310.prol, %for.body95.us.prol ]
  %71 = sub nsw i64 0, %idxprom41.us
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %for.cond.cleanup94.us, label %for.body95.us

for.cond.cleanup94.us:                            ; preds = %for.body95.us.prol.loopexit, %for.body95.us, %middle.block397, %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %for.cond120.preheader, label %for.body.us, !llvm.loop !90

for.body95.us:                                    ; preds = %for.body95.us.prol.loopexit, %for.body95.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310.1, %for.body95.us ], [ %indvars.iv309.unr, %for.body95.us.prol.loopexit ]
  %arrayidx98.us = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv309
  %73 = load double, ptr %arrayidx98.us, align 8, !tbaa !40
  %arrayidx100.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv309
  %74 = load double, ptr %arrayidx100.us, align 8, !tbaa !40
  %mul.us = fmul double %73, %74
  %arrayidx103.us = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv309
  store double %mul.us, ptr %arrayidx103.us, align 8, !tbaa !40
  %arrayidx106.us = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv309
  %75 = load double, ptr %arrayidx106.us, align 8, !tbaa !40
  %mul110.us = fmul double %mul.us, %75
  %arrayidx113.us = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv309
  store double %mul110.us, ptr %arrayidx113.us, align 8, !tbaa !40
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %arrayidx98.us.1 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv.next310
  %76 = load double, ptr %arrayidx98.us.1, align 8, !tbaa !40
  %arrayidx100.us.1 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next310
  %77 = load double, ptr %arrayidx100.us.1, align 8, !tbaa !40
  %mul.us.1 = fmul double %76, %77
  %arrayidx103.us.1 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv.next310
  store double %mul.us.1, ptr %arrayidx103.us.1, align 8, !tbaa !40
  %arrayidx106.us.1 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv.next310
  %78 = load double, ptr %arrayidx106.us.1, align 8, !tbaa !40
  %mul110.us.1 = fmul double %mul.us.1, %78
  %arrayidx113.us.1 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv.next310
  store double %mul110.us.1, ptr %arrayidx113.us.1, align 8, !tbaa !40
  %indvars.iv.next310.1 = add nsw i64 %indvars.iv309, 2
  %exitcond313.not.1 = icmp eq i64 %indvars.iv.next310.1, %idxprom41.us
  br i1 %exitcond313.not.1, label %for.cond.cleanup94.us, label %for.body95.us, !llvm.loop !91

for.cond120.preheader:                            ; preds = %for.cond.cleanup94, %for.cond.cleanup94.us, %entry
  %cmp121293 = icmp sgt i32 %1, 0
  br i1 %cmp121293, label %for.body123.lr.ph, label %for.cond.cleanup122

for.body123.lr.ph:                                ; preds = %for.cond120.preheader
  %uinitradial = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 11
  %79 = load double, ptr %uinitradial, align 8, !tbaa !32
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %for.body123.preheader, label %for.body123.lr.ph.split.us

for.body123.preheader:                            ; preds = %for.body123.lr.ph
  %wide.trip.count327 = zext i32 %1 to i64
  br label %for.body123

for.body123.lr.ph.split.us:                       ; preds = %for.body123.lr.ph
  %pchpfirst.us = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %81 = load ptr, ptr %pchpfirst.us, align 8, !tbaa !44
  %pchplast.us = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %82 = load ptr, ptr %pchplast.us, align 8, !tbaa !44
  %wide.trip.count322 = zext i32 %1 to i64
  %xtraiter459 = and i64 %wide.trip.count322, 1
  %83 = icmp eq i32 %1, 1
  br i1 %83, label %for.cond.cleanup122.loopexit449.unr-lcssa, label %for.body123.lr.ph.split.us.new

for.body123.lr.ph.split.us.new:                   ; preds = %for.body123.lr.ph.split.us
  %unroll_iter = and i64 %wide.trip.count322, 4294967294
  br label %for.body123.us

for.body123.us:                                   ; preds = %if.end142.us.1, %for.body123.lr.ph.split.us.new
  %indvars.iv319 = phi i64 [ 0, %for.body123.lr.ph.split.us.new ], [ %indvars.iv.next320.1, %if.end142.us.1 ]
  %niter = phi i64 [ 0, %for.body123.lr.ph.split.us.new ], [ %niter.next.1, %if.end142.us.1 ]
  %add.ptr.i274.us = getelementptr inbounds i32, ptr %81, i64 %indvars.iv319
  %84 = load i32, ptr %add.ptr.i274.us, align 4, !tbaa !82
  %add.ptr.i275.us = getelementptr inbounds i32, ptr %82, i64 %indvars.iv319
  %85 = load i32, ptr %add.ptr.i275.us, align 4, !tbaa !82
  %cmp.not3.i.i.i276.us = icmp eq i32 %84, %85
  br i1 %cmp.not3.i.i.i276.us, label %if.end142.us, label %for.body.lr.ph.i.i.i.us

for.body.lr.ph.i.i.i.us:                          ; preds = %for.body123.us
  %idxprom137.us = sext i32 %85 to i64
  %idxprom134.us = sext i32 %84 to i64
  %arrayidx135.us = getelementptr %struct.double2, ptr %call.i, i64 %idxprom134.us
  %86 = shl nsw i64 %idxprom137.us, 4
  %87 = add nsw i64 %86, -16
  %88 = shl nsw i64 %idxprom134.us, 4
  %89 = sub nsw i64 %87, %88
  %90 = add nsw i64 %89, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx135.us, i8 0, i64 %90, i1 false), !tbaa !40
  br label %if.end142.us

if.end142.us:                                     ; preds = %for.body.lr.ph.i.i.i.us, %for.body123.us
  %indvars.iv.next320 = or i64 %indvars.iv319, 1
  %add.ptr.i274.us.1 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.next320
  %91 = load i32, ptr %add.ptr.i274.us.1, align 4, !tbaa !82
  %add.ptr.i275.us.1 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.next320
  %92 = load i32, ptr %add.ptr.i275.us.1, align 4, !tbaa !82
  %cmp.not3.i.i.i276.us.1 = icmp eq i32 %91, %92
  br i1 %cmp.not3.i.i.i276.us.1, label %if.end142.us.1, label %for.body.lr.ph.i.i.i.us.1

for.body.lr.ph.i.i.i.us.1:                        ; preds = %if.end142.us
  %idxprom137.us.1 = sext i32 %92 to i64
  %idxprom134.us.1 = sext i32 %91 to i64
  %arrayidx135.us.1 = getelementptr %struct.double2, ptr %call.i, i64 %idxprom134.us.1
  %93 = shl nsw i64 %idxprom137.us.1, 4
  %94 = add nsw i64 %93, -16
  %95 = shl nsw i64 %idxprom134.us.1, 4
  %96 = sub nsw i64 %94, %95
  %97 = add nsw i64 %96, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx135.us.1, i8 0, i64 %97, i1 false), !tbaa !40
  br label %if.end142.us.1

if.end142.us.1:                                   ; preds = %for.body.lr.ph.i.i.i.us.1, %if.end142.us
  %indvars.iv.next320.1 = add nuw nsw i64 %indvars.iv319, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup122.loopexit449.unr-lcssa, label %for.body123.us, !llvm.loop !92

for.body:                                         ; preds = %for.body.preheader, %for.cond.cleanup94
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %for.cond.cleanup94 ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv304
  %98 = load i32, ptr %add.ptr.i, align 4, !tbaa !82
  %add.ptr.i258 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv304
  %99 = load i32, ptr %add.ptr.i258, align 4, !tbaa !82
  %idxprom = sext i32 %98 to i64
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds double, ptr %call.i221, i64 %idxprom41
  %cmp.not3.i.i.i = icmp eq i32 %98, %99
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit270, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body
  %arrayidx = getelementptr inbounds double, ptr %call.i221, i64 %idxprom
  %100 = shl nsw i64 %idxprom41, 3
  %101 = add nsw i64 %100, -8
  %102 = shl nsw i64 %idxprom, 3
  %103 = sub nsw i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %min.iters.check367 = icmp ult i64 %103, 24
  br i1 %min.iters.check367, label %for.body.i.i.i.preheader455, label %vector.ph368

vector.ph368:                                     ; preds = %for.body.i.i.i.preheader
  %n.vec370 = and i64 %105, -4
  %106 = shl i64 %n.vec370, 3
  %ind.end371 = getelementptr i8, ptr %arrayidx, i64 %106
  br label %vector.body374

vector.body374:                                   ; preds = %vector.body374, %vector.ph368
  %index375 = phi i64 [ 0, %vector.ph368 ], [ %index.next382, %vector.body374 ]
  %107 = shl i64 %index375, 3
  %next.gep376 = getelementptr i8, ptr %arrayidx, i64 %107
  store <2 x double> %broadcast.splat379, ptr %next.gep376, align 8, !tbaa !40
  %108 = getelementptr double, ptr %next.gep376, i64 2
  store <2 x double> %broadcast.splat381, ptr %108, align 8, !tbaa !40
  %index.next382 = add nuw i64 %index375, 4
  %109 = icmp eq i64 %index.next382, %n.vec370
  br i1 %109, label %middle.block365, label %vector.body374, !llvm.loop !93

middle.block365:                                  ; preds = %vector.body374
  %cmp.n373 = icmp eq i64 %105, %n.vec370
  br i1 %cmp.n373, label %for.body.i.i.i263.preheader, label %for.body.i.i.i.preheader455

for.body.i.i.i.preheader455:                      ; preds = %for.body.i.i.i.preheader, %middle.block365
  %__first.addr.04.i.i.i.ph = phi ptr [ %arrayidx, %for.body.i.i.i.preheader ], [ %ind.end371, %middle.block365 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader455, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader455 ]
  store double %11, ptr %__first.addr.04.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %arrayidx42
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i263.preheader, label %for.body.i.i.i, !llvm.loop !94

for.body.i.i.i263.preheader:                      ; preds = %for.body.i.i.i, %middle.block365
  %arrayidx48 = getelementptr inbounds double, ptr %call.i227, i64 %idxprom41
  %arrayidx45 = getelementptr inbounds double, ptr %call.i227, i64 %idxprom
  %110 = shl nsw i64 %idxprom41, 3
  %111 = add nsw i64 %110, -8
  %112 = shl nsw i64 %idxprom, 3
  %113 = sub nsw i64 %111, %112
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %min.iters.check352 = icmp ult i64 %113, 24
  br i1 %min.iters.check352, label %for.body.i.i.i263.preheader454, label %vector.ph353

vector.ph353:                                     ; preds = %for.body.i.i.i263.preheader
  %n.vec355 = and i64 %115, -4
  %116 = shl i64 %n.vec355, 3
  %ind.end356 = getelementptr i8, ptr %arrayidx45, i64 %116
  br label %vector.body359

vector.body359:                                   ; preds = %vector.body359, %vector.ph353
  %index360 = phi i64 [ 0, %vector.ph353 ], [ %index.next364, %vector.body359 ]
  %117 = shl i64 %index360, 3
  %next.gep = getelementptr i8, ptr %arrayidx45, i64 %117
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !40
  %118 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat363, ptr %118, align 8, !tbaa !40
  %index.next364 = add nuw i64 %index360, 4
  %119 = icmp eq i64 %index.next364, %n.vec355
  br i1 %119, label %middle.block350, label %vector.body359, !llvm.loop !95

middle.block350:                                  ; preds = %vector.body359
  %cmp.n358 = icmp eq i64 %115, %n.vec355
  br i1 %cmp.n358, label %for.body.i.i.i269.preheader, label %for.body.i.i.i263.preheader454

for.body.i.i.i263.preheader454:                   ; preds = %for.body.i.i.i263.preheader, %middle.block350
  %__first.addr.04.i.i.i260.ph = phi ptr [ %arrayidx45, %for.body.i.i.i263.preheader ], [ %ind.end356, %middle.block350 ]
  br label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %for.body.i.i.i263.preheader454, %for.body.i.i.i263
  %__first.addr.04.i.i.i260 = phi ptr [ %incdec.ptr.i.i.i261, %for.body.i.i.i263 ], [ %__first.addr.04.i.i.i260.ph, %for.body.i.i.i263.preheader454 ]
  store double %12, ptr %__first.addr.04.i.i.i260, align 8, !tbaa !40
  %incdec.ptr.i.i.i261 = getelementptr inbounds double, ptr %__first.addr.04.i.i.i260, i64 1
  %cmp.not.i.i.i262 = icmp eq ptr %incdec.ptr.i.i.i261, %arrayidx48
  br i1 %cmp.not.i.i.i262, label %for.body.i.i.i269.preheader, label %for.body.i.i.i263, !llvm.loop !96

for.body.i.i.i269.preheader:                      ; preds = %for.body.i.i.i263, %middle.block350
  %arrayidx51 = getelementptr double, ptr %call.i236, i64 %idxprom
  %120 = shl nsw i64 %idxprom41, 3
  %121 = add nsw i64 %120, -8
  %122 = shl nsw i64 %idxprom, 3
  %123 = sub nsw i64 %121, %122
  %124 = add nsw i64 %123, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx51, i8 0, i64 %124, i1 false), !tbaa !40
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit270

_ZSt4fillIPddEvT_S1_RKT0_.exit270:                ; preds = %for.body.i.i.i269.preheader, %for.body
  %cmp58287 = icmp slt i32 %98, %99
  br i1 %cmp58287, label %for.body60, label %for.cond.cleanup94

for.body60:                                       ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit270, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom, %_ZSt4fillIPddEvT_S1_RKT0_.exit270 ]
  %arrayidx62 = getelementptr inbounds %struct.double2, ptr %6, i64 %indvars.iv
  %125 = load double, ptr %arrayidx62, align 8, !tbaa !97
  %126 = load double, ptr %13, align 8, !tbaa !40
  %sub = fadd double %126, 0xBD719799812DEA11
  %cmp64 = fcmp ogt double %125, %sub
  br i1 %cmp64, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body60
  %127 = load double, ptr %add.ptr.i271, align 8, !tbaa !40
  %add = fadd double %127, 0x3D719799812DEA11
  %cmp69 = fcmp olt double %125, %add
  br i1 %cmp69, label %land.lhs.true70, label %for.inc

land.lhs.true70:                                  ; preds = %land.lhs.true
  %y = getelementptr inbounds %struct.double2, ptr %6, i64 %indvars.iv, i32 1
  %128 = load double, ptr %y, align 8, !tbaa !99
  %129 = load double, ptr %add.ptr.i272, align 8, !tbaa !40
  %sub74 = fadd double %129, 0xBD719799812DEA11
  %cmp75 = fcmp ogt double %128, %sub74
  br i1 %cmp75, label %land.lhs.true76, label %for.inc

land.lhs.true76:                                  ; preds = %land.lhs.true70
  %130 = load double, ptr %add.ptr.i273, align 8, !tbaa !40
  %add81 = fadd double %130, 0x3D719799812DEA11
  %cmp82 = fcmp olt double %128, %add81
  br i1 %cmp82, label %if.then83, label %for.inc

if.then83:                                        ; preds = %land.lhs.true76
  %arrayidx86 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv
  store double %15, ptr %arrayidx86, align 8, !tbaa !40
  %arrayidx89 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv
  store double %16, ptr %arrayidx89, align 8, !tbaa !40
  br label %for.inc

for.inc:                                          ; preds = %for.body60, %land.lhs.true, %land.lhs.true70, %land.lhs.true76, %if.then83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom41
  br i1 %exitcond.not, label %if.end90.loopexit, label %for.body60, !llvm.loop !100

if.end90.loopexit:                                ; preds = %for.inc
  br i1 %cmp58287, label %for.body95.preheader, label %for.cond.cleanup94

for.body95.preheader:                             ; preds = %if.end90.loopexit
  %131 = sub nsw i64 %idxprom41, %idxprom
  %min.iters.check = icmp ult i64 %131, 24
  br i1 %min.iters.check, label %for.body95.preheader453, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body95.preheader
  %132 = shl nsw i64 %idxprom, 3
  %133 = add i64 %132, %call.i230333
  %134 = add i64 %132, %call.i218334
  %135 = sub i64 %133, %134
  %diff.check = icmp ult i64 %135, 16
  %136 = add i64 %132, %call.i221335
  %137 = sub i64 %134, %136
  %diff.check336 = icmp ult i64 %137, 16
  %conflict.rdx = or i1 %diff.check, %diff.check336
  %138 = add i64 %132, %8
  %139 = sub i64 %134, %138
  %diff.check337 = icmp ult i64 %139, 16
  %conflict.rdx338 = or i1 %conflict.rdx, %diff.check337
  %140 = add i64 %132, %call.i227339
  %141 = sub i64 %140, %134
  %diff.check340 = icmp ult i64 %141, 16
  %conflict.rdx341 = or i1 %conflict.rdx338, %diff.check340
  %142 = sub i64 %133, %136
  %diff.check342 = icmp ult i64 %142, 16
  %conflict.rdx343 = or i1 %conflict.rdx341, %diff.check342
  %143 = sub i64 %133, %138
  %diff.check344 = icmp ult i64 %143, 16
  %conflict.rdx345 = or i1 %conflict.rdx343, %diff.check344
  %144 = sub i64 %133, %140
  %diff.check346 = icmp ult i64 %144, 16
  %conflict.rdx347 = or i1 %conflict.rdx345, %diff.check346
  br i1 %conflict.rdx347, label %for.body95.preheader453, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %131, -2
  %ind.end = add nsw i64 %n.vec, %idxprom
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %145 = getelementptr inbounds double, ptr %call.i221, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %145, align 8, !tbaa !40
  %146 = getelementptr inbounds double, ptr %7, i64 %offset.idx
  %wide.load348 = load <2 x double>, ptr %146, align 8, !tbaa !40
  %147 = fmul <2 x double> %wide.load, %wide.load348
  %148 = getelementptr inbounds double, ptr %call.i218, i64 %offset.idx
  store <2 x double> %147, ptr %148, align 8, !tbaa !40
  %149 = getelementptr inbounds double, ptr %call.i227, i64 %offset.idx
  %wide.load349 = load <2 x double>, ptr %149, align 8, !tbaa !40
  %150 = fmul <2 x double> %147, %wide.load349
  %151 = getelementptr inbounds double, ptr %call.i230, i64 %offset.idx
  store <2 x double> %150, ptr %151, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %152 = icmp eq i64 %index.next, %n.vec
  br i1 %152, label %middle.block, label %vector.body, !llvm.loop !101

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %131, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup94, label %for.body95.preheader453

for.body95.preheader453:                          ; preds = %vector.memcheck, %for.body95.preheader, %middle.block
  %indvars.iv299.ph = phi i64 [ %idxprom, %vector.memcheck ], [ %idxprom, %for.body95.preheader ], [ %ind.end, %middle.block ]
  %153 = sub nsw i64 %idxprom41, %indvars.iv299.ph
  %154 = xor i64 %indvars.iv299.ph, -1
  %xtraiter = and i64 %153, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body95.prol.loopexit, label %for.body95.prol

for.body95.prol:                                  ; preds = %for.body95.preheader453
  %arrayidx98.prol = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv299.ph
  %155 = load double, ptr %arrayidx98.prol, align 8, !tbaa !40
  %arrayidx100.prol = getelementptr inbounds double, ptr %7, i64 %indvars.iv299.ph
  %156 = load double, ptr %arrayidx100.prol, align 8, !tbaa !40
  %mul.prol = fmul double %155, %156
  %arrayidx103.prol = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv299.ph
  store double %mul.prol, ptr %arrayidx103.prol, align 8, !tbaa !40
  %arrayidx106.prol = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv299.ph
  %157 = load double, ptr %arrayidx106.prol, align 8, !tbaa !40
  %mul110.prol = fmul double %mul.prol, %157
  %arrayidx113.prol = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv299.ph
  store double %mul110.prol, ptr %arrayidx113.prol, align 8, !tbaa !40
  %indvars.iv.next300.prol = add nsw i64 %indvars.iv299.ph, 1
  br label %for.body95.prol.loopexit

for.body95.prol.loopexit:                         ; preds = %for.body95.prol, %for.body95.preheader453
  %indvars.iv299.unr = phi i64 [ %indvars.iv299.ph, %for.body95.preheader453 ], [ %indvars.iv.next300.prol, %for.body95.prol ]
  %158 = sub nsw i64 0, %idxprom41
  %159 = icmp eq i64 %154, %158
  br i1 %159, label %for.cond.cleanup94, label %for.body95

for.cond.cleanup94:                               ; preds = %for.body95.prol.loopexit, %for.body95, %middle.block, %_ZSt4fillIPddEvT_S1_RKT0_.exit270, %if.end90.loopexit
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count317
  br i1 %exitcond308.not, label %for.cond120.preheader, label %for.body, !llvm.loop !90

for.body95:                                       ; preds = %for.body95.prol.loopexit, %for.body95
  %indvars.iv299 = phi i64 [ %indvars.iv.next300.1, %for.body95 ], [ %indvars.iv299.unr, %for.body95.prol.loopexit ]
  %arrayidx98 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv299
  %160 = load double, ptr %arrayidx98, align 8, !tbaa !40
  %arrayidx100 = getelementptr inbounds double, ptr %7, i64 %indvars.iv299
  %161 = load double, ptr %arrayidx100, align 8, !tbaa !40
  %mul = fmul double %160, %161
  %arrayidx103 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv299
  store double %mul, ptr %arrayidx103, align 8, !tbaa !40
  %arrayidx106 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv299
  %162 = load double, ptr %arrayidx106, align 8, !tbaa !40
  %mul110 = fmul double %mul, %162
  %arrayidx113 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv299
  store double %mul110, ptr %arrayidx113, align 8, !tbaa !40
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %arrayidx98.1 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv.next300
  %163 = load double, ptr %arrayidx98.1, align 8, !tbaa !40
  %arrayidx100.1 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next300
  %164 = load double, ptr %arrayidx100.1, align 8, !tbaa !40
  %mul.1 = fmul double %163, %164
  %arrayidx103.1 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv.next300
  store double %mul.1, ptr %arrayidx103.1, align 8, !tbaa !40
  %arrayidx106.1 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv.next300
  %165 = load double, ptr %arrayidx106.1, align 8, !tbaa !40
  %mul110.1 = fmul double %mul.1, %165
  %arrayidx113.1 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv.next300
  store double %mul110.1, ptr %arrayidx113.1, align 8, !tbaa !40
  %indvars.iv.next300.1 = add nsw i64 %indvars.iv299, 2
  %exitcond303.not.1 = icmp eq i64 %indvars.iv.next300.1, %idxprom41
  br i1 %exitcond303.not.1, label %for.cond.cleanup94, label %for.body95, !llvm.loop !102

for.cond.cleanup122.loopexit449.unr-lcssa:        ; preds = %if.end142.us.1, %for.body123.lr.ph.split.us
  %indvars.iv319.unr = phi i64 [ 0, %for.body123.lr.ph.split.us ], [ %indvars.iv.next320.1, %if.end142.us.1 ]
  %lcmp.mod460.not = icmp eq i64 %xtraiter459, 0
  br i1 %lcmp.mod460.not, label %for.cond.cleanup122, label %for.body123.us.epil

for.body123.us.epil:                              ; preds = %for.cond.cleanup122.loopexit449.unr-lcssa
  %add.ptr.i274.us.epil = getelementptr inbounds i32, ptr %81, i64 %indvars.iv319.unr
  %166 = load i32, ptr %add.ptr.i274.us.epil, align 4, !tbaa !82
  %add.ptr.i275.us.epil = getelementptr inbounds i32, ptr %82, i64 %indvars.iv319.unr
  %167 = load i32, ptr %add.ptr.i275.us.epil, align 4, !tbaa !82
  %cmp.not3.i.i.i276.us.epil = icmp eq i32 %166, %167
  br i1 %cmp.not3.i.i.i276.us.epil, label %for.cond.cleanup122, label %for.body.lr.ph.i.i.i.us.epil

for.body.lr.ph.i.i.i.us.epil:                     ; preds = %for.body123.us.epil
  %idxprom137.us.epil = sext i32 %167 to i64
  %idxprom134.us.epil = sext i32 %166 to i64
  %arrayidx135.us.epil = getelementptr %struct.double2, ptr %call.i, i64 %idxprom134.us.epil
  %168 = shl nsw i64 %idxprom137.us.epil, 4
  %169 = add nsw i64 %168, -16
  %170 = shl nsw i64 %idxprom134.us.epil, 4
  %171 = sub nsw i64 %169, %170
  %172 = add nsw i64 %171, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx135.us.epil, i8 0, i64 %172, i1 false), !tbaa !40
  br label %for.cond.cleanup122

for.cond.cleanup122:                              ; preds = %for.cond.cleanup122.loopexit449.unr-lcssa, %for.body.lr.ph.i.i.i.us.epil, %for.body123.us.epil, %if.end142, %for.cond120.preheader
  %dtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec.i, align 8, !tbaa !103
  %msgdtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  ret void

for.body123:                                      ; preds = %for.body123.preheader, %if.end142
  %indvars.iv324 = phi i64 [ 0, %for.body123.preheader ], [ %indvars.iv.next325, %if.end142 ]
  %173 = load ptr, ptr %this, align 8, !tbaa !5
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %173, i64 0, i32 60
  %174 = load ptr, ptr %pchpfirst, align 8, !tbaa !44
  %add.ptr.i274 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv324
  %175 = load i32, ptr %add.ptr.i274, align 4, !tbaa !82
  %pchplast = getelementptr inbounds %class.Mesh, ptr %173, i64 0, i32 61
  %176 = load ptr, ptr %pchplast, align 8, !tbaa !44
  %add.ptr.i275 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv324
  %177 = load i32, ptr %add.ptr.i275, align 4, !tbaa !82
  %178 = load double, ptr %uinitradial, align 8, !tbaa !32
  %cmp130 = fcmp une double %178, 0.000000e+00
  br i1 %cmp130, label %if.then131, label %if.else

if.then131:                                       ; preds = %for.body123
  %px2.i = getelementptr inbounds %class.Mesh, ptr %173, i64 0, i32 34
  %179 = load ptr, ptr %px2.i, align 8, !tbaa !104
  %cmp47.i = icmp slt i32 %175, %177
  br i1 %cmp47.i, label %for.body.lr.ph.i, label %if.end142

for.body.lr.ph.i:                                 ; preds = %if.then131
  %180 = load ptr, ptr %pu, align 8
  %181 = sext i32 %175 to i64
  %wide.trip.count.i = sext i32 %177 to i64
  %182 = insertelement <2 x double> poison, double %178, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %181, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.double2, ptr %179, i64 %indvars.iv.i
  %184 = load <2 x double>, ptr %arrayidx.i, align 8, !tbaa !40
  %185 = fmul <2 x double> %184, %184
  %mul3.i.i = extractelement <2 x double> %185, i64 1
  %186 = extractelement <2 x double> %184, i64 0
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %mul3.i.i)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %187)
  %cmp3.i = fcmp ogt double %sqrt.i.i, 0x3D719799812DEA11
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %188 = fmul <2 x double> %183, %184
  %189 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %188, %190
  %192 = select i1 %cmp3.i, <2 x double> %191, <2 x double> zeroinitializer
  %193 = getelementptr inbounds %struct.double2, ptr %180, i64 %indvars.iv.i
  store <2 x double> %192, ptr %193, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end142, label %for.body.i, !llvm.loop !105

if.else:                                          ; preds = %for.body123
  %cmp.not3.i.i.i276 = icmp eq i32 %175, %177
  br i1 %cmp.not3.i.i.i276, label %if.end142, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.else
  %idxprom137 = sext i32 %177 to i64
  %194 = load ptr, ptr %pu, align 8, !tbaa !62
  %idxprom134 = sext i32 %175 to i64
  %arrayidx135 = getelementptr %struct.double2, ptr %194, i64 %idxprom134
  %195 = shl nsw i64 %idxprom137, 4
  %196 = add nsw i64 %195, -16
  %197 = shl nsw i64 %idxprom134, 4
  %198 = sub nsw i64 %196, %197
  %199 = add nsw i64 %198, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx135, i8 0, i64 %199, i1 false), !tbaa !40
  br label %if.end142

if.end142:                                        ; preds = %for.body.i, %for.body.lr.ph.i.i.i, %if.else, %if.then131
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %for.cond.cleanup122, label %for.body123, !llvm.loop !106
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5HydroD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tts = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tts, align 8, !tbaa !37
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3TTSD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %qcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %qcs, align 8, !tbaa !38
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN3QCSD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %bcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %3 = load ptr, ptr %bcs, align 8, !tbaa !43
  %cmp25.not = icmp eq ptr %2, %3
  br i1 %cmp25.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %delete.end4
  %bcy = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %bcy, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  %bcx = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %bcx, align 8, !tbaa !33
  %tobool.not.i.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %6 = load ptr, ptr %bcs, align 8, !tbaa !43
  %tobool.not.i.i.i19 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit

_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %if.then.i.i.i20
  ret void

for.body:                                         ; preds = %delete.end4, %for.inc
  %7 = phi ptr [ %10, %for.inc ], [ %3, %delete.end4 ]
  %8 = phi ptr [ %11, %for.inc ], [ %2, %delete.end4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %delete.end4 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %isnull8 = icmp eq ptr %9, null
  br i1 %isnull8, label %for.inc, label %delete.notnull9

delete.notnull9:                                  ; preds = %for.body
  tail call void @_ZN7HydroBCD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #29
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %.pre29 = load ptr, ptr %bcs, align 8, !tbaa !43
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull9
  %10 = phi ptr [ %7, %for.body ], [ %.pre29, %delete.notnull9 ]
  %11 = phi ptr [ %8, %for.body ], [ %.pre, %delete.notnull9 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !108
}

; Function Attrs: nounwind
declare void @_ZN3TTSD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3QCSD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7HydroBCD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro13initRadialVelEdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, double noundef %vel, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %px2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  %1 = load ptr, ptr %px2, align 8, !tbaa !104
  %cmp47 = icmp slt i32 %pfirst, %plast
  br i1 %cmp47, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %pu17 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %pu17, align 8
  %3 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %4 = insertelement <2 x double> poison, double %vel, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %1, i64 %indvars.iv
  %6 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40
  %7 = fmul <2 x double> %6, %6
  %mul3.i = extractelement <2 x double> %7, i64 1
  %8 = extractelement <2 x double> %6, i64 0
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %mul3.i)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %9)
  %cmp3 = fcmp ogt double %sqrt.i, 0x3D719799812DEA11
  %div.i = fdiv double 1.000000e+00, %sqrt.i
  %10 = fmul <2 x double> %6, %5
  %11 = insertelement <2 x double> poison, double %div.i, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %10, %12
  %14 = select i1 %cmp3, <2 x double> %13, <2 x double> zeroinitializer
  %15 = getelementptr inbounds %struct.double2, ptr %2, i64 %indvars.iv
  store <2 x double> %14, ptr %15, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !105
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro12resetDtHydroEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %this) local_unnamed_addr #11 align 2 {
entry:
  %dtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec, align 8, !tbaa !103
  %msgdtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %dt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numpch2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %1 = load i32, ptr %numpch2, align 8, !tbaa !49
  %numsch4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %2 = load i32, ptr %numsch4, align 8, !tbaa !109
  %px6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  %3 = load ptr, ptr %px6, align 8, !tbaa !104
  %ex8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 35
  %4 = load ptr, ptr %ex8, align 8, !tbaa !110
  %zx10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 36
  %5 = load ptr, ptr %zx10, align 8, !tbaa !60
  %sarea12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 41
  %6 = load ptr, ptr %sarea12, align 8, !tbaa !111
  %svol14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 42
  %7 = load ptr, ptr %svol14, align 8, !tbaa !112
  %zarea16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 43
  %8 = load ptr, ptr %zarea16, align 8, !tbaa !113
  %zvol18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 44
  %9 = load ptr, ptr %zvol18, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %sareap20 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %11 = load ptr, ptr %sareap20, align 8, !tbaa !114
  %svolp22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 46
  %12 = load ptr, ptr %svolp22, align 8, !tbaa !115
  %zareap24 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 47
  %13 = load ptr, ptr %zareap24, align 8, !tbaa !116
  %zvolp26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 48
  %14 = load ptr, ptr %zvolp26, align 8, !tbaa !117
  %15 = ptrtoint ptr %14 to i64
  %zvol028 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 49
  %16 = load ptr, ptr %zvol028, align 8, !tbaa !118
  %17 = ptrtoint ptr %16 to i64
  %ssurfp30 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 50
  %18 = load ptr, ptr %ssurfp30, align 8, !tbaa !119
  %elen32 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 51
  %19 = load ptr, ptr %elen32, align 8, !tbaa !120
  %px034 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 40
  %20 = load ptr, ptr %px034, align 8, !tbaa !121
  %pxp36 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 37
  %21 = load ptr, ptr %pxp36, align 8, !tbaa !122
  %exp38 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 38
  %22 = load ptr, ptr %exp38, align 8, !tbaa !123
  %zxp40 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 39
  %23 = load ptr, ptr %zxp40, align 8, !tbaa !124
  %smf42 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 52
  %24 = load ptr, ptr %smf42, align 8, !tbaa !125
  %zdl44 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 53
  %25 = load ptr, ptr %zdl44, align 8, !tbaa !126
  %cmp482 = icmp sgt i32 %1, 0
  br i1 %cmp482, label %for.body.lr.ph, label %for.cond63.preheader

for.body.lr.ph:                                   ; preds = %entry
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %26 = load ptr, ptr %pchpfirst, align 8, !tbaa !44
  %pchplast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %27 = load ptr, ptr %pchplast, align 8, !tbaa !44
  %pu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %28 = load ptr, ptr %pu, align 8, !tbaa !62
  %pu0 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %29 = load ptr, ptr %pu0, align 8
  %mul.i = fmul double %dt, 5.000000e-01
  %wide.trip.count = zext i32 %1 to i64
  %scevgep527 = getelementptr i8, ptr %21, i64 -8
  %scevgep530 = getelementptr i8, ptr %20, i64 -8
  %scevgep533 = getelementptr i8, ptr %29, i64 -8
  %scevgep535 = getelementptr i8, ptr %21, i64 8
  %scevgep538 = getelementptr i8, ptr %20, i64 8
  %scevgep541 = getelementptr i8, ptr %29, i64 8
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x double> poison, double %mul.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %mul.i, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x double> poison, double %mul.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond63.preheader:                             ; preds = %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, %entry
  %cmp64484 = icmp sgt i32 %2, 0
  br i1 %cmp64484, label %for.body66.lr.ph, label %for.cond.cleanup65

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %zm = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  %zrp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 24
  %cmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 21
  %pgas = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 1
  %zr = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  %ze = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  %zwrate = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 28
  %zp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 29
  %zss = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  %sfp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 32
  %tts = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 2
  %sft = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 34
  %qcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 3
  %sfq = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 33
  %cftot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 35
  %wide.trip.count504 = zext i32 %2 to i64
  br label %for.body66

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit ]
  %add.ptr.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %36 = load i32, ptr %add.ptr.i, align 4, !tbaa !82
  %add.ptr.i326 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %37 = load i32, ptr %add.ptr.i326, align 4, !tbaa !82
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom49
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %arrayidx50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %for.body
  %arrayidx52 = getelementptr inbounds %struct.double2, ptr %20, i64 %idxprom
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %arrayidx52, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %arrayidx, %for.body.preheader.i.i.i.i.i ]
  %38 = load <2 x double>, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !40
  store <2 x double> %38, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit, !llvm.loop !127

_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit:          ; preds = %for.body.i.i.i.i.i, %for.body
  %arrayidx55 = getelementptr inbounds %struct.double2, ptr %28, i64 %idxprom
  %arrayidx58 = getelementptr inbounds %struct.double2, ptr %28, i64 %idxprom49
  %sub.ptr.lhs.cast.i.i.i.i.i327 = ptrtoint ptr %arrayidx58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i328 = ptrtoint ptr %arrayidx55 to i64
  %sub.ptr.sub.i.i.i.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i327, %sub.ptr.rhs.cast.i.i.i.i.i328
  %cmp7.i.i.i.i.i330 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i329, 0
  br i1 %cmp7.i.i.i.i.i330, label %for.body.preheader.i.i.i.i.i332, label %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit344

for.body.preheader.i.i.i.i.i332:                  ; preds = %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit
  %arrayidx60 = getelementptr inbounds %struct.double2, ptr %29, i64 %idxprom
  %sub.ptr.div.i.i.i.i.i331 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i329, 4
  br label %for.body.i.i.i.i.i342

for.body.i.i.i.i.i342:                            ; preds = %for.body.i.i.i.i.i342, %for.body.preheader.i.i.i.i.i332
  %__n.010.i.i.i.i.i333 = phi i64 [ %dec.i.i.i.i.i340, %for.body.i.i.i.i.i342 ], [ %sub.ptr.div.i.i.i.i.i331, %for.body.preheader.i.i.i.i.i332 ]
  %__result.addr.09.i.i.i.i.i334 = phi ptr [ %incdec.ptr1.i.i.i.i.i339, %for.body.i.i.i.i.i342 ], [ %arrayidx60, %for.body.preheader.i.i.i.i.i332 ]
  %__first.addr.08.i.i.i.i.i335 = phi ptr [ %incdec.ptr.i.i.i.i.i338, %for.body.i.i.i.i.i342 ], [ %arrayidx55, %for.body.preheader.i.i.i.i.i332 ]
  %39 = load <2 x double>, ptr %__first.addr.08.i.i.i.i.i335, align 8, !tbaa !40
  store <2 x double> %39, ptr %__result.addr.09.i.i.i.i.i334, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i338 = getelementptr inbounds %struct.double2, ptr %__first.addr.08.i.i.i.i.i335, i64 1
  %incdec.ptr1.i.i.i.i.i339 = getelementptr inbounds %struct.double2, ptr %__result.addr.09.i.i.i.i.i334, i64 1
  %dec.i.i.i.i.i340 = add nsw i64 %__n.010.i.i.i.i.i333, -1
  %cmp.i.i.i.i.i341 = icmp ugt i64 %__n.010.i.i.i.i.i333, 1
  br i1 %cmp.i.i.i.i.i341, label %for.body.i.i.i.i.i342, label %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit344, !llvm.loop !127

_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit344:       ; preds = %for.body.i.i.i.i.i342, %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit
  %cmp22.i = icmp slt i32 %36, %37
  br i1 %cmp22.i, label %invoke.cont.i.preheader, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit

invoke.cont.i.preheader:                          ; preds = %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit344
  %40 = sub nsw i64 %idxprom49, %idxprom
  %min.iters.check = icmp ult i64 %40, 12
  br i1 %min.iters.check, label %invoke.cont.i.preheader795, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont.i.preheader
  %41 = shl nsw i64 %idxprom, 4
  %scevgep = getelementptr i8, ptr %21, i64 %41
  %42 = shl nsw i64 %idxprom49, 4
  %scevgep528 = getelementptr i8, ptr %scevgep527, i64 %42
  %scevgep529 = getelementptr i8, ptr %20, i64 %41
  %scevgep531 = getelementptr i8, ptr %scevgep530, i64 %42
  %scevgep532 = getelementptr i8, ptr %29, i64 %41
  %scevgep534 = getelementptr i8, ptr %scevgep533, i64 %42
  %scevgep536 = getelementptr i8, ptr %scevgep535, i64 %41
  %scevgep537 = getelementptr i8, ptr %21, i64 %42
  %scevgep539 = getelementptr i8, ptr %scevgep538, i64 %41
  %scevgep540 = getelementptr i8, ptr %20, i64 %42
  %scevgep542 = getelementptr i8, ptr %scevgep541, i64 %41
  %scevgep543 = getelementptr i8, ptr %29, i64 %42
  %bound0 = icmp ult ptr %scevgep, %scevgep531
  %bound1 = icmp ult ptr %scevgep529, %scevgep528
  %found.conflict = and i1 %bound0, %bound1
  %bound0544 = icmp ult ptr %scevgep, %scevgep534
  %bound1545 = icmp ult ptr %scevgep532, %scevgep528
  %found.conflict546 = and i1 %bound0544, %bound1545
  %conflict.rdx = or i1 %found.conflict, %found.conflict546
  %bound0547 = icmp ult ptr %scevgep536, %scevgep540
  %bound1548 = icmp ult ptr %scevgep539, %scevgep537
  %found.conflict549 = and i1 %bound0547, %bound1548
  %conflict.rdx550 = or i1 %conflict.rdx, %found.conflict549
  %bound0551 = icmp ult ptr %scevgep536, %scevgep543
  %bound1552 = icmp ult ptr %scevgep542, %scevgep537
  %found.conflict553 = and i1 %bound0551, %bound1552
  %conflict.rdx554 = or i1 %conflict.rdx550, %found.conflict553
  br i1 %conflict.rdx554, label %invoke.cont.i.preheader795, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %40, -2
  %ind.end = add nsw i64 %n.vec, %idxprom
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %43 = getelementptr inbounds %struct.double2, ptr %20, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %43, align 8, !tbaa !40, !noalias !128
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec555 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %44 = getelementptr inbounds %struct.double2, ptr %29, i64 %offset.idx
  %wide.vec556 = load <4 x double>, ptr %44, align 8, !tbaa !40, !noalias !131
  %strided.vec557 = shufflevector <4 x double> %wide.vec556, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec558 = shufflevector <4 x double> %wide.vec556, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %45 = fmul <2 x double> %broadcast.splat, %strided.vec558
  %46 = fadd <2 x double> %strided.vec555, %45
  %47 = fmul <2 x double> %broadcast.splat, %strided.vec557
  %48 = fadd <2 x double> %strided.vec, %47
  %49 = getelementptr inbounds %struct.double2, ptr %21, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %48, <2 x double> %46, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %49, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i.preheader795

invoke.cont.i.preheader795:                       ; preds = %vector.memcheck, %invoke.cont.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ %idxprom, %vector.memcheck ], [ %idxprom, %invoke.cont.i.preheader ], [ %ind.end, %middle.block ]
  %51 = sub nsw i64 %idxprom49, %indvars.iv.i.ph
  %52 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %51, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont.i.prol.loopexit, label %invoke.cont.i.prol

invoke.cont.i.prol:                               ; preds = %invoke.cont.i.preheader795
  %arrayidx.i.prol = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i.ph
  %arrayidx4.i.prol = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.i.ph
  %arrayidx6.i.prol = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.i.ph
  %53 = load <2 x double>, ptr %arrayidx.i.prol, align 8, !tbaa !40, !noalias !128
  %54 = load <2 x double>, ptr %arrayidx4.i.prol, align 8, !tbaa !40, !noalias !131
  %55 = fmul <2 x double> %31, %54
  %56 = fadd <2 x double> %53, %55
  store <2 x double> %56, ptr %arrayidx6.i.prol, align 8, !tbaa !40
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.ph, 1
  br label %invoke.cont.i.prol.loopexit

invoke.cont.i.prol.loopexit:                      ; preds = %invoke.cont.i.prol, %invoke.cont.i.preheader795
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %invoke.cont.i.preheader795 ], [ %indvars.iv.next.i.prol, %invoke.cont.i.prol ]
  %57 = sub nsw i64 0, %idxprom49
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.prol.loopexit, %invoke.cont.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %invoke.cont.i ], [ %indvars.iv.i.unr, %invoke.cont.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.i
  %arrayidx6.i = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.i
  %59 = load <2 x double>, ptr %arrayidx.i, align 8, !tbaa !40, !noalias !128
  %60 = load <2 x double>, ptr %arrayidx4.i, align 8, !tbaa !40, !noalias !131
  %61 = fmul <2 x double> %33, %60
  %62 = fadd <2 x double> %59, %61
  store <2 x double> %62, ptr %arrayidx6.i, align 8, !tbaa !40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.next.i
  %arrayidx4.i.1 = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.next.i
  %arrayidx6.i.1 = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.next.i
  %63 = load <2 x double>, ptr %arrayidx.i.1, align 8, !tbaa !40, !noalias !128
  %64 = load <2 x double>, ptr %arrayidx4.i.1, align 8, !tbaa !40, !noalias !131
  %65 = fmul <2 x double> %35, %64
  %66 = fadd <2 x double> %63, %65
  store <2 x double> %66, ptr %arrayidx6.i.1, align 8, !tbaa !40
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %idxprom49
  br i1 %exitcond.not.i.1, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i, !llvm.loop !135

_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit:  ; preds = %invoke.cont.i.prol.loopexit, %invoke.cont.i, %middle.block, %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond63.preheader, label %for.body, !llvm.loop !136

for.cond.cleanup65.loopexit:                      ; preds = %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit
  %.pre522 = load ptr, ptr %this, align 8, !tbaa !5
  br label %for.cond.cleanup65

for.cond.cleanup65:                               ; preds = %for.cond.cleanup65.loopexit, %for.cond63.preheader
  %67 = phi ptr [ %.pre522, %for.cond.cleanup65.loopexit ], [ %0, %for.cond63.preheader ]
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %67)
  %68 = load ptr, ptr %this, align 8, !tbaa !5
  %cmaswt105 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 21
  %69 = load ptr, ptr %cmaswt105, align 8, !tbaa !67
  %pmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 20
  %70 = load ptr, ptr %pmaswt, align 8, !tbaa !66
  tail call void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr noundef nonnull align 8 dereferenceable(616) %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %this, align 8, !tbaa !5
  %cftot107 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 35
  %72 = load ptr, ptr %cftot107, align 8, !tbaa !81
  %pf = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 19
  %73 = load ptr, ptr %pf, align 8, !tbaa !65
  tail call void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr noundef nonnull align 8 dereferenceable(616) %71, ptr noundef %72, ptr noundef %73)
  br i1 %cmp482, label %for.body112.lr.ph, label %for.cond.cleanup111

for.body112.lr.ph:                                ; preds = %for.cond.cleanup65
  %bcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %pu0142 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %pap = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 18
  %pu151 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %wide.trip.count512 = zext i32 %1 to i64
  %.pre523 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %.pre524 = load ptr, ptr %bcs, align 8, !tbaa !43
  %scevgep581 = getelementptr i8, ptr %3, i64 -8
  %scevgep590 = getelementptr i8, ptr %20, i64 -8
  %scevgep595 = getelementptr i8, ptr %3, i64 8
  %scevgep604 = getelementptr i8, ptr %20, i64 8
  %broadcast.splatinsert680 = insertelement <2 x double> poison, double %dt, i64 0
  %broadcast.splat681 = shufflevector <2 x double> %broadcast.splatinsert680, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %dt, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body112

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit
  %indvars.iv501 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next502, %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit ]
  %76 = load ptr, ptr %this, align 8, !tbaa !5
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 55
  %77 = load ptr, ptr %schsfirst, align 8, !tbaa !44
  %add.ptr.i345 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv501
  %78 = load i32, ptr %add.ptr.i345, align 4, !tbaa !82
  %schslast = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 56
  %79 = load ptr, ptr %schslast, align 8, !tbaa !44
  %add.ptr.i346 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv501
  %80 = load i32, ptr %add.ptr.i346, align 4, !tbaa !82
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 57
  %81 = load ptr, ptr %schzfirst, align 8, !tbaa !44
  %add.ptr.i347 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv501
  %82 = load i32, ptr %add.ptr.i347, align 4, !tbaa !82
  %schzlast = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 58
  %83 = load ptr, ptr %schzlast, align 8, !tbaa !44
  %add.ptr.i348 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv501
  %84 = load i32, ptr %add.ptr.i348, align 4, !tbaa !82
  %tobool.not.i.i.i.i.i = icmp eq i32 %84, %82
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body66
  %idxprom79 = sext i32 %82 to i64
  %idxprom81 = sext i32 %84 to i64
  %arrayidx80 = getelementptr inbounds double, ptr %9, i64 %idxprom79
  %arrayidx82 = getelementptr inbounds double, ptr %9, i64 %idxprom81
  %sub.ptr.lhs.cast.i.i.i.i.i349 = ptrtoint ptr %arrayidx82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i350 = ptrtoint ptr %arrayidx80 to i64
  %sub.ptr.sub.i.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i.i350
  %arrayidx84 = getelementptr inbounds double, ptr %16, i64 %idxprom79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx84, ptr align 8 %arrayidx80, i64 %sub.ptr.sub.i.i.i.i.i351, i1 false)
  %.pre = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %for.body66, %if.then.i.i.i.i.i
  %85 = phi ptr [ %76, %for.body66 ], [ %.pre, %if.then.i.i.i.i.i ]
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %85, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %78, i32 noundef %80)
  %86 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %86, ptr noundef %21, ptr noundef %23, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %78, i32 noundef %80)
  %87 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %23, ptr noundef %22, ptr noundef %18, i32 noundef %78, i32 noundef %80)
  %88 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr noundef nonnull align 8 dereferenceable(616) %88, ptr noundef %21, ptr noundef %19, i32 noundef %78, i32 noundef %80)
  %89 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh11calcCharLenEPKdPdii(ptr noundef nonnull align 8 dereferenceable(616) %89, ptr noundef %11, ptr noundef %25, i32 noundef %78, i32 noundef %80)
  %90 = load ptr, ptr %zm, align 8, !tbaa !68
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %zrp, align 8, !tbaa !70
  %93 = ptrtoint ptr %92 to i64
  %cmp10.i = icmp slt i32 %82, %84
  br i1 %cmp10.i, label %for.body.preheader.i, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit

for.body.preheader.i:                             ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %94 = sext i32 %82 to i64
  %wide.trip.count.i353 = sext i32 %84 to i64
  %95 = sub nsw i64 %wide.trip.count.i353, %94
  %min.iters.check564 = icmp ult i64 %95, 4
  br i1 %min.iters.check564, label %for.body.i.preheader, label %vector.memcheck559

vector.memcheck559:                               ; preds = %for.body.preheader.i
  %96 = shl nsw i64 %94, 3
  %97 = add i64 %96, %93
  %98 = add i64 %96, %91
  %99 = sub i64 %97, %98
  %diff.check = icmp ult i64 %99, 16
  %100 = add i64 %96, %15
  %101 = sub i64 %97, %100
  %diff.check560 = icmp ult i64 %101, 16
  %conflict.rdx561 = or i1 %diff.check, %diff.check560
  br i1 %conflict.rdx561, label %for.body.i.preheader, label %vector.ph565

vector.ph565:                                     ; preds = %vector.memcheck559
  %n.vec567 = and i64 %95, -2
  %ind.end568 = add nsw i64 %n.vec567, %94
  br label %vector.body571

vector.body571:                                   ; preds = %vector.body571, %vector.ph565
  %index572 = phi i64 [ 0, %vector.ph565 ], [ %index.next575, %vector.body571 ]
  %offset.idx573 = add i64 %index572, %94
  %102 = getelementptr inbounds double, ptr %90, i64 %offset.idx573
  %wide.load = load <2 x double>, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds double, ptr %14, i64 %offset.idx573
  %wide.load574 = load <2 x double>, ptr %103, align 8, !tbaa !40
  %104 = fdiv <2 x double> %wide.load, %wide.load574
  %105 = getelementptr inbounds double, ptr %92, i64 %offset.idx573
  store <2 x double> %104, ptr %105, align 8, !tbaa !40
  %index.next575 = add nuw i64 %index572, 2
  %106 = icmp eq i64 %index.next575, %n.vec567
  br i1 %106, label %middle.block562, label %vector.body571, !llvm.loop !137

middle.block562:                                  ; preds = %vector.body571
  %cmp.n570 = icmp eq i64 %95, %n.vec567
  br i1 %cmp.n570, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck559, %for.body.preheader.i, %middle.block562
  %indvars.iv.i354.ph = phi i64 [ %94, %vector.memcheck559 ], [ %94, %for.body.preheader.i ], [ %ind.end568, %middle.block562 ]
  %107 = sub nsw i64 %wide.trip.count.i353, %indvars.iv.i354.ph
  %108 = xor i64 %indvars.iv.i354.ph, -1
  %109 = add nsw i64 %108, %wide.trip.count.i353
  %xtraiter796 = and i64 %107, 3
  %lcmp.mod797.not = icmp eq i64 %xtraiter796, 0
  br i1 %lcmp.mod797.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i354.prol = phi i64 [ %indvars.iv.next.i356.prol, %for.body.i.prol ], [ %indvars.iv.i354.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i355.prol = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i354.prol
  %110 = load double, ptr %arrayidx.i355.prol, align 8, !tbaa !40
  %arrayidx3.i.prol = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i354.prol
  %111 = load double, ptr %arrayidx3.i.prol, align 8, !tbaa !40
  %div.i.prol = fdiv double %110, %111
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i354.prol
  store double %div.i.prol, ptr %arrayidx5.i.prol, align 8, !tbaa !40
  %indvars.iv.next.i356.prol = add nsw i64 %indvars.iv.i354.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter796
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !138

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i354.unr = phi i64 [ %indvars.iv.i354.ph, %for.body.i.preheader ], [ %indvars.iv.next.i356.prol, %for.body.i.prol ]
  %112 = icmp ult i64 %109, 3
  br i1 %112, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i356.3, %for.body.i ], [ %indvars.iv.i354.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i355 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i354
  %113 = load double, ptr %arrayidx.i355, align 8, !tbaa !40
  %arrayidx3.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i354
  %114 = load double, ptr %arrayidx3.i, align 8, !tbaa !40
  %div.i = fdiv double %113, %114
  %arrayidx5.i = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i354
  store double %div.i, ptr %arrayidx5.i, align 8, !tbaa !40
  %indvars.iv.next.i356 = add nsw i64 %indvars.iv.i354, 1
  %arrayidx.i355.1 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356
  %115 = load double, ptr %arrayidx.i355.1, align 8, !tbaa !40
  %arrayidx3.i.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356
  %116 = load double, ptr %arrayidx3.i.1, align 8, !tbaa !40
  %div.i.1 = fdiv double %115, %116
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356
  store double %div.i.1, ptr %arrayidx5.i.1, align 8, !tbaa !40
  %indvars.iv.next.i356.1 = add nsw i64 %indvars.iv.i354, 2
  %arrayidx.i355.2 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356.1
  %117 = load double, ptr %arrayidx.i355.2, align 8, !tbaa !40
  %arrayidx3.i.2 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356.1
  %118 = load double, ptr %arrayidx3.i.2, align 8, !tbaa !40
  %div.i.2 = fdiv double %117, %118
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356.1
  store double %div.i.2, ptr %arrayidx5.i.2, align 8, !tbaa !40
  %indvars.iv.next.i356.2 = add nsw i64 %indvars.iv.i354, 3
  %arrayidx.i355.3 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356.2
  %119 = load double, ptr %arrayidx.i355.3, align 8, !tbaa !40
  %arrayidx3.i.3 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356.2
  %120 = load double, ptr %arrayidx3.i.3, align 8, !tbaa !40
  %div.i.3 = fdiv double %119, %120
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356.2
  store double %div.i.3, ptr %arrayidx5.i.3, align 8, !tbaa !40
  %indvars.iv.next.i356.3 = add nsw i64 %indvars.iv.i354, 4
  %exitcond.not.i357.3 = icmp eq i64 %indvars.iv.next.i356.3, %wide.trip.count.i353
  br i1 %exitcond.not.i357.3, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i, !llvm.loop !140

_ZN5Hydro7calcRhoEPKdS1_Pdii.exit:                ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block562, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %121 = load ptr, ptr %cmaswt, align 8, !tbaa !67
  %cmp24.i = icmp slt i32 %78, %80
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit
  %122 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3.i = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 17
  %123 = load ptr, ptr %mapss3.i, align 8, !tbaa !141
  %mapsz.i = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 15
  %124 = load ptr, ptr %mapsz.i, align 8, !tbaa !142
  %125 = sext i32 %78 to i64
  %wide.trip.count.i358 = sext i32 %80 to i64
  %126 = sub nsw i64 %wide.trip.count.i358, %125
  %127 = xor i64 %125, -1
  %xtraiter798 = and i64 %126, 1
  %lcmp.mod799.not = icmp eq i64 %xtraiter798, 0
  br i1 %lcmp.mod799.not, label %for.body.i366.prol.loopexit, label %for.body.i366.prol

for.body.i366.prol:                               ; preds = %for.body.lr.ph.i
  %arrayidx.i360.prol = getelementptr inbounds i32, ptr %123, i64 %125
  %128 = load i32, ptr %arrayidx.i360.prol, align 4, !tbaa !82
  %arrayidx4.i361.prol = getelementptr inbounds i32, ptr %124, i64 %125
  %129 = load i32, ptr %arrayidx4.i361.prol, align 4, !tbaa !82
  %idxprom5.i.prol = sext i32 %129 to i64
  %arrayidx6.i362.prol = getelementptr inbounds double, ptr %92, i64 %idxprom5.i.prol
  %130 = load double, ptr %arrayidx6.i362.prol, align 8, !tbaa !40
  %arrayidx8.i.prol = getelementptr inbounds double, ptr %13, i64 %idxprom5.i.prol
  %131 = load double, ptr %arrayidx8.i.prol, align 8, !tbaa !40
  %mul.i363.prol = fmul double %130, %131
  %mul9.i.prol = fmul double %mul.i363.prol, 5.000000e-01
  %arrayidx11.i.prol = getelementptr inbounds double, ptr %24, i64 %125
  %132 = load double, ptr %arrayidx11.i.prol, align 8, !tbaa !40
  %idxprom12.i.prol = sext i32 %128 to i64
  %arrayidx13.i.prol = getelementptr inbounds double, ptr %24, i64 %idxprom12.i.prol
  %133 = load double, ptr %arrayidx13.i.prol, align 8, !tbaa !40
  %add.i.prol = fadd double %132, %133
  %mul14.i.prol = fmul double %mul9.i.prol, %add.i.prol
  %arrayidx16.i.prol = getelementptr inbounds double, ptr %121, i64 %125
  store double %mul14.i.prol, ptr %arrayidx16.i.prol, align 8, !tbaa !40
  %indvars.iv.next.i364.prol = add nsw i64 %125, 1
  br label %for.body.i366.prol.loopexit

for.body.i366.prol.loopexit:                      ; preds = %for.body.i366.prol, %for.body.lr.ph.i
  %indvars.iv.i359.unr = phi i64 [ %125, %for.body.lr.ph.i ], [ %indvars.iv.next.i364.prol, %for.body.i366.prol ]
  %134 = sub nsw i64 0, %wide.trip.count.i358
  %135 = icmp eq i64 %127, %134
  br i1 %135, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit, label %for.body.i366

for.body.i366:                                    ; preds = %for.body.i366.prol.loopexit, %for.body.i366
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i364.1, %for.body.i366 ], [ %indvars.iv.i359.unr, %for.body.i366.prol.loopexit ]
  %arrayidx.i360 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.i359
  %136 = load i32, ptr %arrayidx.i360, align 4, !tbaa !82
  %arrayidx4.i361 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.i359
  %137 = load i32, ptr %arrayidx4.i361, align 4, !tbaa !82
  %idxprom5.i = sext i32 %137 to i64
  %arrayidx6.i362 = getelementptr inbounds double, ptr %92, i64 %idxprom5.i
  %138 = load double, ptr %arrayidx6.i362, align 8, !tbaa !40
  %arrayidx8.i = getelementptr inbounds double, ptr %13, i64 %idxprom5.i
  %139 = load double, ptr %arrayidx8.i, align 8, !tbaa !40
  %mul.i363 = fmul double %138, %139
  %mul9.i = fmul double %mul.i363, 5.000000e-01
  %arrayidx11.i = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i359
  %140 = load double, ptr %arrayidx11.i, align 8, !tbaa !40
  %idxprom12.i = sext i32 %136 to i64
  %arrayidx13.i = getelementptr inbounds double, ptr %24, i64 %idxprom12.i
  %141 = load double, ptr %arrayidx13.i, align 8, !tbaa !40
  %add.i = fadd double %140, %141
  %mul14.i = fmul double %mul9.i, %add.i
  %arrayidx16.i = getelementptr inbounds double, ptr %121, i64 %indvars.iv.i359
  store double %mul14.i, ptr %arrayidx16.i, align 8, !tbaa !40
  %indvars.iv.next.i364 = add nsw i64 %indvars.iv.i359, 1
  %arrayidx.i360.1 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.next.i364
  %142 = load i32, ptr %arrayidx.i360.1, align 4, !tbaa !82
  %arrayidx4.i361.1 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.next.i364
  %143 = load i32, ptr %arrayidx4.i361.1, align 4, !tbaa !82
  %idxprom5.i.1 = sext i32 %143 to i64
  %arrayidx6.i362.1 = getelementptr inbounds double, ptr %92, i64 %idxprom5.i.1
  %144 = load double, ptr %arrayidx6.i362.1, align 8, !tbaa !40
  %arrayidx8.i.1 = getelementptr inbounds double, ptr %13, i64 %idxprom5.i.1
  %145 = load double, ptr %arrayidx8.i.1, align 8, !tbaa !40
  %mul.i363.1 = fmul double %144, %145
  %mul9.i.1 = fmul double %mul.i363.1, 5.000000e-01
  %arrayidx11.i.1 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next.i364
  %146 = load double, ptr %arrayidx11.i.1, align 8, !tbaa !40
  %idxprom12.i.1 = sext i32 %142 to i64
  %arrayidx13.i.1 = getelementptr inbounds double, ptr %24, i64 %idxprom12.i.1
  %147 = load double, ptr %arrayidx13.i.1, align 8, !tbaa !40
  %add.i.1 = fadd double %146, %147
  %mul14.i.1 = fmul double %mul9.i.1, %add.i.1
  %arrayidx16.i.1 = getelementptr inbounds double, ptr %121, i64 %indvars.iv.next.i364
  store double %mul14.i.1, ptr %arrayidx16.i.1, align 8, !tbaa !40
  %indvars.iv.next.i364.1 = add nsw i64 %indvars.iv.i359, 2
  %exitcond.not.i365.1 = icmp eq i64 %indvars.iv.next.i364.1, %wide.trip.count.i358
  br i1 %exitcond.not.i365.1, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit, label %for.body.i366, !llvm.loop !143

_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit:       ; preds = %for.body.i366.prol.loopexit, %for.body.i366, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit
  %148 = load ptr, ptr %pgas, align 8, !tbaa !36
  %149 = load ptr, ptr %zr, align 8, !tbaa !69
  %150 = load ptr, ptr %ze, align 8, !tbaa !71
  %151 = load ptr, ptr %zwrate, align 8, !tbaa !74
  %152 = load ptr, ptr %zp, align 8, !tbaa !75
  %153 = load ptr, ptr %zss, align 8, !tbaa !76
  tail call void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef %149, ptr noundef %14, ptr noundef %16, ptr noundef %150, ptr noundef %151, ptr noundef %90, double noundef %dt, ptr noundef %152, ptr noundef %153, i32 noundef %82, i32 noundef %84)
  %154 = load ptr, ptr %pgas, align 8, !tbaa !36
  %155 = load ptr, ptr %zp, align 8, !tbaa !75
  %156 = load ptr, ptr %sfp, align 8, !tbaa !78
  tail call void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef %155, ptr noundef %18, ptr noundef %156, i32 noundef %78, i32 noundef %80)
  %157 = load ptr, ptr %tts, align 8, !tbaa !37
  %158 = load ptr, ptr %zrp, align 8, !tbaa !70
  %159 = load ptr, ptr %zss, align 8, !tbaa !76
  %160 = load ptr, ptr %sft, align 8, !tbaa !80
  tail call void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef %13, ptr noundef %158, ptr noundef %159, ptr noundef %11, ptr noundef %24, ptr noundef %18, ptr noundef %160, i32 noundef %78, i32 noundef %80)
  %161 = load ptr, ptr %qcs, align 8, !tbaa !38
  %162 = load ptr, ptr %sfq, align 8, !tbaa !79
  tail call void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %162, i32 noundef %78, i32 noundef %80)
  %163 = load ptr, ptr %sfp, align 8, !tbaa !78
  %164 = load ptr, ptr %sfq, align 8, !tbaa !79
  %165 = load ptr, ptr %sft, align 8, !tbaa !80
  %166 = load ptr, ptr %cftot, align 8, !tbaa !81
  br i1 %cmp24.i, label %for.body.lr.ph.i369, label %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit

for.body.lr.ph.i369:                              ; preds = %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit
  %167 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3.i367 = getelementptr inbounds %class.Mesh, ptr %167, i64 0, i32 17
  %168 = load ptr, ptr %mapss3.i367, align 8, !tbaa !141
  %169 = sext i32 %78 to i64
  %wide.trip.count.i368 = sext i32 %80 to i64
  br label %for.body.i380

for.body.i380:                                    ; preds = %for.body.i380, %for.body.lr.ph.i369
  %indvars.iv.i370 = phi i64 [ %169, %for.body.lr.ph.i369 ], [ %indvars.iv.next.i378, %for.body.i380 ]
  %arrayidx4.i371 = getelementptr inbounds %struct.double2, ptr %163, i64 %indvars.iv.i370
  %arrayidx6.i372 = getelementptr inbounds %struct.double2, ptr %164, i64 %indvars.iv.i370
  %arrayidx8.i376 = getelementptr inbounds %struct.double2, ptr %165, i64 %indvars.iv.i370
  %arrayidx.i377 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i370
  %170 = load i32, ptr %arrayidx.i377, align 4, !tbaa !82
  %idxprom11.i = sext i32 %170 to i64
  %arrayidx12.i = getelementptr inbounds %struct.double2, ptr %163, i64 %idxprom11.i
  %arrayidx14.i = getelementptr inbounds %struct.double2, ptr %164, i64 %idxprom11.i
  %arrayidx18.i = getelementptr inbounds %struct.double2, ptr %165, i64 %idxprom11.i
  %arrayidx30.i = getelementptr inbounds %struct.double2, ptr %166, i64 %indvars.iv.i370
  %171 = load <2 x double>, ptr %arrayidx4.i371, align 8, !tbaa !40, !noalias !144
  %172 = load <2 x double>, ptr %arrayidx6.i372, align 8, !tbaa !40, !noalias !144
  %173 = fadd <2 x double> %171, %172
  %174 = load <2 x double>, ptr %arrayidx8.i376, align 8, !tbaa !40, !noalias !147
  %175 = fadd <2 x double> %173, %174
  %176 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !40, !noalias !150
  %177 = load <2 x double>, ptr %arrayidx14.i, align 8, !tbaa !40, !noalias !150
  %178 = fadd <2 x double> %176, %177
  %179 = load <2 x double>, ptr %arrayidx18.i, align 8, !tbaa !40, !noalias !153
  %180 = fadd <2 x double> %178, %179
  %181 = fsub <2 x double> %175, %180
  store <2 x double> %181, ptr %arrayidx30.i, align 8, !tbaa !40
  %indvars.iv.next.i378 = add nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i368
  br i1 %exitcond.not.i379, label %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit, label %for.body.i380, !llvm.loop !156

_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit: ; preds = %for.body.i380, %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %for.cond.cleanup65.loopexit, label %for.body66, !llvm.loop !157

for.cond.cleanup111:                              ; preds = %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, %for.cond.cleanup65
  %dtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec.i, align 8, !tbaa !103
  %msgdtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  br i1 %cmp64484, label %for.body159.lr.ph, label %for.cond.cleanup158

for.body159.lr.ph:                                ; preds = %for.cond.cleanup111
  %zw = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  %sfp187 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 32
  %sfq188 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 33
  %pu0189 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %pu190 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %zetot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %fneg.i = fmul double %dt, -5.000000e-01
  %wide.trip.count517 = zext i32 %2 to i64
  br label %for.body159

for.body112:                                      ; preds = %for.body112.lr.ph, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit
  %182 = phi ptr [ %.pre524, %for.body112.lr.ph ], [ %189, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %183 = phi ptr [ %.pre523, %for.body112.lr.ph ], [ %190, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %indvars.iv509 = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next510, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %184 = load ptr, ptr %this, align 8, !tbaa !5
  %pchpfirst115 = getelementptr inbounds %class.Mesh, ptr %184, i64 0, i32 60
  %185 = load ptr, ptr %pchpfirst115, align 8, !tbaa !44
  %add.ptr.i381 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv509
  %186 = load i32, ptr %add.ptr.i381, align 4, !tbaa !82
  %pchplast120 = getelementptr inbounds %class.Mesh, ptr %184, i64 0, i32 61
  %187 = load ptr, ptr %pchplast120, align 8, !tbaa !44
  %add.ptr.i382 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv509
  %188 = load i32, ptr %add.ptr.i382, align 4, !tbaa !82
  %cmp126490.not = icmp eq ptr %183, %182
  br i1 %cmp126490.not, label %for.cond.cleanup127, label %for.body128

for.cond.cleanup127:                              ; preds = %for.body128, %for.body112
  %189 = phi ptr [ %182, %for.body112 ], [ %257, %for.body128 ]
  %190 = phi ptr [ %182, %for.body112 ], [ %256, %for.body128 ]
  %191 = load ptr, ptr %pf, align 8, !tbaa !65
  %192 = load ptr, ptr %pmaswt, align 8, !tbaa !66
  %193 = load ptr, ptr %pap, align 8, !tbaa !64
  %cmp13.i = icmp slt i32 %186, %188
  br i1 %cmp13.i, label %for.body.preheader.i384, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit

for.body.preheader.i384:                          ; preds = %for.cond.cleanup127
  %194 = sext i32 %186 to i64
  %wide.trip.count.i383 = sext i32 %188 to i64
  %195 = sub nsw i64 %wide.trip.count.i383, %194
  %min.iters.check707 = icmp ult i64 %195, 4
  br i1 %min.iters.check707, label %for.body.i395.preheader, label %vector.memcheck691

vector.memcheck691:                               ; preds = %for.body.preheader.i384
  %196 = shl nsw i64 %194, 4
  %scevgep692 = getelementptr i8, ptr %193, i64 %196
  %197 = shl nsw i64 %wide.trip.count.i383, 4
  %scevgep693 = getelementptr i8, ptr %193, i64 %197
  %198 = shl nsw i64 %194, 3
  %scevgep694 = getelementptr i8, ptr %192, i64 %198
  %199 = shl nsw i64 %wide.trip.count.i383, 3
  %scevgep695 = getelementptr i8, ptr %192, i64 %199
  %scevgep696 = getelementptr i8, ptr %191, i64 %196
  %scevgep697 = getelementptr i8, ptr %191, i64 %197
  %bound0698 = icmp ult ptr %scevgep692, %scevgep695
  %bound1699 = icmp ult ptr %scevgep694, %scevgep693
  %found.conflict700 = and i1 %bound0698, %bound1699
  %bound0701 = icmp ult ptr %scevgep692, %scevgep697
  %bound1702 = icmp ult ptr %scevgep696, %scevgep693
  %found.conflict703 = and i1 %bound0701, %bound1702
  %conflict.rdx704 = or i1 %found.conflict700, %found.conflict703
  br i1 %conflict.rdx704, label %for.body.i395.preheader, label %vector.ph708

vector.ph708:                                     ; preds = %vector.memcheck691
  %n.vec710 = and i64 %195, -2
  %ind.end711 = add nsw i64 %n.vec710, %194
  br label %vector.body714

vector.body714:                                   ; preds = %vector.body714, %vector.ph708
  %index715 = phi i64 [ 0, %vector.ph708 ], [ %index.next722, %vector.body714 ]
  %offset.idx716 = add i64 %index715, %194
  %200 = getelementptr inbounds %struct.double2, ptr %191, i64 %offset.idx716
  %201 = getelementptr inbounds double, ptr %192, i64 %offset.idx716
  %wide.load717 = load <2 x double>, ptr %201, align 8, !tbaa !40, !alias.scope !158
  %202 = fcmp olt <2 x double> %wide.load717, <double 1.000000e-99, double 1.000000e-99>
  %203 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %wide.load717
  %204 = select <2 x i1> %202, <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, <2 x double> %203
  %wide.vec718 = load <4 x double>, ptr %200, align 8, !tbaa !40, !noalias !161
  %strided.vec719 = shufflevector <4 x double> %wide.vec718, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec720 = shufflevector <4 x double> %wide.vec718, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %205 = fmul <2 x double> %strided.vec719, %204
  %206 = fmul <2 x double> %strided.vec720, %204
  %207 = getelementptr inbounds %struct.double2, ptr %193, i64 %offset.idx716
  %interleaved.vec721 = shufflevector <2 x double> %205, <2 x double> %206, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec721, ptr %207, align 8, !tbaa !40
  %index.next722 = add nuw i64 %index715, 2
  %208 = icmp eq i64 %index.next722, %n.vec710
  br i1 %208, label %middle.block705, label %vector.body714, !llvm.loop !164

middle.block705:                                  ; preds = %vector.body714
  %cmp.n713 = icmp eq i64 %195, %n.vec710
  br i1 %cmp.n713, label %for.body.preheader.i397, label %for.body.i395.preheader

for.body.i395.preheader:                          ; preds = %vector.memcheck691, %for.body.preheader.i384, %middle.block705
  %indvars.iv.i385.ph = phi i64 [ %194, %vector.memcheck691 ], [ %194, %for.body.preheader.i384 ], [ %ind.end711, %middle.block705 ]
  br label %for.body.i395

for.body.i395:                                    ; preds = %for.body.i395.preheader, %for.body.i395
  %indvars.iv.i385 = phi i64 [ %indvars.iv.next.i393, %for.body.i395 ], [ %indvars.iv.i385.ph, %for.body.i395.preheader ]
  %arrayidx.i386 = getelementptr inbounds %struct.double2, ptr %191, i64 %indvars.iv.i385
  %arrayidx3.i387 = getelementptr inbounds double, ptr %192, i64 %indvars.iv.i385
  %209 = load double, ptr %arrayidx3.i387, align 8, !tbaa !40
  %cmp.i.i = fcmp olt double %209, 1.000000e-99
  %210 = fdiv double 1.000000e+00, %209
  %div.i.i = select i1 %cmp.i.i, double 0x547D42AEA2879F2E, double %210
  %arrayidx5.i391 = getelementptr inbounds %struct.double2, ptr %193, i64 %indvars.iv.i385
  %211 = load <2 x double>, ptr %arrayidx.i386, align 8, !tbaa !40, !noalias !161
  %212 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x double> %211, %213
  store <2 x double> %214, ptr %arrayidx5.i391, align 8, !tbaa !40
  %indvars.iv.next.i393 = add nsw i64 %indvars.iv.i385, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i383
  br i1 %exitcond.not.i394, label %for.body.preheader.i397, label %for.body.i395, !llvm.loop !165

for.body.preheader.i397:                          ; preds = %for.body.i395, %middle.block705
  %215 = load ptr, ptr %pu0142, align 8, !tbaa !63
  %216 = load ptr, ptr %pu151, align 8, !tbaa !62
  %217 = sub nsw i64 %wide.trip.count.i383, %194
  %min.iters.check664 = icmp ult i64 %217, 16
  br i1 %min.iters.check664, label %for.body.i410.preheader, label %vector.memcheck576

vector.memcheck576:                               ; preds = %for.body.preheader.i397
  %218 = shl nsw i64 %194, 4
  %scevgep577 = getelementptr i8, ptr %216, i64 %218
  %scevgep578 = getelementptr i8, ptr %216, i64 -8
  %219 = shl nsw i64 %wide.trip.count.i383, 4
  %scevgep579 = getelementptr i8, ptr %scevgep578, i64 %219
  %scevgep580 = getelementptr i8, ptr %3, i64 %218
  %scevgep582 = getelementptr i8, ptr %scevgep581, i64 %219
  %scevgep583 = getelementptr i8, ptr %215, i64 %218
  %scevgep584 = getelementptr i8, ptr %215, i64 -8
  %scevgep585 = getelementptr i8, ptr %scevgep584, i64 %219
  %scevgep586 = getelementptr i8, ptr %193, i64 %218
  %scevgep587 = getelementptr i8, ptr %193, i64 -8
  %scevgep588 = getelementptr i8, ptr %scevgep587, i64 %219
  %scevgep589 = getelementptr i8, ptr %20, i64 %218
  %scevgep591 = getelementptr i8, ptr %scevgep590, i64 %219
  %scevgep592 = getelementptr i8, ptr %216, i64 8
  %scevgep593 = getelementptr i8, ptr %scevgep592, i64 %218
  %scevgep594 = getelementptr i8, ptr %216, i64 %219
  %scevgep596 = getelementptr i8, ptr %scevgep595, i64 %218
  %scevgep597 = getelementptr i8, ptr %3, i64 %219
  %scevgep598 = getelementptr i8, ptr %215, i64 8
  %scevgep599 = getelementptr i8, ptr %scevgep598, i64 %218
  %scevgep600 = getelementptr i8, ptr %215, i64 %219
  %scevgep601 = getelementptr i8, ptr %193, i64 8
  %scevgep602 = getelementptr i8, ptr %scevgep601, i64 %218
  %scevgep603 = getelementptr i8, ptr %193, i64 %219
  %scevgep605 = getelementptr i8, ptr %scevgep604, i64 %218
  %scevgep606 = getelementptr i8, ptr %20, i64 %219
  %bound0607 = icmp ult ptr %scevgep577, %scevgep582
  %bound1608 = icmp ult ptr %scevgep580, %scevgep579
  %found.conflict609 = and i1 %bound0607, %bound1608
  %bound0610 = icmp ult ptr %scevgep577, %scevgep585
  %bound1611 = icmp ult ptr %scevgep583, %scevgep579
  %found.conflict612 = and i1 %bound0610, %bound1611
  %conflict.rdx613 = or i1 %found.conflict609, %found.conflict612
  %bound0614 = icmp ult ptr %scevgep577, %scevgep588
  %bound1615 = icmp ult ptr %scevgep586, %scevgep579
  %found.conflict616 = and i1 %bound0614, %bound1615
  %conflict.rdx617 = or i1 %conflict.rdx613, %found.conflict616
  %bound0618 = icmp ult ptr %scevgep577, %scevgep591
  %bound1619 = icmp ult ptr %scevgep589, %scevgep579
  %found.conflict620 = and i1 %bound0618, %bound1619
  %conflict.rdx621 = or i1 %conflict.rdx617, %found.conflict620
  %bound0622 = icmp ult ptr %scevgep580, %scevgep585
  %bound1623 = icmp ult ptr %scevgep583, %scevgep582
  %found.conflict624 = and i1 %bound0622, %bound1623
  %conflict.rdx625 = or i1 %conflict.rdx621, %found.conflict624
  %bound0626 = icmp ult ptr %scevgep580, %scevgep588
  %bound1627 = icmp ult ptr %scevgep586, %scevgep582
  %found.conflict628 = and i1 %bound0626, %bound1627
  %conflict.rdx629 = or i1 %conflict.rdx625, %found.conflict628
  %bound0630 = icmp ult ptr %scevgep580, %scevgep591
  %bound1631 = icmp ult ptr %scevgep589, %scevgep582
  %found.conflict632 = and i1 %bound0630, %bound1631
  %conflict.rdx633 = or i1 %conflict.rdx629, %found.conflict632
  %bound0634 = icmp ult ptr %scevgep593, %scevgep597
  %bound1635 = icmp ult ptr %scevgep596, %scevgep594
  %found.conflict636 = and i1 %bound0634, %bound1635
  %conflict.rdx637 = or i1 %conflict.rdx633, %found.conflict636
  %bound0638 = icmp ult ptr %scevgep593, %scevgep600
  %bound1639 = icmp ult ptr %scevgep599, %scevgep594
  %found.conflict640 = and i1 %bound0638, %bound1639
  %conflict.rdx641 = or i1 %conflict.rdx637, %found.conflict640
  %bound0642 = icmp ult ptr %scevgep593, %scevgep603
  %bound1643 = icmp ult ptr %scevgep602, %scevgep594
  %found.conflict644 = and i1 %bound0642, %bound1643
  %conflict.rdx645 = or i1 %conflict.rdx641, %found.conflict644
  %bound0646 = icmp ult ptr %scevgep593, %scevgep606
  %bound1647 = icmp ult ptr %scevgep605, %scevgep594
  %found.conflict648 = and i1 %bound0646, %bound1647
  %conflict.rdx649 = or i1 %conflict.rdx645, %found.conflict648
  %bound0650 = icmp ult ptr %scevgep596, %scevgep600
  %bound1651 = icmp ult ptr %scevgep599, %scevgep597
  %found.conflict652 = and i1 %bound0650, %bound1651
  %conflict.rdx653 = or i1 %conflict.rdx649, %found.conflict652
  %bound0654 = icmp ult ptr %scevgep596, %scevgep603
  %bound1655 = icmp ult ptr %scevgep602, %scevgep597
  %found.conflict656 = and i1 %bound0654, %bound1655
  %conflict.rdx657 = or i1 %conflict.rdx653, %found.conflict656
  %bound0658 = icmp ult ptr %scevgep596, %scevgep606
  %bound1659 = icmp ult ptr %scevgep605, %scevgep597
  %found.conflict660 = and i1 %bound0658, %bound1659
  %conflict.rdx661 = or i1 %conflict.rdx657, %found.conflict660
  br i1 %conflict.rdx661, label %for.body.i410.preheader, label %vector.ph665

vector.ph665:                                     ; preds = %vector.memcheck576
  %n.vec667 = and i64 %217, -2
  %ind.end668 = add nsw i64 %n.vec667, %194
  br label %vector.body671

vector.body671:                                   ; preds = %vector.body671, %vector.ph665
  %index672 = phi i64 [ 0, %vector.ph665 ], [ %index.next690, %vector.body671 ]
  %offset.idx673 = add i64 %index672, %194
  %220 = getelementptr inbounds %struct.double2, ptr %215, i64 %offset.idx673
  %wide.vec674 = load <4 x double>, ptr %220, align 8, !tbaa !40, !noalias !166
  %strided.vec675 = shufflevector <4 x double> %wide.vec674, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec676 = shufflevector <4 x double> %wide.vec674, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %221 = getelementptr inbounds %struct.double2, ptr %193, i64 %offset.idx673
  %wide.vec677 = load <4 x double>, ptr %221, align 8, !tbaa !40, !noalias !169
  %strided.vec678 = shufflevector <4 x double> %wide.vec677, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec679 = shufflevector <4 x double> %wide.vec677, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %222 = fmul <2 x double> %strided.vec679, %broadcast.splat681
  %223 = fadd <2 x double> %strided.vec676, %222
  %224 = fmul <2 x double> %strided.vec678, %broadcast.splat681
  %225 = fadd <2 x double> %strided.vec675, %224
  %226 = getelementptr inbounds %struct.double2, ptr %216, i64 %offset.idx673
  %interleaved.vec682 = shufflevector <2 x double> %225, <2 x double> %223, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec682, ptr %226, align 8, !tbaa !40
  %227 = getelementptr inbounds %struct.double2, ptr %20, i64 %offset.idx673
  %wide.vec683 = load <4 x double>, ptr %227, align 8, !tbaa !40, !noalias !172
  %strided.vec684 = shufflevector <4 x double> %wide.vec683, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec685 = shufflevector <4 x double> %wide.vec683, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %wide.vec686 = load <4 x double>, ptr %220, align 8, !tbaa !40, !noalias !175
  %strided.vec687 = shufflevector <4 x double> %wide.vec686, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec688 = shufflevector <4 x double> %wide.vec686, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %228 = fadd <2 x double> %223, %strided.vec688
  %229 = fmul <2 x double> %228, <double 5.000000e-01, double 5.000000e-01>
  %230 = fmul <2 x double> %229, %broadcast.splat681
  %231 = fadd <2 x double> %strided.vec685, %230
  %232 = fadd <2 x double> %225, %strided.vec687
  %233 = fmul <2 x double> %232, <double 5.000000e-01, double 5.000000e-01>
  %234 = fmul <2 x double> %233, %broadcast.splat681
  %235 = fadd <2 x double> %strided.vec684, %234
  %236 = getelementptr inbounds %struct.double2, ptr %3, i64 %offset.idx673
  %interleaved.vec689 = shufflevector <2 x double> %235, <2 x double> %231, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec689, ptr %236, align 8, !tbaa !40
  %index.next690 = add nuw i64 %index672, 2
  %237 = icmp eq i64 %index.next690, %n.vec667
  br i1 %237, label %middle.block662, label %vector.body671, !llvm.loop !178

middle.block662:                                  ; preds = %vector.body671
  %cmp.n670 = icmp eq i64 %217, %n.vec667
  br i1 %cmp.n670, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, label %for.body.i410.preheader

for.body.i410.preheader:                          ; preds = %vector.memcheck576, %for.body.preheader.i397, %middle.block662
  %indvars.iv.i398.ph = phi i64 [ %194, %vector.memcheck576 ], [ %194, %for.body.preheader.i397 ], [ %ind.end668, %middle.block662 ]
  br label %for.body.i410

for.body.i410:                                    ; preds = %for.body.i410.preheader, %for.body.i410
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i408, %for.body.i410 ], [ %indvars.iv.i398.ph, %for.body.i410.preheader ]
  %arrayidx.i402 = getelementptr inbounds %struct.double2, ptr %215, i64 %indvars.iv.i398
  %arrayidx4.i403 = getelementptr inbounds %struct.double2, ptr %193, i64 %indvars.iv.i398
  %arrayidx6.i406 = getelementptr inbounds %struct.double2, ptr %216, i64 %indvars.iv.i398
  %238 = load <2 x double>, ptr %arrayidx.i402, align 8, !tbaa !40, !noalias !166
  %239 = load <2 x double>, ptr %arrayidx4.i403, align 8, !tbaa !40, !noalias !169
  %240 = fmul <2 x double> %239, %75
  %241 = fadd <2 x double> %238, %240
  store <2 x double> %241, ptr %arrayidx6.i406, align 8, !tbaa !40
  %arrayidx13.i407 = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i398
  %arrayidx29.i = getelementptr inbounds %struct.double2, ptr %3, i64 %indvars.iv.i398
  %242 = load <2 x double>, ptr %arrayidx13.i407, align 8, !tbaa !40, !noalias !172
  %243 = load <2 x double>, ptr %arrayidx.i402, align 8, !tbaa !40, !noalias !175
  %244 = fadd <2 x double> %241, %243
  %245 = fmul <2 x double> %244, <double 5.000000e-01, double 5.000000e-01>
  %246 = fmul <2 x double> %245, %75
  %247 = fadd <2 x double> %242, %246
  store <2 x double> %247, ptr %arrayidx29.i, align 8, !tbaa !40
  %indvars.iv.next.i408 = add nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, %wide.trip.count.i383
  br i1 %exitcond.not.i409, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, label %for.body.i410, !llvm.loop !179

_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit: ; preds = %for.body.i410, %middle.block662, %for.cond.cleanup127
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %for.cond.cleanup111, label %for.body112, !llvm.loop !180

for.body128:                                      ; preds = %for.body112, %for.body128
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %for.body128 ], [ 0, %for.body112 ]
  %248 = phi ptr [ %257, %for.body128 ], [ %182, %for.body112 ]
  %add.ptr.i411 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv506
  %249 = load ptr, ptr %add.ptr.i411, align 8, !tbaa !34
  %pchbfirst = getelementptr inbounds %class.HydroBC, ptr %249, i64 0, i32 4
  %250 = load ptr, ptr %pchbfirst, align 8, !tbaa !44
  %add.ptr.i412 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv509
  %251 = load i32, ptr %add.ptr.i412, align 4, !tbaa !82
  %pchblast = getelementptr inbounds %class.HydroBC, ptr %249, i64 0, i32 5
  %252 = load ptr, ptr %pchblast, align 8, !tbaa !44
  %add.ptr.i414 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv509
  %253 = load i32, ptr %add.ptr.i414, align 4, !tbaa !82
  %254 = load ptr, ptr %pu0142, align 8, !tbaa !63
  %255 = load ptr, ptr %pf, align 8, !tbaa !65
  tail call void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88) %249, ptr noundef %254, ptr noundef %255, i32 noundef %251, i32 noundef %253)
  %indvars.iv.next507 = add nuw i64 %indvars.iv506, 1
  %256 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %257 = load ptr, ptr %bcs, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %256 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %257 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp126 = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next507
  br i1 %cmp126, label %for.body128, label %for.cond.cleanup127, !llvm.loop !181

for.cond.cleanup158:                              ; preds = %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit, %for.cond.cleanup111
  %258 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %258)
  %259 = load ptr, ptr %this, align 8, !tbaa !5
  %numzch497 = getelementptr inbounds %class.Mesh, ptr %259, i64 0, i32 62
  %260 = load i32, ptr %numzch497, align 8, !tbaa !56
  %cmp198498 = icmp sgt i32 %260, 0
  br i1 %cmp198498, label %for.body200.lr.ph, label %for.cond.cleanup199

for.body200.lr.ph:                                ; preds = %for.cond.cleanup158
  %zw209 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  %zp210 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 29
  %zwrate211 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 28
  %div.i439 = fdiv double 1.000000e+00, %dt
  %zetot212 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %zm213 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  %ze214 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  %zr216 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  %broadcast.splatinsert789 = insertelement <2 x double> poison, double %div.i439, i64 0
  %broadcast.splat790 = shufflevector <2 x double> %broadcast.splatinsert789, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert791 = insertelement <2 x double> poison, double %div.i439, i64 0
  %broadcast.splat792 = shufflevector <2 x double> %broadcast.splatinsert791, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body200

for.body159:                                      ; preds = %for.body159.lr.ph, %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit
  %indvars.iv514 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next515, %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit ]
  %261 = load ptr, ptr %this, align 8, !tbaa !5
  %schsfirst162 = getelementptr inbounds %class.Mesh, ptr %261, i64 0, i32 55
  %262 = load ptr, ptr %schsfirst162, align 8, !tbaa !44
  %add.ptr.i416 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv514
  %263 = load i32, ptr %add.ptr.i416, align 4, !tbaa !82
  %schslast167 = getelementptr inbounds %class.Mesh, ptr %261, i64 0, i32 56
  %264 = load ptr, ptr %schslast167, align 8, !tbaa !44
  %add.ptr.i417 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv514
  %265 = load i32, ptr %add.ptr.i417, align 4, !tbaa !82
  %schzfirst172 = getelementptr inbounds %class.Mesh, ptr %261, i64 0, i32 57
  %266 = load ptr, ptr %schzfirst172, align 8, !tbaa !44
  %add.ptr.i418 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv514
  %267 = load i32, ptr %add.ptr.i418, align 4, !tbaa !82
  %schzlast177 = getelementptr inbounds %class.Mesh, ptr %261, i64 0, i32 58
  %268 = load ptr, ptr %schzlast177, align 8, !tbaa !44
  %add.ptr.i419 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv514
  %269 = load i32, ptr %add.ptr.i419, align 4, !tbaa !82
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %261, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %263, i32 noundef %265)
  %270 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %270, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %263, i32 noundef %265)
  %271 = load ptr, ptr %zw, align 8, !tbaa !73
  %cmp.not3.i.i.i = icmp eq i32 %267, %269
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body159
  %idxprom185 = sext i32 %269 to i64
  %idxprom182 = sext i32 %267 to i64
  %arrayidx183 = getelementptr double, ptr %271, i64 %idxprom182
  %272 = shl nsw i64 %idxprom185, 3
  %273 = add nsw i64 %272, -8
  %274 = shl nsw i64 %idxprom182, 3
  %275 = sub nsw i64 %273, %274
  %276 = add nsw i64 %275, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx183, i8 0, i64 %276, i1 false), !tbaa !40
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i.preheader, %for.body159
  %277 = load ptr, ptr %sfp187, align 8, !tbaa !78
  %278 = load ptr, ptr %sfq188, align 8, !tbaa !79
  %279 = load ptr, ptr %pu0189, align 8, !tbaa !63
  %280 = load ptr, ptr %pu190, align 8, !tbaa !62
  %281 = load ptr, ptr %zetot, align 8, !tbaa !72
  %cmp91.i = icmp slt i32 %263, %265
  br i1 %cmp91.i, label %for.body.lr.ph.i422, label %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit

for.body.lr.ph.i422:                              ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %282 = load ptr, ptr %this, align 8, !tbaa !5
  %mapsp1.i = getelementptr inbounds %class.Mesh, ptr %282, i64 0, i32 13
  %283 = load ptr, ptr %mapsp1.i, align 8, !tbaa !182
  %mapsp2.i = getelementptr inbounds %class.Mesh, ptr %282, i64 0, i32 14
  %284 = load ptr, ptr %mapsp2.i, align 8, !tbaa !183
  %mapsz.i420 = getelementptr inbounds %class.Mesh, ptr %282, i64 0, i32 15
  %285 = load ptr, ptr %mapsz.i420, align 8, !tbaa !142
  %286 = sext i32 %263 to i64
  %wide.trip.count.i421 = sext i32 %265 to i64
  br label %for.body.i436

for.body.i436:                                    ; preds = %for.body.i436, %for.body.lr.ph.i422
  %indvars.iv.i423 = phi i64 [ %286, %for.body.lr.ph.i422 ], [ %indvars.iv.next.i434, %for.body.i436 ]
  %arrayidx.i424 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv.i423
  %287 = load i32, ptr %arrayidx.i424, align 4, !tbaa !82
  %arrayidx4.i425 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv.i423
  %288 = load i32, ptr %arrayidx4.i425, align 4, !tbaa !82
  %arrayidx7.i = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.i423
  %289 = load i32, ptr %arrayidx7.i, align 4, !tbaa !82
  %idxprom12.i426 = sext i32 %287 to i64
  %y.i74.i = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom12.i426, i32 1
  %290 = load double, ptr %y.i74.i, align 8, !tbaa !99, !noalias !184
  %y3.i75.i = getelementptr inbounds %struct.double2, ptr %280, i64 %idxprom12.i426, i32 1
  %291 = load double, ptr %y3.i75.i, align 8, !tbaa !99, !noalias !184
  %add4.i76.i = fadd double %290, %291
  %arrayidx15.i = getelementptr inbounds %struct.double2, ptr %280, i64 %idxprom12.i426
  %arrayidx13.i427 = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom12.i426
  %292 = load double, ptr %arrayidx13.i427, align 8, !tbaa !97, !noalias !184
  %293 = load double, ptr %arrayidx15.i, align 8, !tbaa !97, !noalias !184
  %add.i73.i = fadd double %292, %293
  %y.i.i428 = getelementptr inbounds %struct.double2, ptr %277, i64 %indvars.iv.i423, i32 1
  %294 = load double, ptr %y.i.i428, align 8, !tbaa !99, !noalias !187
  %y3.i.i429 = getelementptr inbounds %struct.double2, ptr %278, i64 %indvars.iv.i423, i32 1
  %295 = load double, ptr %y3.i.i429, align 8, !tbaa !99, !noalias !187
  %add4.i.i430 = fadd double %294, %295
  %arrayidx11.i431 = getelementptr inbounds %struct.double2, ptr %278, i64 %indvars.iv.i423
  %arrayidx9.i = getelementptr inbounds %struct.double2, ptr %277, i64 %indvars.iv.i423
  %296 = load double, ptr %arrayidx9.i, align 8, !tbaa !97, !noalias !187
  %297 = load double, ptr %arrayidx11.i431, align 8, !tbaa !97, !noalias !187
  %add.i.i432 = fadd double %296, %297
  %mul3.i.i = fmul double %add4.i76.i, %add4.i.i430
  %298 = tail call double @llvm.fmuladd.f64(double %add.i.i432, double %add.i73.i, double %mul3.i.i)
  %fneg.i.i = fneg double %add.i.i432
  %fneg2.i.i = fneg double %add4.i.i430
  %idxprom22.i = sext i32 %288 to i64
  %y.i82.i = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom22.i, i32 1
  %299 = load double, ptr %y.i82.i, align 8, !tbaa !99, !noalias !190
  %y3.i83.i = getelementptr inbounds %struct.double2, ptr %280, i64 %idxprom22.i, i32 1
  %300 = load double, ptr %y3.i83.i, align 8, !tbaa !99, !noalias !190
  %add4.i84.i = fadd double %299, %300
  %arrayidx25.i = getelementptr inbounds %struct.double2, ptr %280, i64 %idxprom22.i
  %arrayidx23.i = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom22.i
  %301 = load double, ptr %arrayidx23.i, align 8, !tbaa !97, !noalias !190
  %302 = load double, ptr %arrayidx25.i, align 8, !tbaa !97, !noalias !190
  %add.i81.i = fadd double %301, %302
  %mul3.i88.i = fmul double %add4.i84.i, %fneg2.i.i
  %303 = tail call double @llvm.fmuladd.f64(double %fneg.i.i, double %add.i81.i, double %mul3.i88.i)
  %arrayidx36.i = getelementptr inbounds %struct.double2, ptr %21, i64 %idxprom12.i426
  %304 = load double, ptr %arrayidx36.i, align 8, !tbaa !97
  %arrayidx39.i = getelementptr inbounds %struct.double2, ptr %21, i64 %idxprom22.i
  %305 = load double, ptr %arrayidx39.i, align 8, !tbaa !97
  %mul41.i = fmul double %303, %305
  %306 = tail call double @llvm.fmuladd.f64(double %298, double %304, double %mul41.i)
  %mul42.i = fmul double %fneg.i, %306
  %idxprom43.i = sext i32 %289 to i64
  %arrayidx44.i = getelementptr inbounds double, ptr %281, i64 %idxprom43.i
  %307 = load double, ptr %arrayidx44.i, align 8, !tbaa !40
  %add.i433 = fadd double %307, %mul42.i
  store double %add.i433, ptr %arrayidx44.i, align 8, !tbaa !40
  %arrayidx46.i = getelementptr inbounds double, ptr %271, i64 %idxprom43.i
  %308 = load double, ptr %arrayidx46.i, align 8, !tbaa !40
  %add47.i = fadd double %308, %mul42.i
  store double %add47.i, ptr %arrayidx46.i, align 8, !tbaa !40
  %indvars.iv.next.i434 = add nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i421
  br i1 %exitcond.not.i435, label %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit, label %for.body.i436, !llvm.loop !193

_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit: ; preds = %for.body.i436, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %for.cond.cleanup158, label %for.body159, !llvm.loop !194

for.cond.cleanup199:                              ; preds = %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475, %for.cond.cleanup158
  ret void

for.body200:                                      ; preds = %for.body200.lr.ph, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475
  %indvars.iv519 = phi i64 [ 0, %for.body200.lr.ph ], [ %indvars.iv.next520, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475 ]
  %309 = phi ptr [ %259, %for.body200.lr.ph ], [ %425, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475 ]
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %309, i64 0, i32 63
  %310 = load ptr, ptr %zchzfirst, align 8, !tbaa !44
  %add.ptr.i437 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv519
  %311 = load i32, ptr %add.ptr.i437, align 4, !tbaa !82
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %309, i64 0, i32 64
  %312 = load ptr, ptr %zchzlast, align 8, !tbaa !44
  %add.ptr.i438 = getelementptr inbounds i32, ptr %312, i64 %indvars.iv519
  %313 = load i32, ptr %add.ptr.i438, align 4, !tbaa !82
  %314 = load ptr, ptr %zw209, align 8, !tbaa !73
  %315 = ptrtoint ptr %314 to i64
  %316 = load ptr, ptr %zp210, align 8, !tbaa !75
  %317 = ptrtoint ptr %316 to i64
  %318 = load ptr, ptr %zwrate211, align 8, !tbaa !74
  %319 = ptrtoint ptr %318 to i64
  %cmp16.i = icmp slt i32 %311, %313
  br i1 %cmp16.i, label %for.body.preheader.i441, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475

for.body.preheader.i441:                          ; preds = %for.body200
  %320 = sext i32 %311 to i64
  %wide.trip.count.i440 = sext i32 %313 to i64
  %321 = sub nsw i64 %wide.trip.count.i440, %320
  %min.iters.check771 = icmp ult i64 %321, 12
  br i1 %min.iters.check771, label %for.body.i451.preheader, label %vector.memcheck761

vector.memcheck761:                               ; preds = %for.body.preheader.i441
  %322 = shl nsw i64 %320, 3
  %323 = add i64 %322, %319
  %324 = add i64 %322, %10
  %325 = sub i64 %323, %324
  %diff.check762 = icmp ult i64 %325, 32
  %326 = add i64 %322, %17
  %327 = sub i64 %323, %326
  %diff.check763 = icmp ult i64 %327, 32
  %conflict.rdx764 = or i1 %diff.check762, %diff.check763
  %328 = add i64 %322, %315
  %329 = sub i64 %323, %328
  %diff.check765 = icmp ult i64 %329, 32
  %conflict.rdx766 = or i1 %conflict.rdx764, %diff.check765
  %330 = add i64 %322, %317
  %331 = sub i64 %323, %330
  %diff.check767 = icmp ult i64 %331, 32
  %conflict.rdx768 = or i1 %conflict.rdx766, %diff.check767
  br i1 %conflict.rdx768, label %for.body.i451.preheader, label %vector.ph772

vector.ph772:                                     ; preds = %vector.memcheck761
  %n.vec774 = and i64 %321, -4
  %ind.end775 = add nsw i64 %n.vec774, %320
  br label %vector.body778

vector.body778:                                   ; preds = %vector.body778, %vector.ph772
  %index779 = phi i64 [ 0, %vector.ph772 ], [ %index.next793, %vector.body778 ]
  %offset.idx780 = add i64 %index779, %320
  %332 = getelementptr inbounds double, ptr %9, i64 %offset.idx780
  %wide.load781 = load <2 x double>, ptr %332, align 8, !tbaa !40
  %333 = getelementptr inbounds double, ptr %332, i64 2
  %wide.load782 = load <2 x double>, ptr %333, align 8, !tbaa !40
  %334 = getelementptr inbounds double, ptr %16, i64 %offset.idx780
  %wide.load783 = load <2 x double>, ptr %334, align 8, !tbaa !40
  %335 = getelementptr inbounds double, ptr %334, i64 2
  %wide.load784 = load <2 x double>, ptr %335, align 8, !tbaa !40
  %336 = fsub <2 x double> %wide.load781, %wide.load783
  %337 = fsub <2 x double> %wide.load782, %wide.load784
  %338 = getelementptr inbounds double, ptr %314, i64 %offset.idx780
  %wide.load785 = load <2 x double>, ptr %338, align 8, !tbaa !40
  %339 = getelementptr inbounds double, ptr %338, i64 2
  %wide.load786 = load <2 x double>, ptr %339, align 8, !tbaa !40
  %340 = getelementptr inbounds double, ptr %316, i64 %offset.idx780
  %wide.load787 = load <2 x double>, ptr %340, align 8, !tbaa !40
  %341 = getelementptr inbounds double, ptr %340, i64 2
  %wide.load788 = load <2 x double>, ptr %341, align 8, !tbaa !40
  %342 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load787, <2 x double> %336, <2 x double> %wide.load785)
  %343 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load788, <2 x double> %337, <2 x double> %wide.load786)
  %344 = fmul <2 x double> %broadcast.splat790, %342
  %345 = fmul <2 x double> %broadcast.splat792, %343
  %346 = getelementptr inbounds double, ptr %318, i64 %offset.idx780
  store <2 x double> %344, ptr %346, align 8, !tbaa !40
  %347 = getelementptr inbounds double, ptr %346, i64 2
  store <2 x double> %345, ptr %347, align 8, !tbaa !40
  %index.next793 = add nuw i64 %index779, 4
  %348 = icmp eq i64 %index.next793, %n.vec774
  br i1 %348, label %middle.block769, label %vector.body778, !llvm.loop !195

middle.block769:                                  ; preds = %vector.body778
  %cmp.n777 = icmp eq i64 %321, %n.vec774
  br i1 %cmp.n777, label %for.body.preheader.i454, label %for.body.i451.preheader

for.body.i451.preheader:                          ; preds = %vector.memcheck761, %for.body.preheader.i441, %middle.block769
  %indvars.iv.i442.ph = phi i64 [ %320, %vector.memcheck761 ], [ %320, %for.body.preheader.i441 ], [ %ind.end775, %middle.block769 ]
  %349 = sub nsw i64 %wide.trip.count.i440, %indvars.iv.i442.ph
  %350 = xor i64 %indvars.iv.i442.ph, -1
  %xtraiter801 = and i64 %349, 1
  %lcmp.mod802.not = icmp eq i64 %xtraiter801, 0
  br i1 %lcmp.mod802.not, label %for.body.i451.prol.loopexit, label %for.body.i451.prol

for.body.i451.prol:                               ; preds = %for.body.i451.preheader
  %arrayidx.i443.prol = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i442.ph
  %351 = load double, ptr %arrayidx.i443.prol, align 8, !tbaa !40
  %arrayidx3.i444.prol = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i442.ph
  %352 = load double, ptr %arrayidx3.i444.prol, align 8, !tbaa !40
  %sub.i.prol = fsub double %351, %352
  %arrayidx5.i445.prol = getelementptr inbounds double, ptr %314, i64 %indvars.iv.i442.ph
  %353 = load double, ptr %arrayidx5.i445.prol, align 8, !tbaa !40
  %arrayidx7.i446.prol = getelementptr inbounds double, ptr %316, i64 %indvars.iv.i442.ph
  %354 = load double, ptr %arrayidx7.i446.prol, align 8, !tbaa !40
  %355 = tail call double @llvm.fmuladd.f64(double %354, double %sub.i.prol, double %353)
  %mul.i447.prol = fmul double %div.i439, %355
  %arrayidx9.i448.prol = getelementptr inbounds double, ptr %318, i64 %indvars.iv.i442.ph
  store double %mul.i447.prol, ptr %arrayidx9.i448.prol, align 8, !tbaa !40
  %indvars.iv.next.i449.prol = add nsw i64 %indvars.iv.i442.ph, 1
  br label %for.body.i451.prol.loopexit

for.body.i451.prol.loopexit:                      ; preds = %for.body.i451.prol, %for.body.i451.preheader
  %indvars.iv.i442.unr = phi i64 [ %indvars.iv.i442.ph, %for.body.i451.preheader ], [ %indvars.iv.next.i449.prol, %for.body.i451.prol ]
  %356 = sub nsw i64 0, %wide.trip.count.i440
  %357 = icmp eq i64 %350, %356
  br i1 %357, label %for.body.preheader.i454, label %for.body.i451

for.body.i451:                                    ; preds = %for.body.i451.prol.loopexit, %for.body.i451
  %indvars.iv.i442 = phi i64 [ %indvars.iv.next.i449.1, %for.body.i451 ], [ %indvars.iv.i442.unr, %for.body.i451.prol.loopexit ]
  %arrayidx.i443 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i442
  %358 = load double, ptr %arrayidx.i443, align 8, !tbaa !40
  %arrayidx3.i444 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i442
  %359 = load double, ptr %arrayidx3.i444, align 8, !tbaa !40
  %sub.i = fsub double %358, %359
  %arrayidx5.i445 = getelementptr inbounds double, ptr %314, i64 %indvars.iv.i442
  %360 = load double, ptr %arrayidx5.i445, align 8, !tbaa !40
  %arrayidx7.i446 = getelementptr inbounds double, ptr %316, i64 %indvars.iv.i442
  %361 = load double, ptr %arrayidx7.i446, align 8, !tbaa !40
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %sub.i, double %360)
  %mul.i447 = fmul double %div.i439, %362
  %arrayidx9.i448 = getelementptr inbounds double, ptr %318, i64 %indvars.iv.i442
  store double %mul.i447, ptr %arrayidx9.i448, align 8, !tbaa !40
  %indvars.iv.next.i449 = add nsw i64 %indvars.iv.i442, 1
  %arrayidx.i443.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i449
  %363 = load double, ptr %arrayidx.i443.1, align 8, !tbaa !40
  %arrayidx3.i444.1 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next.i449
  %364 = load double, ptr %arrayidx3.i444.1, align 8, !tbaa !40
  %sub.i.1 = fsub double %363, %364
  %arrayidx5.i445.1 = getelementptr inbounds double, ptr %314, i64 %indvars.iv.next.i449
  %365 = load double, ptr %arrayidx5.i445.1, align 8, !tbaa !40
  %arrayidx7.i446.1 = getelementptr inbounds double, ptr %316, i64 %indvars.iv.next.i449
  %366 = load double, ptr %arrayidx7.i446.1, align 8, !tbaa !40
  %367 = tail call double @llvm.fmuladd.f64(double %366, double %sub.i.1, double %365)
  %mul.i447.1 = fmul double %div.i439, %367
  %arrayidx9.i448.1 = getelementptr inbounds double, ptr %318, i64 %indvars.iv.next.i449
  store double %mul.i447.1, ptr %arrayidx9.i448.1, align 8, !tbaa !40
  %indvars.iv.next.i449.1 = add nsw i64 %indvars.iv.i442, 2
  %exitcond.not.i450.1 = icmp eq i64 %indvars.iv.next.i449.1, %wide.trip.count.i440
  br i1 %exitcond.not.i450.1, label %for.body.preheader.i454, label %for.body.i451, !llvm.loop !196

for.body.preheader.i454:                          ; preds = %for.body.i451.prol.loopexit, %for.body.i451, %middle.block769
  %368 = load ptr, ptr %zetot212, align 8, !tbaa !72
  %369 = load ptr, ptr %zm213, align 8, !tbaa !68
  %370 = ptrtoint ptr %369 to i64
  %371 = load ptr, ptr %ze214, align 8, !tbaa !71
  %372 = sub nsw i64 %wide.trip.count.i440, %320
  %min.iters.check748 = icmp ult i64 %372, 2
  br i1 %min.iters.check748, label %for.body.i463.preheader, label %vector.memcheck742

vector.memcheck742:                               ; preds = %for.body.preheader.i454
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %368 to i64
  %375 = shl nsw i64 %320, 3
  %376 = add i64 %375, %373
  %377 = add i64 %375, %374
  %378 = sub i64 %376, %377
  %diff.check743 = icmp ult i64 %378, 16
  %379 = add i64 %375, %370
  %380 = sub i64 %376, %379
  %diff.check744 = icmp ult i64 %380, 16
  %conflict.rdx745 = or i1 %diff.check743, %diff.check744
  br i1 %conflict.rdx745, label %for.body.i463.preheader, label %vector.ph749

vector.ph749:                                     ; preds = %vector.memcheck742
  %n.vec751 = and i64 %372, -2
  %ind.end752 = add nsw i64 %n.vec751, %320
  br label %vector.body755

vector.body755:                                   ; preds = %vector.body755, %vector.ph749
  %index756 = phi i64 [ 0, %vector.ph749 ], [ %index.next760, %vector.body755 ]
  %offset.idx757 = add i64 %index756, %320
  %381 = getelementptr inbounds double, ptr %368, i64 %offset.idx757
  %wide.load758 = load <2 x double>, ptr %381, align 8, !tbaa !40
  %382 = getelementptr inbounds double, ptr %369, i64 %offset.idx757
  %wide.load759 = load <2 x double>, ptr %382, align 8, !tbaa !40
  %383 = fadd <2 x double> %wide.load759, <double 1.000000e-99, double 1.000000e-99>
  %384 = fdiv <2 x double> %wide.load758, %383
  %385 = getelementptr inbounds double, ptr %371, i64 %offset.idx757
  store <2 x double> %384, ptr %385, align 8, !tbaa !40
  %index.next760 = add nuw i64 %index756, 2
  %386 = icmp eq i64 %index.next760, %n.vec751
  br i1 %386, label %middle.block746, label %vector.body755, !llvm.loop !197

middle.block746:                                  ; preds = %vector.body755
  %cmp.n754 = icmp eq i64 %372, %n.vec751
  br i1 %cmp.n754, label %for.body.preheader.i466, label %for.body.i463.preheader

for.body.i463.preheader:                          ; preds = %vector.memcheck742, %for.body.preheader.i454, %middle.block746
  %indvars.iv.i455.ph = phi i64 [ %320, %vector.memcheck742 ], [ %320, %for.body.preheader.i454 ], [ %ind.end752, %middle.block746 ]
  %387 = sub nsw i64 %wide.trip.count.i440, %indvars.iv.i455.ph
  %388 = xor i64 %indvars.iv.i455.ph, -1
  %xtraiter804 = and i64 %387, 1
  %lcmp.mod805.not = icmp eq i64 %xtraiter804, 0
  br i1 %lcmp.mod805.not, label %for.body.i463.prol.loopexit, label %for.body.i463.prol

for.body.i463.prol:                               ; preds = %for.body.i463.preheader
  %arrayidx.i456.prol = getelementptr inbounds double, ptr %368, i64 %indvars.iv.i455.ph
  %389 = load double, ptr %arrayidx.i456.prol, align 8, !tbaa !40
  %arrayidx3.i457.prol = getelementptr inbounds double, ptr %369, i64 %indvars.iv.i455.ph
  %390 = load double, ptr %arrayidx3.i457.prol, align 8, !tbaa !40
  %add.i458.prol = fadd double %390, 1.000000e-99
  %div.i459.prol = fdiv double %389, %add.i458.prol
  %arrayidx5.i460.prol = getelementptr inbounds double, ptr %371, i64 %indvars.iv.i455.ph
  store double %div.i459.prol, ptr %arrayidx5.i460.prol, align 8, !tbaa !40
  %indvars.iv.next.i461.prol = add nsw i64 %indvars.iv.i455.ph, 1
  br label %for.body.i463.prol.loopexit

for.body.i463.prol.loopexit:                      ; preds = %for.body.i463.prol, %for.body.i463.preheader
  %indvars.iv.i455.unr = phi i64 [ %indvars.iv.i455.ph, %for.body.i463.preheader ], [ %indvars.iv.next.i461.prol, %for.body.i463.prol ]
  %391 = sub nsw i64 0, %wide.trip.count.i440
  %392 = icmp eq i64 %388, %391
  br i1 %392, label %for.body.preheader.i466, label %for.body.i463

for.body.i463:                                    ; preds = %for.body.i463.prol.loopexit, %for.body.i463
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i461.1, %for.body.i463 ], [ %indvars.iv.i455.unr, %for.body.i463.prol.loopexit ]
  %arrayidx.i456 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.i455
  %393 = load double, ptr %arrayidx.i456, align 8, !tbaa !40
  %arrayidx3.i457 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.i455
  %394 = load double, ptr %arrayidx3.i457, align 8, !tbaa !40
  %add.i458 = fadd double %394, 1.000000e-99
  %div.i459 = fdiv double %393, %add.i458
  %arrayidx5.i460 = getelementptr inbounds double, ptr %371, i64 %indvars.iv.i455
  store double %div.i459, ptr %arrayidx5.i460, align 8, !tbaa !40
  %indvars.iv.next.i461 = add nsw i64 %indvars.iv.i455, 1
  %arrayidx.i456.1 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.next.i461
  %395 = load double, ptr %arrayidx.i456.1, align 8, !tbaa !40
  %arrayidx3.i457.1 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.next.i461
  %396 = load double, ptr %arrayidx3.i457.1, align 8, !tbaa !40
  %add.i458.1 = fadd double %396, 1.000000e-99
  %div.i459.1 = fdiv double %395, %add.i458.1
  %arrayidx5.i460.1 = getelementptr inbounds double, ptr %371, i64 %indvars.iv.next.i461
  store double %div.i459.1, ptr %arrayidx5.i460.1, align 8, !tbaa !40
  %indvars.iv.next.i461.1 = add nsw i64 %indvars.iv.i455, 2
  %exitcond.not.i462.1 = icmp eq i64 %indvars.iv.next.i461.1, %wide.trip.count.i440
  br i1 %exitcond.not.i462.1, label %for.body.preheader.i466, label %for.body.i463, !llvm.loop !198

for.body.preheader.i466:                          ; preds = %for.body.i463.prol.loopexit, %for.body.i463, %middle.block746
  %397 = load ptr, ptr %zr216, align 8, !tbaa !69
  %398 = sub nsw i64 %wide.trip.count.i440, %320
  %min.iters.check729 = icmp ult i64 %398, 4
  br i1 %min.iters.check729, label %for.body.i474.preheader, label %vector.memcheck723

vector.memcheck723:                               ; preds = %for.body.preheader.i466
  %399 = ptrtoint ptr %397 to i64
  %400 = shl nsw i64 %320, 3
  %401 = add i64 %400, %399
  %402 = add i64 %400, %370
  %403 = sub i64 %401, %402
  %diff.check724 = icmp ult i64 %403, 16
  %404 = add i64 %400, %10
  %405 = sub i64 %401, %404
  %diff.check725 = icmp ult i64 %405, 16
  %conflict.rdx726 = or i1 %diff.check724, %diff.check725
  br i1 %conflict.rdx726, label %for.body.i474.preheader, label %vector.ph730

vector.ph730:                                     ; preds = %vector.memcheck723
  %n.vec732 = and i64 %398, -2
  %ind.end733 = add nsw i64 %n.vec732, %320
  br label %vector.body736

vector.body736:                                   ; preds = %vector.body736, %vector.ph730
  %index737 = phi i64 [ 0, %vector.ph730 ], [ %index.next741, %vector.body736 ]
  %offset.idx738 = add i64 %index737, %320
  %406 = getelementptr inbounds double, ptr %369, i64 %offset.idx738
  %wide.load739 = load <2 x double>, ptr %406, align 8, !tbaa !40
  %407 = getelementptr inbounds double, ptr %9, i64 %offset.idx738
  %wide.load740 = load <2 x double>, ptr %407, align 8, !tbaa !40
  %408 = fdiv <2 x double> %wide.load739, %wide.load740
  %409 = getelementptr inbounds double, ptr %397, i64 %offset.idx738
  store <2 x double> %408, ptr %409, align 8, !tbaa !40
  %index.next741 = add nuw i64 %index737, 2
  %410 = icmp eq i64 %index.next741, %n.vec732
  br i1 %410, label %middle.block727, label %vector.body736, !llvm.loop !199

middle.block727:                                  ; preds = %vector.body736
  %cmp.n735 = icmp eq i64 %398, %n.vec732
  br i1 %cmp.n735, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475, label %for.body.i474.preheader

for.body.i474.preheader:                          ; preds = %vector.memcheck723, %for.body.preheader.i466, %middle.block727
  %indvars.iv.i467.ph = phi i64 [ %320, %vector.memcheck723 ], [ %320, %for.body.preheader.i466 ], [ %ind.end733, %middle.block727 ]
  %411 = sub nsw i64 %wide.trip.count.i440, %indvars.iv.i467.ph
  %412 = xor i64 %indvars.iv.i467.ph, -1
  %413 = add nsw i64 %412, %wide.trip.count.i440
  %xtraiter807 = and i64 %411, 3
  %lcmp.mod808.not = icmp eq i64 %xtraiter807, 0
  br i1 %lcmp.mod808.not, label %for.body.i474.prol.loopexit, label %for.body.i474.prol

for.body.i474.prol:                               ; preds = %for.body.i474.preheader, %for.body.i474.prol
  %indvars.iv.i467.prol = phi i64 [ %indvars.iv.next.i472.prol, %for.body.i474.prol ], [ %indvars.iv.i467.ph, %for.body.i474.preheader ]
  %prol.iter809 = phi i64 [ %prol.iter809.next, %for.body.i474.prol ], [ 0, %for.body.i474.preheader ]
  %arrayidx.i468.prol = getelementptr inbounds double, ptr %369, i64 %indvars.iv.i467.prol
  %414 = load double, ptr %arrayidx.i468.prol, align 8, !tbaa !40
  %arrayidx3.i469.prol = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i467.prol
  %415 = load double, ptr %arrayidx3.i469.prol, align 8, !tbaa !40
  %div.i470.prol = fdiv double %414, %415
  %arrayidx5.i471.prol = getelementptr inbounds double, ptr %397, i64 %indvars.iv.i467.prol
  store double %div.i470.prol, ptr %arrayidx5.i471.prol, align 8, !tbaa !40
  %indvars.iv.next.i472.prol = add nsw i64 %indvars.iv.i467.prol, 1
  %prol.iter809.next = add i64 %prol.iter809, 1
  %prol.iter809.cmp.not = icmp eq i64 %prol.iter809.next, %xtraiter807
  br i1 %prol.iter809.cmp.not, label %for.body.i474.prol.loopexit, label %for.body.i474.prol, !llvm.loop !200

for.body.i474.prol.loopexit:                      ; preds = %for.body.i474.prol, %for.body.i474.preheader
  %indvars.iv.i467.unr = phi i64 [ %indvars.iv.i467.ph, %for.body.i474.preheader ], [ %indvars.iv.next.i472.prol, %for.body.i474.prol ]
  %416 = icmp ult i64 %413, 3
  br i1 %416, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475, label %for.body.i474

for.body.i474:                                    ; preds = %for.body.i474.prol.loopexit, %for.body.i474
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i472.3, %for.body.i474 ], [ %indvars.iv.i467.unr, %for.body.i474.prol.loopexit ]
  %arrayidx.i468 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.i467
  %417 = load double, ptr %arrayidx.i468, align 8, !tbaa !40
  %arrayidx3.i469 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i467
  %418 = load double, ptr %arrayidx3.i469, align 8, !tbaa !40
  %div.i470 = fdiv double %417, %418
  %arrayidx5.i471 = getelementptr inbounds double, ptr %397, i64 %indvars.iv.i467
  store double %div.i470, ptr %arrayidx5.i471, align 8, !tbaa !40
  %indvars.iv.next.i472 = add nsw i64 %indvars.iv.i467, 1
  %arrayidx.i468.1 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.next.i472
  %419 = load double, ptr %arrayidx.i468.1, align 8, !tbaa !40
  %arrayidx3.i469.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i472
  %420 = load double, ptr %arrayidx3.i469.1, align 8, !tbaa !40
  %div.i470.1 = fdiv double %419, %420
  %arrayidx5.i471.1 = getelementptr inbounds double, ptr %397, i64 %indvars.iv.next.i472
  store double %div.i470.1, ptr %arrayidx5.i471.1, align 8, !tbaa !40
  %indvars.iv.next.i472.1 = add nsw i64 %indvars.iv.i467, 2
  %arrayidx.i468.2 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.next.i472.1
  %421 = load double, ptr %arrayidx.i468.2, align 8, !tbaa !40
  %arrayidx3.i469.2 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i472.1
  %422 = load double, ptr %arrayidx3.i469.2, align 8, !tbaa !40
  %div.i470.2 = fdiv double %421, %422
  %arrayidx5.i471.2 = getelementptr inbounds double, ptr %397, i64 %indvars.iv.next.i472.1
  store double %div.i470.2, ptr %arrayidx5.i471.2, align 8, !tbaa !40
  %indvars.iv.next.i472.2 = add nsw i64 %indvars.iv.i467, 3
  %arrayidx.i468.3 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.next.i472.2
  %423 = load double, ptr %arrayidx.i468.3, align 8, !tbaa !40
  %arrayidx3.i469.3 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i472.2
  %424 = load double, ptr %arrayidx3.i469.3, align 8, !tbaa !40
  %div.i470.3 = fdiv double %423, %424
  %arrayidx5.i471.3 = getelementptr inbounds double, ptr %397, i64 %indvars.iv.next.i472.2
  store double %div.i470.3, ptr %arrayidx5.i471.3, align 8, !tbaa !40
  %indvars.iv.next.i472.3 = add nsw i64 %indvars.iv.i467, 4
  %exitcond.not.i473.3 = icmp eq i64 %indvars.iv.next.i472.3, %wide.trip.count.i440
  br i1 %exitcond.not.i473.3, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475, label %for.body.i474, !llvm.loop !201

_ZN5Hydro7calcRhoEPKdS1_Pdii.exit475:             ; preds = %for.body.i474.prol.loopexit, %for.body.i474, %middle.block727, %for.body200
  tail call void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %25, ptr noundef %9, ptr noundef %16, double noundef %dt, i32 noundef %311, i32 noundef %313)
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %425 = load ptr, ptr %this, align 8, !tbaa !5
  %numzch = getelementptr inbounds %class.Mesh, ptr %425, i64 0, i32 62
  %426 = load i32, ptr %numzch, align 8, !tbaa !56
  %427 = sext i32 %426 to i64
  %cmp198 = icmp slt i64 %indvars.iv.next520, %427
  br i1 %cmp198, label %for.body200, label %for.cond.cleanup199, !llvm.loop !202
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %px0, ptr nocapture noundef readonly %pu0, double noundef %dt, ptr nocapture noundef writeonly %pxp, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = fmul double %dt, 5.000000e-01
  %cmp22 = icmp slt i32 %pfirst, %plast
  br i1 %cmp22, label %invoke.cont.preheader, label %for.cond.cleanup

invoke.cont.preheader:                            ; preds = %entry
  %0 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 12
  br i1 %min.iters.check, label %invoke.cont.preheader51, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont.preheader
  %2 = shl nsw i64 %0, 4
  %scevgep = getelementptr i8, ptr %pxp, i64 %2
  %3 = shl nsw i64 %wide.trip.count, 4
  %4 = add nsw i64 %3, -8
  %scevgep25 = getelementptr i8, ptr %pxp, i64 %4
  %scevgep26 = getelementptr i8, ptr %px0, i64 %2
  %scevgep27 = getelementptr i8, ptr %px0, i64 %4
  %scevgep28 = getelementptr i8, ptr %pu0, i64 %2
  %scevgep29 = getelementptr i8, ptr %pu0, i64 %4
  %5 = or i64 %2, 8
  %scevgep30 = getelementptr i8, ptr %pxp, i64 %5
  %scevgep31 = getelementptr i8, ptr %pxp, i64 %3
  %scevgep32 = getelementptr i8, ptr %px0, i64 %5
  %scevgep33 = getelementptr i8, ptr %px0, i64 %3
  %scevgep34 = getelementptr i8, ptr %pu0, i64 %5
  %scevgep35 = getelementptr i8, ptr %pu0, i64 %3
  %bound0 = icmp ult ptr %scevgep, %scevgep27
  %bound1 = icmp ult ptr %scevgep26, %scevgep25
  %found.conflict = and i1 %bound0, %bound1
  %bound036 = icmp ult ptr %scevgep, %scevgep29
  %bound137 = icmp ult ptr %scevgep28, %scevgep25
  %found.conflict38 = and i1 %bound036, %bound137
  %conflict.rdx = or i1 %found.conflict, %found.conflict38
  %bound039 = icmp ult ptr %scevgep30, %scevgep33
  %bound140 = icmp ult ptr %scevgep32, %scevgep31
  %found.conflict41 = and i1 %bound039, %bound140
  %conflict.rdx42 = or i1 %conflict.rdx, %found.conflict41
  %bound043 = icmp ult ptr %scevgep30, %scevgep35
  %bound144 = icmp ult ptr %scevgep34, %scevgep31
  %found.conflict45 = and i1 %bound043, %bound144
  %conflict.rdx46 = or i1 %conflict.rdx42, %found.conflict45
  br i1 %conflict.rdx46, label %invoke.cont.preheader51, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %6 = getelementptr inbounds %struct.double2, ptr %px0, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %6, align 8, !tbaa !40, !noalias !203
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec47 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %7 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %offset.idx
  %wide.vec48 = load <4 x double>, ptr %7, align 8, !tbaa !40, !noalias !206
  %strided.vec49 = shufflevector <4 x double> %wide.vec48, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec50 = shufflevector <4 x double> %wide.vec48, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = fmul <2 x double> %broadcast.splat, %strided.vec50
  %9 = fadd <2 x double> %strided.vec47, %8
  %10 = fmul <2 x double> %broadcast.splat, %strided.vec49
  %11 = fadd <2 x double> %strided.vec, %10
  %12 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %11, <2 x double> %9, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %12, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !209

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %invoke.cont.preheader51

invoke.cont.preheader51:                          ; preds = %vector.memcheck, %invoke.cont.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %invoke.cont.preheader ], [ %ind.end, %middle.block ]
  %14 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %15 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %14, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont.prol.loopexit, label %invoke.cont.prol

invoke.cont.prol:                                 ; preds = %invoke.cont.preheader51
  %arrayidx.prol = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv.ph
  %arrayidx4.prol = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv.ph
  %arrayidx6.prol = getelementptr inbounds %struct.double2, ptr %pxp, i64 %indvars.iv.ph
  %16 = load <2 x double>, ptr %arrayidx.prol, align 8, !tbaa !40, !noalias !203
  %17 = load <2 x double>, ptr %arrayidx4.prol, align 8, !tbaa !40, !noalias !206
  %18 = insertelement <2 x double> poison, double %mul, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, %17
  %21 = fadd <2 x double> %16, %20
  store <2 x double> %21, ptr %arrayidx6.prol, align 8, !tbaa !40
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %invoke.cont.prol.loopexit

invoke.cont.prol.loopexit:                        ; preds = %invoke.cont.prol, %invoke.cont.preheader51
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %invoke.cont.preheader51 ], [ %indvars.iv.next.prol, %invoke.cont.prol ]
  %22 = sub nsw i64 0, %wide.trip.count
  %23 = icmp eq i64 %15, %22
  br i1 %23, label %for.cond.cleanup, label %invoke.cont.preheader51.new

invoke.cont.preheader51.new:                      ; preds = %invoke.cont.prol.loopexit
  %24 = insertelement <2 x double> poison, double %mul, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x double> poison, double %mul, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont.prol.loopexit, %invoke.cont, %middle.block, %entry
  ret void

invoke.cont:                                      ; preds = %invoke.cont, %invoke.cont.preheader51.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %invoke.cont.preheader51.new ], [ %indvars.iv.next.1, %invoke.cont ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %indvars.iv
  %28 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40, !noalias !203
  %29 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !40, !noalias !206
  %30 = fmul <2 x double> %25, %29
  %31 = fadd <2 x double> %28, %30
  store <2 x double> %31, ptr %arrayidx6, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv.next
  %arrayidx4.1 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv.next
  %arrayidx6.1 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %indvars.iv.next
  %32 = load <2 x double>, ptr %arrayidx.1, align 8, !tbaa !40, !noalias !203
  %33 = load <2 x double>, ptr %arrayidx4.1, align 8, !tbaa !40, !noalias !206
  %34 = fmul <2 x double> %27, %33
  %35 = fadd <2 x double> %32, %34
  store <2 x double> %35, ptr %arrayidx6.1, align 8, !tbaa !40
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %invoke.cont, !llvm.loop !210
}

declare void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh11calcCharLenEPKdPdii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro7calcRhoEPKdS1_Pdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zm, ptr nocapture noundef readonly %zvol, ptr nocapture noundef writeonly %zr, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #13 align 2 {
entry:
  %zvol15 = ptrtoint ptr %zvol to i64
  %zm14 = ptrtoint ptr %zm to i64
  %zr13 = ptrtoint ptr %zr to i64
  %cmp10 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp10, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %for.body.preheader18, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 3
  %3 = add i64 %2, %zr13
  %4 = add i64 %2, %zm14
  %5 = sub i64 %3, %4
  %diff.check = icmp ult i64 %5, 16
  %6 = add i64 %2, %zvol15
  %7 = sub i64 %3, %6
  %diff.check16 = icmp ult i64 %7, 16
  %conflict.rdx = or i1 %diff.check, %diff.check16
  br i1 %conflict.rdx, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %8 = getelementptr inbounds double, ptr %zm, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds double, ptr %zvol, i64 %offset.idx
  %wide.load17 = load <2 x double>, ptr %9, align 8, !tbaa !40
  %10 = fdiv <2 x double> %wide.load, %wide.load17
  %11 = getelementptr inbounds double, ptr %zr, i64 %offset.idx
  store <2 x double> %10, ptr %11, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !211

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader18

for.body.preheader18:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %13 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %14 = xor i64 %indvars.iv.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count
  %xtraiter = and i64 %13, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader18, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader18 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader18 ]
  %arrayidx.prol = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.prol
  %16 = load double, ptr %arrayidx.prol, align 8, !tbaa !40
  %arrayidx3.prol = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.prol
  %17 = load double, ptr %arrayidx3.prol, align 8, !tbaa !40
  %div.prol = fdiv double %16, %17
  %arrayidx5.prol = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.prol
  store double %div.prol, ptr %arrayidx5.prol, align 8, !tbaa !40
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !212

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader18
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader18 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %18 = icmp ult i64 %15, 3
  br i1 %18, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zm, i64 %indvars.iv
  %19 = load double, ptr %arrayidx, align 8, !tbaa !40
  %arrayidx3 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv
  %20 = load double, ptr %arrayidx3, align 8, !tbaa !40
  %div = fdiv double %19, %20
  %arrayidx5 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv
  store double %div, ptr %arrayidx5, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next
  %21 = load double, ptr %arrayidx.1, align 8, !tbaa !40
  %arrayidx3.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next
  %22 = load double, ptr %arrayidx3.1, align 8, !tbaa !40
  %div.1 = fdiv double %21, %22
  %arrayidx5.1 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.next
  store double %div.1, ptr %arrayidx5.1, align 8, !tbaa !40
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next.1
  %23 = load double, ptr %arrayidx.2, align 8, !tbaa !40
  %arrayidx3.2 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next.1
  %24 = load double, ptr %arrayidx3.2, align 8, !tbaa !40
  %div.2 = fdiv double %23, %24
  %arrayidx5.2 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.next.1
  store double %div.2, ptr %arrayidx5.2, align 8, !tbaa !40
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next.2
  %25 = load double, ptr %arrayidx.3, align 8, !tbaa !40
  %arrayidx3.3 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next.2
  %26 = load double, ptr %arrayidx3.3, align 8, !tbaa !40
  %div.3 = fdiv double %25, %26
  %arrayidx5.3 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.next.2
  store double %div.3, ptr %arrayidx5.3, align 8, !tbaa !40
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !213
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zr, ptr nocapture noundef readonly %zarea, ptr nocapture noundef readonly %smf, ptr nocapture noundef writeonly %cmaswt, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #14 align 2 {
entry:
  %cmp24 = icmp slt i32 %sfirst, %slast
  br i1 %cmp24, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %mapss3, align 8, !tbaa !141
  %mapsz = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %mapsz, align 8, !tbaa !142
  %3 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  %4 = sub nsw i64 %wide.trip.count, %3
  %5 = xor i64 %3, -1
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.prol = getelementptr inbounds i32, ptr %1, i64 %3
  %6 = load i32, ptr %arrayidx.prol, align 4, !tbaa !82
  %arrayidx4.prol = getelementptr inbounds i32, ptr %2, i64 %3
  %7 = load i32, ptr %arrayidx4.prol, align 4, !tbaa !82
  %idxprom5.prol = sext i32 %7 to i64
  %arrayidx6.prol = getelementptr inbounds double, ptr %zr, i64 %idxprom5.prol
  %8 = load double, ptr %arrayidx6.prol, align 8, !tbaa !40
  %arrayidx8.prol = getelementptr inbounds double, ptr %zarea, i64 %idxprom5.prol
  %9 = load double, ptr %arrayidx8.prol, align 8, !tbaa !40
  %mul.prol = fmul double %8, %9
  %mul9.prol = fmul double %mul.prol, 5.000000e-01
  %arrayidx11.prol = getelementptr inbounds double, ptr %smf, i64 %3
  %10 = load double, ptr %arrayidx11.prol, align 8, !tbaa !40
  %idxprom12.prol = sext i32 %6 to i64
  %arrayidx13.prol = getelementptr inbounds double, ptr %smf, i64 %idxprom12.prol
  %11 = load double, ptr %arrayidx13.prol, align 8, !tbaa !40
  %add.prol = fadd double %10, %11
  %mul14.prol = fmul double %mul9.prol, %add.prol
  %arrayidx16.prol = getelementptr inbounds double, ptr %cmaswt, i64 %3
  store double %mul14.prol, ptr %arrayidx16.prol, align 8, !tbaa !40
  %indvars.iv.next.prol = add nsw i64 %3, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %12 = sub nsw i64 0, %wide.trip.count
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !82
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx4, align 4, !tbaa !82
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %zr, i64 %idxprom5
  %16 = load double, ptr %arrayidx6, align 8, !tbaa !40
  %arrayidx8 = getelementptr inbounds double, ptr %zarea, i64 %idxprom5
  %17 = load double, ptr %arrayidx8, align 8, !tbaa !40
  %mul = fmul double %16, %17
  %mul9 = fmul double %mul, 5.000000e-01
  %arrayidx11 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv
  %18 = load double, ptr %arrayidx11, align 8, !tbaa !40
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %smf, i64 %idxprom12
  %19 = load double, ptr %arrayidx13, align 8, !tbaa !40
  %add = fadd double %18, %19
  %mul14 = fmul double %mul9, %add
  %arrayidx16 = getelementptr inbounds double, ptr %cmaswt, i64 %indvars.iv
  store double %mul14, ptr %arrayidx16, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %20 = load i32, ptr %arrayidx.1, align 4, !tbaa !82
  %arrayidx4.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %21 = load i32, ptr %arrayidx4.1, align 4, !tbaa !82
  %idxprom5.1 = sext i32 %21 to i64
  %arrayidx6.1 = getelementptr inbounds double, ptr %zr, i64 %idxprom5.1
  %22 = load double, ptr %arrayidx6.1, align 8, !tbaa !40
  %arrayidx8.1 = getelementptr inbounds double, ptr %zarea, i64 %idxprom5.1
  %23 = load double, ptr %arrayidx8.1, align 8, !tbaa !40
  %mul.1 = fmul double %22, %23
  %mul9.1 = fmul double %mul.1, 5.000000e-01
  %arrayidx11.1 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv.next
  %24 = load double, ptr %arrayidx11.1, align 8, !tbaa !40
  %idxprom12.1 = sext i32 %20 to i64
  %arrayidx13.1 = getelementptr inbounds double, ptr %smf, i64 %idxprom12.1
  %25 = load double, ptr %arrayidx13.1, align 8, !tbaa !40
  %add.1 = fadd double %24, %25
  %mul14.1 = fmul double %mul9.1, %add.1
  %arrayidx16.1 = getelementptr inbounds double, ptr %cmaswt, i64 %indvars.iv.next
  store double %mul14.1, ptr %arrayidx16.1, align 8, !tbaa !40
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !143
}

declare void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %sf, ptr nocapture noundef readonly %sf2, ptr nocapture noundef readonly %sf3, ptr nocapture noundef writeonly %cftot, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp69 = icmp slt i32 %sfirst, %slast
  br i1 %cmp69, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %mapss3, align 8, !tbaa !141
  %2 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %sf3, i64 %indvars.iv
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !82
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds %struct.double2, ptr %sf, i64 %idxprom11
  %arrayidx14 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %idxprom11
  %arrayidx18 = getelementptr inbounds %struct.double2, ptr %sf3, i64 %idxprom11
  %arrayidx30 = getelementptr inbounds %struct.double2, ptr %cftot, i64 %indvars.iv
  %4 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !40, !noalias !214
  %5 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !40, !noalias !214
  %6 = fadd <2 x double> %4, %5
  %7 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !40, !noalias !217
  %8 = fadd <2 x double> %6, %7
  %9 = load <2 x double>, ptr %arrayidx12, align 8, !tbaa !40, !noalias !220
  %10 = load <2 x double>, ptr %arrayidx14, align 8, !tbaa !40, !noalias !220
  %11 = fadd <2 x double> %9, %10
  %12 = load <2 x double>, ptr %arrayidx18, align 8, !tbaa !40, !noalias !223
  %13 = fadd <2 x double> %11, %12
  %14 = fsub <2 x double> %8, %13
  store <2 x double> %14, ptr %arrayidx30, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !156
}

declare void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %pf, ptr nocapture noundef readonly %pmass, ptr nocapture noundef writeonly %pa, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp13 = icmp slt i32 %pfirst, %plast
  br i1 %cmp13, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %for.body.preheader25, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 4
  %scevgep = getelementptr i8, ptr %pa, i64 %2
  %3 = shl nsw i64 %wide.trip.count, 4
  %scevgep16 = getelementptr i8, ptr %pa, i64 %3
  %4 = shl nsw i64 %0, 3
  %scevgep17 = getelementptr i8, ptr %pmass, i64 %4
  %5 = shl nsw i64 %wide.trip.count, 3
  %scevgep18 = getelementptr i8, ptr %pmass, i64 %5
  %scevgep19 = getelementptr i8, ptr %pf, i64 %2
  %scevgep20 = getelementptr i8, ptr %pf, i64 %3
  %bound0 = icmp ult ptr %scevgep, %scevgep18
  %bound1 = icmp ult ptr %scevgep17, %scevgep16
  %found.conflict = and i1 %bound0, %bound1
  %bound021 = icmp ult ptr %scevgep, %scevgep20
  %bound122 = icmp ult ptr %scevgep19, %scevgep16
  %found.conflict23 = and i1 %bound021, %bound122
  %conflict.rdx = or i1 %found.conflict, %found.conflict23
  br i1 %conflict.rdx, label %for.body.preheader25, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %6 = getelementptr inbounds %struct.double2, ptr %pf, i64 %offset.idx
  %7 = getelementptr inbounds double, ptr %pmass, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %7, align 8, !tbaa !40, !alias.scope !226
  %8 = fcmp olt <2 x double> %wide.load, <double 1.000000e-99, double 1.000000e-99>
  %9 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %wide.load
  %10 = select <2 x i1> %8, <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, <2 x double> %9
  %wide.vec = load <4 x double>, ptr %6, align 8, !tbaa !40, !noalias !229
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec24 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %11 = fmul <2 x double> %strided.vec, %10
  %12 = fmul <2 x double> %strided.vec24, %10
  %13 = getelementptr inbounds %struct.double2, ptr %pa, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %11, <2 x double> %12, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %13, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !232

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader25

for.body.preheader25:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader25, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader25 ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %pf, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds double, ptr %pmass, i64 %indvars.iv
  %15 = load double, ptr %arrayidx3, align 8, !tbaa !40
  %cmp.i = fcmp olt double %15, 1.000000e-99
  %16 = fdiv double 1.000000e+00, %15
  %div.i = select i1 %cmp.i, double 0x547D42AEA2879F2E, double %16
  %arrayidx5 = getelementptr inbounds %struct.double2, ptr %pa, i64 %indvars.iv
  %17 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40, !noalias !229
  %18 = insertelement <2 x double> poison, double %div.i, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %17, %19
  store <2 x double> %20, ptr %arrayidx5, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !233
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %px0, ptr nocapture noundef readonly %pu0, ptr nocapture noundef readonly %pa, double noundef %dt, ptr nocapture noundef writeonly %px, ptr nocapture noundef writeonly %pu, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp79 = icmp slt i32 %pfirst, %plast
  br i1 %cmp79, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 16
  br i1 %min.iters.check, label %for.body.preheader163, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 4
  %scevgep = getelementptr i8, ptr %pu, i64 %2
  %3 = shl nsw i64 %wide.trip.count, 4
  %4 = add nsw i64 %3, -8
  %scevgep82 = getelementptr i8, ptr %pu, i64 %4
  %scevgep83 = getelementptr i8, ptr %px, i64 %2
  %scevgep84 = getelementptr i8, ptr %px, i64 %4
  %scevgep85 = getelementptr i8, ptr %pu0, i64 %2
  %scevgep86 = getelementptr i8, ptr %pu0, i64 %4
  %scevgep87 = getelementptr i8, ptr %pa, i64 %2
  %scevgep88 = getelementptr i8, ptr %pa, i64 %4
  %scevgep89 = getelementptr i8, ptr %px0, i64 %2
  %scevgep90 = getelementptr i8, ptr %px0, i64 %4
  %5 = or i64 %2, 8
  %scevgep91 = getelementptr i8, ptr %pu, i64 %5
  %scevgep92 = getelementptr i8, ptr %pu, i64 %3
  %scevgep93 = getelementptr i8, ptr %px, i64 %5
  %scevgep94 = getelementptr i8, ptr %px, i64 %3
  %scevgep95 = getelementptr i8, ptr %pu0, i64 %5
  %scevgep96 = getelementptr i8, ptr %pu0, i64 %3
  %scevgep97 = getelementptr i8, ptr %pa, i64 %5
  %scevgep98 = getelementptr i8, ptr %pa, i64 %3
  %scevgep99 = getelementptr i8, ptr %px0, i64 %5
  %scevgep100 = getelementptr i8, ptr %px0, i64 %3
  %bound0 = icmp ult ptr %scevgep, %scevgep84
  %bound1 = icmp ult ptr %scevgep83, %scevgep82
  %found.conflict = and i1 %bound0, %bound1
  %bound0101 = icmp ult ptr %scevgep, %scevgep86
  %bound1102 = icmp ult ptr %scevgep85, %scevgep82
  %found.conflict103 = and i1 %bound0101, %bound1102
  %conflict.rdx = or i1 %found.conflict, %found.conflict103
  %bound0104 = icmp ult ptr %scevgep, %scevgep88
  %bound1105 = icmp ult ptr %scevgep87, %scevgep82
  %found.conflict106 = and i1 %bound0104, %bound1105
  %conflict.rdx107 = or i1 %conflict.rdx, %found.conflict106
  %bound0108 = icmp ult ptr %scevgep, %scevgep90
  %bound1109 = icmp ult ptr %scevgep89, %scevgep82
  %found.conflict110 = and i1 %bound0108, %bound1109
  %conflict.rdx111 = or i1 %conflict.rdx107, %found.conflict110
  %bound0112 = icmp ult ptr %scevgep83, %scevgep86
  %bound1113 = icmp ult ptr %scevgep85, %scevgep84
  %found.conflict114 = and i1 %bound0112, %bound1113
  %conflict.rdx115 = or i1 %conflict.rdx111, %found.conflict114
  %bound0116 = icmp ult ptr %scevgep83, %scevgep88
  %bound1117 = icmp ult ptr %scevgep87, %scevgep84
  %found.conflict118 = and i1 %bound0116, %bound1117
  %conflict.rdx119 = or i1 %conflict.rdx115, %found.conflict118
  %bound0120 = icmp ult ptr %scevgep83, %scevgep90
  %bound1121 = icmp ult ptr %scevgep89, %scevgep84
  %found.conflict122 = and i1 %bound0120, %bound1121
  %conflict.rdx123 = or i1 %conflict.rdx119, %found.conflict122
  %bound0124 = icmp ult ptr %scevgep91, %scevgep94
  %bound1125 = icmp ult ptr %scevgep93, %scevgep92
  %found.conflict126 = and i1 %bound0124, %bound1125
  %conflict.rdx127 = or i1 %conflict.rdx123, %found.conflict126
  %bound0128 = icmp ult ptr %scevgep91, %scevgep96
  %bound1129 = icmp ult ptr %scevgep95, %scevgep92
  %found.conflict130 = and i1 %bound0128, %bound1129
  %conflict.rdx131 = or i1 %conflict.rdx127, %found.conflict130
  %bound0132 = icmp ult ptr %scevgep91, %scevgep98
  %bound1133 = icmp ult ptr %scevgep97, %scevgep92
  %found.conflict134 = and i1 %bound0132, %bound1133
  %conflict.rdx135 = or i1 %conflict.rdx131, %found.conflict134
  %bound0136 = icmp ult ptr %scevgep91, %scevgep100
  %bound1137 = icmp ult ptr %scevgep99, %scevgep92
  %found.conflict138 = and i1 %bound0136, %bound1137
  %conflict.rdx139 = or i1 %conflict.rdx135, %found.conflict138
  %bound0140 = icmp ult ptr %scevgep93, %scevgep96
  %bound1141 = icmp ult ptr %scevgep95, %scevgep94
  %found.conflict142 = and i1 %bound0140, %bound1141
  %conflict.rdx143 = or i1 %conflict.rdx139, %found.conflict142
  %bound0144 = icmp ult ptr %scevgep93, %scevgep98
  %bound1145 = icmp ult ptr %scevgep97, %scevgep94
  %found.conflict146 = and i1 %bound0144, %bound1145
  %conflict.rdx147 = or i1 %conflict.rdx143, %found.conflict146
  %bound0148 = icmp ult ptr %scevgep93, %scevgep100
  %bound1149 = icmp ult ptr %scevgep99, %scevgep94
  %found.conflict150 = and i1 %bound0148, %bound1149
  %conflict.rdx151 = or i1 %conflict.rdx147, %found.conflict150
  br i1 %conflict.rdx151, label %for.body.preheader163, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  %broadcast.splatinsert = insertelement <2 x double> poison, double %dt, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %6 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %6, align 8, !tbaa !40, !noalias !234
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec152 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %7 = getelementptr inbounds %struct.double2, ptr %pa, i64 %offset.idx
  %wide.vec153 = load <4 x double>, ptr %7, align 8, !tbaa !40, !noalias !237
  %strided.vec154 = shufflevector <4 x double> %wide.vec153, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec155 = shufflevector <4 x double> %wide.vec153, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = fmul <2 x double> %strided.vec155, %broadcast.splat
  %9 = fadd <2 x double> %strided.vec152, %8
  %10 = fmul <2 x double> %strided.vec154, %broadcast.splat
  %11 = fadd <2 x double> %strided.vec, %10
  %12 = getelementptr inbounds %struct.double2, ptr %pu, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %11, <2 x double> %9, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.double2, ptr %px0, i64 %offset.idx
  %wide.vec156 = load <4 x double>, ptr %13, align 8, !tbaa !40, !noalias !240
  %strided.vec157 = shufflevector <4 x double> %wide.vec156, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec158 = shufflevector <4 x double> %wide.vec156, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %wide.vec159 = load <4 x double>, ptr %6, align 8, !tbaa !40, !noalias !243
  %strided.vec160 = shufflevector <4 x double> %wide.vec159, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec161 = shufflevector <4 x double> %wide.vec159, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %14 = fadd <2 x double> %9, %strided.vec161
  %15 = fmul <2 x double> %14, <double 5.000000e-01, double 5.000000e-01>
  %16 = fmul <2 x double> %15, %broadcast.splat
  %17 = fadd <2 x double> %strided.vec158, %16
  %18 = fadd <2 x double> %11, %strided.vec160
  %19 = fmul <2 x double> %18, <double 5.000000e-01, double 5.000000e-01>
  %20 = fmul <2 x double> %19, %broadcast.splat
  %21 = fadd <2 x double> %strided.vec157, %20
  %22 = getelementptr inbounds %struct.double2, ptr %px, i64 %offset.idx
  %interleaved.vec162 = shufflevector <2 x double> %21, <2 x double> %17, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec162, ptr %22, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !246

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader163

for.body.preheader163:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %24 = insertelement <2 x double> poison, double %dt, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader163, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader163 ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %pa, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %pu, i64 %indvars.iv
  %26 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40, !noalias !234
  %27 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !40, !noalias !237
  %28 = fmul <2 x double> %27, %25
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %arrayidx6, align 8, !tbaa !40
  %arrayidx13 = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv
  %arrayidx29 = getelementptr inbounds %struct.double2, ptr %px, i64 %indvars.iv
  %30 = load <2 x double>, ptr %arrayidx13, align 8, !tbaa !40, !noalias !240
  %31 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40, !noalias !243
  %32 = fadd <2 x double> %29, %31
  %33 = fmul <2 x double> %32, <double 5.000000e-01, double 5.000000e-01>
  %34 = fmul <2 x double> %33, %25
  %35 = fadd <2 x double> %30, %34
  store <2 x double> %35, ptr %arrayidx29, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !247
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %sf, ptr nocapture noundef readonly %sf2, ptr nocapture noundef readonly %pu0, ptr nocapture noundef readonly %pu, ptr nocapture noundef readonly %px, double noundef %dt, ptr nocapture noundef %zw, ptr nocapture noundef %zetot, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp91 = icmp slt i32 %sfirst, %slast
  br i1 %cmp91, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %mapsp1, align 8, !tbaa !182
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 14
  %2 = load ptr, ptr %mapsp2, align 8, !tbaa !183
  %mapsz = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %mapsz, align 8, !tbaa !142
  %fneg = fmul double %dt, -5.000000e-01
  %4 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !82
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !82
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !82
  %idxprom12 = sext i32 %5 to i64
  %y.i74 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom12, i32 1
  %8 = load double, ptr %y.i74, align 8, !tbaa !99, !noalias !248
  %y3.i75 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom12, i32 1
  %9 = load double, ptr %y3.i75, align 8, !tbaa !99, !noalias !248
  %add4.i76 = fadd double %8, %9
  %arrayidx15 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom12
  %arrayidx13 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom12
  %10 = load double, ptr %arrayidx13, align 8, !tbaa !97, !noalias !248
  %11 = load double, ptr %arrayidx15, align 8, !tbaa !97, !noalias !248
  %add.i73 = fadd double %10, %11
  %y.i = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv, i32 1
  %12 = load double, ptr %y.i, align 8, !tbaa !99, !noalias !251
  %y3.i = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv, i32 1
  %13 = load double, ptr %y3.i, align 8, !tbaa !99, !noalias !251
  %add4.i = fadd double %12, %13
  %arrayidx11 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv
  %arrayidx9 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %14 = load double, ptr %arrayidx9, align 8, !tbaa !97, !noalias !251
  %15 = load double, ptr %arrayidx11, align 8, !tbaa !97, !noalias !251
  %add.i = fadd double %14, %15
  %mul3.i = fmul double %add4.i76, %add4.i
  %16 = tail call double @llvm.fmuladd.f64(double %add.i, double %add.i73, double %mul3.i)
  %fneg.i = fneg double %add.i
  %fneg2.i = fneg double %add4.i
  %idxprom22 = sext i32 %6 to i64
  %y.i82 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom22, i32 1
  %17 = load double, ptr %y.i82, align 8, !tbaa !99, !noalias !254
  %y3.i83 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom22, i32 1
  %18 = load double, ptr %y3.i83, align 8, !tbaa !99, !noalias !254
  %add4.i84 = fadd double %17, %18
  %arrayidx25 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom22
  %arrayidx23 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom22
  %19 = load double, ptr %arrayidx23, align 8, !tbaa !97, !noalias !254
  %20 = load double, ptr %arrayidx25, align 8, !tbaa !97, !noalias !254
  %add.i81 = fadd double %19, %20
  %mul3.i88 = fmul double %add4.i84, %fneg2.i
  %21 = tail call double @llvm.fmuladd.f64(double %fneg.i, double %add.i81, double %mul3.i88)
  %arrayidx36 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom12
  %22 = load double, ptr %arrayidx36, align 8, !tbaa !97
  %arrayidx39 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom22
  %23 = load double, ptr %arrayidx39, align 8, !tbaa !97
  %mul41 = fmul double %21, %23
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %mul41)
  %mul42 = fmul double %fneg, %24
  %idxprom43 = sext i32 %7 to i64
  %arrayidx44 = getelementptr inbounds double, ptr %zetot, i64 %idxprom43
  %25 = load double, ptr %arrayidx44, align 8, !tbaa !40
  %add = fadd double %25, %mul42
  store double %add, ptr %arrayidx44, align 8, !tbaa !40
  %arrayidx46 = getelementptr inbounds double, ptr %zw, i64 %idxprom43
  %26 = load double, ptr %arrayidx46, align 8, !tbaa !40
  %add47 = fadd double %26, %mul42
  store double %add47, ptr %arrayidx46, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !193
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zvol0, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zw, ptr nocapture noundef readonly %zp, double noundef %dt, ptr nocapture noundef writeonly %zwrate, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #17 align 2 {
entry:
  %zp26 = ptrtoint ptr %zp to i64
  %zw23 = ptrtoint ptr %zw to i64
  %zvol021 = ptrtoint ptr %zvol0 to i64
  %zvol20 = ptrtoint ptr %zvol to i64
  %zwrate19 = ptrtoint ptr %zwrate to i64
  %div = fdiv double 1.000000e+00, %dt
  %cmp16 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp16, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 12
  br i1 %min.iters.check, label %for.body.preheader38, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 3
  %3 = add i64 %2, %zwrate19
  %4 = add i64 %2, %zvol20
  %5 = sub i64 %3, %4
  %diff.check = icmp ult i64 %5, 32
  %6 = add i64 %2, %zvol021
  %7 = sub i64 %3, %6
  %diff.check22 = icmp ult i64 %7, 32
  %conflict.rdx = or i1 %diff.check, %diff.check22
  %8 = add i64 %2, %zw23
  %9 = sub i64 %3, %8
  %diff.check24 = icmp ult i64 %9, 32
  %conflict.rdx25 = or i1 %conflict.rdx, %diff.check24
  %10 = add i64 %2, %zp26
  %11 = sub i64 %3, %10
  %diff.check27 = icmp ult i64 %11, 32
  %conflict.rdx28 = or i1 %conflict.rdx25, %diff.check27
  br i1 %conflict.rdx28, label %for.body.preheader38, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -4
  %ind.end = add nsw i64 %n.vec, %0
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert36 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat37 = shufflevector <2 x double> %broadcast.splatinsert36, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %12 = getelementptr inbounds double, ptr %zvol, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds double, ptr %12, i64 2
  %wide.load29 = load <2 x double>, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds double, ptr %zvol0, i64 %offset.idx
  %wide.load30 = load <2 x double>, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load31 = load <2 x double>, ptr %15, align 8, !tbaa !40
  %16 = fsub <2 x double> %wide.load, %wide.load30
  %17 = fsub <2 x double> %wide.load29, %wide.load31
  %18 = getelementptr inbounds double, ptr %zw, i64 %offset.idx
  %wide.load32 = load <2 x double>, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %wide.load33 = load <2 x double>, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds double, ptr %zp, i64 %offset.idx
  %wide.load34 = load <2 x double>, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %wide.load35 = load <2 x double>, ptr %21, align 8, !tbaa !40
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load34, <2 x double> %16, <2 x double> %wide.load32)
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load35, <2 x double> %17, <2 x double> %wide.load33)
  %24 = fmul <2 x double> %broadcast.splat, %22
  %25 = fmul <2 x double> %broadcast.splat37, %23
  %26 = getelementptr inbounds double, ptr %zwrate, i64 %offset.idx
  store <2 x double> %24, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> %25, ptr %27, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !257

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader38

for.body.preheader38:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %29 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %30 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %29, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader38
  %arrayidx.prol = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.ph
  %31 = load double, ptr %arrayidx.prol, align 8, !tbaa !40
  %arrayidx3.prol = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.ph
  %32 = load double, ptr %arrayidx3.prol, align 8, !tbaa !40
  %sub.prol = fsub double %31, %32
  %arrayidx5.prol = getelementptr inbounds double, ptr %zw, i64 %indvars.iv.ph
  %33 = load double, ptr %arrayidx5.prol, align 8, !tbaa !40
  %arrayidx7.prol = getelementptr inbounds double, ptr %zp, i64 %indvars.iv.ph
  %34 = load double, ptr %arrayidx7.prol, align 8, !tbaa !40
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %sub.prol, double %33)
  %mul.prol = fmul double %div, %35
  %arrayidx9.prol = getelementptr inbounds double, ptr %zwrate, i64 %indvars.iv.ph
  store double %mul.prol, ptr %arrayidx9.prol, align 8, !tbaa !40
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader38
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader38 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %36 = sub nsw i64 0, %wide.trip.count
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv
  %38 = load double, ptr %arrayidx, align 8, !tbaa !40
  %arrayidx3 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv
  %39 = load double, ptr %arrayidx3, align 8, !tbaa !40
  %sub = fsub double %38, %39
  %arrayidx5 = getelementptr inbounds double, ptr %zw, i64 %indvars.iv
  %40 = load double, ptr %arrayidx5, align 8, !tbaa !40
  %arrayidx7 = getelementptr inbounds double, ptr %zp, i64 %indvars.iv
  %41 = load double, ptr %arrayidx7, align 8, !tbaa !40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %sub, double %40)
  %mul = fmul double %div, %42
  %arrayidx9 = getelementptr inbounds double, ptr %zwrate, i64 %indvars.iv
  store double %mul, ptr %arrayidx9, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next
  %43 = load double, ptr %arrayidx.1, align 8, !tbaa !40
  %arrayidx3.1 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.next
  %44 = load double, ptr %arrayidx3.1, align 8, !tbaa !40
  %sub.1 = fsub double %43, %44
  %arrayidx5.1 = getelementptr inbounds double, ptr %zw, i64 %indvars.iv.next
  %45 = load double, ptr %arrayidx5.1, align 8, !tbaa !40
  %arrayidx7.1 = getelementptr inbounds double, ptr %zp, i64 %indvars.iv.next
  %46 = load double, ptr %arrayidx7.1, align 8, !tbaa !40
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %sub.1, double %45)
  %mul.1 = fmul double %div, %47
  %arrayidx9.1 = getelementptr inbounds double, ptr %zwrate, i64 %indvars.iv.next
  store double %mul.1, ptr %arrayidx9.1, align 8, !tbaa !40
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !258
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro10calcEnergyEPKdS1_Pdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zetot, ptr nocapture noundef readonly %zm, ptr nocapture noundef writeonly %ze, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #13 align 2 {
entry:
  %zm15 = ptrtoint ptr %zm to i64
  %zetot14 = ptrtoint ptr %zetot to i64
  %ze13 = ptrtoint ptr %ze to i64
  %cmp10 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp10, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 2
  br i1 %min.iters.check, label %for.body.preheader18, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 3
  %3 = add i64 %2, %ze13
  %4 = add i64 %2, %zetot14
  %5 = sub i64 %3, %4
  %diff.check = icmp ult i64 %5, 16
  %6 = add i64 %2, %zm15
  %7 = sub i64 %3, %6
  %diff.check16 = icmp ult i64 %7, 16
  %conflict.rdx = or i1 %diff.check, %diff.check16
  br i1 %conflict.rdx, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %8 = getelementptr inbounds double, ptr %zetot, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds double, ptr %zm, i64 %offset.idx
  %wide.load17 = load <2 x double>, ptr %9, align 8, !tbaa !40
  %10 = fadd <2 x double> %wide.load17, <double 1.000000e-99, double 1.000000e-99>
  %11 = fdiv <2 x double> %wide.load, %10
  %12 = getelementptr inbounds double, ptr %ze, i64 %offset.idx
  store <2 x double> %11, ptr %12, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !259

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader18

for.body.preheader18:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %14 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %15 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %14, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader18
  %arrayidx.prol = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.ph
  %16 = load double, ptr %arrayidx.prol, align 8, !tbaa !40
  %arrayidx3.prol = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.ph
  %17 = load double, ptr %arrayidx3.prol, align 8, !tbaa !40
  %add.prol = fadd double %17, 1.000000e-99
  %div.prol = fdiv double %16, %add.prol
  %arrayidx5.prol = getelementptr inbounds double, ptr %ze, i64 %indvars.iv.ph
  store double %div.prol, ptr %arrayidx5.prol, align 8, !tbaa !40
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader18
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader18 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %18 = sub nsw i64 0, %wide.trip.count
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv
  %20 = load double, ptr %arrayidx, align 8, !tbaa !40
  %arrayidx3 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv
  %21 = load double, ptr %arrayidx3, align 8, !tbaa !40
  %add = fadd double %21, 1.000000e-99
  %div = fdiv double %20, %add
  %arrayidx5 = getelementptr inbounds double, ptr %ze, i64 %indvars.iv
  store double %div, ptr %arrayidx5, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next
  %22 = load double, ptr %arrayidx.1, align 8, !tbaa !40
  %arrayidx3.1 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next
  %23 = load double, ptr %arrayidx3.1, align 8, !tbaa !40
  %add.1 = fadd double %23, 1.000000e-99
  %div.1 = fdiv double %22, %add.1
  %arrayidx5.1 = getelementptr inbounds double, ptr %ze, i64 %indvars.iv.next
  store double %div.1, ptr %arrayidx5.1, align 8, !tbaa !40
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !260
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zdl, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zvol0, double noundef %dtlast, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #18 align 2 {
entry:
  %msgdtchunk = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %msgdtchunk) #29
  %cmp30.i = icmp slt i32 %zfirst, %zlast
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i15

for.body.lr.ph.i:                                 ; preds = %entry
  %zdu.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 31
  %0 = load ptr, ptr %zdu.i, align 8, !tbaa !77
  %zss.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  %1 = load ptr, ptr %zss.i, align 8, !tbaa !76
  %cfl.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 5
  %2 = load double, ptr %cfl.i, align 8, !tbaa !25
  %3 = sext i32 %zfirst to i64
  %wide.trip.count.i = sext i32 %zlast to i64
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i
  %cmp13.i = fcmp olt double %cond12.i, 0x547D42AEA2879F2E
  br i1 %cmp13.i, label %if.then.i, label %for.body.preheader.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %dtnew.033.i = phi double [ 0x547D42AEA2879F2E, %for.body.lr.ph.i ], [ %cond12.i, %for.body.i ]
  %zmin.032.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %cond.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %4 = load double, ptr %arrayidx3.i, align 8
  %cmp.i.i = fcmp olt double %4, 1.000000e-99
  %5 = load double, ptr %arrayidx.i, align 8
  %6 = select i1 %cmp.i.i, double 1.000000e-99, double %4
  %cmp.i28.i = fcmp olt double %5, %6
  %7 = select i1 %cmp.i28.i, double %6, double %5
  %arrayidx6.i = getelementptr inbounds double, ptr %zdl, i64 %indvars.iv.i
  %8 = load double, ptr %arrayidx6.i, align 8, !tbaa !40
  %mul.i = fmul double %2, %8
  %div.i = fdiv double %mul.i, %7
  %cmp7.i = fcmp olt double %div.i, %dtnew.033.i
  %9 = trunc i64 %indvars.iv.i to i32
  %cond.i = select i1 %cmp7.i, i32 %9, i32 %zmin.032.i
  %cond12.i = select i1 %cmp7.i, double %div.i, double %dtnew.033.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !261

if.then.i:                                        ; preds = %for.cond.cleanup.i
  %call14.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtchunk, i64 noundef 80, ptr noundef nonnull @.str.9, i32 noundef %cond.i) #29
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i, %for.cond.cleanup.i
  %dtchunk.0 = phi double [ %cond12.i, %if.then.i ], [ 0x547D42AEA2879F2E, %for.cond.cleanup.i ]
  %10 = sub nsw i64 %wide.trip.count.i, %3
  %11 = xor i64 %3, -1
  %xtraiter = and i64 %10, 1
  %12 = sub nsw i64 0, %wide.trip.count.i
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %for.cond.cleanup.i15.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %10, -2
  br label %for.body.i23

for.cond.cleanup.i15.loopexit.unr-lcssa:          ; preds = %for.body.i23, %for.body.preheader.i
  %cond.i20.lcssa.ph = phi i32 [ undef, %for.body.preheader.i ], [ %cond.i20.1, %for.body.i23 ]
  %cond11.i.lcssa.ph = phi double [ undef, %for.body.preheader.i ], [ %cond11.i.1, %for.body.i23 ]
  %indvars.iv.i16.unr = phi i64 [ %3, %for.body.preheader.i ], [ %indvars.iv.next.i21.1, %for.body.i23 ]
  %dvovmax.032.i.unr = phi double [ 1.000000e-99, %for.body.preheader.i ], [ %cond11.i.1, %for.body.i23 ]
  %zmax.031.i.unr = phi i32 [ -1, %for.body.preheader.i ], [ %cond.i20.1, %for.body.i23 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i15, label %for.body.i23.epil

for.body.i23.epil:                                ; preds = %for.cond.cleanup.i15.loopexit.unr-lcssa
  %arrayidx.i17.epil = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.i16.unr
  %14 = load double, ptr %arrayidx.i17.epil, align 8, !tbaa !40
  %arrayidx3.i18.epil = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.i16.unr
  %15 = load double, ptr %arrayidx3.i18.epil, align 8, !tbaa !40
  %sub.i.epil = fsub double %14, %15
  %div.i19.epil = fdiv double %sub.i.epil, %15
  %16 = tail call double @llvm.fabs.f64(double %div.i19.epil)
  %cmp6.i.epil = fcmp ogt double %16, %dvovmax.032.i.unr
  %17 = trunc i64 %indvars.iv.i16.unr to i32
  %cond.i20.epil = select i1 %cmp6.i.epil, i32 %17, i32 %zmax.031.i.unr
  %cond11.i.epil = select i1 %cmp6.i.epil, double %16, double %dvovmax.032.i.unr
  br label %for.cond.cleanup.i15

for.cond.cleanup.i15:                             ; preds = %for.body.i23.epil, %for.cond.cleanup.i15.loopexit.unr-lcssa, %entry
  %dtchunk.032 = phi double [ 0x547D42AEA2879F2E, %entry ], [ %dtchunk.0, %for.cond.cleanup.i15.loopexit.unr-lcssa ], [ %dtchunk.0, %for.body.i23.epil ]
  %zmax.0.lcssa.i = phi i32 [ -1, %entry ], [ %cond.i20.lcssa.ph, %for.cond.cleanup.i15.loopexit.unr-lcssa ], [ %cond.i20.epil, %for.body.i23.epil ]
  %dvovmax.0.lcssa.i = phi double [ 1.000000e-99, %entry ], [ %cond11.i.lcssa.ph, %for.cond.cleanup.i15.loopexit.unr-lcssa ], [ %cond11.i.epil, %for.body.i23.epil ]
  %cflv.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 6
  %18 = load double, ptr %cflv.i, align 8, !tbaa !27
  %mul.i13 = fmul double %18, %dtlast
  %div12.i = fdiv double %mul.i13, %dvovmax.0.lcssa.i
  %cmp13.i14 = fcmp olt double %div12.i, %dtchunk.032
  br i1 %cmp13.i14, label %if.then.i25, label %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit

for.body.i23:                                     ; preds = %for.body.i23, %for.body.preheader.i.new
  %indvars.iv.i16 = phi i64 [ %3, %for.body.preheader.i.new ], [ %indvars.iv.next.i21.1, %for.body.i23 ]
  %dvovmax.032.i = phi double [ 1.000000e-99, %for.body.preheader.i.new ], [ %cond11.i.1, %for.body.i23 ]
  %zmax.031.i = phi i32 [ -1, %for.body.preheader.i.new ], [ %cond.i20.1, %for.body.i23 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i23 ]
  %arrayidx.i17 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.i16
  %19 = load double, ptr %arrayidx.i17, align 8, !tbaa !40
  %arrayidx3.i18 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.i16
  %20 = load double, ptr %arrayidx3.i18, align 8, !tbaa !40
  %sub.i = fsub double %19, %20
  %div.i19 = fdiv double %sub.i, %20
  %21 = tail call double @llvm.fabs.f64(double %div.i19)
  %cmp6.i = fcmp ogt double %21, %dvovmax.032.i
  %22 = trunc i64 %indvars.iv.i16 to i32
  %cond.i20 = select i1 %cmp6.i, i32 %22, i32 %zmax.031.i
  %cond11.i = select i1 %cmp6.i, double %21, double %dvovmax.032.i
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i16, 1
  %arrayidx.i17.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next.i21
  %23 = load double, ptr %arrayidx.i17.1, align 8, !tbaa !40
  %arrayidx3.i18.1 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.next.i21
  %24 = load double, ptr %arrayidx3.i18.1, align 8, !tbaa !40
  %sub.i.1 = fsub double %23, %24
  %div.i19.1 = fdiv double %sub.i.1, %24
  %25 = tail call double @llvm.fabs.f64(double %div.i19.1)
  %cmp6.i.1 = fcmp ogt double %25, %cond11.i
  %26 = trunc i64 %indvars.iv.next.i21 to i32
  %cond.i20.1 = select i1 %cmp6.i.1, i32 %26, i32 %cond.i20
  %cond11.i.1 = select i1 %cmp6.i.1, double %25, double %cond11.i
  %indvars.iv.next.i21.1 = add nsw i64 %indvars.iv.i16, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.i15.loopexit.unr-lcssa, label %for.body.i23, !llvm.loop !262

if.then.i25:                                      ; preds = %for.cond.cleanup.i15
  %call14.i24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtchunk, i64 noundef 80, ptr noundef nonnull @.str.10, i32 noundef %zmax.0.lcssa.i) #29
  br label %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit

_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit:       ; preds = %for.cond.cleanup.i15, %if.then.i25
  %dtchunk.1 = phi double [ %div12.i, %if.then.i25 ], [ %dtchunk.032, %for.cond.cleanup.i15 ]
  %dtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  %27 = load double, ptr %dtrec, align 8, !tbaa !103
  %cmp = fcmp olt double %dtchunk.1, %27
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit
  store double %dtchunk.1, ptr %dtrec, align 8, !tbaa !103
  %msgdtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  %call = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %msgdtrec, ptr noundef nonnull dereferenceable(1) %msgdtchunk, i64 noundef 80) #29
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %msgdtchunk) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zetot, ptr nocapture noundef readonly %zarea, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zm, ptr nocapture noundef readonly %smf, ptr nocapture noundef readonly %px, ptr nocapture noundef readonly %pu, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ei, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ek, i32 noundef %zfirst, i32 noundef %zlast, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #20 align 2 {
entry:
  %cmp56 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp56, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %2 = xor i64 %0, -1
  %3 = add nsw i64 %2, %wide.trip.count
  %xtraiter = and i64 %1, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %0, %for.body.preheader ]
  %sumi.058.prol = phi double [ %add.prol, %for.body.prol ], [ 0.000000e+00, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.prol
  %4 = load double, ptr %arrayidx.prol, align 8, !tbaa !40
  %add.prol = fadd double %sumi.058.prol, %4
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !263

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %add.lcssa.unr = phi double [ undef, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %sumi.058.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %5 = icmp ult i64 %3, 7
  br i1 %5, label %for.cond.cleanup.loopexit, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body, %for.body.prol.loopexit
  %add.lcssa = phi double [ %add.lcssa.unr, %for.body.prol.loopexit ], [ %add.7, %for.body ]
  %6 = fmul double %add.lcssa, 2.000000e+00
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %sumi.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %6, %for.cond.cleanup.loopexit ]
  %7 = load double, ptr %ei, align 8, !tbaa !40
  %8 = tail call double @llvm.fmuladd.f64(double %sumi.0.lcssa, double 0x400921FB54442D18, double %7)
  store double %8, ptr %ei, align 8, !tbaa !40
  %cmp459 = icmp slt i32 %sfirst, %slast
  br i1 %cmp459, label %for.body6.lr.ph, label %for.cond.cleanup5

for.body6.lr.ph:                                  ; preds = %for.cond.cleanup
  %9 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 17
  %10 = load ptr, ptr %mapss3, align 8, !tbaa !141
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 13
  %11 = load ptr, ptr %mapsp1, align 8, !tbaa !182
  %mapsz = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 15
  %12 = load ptr, ptr %mapsz, align 8, !tbaa !142
  %13 = sext i32 %sfirst to i64
  %wide.trip.count67 = sext i32 %slast to i64
  br label %for.body6

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.7, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %sumi.058 = phi double [ %add.7, %for.body ], [ %sumi.058.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv
  %14 = load double, ptr %arrayidx, align 8, !tbaa !40
  %add = fadd double %sumi.058, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next
  %15 = load double, ptr %arrayidx.1, align 8, !tbaa !40
  %add.1 = fadd double %add, %15
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.1
  %16 = load double, ptr %arrayidx.2, align 8, !tbaa !40
  %add.2 = fadd double %add.1, %16
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.2
  %17 = load double, ptr %arrayidx.3, align 8, !tbaa !40
  %add.3 = fadd double %add.2, %17
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.3
  %18 = load double, ptr %arrayidx.4, align 8, !tbaa !40
  %add.4 = fadd double %add.3, %18
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.4
  %19 = load double, ptr %arrayidx.5, align 8, !tbaa !40
  %add.5 = fadd double %add.4, %19
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.5
  %20 = load double, ptr %arrayidx.6, align 8, !tbaa !40
  %add.6 = fadd double %add.5, %20
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.6
  %21 = load double, ptr %arrayidx.7, align 8, !tbaa !40
  %add.7 = fadd double %add.6, %21
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %exitcond.not.7 = icmp eq i64 %indvars.iv.next.7, %wide.trip.count
  br i1 %exitcond.not.7, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !264

for.cond.cleanup5.loopexit:                       ; preds = %for.body6
  %22 = fmul double %add37, 2.000000e+00
  br label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %for.cond.cleanup5.loopexit, %for.cond.cleanup
  %sumk.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %22, %for.cond.cleanup5.loopexit ]
  %23 = load double, ptr %ek, align 8, !tbaa !40
  %24 = tail call double @llvm.fmuladd.f64(double %sumk.0.lcssa, double 0x400921FB54442D18, double %23)
  store double %24, ptr %ek, align 8, !tbaa !40
  ret void

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv64 = phi i64 [ %13, %for.body6.lr.ph ], [ %indvars.iv.next65, %for.body6 ]
  %sumk.061 = phi double [ 0.000000e+00, %for.body6.lr.ph ], [ %add37, %for.body6 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv64
  %25 = load i32, ptr %arrayidx8, align 4, !tbaa !82
  %arrayidx11 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv64
  %26 = load i32, ptr %arrayidx11, align 4, !tbaa !82
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv64
  %27 = load i32, ptr %arrayidx15, align 4, !tbaa !82
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %zarea, i64 %idxprom16
  %28 = load double, ptr %arrayidx17, align 8, !tbaa !40
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom18
  %29 = load double, ptr %arrayidx19, align 8, !tbaa !97
  %mul20 = fmul double %28, %29
  %mul21 = fmul double %mul20, 5.000000e-01
  %arrayidx23 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv64
  %30 = load double, ptr %arrayidx23, align 8, !tbaa !40
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds double, ptr %smf, i64 %idxprom24
  %31 = load double, ptr %arrayidx25, align 8, !tbaa !40
  %add26 = fadd double %30, %31
  %mul27 = fmul double %mul21, %add26
  %arrayidx29 = getelementptr inbounds double, ptr %zm, i64 %idxprom16
  %32 = load double, ptr %arrayidx29, align 8, !tbaa !40
  %mul30 = fmul double %32, %mul27
  %arrayidx32 = getelementptr inbounds double, ptr %zvol, i64 %idxprom16
  %33 = load double, ptr %arrayidx32, align 8, !tbaa !40
  %div = fdiv double %mul30, %33
  %mul33 = fmul double %div, 5.000000e-01
  %arrayidx35 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom18
  %34 = load double, ptr %arrayidx35, align 8, !tbaa !97
  %y.i = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom18, i32 1
  %35 = load double, ptr %y.i, align 8, !tbaa !99
  %mul3.i = fmul double %35, %35
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %mul3.i)
  %mul36 = fmul double %mul33, %36
  %add37 = fadd double %sumk.061, %mul36
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %for.cond.cleanup5.loopexit, label %for.body6, !llvm.loop !265
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro13calcDtCourantEPKdRdPcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zdl, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dtrec, ptr nocapture noundef writeonly %msgdtrec, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #18 align 2 {
entry:
  %cmp30 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp30, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %zdu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 31
  %0 = load ptr, ptr %zdu, align 8, !tbaa !77
  %zss = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  %1 = load ptr, ptr %zss, align 8, !tbaa !76
  %cfl = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 5
  %2 = load double, ptr %cfl, align 8, !tbaa !25
  %3 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %zmin.0.lcssa = phi i32 [ -1, %entry ], [ %cond, %for.body ]
  %dtnew.0.lcssa = phi double [ 0x547D42AEA2879F2E, %entry ], [ %cond12, %for.body ]
  %4 = load double, ptr %dtrec, align 8, !tbaa !40
  %cmp13 = fcmp olt double %dtnew.0.lcssa, %4
  br i1 %cmp13, label %if.then, label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %dtnew.033 = phi double [ 0x547D42AEA2879F2E, %for.body.lr.ph ], [ %cond12, %for.body ]
  %zmin.032 = phi i32 [ -1, %for.body.lr.ph ], [ %cond, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %5 = load double, ptr %arrayidx3, align 8
  %cmp.i = fcmp olt double %5, 1.000000e-99
  %6 = load double, ptr %arrayidx, align 8
  %7 = select i1 %cmp.i, double 1.000000e-99, double %5
  %cmp.i28 = fcmp olt double %6, %7
  %8 = select i1 %cmp.i28, double %7, double %6
  %arrayidx6 = getelementptr inbounds double, ptr %zdl, i64 %indvars.iv
  %9 = load double, ptr %arrayidx6, align 8, !tbaa !40
  %mul = fmul double %9, %2
  %div = fdiv double %mul, %8
  %cmp7 = fcmp olt double %div, %dtnew.033
  %10 = trunc i64 %indvars.iv to i32
  %cond = select i1 %cmp7, i32 %10, i32 %zmin.032
  %cond12 = select i1 %cmp7, double %div, double %dtnew.033
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !261

if.then:                                          ; preds = %for.cond.cleanup
  store double %dtnew.0.lcssa, ptr %dtrec, align 8, !tbaa !40
  %call14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtrec, i64 noundef 80, ptr noundef nonnull @.str.9, i32 noundef %zmin.0.lcssa) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zvol0, double noundef %dtlast, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dtrec, ptr nocapture noundef writeonly %msgdtrec, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #18 align 2 {
entry:
  %cmp29 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp29, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %2 = xor i64 %0, -1
  %xtraiter = and i64 %1, 1
  %3 = sub nsw i64 0, %wide.trip.count
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %1, -2
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %cond.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cond.1, %for.body ]
  %cond11.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %cond11.1, %for.body ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %dvovmax.032.unr = phi double [ 1.000000e-99, %for.body.preheader ], [ %cond11.1, %for.body ]
  %zmax.031.unr = phi i32 [ -1, %for.body.preheader ], [ %cond.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.unr
  %5 = load double, ptr %arrayidx.epil, align 8, !tbaa !40
  %arrayidx3.epil = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.unr
  %6 = load double, ptr %arrayidx3.epil, align 8, !tbaa !40
  %sub.epil = fsub double %5, %6
  %div.epil = fdiv double %sub.epil, %6
  %7 = tail call double @llvm.fabs.f64(double %div.epil)
  %cmp6.epil = fcmp ogt double %7, %dvovmax.032.unr
  %8 = trunc i64 %indvars.iv.unr to i32
  %cond.epil = select i1 %cmp6.epil, i32 %8, i32 %zmax.031.unr
  %cond11.epil = select i1 %cmp6.epil, double %7, double %dvovmax.032.unr
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  %zmax.0.lcssa = phi i32 [ -1, %entry ], [ %cond.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %cond.epil, %for.body.epil ]
  %dvovmax.0.lcssa = phi double [ 1.000000e-99, %entry ], [ %cond11.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %cond11.epil, %for.body.epil ]
  %cflv = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 6
  %9 = load double, ptr %cflv, align 8, !tbaa !27
  %mul = fmul double %9, %dtlast
  %div12 = fdiv double %mul, %dvovmax.0.lcssa
  %10 = load double, ptr %dtrec, align 8, !tbaa !40
  %cmp13 = fcmp olt double %div12, %10
  br i1 %cmp13, label %if.then, label %if.end

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ %0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %dvovmax.032 = phi double [ 1.000000e-99, %for.body.preheader.new ], [ %cond11.1, %for.body ]
  %zmax.031 = phi i32 [ -1, %for.body.preheader.new ], [ %cond.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv
  %11 = load double, ptr %arrayidx, align 8, !tbaa !40
  %arrayidx3 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv
  %12 = load double, ptr %arrayidx3, align 8, !tbaa !40
  %sub = fsub double %11, %12
  %div = fdiv double %sub, %12
  %13 = tail call double @llvm.fabs.f64(double %div)
  %cmp6 = fcmp ogt double %13, %dvovmax.032
  %14 = trunc i64 %indvars.iv to i32
  %cond = select i1 %cmp6, i32 %14, i32 %zmax.031
  %cond11 = select i1 %cmp6, double %13, double %dvovmax.032
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next
  %15 = load double, ptr %arrayidx.1, align 8, !tbaa !40
  %arrayidx3.1 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.next
  %16 = load double, ptr %arrayidx3.1, align 8, !tbaa !40
  %sub.1 = fsub double %15, %16
  %div.1 = fdiv double %sub.1, %16
  %17 = tail call double @llvm.fabs.f64(double %div.1)
  %cmp6.1 = fcmp ogt double %17, %cond11
  %18 = trunc i64 %indvars.iv.next to i32
  %cond.1 = select i1 %cmp6.1, i32 %18, i32 %cond
  %cond11.1 = select i1 %cmp6.1, double %17, double %cond11
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !262

if.then:                                          ; preds = %for.cond.cleanup
  store double %div12, ptr %dtrec, align 8, !tbaa !40
  %call14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtrec, i64 noundef 80, ptr noundef nonnull @.str.10, i32 noundef %zmax.0.lcssa) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define dso_local void @_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dtnew, ptr noundef nonnull align 8 dereferenceable(32) %msgdtnew) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %dtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  %0 = load double, ptr %dtrec, align 8, !tbaa !103
  %1 = load double, ptr %dtnew, align 8, !tbaa !40
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double %0, ptr %dtnew, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %msgdtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !19
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msgdtrec) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !266
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i10.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i6, ptr %ref.tmp, align 8, !tbaa !26
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !266
  store i64 %3, ptr %2, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %4 = phi ptr [ %call2.i10.i6, %if.then.i.i ], [ %2, %if.then ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %msgdtrec, align 8, !tbaa !24
  store i8 %5, ptr %4, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %msgdtrec, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !266
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %8 = load ptr, ptr %msgdtnew, align 8
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i56.i = icmp eq ptr %9, %2
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %cmp.not.i = icmp eq ptr %ref.tmp, %msgdtnew
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !267

if.then16.i:                                      ; preds = %if.then15.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i.i7
  ]

if.then.i.i7:                                     ; preds = %if.then16.i
  %11 = load i8, ptr %2, align 8, !tbaa !24
  store i8 %11, ptr %8, align 1, !tbaa !24
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 8 %2, i64 %10, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i7, %if.then16.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msgdtnew, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i59.i, align 8, !tbaa !21
  %13 = load ptr, ptr %msgdtnew, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msgdtnew, i64 0, i32 2
  %cmp.i60.i = icmp eq ptr %8, %14
  %15 = load i64, ptr %14, align 8
  store ptr %9, ptr %msgdtnew, align 8, !tbaa !26
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msgdtnew, i64 0, i32 1
  %16 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store <2 x i64> %16, ptr %_M_string_length.i62.i, align 8, !tbaa !24
  %tobool35.not63.i = icmp eq ptr %8, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont28.i
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !26
  store i64 %15, ptr %2, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %invoke.cont28.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %17 = phi ptr [ %8, %if.then36.i ], [ %2, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %2, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %17, align 1, !tbaa !24
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Hydro16writeEnergyCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) local_unnamed_addr #23 align 2 {
entry:
  %ei = alloca double, align 8
  %ek = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ei) #29
  store double 0.000000e+00, ptr %ei, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ek) #29
  store double 0.000000e+00, ptr %ek, align 8, !tbaa !40
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numsch = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %1 = load i32, ptr %numsch, align 8, !tbaa !109
  %cmp118 = icmp sgt i32 %1, 0
  br i1 %cmp118, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %2 = load ptr, ptr %schsfirst, align 8, !tbaa !44
  %schslast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %schslast, align 8, !tbaa !44
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57
  %4 = load ptr, ptr %schzfirst, align 8, !tbaa !44
  %schzlast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 58
  %5 = load ptr, ptr %schzlast, align 8, !tbaa !44
  %zetot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %6 = load ptr, ptr %zetot, align 8, !tbaa !72
  %zarea = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 43
  %7 = load ptr, ptr %zarea, align 8, !tbaa !113
  %zvol = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 44
  %8 = load ptr, ptr %zvol, align 8, !tbaa !61
  %zm = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  %9 = load ptr, ptr %zm, align 8, !tbaa !68
  %smf = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %smf, align 8, !tbaa !125
  %px = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  %11 = load ptr, ptr %px, align 8, !tbaa !104
  %pu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %12 = load ptr, ptr %pu, align 8, !tbaa !62
  %mapss3.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %mapsp1.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %mapsz.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit, %entry
  call void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8) %ei)
  call void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8) %ek)
  %13 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !82
  %cmp17 = icmp eq i32 %13, 0
  br i1 %cmp17, label %if.then, label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit ]
  %add116120 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit ]
  %add16117119 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add16, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit ]
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %add.ptr.i, align 4, !tbaa !82
  %add.ptr.i53 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %add.ptr.i53, align 4, !tbaa !82
  %add.ptr.i54 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %16 = load i32, ptr %add.ptr.i54, align 4, !tbaa !82
  %add.ptr.i55 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %17 = load i32, ptr %add.ptr.i55, align 4, !tbaa !82
  %cmp56.i = icmp slt i32 %16, %17
  br i1 %cmp56.i, label %for.body.preheader.i, label %for.cond.cleanup.i

for.body.preheader.i:                             ; preds = %for.body
  %18 = sext i32 %16 to i64
  %wide.trip.count.i = sext i32 %17 to i64
  %19 = sub nsw i64 %wide.trip.count.i, %18
  %20 = xor i64 %18, -1
  %21 = add nsw i64 %20, %wide.trip.count.i
  %xtraiter = and i64 %19, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %18, %for.body.preheader.i ]
  %sumi.058.i.prol = phi double [ %add.i.prol, %for.body.i.prol ], [ 0.000000e+00, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %arrayidx.i.prol = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.prol
  %22 = load double, ptr %arrayidx.i.prol, align 8, !tbaa !40
  %add.i.prol = fadd double %sumi.058.i.prol, %22
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !268

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %add.i.lcssa.unr = phi double [ undef, %for.body.preheader.i ], [ %add.i.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %18, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %sumi.058.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %add.i.prol, %for.body.i.prol ]
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %for.cond.cleanup.loopexit.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i, %for.body.i.prol.loopexit
  %add.i.lcssa = phi double [ %add.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add.i.7, %for.body.i ]
  %24 = fmul double %add.i.lcssa, 2.000000e+00
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %for.body
  %sumi.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %24, %for.cond.cleanup.loopexit.i ]
  %25 = tail call double @llvm.fmuladd.f64(double %sumi.0.lcssa.i, double 0x400921FB54442D18, double 0.000000e+00)
  %cmp459.i = icmp slt i32 %14, %15
  br i1 %cmp459.i, label %for.body6.lr.ph.i, label %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit

for.body6.lr.ph.i:                                ; preds = %for.cond.cleanup.i
  %26 = load ptr, ptr %mapss3.i, align 8, !tbaa !141
  %27 = load ptr, ptr %mapsp1.i, align 8, !tbaa !182
  %28 = load ptr, ptr %mapsz.i, align 8, !tbaa !142
  %29 = sext i32 %14 to i64
  %wide.trip.count67.i = sext i32 %15 to i64
  br label %for.body6.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.7, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %sumi.058.i = phi double [ %add.i.7, %for.body.i ], [ %sumi.058.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i
  %30 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %add.i = fadd double %sumi.058.i, %30
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i
  %31 = load double, ptr %arrayidx.i.1, align 8, !tbaa !40
  %add.i.1 = fadd double %add.i, %31
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.1
  %32 = load double, ptr %arrayidx.i.2, align 8, !tbaa !40
  %add.i.2 = fadd double %add.i.1, %32
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.2
  %33 = load double, ptr %arrayidx.i.3, align 8, !tbaa !40
  %add.i.3 = fadd double %add.i.2, %33
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.3
  %34 = load double, ptr %arrayidx.i.4, align 8, !tbaa !40
  %add.i.4 = fadd double %add.i.3, %34
  %indvars.iv.next.i.4 = add nsw i64 %indvars.iv.i, 5
  %arrayidx.i.5 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.4
  %35 = load double, ptr %arrayidx.i.5, align 8, !tbaa !40
  %add.i.5 = fadd double %add.i.4, %35
  %indvars.iv.next.i.5 = add nsw i64 %indvars.iv.i, 6
  %arrayidx.i.6 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.5
  %36 = load double, ptr %arrayidx.i.6, align 8, !tbaa !40
  %add.i.6 = fadd double %add.i.5, %36
  %indvars.iv.next.i.6 = add nsw i64 %indvars.iv.i, 7
  %arrayidx.i.7 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.6
  %37 = load double, ptr %arrayidx.i.7, align 8, !tbaa !40
  %add.i.7 = fadd double %add.i.6, %37
  %indvars.iv.next.i.7 = add nsw i64 %indvars.iv.i, 8
  %exitcond.not.i.7 = icmp eq i64 %indvars.iv.next.i.7, %wide.trip.count.i
  br i1 %exitcond.not.i.7, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !264

for.cond.cleanup5.loopexit.i:                     ; preds = %for.body6.i
  %38 = fmul double %add37.i, 2.000000e+00
  br label %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv64.i = phi i64 [ %29, %for.body6.lr.ph.i ], [ %indvars.iv.next65.i, %for.body6.i ]
  %sumk.061.i = phi double [ 0.000000e+00, %for.body6.lr.ph.i ], [ %add37.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv64.i
  %39 = load i32, ptr %arrayidx8.i, align 4, !tbaa !82
  %arrayidx11.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv64.i
  %40 = load i32, ptr %arrayidx11.i, align 4, !tbaa !82
  %arrayidx15.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv64.i
  %41 = load i32, ptr %arrayidx15.i, align 4, !tbaa !82
  %idxprom16.i = sext i32 %41 to i64
  %arrayidx17.i = getelementptr inbounds double, ptr %7, i64 %idxprom16.i
  %42 = load double, ptr %arrayidx17.i, align 8, !tbaa !40
  %idxprom18.i = sext i32 %40 to i64
  %arrayidx19.i = getelementptr inbounds %struct.double2, ptr %11, i64 %idxprom18.i
  %43 = load double, ptr %arrayidx19.i, align 8, !tbaa !97
  %mul20.i = fmul double %42, %43
  %mul21.i = fmul double %mul20.i, 5.000000e-01
  %arrayidx23.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv64.i
  %44 = load double, ptr %arrayidx23.i, align 8, !tbaa !40
  %idxprom24.i = sext i32 %39 to i64
  %arrayidx25.i = getelementptr inbounds double, ptr %10, i64 %idxprom24.i
  %45 = load double, ptr %arrayidx25.i, align 8, !tbaa !40
  %add26.i = fadd double %44, %45
  %mul27.i = fmul double %mul21.i, %add26.i
  %arrayidx29.i = getelementptr inbounds double, ptr %9, i64 %idxprom16.i
  %46 = load double, ptr %arrayidx29.i, align 8, !tbaa !40
  %mul30.i = fmul double %46, %mul27.i
  %arrayidx32.i = getelementptr inbounds double, ptr %8, i64 %idxprom16.i
  %47 = load double, ptr %arrayidx32.i, align 8, !tbaa !40
  %div.i = fdiv double %mul30.i, %47
  %mul33.i = fmul double %div.i, 5.000000e-01
  %arrayidx35.i = getelementptr inbounds %struct.double2, ptr %12, i64 %idxprom18.i
  %48 = load double, ptr %arrayidx35.i, align 8, !tbaa !97
  %y.i.i = getelementptr inbounds %struct.double2, ptr %12, i64 %idxprom18.i, i32 1
  %49 = load double, ptr %y.i.i, align 8, !tbaa !99
  %mul3.i.i = fmul double %49, %49
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %mul3.i.i)
  %mul36.i = fmul double %mul33.i, %50
  %add37.i = fadd double %sumk.061.i, %mul36.i
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.cond.cleanup5.loopexit.i, label %for.body6.i, !llvm.loop !265

_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit: ; preds = %for.cond.cleanup.i, %for.cond.cleanup5.loopexit.i
  %sumk.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.cleanup.i ], [ %38, %for.cond.cleanup5.loopexit.i ]
  %51 = tail call double @llvm.fmuladd.f64(double %sumk.0.lcssa.i, double 0x400921FB54442D18, double 0.000000e+00)
  %add = fadd double %25, %add116120
  store double %add, ptr %ei, align 8, !tbaa !40
  %add16 = fadd double %51, %add16117119
  store double %add16, ptr %ek, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !269

if.then:                                          ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !270
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i56, i64 0, i32 3
  %52 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !272
  %and.i.i.i.i = and i32 %52, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !272
  %vbase.offset.i59 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i59
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i60, i64 0, i32 1
  store i64 6, ptr %_M_precision.i.i, align 8, !tbaa !274
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 15)
  %call1.i62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 16)
  %vtable.i63 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !270
  %vbase.offset.ptr.i64 = getelementptr i8, ptr %vtable.i63, i64 -24
  %vbase.offset.i65 = load i64, ptr %vbase.offset.ptr.i64, align 8
  %add.ptr.i66 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i65
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i66, i64 0, i32 2
  store i64 14, ptr %_M_width.i.i, align 8, !tbaa !279
  %53 = load double, ptr %ei, align 8, !tbaa !40
  %54 = load double, ptr %ek, align 8, !tbaa !40
  %add29 = fadd double %53, %54
  %call.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %add29)
  %vtable.i88 = load ptr, ptr %call.i67, align 8, !tbaa !270
  %vbase.offset.ptr.i89 = getelementptr i8, ptr %vtable.i88, i64 -24
  %vbase.offset.i90 = load i64, ptr %vbase.offset.ptr.i89, align 8
  %add.ptr.i91 = getelementptr inbounds i8, ptr %call.i67, i64 %vbase.offset.i90
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i91, i64 0, i32 5
  %55 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !280
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 8
  %56 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !282
  %tobool.not.i3.i.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 9, i64 10
  %57 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
  %vtable.i.i.i = load ptr, ptr %55, align 8, !tbaa !270
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %58 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %57, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, i8 noundef signext %retval.0.i.i.i)
  %call.i.i93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i92)
  %call1.i70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 12)
  %vtable.i71 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !270
  %vbase.offset.ptr.i72 = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i73 = load i64, ptr %vbase.offset.ptr.i72, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i73
  %_M_width.i.i75 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i74, i64 0, i32 2
  store i64 14, ptr %_M_width.i.i75, align 8, !tbaa !279
  %59 = load double, ptr %ei, align 8, !tbaa !40
  %call.i76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %59)
  %call1.i78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, ptr noundef nonnull @.str.15, i64 noundef 12)
  %vtable.i79 = load ptr, ptr %call.i76, align 8, !tbaa !270
  %vbase.offset.ptr.i80 = getelementptr i8, ptr %vtable.i79, i64 -24
  %vbase.offset.i81 = load i64, ptr %vbase.offset.ptr.i80, align 8
  %add.ptr.i82 = getelementptr inbounds i8, ptr %call.i76, i64 %vbase.offset.i81
  %_M_width.i.i83 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i82, i64 0, i32 2
  store i64 14, ptr %_M_width.i.i83, align 8, !tbaa !279
  %60 = load double, ptr %ek, align 8, !tbaa !40
  %call.i84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, double noundef %60)
  %call1.i86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i84, ptr noundef nonnull @.str.16, i64 noundef 1)
  %vtable.i94 = load ptr, ptr %call.i84, align 8, !tbaa !270
  %vbase.offset.ptr.i95 = getelementptr i8, ptr %vtable.i94, i64 -24
  %vbase.offset.i96 = load i64, ptr %vbase.offset.ptr.i95, align 8
  %add.ptr.i97 = getelementptr inbounds i8, ptr %call.i84, i64 %vbase.offset.i96
  %_M_ctype.i.i98 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i97, i64 0, i32 5
  %61 = load ptr, ptr %_M_ctype.i.i98, align 8, !tbaa !280
  %tobool.not.i.i.i99 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i99, label %if.then.i.i.i100, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

if.then.i.i.i100:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i101 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 8
  %62 = load i8, ptr %_M_widen_ok.i.i.i101, align 8, !tbaa !282
  %tobool.not.i3.i.i102 = icmp eq i8 %62, 0
  br i1 %tobool.not.i3.i.i102, label %if.end.i.i.i109, label %if.then.i4.i.i105

if.then.i4.i.i105:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %arrayidx.i.i.i104 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 9, i64 10
  %63 = load i8, ptr %arrayidx.i.i.i104, align 1, !tbaa !24
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit113

if.end.i.i.i109:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
  %vtable.i.i.i106 = load ptr, ptr %61, align 8, !tbaa !270
  %vfn.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i106, i64 6
  %64 = load ptr, ptr %vfn.i.i.i107, align 8
  %call.i.i.i108 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit113

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit113: ; preds = %if.then.i4.i.i105, %if.end.i.i.i109
  %retval.0.i.i.i110 = phi i8 [ %63, %if.then.i4.i.i105 ], [ %call.i.i.i108, %if.end.i.i.i109 ]
  %call1.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i84, i8 noundef signext %retval.0.i.i.i110)
  %call.i.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i111)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit113, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ek) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ei) #29
  ret void
}

declare void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #26

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Hydro.cc() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !15, i64 136, !14, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ZTSSt6vectorIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !14, i64 56}
!26 = !{!22, !7, i64 0}
!27 = !{!6, !14, i64 64}
!28 = !{!6, !14, i64 72}
!29 = !{!6, !14, i64 80}
!30 = !{!6, !14, i64 88}
!31 = !{!6, !14, i64 96}
!32 = !{!6, !14, i64 104}
!33 = !{!18, !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!18, !7, i64 16}
!36 = !{!6, !7, i64 8}
!37 = !{!6, !7, i64 16}
!38 = !{!6, !7, i64 24}
!39 = !{!18, !7, i64 8}
!40 = !{!14, !14, i64 0}
!41 = !{!13, !7, i64 16}
!42 = !{!13, !7, i64 8}
!43 = !{!13, !7, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !51, i64 504}
!50 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !51, i64 24, !15, i64 32, !52, i64 56, !52, i64 57, !51, i64 60, !51, i64 64, !51, i64 68, !51, i64 72, !51, i64 76, !51, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !51, i64 152, !51, i64 156, !51, i64 160, !51, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !51, i64 400, !53, i64 408, !53, i64 432, !53, i64 456, !53, i64 480, !51, i64 504, !53, i64 512, !53, i64 536, !51, i64 560, !53, i64 568, !53, i64 592}
!51 = !{!"int", !8, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!56 = !{!50, !51, i64 560}
!57 = !{!50, !51, i64 60}
!58 = !{!50, !51, i64 68}
!59 = !{!50, !51, i64 72}
!60 = !{!50, !7, i64 256}
!61 = !{!50, !7, i64 320}
!62 = !{!6, !7, i64 248}
!63 = !{!6, !7, i64 256}
!64 = !{!6, !7, i64 264}
!65 = !{!6, !7, i64 272}
!66 = !{!6, !7, i64 280}
!67 = !{!6, !7, i64 288}
!68 = !{!6, !7, i64 296}
!69 = !{!6, !7, i64 304}
!70 = !{!6, !7, i64 312}
!71 = !{!6, !7, i64 320}
!72 = !{!6, !7, i64 328}
!73 = !{!6, !7, i64 336}
!74 = !{!6, !7, i64 344}
!75 = !{!6, !7, i64 352}
!76 = !{!6, !7, i64 360}
!77 = !{!6, !7, i64 368}
!78 = !{!6, !7, i64 376}
!79 = !{!6, !7, i64 384}
!80 = !{!6, !7, i64 392}
!81 = !{!6, !7, i64 400}
!82 = !{!51, !51, i64 0}
!83 = distinct !{!83, !47, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !47, !85, !84}
!87 = distinct !{!87, !47, !84, !85}
!88 = distinct !{!88, !47, !85, !84}
!89 = distinct !{!89, !47, !84, !85}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47, !84}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47, !84, !85}
!94 = distinct !{!94, !47, !85, !84}
!95 = distinct !{!95, !47, !84, !85}
!96 = distinct !{!96, !47, !85, !84}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTS7double2", !14, i64 0, !14, i64 8}
!99 = !{!98, !14, i64 8}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47, !84, !85}
!102 = distinct !{!102, !47, !84}
!103 = !{!6, !14, i64 160}
!104 = !{!50, !7, i64 240}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !47}
!109 = !{!50, !51, i64 400}
!110 = !{!50, !7, i64 248}
!111 = !{!50, !7, i64 296}
!112 = !{!50, !7, i64 304}
!113 = !{!50, !7, i64 312}
!114 = !{!50, !7, i64 328}
!115 = !{!50, !7, i64 336}
!116 = !{!50, !7, i64 344}
!117 = !{!50, !7, i64 352}
!118 = !{!50, !7, i64 360}
!119 = !{!50, !7, i64 368}
!120 = !{!50, !7, i64 376}
!121 = !{!50, !7, i64 288}
!122 = !{!50, !7, i64 264}
!123 = !{!50, !7, i64 272}
!124 = !{!50, !7, i64 280}
!125 = !{!50, !7, i64 384}
!126 = !{!50, !7, i64 392}
!127 = distinct !{!127, !47}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZplRK7double2S1_: %agg.result"}
!130 = distinct !{!130, !"_ZplRK7double2S1_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZmlRK7double2RKd: %agg.result"}
!133 = distinct !{!133, !"_ZmlRK7double2RKd"}
!134 = distinct !{!134, !47, !84, !85}
!135 = distinct !{!135, !47, !84}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47, !84, !85}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = distinct !{!140, !47, !84}
!141 = !{!50, !7, i64 120}
!142 = !{!50, !7, i64 104}
!143 = distinct !{!143, !47}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZplRK7double2S1_: %agg.result"}
!146 = distinct !{!146, !"_ZplRK7double2S1_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZplRK7double2S1_: %agg.result"}
!149 = distinct !{!149, !"_ZplRK7double2S1_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZplRK7double2S1_: %agg.result"}
!152 = distinct !{!152, !"_ZplRK7double2S1_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZplRK7double2S1_: %agg.result"}
!155 = distinct !{!155, !"_ZplRK7double2S1_"}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZdvRK7double2RKd: %agg.result"}
!163 = distinct !{!163, !"_ZdvRK7double2RKd"}
!164 = distinct !{!164, !47, !84, !85}
!165 = distinct !{!165, !47, !84}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZplRK7double2S1_: %agg.result"}
!168 = distinct !{!168, !"_ZplRK7double2S1_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZmlRK7double2RKd: %agg.result"}
!171 = distinct !{!171, !"_ZmlRK7double2RKd"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZplRK7double2S1_: %agg.result"}
!174 = distinct !{!174, !"_ZplRK7double2S1_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplRK7double2S1_: %agg.result"}
!177 = distinct !{!177, !"_ZplRK7double2S1_"}
!178 = distinct !{!178, !47, !84, !85}
!179 = distinct !{!179, !47, !84}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = !{!50, !7, i64 88}
!183 = !{!50, !7, i64 96}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZplRK7double2S1_: %agg.result"}
!186 = distinct !{!186, !"_ZplRK7double2S1_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZplRK7double2S1_: %agg.result"}
!189 = distinct !{!189, !"_ZplRK7double2S1_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZplRK7double2S1_: %agg.result"}
!192 = distinct !{!192, !"_ZplRK7double2S1_"}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47, !84, !85}
!196 = distinct !{!196, !47, !84}
!197 = distinct !{!197, !47, !84, !85}
!198 = distinct !{!198, !47, !84}
!199 = distinct !{!199, !47, !84, !85}
!200 = distinct !{!200, !139}
!201 = distinct !{!201, !47, !84}
!202 = distinct !{!202, !47}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZplRK7double2S1_: %agg.result"}
!205 = distinct !{!205, !"_ZplRK7double2S1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZmlRK7double2RKd: %agg.result"}
!208 = distinct !{!208, !"_ZmlRK7double2RKd"}
!209 = distinct !{!209, !47, !84, !85}
!210 = distinct !{!210, !47, !84}
!211 = distinct !{!211, !47, !84, !85}
!212 = distinct !{!212, !139}
!213 = distinct !{!213, !47, !84}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZplRK7double2S1_: %agg.result"}
!216 = distinct !{!216, !"_ZplRK7double2S1_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZplRK7double2S1_: %agg.result"}
!219 = distinct !{!219, !"_ZplRK7double2S1_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZplRK7double2S1_: %agg.result"}
!222 = distinct !{!222, !"_ZplRK7double2S1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZplRK7double2S1_: %agg.result"}
!225 = distinct !{!225, !"_ZplRK7double2S1_"}
!226 = !{!227}
!227 = distinct !{!227, !228}
!228 = distinct !{!228, !"LVerDomain"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZdvRK7double2RKd: %agg.result"}
!231 = distinct !{!231, !"_ZdvRK7double2RKd"}
!232 = distinct !{!232, !47, !84, !85}
!233 = distinct !{!233, !47, !84}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZplRK7double2S1_: %agg.result"}
!236 = distinct !{!236, !"_ZplRK7double2S1_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZmlRK7double2RKd: %agg.result"}
!239 = distinct !{!239, !"_ZmlRK7double2RKd"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZplRK7double2S1_: %agg.result"}
!242 = distinct !{!242, !"_ZplRK7double2S1_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZplRK7double2S1_: %agg.result"}
!245 = distinct !{!245, !"_ZplRK7double2S1_"}
!246 = distinct !{!246, !47, !84, !85}
!247 = distinct !{!247, !47, !84}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZplRK7double2S1_: %agg.result"}
!250 = distinct !{!250, !"_ZplRK7double2S1_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZplRK7double2S1_: %agg.result"}
!253 = distinct !{!253, !"_ZplRK7double2S1_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZplRK7double2S1_: %agg.result"}
!256 = distinct !{!256, !"_ZplRK7double2S1_"}
!257 = distinct !{!257, !47, !84, !85}
!258 = distinct !{!258, !47, !84}
!259 = distinct !{!259, !47, !84, !85}
!260 = distinct !{!260, !47, !84}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = distinct !{!263, !139}
!264 = distinct !{!264, !47}
!265 = distinct !{!265, !47}
!266 = !{!23, !23, i64 0}
!267 = !{!"branch_weights", i32 1, i32 2000}
!268 = distinct !{!268, !139}
!269 = distinct !{!269, !47}
!270 = !{!271, !271, i64 0}
!271 = !{!"vtable pointer", !9, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!274 = !{!275, !23, i64 8}
!275 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !273, i64 24, !276, i64 28, !276, i64 32, !7, i64 40, !277, i64 48, !8, i64 64, !51, i64 192, !7, i64 200, !278, i64 208}
!276 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!277 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!278 = !{!"_ZTSSt6locale", !7, i64 0}
!279 = !{!275, !23, i64 16}
!280 = !{!281, !7, i64 240}
!281 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !275, i64 0, !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!282 = !{!283, !8, i64 56}
!283 = !{!"_ZTSSt5ctypeIcE", !284, i64 0, !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!284 = !{!"_ZTSNSt6locale5facetE", !51, i64 8}
