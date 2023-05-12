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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !19
  store i32 1986815587, ptr %2, align 8
  %_M_string_length.i.i.i.i260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i260, align 8, !tbaa !21
  %arrayidx.i.i.i261 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  store i8 0, ptr %arrayidx.i.i.i261, align 4, !tbaa !24
  %call13 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, double noundef 1.000000e-01)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cflv = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 6
  store double %call13, ptr %cflv, align 8, !tbaa !27
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !26
  %cmp.i.i.i265 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %invoke.cont12, %if.then.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  store ptr %4, ptr %ref.tmp18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i275, align 8, !tbaa !21
  %arrayidx.i.i.i276 = getelementptr inbounds i8, ptr %ref.tmp18, i64 21
  store i8 0, ptr %arrayidx.i.i.i276, align 1, !tbaa !24
  %call24 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, double noundef 1.000000e+00)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %rinit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 7
  store double %call24, ptr %rinit, align 8, !tbaa !28
  %5 = load ptr, ptr %ref.tmp18, align 8, !tbaa !26
  %cmp.i.i.i280 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %invoke.cont23, %if.then.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  store ptr %6, ptr %ref.tmp29, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %_M_string_length.i.i.i.i290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i290, align 8, !tbaa !21
  %arrayidx.i.i.i291 = getelementptr inbounds i8, ptr %ref.tmp29, i64 21
  store i8 0, ptr %arrayidx.i.i.i291, align 1, !tbaa !24
  %call35 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, double noundef 0.000000e+00)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %einit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 8
  store double %call35, ptr %einit, align 8, !tbaa !29
  %7 = load ptr, ptr %ref.tmp29, align 8, !tbaa !26
  %cmp.i.i.i295 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %invoke.cont34, %if.then.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2
  store ptr %8, ptr %ref.tmp40, align 8, !tbaa !19
  store i64 7094703731814328690, ptr %8, align 8
  %_M_string_length.i.i.i.i305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !21
  %arrayidx.i.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp40, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i306, align 8, !tbaa !24
  %call46 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, double noundef 1.000000e+00)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %rinitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 9
  store double %call46, ptr %rinitsub, align 8, !tbaa !30
  %9 = load ptr, ptr %ref.tmp40, align 8, !tbaa !26
  %cmp.i.i.i310 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %invoke.cont45, %if.then.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #29
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2
  store ptr %10, ptr %ref.tmp51, align 8, !tbaa !19
  store i64 7094703731814328677, ptr %10, align 8
  %_M_string_length.i.i.i.i320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i320, align 8, !tbaa !21
  %arrayidx.i.i.i321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i321, align 8, !tbaa !24
  %call57 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, double noundef 0.000000e+00)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %einitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 10
  store double %call57, ptr %einitsub, align 8, !tbaa !31
  %11 = load ptr, ptr %ref.tmp51, align 8, !tbaa !26
  %cmp.i.i.i325 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %invoke.cont56, %if.then.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2
  store ptr %12, ptr %ref.tmp62, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %_M_string_length.i.i.i.i335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i335, align 8, !tbaa !21
  %arrayidx.i.i.i336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i336, align 1, !tbaa !24
  %call68 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, double noundef 0.000000e+00)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %uinitradial = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 11
  store double %call68, ptr %uinitradial, align 8, !tbaa !32
  %13 = load ptr, ptr %ref.tmp62, align 8, !tbaa !26
  %cmp.i.i.i340 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %invoke.cont67, %if.then.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp73) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #29
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  store ptr %14, ptr %ref.tmp74, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %_M_string_length.i.i.i.i350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !21
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %ref.tmp74, i64 19
  store i8 0, ptr %arrayidx.i.i.i351, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp78) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
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
  %tobool.not.i.i.i355 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit357, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit357

_ZNSt6vectorIdSaIdEED2Ev.exit357:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp78) #29
  %19 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %cmp.i.i.i358 = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit357
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit357, %if.then.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp73) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp90) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #29
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp91, i64 0, i32 2
  store ptr %20, ptr %ref.tmp91, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %_M_string_length.i.i.i.i368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp91, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !21
  %arrayidx.i.i.i369 = getelementptr inbounds i8, ptr %ref.tmp91, i64 19
  store i8 0, ptr %arrayidx.i.i.i369, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp95) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %21 = load ptr, ptr %bcy, align 8, !tbaa !33
  %_M_finish.i.i.i.i373 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i374 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %22 = load <2 x ptr>, ptr %ref.tmp90, align 16, !tbaa !34
  store <2 x ptr> %22, ptr %bcy, align 8, !tbaa !34
  %_M_end_of_storage.i5.i.i.i376 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp90, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i5.i.i.i376, align 16, !tbaa !35
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i374, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i377 = icmp eq ptr %21, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp90, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i377, label %_ZNSt6vectorIdSaIdEED2Ev.exit382, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit379

_ZNSt6vectorIdSaIdEEaSEOS1_.exit379:              ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  %.pr493 = load ptr, ptr %ref.tmp90, align 16, !tbaa !33
  %tobool.not.i.i.i380 = icmp eq ptr %.pr493, null
  br i1 %tobool.not.i.i.i380, label %_ZNSt6vectorIdSaIdEED2Ev.exit382, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit379
  call void @_ZdlPv(ptr noundef nonnull %.pr493) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit382

_ZNSt6vectorIdSaIdEED2Ev.exit382:                 ; preds = %invoke.cont97, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit379, %if.then.i.i.i381
  %24 = load ptr, ptr %ref.tmp95, align 8, !tbaa !33
  %tobool.not.i.i.i383 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i383, label %_ZNSt6vectorIdSaIdEED2Ev.exit385, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit382
  call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit385

_ZNSt6vectorIdSaIdEED2Ev.exit385:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit382, %if.then.i.i.i384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #29
  %25 = load ptr, ptr %ref.tmp91, align 8, !tbaa !26
  %cmp.i.i.i386 = icmp eq ptr %25, %20
  br i1 %cmp.i.i.i386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit385, %if.then.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp90) #29
  %call109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
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
  %28 = load ptr, ptr %_M_finish.i.i.i.i373, align 8, !tbaa !39
  %29 = load ptr, ptr %bcy, align 8, !tbaa !33
  %cmp166522.not = icmp eq ptr %28, %29
  br i1 %cmp166522.not, label %for.cond.cleanup167, label %for.body168.lr.ph

for.body168.lr.ph:                                ; preds = %for.cond162.preheader
  %_M_finish.i.i440 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i441 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body168

lpad3:                                            ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i390 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i390, label %ehcleanup, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %31) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i391, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %ehcleanup207

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp7, align 8, !tbaa !26
  %cmp.i.i.i393 = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i393, label %ehcleanup15, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %33) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i394, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  br label %ehcleanup207

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp18, align 8, !tbaa !26
  %cmp.i.i.i396 = icmp eq ptr %35, %4
  br i1 %cmp.i.i.i396, label %ehcleanup26, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %35) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i397, %lpad22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #29
  br label %ehcleanup207

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp29, align 8, !tbaa !26
  %cmp.i.i.i399 = icmp eq ptr %37, %6
  br i1 %cmp.i.i.i399, label %ehcleanup37, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %37) #30
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i400, %lpad33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #29
  br label %ehcleanup207

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp40, align 8, !tbaa !26
  %cmp.i.i.i402 = icmp eq ptr %39, %8
  br i1 %cmp.i.i.i402, label %ehcleanup48, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %39) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i403, %lpad44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #29
  br label %ehcleanup207

lpad55:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp51, align 8, !tbaa !26
  %cmp.i.i.i405 = icmp eq ptr %41, %10
  br i1 %cmp.i.i.i405, label %ehcleanup59, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %41) #30
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i406, %lpad55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #29
  br label %ehcleanup207

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp62, align 8, !tbaa !26
  %cmp.i.i.i408 = icmp eq ptr %43, %12
  br i1 %cmp.i.i.i408, label %ehcleanup70, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %43) #30
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i409, %lpad66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #29
  br label %ehcleanup207

lpad79:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp78, align 8, !tbaa !33
  %tobool.not.i.i.i411 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorIdSaIdEED2Ev.exit413, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %lpad79
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit413

_ZNSt6vectorIdSaIdEED2Ev.exit413:                 ; preds = %lpad79, %if.then.i.i.i412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp78) #29
  %46 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %cmp.i.i.i414 = icmp eq ptr %46, %14
  br i1 %cmp.i.i.i414, label %ehcleanup86, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit413
  call void @_ZdlPv(ptr noundef %46) #30
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i415, %_ZNSt6vectorIdSaIdEED2Ev.exit413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp73) #29
  br label %ehcleanup207

lpad96:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp95, align 8, !tbaa !33
  %tobool.not.i.i.i417 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i417, label %_ZNSt6vectorIdSaIdEED2Ev.exit419, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %lpad96
  call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit419

_ZNSt6vectorIdSaIdEED2Ev.exit419:                 ; preds = %lpad96, %if.then.i.i.i418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #29
  %49 = load ptr, ptr %ref.tmp91, align 8, !tbaa !26
  %cmp.i.i.i420 = icmp eq ptr %49, %20
  br i1 %cmp.i.i.i420, label %ehcleanup103, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit419
  call void @_ZdlPv(ptr noundef %49) #30
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i421, %_ZNSt6vectorIdSaIdEED2Ev.exit419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp90) #29
  br label %ehcleanup207

lpad107:                                          ; preds = %invoke.cont116, %invoke.cont111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
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
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %invoke.cont153
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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i425, label %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i425:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc unwind label %lpad152.thread

.noexc:                                           ; preds = %if.then.i.i.i.i425
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
  %call5.i.i.i.i.i.i426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad152

_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i426, %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call141, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i

_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %bcs, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i424
  %61 = load ptr, ptr %ref.tmp145, align 8, !tbaa !44
  %tobool.not.i.i.i427 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i427, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %invoke.cont154
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont154, %if.then.i.i.i428
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
  %tobool.not.i.i.i429 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i429, label %ehcleanup156, label %if.then.i.i.i430

lpad152.thread:                                   ; preds = %if.then.i.i.i.i425
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp145, align 8, !tbaa !44
  %tobool.not.i.i.i429543 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i429543, label %ehcleanup156.thread550, label %if.then.i.i.i430.thread

ehcleanup156.thread550:                           ; preds = %lpad152.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br label %ehcleanup207

if.then.i.i.i430.thread:                          ; preds = %lpad152.thread
  call void @_ZdlPv(ptr noundef nonnull %67) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br label %ehcleanup207

if.then.i.i.i430:                                 ; preds = %lpad152
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br i1 %cleanup.isactive.0.ph, label %cleanup.action, label %ehcleanup207

ehcleanup156:                                     ; preds = %lpad152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp145) #29
  br i1 %cleanup.isactive.0.ph, label %cleanup.action, label %ehcleanup207

cleanup.action:                                   ; preds = %if.then.i.i.i430, %ehcleanup156.thread, %ehcleanup156
  %.pn246496 = phi { ptr, i32 } [ %65, %ehcleanup156.thread ], [ %lpad.loopexit500, %ehcleanup156 ], [ %lpad.loopexit500, %if.then.i.i.i430 ]
  call void @_ZdlPv(ptr noundef nonnull %call141) #30
  br label %ehcleanup207

for.cond.cleanup167:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit479, %for.cond162.preheader
  call void @_ZN5Hydro4initEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  ret void

for.body168:                                      ; preds = %for.body168.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit479
  %indvars.iv536 = phi i64 [ 0, %for.body168.lr.ph ], [ %indvars.iv.next537, %_ZNSt6vectorIiSaIiEED2Ev.exit479 ]
  %68 = phi ptr [ %29, %for.body168.lr.ph ], [ %77, %_ZNSt6vectorIiSaIiEED2Ev.exit479 ]
  %call173 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %for.body168
  %69 = load ptr, ptr %this, align 8, !tbaa !5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %agg.tmp175, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp178) #29
  %add.ptr.i439 = getelementptr inbounds double, ptr %68, i64 %indvars.iv536
  %70 = load double, ptr %add.ptr.i439, align 8, !tbaa !40
  invoke void @_ZN4Mesh9getYPlaneEd(ptr nonnull sret(%"class.std::vector.0") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(616) %69, double noundef %70)
          to label %invoke.cont184 unwind label %ehcleanup190.thread

invoke.cont184:                                   ; preds = %invoke.cont172
  invoke void @_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %call173, ptr noundef nonnull %69, ptr noundef nonnull %agg.tmp175, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp178)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  %71 = load ptr, ptr %_M_finish.i.i440, align 8, !tbaa !34
  %72 = load ptr, ptr %_M_end_of_storage.i.i441, align 8, !tbaa !41
  %cmp.not.i.i442 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i442, label %if.else.i.i449, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %invoke.cont186
  store ptr %call173, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %_M_finish.i.i440, align 8, !tbaa !42
  %incdec.ptr.i.i443 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %incdec.ptr.i.i443, ptr %_M_finish.i.i440, align 8, !tbaa !42
  br label %invoke.cont188

if.else.i.i449:                                   ; preds = %invoke.cont186
  %74 = load ptr, ptr %bcs, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i445 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i446 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i445, %sub.ptr.rhs.cast.i.i.i.i.i446
  %cmp.i.i.i.i448 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i447, 9223372036854775800
  br i1 %cmp.i.i.i.i448, label %if.then.i.i.i.i450, label %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i459

if.then.i.i.i.i450:                               ; preds = %if.else.i.i449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc473 unwind label %lpad185.thread

.noexc473:                                        ; preds = %if.then.i.i.i.i450
  unreachable

_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i459: ; preds = %if.else.i.i449
  %sub.ptr.div.i.i.i.i.i451 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i447, 3
  %.sroa.speculated.i.i.i.i452 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i451, i64 1)
  %add.i.i.i.i453 = add i64 %.sroa.speculated.i.i.i.i452, %sub.ptr.div.i.i.i.i.i451
  %cmp7.i.i.i.i454 = icmp ult i64 %add.i.i.i.i453, %sub.ptr.div.i.i.i.i.i451
  %cmp9.i.i.i.i455 = icmp ugt i64 %add.i.i.i.i453, 1152921504606846975
  %or.cond.i.i.i.i456 = or i1 %cmp7.i.i.i.i454, %cmp9.i.i.i.i455
  %cond.i.i.i.i457 = select i1 %or.cond.i.i.i.i456, i64 1152921504606846975, i64 %add.i.i.i.i453
  %cmp.not.i.i.i.i458 = icmp eq i64 %cond.i.i.i.i457, 0
  br i1 %cmp.not.i.i.i.i458, label %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i465, label %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i461

_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i461: ; preds = %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i459
  %mul.i.i.i.i.i.i460 = shl nuw nsw i64 %cond.i.i.i.i457, 3
  %call5.i.i.i.i.i.i475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i460) #31
          to label %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i465 unwind label %lpad185

_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i465: ; preds = %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i461, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i459
  %cond.i31.i.i.i462 = phi ptr [ null, %_ZNKSt6vectorIP7HydroBCSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i459 ], [ %call5.i.i.i.i.i.i475, %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i461 ]
  %add.ptr.i.i.i463 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i462, i64 %sub.ptr.div.i.i.i.i.i451
  store ptr %call173, ptr %add.ptr.i.i.i463, align 8, !tbaa !34
  %cmp.i.i.i32.i.i.i464 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i447, 0
  br i1 %cmp.i.i.i32.i.i.i464, label %if.then.i.i.i33.i.i.i466, label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i469

if.then.i.i.i33.i.i.i466:                         ; preds = %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i465
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i462, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i447, i1 false)
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i469

_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i469: ; preds = %if.then.i.i.i33.i.i.i466, %_ZNSt12_Vector_baseIP7HydroBCSaIS1_EE11_M_allocateEm.exit.i.i.i465
  %incdec.ptr.i.i.i467 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i463, i64 1
  %tobool.not.i.i.i.i468 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i468, label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472, label %if.then.i42.i.i.i470

if.then.i42.i.i.i470:                             ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i469
  call void @_ZdlPv(ptr noundef nonnull %74) #30
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472

_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472: ; preds = %if.then.i42.i.i.i470, %_ZNSt6vectorIP7HydroBCSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i469
  store ptr %cond.i31.i.i.i462, ptr %bcs, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i467, ptr %_M_finish.i.i440, align 8, !tbaa !42
  %add.ptr19.i.i.i471 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i462, i64 %cond.i.i.i.i457
  store ptr %add.ptr19.i.i.i471, ptr %_M_end_of_storage.i.i441, align 8, !tbaa !41
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorIP7HydroBCSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i472, %if.then.i.i444
  %75 = load ptr, ptr %ref.tmp178, align 8, !tbaa !44
  %tobool.not.i.i.i477 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i477, label %_ZNSt6vectorIiSaIiEED2Ev.exit479, label %if.then.i.i.i478

if.then.i.i.i478:                                 ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit479

_ZNSt6vectorIiSaIiEED2Ev.exit479:                 ; preds = %invoke.cont188, %if.then.i.i.i478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  %indvars.iv.next537 = add nuw i64 %indvars.iv536, 1
  %76 = load ptr, ptr %_M_finish.i.i.i.i373, align 8, !tbaa !39
  %77 = load ptr, ptr %bcy, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i433 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i434 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i435 = sub i64 %sub.ptr.lhs.cast.i433, %sub.ptr.rhs.cast.i434
  %sub.ptr.div.i436 = ashr exact i64 %sub.ptr.sub.i435, 3
  %cmp166 = icmp ugt i64 %sub.ptr.div.i436, %indvars.iv.next537
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

lpad185:                                          ; preds = %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i461, %invoke.cont184
  %cleanup.isactive187.0.ph = phi i1 [ false, %_ZNSt16allocator_traitsISaIP7HydroBCEE8allocateERS2_m.exit.i.i.i.i461 ], [ true, %invoke.cont184 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp178, align 8, !tbaa !44
  %tobool.not.i.i.i480 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i480, label %ehcleanup190, label %if.then.i.i.i481

lpad185.thread:                                   ; preds = %if.then.i.i.i.i450
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp178, align 8, !tbaa !44
  %tobool.not.i.i.i480555 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i480555, label %ehcleanup190.thread562, label %if.then.i.i.i481.thread

ehcleanup190.thread562:                           ; preds = %lpad185.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br label %ehcleanup207

if.then.i.i.i481.thread:                          ; preds = %lpad185.thread
  call void @_ZdlPv(ptr noundef nonnull %81) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br label %ehcleanup207

if.then.i.i.i481:                                 ; preds = %lpad185
  call void @_ZdlPv(ptr noundef nonnull %80) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br i1 %cleanup.isactive187.0.ph, label %cleanup.action194, label %ehcleanup207

ehcleanup190:                                     ; preds = %lpad185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp178) #29
  br i1 %cleanup.isactive187.0.ph, label %cleanup.action194, label %ehcleanup207

cleanup.action194:                                ; preds = %if.then.i.i.i481, %ehcleanup190.thread, %ehcleanup190
  %.pn243499 = phi { ptr, i32 } [ %79, %ehcleanup190.thread ], [ %lpad.loopexit, %ehcleanup190 ], [ %lpad.loopexit, %if.then.i.i.i481 ]
  call void @_ZdlPv(ptr noundef nonnull %call173) #30
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup190.thread562, %if.then.i.i.i481.thread, %ehcleanup156.thread550, %if.then.i.i.i430.thread, %if.then.i.i.i430, %ehcleanup156, %cleanup.action, %lpad139, %if.then.i.i.i481, %ehcleanup190, %cleanup.action194, %lpad171, %lpad120, %lpad115, %lpad110, %lpad107, %ehcleanup103, %ehcleanup86, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn246.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad120 ], [ %50, %lpad107 ], [ %52, %lpad115 ], [ %51, %lpad110 ], [ %47, %ehcleanup103 ], [ %44, %ehcleanup86 ], [ %42, %ehcleanup70 ], [ %40, %ehcleanup59 ], [ %38, %ehcleanup48 ], [ %36, %ehcleanup37 ], [ %34, %ehcleanup26 ], [ %32, %ehcleanup15 ], [ %30, %ehcleanup ], [ %.pn246496, %cleanup.action ], [ %lpad.loopexit500, %ehcleanup156 ], [ %64, %lpad139 ], [ %lpad.loopexit500, %if.then.i.i.i430 ], [ %.pn243499, %cleanup.action194 ], [ %lpad.loopexit, %ehcleanup190 ], [ %78, %lpad171 ], [ %lpad.loopexit, %if.then.i.i.i481 ], [ %lpad.loopexit.split-lp501, %if.then.i.i.i430.thread ], [ %lpad.loopexit.split-lp501, %ehcleanup156.thread550 ], [ %lpad.loopexit.split-lp, %if.then.i.i.i481.thread ], [ %lpad.loopexit.split-lp, %ehcleanup190.thread562 ]
  %82 = load ptr, ptr %bcy, align 8, !tbaa !33
  %tobool.not.i.i.i483 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i483, label %_ZNSt6vectorIdSaIdEED2Ev.exit485, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %ehcleanup207
  call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit485

_ZNSt6vectorIdSaIdEED2Ev.exit485:                 ; preds = %ehcleanup207, %if.then.i.i.i484
  %83 = load ptr, ptr %bcx, align 8, !tbaa !33
  %tobool.not.i.i.i486 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i486, label %_ZNSt6vectorIdSaIdEED2Ev.exit488, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit485
  call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit488

_ZNSt6vectorIdSaIdEED2Ev.exit488:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit485, %if.then.i.i.i487
  %84 = load ptr, ptr %bcs, align 8, !tbaa !43
  %tobool.not.i.i.i489 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i489, label %_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit, label %if.then.i.i.i490

if.then.i.i.i490:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit488
  call void @_ZdlPv(ptr noundef nonnull %84) #30
  br label %_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit

_ZNSt6vectorIP7HydroBCSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit488, %if.then.i.i.i490
  resume { ptr, i32 } %.pn246.pn.pn.pn
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
  %call.i218331 = ptrtoint ptr %call.i218 to i64
  %zm = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  store ptr %call.i218, ptr %zm, align 8, !tbaa !68
  %call.i221 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %call.i221332 = ptrtoint ptr %call.i221 to i64
  %zr = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  store ptr %call.i221, ptr %zr, align 8, !tbaa !69
  %call.i224 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %zrp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 24
  store ptr %call.i224, ptr %zrp, align 8, !tbaa !70
  %call.i227 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %call.i227336 = ptrtoint ptr %call.i227 to i64
  %ze = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  store ptr %call.i227, ptr %ze, align 8, !tbaa !71
  %call.i230 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #33
  %call.i230330 = ptrtoint ptr %call.i230 to i64
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
  %cmp286 = icmp sgt i32 %2, 0
  br i1 %cmp286, label %for.body.lr.ph, label %for.cond120.preheader

for.body.lr.ph:                                   ; preds = %entry
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %9 = load ptr, ptr %zchzfirst, align 8, !tbaa !44
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %10 = load ptr, ptr %zchzlast, align 8, !tbaa !44
  %rinit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 7
  %11 = load double, ptr %rinit, align 8, !tbaa !40
  %einit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 8
  %12 = load double, ptr %einit, align 8, !tbaa !40
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
  %wide.trip.count312 = zext i32 %2 to i64
  br i1 %cmp.i.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %broadcast.splatinsert375 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat376 = shufflevector <2 x double> %broadcast.splatinsert375, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert377 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat378 = shufflevector <2 x double> %broadcast.splatinsert377, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert359 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat360 = shufflevector <2 x double> %broadcast.splatinsert359, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %broadcast.splatinsert441 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat442 = shufflevector <2 x double> %broadcast.splatinsert441, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert443 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat444 = shufflevector <2 x double> %broadcast.splatinsert443, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert423 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat424 = shufflevector <2 x double> %broadcast.splatinsert423, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert425 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat426 = shufflevector <2 x double> %broadcast.splatinsert425, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.cleanup94.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %for.cond.cleanup94.us ], [ 0, %for.body.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds i32, ptr %9, i64 %indvars.iv309
  %17 = load i32, ptr %add.ptr.i.us, align 4, !tbaa !82
  %add.ptr.i258.us = getelementptr inbounds i32, ptr %10, i64 %indvars.iv309
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
  %min.iters.check430 = icmp ult i64 %22, 24
  br i1 %min.iters.check430, label %for.body.i.i.i.us.preheader449, label %vector.ph431

vector.ph431:                                     ; preds = %for.body.i.i.i.us.preheader
  %n.vec433 = and i64 %24, -4
  %25 = shl i64 %n.vec433, 3
  %ind.end434 = getelementptr i8, ptr %arrayidx.us, i64 %25
  br label %vector.body437

vector.body437:                                   ; preds = %vector.body437, %vector.ph431
  %index438 = phi i64 [ 0, %vector.ph431 ], [ %index.next445, %vector.body437 ]
  %26 = shl i64 %index438, 3
  %next.gep439 = getelementptr i8, ptr %arrayidx.us, i64 %26
  store <2 x double> %broadcast.splat442, ptr %next.gep439, align 8, !tbaa !40
  %27 = getelementptr double, ptr %next.gep439, i64 2
  store <2 x double> %broadcast.splat444, ptr %27, align 8, !tbaa !40
  %index.next445 = add nuw i64 %index438, 4
  %28 = icmp eq i64 %index.next445, %n.vec433
  br i1 %28, label %middle.block428, label %vector.body437, !llvm.loop !83

middle.block428:                                  ; preds = %vector.body437
  %cmp.n436 = icmp eq i64 %24, %n.vec433
  br i1 %cmp.n436, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.us, label %for.body.i.i.i.us.preheader449

for.body.i.i.i.us.preheader449:                   ; preds = %for.body.i.i.i.us.preheader, %middle.block428
  %__first.addr.04.i.i.i.us.ph = phi ptr [ %arrayidx.us, %for.body.i.i.i.us.preheader ], [ %ind.end434, %middle.block428 ]
  br label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %for.body.i.i.i.us.preheader449, %for.body.i.i.i.us
  %__first.addr.04.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %for.body.i.i.i.us ], [ %__first.addr.04.i.i.i.us.ph, %for.body.i.i.i.us.preheader449 ]
  store double %11, ptr %__first.addr.04.i.i.i.us, align 8, !tbaa !40
  %incdec.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.addr.04.i.i.i.us, i64 1
  %cmp.not.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %arrayidx42.us
  br i1 %cmp.not.i.i.i.us, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.us, label %for.body.i.i.i.us, !llvm.loop !86

_ZSt4fillIPddEvT_S1_RKT0_.exit.us:                ; preds = %for.body.i.i.i.us, %middle.block428
  %arrayidx48.us = getelementptr inbounds double, ptr %call.i227, i64 %idxprom41.us
  br i1 %cmp.not3.i.i.i.us, label %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us, label %for.body.i.i.i263.us.preheader

for.body.i.i.i263.us.preheader:                   ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit.us
  %arrayidx45.us = getelementptr inbounds double, ptr %call.i227, i64 %idxprom.us
  %29 = shl nsw i64 %idxprom41.us, 3
  %30 = add nsw i64 %29, -8
  %31 = shl nsw i64 %idxprom.us, 3
  %32 = sub nsw i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check412 = icmp ult i64 %32, 24
  br i1 %min.iters.check412, label %for.body.i.i.i263.us.preheader448, label %vector.ph413

vector.ph413:                                     ; preds = %for.body.i.i.i263.us.preheader
  %n.vec415 = and i64 %34, -4
  %35 = shl i64 %n.vec415, 3
  %ind.end416 = getelementptr i8, ptr %arrayidx45.us, i64 %35
  br label %vector.body419

vector.body419:                                   ; preds = %vector.body419, %vector.ph413
  %index420 = phi i64 [ 0, %vector.ph413 ], [ %index.next427, %vector.body419 ]
  %36 = shl i64 %index420, 3
  %next.gep421 = getelementptr i8, ptr %arrayidx45.us, i64 %36
  store <2 x double> %broadcast.splat424, ptr %next.gep421, align 8, !tbaa !40
  %37 = getelementptr double, ptr %next.gep421, i64 2
  store <2 x double> %broadcast.splat426, ptr %37, align 8, !tbaa !40
  %index.next427 = add nuw i64 %index420, 4
  %38 = icmp eq i64 %index.next427, %n.vec415
  br i1 %38, label %middle.block410, label %vector.body419, !llvm.loop !87

middle.block410:                                  ; preds = %vector.body419
  %cmp.n418 = icmp eq i64 %34, %n.vec415
  br i1 %cmp.n418, label %_ZSt4fillIPddEvT_S1_RKT0_.exit264.us, label %for.body.i.i.i263.us.preheader448

for.body.i.i.i263.us.preheader448:                ; preds = %for.body.i.i.i263.us.preheader, %middle.block410
  %__first.addr.04.i.i.i260.us.ph = phi ptr [ %arrayidx45.us, %for.body.i.i.i263.us.preheader ], [ %ind.end416, %middle.block410 ]
  br label %for.body.i.i.i263.us

for.body.i.i.i263.us:                             ; preds = %for.body.i.i.i263.us.preheader448, %for.body.i.i.i263.us
  %__first.addr.04.i.i.i260.us = phi ptr [ %incdec.ptr.i.i.i261.us, %for.body.i.i.i263.us ], [ %__first.addr.04.i.i.i260.us.ph, %for.body.i.i.i263.us.preheader448 ]
  store double %12, ptr %__first.addr.04.i.i.i260.us, align 8, !tbaa !40
  %incdec.ptr.i.i.i261.us = getelementptr inbounds double, ptr %__first.addr.04.i.i.i260.us, i64 1
  %cmp.not.i.i.i262.us = icmp eq ptr %incdec.ptr.i.i.i261.us, %arrayidx48.us
  br i1 %cmp.not.i.i.i262.us, label %_ZSt4fillIPddEvT_S1_RKT0_.exit264.us, label %for.body.i.i.i263.us, !llvm.loop !88

_ZSt4fillIPddEvT_S1_RKT0_.exit264.us:             ; preds = %for.body.i.i.i263.us, %middle.block410
  br i1 %cmp.not3.i.i.i.us, label %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us, label %for.body.i.i.i269.us.preheader

for.body.i.i.i269.us.preheader:                   ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit264.us
  %arrayidx51.us = getelementptr double, ptr %call.i236, i64 %idxprom.us
  %39 = shl nsw i64 %idxprom41.us, 3
  %40 = add nsw i64 %39, -8
  %41 = shl nsw i64 %idxprom.us, 3
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx51.us, i8 0, i64 %43, i1 false), !tbaa !40
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us

_ZSt4fillIPddEvT_S1_RKT0_.exit270.us:             ; preds = %for.body.us, %_ZSt4fillIPddEvT_S1_RKT0_.exit.us, %for.body.i.i.i269.us.preheader, %_ZSt4fillIPddEvT_S1_RKT0_.exit264.us
  %cmp93284.us = icmp slt i32 %17, %18
  br i1 %cmp93284.us, label %for.body95.us.preheader, label %for.cond.cleanup94.us

for.body95.us.preheader:                          ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us
  %44 = sub nsw i64 %idxprom41.us, %idxprom.us
  %min.iters.check396 = icmp ult i64 %44, 24
  br i1 %min.iters.check396, label %for.body95.us.preheader447, label %vector.memcheck380

vector.memcheck380:                               ; preds = %for.body95.us.preheader
  %45 = shl nsw i64 %idxprom.us, 3
  %46 = add i64 %45, %call.i230330
  %47 = add i64 %45, %call.i218331
  %48 = sub i64 %46, %47
  %diff.check381 = icmp ult i64 %48, 16
  %49 = add i64 %45, %call.i221332
  %50 = sub i64 %47, %49
  %diff.check382 = icmp ult i64 %50, 16
  %conflict.rdx383 = or i1 %diff.check381, %diff.check382
  %51 = add i64 %45, %8
  %52 = sub i64 %47, %51
  %diff.check384 = icmp ult i64 %52, 16
  %conflict.rdx385 = or i1 %conflict.rdx383, %diff.check384
  %53 = add i64 %45, %call.i227336
  %54 = sub i64 %53, %47
  %diff.check386 = icmp ult i64 %54, 16
  %conflict.rdx387 = or i1 %conflict.rdx385, %diff.check386
  %55 = sub i64 %46, %49
  %diff.check388 = icmp ult i64 %55, 16
  %conflict.rdx389 = or i1 %conflict.rdx387, %diff.check388
  %56 = sub i64 %46, %51
  %diff.check390 = icmp ult i64 %56, 16
  %conflict.rdx391 = or i1 %conflict.rdx389, %diff.check390
  %57 = sub i64 %46, %53
  %diff.check392 = icmp ult i64 %57, 16
  %conflict.rdx393 = or i1 %conflict.rdx391, %diff.check392
  br i1 %conflict.rdx393, label %for.body95.us.preheader447, label %vector.ph397

vector.ph397:                                     ; preds = %vector.memcheck380
  %n.vec399 = and i64 %44, -2
  %ind.end400 = add nsw i64 %n.vec399, %idxprom.us
  br label %vector.body403

vector.body403:                                   ; preds = %vector.body403, %vector.ph397
  %index404 = phi i64 [ 0, %vector.ph397 ], [ %index.next409, %vector.body403 ]
  %offset.idx405 = add i64 %index404, %idxprom.us
  %58 = getelementptr inbounds double, ptr %call.i221, i64 %offset.idx405
  %wide.load406 = load <2 x double>, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds double, ptr %7, i64 %offset.idx405
  %wide.load407 = load <2 x double>, ptr %59, align 8, !tbaa !40
  %60 = fmul <2 x double> %wide.load406, %wide.load407
  %61 = getelementptr inbounds double, ptr %call.i218, i64 %offset.idx405
  store <2 x double> %60, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds double, ptr %call.i227, i64 %offset.idx405
  %wide.load408 = load <2 x double>, ptr %62, align 8, !tbaa !40
  %63 = fmul <2 x double> %60, %wide.load408
  %64 = getelementptr inbounds double, ptr %call.i230, i64 %offset.idx405
  store <2 x double> %63, ptr %64, align 8, !tbaa !40
  %index.next409 = add nuw i64 %index404, 2
  %65 = icmp eq i64 %index.next409, %n.vec399
  br i1 %65, label %middle.block394, label %vector.body403, !llvm.loop !89

middle.block394:                                  ; preds = %vector.body403
  %cmp.n402 = icmp eq i64 %44, %n.vec399
  br i1 %cmp.n402, label %for.cond.cleanup94.us, label %for.body95.us.preheader447

for.body95.us.preheader447:                       ; preds = %vector.memcheck380, %for.body95.us.preheader, %middle.block394
  %indvars.iv304.ph = phi i64 [ %idxprom.us, %vector.memcheck380 ], [ %idxprom.us, %for.body95.us.preheader ], [ %ind.end400, %middle.block394 ]
  %66 = sub nsw i64 %idxprom41.us, %indvars.iv304.ph
  %67 = xor i64 %indvars.iv304.ph, -1
  %xtraiter454 = and i64 %66, 1
  %lcmp.mod455.not = icmp eq i64 %xtraiter454, 0
  br i1 %lcmp.mod455.not, label %for.body95.us.prol.loopexit, label %for.body95.us.prol

for.body95.us.prol:                               ; preds = %for.body95.us.preheader447
  %arrayidx98.us.prol = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv304.ph
  %68 = load double, ptr %arrayidx98.us.prol, align 8, !tbaa !40
  %arrayidx100.us.prol = getelementptr inbounds double, ptr %7, i64 %indvars.iv304.ph
  %69 = load double, ptr %arrayidx100.us.prol, align 8, !tbaa !40
  %mul.us.prol = fmul double %68, %69
  %arrayidx103.us.prol = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv304.ph
  store double %mul.us.prol, ptr %arrayidx103.us.prol, align 8, !tbaa !40
  %arrayidx106.us.prol = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv304.ph
  %70 = load double, ptr %arrayidx106.us.prol, align 8, !tbaa !40
  %mul110.us.prol = fmul double %mul.us.prol, %70
  %arrayidx113.us.prol = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv304.ph
  store double %mul110.us.prol, ptr %arrayidx113.us.prol, align 8, !tbaa !40
  %indvars.iv.next305.prol = add nsw i64 %indvars.iv304.ph, 1
  br label %for.body95.us.prol.loopexit

for.body95.us.prol.loopexit:                      ; preds = %for.body95.us.prol, %for.body95.us.preheader447
  %indvars.iv304.unr = phi i64 [ %indvars.iv304.ph, %for.body95.us.preheader447 ], [ %indvars.iv.next305.prol, %for.body95.us.prol ]
  %71 = sub nsw i64 0, %idxprom41.us
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %for.cond.cleanup94.us, label %for.body95.us

for.cond.cleanup94.us:                            ; preds = %for.body95.us.prol.loopexit, %for.body95.us, %middle.block394, %_ZSt4fillIPddEvT_S1_RKT0_.exit270.us
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %for.cond120.preheader, label %for.body.us, !llvm.loop !90

for.body95.us:                                    ; preds = %for.body95.us.prol.loopexit, %for.body95.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305.1, %for.body95.us ], [ %indvars.iv304.unr, %for.body95.us.prol.loopexit ]
  %arrayidx98.us = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv304
  %73 = load double, ptr %arrayidx98.us, align 8, !tbaa !40
  %arrayidx100.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv304
  %74 = load double, ptr %arrayidx100.us, align 8, !tbaa !40
  %mul.us = fmul double %73, %74
  %arrayidx103.us = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv304
  store double %mul.us, ptr %arrayidx103.us, align 8, !tbaa !40
  %arrayidx106.us = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv304
  %75 = load double, ptr %arrayidx106.us, align 8, !tbaa !40
  %mul110.us = fmul double %mul.us, %75
  %arrayidx113.us = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv304
  store double %mul110.us, ptr %arrayidx113.us, align 8, !tbaa !40
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %arrayidx98.us.1 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv.next305
  %76 = load double, ptr %arrayidx98.us.1, align 8, !tbaa !40
  %arrayidx100.us.1 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next305
  %77 = load double, ptr %arrayidx100.us.1, align 8, !tbaa !40
  %mul.us.1 = fmul double %76, %77
  %arrayidx103.us.1 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv.next305
  store double %mul.us.1, ptr %arrayidx103.us.1, align 8, !tbaa !40
  %arrayidx106.us.1 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv.next305
  %78 = load double, ptr %arrayidx106.us.1, align 8, !tbaa !40
  %mul110.us.1 = fmul double %mul.us.1, %78
  %arrayidx113.us.1 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv.next305
  store double %mul110.us.1, ptr %arrayidx113.us.1, align 8, !tbaa !40
  %indvars.iv.next305.1 = add nsw i64 %indvars.iv304, 2
  %exitcond308.not.1 = icmp eq i64 %indvars.iv.next305.1, %idxprom41.us
  br i1 %exitcond308.not.1, label %for.cond.cleanup94.us, label %for.body95.us, !llvm.loop !91

for.cond120.preheader:                            ; preds = %for.cond.cleanup94, %for.cond.cleanup94.us, %entry
  %cmp121288 = icmp sgt i32 %1, 0
  br i1 %cmp121288, label %for.body123.lr.ph, label %for.cond.cleanup122

for.body123.lr.ph:                                ; preds = %for.cond120.preheader
  %uinitradial = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 11
  %79 = load double, ptr %uinitradial, align 8, !tbaa !32
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %for.body123.preheader, label %for.body123.lr.ph.split.us

for.body123.preheader:                            ; preds = %for.body123.lr.ph
  %wide.trip.count322 = zext i32 %1 to i64
  br label %for.body123

for.body123.lr.ph.split.us:                       ; preds = %for.body123.lr.ph
  %pchpfirst.us = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %81 = load ptr, ptr %pchpfirst.us, align 8, !tbaa !44
  %pchplast.us = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %82 = load ptr, ptr %pchplast.us, align 8, !tbaa !44
  %wide.trip.count317 = zext i32 %1 to i64
  %xtraiter456 = and i64 %wide.trip.count317, 1
  %83 = icmp eq i32 %1, 1
  br i1 %83, label %for.cond.cleanup122.loopexit446.unr-lcssa, label %for.body123.lr.ph.split.us.new

for.body123.lr.ph.split.us.new:                   ; preds = %for.body123.lr.ph.split.us
  %unroll_iter = and i64 %wide.trip.count317, 4294967294
  br label %for.body123.us

for.body123.us:                                   ; preds = %if.end142.us.1, %for.body123.lr.ph.split.us.new
  %indvars.iv314 = phi i64 [ 0, %for.body123.lr.ph.split.us.new ], [ %indvars.iv.next315.1, %if.end142.us.1 ]
  %niter = phi i64 [ 0, %for.body123.lr.ph.split.us.new ], [ %niter.next.1, %if.end142.us.1 ]
  %add.ptr.i274.us = getelementptr inbounds i32, ptr %81, i64 %indvars.iv314
  %84 = load i32, ptr %add.ptr.i274.us, align 4, !tbaa !82
  %add.ptr.i275.us = getelementptr inbounds i32, ptr %82, i64 %indvars.iv314
  %85 = load i32, ptr %add.ptr.i275.us, align 4, !tbaa !82
  %cmp.not3.i.i.i276.us = icmp eq i32 %84, %85
  br i1 %cmp.not3.i.i.i276.us, label %if.end142.us, label %for.body.i.i.i280.us.preheader

for.body.i.i.i280.us.preheader:                   ; preds = %for.body123.us
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

if.end142.us:                                     ; preds = %for.body.i.i.i280.us.preheader, %for.body123.us
  %indvars.iv.next315 = or i64 %indvars.iv314, 1
  %add.ptr.i274.us.1 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.next315
  %91 = load i32, ptr %add.ptr.i274.us.1, align 4, !tbaa !82
  %add.ptr.i275.us.1 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.next315
  %92 = load i32, ptr %add.ptr.i275.us.1, align 4, !tbaa !82
  %cmp.not3.i.i.i276.us.1 = icmp eq i32 %91, %92
  br i1 %cmp.not3.i.i.i276.us.1, label %if.end142.us.1, label %for.body.i.i.i280.us.preheader.1

for.body.i.i.i280.us.preheader.1:                 ; preds = %if.end142.us
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

if.end142.us.1:                                   ; preds = %for.body.i.i.i280.us.preheader.1, %if.end142.us
  %indvars.iv.next315.1 = add nuw nsw i64 %indvars.iv314, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup122.loopexit446.unr-lcssa, label %for.body123.us, !llvm.loop !92

for.body:                                         ; preds = %for.body.preheader, %for.cond.cleanup94
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %for.cond.cleanup94 ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv299
  %98 = load i32, ptr %add.ptr.i, align 4, !tbaa !82
  %add.ptr.i258 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv299
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
  %min.iters.check364 = icmp ult i64 %103, 24
  br i1 %min.iters.check364, label %for.body.i.i.i.preheader452, label %vector.ph365

vector.ph365:                                     ; preds = %for.body.i.i.i.preheader
  %n.vec367 = and i64 %105, -4
  %106 = shl i64 %n.vec367, 3
  %ind.end368 = getelementptr i8, ptr %arrayidx, i64 %106
  br label %vector.body371

vector.body371:                                   ; preds = %vector.body371, %vector.ph365
  %index372 = phi i64 [ 0, %vector.ph365 ], [ %index.next379, %vector.body371 ]
  %107 = shl i64 %index372, 3
  %next.gep373 = getelementptr i8, ptr %arrayidx, i64 %107
  store <2 x double> %broadcast.splat376, ptr %next.gep373, align 8, !tbaa !40
  %108 = getelementptr double, ptr %next.gep373, i64 2
  store <2 x double> %broadcast.splat378, ptr %108, align 8, !tbaa !40
  %index.next379 = add nuw i64 %index372, 4
  %109 = icmp eq i64 %index.next379, %n.vec367
  br i1 %109, label %middle.block362, label %vector.body371, !llvm.loop !93

middle.block362:                                  ; preds = %vector.body371
  %cmp.n370 = icmp eq i64 %105, %n.vec367
  br i1 %cmp.n370, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader452

for.body.i.i.i.preheader452:                      ; preds = %for.body.i.i.i.preheader, %middle.block362
  %__first.addr.04.i.i.i.ph = phi ptr [ %arrayidx, %for.body.i.i.i.preheader ], [ %ind.end368, %middle.block362 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader452, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader452 ]
  store double %11, ptr %__first.addr.04.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %arrayidx42
  br i1 %cmp.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i, %middle.block362
  %arrayidx48 = getelementptr inbounds double, ptr %call.i227, i64 %idxprom41
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit270, label %for.body.i.i.i263.preheader

for.body.i.i.i263.preheader:                      ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %arrayidx45 = getelementptr inbounds double, ptr %call.i227, i64 %idxprom
  %110 = shl nsw i64 %idxprom41, 3
  %111 = add nsw i64 %110, -8
  %112 = shl nsw i64 %idxprom, 3
  %113 = sub nsw i64 %111, %112
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %min.iters.check349 = icmp ult i64 %113, 24
  br i1 %min.iters.check349, label %for.body.i.i.i263.preheader451, label %vector.ph350

vector.ph350:                                     ; preds = %for.body.i.i.i263.preheader
  %n.vec352 = and i64 %115, -4
  %116 = shl i64 %n.vec352, 3
  %ind.end353 = getelementptr i8, ptr %arrayidx45, i64 %116
  br label %vector.body356

vector.body356:                                   ; preds = %vector.body356, %vector.ph350
  %index357 = phi i64 [ 0, %vector.ph350 ], [ %index.next361, %vector.body356 ]
  %117 = shl i64 %index357, 3
  %next.gep = getelementptr i8, ptr %arrayidx45, i64 %117
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !40
  %118 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat360, ptr %118, align 8, !tbaa !40
  %index.next361 = add nuw i64 %index357, 4
  %119 = icmp eq i64 %index.next361, %n.vec352
  br i1 %119, label %middle.block347, label %vector.body356, !llvm.loop !95

middle.block347:                                  ; preds = %vector.body356
  %cmp.n355 = icmp eq i64 %115, %n.vec352
  br i1 %cmp.n355, label %_ZSt4fillIPddEvT_S1_RKT0_.exit264, label %for.body.i.i.i263.preheader451

for.body.i.i.i263.preheader451:                   ; preds = %for.body.i.i.i263.preheader, %middle.block347
  %__first.addr.04.i.i.i260.ph = phi ptr [ %arrayidx45, %for.body.i.i.i263.preheader ], [ %ind.end353, %middle.block347 ]
  br label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %for.body.i.i.i263.preheader451, %for.body.i.i.i263
  %__first.addr.04.i.i.i260 = phi ptr [ %incdec.ptr.i.i.i261, %for.body.i.i.i263 ], [ %__first.addr.04.i.i.i260.ph, %for.body.i.i.i263.preheader451 ]
  store double %12, ptr %__first.addr.04.i.i.i260, align 8, !tbaa !40
  %incdec.ptr.i.i.i261 = getelementptr inbounds double, ptr %__first.addr.04.i.i.i260, i64 1
  %cmp.not.i.i.i262 = icmp eq ptr %incdec.ptr.i.i.i261, %arrayidx48
  br i1 %cmp.not.i.i.i262, label %_ZSt4fillIPddEvT_S1_RKT0_.exit264, label %for.body.i.i.i263, !llvm.loop !96

_ZSt4fillIPddEvT_S1_RKT0_.exit264:                ; preds = %for.body.i.i.i263, %middle.block347
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit270, label %for.body.i.i.i269.preheader

for.body.i.i.i269.preheader:                      ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit264
  %arrayidx51 = getelementptr double, ptr %call.i236, i64 %idxprom
  %120 = shl nsw i64 %idxprom41, 3
  %121 = add nsw i64 %120, -8
  %122 = shl nsw i64 %idxprom, 3
  %123 = sub nsw i64 %121, %122
  %124 = add nsw i64 %123, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx51, i8 0, i64 %124, i1 false), !tbaa !40
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit270

_ZSt4fillIPddEvT_S1_RKT0_.exit270:                ; preds = %for.body, %_ZSt4fillIPddEvT_S1_RKT0_.exit, %for.body.i.i.i269.preheader, %_ZSt4fillIPddEvT_S1_RKT0_.exit264
  %cmp58282 = icmp slt i32 %98, %99
  br i1 %cmp58282, label %for.body60, label %for.cond.cleanup94

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
  br i1 %cmp58282, label %for.body95.preheader, label %for.cond.cleanup94

for.body95.preheader:                             ; preds = %if.end90.loopexit
  %131 = sub nsw i64 %idxprom41, %idxprom
  %min.iters.check = icmp ult i64 %131, 24
  br i1 %min.iters.check, label %for.body95.preheader450, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body95.preheader
  %132 = shl nsw i64 %idxprom, 3
  %133 = add i64 %132, %call.i230330
  %134 = add i64 %132, %call.i218331
  %135 = sub i64 %133, %134
  %diff.check = icmp ult i64 %135, 16
  %136 = add i64 %132, %call.i221332
  %137 = sub i64 %134, %136
  %diff.check333 = icmp ult i64 %137, 16
  %conflict.rdx = or i1 %diff.check, %diff.check333
  %138 = add i64 %132, %8
  %139 = sub i64 %134, %138
  %diff.check334 = icmp ult i64 %139, 16
  %conflict.rdx335 = or i1 %conflict.rdx, %diff.check334
  %140 = add i64 %132, %call.i227336
  %141 = sub i64 %140, %134
  %diff.check337 = icmp ult i64 %141, 16
  %conflict.rdx338 = or i1 %conflict.rdx335, %diff.check337
  %142 = sub i64 %133, %136
  %diff.check339 = icmp ult i64 %142, 16
  %conflict.rdx340 = or i1 %conflict.rdx338, %diff.check339
  %143 = sub i64 %133, %138
  %diff.check341 = icmp ult i64 %143, 16
  %conflict.rdx342 = or i1 %conflict.rdx340, %diff.check341
  %144 = sub i64 %133, %140
  %diff.check343 = icmp ult i64 %144, 16
  %conflict.rdx344 = or i1 %conflict.rdx342, %diff.check343
  br i1 %conflict.rdx344, label %for.body95.preheader450, label %vector.ph

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
  %wide.load345 = load <2 x double>, ptr %146, align 8, !tbaa !40
  %147 = fmul <2 x double> %wide.load, %wide.load345
  %148 = getelementptr inbounds double, ptr %call.i218, i64 %offset.idx
  store <2 x double> %147, ptr %148, align 8, !tbaa !40
  %149 = getelementptr inbounds double, ptr %call.i227, i64 %offset.idx
  %wide.load346 = load <2 x double>, ptr %149, align 8, !tbaa !40
  %150 = fmul <2 x double> %147, %wide.load346
  %151 = getelementptr inbounds double, ptr %call.i230, i64 %offset.idx
  store <2 x double> %150, ptr %151, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %152 = icmp eq i64 %index.next, %n.vec
  br i1 %152, label %middle.block, label %vector.body, !llvm.loop !101

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %131, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup94, label %for.body95.preheader450

for.body95.preheader450:                          ; preds = %vector.memcheck, %for.body95.preheader, %middle.block
  %indvars.iv294.ph = phi i64 [ %idxprom, %vector.memcheck ], [ %idxprom, %for.body95.preheader ], [ %ind.end, %middle.block ]
  %153 = sub nsw i64 %idxprom41, %indvars.iv294.ph
  %154 = xor i64 %indvars.iv294.ph, -1
  %xtraiter = and i64 %153, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body95.prol.loopexit, label %for.body95.prol

for.body95.prol:                                  ; preds = %for.body95.preheader450
  %arrayidx98.prol = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv294.ph
  %155 = load double, ptr %arrayidx98.prol, align 8, !tbaa !40
  %arrayidx100.prol = getelementptr inbounds double, ptr %7, i64 %indvars.iv294.ph
  %156 = load double, ptr %arrayidx100.prol, align 8, !tbaa !40
  %mul.prol = fmul double %155, %156
  %arrayidx103.prol = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv294.ph
  store double %mul.prol, ptr %arrayidx103.prol, align 8, !tbaa !40
  %arrayidx106.prol = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv294.ph
  %157 = load double, ptr %arrayidx106.prol, align 8, !tbaa !40
  %mul110.prol = fmul double %mul.prol, %157
  %arrayidx113.prol = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv294.ph
  store double %mul110.prol, ptr %arrayidx113.prol, align 8, !tbaa !40
  %indvars.iv.next295.prol = add nsw i64 %indvars.iv294.ph, 1
  br label %for.body95.prol.loopexit

for.body95.prol.loopexit:                         ; preds = %for.body95.prol, %for.body95.preheader450
  %indvars.iv294.unr = phi i64 [ %indvars.iv294.ph, %for.body95.preheader450 ], [ %indvars.iv.next295.prol, %for.body95.prol ]
  %158 = sub nsw i64 0, %idxprom41
  %159 = icmp eq i64 %154, %158
  br i1 %159, label %for.cond.cleanup94, label %for.body95

for.cond.cleanup94:                               ; preds = %for.body95.prol.loopexit, %for.body95, %middle.block, %_ZSt4fillIPddEvT_S1_RKT0_.exit270, %if.end90.loopexit
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count312
  br i1 %exitcond303.not, label %for.cond120.preheader, label %for.body, !llvm.loop !90

for.body95:                                       ; preds = %for.body95.prol.loopexit, %for.body95
  %indvars.iv294 = phi i64 [ %indvars.iv.next295.1, %for.body95 ], [ %indvars.iv294.unr, %for.body95.prol.loopexit ]
  %arrayidx98 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv294
  %160 = load double, ptr %arrayidx98, align 8, !tbaa !40
  %arrayidx100 = getelementptr inbounds double, ptr %7, i64 %indvars.iv294
  %161 = load double, ptr %arrayidx100, align 8, !tbaa !40
  %mul = fmul double %160, %161
  %arrayidx103 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv294
  store double %mul, ptr %arrayidx103, align 8, !tbaa !40
  %arrayidx106 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv294
  %162 = load double, ptr %arrayidx106, align 8, !tbaa !40
  %mul110 = fmul double %mul, %162
  %arrayidx113 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv294
  store double %mul110, ptr %arrayidx113, align 8, !tbaa !40
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %arrayidx98.1 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv.next295
  %163 = load double, ptr %arrayidx98.1, align 8, !tbaa !40
  %arrayidx100.1 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next295
  %164 = load double, ptr %arrayidx100.1, align 8, !tbaa !40
  %mul.1 = fmul double %163, %164
  %arrayidx103.1 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv.next295
  store double %mul.1, ptr %arrayidx103.1, align 8, !tbaa !40
  %arrayidx106.1 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv.next295
  %165 = load double, ptr %arrayidx106.1, align 8, !tbaa !40
  %mul110.1 = fmul double %mul.1, %165
  %arrayidx113.1 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv.next295
  store double %mul110.1, ptr %arrayidx113.1, align 8, !tbaa !40
  %indvars.iv.next295.1 = add nsw i64 %indvars.iv294, 2
  %exitcond298.not.1 = icmp eq i64 %indvars.iv.next295.1, %idxprom41
  br i1 %exitcond298.not.1, label %for.cond.cleanup94, label %for.body95, !llvm.loop !102

for.cond.cleanup122.loopexit446.unr-lcssa:        ; preds = %if.end142.us.1, %for.body123.lr.ph.split.us
  %indvars.iv314.unr = phi i64 [ 0, %for.body123.lr.ph.split.us ], [ %indvars.iv.next315.1, %if.end142.us.1 ]
  %lcmp.mod457.not = icmp eq i64 %xtraiter456, 0
  br i1 %lcmp.mod457.not, label %for.cond.cleanup122, label %for.body123.us.epil

for.body123.us.epil:                              ; preds = %for.cond.cleanup122.loopexit446.unr-lcssa
  %add.ptr.i274.us.epil = getelementptr inbounds i32, ptr %81, i64 %indvars.iv314.unr
  %166 = load i32, ptr %add.ptr.i274.us.epil, align 4, !tbaa !82
  %add.ptr.i275.us.epil = getelementptr inbounds i32, ptr %82, i64 %indvars.iv314.unr
  %167 = load i32, ptr %add.ptr.i275.us.epil, align 4, !tbaa !82
  %cmp.not3.i.i.i276.us.epil = icmp eq i32 %166, %167
  br i1 %cmp.not3.i.i.i276.us.epil, label %for.cond.cleanup122, label %for.body.i.i.i280.us.preheader.epil

for.body.i.i.i280.us.preheader.epil:              ; preds = %for.body123.us.epil
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

for.cond.cleanup122:                              ; preds = %for.cond.cleanup122.loopexit446.unr-lcssa, %for.body.i.i.i280.us.preheader.epil, %for.body123.us.epil, %if.end142, %for.cond120.preheader
  %dtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec.i, align 8, !tbaa !103
  %msgdtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  ret void

for.body123:                                      ; preds = %for.body123.preheader, %if.end142
  %indvars.iv319 = phi i64 [ 0, %for.body123.preheader ], [ %indvars.iv.next320, %if.end142 ]
  %173 = load ptr, ptr %this, align 8, !tbaa !5
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %173, i64 0, i32 60
  %174 = load ptr, ptr %pchpfirst, align 8, !tbaa !44
  %add.ptr.i274 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv319
  %175 = load i32, ptr %add.ptr.i274, align 4, !tbaa !82
  %pchplast = getelementptr inbounds %class.Mesh, ptr %173, i64 0, i32 61
  %176 = load ptr, ptr %pchplast, align 8, !tbaa !44
  %add.ptr.i275 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv319
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
  %188 = fmul <2 x double> %183, %184
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
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
  br i1 %cmp.not3.i.i.i276, label %if.end142, label %for.body.i.i.i280.preheader

for.body.i.i.i280.preheader:                      ; preds = %if.else
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

if.end142:                                        ; preds = %for.body.i, %for.body.i.i.i280.preheader, %if.else, %if.then131
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %for.cond.cleanup122, label %for.body123, !llvm.loop !106
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
  %10 = fmul <2 x double> %6, %5
  %div.i = fdiv double 1.000000e+00, %sqrt.i
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
  %cmp477 = icmp sgt i32 %1, 0
  br i1 %cmp477, label %for.body.lr.ph, label %for.cond63.preheader

for.body.lr.ph:                                   ; preds = %entry
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %26 = load ptr, ptr %pchpfirst, align 8, !tbaa !44
  %pchplast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %27 = load ptr, ptr %pchplast, align 8, !tbaa !44
  %pu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %28 = load ptr, ptr %pu, align 8, !tbaa !62
  %pu0 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %29 = load ptr, ptr %pu0, align 8, !tbaa !63
  %mul.i = fmul double %dt, 5.000000e-01
  %wide.trip.count = zext i32 %1 to i64
  %scevgep522 = getelementptr i8, ptr %21, i64 -8
  %scevgep525 = getelementptr i8, ptr %29, i64 -8
  %scevgep528 = getelementptr i8, ptr %20, i64 -8
  %scevgep530 = getelementptr i8, ptr %21, i64 8
  %scevgep533 = getelementptr i8, ptr %29, i64 8
  %scevgep536 = getelementptr i8, ptr %20, i64 8
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
  %cmp64479 = icmp sgt i32 %2, 0
  br i1 %cmp64479, label %for.body66.lr.ph, label %for.cond.cleanup65

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
  %wide.trip.count499 = zext i32 %2 to i64
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
  br i1 %min.iters.check, label %invoke.cont.i.preheader791, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont.i.preheader
  %41 = shl nsw i64 %idxprom, 4
  %scevgep = getelementptr i8, ptr %21, i64 %41
  %42 = shl nsw i64 %idxprom49, 4
  %scevgep523 = getelementptr i8, ptr %scevgep522, i64 %42
  %scevgep524 = getelementptr i8, ptr %29, i64 %41
  %scevgep526 = getelementptr i8, ptr %scevgep525, i64 %42
  %scevgep527 = getelementptr i8, ptr %20, i64 %41
  %scevgep529 = getelementptr i8, ptr %scevgep528, i64 %42
  %scevgep531 = getelementptr i8, ptr %scevgep530, i64 %41
  %scevgep532 = getelementptr i8, ptr %21, i64 %42
  %scevgep534 = getelementptr i8, ptr %scevgep533, i64 %41
  %scevgep535 = getelementptr i8, ptr %29, i64 %42
  %scevgep537 = getelementptr i8, ptr %scevgep536, i64 %41
  %scevgep538 = getelementptr i8, ptr %20, i64 %42
  %bound0 = icmp ult ptr %scevgep, %scevgep526
  %bound1 = icmp ult ptr %scevgep524, %scevgep523
  %found.conflict = and i1 %bound0, %bound1
  %bound0539 = icmp ult ptr %scevgep, %scevgep529
  %bound1540 = icmp ult ptr %scevgep527, %scevgep523
  %found.conflict541 = and i1 %bound0539, %bound1540
  %conflict.rdx = or i1 %found.conflict, %found.conflict541
  %bound0542 = icmp ult ptr %scevgep531, %scevgep535
  %bound1543 = icmp ult ptr %scevgep534, %scevgep532
  %found.conflict544 = and i1 %bound0542, %bound1543
  %conflict.rdx545 = or i1 %conflict.rdx, %found.conflict544
  %bound0546 = icmp ult ptr %scevgep531, %scevgep538
  %bound1547 = icmp ult ptr %scevgep537, %scevgep532
  %found.conflict548 = and i1 %bound0546, %bound1547
  %conflict.rdx549 = or i1 %conflict.rdx545, %found.conflict548
  br i1 %conflict.rdx549, label %invoke.cont.i.preheader791, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %40, -2
  %ind.end = add nsw i64 %n.vec, %idxprom
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %43 = getelementptr inbounds %struct.double2, ptr %20, i64 %offset.idx
  %44 = getelementptr inbounds %struct.double2, ptr %29, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %44, align 8, !tbaa !40, !noalias !128
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec550 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %45 = fmul <2 x double> %broadcast.splat, %strided.vec
  %46 = fmul <2 x double> %broadcast.splat, %strided.vec550
  %wide.vec551 = load <4 x double>, ptr %43, align 8, !tbaa !40, !noalias !131
  %strided.vec552 = shufflevector <4 x double> %wide.vec551, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec553 = shufflevector <4 x double> %wide.vec551, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %47 = fadd <2 x double> %45, %strided.vec552
  %48 = fadd <2 x double> %46, %strided.vec553
  %49 = getelementptr inbounds %struct.double2, ptr %21, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %47, <2 x double> %48, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %49, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i.preheader791

invoke.cont.i.preheader791:                       ; preds = %vector.memcheck, %invoke.cont.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ %idxprom, %vector.memcheck ], [ %idxprom, %invoke.cont.i.preheader ], [ %ind.end, %middle.block ]
  %51 = sub nsw i64 %idxprom49, %indvars.iv.i.ph
  %52 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %51, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont.i.prol.loopexit, label %invoke.cont.i.prol

invoke.cont.i.prol:                               ; preds = %invoke.cont.i.preheader791
  %arrayidx.i.prol = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i.ph
  %arrayidx4.i.prol = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.i.ph
  %arrayidx6.i.prol = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.i.ph
  %53 = load <2 x double>, ptr %arrayidx4.i.prol, align 8, !tbaa !40, !noalias !128
  %54 = fmul <2 x double> %31, %53
  %55 = load <2 x double>, ptr %arrayidx.i.prol, align 8, !tbaa !40, !noalias !131
  %56 = fadd <2 x double> %54, %55
  store <2 x double> %56, ptr %arrayidx6.i.prol, align 8, !tbaa !40
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.ph, 1
  br label %invoke.cont.i.prol.loopexit

invoke.cont.i.prol.loopexit:                      ; preds = %invoke.cont.i.prol, %invoke.cont.i.preheader791
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %invoke.cont.i.preheader791 ], [ %indvars.iv.next.i.prol, %invoke.cont.i.prol ]
  %57 = sub nsw i64 0, %idxprom49
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.prol.loopexit, %invoke.cont.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %invoke.cont.i ], [ %indvars.iv.i.unr, %invoke.cont.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.i
  %arrayidx6.i = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.i
  %59 = load <2 x double>, ptr %arrayidx4.i, align 8, !tbaa !40, !noalias !128
  %60 = fmul <2 x double> %33, %59
  %61 = load <2 x double>, ptr %arrayidx.i, align 8, !tbaa !40, !noalias !131
  %62 = fadd <2 x double> %60, %61
  store <2 x double> %62, ptr %arrayidx6.i, align 8, !tbaa !40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.next.i
  %arrayidx4.i.1 = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.next.i
  %arrayidx6.i.1 = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.next.i
  %63 = load <2 x double>, ptr %arrayidx4.i.1, align 8, !tbaa !40, !noalias !128
  %64 = fmul <2 x double> %35, %63
  %65 = load <2 x double>, ptr %arrayidx.i.1, align 8, !tbaa !40, !noalias !131
  %66 = fadd <2 x double> %64, %65
  store <2 x double> %66, ptr %arrayidx6.i.1, align 8, !tbaa !40
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %idxprom49
  br i1 %exitcond.not.i.1, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i, !llvm.loop !135

_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit:  ; preds = %invoke.cont.i.prol.loopexit, %invoke.cont.i, %middle.block, %_ZSt4copyIP7double2S1_ET0_T_S3_S2_.exit344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond63.preheader, label %for.body, !llvm.loop !136

for.cond.cleanup65.loopexit:                      ; preds = %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit
  %.pre517 = load ptr, ptr %this, align 8, !tbaa !5
  br label %for.cond.cleanup65

for.cond.cleanup65:                               ; preds = %for.cond.cleanup65.loopexit, %for.cond63.preheader
  %67 = phi ptr [ %.pre517, %for.cond.cleanup65.loopexit ], [ %0, %for.cond63.preheader ]
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
  br i1 %cmp477, label %for.body112.lr.ph, label %for.cond.cleanup111

for.body112.lr.ph:                                ; preds = %for.cond.cleanup65
  %bcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %pu0142 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %pap = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 18
  %pu151 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %wide.trip.count507 = zext i32 %1 to i64
  %.pre518 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %.pre519 = load ptr, ptr %bcs, align 8, !tbaa !43
  %scevgep576 = getelementptr i8, ptr %3, i64 -8
  %scevgep585 = getelementptr i8, ptr %20, i64 -8
  %scevgep590 = getelementptr i8, ptr %3, i64 8
  %scevgep599 = getelementptr i8, ptr %20, i64 8
  %broadcast.splatinsert672 = insertelement <2 x double> poison, double %dt, i64 0
  %broadcast.splat673 = shufflevector <2 x double> %broadcast.splatinsert672, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %dt, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body112

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit
  %indvars.iv496 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next497, %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit ]
  %76 = load ptr, ptr %this, align 8, !tbaa !5
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 55
  %77 = load ptr, ptr %schsfirst, align 8, !tbaa !44
  %add.ptr.i345 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv496
  %78 = load i32, ptr %add.ptr.i345, align 4, !tbaa !82
  %schslast = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 56
  %79 = load ptr, ptr %schslast, align 8, !tbaa !44
  %add.ptr.i346 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv496
  %80 = load i32, ptr %add.ptr.i346, align 4, !tbaa !82
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 57
  %81 = load ptr, ptr %schzfirst, align 8, !tbaa !44
  %add.ptr.i347 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv496
  %82 = load i32, ptr %add.ptr.i347, align 4, !tbaa !82
  %schzlast = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 58
  %83 = load ptr, ptr %schzlast, align 8, !tbaa !44
  %add.ptr.i348 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv496
  %84 = load i32, ptr %add.ptr.i348, align 4, !tbaa !82
  %idxprom79 = sext i32 %82 to i64
  %idxprom81 = sext i32 %84 to i64
  %tobool.not.i.i.i.i.i = icmp eq i32 %84, %82
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body66
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
  br i1 %cmp10.i, label %for.body.i.preheader, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit

for.body.i.preheader:                             ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %94 = sub nsw i64 %idxprom81, %idxprom79
  %min.iters.check559 = icmp ult i64 %94, 4
  br i1 %min.iters.check559, label %for.body.i.preheader790, label %vector.memcheck554

vector.memcheck554:                               ; preds = %for.body.i.preheader
  %95 = shl nsw i64 %idxprom79, 3
  %96 = add i64 %95, %93
  %97 = add i64 %95, %91
  %98 = sub i64 %96, %97
  %diff.check = icmp ult i64 %98, 16
  %99 = add i64 %95, %15
  %100 = sub i64 %96, %99
  %diff.check555 = icmp ult i64 %100, 16
  %conflict.rdx556 = or i1 %diff.check, %diff.check555
  br i1 %conflict.rdx556, label %for.body.i.preheader790, label %vector.ph560

vector.ph560:                                     ; preds = %vector.memcheck554
  %n.vec562 = and i64 %94, -2
  %ind.end563 = add nsw i64 %n.vec562, %idxprom79
  br label %vector.body566

vector.body566:                                   ; preds = %vector.body566, %vector.ph560
  %index567 = phi i64 [ 0, %vector.ph560 ], [ %index.next570, %vector.body566 ]
  %offset.idx568 = add i64 %index567, %idxprom79
  %101 = getelementptr inbounds double, ptr %90, i64 %offset.idx568
  %wide.load = load <2 x double>, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds double, ptr %14, i64 %offset.idx568
  %wide.load569 = load <2 x double>, ptr %102, align 8, !tbaa !40
  %103 = fdiv <2 x double> %wide.load, %wide.load569
  %104 = getelementptr inbounds double, ptr %92, i64 %offset.idx568
  store <2 x double> %103, ptr %104, align 8, !tbaa !40
  %index.next570 = add nuw i64 %index567, 2
  %105 = icmp eq i64 %index.next570, %n.vec562
  br i1 %105, label %middle.block557, label %vector.body566, !llvm.loop !137

middle.block557:                                  ; preds = %vector.body566
  %cmp.n565 = icmp eq i64 %94, %n.vec562
  br i1 %cmp.n565, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i.preheader790

for.body.i.preheader790:                          ; preds = %vector.memcheck554, %for.body.i.preheader, %middle.block557
  %indvars.iv.i354.ph = phi i64 [ %idxprom79, %vector.memcheck554 ], [ %idxprom79, %for.body.i.preheader ], [ %ind.end563, %middle.block557 ]
  %106 = sub nsw i64 %idxprom81, %indvars.iv.i354.ph
  %107 = xor i64 %indvars.iv.i354.ph, -1
  %108 = add nsw i64 %107, %idxprom81
  %xtraiter792 = and i64 %106, 3
  %lcmp.mod793.not = icmp eq i64 %xtraiter792, 0
  br i1 %lcmp.mod793.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader790, %for.body.i.prol
  %indvars.iv.i354.prol = phi i64 [ %indvars.iv.next.i356.prol, %for.body.i.prol ], [ %indvars.iv.i354.ph, %for.body.i.preheader790 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader790 ]
  %arrayidx.i355.prol = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i354.prol
  %109 = load double, ptr %arrayidx.i355.prol, align 8, !tbaa !40
  %arrayidx3.i.prol = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i354.prol
  %110 = load double, ptr %arrayidx3.i.prol, align 8, !tbaa !40
  %div.i.prol = fdiv double %109, %110
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i354.prol
  store double %div.i.prol, ptr %arrayidx5.i.prol, align 8, !tbaa !40
  %indvars.iv.next.i356.prol = add nsw i64 %indvars.iv.i354.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter792
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !138

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader790
  %indvars.iv.i354.unr = phi i64 [ %indvars.iv.i354.ph, %for.body.i.preheader790 ], [ %indvars.iv.next.i356.prol, %for.body.i.prol ]
  %111 = icmp ult i64 %108, 3
  br i1 %111, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i356.3, %for.body.i ], [ %indvars.iv.i354.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i355 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i354
  %112 = load double, ptr %arrayidx.i355, align 8, !tbaa !40
  %arrayidx3.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i354
  %113 = load double, ptr %arrayidx3.i, align 8, !tbaa !40
  %div.i = fdiv double %112, %113
  %arrayidx5.i = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i354
  store double %div.i, ptr %arrayidx5.i, align 8, !tbaa !40
  %indvars.iv.next.i356 = add nsw i64 %indvars.iv.i354, 1
  %arrayidx.i355.1 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356
  %114 = load double, ptr %arrayidx.i355.1, align 8, !tbaa !40
  %arrayidx3.i.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356
  %115 = load double, ptr %arrayidx3.i.1, align 8, !tbaa !40
  %div.i.1 = fdiv double %114, %115
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356
  store double %div.i.1, ptr %arrayidx5.i.1, align 8, !tbaa !40
  %indvars.iv.next.i356.1 = add nsw i64 %indvars.iv.i354, 2
  %arrayidx.i355.2 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356.1
  %116 = load double, ptr %arrayidx.i355.2, align 8, !tbaa !40
  %arrayidx3.i.2 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356.1
  %117 = load double, ptr %arrayidx3.i.2, align 8, !tbaa !40
  %div.i.2 = fdiv double %116, %117
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356.1
  store double %div.i.2, ptr %arrayidx5.i.2, align 8, !tbaa !40
  %indvars.iv.next.i356.2 = add nsw i64 %indvars.iv.i354, 3
  %arrayidx.i355.3 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356.2
  %118 = load double, ptr %arrayidx.i355.3, align 8, !tbaa !40
  %arrayidx3.i.3 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356.2
  %119 = load double, ptr %arrayidx3.i.3, align 8, !tbaa !40
  %div.i.3 = fdiv double %118, %119
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356.2
  store double %div.i.3, ptr %arrayidx5.i.3, align 8, !tbaa !40
  %indvars.iv.next.i356.3 = add nsw i64 %indvars.iv.i354, 4
  %exitcond.not.i357.3 = icmp eq i64 %indvars.iv.next.i356.3, %idxprom81
  br i1 %exitcond.not.i357.3, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i, !llvm.loop !140

_ZN5Hydro7calcRhoEPKdS1_Pdii.exit:                ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block557, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %120 = load ptr, ptr %cmaswt, align 8, !tbaa !67
  %cmp24.i = icmp slt i32 %78, %80
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit
  %121 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3.i = getelementptr inbounds %class.Mesh, ptr %121, i64 0, i32 17
  %122 = load ptr, ptr %mapss3.i, align 8, !tbaa !141
  %mapsz.i = getelementptr inbounds %class.Mesh, ptr %121, i64 0, i32 15
  %123 = load ptr, ptr %mapsz.i, align 8, !tbaa !142
  %124 = sext i32 %78 to i64
  %wide.trip.count.i358 = sext i32 %80 to i64
  %125 = sub nsw i64 %wide.trip.count.i358, %124
  %126 = xor i64 %124, -1
  %xtraiter794 = and i64 %125, 1
  %lcmp.mod795.not = icmp eq i64 %xtraiter794, 0
  br i1 %lcmp.mod795.not, label %for.body.i366.prol.loopexit, label %for.body.i366.prol

for.body.i366.prol:                               ; preds = %for.body.lr.ph.i
  %arrayidx.i360.prol = getelementptr inbounds i32, ptr %122, i64 %124
  %127 = load i32, ptr %arrayidx.i360.prol, align 4, !tbaa !82
  %arrayidx4.i361.prol = getelementptr inbounds i32, ptr %123, i64 %124
  %128 = load i32, ptr %arrayidx4.i361.prol, align 4, !tbaa !82
  %idxprom5.i.prol = sext i32 %128 to i64
  %arrayidx6.i362.prol = getelementptr inbounds double, ptr %92, i64 %idxprom5.i.prol
  %129 = load double, ptr %arrayidx6.i362.prol, align 8, !tbaa !40
  %arrayidx8.i.prol = getelementptr inbounds double, ptr %13, i64 %idxprom5.i.prol
  %130 = load double, ptr %arrayidx8.i.prol, align 8, !tbaa !40
  %mul.i363.prol = fmul double %129, %130
  %mul9.i.prol = fmul double %mul.i363.prol, 5.000000e-01
  %arrayidx11.i.prol = getelementptr inbounds double, ptr %24, i64 %124
  %131 = load double, ptr %arrayidx11.i.prol, align 8, !tbaa !40
  %idxprom12.i.prol = sext i32 %127 to i64
  %arrayidx13.i.prol = getelementptr inbounds double, ptr %24, i64 %idxprom12.i.prol
  %132 = load double, ptr %arrayidx13.i.prol, align 8, !tbaa !40
  %add.i.prol = fadd double %131, %132
  %mul14.i.prol = fmul double %mul9.i.prol, %add.i.prol
  %arrayidx16.i.prol = getelementptr inbounds double, ptr %120, i64 %124
  store double %mul14.i.prol, ptr %arrayidx16.i.prol, align 8, !tbaa !40
  %indvars.iv.next.i364.prol = add nsw i64 %124, 1
  br label %for.body.i366.prol.loopexit

for.body.i366.prol.loopexit:                      ; preds = %for.body.i366.prol, %for.body.lr.ph.i
  %indvars.iv.i359.unr = phi i64 [ %124, %for.body.lr.ph.i ], [ %indvars.iv.next.i364.prol, %for.body.i366.prol ]
  %133 = sub nsw i64 0, %wide.trip.count.i358
  %134 = icmp eq i64 %126, %133
  br i1 %134, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit, label %for.body.i366

for.body.i366:                                    ; preds = %for.body.i366.prol.loopexit, %for.body.i366
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i364.1, %for.body.i366 ], [ %indvars.iv.i359.unr, %for.body.i366.prol.loopexit ]
  %arrayidx.i360 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i359
  %135 = load i32, ptr %arrayidx.i360, align 4, !tbaa !82
  %arrayidx4.i361 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.i359
  %136 = load i32, ptr %arrayidx4.i361, align 4, !tbaa !82
  %idxprom5.i = sext i32 %136 to i64
  %arrayidx6.i362 = getelementptr inbounds double, ptr %92, i64 %idxprom5.i
  %137 = load double, ptr %arrayidx6.i362, align 8, !tbaa !40
  %arrayidx8.i = getelementptr inbounds double, ptr %13, i64 %idxprom5.i
  %138 = load double, ptr %arrayidx8.i, align 8, !tbaa !40
  %mul.i363 = fmul double %137, %138
  %mul9.i = fmul double %mul.i363, 5.000000e-01
  %arrayidx11.i = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i359
  %139 = load double, ptr %arrayidx11.i, align 8, !tbaa !40
  %idxprom12.i = sext i32 %135 to i64
  %arrayidx13.i = getelementptr inbounds double, ptr %24, i64 %idxprom12.i
  %140 = load double, ptr %arrayidx13.i, align 8, !tbaa !40
  %add.i = fadd double %139, %140
  %mul14.i = fmul double %mul9.i, %add.i
  %arrayidx16.i = getelementptr inbounds double, ptr %120, i64 %indvars.iv.i359
  store double %mul14.i, ptr %arrayidx16.i, align 8, !tbaa !40
  %indvars.iv.next.i364 = add nsw i64 %indvars.iv.i359, 1
  %arrayidx.i360.1 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.next.i364
  %141 = load i32, ptr %arrayidx.i360.1, align 4, !tbaa !82
  %arrayidx4.i361.1 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.next.i364
  %142 = load i32, ptr %arrayidx4.i361.1, align 4, !tbaa !82
  %idxprom5.i.1 = sext i32 %142 to i64
  %arrayidx6.i362.1 = getelementptr inbounds double, ptr %92, i64 %idxprom5.i.1
  %143 = load double, ptr %arrayidx6.i362.1, align 8, !tbaa !40
  %arrayidx8.i.1 = getelementptr inbounds double, ptr %13, i64 %idxprom5.i.1
  %144 = load double, ptr %arrayidx8.i.1, align 8, !tbaa !40
  %mul.i363.1 = fmul double %143, %144
  %mul9.i.1 = fmul double %mul.i363.1, 5.000000e-01
  %arrayidx11.i.1 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next.i364
  %145 = load double, ptr %arrayidx11.i.1, align 8, !tbaa !40
  %idxprom12.i.1 = sext i32 %141 to i64
  %arrayidx13.i.1 = getelementptr inbounds double, ptr %24, i64 %idxprom12.i.1
  %146 = load double, ptr %arrayidx13.i.1, align 8, !tbaa !40
  %add.i.1 = fadd double %145, %146
  %mul14.i.1 = fmul double %mul9.i.1, %add.i.1
  %arrayidx16.i.1 = getelementptr inbounds double, ptr %120, i64 %indvars.iv.next.i364
  store double %mul14.i.1, ptr %arrayidx16.i.1, align 8, !tbaa !40
  %indvars.iv.next.i364.1 = add nsw i64 %indvars.iv.i359, 2
  %exitcond.not.i365.1 = icmp eq i64 %indvars.iv.next.i364.1, %wide.trip.count.i358
  br i1 %exitcond.not.i365.1, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit, label %for.body.i366, !llvm.loop !143

_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit:       ; preds = %for.body.i366.prol.loopexit, %for.body.i366, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit
  %147 = load ptr, ptr %pgas, align 8, !tbaa !36
  %148 = load ptr, ptr %zr, align 8, !tbaa !69
  %149 = load ptr, ptr %ze, align 8, !tbaa !71
  %150 = load ptr, ptr %zwrate, align 8, !tbaa !74
  %151 = load ptr, ptr %zp, align 8, !tbaa !75
  %152 = load ptr, ptr %zss, align 8, !tbaa !76
  tail call void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef %148, ptr noundef %14, ptr noundef %16, ptr noundef %149, ptr noundef %150, ptr noundef %90, double noundef %dt, ptr noundef %151, ptr noundef %152, i32 noundef %82, i32 noundef %84)
  %153 = load ptr, ptr %pgas, align 8, !tbaa !36
  %154 = load ptr, ptr %zp, align 8, !tbaa !75
  %155 = load ptr, ptr %sfp, align 8, !tbaa !78
  tail call void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %154, ptr noundef %18, ptr noundef %155, i32 noundef %78, i32 noundef %80)
  %156 = load ptr, ptr %tts, align 8, !tbaa !37
  %157 = load ptr, ptr %zrp, align 8, !tbaa !70
  %158 = load ptr, ptr %zss, align 8, !tbaa !76
  %159 = load ptr, ptr %sft, align 8, !tbaa !80
  tail call void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef %13, ptr noundef %157, ptr noundef %158, ptr noundef %11, ptr noundef %24, ptr noundef %18, ptr noundef %159, i32 noundef %78, i32 noundef %80)
  %160 = load ptr, ptr %qcs, align 8, !tbaa !38
  %161 = load ptr, ptr %sfq, align 8, !tbaa !79
  tail call void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %161, i32 noundef %78, i32 noundef %80)
  %162 = load ptr, ptr %sfp, align 8, !tbaa !78
  %163 = load ptr, ptr %sfq, align 8, !tbaa !79
  %164 = load ptr, ptr %sft, align 8, !tbaa !80
  %165 = load ptr, ptr %cftot, align 8, !tbaa !81
  br i1 %cmp24.i, label %invoke.cont22.lr.ph.i, label %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit

invoke.cont22.lr.ph.i:                            ; preds = %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit
  %166 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3.i367 = getelementptr inbounds %class.Mesh, ptr %166, i64 0, i32 17
  %167 = load ptr, ptr %mapss3.i367, align 8, !tbaa !141
  %168 = sext i32 %78 to i64
  %wide.trip.count.i368 = sext i32 %80 to i64
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %invoke.cont22.i, %invoke.cont22.lr.ph.i
  %indvars.iv.i369 = phi i64 [ %168, %invoke.cont22.lr.ph.i ], [ %indvars.iv.next.i377, %invoke.cont22.i ]
  %arrayidx.i370 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i369
  %169 = load i32, ptr %arrayidx.i370, align 4, !tbaa !82
  %arrayidx4.i371 = getelementptr inbounds %struct.double2, ptr %162, i64 %indvars.iv.i369
  %arrayidx6.i372 = getelementptr inbounds %struct.double2, ptr %163, i64 %indvars.iv.i369
  %arrayidx8.i376 = getelementptr inbounds %struct.double2, ptr %164, i64 %indvars.iv.i369
  %idxprom11.i = sext i32 %169 to i64
  %arrayidx12.i = getelementptr inbounds %struct.double2, ptr %162, i64 %idxprom11.i
  %arrayidx14.i = getelementptr inbounds %struct.double2, ptr %163, i64 %idxprom11.i
  %arrayidx18.i = getelementptr inbounds %struct.double2, ptr %164, i64 %idxprom11.i
  %arrayidx30.i = getelementptr inbounds %struct.double2, ptr %165, i64 %indvars.iv.i369
  %170 = load <2 x double>, ptr %arrayidx4.i371, align 8, !tbaa !40, !noalias !144
  %171 = load <2 x double>, ptr %arrayidx6.i372, align 8, !tbaa !40, !noalias !144
  %172 = fadd <2 x double> %170, %171
  %173 = load <2 x double>, ptr %arrayidx8.i376, align 8, !tbaa !40, !noalias !147
  %174 = fadd <2 x double> %172, %173
  %175 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !40, !noalias !150
  %176 = load <2 x double>, ptr %arrayidx14.i, align 8, !tbaa !40, !noalias !150
  %177 = fadd <2 x double> %175, %176
  %178 = load <2 x double>, ptr %arrayidx18.i, align 8, !tbaa !40, !noalias !153
  %179 = fadd <2 x double> %177, %178
  %180 = fsub <2 x double> %174, %179
  store <2 x double> %180, ptr %arrayidx30.i, align 8, !tbaa !40
  %indvars.iv.next.i377 = add nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i368
  br i1 %exitcond.not.i378, label %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit, label %invoke.cont22.i, !llvm.loop !156

_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit: ; preds = %invoke.cont22.i, %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %for.cond.cleanup65.loopexit, label %for.body66, !llvm.loop !157

for.cond.cleanup111:                              ; preds = %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, %for.cond.cleanup65
  %dtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec.i, align 8, !tbaa !103
  %msgdtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  br i1 %cmp64479, label %for.body159.lr.ph, label %for.cond.cleanup158

for.body159.lr.ph:                                ; preds = %for.cond.cleanup111
  %zw = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  %sfp187 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 32
  %sfq188 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 33
  %pu0189 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %pu190 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %zetot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %fneg.i = fmul double %dt, -5.000000e-01
  %wide.trip.count512 = zext i32 %2 to i64
  br label %for.body159

for.body112:                                      ; preds = %for.body112.lr.ph, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit
  %181 = phi ptr [ %.pre519, %for.body112.lr.ph ], [ %188, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %182 = phi ptr [ %.pre518, %for.body112.lr.ph ], [ %189, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %indvars.iv504 = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next505, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %183 = load ptr, ptr %this, align 8, !tbaa !5
  %pchpfirst115 = getelementptr inbounds %class.Mesh, ptr %183, i64 0, i32 60
  %184 = load ptr, ptr %pchpfirst115, align 8, !tbaa !44
  %add.ptr.i379 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv504
  %185 = load i32, ptr %add.ptr.i379, align 4, !tbaa !82
  %pchplast120 = getelementptr inbounds %class.Mesh, ptr %183, i64 0, i32 61
  %186 = load ptr, ptr %pchplast120, align 8, !tbaa !44
  %add.ptr.i380 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv504
  %187 = load i32, ptr %add.ptr.i380, align 4, !tbaa !82
  %cmp126485.not = icmp eq ptr %182, %181
  br i1 %cmp126485.not, label %for.cond.cleanup127, label %for.body128

for.cond.cleanup127:                              ; preds = %for.body128, %for.body112
  %188 = phi ptr [ %181, %for.body112 ], [ %256, %for.body128 ]
  %189 = phi ptr [ %181, %for.body112 ], [ %255, %for.body128 ]
  %190 = load ptr, ptr %pf, align 8, !tbaa !65
  %191 = load ptr, ptr %pmaswt, align 8, !tbaa !66
  %192 = load ptr, ptr %pap, align 8, !tbaa !64
  %cmp13.i = icmp slt i32 %185, %187
  br i1 %cmp13.i, label %for.body.preheader.i382, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit

for.body.preheader.i382:                          ; preds = %for.cond.cleanup127
  %193 = sext i32 %185 to i64
  %wide.trip.count.i381 = sext i32 %187 to i64
  %194 = sub nsw i64 %wide.trip.count.i381, %193
  %min.iters.check702 = icmp ult i64 %194, 4
  br i1 %min.iters.check702, label %for.body.i393.preheader, label %vector.memcheck686

vector.memcheck686:                               ; preds = %for.body.preheader.i382
  %195 = shl nsw i64 %193, 4
  %scevgep687 = getelementptr i8, ptr %192, i64 %195
  %196 = shl nsw i64 %wide.trip.count.i381, 4
  %scevgep688 = getelementptr i8, ptr %192, i64 %196
  %197 = shl nsw i64 %193, 3
  %scevgep689 = getelementptr i8, ptr %191, i64 %197
  %198 = shl nsw i64 %wide.trip.count.i381, 3
  %scevgep690 = getelementptr i8, ptr %191, i64 %198
  %scevgep691 = getelementptr i8, ptr %190, i64 %195
  %scevgep692 = getelementptr i8, ptr %190, i64 %196
  %bound0693 = icmp ult ptr %scevgep687, %scevgep690
  %bound1694 = icmp ult ptr %scevgep689, %scevgep688
  %found.conflict695 = and i1 %bound0693, %bound1694
  %bound0696 = icmp ult ptr %scevgep687, %scevgep692
  %bound1697 = icmp ult ptr %scevgep691, %scevgep688
  %found.conflict698 = and i1 %bound0696, %bound1697
  %conflict.rdx699 = or i1 %found.conflict695, %found.conflict698
  br i1 %conflict.rdx699, label %for.body.i393.preheader, label %vector.ph703

vector.ph703:                                     ; preds = %vector.memcheck686
  %n.vec705 = and i64 %194, -2
  %ind.end706 = add nsw i64 %n.vec705, %193
  br label %vector.body709

vector.body709:                                   ; preds = %vector.body709, %vector.ph703
  %index710 = phi i64 [ 0, %vector.ph703 ], [ %index.next717, %vector.body709 ]
  %offset.idx711 = add i64 %index710, %193
  %199 = getelementptr inbounds %struct.double2, ptr %190, i64 %offset.idx711
  %200 = getelementptr inbounds double, ptr %191, i64 %offset.idx711
  %wide.load712 = load <2 x double>, ptr %200, align 8, !tbaa !40, !alias.scope !158
  %201 = fcmp olt <2 x double> %wide.load712, <double 1.000000e-99, double 1.000000e-99>
  %202 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %wide.load712
  %203 = select <2 x i1> %201, <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, <2 x double> %202
  %wide.vec713 = load <4 x double>, ptr %199, align 8, !tbaa !40, !noalias !161
  %strided.vec714 = shufflevector <4 x double> %wide.vec713, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec715 = shufflevector <4 x double> %wide.vec713, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %204 = fmul <2 x double> %strided.vec714, %203
  %205 = fmul <2 x double> %203, %strided.vec715
  %206 = getelementptr inbounds %struct.double2, ptr %192, i64 %offset.idx711
  %interleaved.vec716 = shufflevector <2 x double> %204, <2 x double> %205, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec716, ptr %206, align 8, !tbaa !40
  %index.next717 = add nuw i64 %index710, 2
  %207 = icmp eq i64 %index.next717, %n.vec705
  br i1 %207, label %middle.block700, label %vector.body709, !llvm.loop !164

middle.block700:                                  ; preds = %vector.body709
  %cmp.n708 = icmp eq i64 %194, %n.vec705
  br i1 %cmp.n708, label %invoke.cont27.preheader.i, label %for.body.i393.preheader

for.body.i393.preheader:                          ; preds = %vector.memcheck686, %for.body.preheader.i382, %middle.block700
  %indvars.iv.i383.ph = phi i64 [ %193, %vector.memcheck686 ], [ %193, %for.body.preheader.i382 ], [ %ind.end706, %middle.block700 ]
  br label %for.body.i393

for.body.i393:                                    ; preds = %for.body.i393.preheader, %for.body.i393
  %indvars.iv.i383 = phi i64 [ %indvars.iv.next.i391, %for.body.i393 ], [ %indvars.iv.i383.ph, %for.body.i393.preheader ]
  %arrayidx.i384 = getelementptr inbounds %struct.double2, ptr %190, i64 %indvars.iv.i383
  %arrayidx3.i385 = getelementptr inbounds double, ptr %191, i64 %indvars.iv.i383
  %208 = load double, ptr %arrayidx3.i385, align 8, !tbaa !40
  %cmp.i.i = fcmp olt double %208, 1.000000e-99
  %209 = fdiv double 1.000000e+00, %208
  %div.i.i = select i1 %cmp.i.i, double 0x547D42AEA2879F2E, double %209
  %arrayidx5.i389 = getelementptr inbounds %struct.double2, ptr %192, i64 %indvars.iv.i383
  %210 = load <2 x double>, ptr %arrayidx.i384, align 8, !tbaa !40, !noalias !161
  %211 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %210, %212
  store <2 x double> %213, ptr %arrayidx5.i389, align 8, !tbaa !40
  %indvars.iv.next.i391 = add nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %wide.trip.count.i381
  br i1 %exitcond.not.i392, label %invoke.cont27.preheader.i, label %for.body.i393, !llvm.loop !165

invoke.cont27.preheader.i:                        ; preds = %for.body.i393, %middle.block700
  %214 = load ptr, ptr %pu0142, align 8, !tbaa !63
  %215 = load ptr, ptr %pu151, align 8, !tbaa !62
  %216 = sub nsw i64 %wide.trip.count.i381, %193
  %min.iters.check659 = icmp ult i64 %216, 16
  br i1 %min.iters.check659, label %invoke.cont27.i.preheader, label %vector.memcheck571

vector.memcheck571:                               ; preds = %invoke.cont27.preheader.i
  %217 = shl nsw i64 %193, 4
  %scevgep572 = getelementptr i8, ptr %215, i64 %217
  %scevgep573 = getelementptr i8, ptr %215, i64 -8
  %218 = shl nsw i64 %wide.trip.count.i381, 4
  %scevgep574 = getelementptr i8, ptr %scevgep573, i64 %218
  %scevgep575 = getelementptr i8, ptr %3, i64 %217
  %scevgep577 = getelementptr i8, ptr %scevgep576, i64 %218
  %scevgep578 = getelementptr i8, ptr %192, i64 %217
  %scevgep579 = getelementptr i8, ptr %192, i64 -8
  %scevgep580 = getelementptr i8, ptr %scevgep579, i64 %218
  %scevgep581 = getelementptr i8, ptr %214, i64 %217
  %scevgep582 = getelementptr i8, ptr %214, i64 -8
  %scevgep583 = getelementptr i8, ptr %scevgep582, i64 %218
  %scevgep584 = getelementptr i8, ptr %20, i64 %217
  %scevgep586 = getelementptr i8, ptr %scevgep585, i64 %218
  %scevgep587 = getelementptr i8, ptr %215, i64 8
  %scevgep588 = getelementptr i8, ptr %scevgep587, i64 %217
  %scevgep589 = getelementptr i8, ptr %215, i64 %218
  %scevgep591 = getelementptr i8, ptr %scevgep590, i64 %217
  %scevgep592 = getelementptr i8, ptr %3, i64 %218
  %scevgep593 = getelementptr i8, ptr %192, i64 8
  %scevgep594 = getelementptr i8, ptr %scevgep593, i64 %217
  %scevgep595 = getelementptr i8, ptr %192, i64 %218
  %scevgep596 = getelementptr i8, ptr %214, i64 8
  %scevgep597 = getelementptr i8, ptr %scevgep596, i64 %217
  %scevgep598 = getelementptr i8, ptr %214, i64 %218
  %scevgep600 = getelementptr i8, ptr %scevgep599, i64 %217
  %scevgep601 = getelementptr i8, ptr %20, i64 %218
  %bound0602 = icmp ult ptr %scevgep572, %scevgep577
  %bound1603 = icmp ult ptr %scevgep575, %scevgep574
  %found.conflict604 = and i1 %bound0602, %bound1603
  %bound0605 = icmp ult ptr %scevgep572, %scevgep580
  %bound1606 = icmp ult ptr %scevgep578, %scevgep574
  %found.conflict607 = and i1 %bound0605, %bound1606
  %conflict.rdx608 = or i1 %found.conflict604, %found.conflict607
  %bound0609 = icmp ult ptr %scevgep572, %scevgep583
  %bound1610 = icmp ult ptr %scevgep581, %scevgep574
  %found.conflict611 = and i1 %bound0609, %bound1610
  %conflict.rdx612 = or i1 %conflict.rdx608, %found.conflict611
  %bound0613 = icmp ult ptr %scevgep572, %scevgep586
  %bound1614 = icmp ult ptr %scevgep584, %scevgep574
  %found.conflict615 = and i1 %bound0613, %bound1614
  %conflict.rdx616 = or i1 %conflict.rdx612, %found.conflict615
  %bound0617 = icmp ult ptr %scevgep575, %scevgep580
  %bound1618 = icmp ult ptr %scevgep578, %scevgep577
  %found.conflict619 = and i1 %bound0617, %bound1618
  %conflict.rdx620 = or i1 %conflict.rdx616, %found.conflict619
  %bound0621 = icmp ult ptr %scevgep575, %scevgep583
  %bound1622 = icmp ult ptr %scevgep581, %scevgep577
  %found.conflict623 = and i1 %bound0621, %bound1622
  %conflict.rdx624 = or i1 %conflict.rdx620, %found.conflict623
  %bound0625 = icmp ult ptr %scevgep575, %scevgep586
  %bound1626 = icmp ult ptr %scevgep584, %scevgep577
  %found.conflict627 = and i1 %bound0625, %bound1626
  %conflict.rdx628 = or i1 %conflict.rdx624, %found.conflict627
  %bound0629 = icmp ult ptr %scevgep588, %scevgep592
  %bound1630 = icmp ult ptr %scevgep591, %scevgep589
  %found.conflict631 = and i1 %bound0629, %bound1630
  %conflict.rdx632 = or i1 %conflict.rdx628, %found.conflict631
  %bound0633 = icmp ult ptr %scevgep588, %scevgep595
  %bound1634 = icmp ult ptr %scevgep594, %scevgep589
  %found.conflict635 = and i1 %bound0633, %bound1634
  %conflict.rdx636 = or i1 %conflict.rdx632, %found.conflict635
  %bound0637 = icmp ult ptr %scevgep588, %scevgep598
  %bound1638 = icmp ult ptr %scevgep597, %scevgep589
  %found.conflict639 = and i1 %bound0637, %bound1638
  %conflict.rdx640 = or i1 %conflict.rdx636, %found.conflict639
  %bound0641 = icmp ult ptr %scevgep588, %scevgep601
  %bound1642 = icmp ult ptr %scevgep600, %scevgep589
  %found.conflict643 = and i1 %bound0641, %bound1642
  %conflict.rdx644 = or i1 %conflict.rdx640, %found.conflict643
  %bound0645 = icmp ult ptr %scevgep591, %scevgep595
  %bound1646 = icmp ult ptr %scevgep594, %scevgep592
  %found.conflict647 = and i1 %bound0645, %bound1646
  %conflict.rdx648 = or i1 %conflict.rdx644, %found.conflict647
  %bound0649 = icmp ult ptr %scevgep591, %scevgep598
  %bound1650 = icmp ult ptr %scevgep597, %scevgep592
  %found.conflict651 = and i1 %bound0649, %bound1650
  %conflict.rdx652 = or i1 %conflict.rdx648, %found.conflict651
  %bound0653 = icmp ult ptr %scevgep591, %scevgep601
  %bound1654 = icmp ult ptr %scevgep600, %scevgep592
  %found.conflict655 = and i1 %bound0653, %bound1654
  %conflict.rdx656 = or i1 %conflict.rdx652, %found.conflict655
  br i1 %conflict.rdx656, label %invoke.cont27.i.preheader, label %vector.ph660

vector.ph660:                                     ; preds = %vector.memcheck571
  %n.vec662 = and i64 %216, -2
  %ind.end663 = add nsw i64 %n.vec662, %193
  br label %vector.body666

vector.body666:                                   ; preds = %vector.body666, %vector.ph660
  %index667 = phi i64 [ 0, %vector.ph660 ], [ %index.next685, %vector.body666 ]
  %offset.idx668 = add i64 %index667, %193
  %219 = getelementptr inbounds %struct.double2, ptr %214, i64 %offset.idx668
  %220 = getelementptr inbounds %struct.double2, ptr %192, i64 %offset.idx668
  %wide.vec669 = load <4 x double>, ptr %220, align 8, !tbaa !40, !noalias !166
  %strided.vec670 = shufflevector <4 x double> %wide.vec669, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec671 = shufflevector <4 x double> %wide.vec669, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %221 = fmul <2 x double> %strided.vec670, %broadcast.splat673
  %222 = fmul <2 x double> %strided.vec671, %broadcast.splat673
  %wide.vec674 = load <4 x double>, ptr %219, align 8, !tbaa !40, !noalias !169
  %strided.vec675 = shufflevector <4 x double> %wide.vec674, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec676 = shufflevector <4 x double> %wide.vec674, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %223 = fadd <2 x double> %221, %strided.vec675
  %224 = fadd <2 x double> %222, %strided.vec676
  %225 = getelementptr inbounds %struct.double2, ptr %215, i64 %offset.idx668
  %interleaved.vec677 = shufflevector <2 x double> %223, <2 x double> %224, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec677, ptr %225, align 8, !tbaa !40
  %226 = getelementptr inbounds %struct.double2, ptr %20, i64 %offset.idx668
  %wide.vec678 = load <4 x double>, ptr %219, align 8, !tbaa !40, !noalias !172
  %strided.vec679 = shufflevector <4 x double> %wide.vec678, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec680 = shufflevector <4 x double> %wide.vec678, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %227 = fadd <2 x double> %223, %strided.vec679
  %228 = fadd <2 x double> %224, %strided.vec680
  %229 = fmul <2 x double> %227, <double 5.000000e-01, double 5.000000e-01>
  %230 = fmul <2 x double> %228, <double 5.000000e-01, double 5.000000e-01>
  %231 = fmul <2 x double> %229, %broadcast.splat673
  %232 = fmul <2 x double> %230, %broadcast.splat673
  %wide.vec681 = load <4 x double>, ptr %226, align 8, !tbaa !40, !noalias !175
  %strided.vec682 = shufflevector <4 x double> %wide.vec681, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec683 = shufflevector <4 x double> %wide.vec681, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %233 = fadd <2 x double> %strided.vec682, %231
  %234 = fadd <2 x double> %strided.vec683, %232
  %235 = getelementptr inbounds %struct.double2, ptr %3, i64 %offset.idx668
  %interleaved.vec684 = shufflevector <2 x double> %233, <2 x double> %234, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec684, ptr %235, align 8, !tbaa !40
  %index.next685 = add nuw i64 %index667, 2
  %236 = icmp eq i64 %index.next685, %n.vec662
  br i1 %236, label %middle.block657, label %vector.body666, !llvm.loop !178

middle.block657:                                  ; preds = %vector.body666
  %cmp.n665 = icmp eq i64 %216, %n.vec662
  br i1 %cmp.n665, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, label %invoke.cont27.i.preheader

invoke.cont27.i.preheader:                        ; preds = %vector.memcheck571, %invoke.cont27.preheader.i, %middle.block657
  %indvars.iv.i395.ph = phi i64 [ %193, %vector.memcheck571 ], [ %193, %invoke.cont27.preheader.i ], [ %ind.end663, %middle.block657 ]
  br label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %invoke.cont27.i.preheader, %invoke.cont27.i
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i405, %invoke.cont27.i ], [ %indvars.iv.i395.ph, %invoke.cont27.i.preheader ]
  %arrayidx.i396 = getelementptr inbounds %struct.double2, ptr %214, i64 %indvars.iv.i395
  %arrayidx4.i397 = getelementptr inbounds %struct.double2, ptr %192, i64 %indvars.iv.i395
  %arrayidx6.i403 = getelementptr inbounds %struct.double2, ptr %215, i64 %indvars.iv.i395
  %237 = load <2 x double>, ptr %arrayidx4.i397, align 8, !tbaa !40, !noalias !166
  %238 = fmul <2 x double> %237, %75
  %239 = load <2 x double>, ptr %arrayidx.i396, align 8, !tbaa !40, !noalias !169
  %240 = fadd <2 x double> %238, %239
  store <2 x double> %240, ptr %arrayidx6.i403, align 8, !tbaa !40
  %arrayidx13.i404 = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i395
  %arrayidx29.i = getelementptr inbounds %struct.double2, ptr %3, i64 %indvars.iv.i395
  %241 = load <2 x double>, ptr %arrayidx.i396, align 8, !tbaa !40, !noalias !172
  %242 = fadd <2 x double> %240, %241
  %243 = fmul <2 x double> %242, <double 5.000000e-01, double 5.000000e-01>
  %244 = fmul <2 x double> %243, %75
  %245 = load <2 x double>, ptr %arrayidx13.i404, align 8, !tbaa !40, !noalias !175
  %246 = fadd <2 x double> %245, %244
  store <2 x double> %246, ptr %arrayidx29.i, align 8, !tbaa !40
  %indvars.iv.next.i405 = add nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, %wide.trip.count.i381
  br i1 %exitcond.not.i406, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, label %invoke.cont27.i, !llvm.loop !179

_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit: ; preds = %invoke.cont27.i, %middle.block657, %for.cond.cleanup127
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %for.cond.cleanup111, label %for.body112, !llvm.loop !180

for.body128:                                      ; preds = %for.body112, %for.body128
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %for.body128 ], [ 0, %for.body112 ]
  %247 = phi ptr [ %256, %for.body128 ], [ %181, %for.body112 ]
  %add.ptr.i407 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv501
  %248 = load ptr, ptr %add.ptr.i407, align 8, !tbaa !34
  %pchbfirst = getelementptr inbounds %class.HydroBC, ptr %248, i64 0, i32 4
  %249 = load ptr, ptr %pchbfirst, align 8, !tbaa !44
  %add.ptr.i408 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv504
  %250 = load i32, ptr %add.ptr.i408, align 4, !tbaa !82
  %pchblast = getelementptr inbounds %class.HydroBC, ptr %248, i64 0, i32 5
  %251 = load ptr, ptr %pchblast, align 8, !tbaa !44
  %add.ptr.i410 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv504
  %252 = load i32, ptr %add.ptr.i410, align 4, !tbaa !82
  %253 = load ptr, ptr %pu0142, align 8, !tbaa !63
  %254 = load ptr, ptr %pf, align 8, !tbaa !65
  tail call void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88) %248, ptr noundef %253, ptr noundef %254, i32 noundef %250, i32 noundef %252)
  %indvars.iv.next502 = add nuw i64 %indvars.iv501, 1
  %255 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %256 = load ptr, ptr %bcs, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp126 = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next502
  br i1 %cmp126, label %for.body128, label %for.cond.cleanup127, !llvm.loop !181

for.cond.cleanup158:                              ; preds = %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit, %for.cond.cleanup111
  %257 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %257)
  %258 = load ptr, ptr %this, align 8, !tbaa !5
  %numzch492 = getelementptr inbounds %class.Mesh, ptr %258, i64 0, i32 62
  %259 = load i32, ptr %numzch492, align 8, !tbaa !56
  %cmp198493 = icmp sgt i32 %259, 0
  br i1 %cmp198493, label %for.body200.lr.ph, label %for.cond.cleanup199

for.body200.lr.ph:                                ; preds = %for.cond.cleanup158
  %zw209 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  %zp210 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 29
  %zwrate211 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 28
  %div.i434 = fdiv double 1.000000e+00, %dt
  %zetot212 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %zm213 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  %ze214 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  %zr216 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  %broadcast.splatinsert784 = insertelement <2 x double> poison, double %div.i434, i64 0
  %broadcast.splat785 = shufflevector <2 x double> %broadcast.splatinsert784, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert786 = insertelement <2 x double> poison, double %div.i434, i64 0
  %broadcast.splat787 = shufflevector <2 x double> %broadcast.splatinsert786, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body200

for.body159:                                      ; preds = %for.body159.lr.ph, %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit
  %indvars.iv509 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next510, %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit ]
  %260 = load ptr, ptr %this, align 8, !tbaa !5
  %schsfirst162 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 55
  %261 = load ptr, ptr %schsfirst162, align 8, !tbaa !44
  %add.ptr.i412 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv509
  %262 = load i32, ptr %add.ptr.i412, align 4, !tbaa !82
  %schslast167 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 56
  %263 = load ptr, ptr %schslast167, align 8, !tbaa !44
  %add.ptr.i413 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv509
  %264 = load i32, ptr %add.ptr.i413, align 4, !tbaa !82
  %schzfirst172 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 57
  %265 = load ptr, ptr %schzfirst172, align 8, !tbaa !44
  %add.ptr.i414 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv509
  %266 = load i32, ptr %add.ptr.i414, align 4, !tbaa !82
  %schzlast177 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 58
  %267 = load ptr, ptr %schzlast177, align 8, !tbaa !44
  %add.ptr.i415 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv509
  %268 = load i32, ptr %add.ptr.i415, align 4, !tbaa !82
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %260, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %262, i32 noundef %264)
  %269 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %269, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %262, i32 noundef %264)
  %270 = load ptr, ptr %zw, align 8, !tbaa !73
  %cmp.not3.i.i.i = icmp eq i32 %266, %268
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body159
  %idxprom185 = sext i32 %268 to i64
  %idxprom182 = sext i32 %266 to i64
  %arrayidx183 = getelementptr double, ptr %270, i64 %idxprom182
  %271 = shl nsw i64 %idxprom185, 3
  %272 = add nsw i64 %271, -8
  %273 = shl nsw i64 %idxprom182, 3
  %274 = sub nsw i64 %272, %273
  %275 = add nsw i64 %274, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx183, i8 0, i64 %275, i1 false), !tbaa !40
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i.preheader, %for.body159
  %276 = load ptr, ptr %sfp187, align 8, !tbaa !78
  %277 = load ptr, ptr %sfq188, align 8, !tbaa !79
  %278 = load ptr, ptr %pu0189, align 8, !tbaa !63
  %279 = load ptr, ptr %pu190, align 8, !tbaa !62
  %280 = load ptr, ptr %zetot, align 8, !tbaa !72
  %cmp93.i = icmp slt i32 %262, %264
  br i1 %cmp93.i, label %invoke.cont27.lr.ph.i, label %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit

invoke.cont27.lr.ph.i:                            ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %281 = load ptr, ptr %this, align 8, !tbaa !5
  %mapsp1.i = getelementptr inbounds %class.Mesh, ptr %281, i64 0, i32 13
  %282 = load ptr, ptr %mapsp1.i, align 8, !tbaa !182
  %mapsp2.i = getelementptr inbounds %class.Mesh, ptr %281, i64 0, i32 14
  %283 = load ptr, ptr %mapsp2.i, align 8, !tbaa !183
  %mapsz.i416 = getelementptr inbounds %class.Mesh, ptr %281, i64 0, i32 15
  %284 = load ptr, ptr %mapsz.i416, align 8, !tbaa !142
  %285 = sext i32 %262 to i64
  %wide.trip.count.i417 = sext i32 %264 to i64
  br label %invoke.cont27.i431

invoke.cont27.i431:                               ; preds = %invoke.cont27.i431, %invoke.cont27.lr.ph.i
  %indvars.iv.i418 = phi i64 [ %285, %invoke.cont27.lr.ph.i ], [ %indvars.iv.next.i429, %invoke.cont27.i431 ]
  %arrayidx.i419 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv.i418
  %286 = load i32, ptr %arrayidx.i419, align 4, !tbaa !82
  %arrayidx4.i420 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv.i418
  %287 = load i32, ptr %arrayidx4.i420, align 4, !tbaa !82
  %arrayidx7.i = getelementptr inbounds i32, ptr %284, i64 %indvars.iv.i418
  %288 = load i32, ptr %arrayidx7.i, align 4, !tbaa !82
  %arrayidx9.i = getelementptr inbounds %struct.double2, ptr %276, i64 %indvars.iv.i418
  %arrayidx11.i421 = getelementptr inbounds %struct.double2, ptr %277, i64 %indvars.iv.i418
  %289 = load double, ptr %arrayidx9.i, align 8, !tbaa !97, !noalias !184
  %290 = load double, ptr %arrayidx11.i421, align 8, !tbaa !97, !noalias !184
  %add.i.i422 = fadd double %289, %290
  %y.i.i423 = getelementptr inbounds %struct.double2, ptr %276, i64 %indvars.iv.i418, i32 1
  %291 = load double, ptr %y.i.i423, align 8, !tbaa !99, !noalias !184
  %y3.i.i424 = getelementptr inbounds %struct.double2, ptr %277, i64 %indvars.iv.i418, i32 1
  %292 = load double, ptr %y3.i.i424, align 8, !tbaa !99, !noalias !184
  %add4.i.i425 = fadd double %291, %292
  %idxprom12.i426 = sext i32 %286 to i64
  %arrayidx13.i427 = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom12.i426
  %arrayidx15.i = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom12.i426
  %293 = load double, ptr %arrayidx13.i427, align 8, !tbaa !97, !noalias !187
  %294 = load double, ptr %arrayidx15.i, align 8, !tbaa !97, !noalias !187
  %add.i75.i = fadd double %293, %294
  %y.i76.i = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom12.i426, i32 1
  %295 = load double, ptr %y.i76.i, align 8, !tbaa !99, !noalias !187
  %y3.i77.i = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom12.i426, i32 1
  %296 = load double, ptr %y3.i77.i, align 8, !tbaa !99, !noalias !187
  %add4.i78.i = fadd double %295, %296
  %mul3.i.i = fmul double %add4.i.i425, %add4.i78.i
  %297 = tail call double @llvm.fmuladd.f64(double %add.i.i422, double %add.i75.i, double %mul3.i.i)
  %fneg.i.i = fneg double %add.i.i422
  %fneg2.i.i = fneg double %add4.i.i425
  %idxprom22.i = sext i32 %287 to i64
  %arrayidx23.i = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom22.i
  %arrayidx25.i = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom22.i
  %298 = load double, ptr %arrayidx23.i, align 8, !tbaa !97, !noalias !190
  %299 = load double, ptr %arrayidx25.i, align 8, !tbaa !97, !noalias !190
  %add.i83.i = fadd double %298, %299
  %y.i84.i = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom22.i, i32 1
  %300 = load double, ptr %y.i84.i, align 8, !tbaa !99, !noalias !190
  %y3.i85.i = getelementptr inbounds %struct.double2, ptr %279, i64 %idxprom22.i, i32 1
  %301 = load double, ptr %y3.i85.i, align 8, !tbaa !99, !noalias !190
  %add4.i86.i = fadd double %300, %301
  %mul3.i90.i = fmul double %add4.i86.i, %fneg2.i.i
  %302 = tail call double @llvm.fmuladd.f64(double %fneg.i.i, double %add.i83.i, double %mul3.i90.i)
  %arrayidx36.i = getelementptr inbounds %struct.double2, ptr %21, i64 %idxprom12.i426
  %303 = load double, ptr %arrayidx36.i, align 8, !tbaa !97
  %arrayidx39.i = getelementptr inbounds %struct.double2, ptr %21, i64 %idxprom22.i
  %304 = load double, ptr %arrayidx39.i, align 8, !tbaa !97
  %mul41.i = fmul double %304, %302
  %305 = tail call double @llvm.fmuladd.f64(double %297, double %303, double %mul41.i)
  %mul42.i = fmul double %fneg.i, %305
  %idxprom43.i = sext i32 %288 to i64
  %arrayidx44.i = getelementptr inbounds double, ptr %280, i64 %idxprom43.i
  %306 = load double, ptr %arrayidx44.i, align 8, !tbaa !40
  %add.i428 = fadd double %306, %mul42.i
  store double %add.i428, ptr %arrayidx44.i, align 8, !tbaa !40
  %arrayidx46.i = getelementptr inbounds double, ptr %270, i64 %idxprom43.i
  %307 = load double, ptr %arrayidx46.i, align 8, !tbaa !40
  %add47.i = fadd double %307, %mul42.i
  store double %add47.i, ptr %arrayidx46.i, align 8, !tbaa !40
  %indvars.iv.next.i429 = add nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i430 = icmp eq i64 %indvars.iv.next.i429, %wide.trip.count.i417
  br i1 %exitcond.not.i430, label %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit, label %invoke.cont27.i431, !llvm.loop !193

_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit: ; preds = %invoke.cont27.i431, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %for.cond.cleanup158, label %for.body159, !llvm.loop !194

for.cond.cleanup199:                              ; preds = %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470, %for.cond.cleanup158
  ret void

for.body200:                                      ; preds = %for.body200.lr.ph, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470
  %indvars.iv514 = phi i64 [ 0, %for.body200.lr.ph ], [ %indvars.iv.next515, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470 ]
  %308 = phi ptr [ %258, %for.body200.lr.ph ], [ %424, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470 ]
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %308, i64 0, i32 63
  %309 = load ptr, ptr %zchzfirst, align 8, !tbaa !44
  %add.ptr.i432 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv514
  %310 = load i32, ptr %add.ptr.i432, align 4, !tbaa !82
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %308, i64 0, i32 64
  %311 = load ptr, ptr %zchzlast, align 8, !tbaa !44
  %add.ptr.i433 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv514
  %312 = load i32, ptr %add.ptr.i433, align 4, !tbaa !82
  %313 = load ptr, ptr %zw209, align 8, !tbaa !73
  %314 = ptrtoint ptr %313 to i64
  %315 = load ptr, ptr %zp210, align 8, !tbaa !75
  %316 = ptrtoint ptr %315 to i64
  %317 = load ptr, ptr %zwrate211, align 8, !tbaa !74
  %318 = ptrtoint ptr %317 to i64
  %cmp16.i = icmp slt i32 %310, %312
  br i1 %cmp16.i, label %for.body.preheader.i436, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470

for.body.preheader.i436:                          ; preds = %for.body200
  %319 = sext i32 %310 to i64
  %wide.trip.count.i435 = sext i32 %312 to i64
  %320 = sub nsw i64 %wide.trip.count.i435, %319
  %min.iters.check766 = icmp ult i64 %320, 12
  br i1 %min.iters.check766, label %for.body.i446.preheader, label %vector.memcheck756

vector.memcheck756:                               ; preds = %for.body.preheader.i436
  %321 = shl nsw i64 %319, 3
  %322 = add i64 %321, %318
  %323 = add i64 %321, %10
  %324 = sub i64 %322, %323
  %diff.check757 = icmp ult i64 %324, 32
  %325 = add i64 %321, %17
  %326 = sub i64 %322, %325
  %diff.check758 = icmp ult i64 %326, 32
  %conflict.rdx759 = or i1 %diff.check757, %diff.check758
  %327 = add i64 %321, %314
  %328 = sub i64 %322, %327
  %diff.check760 = icmp ult i64 %328, 32
  %conflict.rdx761 = or i1 %conflict.rdx759, %diff.check760
  %329 = add i64 %321, %316
  %330 = sub i64 %322, %329
  %diff.check762 = icmp ult i64 %330, 32
  %conflict.rdx763 = or i1 %conflict.rdx761, %diff.check762
  br i1 %conflict.rdx763, label %for.body.i446.preheader, label %vector.ph767

vector.ph767:                                     ; preds = %vector.memcheck756
  %n.vec769 = and i64 %320, -4
  %ind.end770 = add nsw i64 %n.vec769, %319
  br label %vector.body773

vector.body773:                                   ; preds = %vector.body773, %vector.ph767
  %index774 = phi i64 [ 0, %vector.ph767 ], [ %index.next788, %vector.body773 ]
  %offset.idx775 = add i64 %index774, %319
  %331 = getelementptr inbounds double, ptr %9, i64 %offset.idx775
  %wide.load776 = load <2 x double>, ptr %331, align 8, !tbaa !40
  %332 = getelementptr inbounds double, ptr %331, i64 2
  %wide.load777 = load <2 x double>, ptr %332, align 8, !tbaa !40
  %333 = getelementptr inbounds double, ptr %16, i64 %offset.idx775
  %wide.load778 = load <2 x double>, ptr %333, align 8, !tbaa !40
  %334 = getelementptr inbounds double, ptr %333, i64 2
  %wide.load779 = load <2 x double>, ptr %334, align 8, !tbaa !40
  %335 = fsub <2 x double> %wide.load776, %wide.load778
  %336 = fsub <2 x double> %wide.load777, %wide.load779
  %337 = getelementptr inbounds double, ptr %313, i64 %offset.idx775
  %wide.load780 = load <2 x double>, ptr %337, align 8, !tbaa !40
  %338 = getelementptr inbounds double, ptr %337, i64 2
  %wide.load781 = load <2 x double>, ptr %338, align 8, !tbaa !40
  %339 = getelementptr inbounds double, ptr %315, i64 %offset.idx775
  %wide.load782 = load <2 x double>, ptr %339, align 8, !tbaa !40
  %340 = getelementptr inbounds double, ptr %339, i64 2
  %wide.load783 = load <2 x double>, ptr %340, align 8, !tbaa !40
  %341 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load782, <2 x double> %335, <2 x double> %wide.load780)
  %342 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load783, <2 x double> %336, <2 x double> %wide.load781)
  %343 = fmul <2 x double> %broadcast.splat785, %341
  %344 = fmul <2 x double> %broadcast.splat787, %342
  %345 = getelementptr inbounds double, ptr %317, i64 %offset.idx775
  store <2 x double> %343, ptr %345, align 8, !tbaa !40
  %346 = getelementptr inbounds double, ptr %345, i64 2
  store <2 x double> %344, ptr %346, align 8, !tbaa !40
  %index.next788 = add nuw i64 %index774, 4
  %347 = icmp eq i64 %index.next788, %n.vec769
  br i1 %347, label %middle.block764, label %vector.body773, !llvm.loop !195

middle.block764:                                  ; preds = %vector.body773
  %cmp.n772 = icmp eq i64 %320, %n.vec769
  br i1 %cmp.n772, label %for.body.preheader.i449, label %for.body.i446.preheader

for.body.i446.preheader:                          ; preds = %vector.memcheck756, %for.body.preheader.i436, %middle.block764
  %indvars.iv.i437.ph = phi i64 [ %319, %vector.memcheck756 ], [ %319, %for.body.preheader.i436 ], [ %ind.end770, %middle.block764 ]
  %348 = sub nsw i64 %wide.trip.count.i435, %indvars.iv.i437.ph
  %349 = xor i64 %indvars.iv.i437.ph, -1
  %xtraiter797 = and i64 %348, 1
  %lcmp.mod798.not = icmp eq i64 %xtraiter797, 0
  br i1 %lcmp.mod798.not, label %for.body.i446.prol.loopexit, label %for.body.i446.prol

for.body.i446.prol:                               ; preds = %for.body.i446.preheader
  %arrayidx.i438.prol = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i437.ph
  %350 = load double, ptr %arrayidx.i438.prol, align 8, !tbaa !40
  %arrayidx3.i439.prol = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i437.ph
  %351 = load double, ptr %arrayidx3.i439.prol, align 8, !tbaa !40
  %sub.i.prol = fsub double %350, %351
  %arrayidx5.i440.prol = getelementptr inbounds double, ptr %313, i64 %indvars.iv.i437.ph
  %352 = load double, ptr %arrayidx5.i440.prol, align 8, !tbaa !40
  %arrayidx7.i441.prol = getelementptr inbounds double, ptr %315, i64 %indvars.iv.i437.ph
  %353 = load double, ptr %arrayidx7.i441.prol, align 8, !tbaa !40
  %354 = tail call double @llvm.fmuladd.f64(double %353, double %sub.i.prol, double %352)
  %mul.i442.prol = fmul double %div.i434, %354
  %arrayidx9.i443.prol = getelementptr inbounds double, ptr %317, i64 %indvars.iv.i437.ph
  store double %mul.i442.prol, ptr %arrayidx9.i443.prol, align 8, !tbaa !40
  %indvars.iv.next.i444.prol = add nsw i64 %indvars.iv.i437.ph, 1
  br label %for.body.i446.prol.loopexit

for.body.i446.prol.loopexit:                      ; preds = %for.body.i446.prol, %for.body.i446.preheader
  %indvars.iv.i437.unr = phi i64 [ %indvars.iv.i437.ph, %for.body.i446.preheader ], [ %indvars.iv.next.i444.prol, %for.body.i446.prol ]
  %355 = sub nsw i64 0, %wide.trip.count.i435
  %356 = icmp eq i64 %349, %355
  br i1 %356, label %for.body.preheader.i449, label %for.body.i446

for.body.i446:                                    ; preds = %for.body.i446.prol.loopexit, %for.body.i446
  %indvars.iv.i437 = phi i64 [ %indvars.iv.next.i444.1, %for.body.i446 ], [ %indvars.iv.i437.unr, %for.body.i446.prol.loopexit ]
  %arrayidx.i438 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i437
  %357 = load double, ptr %arrayidx.i438, align 8, !tbaa !40
  %arrayidx3.i439 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i437
  %358 = load double, ptr %arrayidx3.i439, align 8, !tbaa !40
  %sub.i = fsub double %357, %358
  %arrayidx5.i440 = getelementptr inbounds double, ptr %313, i64 %indvars.iv.i437
  %359 = load double, ptr %arrayidx5.i440, align 8, !tbaa !40
  %arrayidx7.i441 = getelementptr inbounds double, ptr %315, i64 %indvars.iv.i437
  %360 = load double, ptr %arrayidx7.i441, align 8, !tbaa !40
  %361 = tail call double @llvm.fmuladd.f64(double %360, double %sub.i, double %359)
  %mul.i442 = fmul double %div.i434, %361
  %arrayidx9.i443 = getelementptr inbounds double, ptr %317, i64 %indvars.iv.i437
  store double %mul.i442, ptr %arrayidx9.i443, align 8, !tbaa !40
  %indvars.iv.next.i444 = add nsw i64 %indvars.iv.i437, 1
  %arrayidx.i438.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i444
  %362 = load double, ptr %arrayidx.i438.1, align 8, !tbaa !40
  %arrayidx3.i439.1 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next.i444
  %363 = load double, ptr %arrayidx3.i439.1, align 8, !tbaa !40
  %sub.i.1 = fsub double %362, %363
  %arrayidx5.i440.1 = getelementptr inbounds double, ptr %313, i64 %indvars.iv.next.i444
  %364 = load double, ptr %arrayidx5.i440.1, align 8, !tbaa !40
  %arrayidx7.i441.1 = getelementptr inbounds double, ptr %315, i64 %indvars.iv.next.i444
  %365 = load double, ptr %arrayidx7.i441.1, align 8, !tbaa !40
  %366 = tail call double @llvm.fmuladd.f64(double %365, double %sub.i.1, double %364)
  %mul.i442.1 = fmul double %div.i434, %366
  %arrayidx9.i443.1 = getelementptr inbounds double, ptr %317, i64 %indvars.iv.next.i444
  store double %mul.i442.1, ptr %arrayidx9.i443.1, align 8, !tbaa !40
  %indvars.iv.next.i444.1 = add nsw i64 %indvars.iv.i437, 2
  %exitcond.not.i445.1 = icmp eq i64 %indvars.iv.next.i444.1, %wide.trip.count.i435
  br i1 %exitcond.not.i445.1, label %for.body.preheader.i449, label %for.body.i446, !llvm.loop !196

for.body.preheader.i449:                          ; preds = %for.body.i446.prol.loopexit, %for.body.i446, %middle.block764
  %367 = load ptr, ptr %zetot212, align 8, !tbaa !72
  %368 = load ptr, ptr %zm213, align 8, !tbaa !68
  %369 = ptrtoint ptr %368 to i64
  %370 = load ptr, ptr %ze214, align 8, !tbaa !71
  %371 = sub nsw i64 %wide.trip.count.i435, %319
  %min.iters.check743 = icmp ult i64 %371, 2
  br i1 %min.iters.check743, label %for.body.i458.preheader, label %vector.memcheck737

vector.memcheck737:                               ; preds = %for.body.preheader.i449
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %367 to i64
  %374 = shl nsw i64 %319, 3
  %375 = add i64 %374, %372
  %376 = add i64 %374, %373
  %377 = sub i64 %375, %376
  %diff.check738 = icmp ult i64 %377, 16
  %378 = add i64 %374, %369
  %379 = sub i64 %375, %378
  %diff.check739 = icmp ult i64 %379, 16
  %conflict.rdx740 = or i1 %diff.check738, %diff.check739
  br i1 %conflict.rdx740, label %for.body.i458.preheader, label %vector.ph744

vector.ph744:                                     ; preds = %vector.memcheck737
  %n.vec746 = and i64 %371, -2
  %ind.end747 = add nsw i64 %n.vec746, %319
  br label %vector.body750

vector.body750:                                   ; preds = %vector.body750, %vector.ph744
  %index751 = phi i64 [ 0, %vector.ph744 ], [ %index.next755, %vector.body750 ]
  %offset.idx752 = add i64 %index751, %319
  %380 = getelementptr inbounds double, ptr %367, i64 %offset.idx752
  %wide.load753 = load <2 x double>, ptr %380, align 8, !tbaa !40
  %381 = getelementptr inbounds double, ptr %368, i64 %offset.idx752
  %wide.load754 = load <2 x double>, ptr %381, align 8, !tbaa !40
  %382 = fadd <2 x double> %wide.load754, <double 1.000000e-99, double 1.000000e-99>
  %383 = fdiv <2 x double> %wide.load753, %382
  %384 = getelementptr inbounds double, ptr %370, i64 %offset.idx752
  store <2 x double> %383, ptr %384, align 8, !tbaa !40
  %index.next755 = add nuw i64 %index751, 2
  %385 = icmp eq i64 %index.next755, %n.vec746
  br i1 %385, label %middle.block741, label %vector.body750, !llvm.loop !197

middle.block741:                                  ; preds = %vector.body750
  %cmp.n749 = icmp eq i64 %371, %n.vec746
  br i1 %cmp.n749, label %for.body.preheader.i461, label %for.body.i458.preheader

for.body.i458.preheader:                          ; preds = %vector.memcheck737, %for.body.preheader.i449, %middle.block741
  %indvars.iv.i450.ph = phi i64 [ %319, %vector.memcheck737 ], [ %319, %for.body.preheader.i449 ], [ %ind.end747, %middle.block741 ]
  %386 = sub nsw i64 %wide.trip.count.i435, %indvars.iv.i450.ph
  %387 = xor i64 %indvars.iv.i450.ph, -1
  %xtraiter800 = and i64 %386, 1
  %lcmp.mod801.not = icmp eq i64 %xtraiter800, 0
  br i1 %lcmp.mod801.not, label %for.body.i458.prol.loopexit, label %for.body.i458.prol

for.body.i458.prol:                               ; preds = %for.body.i458.preheader
  %arrayidx.i451.prol = getelementptr inbounds double, ptr %367, i64 %indvars.iv.i450.ph
  %388 = load double, ptr %arrayidx.i451.prol, align 8, !tbaa !40
  %arrayidx3.i452.prol = getelementptr inbounds double, ptr %368, i64 %indvars.iv.i450.ph
  %389 = load double, ptr %arrayidx3.i452.prol, align 8, !tbaa !40
  %add.i453.prol = fadd double %389, 1.000000e-99
  %div.i454.prol = fdiv double %388, %add.i453.prol
  %arrayidx5.i455.prol = getelementptr inbounds double, ptr %370, i64 %indvars.iv.i450.ph
  store double %div.i454.prol, ptr %arrayidx5.i455.prol, align 8, !tbaa !40
  %indvars.iv.next.i456.prol = add nsw i64 %indvars.iv.i450.ph, 1
  br label %for.body.i458.prol.loopexit

for.body.i458.prol.loopexit:                      ; preds = %for.body.i458.prol, %for.body.i458.preheader
  %indvars.iv.i450.unr = phi i64 [ %indvars.iv.i450.ph, %for.body.i458.preheader ], [ %indvars.iv.next.i456.prol, %for.body.i458.prol ]
  %390 = sub nsw i64 0, %wide.trip.count.i435
  %391 = icmp eq i64 %387, %390
  br i1 %391, label %for.body.preheader.i461, label %for.body.i458

for.body.i458:                                    ; preds = %for.body.i458.prol.loopexit, %for.body.i458
  %indvars.iv.i450 = phi i64 [ %indvars.iv.next.i456.1, %for.body.i458 ], [ %indvars.iv.i450.unr, %for.body.i458.prol.loopexit ]
  %arrayidx.i451 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.i450
  %392 = load double, ptr %arrayidx.i451, align 8, !tbaa !40
  %arrayidx3.i452 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.i450
  %393 = load double, ptr %arrayidx3.i452, align 8, !tbaa !40
  %add.i453 = fadd double %393, 1.000000e-99
  %div.i454 = fdiv double %392, %add.i453
  %arrayidx5.i455 = getelementptr inbounds double, ptr %370, i64 %indvars.iv.i450
  store double %div.i454, ptr %arrayidx5.i455, align 8, !tbaa !40
  %indvars.iv.next.i456 = add nsw i64 %indvars.iv.i450, 1
  %arrayidx.i451.1 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.next.i456
  %394 = load double, ptr %arrayidx.i451.1, align 8, !tbaa !40
  %arrayidx3.i452.1 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.next.i456
  %395 = load double, ptr %arrayidx3.i452.1, align 8, !tbaa !40
  %add.i453.1 = fadd double %395, 1.000000e-99
  %div.i454.1 = fdiv double %394, %add.i453.1
  %arrayidx5.i455.1 = getelementptr inbounds double, ptr %370, i64 %indvars.iv.next.i456
  store double %div.i454.1, ptr %arrayidx5.i455.1, align 8, !tbaa !40
  %indvars.iv.next.i456.1 = add nsw i64 %indvars.iv.i450, 2
  %exitcond.not.i457.1 = icmp eq i64 %indvars.iv.next.i456.1, %wide.trip.count.i435
  br i1 %exitcond.not.i457.1, label %for.body.preheader.i461, label %for.body.i458, !llvm.loop !198

for.body.preheader.i461:                          ; preds = %for.body.i458.prol.loopexit, %for.body.i458, %middle.block741
  %396 = load ptr, ptr %zr216, align 8, !tbaa !69
  %397 = sub nsw i64 %wide.trip.count.i435, %319
  %min.iters.check724 = icmp ult i64 %397, 4
  br i1 %min.iters.check724, label %for.body.i469.preheader, label %vector.memcheck718

vector.memcheck718:                               ; preds = %for.body.preheader.i461
  %398 = ptrtoint ptr %396 to i64
  %399 = shl nsw i64 %319, 3
  %400 = add i64 %399, %398
  %401 = add i64 %399, %369
  %402 = sub i64 %400, %401
  %diff.check719 = icmp ult i64 %402, 16
  %403 = add i64 %399, %10
  %404 = sub i64 %400, %403
  %diff.check720 = icmp ult i64 %404, 16
  %conflict.rdx721 = or i1 %diff.check719, %diff.check720
  br i1 %conflict.rdx721, label %for.body.i469.preheader, label %vector.ph725

vector.ph725:                                     ; preds = %vector.memcheck718
  %n.vec727 = and i64 %397, -2
  %ind.end728 = add nsw i64 %n.vec727, %319
  br label %vector.body731

vector.body731:                                   ; preds = %vector.body731, %vector.ph725
  %index732 = phi i64 [ 0, %vector.ph725 ], [ %index.next736, %vector.body731 ]
  %offset.idx733 = add i64 %index732, %319
  %405 = getelementptr inbounds double, ptr %368, i64 %offset.idx733
  %wide.load734 = load <2 x double>, ptr %405, align 8, !tbaa !40
  %406 = getelementptr inbounds double, ptr %9, i64 %offset.idx733
  %wide.load735 = load <2 x double>, ptr %406, align 8, !tbaa !40
  %407 = fdiv <2 x double> %wide.load734, %wide.load735
  %408 = getelementptr inbounds double, ptr %396, i64 %offset.idx733
  store <2 x double> %407, ptr %408, align 8, !tbaa !40
  %index.next736 = add nuw i64 %index732, 2
  %409 = icmp eq i64 %index.next736, %n.vec727
  br i1 %409, label %middle.block722, label %vector.body731, !llvm.loop !199

middle.block722:                                  ; preds = %vector.body731
  %cmp.n730 = icmp eq i64 %397, %n.vec727
  br i1 %cmp.n730, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470, label %for.body.i469.preheader

for.body.i469.preheader:                          ; preds = %vector.memcheck718, %for.body.preheader.i461, %middle.block722
  %indvars.iv.i462.ph = phi i64 [ %319, %vector.memcheck718 ], [ %319, %for.body.preheader.i461 ], [ %ind.end728, %middle.block722 ]
  %410 = sub nsw i64 %wide.trip.count.i435, %indvars.iv.i462.ph
  %411 = xor i64 %indvars.iv.i462.ph, -1
  %412 = add nsw i64 %411, %wide.trip.count.i435
  %xtraiter803 = and i64 %410, 3
  %lcmp.mod804.not = icmp eq i64 %xtraiter803, 0
  br i1 %lcmp.mod804.not, label %for.body.i469.prol.loopexit, label %for.body.i469.prol

for.body.i469.prol:                               ; preds = %for.body.i469.preheader, %for.body.i469.prol
  %indvars.iv.i462.prol = phi i64 [ %indvars.iv.next.i467.prol, %for.body.i469.prol ], [ %indvars.iv.i462.ph, %for.body.i469.preheader ]
  %prol.iter805 = phi i64 [ %prol.iter805.next, %for.body.i469.prol ], [ 0, %for.body.i469.preheader ]
  %arrayidx.i463.prol = getelementptr inbounds double, ptr %368, i64 %indvars.iv.i462.prol
  %413 = load double, ptr %arrayidx.i463.prol, align 8, !tbaa !40
  %arrayidx3.i464.prol = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i462.prol
  %414 = load double, ptr %arrayidx3.i464.prol, align 8, !tbaa !40
  %div.i465.prol = fdiv double %413, %414
  %arrayidx5.i466.prol = getelementptr inbounds double, ptr %396, i64 %indvars.iv.i462.prol
  store double %div.i465.prol, ptr %arrayidx5.i466.prol, align 8, !tbaa !40
  %indvars.iv.next.i467.prol = add nsw i64 %indvars.iv.i462.prol, 1
  %prol.iter805.next = add i64 %prol.iter805, 1
  %prol.iter805.cmp.not = icmp eq i64 %prol.iter805.next, %xtraiter803
  br i1 %prol.iter805.cmp.not, label %for.body.i469.prol.loopexit, label %for.body.i469.prol, !llvm.loop !200

for.body.i469.prol.loopexit:                      ; preds = %for.body.i469.prol, %for.body.i469.preheader
  %indvars.iv.i462.unr = phi i64 [ %indvars.iv.i462.ph, %for.body.i469.preheader ], [ %indvars.iv.next.i467.prol, %for.body.i469.prol ]
  %415 = icmp ult i64 %412, 3
  br i1 %415, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470, label %for.body.i469

for.body.i469:                                    ; preds = %for.body.i469.prol.loopexit, %for.body.i469
  %indvars.iv.i462 = phi i64 [ %indvars.iv.next.i467.3, %for.body.i469 ], [ %indvars.iv.i462.unr, %for.body.i469.prol.loopexit ]
  %arrayidx.i463 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.i462
  %416 = load double, ptr %arrayidx.i463, align 8, !tbaa !40
  %arrayidx3.i464 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i462
  %417 = load double, ptr %arrayidx3.i464, align 8, !tbaa !40
  %div.i465 = fdiv double %416, %417
  %arrayidx5.i466 = getelementptr inbounds double, ptr %396, i64 %indvars.iv.i462
  store double %div.i465, ptr %arrayidx5.i466, align 8, !tbaa !40
  %indvars.iv.next.i467 = add nsw i64 %indvars.iv.i462, 1
  %arrayidx.i463.1 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.next.i467
  %418 = load double, ptr %arrayidx.i463.1, align 8, !tbaa !40
  %arrayidx3.i464.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i467
  %419 = load double, ptr %arrayidx3.i464.1, align 8, !tbaa !40
  %div.i465.1 = fdiv double %418, %419
  %arrayidx5.i466.1 = getelementptr inbounds double, ptr %396, i64 %indvars.iv.next.i467
  store double %div.i465.1, ptr %arrayidx5.i466.1, align 8, !tbaa !40
  %indvars.iv.next.i467.1 = add nsw i64 %indvars.iv.i462, 2
  %arrayidx.i463.2 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.next.i467.1
  %420 = load double, ptr %arrayidx.i463.2, align 8, !tbaa !40
  %arrayidx3.i464.2 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i467.1
  %421 = load double, ptr %arrayidx3.i464.2, align 8, !tbaa !40
  %div.i465.2 = fdiv double %420, %421
  %arrayidx5.i466.2 = getelementptr inbounds double, ptr %396, i64 %indvars.iv.next.i467.1
  store double %div.i465.2, ptr %arrayidx5.i466.2, align 8, !tbaa !40
  %indvars.iv.next.i467.2 = add nsw i64 %indvars.iv.i462, 3
  %arrayidx.i463.3 = getelementptr inbounds double, ptr %368, i64 %indvars.iv.next.i467.2
  %422 = load double, ptr %arrayidx.i463.3, align 8, !tbaa !40
  %arrayidx3.i464.3 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i467.2
  %423 = load double, ptr %arrayidx3.i464.3, align 8, !tbaa !40
  %div.i465.3 = fdiv double %422, %423
  %arrayidx5.i466.3 = getelementptr inbounds double, ptr %396, i64 %indvars.iv.next.i467.2
  store double %div.i465.3, ptr %arrayidx5.i466.3, align 8, !tbaa !40
  %indvars.iv.next.i467.3 = add nsw i64 %indvars.iv.i462, 4
  %exitcond.not.i468.3 = icmp eq i64 %indvars.iv.next.i467.3, %wide.trip.count.i435
  br i1 %exitcond.not.i468.3, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470, label %for.body.i469, !llvm.loop !201

_ZN5Hydro7calcRhoEPKdS1_Pdii.exit470:             ; preds = %for.body.i469.prol.loopexit, %for.body.i469, %middle.block722, %for.body200
  tail call void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %25, ptr noundef %9, ptr noundef %16, double noundef %dt, i32 noundef %310, i32 noundef %312)
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %424 = load ptr, ptr %this, align 8, !tbaa !5
  %numzch = getelementptr inbounds %class.Mesh, ptr %424, i64 0, i32 62
  %425 = load i32, ptr %numzch, align 8, !tbaa !56
  %426 = sext i32 %425 to i64
  %cmp198 = icmp slt i64 %indvars.iv.next515, %426
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
  %scevgep26 = getelementptr i8, ptr %pu0, i64 %2
  %scevgep27 = getelementptr i8, ptr %pu0, i64 %4
  %scevgep28 = getelementptr i8, ptr %px0, i64 %2
  %scevgep29 = getelementptr i8, ptr %px0, i64 %4
  %5 = or i64 %2, 8
  %scevgep30 = getelementptr i8, ptr %pxp, i64 %5
  %scevgep31 = getelementptr i8, ptr %pxp, i64 %3
  %scevgep32 = getelementptr i8, ptr %pu0, i64 %5
  %scevgep33 = getelementptr i8, ptr %pu0, i64 %3
  %scevgep34 = getelementptr i8, ptr %px0, i64 %5
  %scevgep35 = getelementptr i8, ptr %px0, i64 %3
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
  %7 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %7, align 8, !tbaa !40, !noalias !203
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec47 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = fmul <2 x double> %broadcast.splat, %strided.vec
  %9 = fmul <2 x double> %broadcast.splat, %strided.vec47
  %wide.vec48 = load <4 x double>, ptr %6, align 8, !tbaa !40, !noalias !206
  %strided.vec49 = shufflevector <4 x double> %wide.vec48, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec50 = shufflevector <4 x double> %wide.vec48, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %10 = fadd <2 x double> %8, %strided.vec49
  %11 = fadd <2 x double> %9, %strided.vec50
  %12 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %10, <2 x double> %11, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
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
  %16 = load <2 x double>, ptr %arrayidx4.prol, align 8, !tbaa !40, !noalias !203
  %17 = insertelement <2 x double> poison, double %mul, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %18, %16
  %20 = load <2 x double>, ptr %arrayidx.prol, align 8, !tbaa !40, !noalias !206
  %21 = fadd <2 x double> %19, %20
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
  %28 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !40, !noalias !203
  %29 = fmul <2 x double> %25, %28
  %30 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40, !noalias !206
  %31 = fadd <2 x double> %29, %30
  store <2 x double> %31, ptr %arrayidx6, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv.next
  %arrayidx4.1 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv.next
  %arrayidx6.1 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %indvars.iv.next
  %32 = load <2 x double>, ptr %arrayidx4.1, align 8, !tbaa !40, !noalias !203
  %33 = fmul <2 x double> %27, %32
  %34 = load <2 x double>, ptr %arrayidx.1, align 8, !tbaa !40, !noalias !206
  %35 = fadd <2 x double> %33, %34
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
  %cmp72 = icmp slt i32 %sfirst, %slast
  br i1 %cmp72, label %invoke.cont22.lr.ph, label %for.cond.cleanup

invoke.cont22.lr.ph:                              ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %mapss3, align 8, !tbaa !141
  %2 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %invoke.cont22

for.cond.cleanup:                                 ; preds = %invoke.cont22, %entry
  ret void

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %invoke.cont22
  %indvars.iv = phi i64 [ %2, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %invoke.cont22 ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !82
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %sf3, i64 %indvars.iv
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
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont22, !llvm.loop !156
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
  %12 = fmul <2 x double> %10, %strided.vec24
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
  %cmp82 = icmp slt i32 %pfirst, %plast
  br i1 %cmp82, label %invoke.cont27.preheader, label %for.cond.cleanup

invoke.cont27.preheader:                          ; preds = %entry
  %0 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 16
  br i1 %min.iters.check, label %invoke.cont27.preheader166, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont27.preheader
  %2 = shl nsw i64 %0, 4
  %scevgep = getelementptr i8, ptr %pu, i64 %2
  %3 = shl nsw i64 %wide.trip.count, 4
  %4 = add nsw i64 %3, -8
  %scevgep85 = getelementptr i8, ptr %pu, i64 %4
  %scevgep86 = getelementptr i8, ptr %px, i64 %2
  %scevgep87 = getelementptr i8, ptr %px, i64 %4
  %scevgep88 = getelementptr i8, ptr %pa, i64 %2
  %scevgep89 = getelementptr i8, ptr %pa, i64 %4
  %scevgep90 = getelementptr i8, ptr %pu0, i64 %2
  %scevgep91 = getelementptr i8, ptr %pu0, i64 %4
  %scevgep92 = getelementptr i8, ptr %px0, i64 %2
  %scevgep93 = getelementptr i8, ptr %px0, i64 %4
  %5 = or i64 %2, 8
  %scevgep94 = getelementptr i8, ptr %pu, i64 %5
  %scevgep95 = getelementptr i8, ptr %pu, i64 %3
  %scevgep96 = getelementptr i8, ptr %px, i64 %5
  %scevgep97 = getelementptr i8, ptr %px, i64 %3
  %scevgep98 = getelementptr i8, ptr %pa, i64 %5
  %scevgep99 = getelementptr i8, ptr %pa, i64 %3
  %scevgep100 = getelementptr i8, ptr %pu0, i64 %5
  %scevgep101 = getelementptr i8, ptr %pu0, i64 %3
  %scevgep102 = getelementptr i8, ptr %px0, i64 %5
  %scevgep103 = getelementptr i8, ptr %px0, i64 %3
  %bound0 = icmp ult ptr %scevgep, %scevgep87
  %bound1 = icmp ult ptr %scevgep86, %scevgep85
  %found.conflict = and i1 %bound0, %bound1
  %bound0104 = icmp ult ptr %scevgep, %scevgep89
  %bound1105 = icmp ult ptr %scevgep88, %scevgep85
  %found.conflict106 = and i1 %bound0104, %bound1105
  %conflict.rdx = or i1 %found.conflict, %found.conflict106
  %bound0107 = icmp ult ptr %scevgep, %scevgep91
  %bound1108 = icmp ult ptr %scevgep90, %scevgep85
  %found.conflict109 = and i1 %bound0107, %bound1108
  %conflict.rdx110 = or i1 %conflict.rdx, %found.conflict109
  %bound0111 = icmp ult ptr %scevgep, %scevgep93
  %bound1112 = icmp ult ptr %scevgep92, %scevgep85
  %found.conflict113 = and i1 %bound0111, %bound1112
  %conflict.rdx114 = or i1 %conflict.rdx110, %found.conflict113
  %bound0115 = icmp ult ptr %scevgep86, %scevgep89
  %bound1116 = icmp ult ptr %scevgep88, %scevgep87
  %found.conflict117 = and i1 %bound0115, %bound1116
  %conflict.rdx118 = or i1 %conflict.rdx114, %found.conflict117
  %bound0119 = icmp ult ptr %scevgep86, %scevgep91
  %bound1120 = icmp ult ptr %scevgep90, %scevgep87
  %found.conflict121 = and i1 %bound0119, %bound1120
  %conflict.rdx122 = or i1 %conflict.rdx118, %found.conflict121
  %bound0123 = icmp ult ptr %scevgep86, %scevgep93
  %bound1124 = icmp ult ptr %scevgep92, %scevgep87
  %found.conflict125 = and i1 %bound0123, %bound1124
  %conflict.rdx126 = or i1 %conflict.rdx122, %found.conflict125
  %bound0127 = icmp ult ptr %scevgep94, %scevgep97
  %bound1128 = icmp ult ptr %scevgep96, %scevgep95
  %found.conflict129 = and i1 %bound0127, %bound1128
  %conflict.rdx130 = or i1 %conflict.rdx126, %found.conflict129
  %bound0131 = icmp ult ptr %scevgep94, %scevgep99
  %bound1132 = icmp ult ptr %scevgep98, %scevgep95
  %found.conflict133 = and i1 %bound0131, %bound1132
  %conflict.rdx134 = or i1 %conflict.rdx130, %found.conflict133
  %bound0135 = icmp ult ptr %scevgep94, %scevgep101
  %bound1136 = icmp ult ptr %scevgep100, %scevgep95
  %found.conflict137 = and i1 %bound0135, %bound1136
  %conflict.rdx138 = or i1 %conflict.rdx134, %found.conflict137
  %bound0139 = icmp ult ptr %scevgep94, %scevgep103
  %bound1140 = icmp ult ptr %scevgep102, %scevgep95
  %found.conflict141 = and i1 %bound0139, %bound1140
  %conflict.rdx142 = or i1 %conflict.rdx138, %found.conflict141
  %bound0143 = icmp ult ptr %scevgep96, %scevgep99
  %bound1144 = icmp ult ptr %scevgep98, %scevgep97
  %found.conflict145 = and i1 %bound0143, %bound1144
  %conflict.rdx146 = or i1 %conflict.rdx142, %found.conflict145
  %bound0147 = icmp ult ptr %scevgep96, %scevgep101
  %bound1148 = icmp ult ptr %scevgep100, %scevgep97
  %found.conflict149 = and i1 %bound0147, %bound1148
  %conflict.rdx150 = or i1 %conflict.rdx146, %found.conflict149
  %bound0151 = icmp ult ptr %scevgep96, %scevgep103
  %bound1152 = icmp ult ptr %scevgep102, %scevgep97
  %found.conflict153 = and i1 %bound0151, %bound1152
  %conflict.rdx154 = or i1 %conflict.rdx150, %found.conflict153
  br i1 %conflict.rdx154, label %invoke.cont27.preheader166, label %vector.ph

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
  %7 = getelementptr inbounds %struct.double2, ptr %pa, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %7, align 8, !tbaa !40, !noalias !234
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec155 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = fmul <2 x double> %strided.vec, %broadcast.splat
  %9 = fmul <2 x double> %strided.vec155, %broadcast.splat
  %wide.vec156 = load <4 x double>, ptr %6, align 8, !tbaa !40, !noalias !237
  %strided.vec157 = shufflevector <4 x double> %wide.vec156, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec158 = shufflevector <4 x double> %wide.vec156, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %10 = fadd <2 x double> %8, %strided.vec157
  %11 = fadd <2 x double> %9, %strided.vec158
  %12 = getelementptr inbounds %struct.double2, ptr %pu, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %10, <2 x double> %11, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.double2, ptr %px0, i64 %offset.idx
  %wide.vec159 = load <4 x double>, ptr %6, align 8, !tbaa !40, !noalias !240
  %strided.vec160 = shufflevector <4 x double> %wide.vec159, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec161 = shufflevector <4 x double> %wide.vec159, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %14 = fadd <2 x double> %10, %strided.vec160
  %15 = fadd <2 x double> %11, %strided.vec161
  %16 = fmul <2 x double> %14, <double 5.000000e-01, double 5.000000e-01>
  %17 = fmul <2 x double> %15, <double 5.000000e-01, double 5.000000e-01>
  %18 = fmul <2 x double> %16, %broadcast.splat
  %19 = fmul <2 x double> %17, %broadcast.splat
  %wide.vec162 = load <4 x double>, ptr %13, align 8, !tbaa !40, !noalias !243
  %strided.vec163 = shufflevector <4 x double> %wide.vec162, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec164 = shufflevector <4 x double> %wide.vec162, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %20 = fadd <2 x double> %strided.vec163, %18
  %21 = fadd <2 x double> %strided.vec164, %19
  %22 = getelementptr inbounds %struct.double2, ptr %px, i64 %offset.idx
  %interleaved.vec165 = shufflevector <2 x double> %20, <2 x double> %21, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec165, ptr %22, align 8, !tbaa !40
  %index.next = add nuw i64 %index, 2
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !246

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %invoke.cont27.preheader166

invoke.cont27.preheader166:                       ; preds = %vector.memcheck, %invoke.cont27.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %invoke.cont27.preheader ], [ %ind.end, %middle.block ]
  %24 = insertelement <2 x double> poison, double %dt, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  br label %invoke.cont27

for.cond.cleanup:                                 ; preds = %invoke.cont27, %middle.block, %entry
  ret void

invoke.cont27:                                    ; preds = %invoke.cont27.preheader166, %invoke.cont27
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont27 ], [ %indvars.iv.ph, %invoke.cont27.preheader166 ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %pa, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %pu, i64 %indvars.iv
  %26 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !40, !noalias !234
  %27 = fmul <2 x double> %26, %25
  %28 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40, !noalias !237
  %29 = fadd <2 x double> %27, %28
  store <2 x double> %29, ptr %arrayidx6, align 8, !tbaa !40
  %arrayidx13 = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv
  %arrayidx29 = getelementptr inbounds %struct.double2, ptr %px, i64 %indvars.iv
  %30 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !40, !noalias !240
  %31 = fadd <2 x double> %29, %30
  %32 = fmul <2 x double> %31, <double 5.000000e-01, double 5.000000e-01>
  %33 = fmul <2 x double> %32, %25
  %34 = load <2 x double>, ptr %arrayidx13, align 8, !tbaa !40, !noalias !243
  %35 = fadd <2 x double> %34, %33
  store <2 x double> %35, ptr %arrayidx29, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont27, !llvm.loop !247
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %sf, ptr nocapture noundef readonly %sf2, ptr nocapture noundef readonly %pu0, ptr nocapture noundef readonly %pu, ptr nocapture noundef readonly %px, double noundef %dt, ptr nocapture noundef %zw, ptr nocapture noundef %zetot, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp93 = icmp slt i32 %sfirst, %slast
  br i1 %cmp93, label %invoke.cont27.lr.ph, label %for.cond.cleanup

invoke.cont27.lr.ph:                              ; preds = %entry
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
  br label %invoke.cont27

for.cond.cleanup:                                 ; preds = %invoke.cont27, %entry
  ret void

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %invoke.cont27
  %indvars.iv = phi i64 [ %4, %invoke.cont27.lr.ph ], [ %indvars.iv.next, %invoke.cont27 ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !82
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !82
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !82
  %arrayidx9 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv
  %8 = load double, ptr %arrayidx9, align 8, !tbaa !97, !noalias !248
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !97, !noalias !248
  %add.i = fadd double %8, %9
  %y.i = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv, i32 1
  %10 = load double, ptr %y.i, align 8, !tbaa !99, !noalias !248
  %y3.i = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv, i32 1
  %11 = load double, ptr %y3.i, align 8, !tbaa !99, !noalias !248
  %add4.i = fadd double %10, %11
  %idxprom12 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom12
  %arrayidx15 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom12
  %12 = load double, ptr %arrayidx13, align 8, !tbaa !97, !noalias !251
  %13 = load double, ptr %arrayidx15, align 8, !tbaa !97, !noalias !251
  %add.i75 = fadd double %12, %13
  %y.i76 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom12, i32 1
  %14 = load double, ptr %y.i76, align 8, !tbaa !99, !noalias !251
  %y3.i77 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom12, i32 1
  %15 = load double, ptr %y3.i77, align 8, !tbaa !99, !noalias !251
  %add4.i78 = fadd double %14, %15
  %mul3.i = fmul double %add4.i, %add4.i78
  %16 = tail call double @llvm.fmuladd.f64(double %add.i, double %add.i75, double %mul3.i)
  %fneg.i = fneg double %add.i
  %fneg2.i = fneg double %add4.i
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom22
  %arrayidx25 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom22
  %17 = load double, ptr %arrayidx23, align 8, !tbaa !97, !noalias !254
  %18 = load double, ptr %arrayidx25, align 8, !tbaa !97, !noalias !254
  %add.i83 = fadd double %17, %18
  %y.i84 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom22, i32 1
  %19 = load double, ptr %y.i84, align 8, !tbaa !99, !noalias !254
  %y3.i85 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom22, i32 1
  %20 = load double, ptr %y3.i85, align 8, !tbaa !99, !noalias !254
  %add4.i86 = fadd double %19, %20
  %mul3.i90 = fmul double %add4.i86, %fneg2.i
  %21 = tail call double @llvm.fmuladd.f64(double %fneg.i, double %add.i83, double %mul3.i90)
  %arrayidx36 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom12
  %22 = load double, ptr %arrayidx36, align 8, !tbaa !97
  %arrayidx39 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom22
  %23 = load double, ptr %arrayidx39, align 8, !tbaa !97
  %mul41 = fmul double %23, %21
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
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont27, !llvm.loop !193
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
  %call2.i11.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i6, ptr %ref.tmp, align 8, !tbaa !26
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !266
  store i64 %3, ptr %2, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %4 = phi ptr [ %call2.i11.i6, %if.then.i.i ], [ %2, %if.then ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %msgdtrec, align 8, !tbaa !24
  store i8 %5, ptr %4, align 1, !tbaa !24
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %msgdtrec, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !266
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msgdtnew, i64 0, i32 2
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i56.i = icmp eq ptr %9, %2
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %ref.tmp, %msgdtnew
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !267

if.then16.i:                                      ; preds = %if.then15.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %tobool18.not.i = icmp eq i64 %10, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %11 = load ptr, ptr %msgdtnew, align 8, !tbaa !26
  %cond.i = icmp eq i64 %10, 1
  br i1 %cond.i, label %if.then.i.i7, label %if.end.i.i.i

if.then.i.i7:                                     ; preds = %if.then19.i
  %12 = load i8, ptr %2, align 8, !tbaa !24
  store i8 %12, ptr %11, align 1, !tbaa !24
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %2, i64 %10, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i7, %if.then16.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msgdtnew, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i.i59.i, align 8, !tbaa !21
  %14 = load ptr, ptr %msgdtnew, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont
  %15 = load ptr, ptr %msgdtnew, align 8, !tbaa !26
  %cmp.i60.i = icmp eq ptr %15, %8
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %9, ptr %msgdtnew, align 8, !tbaa !26
  %_M_string_length.i6266.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msgdtnew, i64 0, i32 1
  %16 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store <2 x i64> %16, ptr %_M_string_length.i6266.i, align 8, !tbaa !24
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %17 = load i64, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %msgdtnew, align 8, !tbaa !26
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msgdtnew, i64 0, i32 1
  %18 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store <2 x i64> %18, ptr %_M_string_length.i62.i, align 8, !tbaa !24
  %tobool35.not.i = icmp eq ptr %15, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !26
  store i64 %17, ptr %2, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %19 = phi ptr [ %.pre.i, %if.end24.i ], [ %15, %if.then36.i ], [ %2, %if.else37.i ], [ %2, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %19, align 1, !tbaa !24
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #30
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
!129 = distinct !{!129, !130, !"_ZmlRK7double2RKd: %agg.result"}
!130 = distinct !{!130, !"_ZmlRK7double2RKd"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZplRK7double2S1_: %agg.result"}
!133 = distinct !{!133, !"_ZplRK7double2S1_"}
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
!167 = distinct !{!167, !168, !"_ZmlRK7double2RKd: %agg.result"}
!168 = distinct !{!168, !"_ZmlRK7double2RKd"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZplRK7double2S1_: %agg.result"}
!171 = distinct !{!171, !"_ZplRK7double2S1_"}
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
!204 = distinct !{!204, !205, !"_ZmlRK7double2RKd: %agg.result"}
!205 = distinct !{!205, !"_ZmlRK7double2RKd"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZplRK7double2S1_: %agg.result"}
!208 = distinct !{!208, !"_ZplRK7double2S1_"}
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
!235 = distinct !{!235, !236, !"_ZmlRK7double2RKd: %agg.result"}
!236 = distinct !{!236, !"_ZmlRK7double2RKd"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZplRK7double2S1_: %agg.result"}
!239 = distinct !{!239, !"_ZplRK7double2S1_"}
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
