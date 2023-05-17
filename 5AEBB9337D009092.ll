; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Driver.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Driver.cc"
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
%class.Driver = type { ptr, ptr, %"class.std::__cxx11::basic_string", double, i32, double, i32, double, double, double, i32, double, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.timeval = type { i64, i64 }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::vector.5", double, double, double, double, double, double, double, %"class.std::vector", %"class.std::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"********************\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Running PENNANT v0.9\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cstop\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"tstop\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Must specify either cstop or tstop\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"dtmax\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dtinit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"dtfac\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dt limiter: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Run complete\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cycle = \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c",         cstop = \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"time  = \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c", tstop = \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Global maximum (dtmax)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Initial timestep\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Recovery: \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Global (tstop - time)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Driver.cc, ptr null }]

@_ZN6DriverC1EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6DriverC2EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6DriverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6DriverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN6DriverC2EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %inp, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %pname) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %probname = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2
  %0 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2, i32 2
  store ptr %0, ptr %probname, align 8, !tbaa !5
  %1 = load ptr, ptr %pname, align 8, !tbaa !10
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %pname, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %probname, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %probname, align 8, !tbaa !10
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %7 = load ptr, ptr %probname, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %8 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 2
  store ptr %8, ptr %msgdt, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !15
  %msgdtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14
  %9 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14, i32 2
  store ptr %9, ptr %msgdtlast, align 8, !tbaa !5
  %_M_string_length.i.i.i112 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14, i32 1
  store i64 0, ptr %_M_string_length.i.i.i112, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !15
  %10 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i309.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !28
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i245 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i245, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc247 unwind label %lpad

.noexc247:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i248 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc247, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i248, %.noexc247 ]
  %call1.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i246250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i249)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call1.i.noexc
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable.i251 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i252 = getelementptr i8, ptr %vtable.i251, i64 -24
  %vbase.offset.i253 = load i64, ptr %vbase.offset.ptr.i252, align 8
  %add.ptr.i254 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i253
  %_M_ctype.i.i255 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i254, i64 0, i32 5
  %15 = load ptr, ptr %_M_ctype.i.i255, align 8, !tbaa !20
  %tobool.not.i.i.i256 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i256, label %if.then.i.i.i309.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260: ; preds = %invoke.cont4
  %_M_widen_ok.i.i.i258 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %_M_widen_ok.i.i.i258, align 8, !tbaa !28
  %tobool.not.i3.i.i259 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i259, label %if.end.i.i.i265, label %if.then.i4.i.i262

if.then.i4.i.i262:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260
  %arrayidx.i.i.i261 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %17 = load i8, ptr %arrayidx.i.i.i261, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268

if.end.i.i.i265:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
          to label %.noexc270 unwind label %lpad

.noexc270:                                        ; preds = %if.end.i.i.i265
  %vtable.i.i.i263 = load ptr, ptr %15, align 8, !tbaa !18
  %vfn.i.i.i264 = getelementptr inbounds ptr, ptr %vtable.i.i.i263, i64 6
  %18 = load ptr, ptr %vfn.i.i.i264, align 8
  %call.i.i.i272 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268: ; preds = %.noexc270, %if.then.i4.i.i262
  %retval.0.i.i.i266 = phi i8 [ %17, %if.then.i4.i.i262 ], [ %call.i.i.i272, %.noexc270 ]
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i266)
          to label %call1.i.noexc273 unwind label %lpad

call1.i.noexc273:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268
  %call.i.i267275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i274)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call1.i.noexc273
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable.i277 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i278 = getelementptr i8, ptr %vtable.i277, i64 -24
  %vbase.offset.i279 = load i64, ptr %vbase.offset.ptr.i278, align 8
  %add.ptr.i280 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i279
  %_M_ctype.i.i281 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i280, i64 0, i32 5
  %19 = load ptr, ptr %_M_ctype.i.i281, align 8, !tbaa !20
  %tobool.not.i.i.i282 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i282, label %if.then.i.i.i309.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286: ; preds = %invoke.cont8
  %_M_widen_ok.i.i.i284 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %20 = load i8, ptr %_M_widen_ok.i.i.i284, align 8, !tbaa !28
  %tobool.not.i3.i.i285 = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i285, label %if.end.i.i.i291, label %if.then.i4.i.i288

if.then.i4.i.i288:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  %arrayidx.i.i.i287 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %21 = load i8, ptr %arrayidx.i.i.i287, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294

if.end.i.i.i291:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc296 unwind label %lpad

.noexc296:                                        ; preds = %if.end.i.i.i291
  %vtable.i.i.i289 = load ptr, ptr %19, align 8, !tbaa !18
  %vfn.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i289, i64 6
  %22 = load ptr, ptr %vfn.i.i.i290, align 8
  %call.i.i.i298 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294: ; preds = %.noexc296, %if.then.i4.i.i288
  %retval.0.i.i.i292 = phi i8 [ %21, %if.then.i4.i.i288 ], [ %call.i.i.i298, %.noexc296 ]
  %call1.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i292)
          to label %call1.i.noexc299 unwind label %lpad

call1.i.noexc299:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294
  %call.i.i293301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i300)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %call1.i.noexc299
  %vtable.i303 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i304 = getelementptr i8, ptr %vtable.i303, i64 -24
  %vbase.offset.i305 = load i64, ptr %vbase.offset.ptr.i304, align 8
  %add.ptr.i306 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i305
  %_M_ctype.i.i307 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i306, i64 0, i32 5
  %23 = load ptr, ptr %_M_ctype.i.i307, align 8, !tbaa !20
  %tobool.not.i.i.i308 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i308, label %if.then.i.i.i309.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312

if.then.i.i.i309.invoke:                          ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont4, %invoke.cont
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %if.then.i.i.i309.cont unwind label %lpad

if.then.i.i.i309.cont:                            ; preds = %if.then.i.i.i309.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312: ; preds = %invoke.cont10
  %_M_widen_ok.i.i.i310 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i310, align 8, !tbaa !28
  %tobool.not.i3.i.i311 = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i311, label %if.end.i.i.i317, label %if.then.i4.i.i314

if.then.i4.i.i314:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  %arrayidx.i.i.i313 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %25 = load i8, ptr %arrayidx.i.i.i313, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320

if.end.i.i.i317:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc322 unwind label %lpad

.noexc322:                                        ; preds = %if.end.i.i.i317
  %vtable.i.i.i315 = load ptr, ptr %23, align 8, !tbaa !18
  %vfn.i.i.i316 = getelementptr inbounds ptr, ptr %vtable.i.i.i315, i64 6
  %26 = load ptr, ptr %vfn.i.i.i316, align 8
  %call.i.i.i324 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320: ; preds = %.noexc322, %if.then.i4.i.i314
  %retval.0.i.i.i318 = phi i8 [ %25, %if.then.i4.i.i314 ], [ %call.i.i.i324, %.noexc322 ]
  %call1.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i318)
          to label %call1.i.noexc325 unwind label %lpad

call1.i.noexc325:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320
  %call.i.i319327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i326)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i309.invoke, %call1.i.noexc325, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320, %.noexc322, %if.end.i.i.i317, %call1.i.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294, %.noexc296, %if.end.i.i.i291, %call1.i.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268, %.noexc270, %if.end.i.i.i265, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc247, %if.end.i.i.i, %invoke.cont40, %if.then39, %invoke.cont6, %invoke.cont2, %if.then, %invoke.cont93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

if.end:                                           ; preds = %call1.i.noexc325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %28, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i134, align 8, !tbaa !13
  %arrayidx.i.i.i135 = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i135, align 1, !tbaa !15
  %call19 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 999999)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  %cstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 6
  store i32 %call19, ptr %cstop, align 8, !tbaa !31
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  store ptr %30, ptr %ref.tmp22, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %_M_string_length.i.i.i.i145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i145, align 8, !tbaa !13
  %arrayidx.i.i.i146 = getelementptr inbounds i8, ptr %ref.tmp22, i64 21
  store i8 0, ptr %arrayidx.i.i.i146, align 1, !tbaa !15
  %call28 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, double noundef 0x547D42AEA2879F2E)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %tstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  store double %call28, ptr %tstop, align 8, !tbaa !34
  %31 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %cmp.i.i.i150 = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %31) #19
  %.pre = load double, ptr %tstop, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %invoke.cont27, %if.then.i.i151
  %32 = phi double [ %call28, %invoke.cont27 ], [ %.pre, %if.then.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #17
  %33 = load i32, ptr %cstop, align 8, !tbaa !31
  %cmp34 = icmp eq i32 %33, 999999
  %cmp36 = fcmp oeq double %32, 0x547D42AEA2879F2E
  %or.cond = select i1 %cmp34, i1 %cmp36, i1 false
  br i1 %or.cond, label %if.then37, label %if.end45

if.then37:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %34 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp38 = icmp eq i32 %34, 0
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.then37
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  %call.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end44 unwind label %lpad

lpad17:                                           ; preds = %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i158 = icmp eq ptr %36, %28
  br i1 %cmp.i.i.i158, label %ehcleanup, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %36) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i159, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %ehcleanup101

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %cmp.i.i.i161 = icmp eq ptr %38, %30
  br i1 %cmp.i.i.i161, label %ehcleanup30, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %38) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i162, %lpad26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #17
  br label %ehcleanup101

if.end44:                                         ; preds = %invoke.cont40, %if.then37
  call void @exit(i32 noundef 1) #20
  unreachable

if.end45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #17
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46, i64 0, i32 2
  store ptr %39, ptr %ref.tmp46, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %_M_string_length.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !13
  %arrayidx.i.i.i172 = getelementptr inbounds i8, ptr %ref.tmp46, i64 21
  store i8 0, ptr %arrayidx.i.i.i172, align 1, !tbaa !15
  %call52 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, double noundef 0x547D42AEA2879F2E)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.end45
  %dtmax = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 7
  store double %call52, ptr %dtmax, align 8, !tbaa !35
  %40 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %cmp.i.i.i176 = icmp eq ptr %40, %39
  br i1 %cmp.i.i.i176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %invoke.cont51, %if.then.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp57, i64 0, i32 2
  store ptr %41, ptr %ref.tmp57, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %_M_string_length.i.i.i.i186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp57, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !13
  %arrayidx.i.i.i187 = getelementptr inbounds i8, ptr %ref.tmp57, i64 22
  store i8 0, ptr %arrayidx.i.i.i187, align 2, !tbaa !15
  %call63 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, double noundef 0x547D42AEA2879F2E)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %dtinit = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 8
  store double %call63, ptr %dtinit, align 8, !tbaa !36
  %42 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %cmp.i.i.i191 = icmp eq ptr %42, %41
  br i1 %cmp.i.i.i191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %invoke.cont62, %if.then.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #17
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp68, i64 0, i32 2
  store ptr %43, ptr %ref.tmp68, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %_M_string_length.i.i.i.i201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp68, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i201, align 8, !tbaa !13
  %arrayidx.i.i.i202 = getelementptr inbounds i8, ptr %ref.tmp68, i64 21
  store i8 0, ptr %arrayidx.i.i.i202, align 1, !tbaa !15
  %call74 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, double noundef 1.200000e+00)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %dtfac = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 9
  store double %call74, ptr %dtfac, align 8, !tbaa !37
  %44 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %cmp.i.i.i206 = icmp eq ptr %44, %43
  br i1 %cmp.i.i.i206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %invoke.cont73, %if.then.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 2
  store ptr %45, ptr %ref.tmp79, align 8, !tbaa !5
  store i64 8390891584273675364, ptr %45, align 8
  %_M_string_length.i.i.i.i216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !13
  %arrayidx.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i217, align 8, !tbaa !15
  %call85 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i32 noundef 10)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %dtreport = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 10
  store i32 %call85, ptr %dtreport, align 8, !tbaa !38
  %46 = load ptr, ptr %ref.tmp79, align 8, !tbaa !10
  %cmp.i.i.i221 = icmp eq ptr %46, %45
  br i1 %cmp.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %invoke.cont84, %if.then.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #17
  %call91 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #21
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  invoke void @_ZN4MeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616) %call91, ptr noundef nonnull %inp)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  store ptr %call91, ptr %this, align 8, !tbaa !39
  %call96 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN5HydroC1EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408) %call96, ptr noundef nonnull %inp, ptr noundef nonnull %call91)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  store ptr %call96, ptr %hydro, align 8, !tbaa !40
  ret void

lpad50:                                           ; preds = %if.end45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %cmp.i.i.i224 = icmp eq ptr %48, %39
  br i1 %cmp.i.i.i224, label %ehcleanup54, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %48) #19
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i225, %lpad50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #17
  br label %ehcleanup101

lpad61:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %cmp.i.i.i227 = icmp eq ptr %50, %41
  br i1 %cmp.i.i.i227, label %ehcleanup65, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %50) #19
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i228, %lpad61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #17
  br label %ehcleanup101

lpad72:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %cmp.i.i.i230 = icmp eq ptr %52, %43
  br i1 %cmp.i.i.i230, label %ehcleanup76, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %52) #19
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i231, %lpad72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #17
  br label %ehcleanup101

lpad83:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp79, align 8, !tbaa !10
  %cmp.i.i.i233 = icmp eq ptr %54, %45
  br i1 %cmp.i.i.i233, label %ehcleanup87, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %lpad83
  call void @_ZdlPv(ptr noundef %54) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i234, %lpad83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #17
  br label %ehcleanup101

lpad92:                                           ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call91) #19
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont95
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call96) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad92, %ehcleanup87, %ehcleanup76, %ehcleanup65, %ehcleanup54, %ehcleanup30, %ehcleanup, %lpad
  %.pn339 = phi { ptr, i32 } [ %27, %lpad ], [ %56, %lpad98 ], [ %55, %lpad92 ], [ %53, %ehcleanup87 ], [ %51, %ehcleanup76 ], [ %49, %ehcleanup65 ], [ %47, %ehcleanup54 ], [ %37, %ehcleanup30 ], [ %35, %ehcleanup ]
  %57 = load ptr, ptr %msgdtlast, align 8, !tbaa !10
  %cmp.i.i.i236 = icmp eq ptr %57, %9
  br i1 %cmp.i.i.i236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %ehcleanup101
  call void @_ZdlPv(ptr noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %ehcleanup101, %if.then.i.i237
  %58 = load ptr, ptr %msgdt, align 8, !tbaa !10
  %cmp.i.i.i239 = icmp eq ptr %58, %8
  br i1 %cmp.i.i.i239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %if.then.i.i240
  %59 = load ptr, ptr %probname, align 8, !tbaa !10
  %cmp.i.i.i242 = icmp eq ptr %59, %0
  br i1 %cmp.i.i.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %if.then.i.i243
  resume { ptr, i32 } %.pn339
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4MeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5HydroC1EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6DriverD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %hydro, align 8, !tbaa !40
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5HydroD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !39
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %msgdtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %msgdtlast, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end4
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %delete.end4, %if.then.i.i
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %msgdt, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 2
  %cmp.i.i.i6 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i7
  %probname = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %probname, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5HydroD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Driver3runEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #10 align 2 {
entry:
  %sbegin = alloca %struct.timeval, align 8
  %scurr = alloca %struct.timeval, align 8
  %send = alloca %struct.timeval, align 8
  %time = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 3
  store double 0.000000e+00, ptr %time, align 8, !tbaa !41
  %cycle = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 4
  store i32 0, ptr %cycle, align 8, !tbaa !42
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %hydro, align 8, !tbaa !40
  tail call void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %1 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sbegin) #17
  %call = call i32 @gettimeofday(ptr noundef nonnull %sbegin, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sbegin) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 6
  %2 = load i32, ptr %cycle, align 8, !tbaa !42
  %3 = load i32, ptr %cstop, align 8, !tbaa !31
  %cmp4255 = icmp slt i32 %2, %3
  br i1 %cmp4255, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %tstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  %dt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 11
  %dtreport = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 10
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %_M_string_length.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end30
  %4 = phi i32 [ %2, %land.rhs.lr.ph ], [ %21, %if.end30 ]
  %5 = load double, ptr %time, align 8, !tbaa !41
  %6 = load double, ptr %tstop, align 8, !tbaa !34
  %cmp6 = fcmp olt double %5, %6
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %cycle, align 8, !tbaa !42
  tail call void @_ZN6Driver12calcGlobalDtEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %7 = load ptr, ptr %hydro, align 8, !tbaa !40
  %8 = load double, ptr %dt, align 8, !tbaa !43
  tail call void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408) %7, double noundef %8)
  %9 = load double, ptr %dt, align 8, !tbaa !43
  %10 = load double, ptr %time, align 8, !tbaa !41
  %add11 = fadd double %9, %10
  store double %add11, ptr %time, align 8, !tbaa !41
  %11 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %while.body
  %12 = load i32, ptr %cycle, align 8, !tbaa !42
  %cmp14 = icmp eq i32 %12, 1
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i32, ptr %dtreport, align 8, !tbaa !38
  %rem = srem i32 %12, %13
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scurr) #17
  %call18 = call i32 @gettimeofday(ptr noundef nonnull %scurr, ptr noundef null) #17
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 2), i64 %vbase.offset.i
  %14 = load i32, ptr %gep, align 8, !tbaa !44
  %and.i.i.i.i = and i32 %14, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %gep, align 8, !tbaa !44
  %vbase.offset.i95 = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep254 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %vbase.offset.i95
  store i64 5, ptr %gep254, align 8, !tbaa !45
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 12)
  %15 = load ptr, ptr %msgdt, align 8, !tbaa !10
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15, i64 noundef %16)
  %vtable.i144 = load ptr, ptr %call2.i, align 8, !tbaa !18
  %vbase.offset.ptr.i145 = getelementptr i8, ptr %vtable.i144, i64 -24
  %vbase.offset.i146 = load i64, ptr %vbase.offset.ptr.i145, align 8
  %add.ptr.i147 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i146
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i147, i64 0, i32 5
  %17 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then17
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then17
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !28
  %tobool.not.i3.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %19 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %19, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i)
  %call.i.i149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scurr) #17
  br label %if.end30

if.end30:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %lor.lhs.false, %while.body
  %21 = load i32, ptr %cycle, align 8, !tbaa !42
  %22 = load i32, ptr %cstop, align 8, !tbaa !31
  %cmp4 = icmp slt i32 %21, %22
  br i1 %cmp4, label %land.rhs, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %land.rhs, %if.end30, %if.end
  %23 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !16
  %cmp31 = icmp eq i32 %23, 0
  br i1 %cmp31, label %if.then32, label %if.end83

if.then32:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %send) #17
  %call33 = call i32 @gettimeofday(ptr noundef nonnull %send, ptr noundef null) #17
  %vtable.i150 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i151 = getelementptr i8, ptr %vtable.i150, i64 -24
  %vbase.offset.i152 = load i64, ptr %vbase.offset.ptr.i151, align 8
  %add.ptr.i153 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i152
  %_M_ctype.i.i154 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i153, i64 0, i32 5
  %24 = load ptr, ptr %_M_ctype.i.i154, align 8, !tbaa !20
  %tobool.not.i.i.i155 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159

if.then.i.i.i156:                                 ; preds = %if.then32
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159: ; preds = %if.then32
  %_M_widen_ok.i.i.i157 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %25 = load i8, ptr %_M_widen_ok.i.i.i157, align 8, !tbaa !28
  %tobool.not.i3.i.i158 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i158, label %if.end.i.i.i165, label %if.then.i4.i.i161

if.then.i4.i.i161:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  %arrayidx.i.i.i160 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %26 = load i8, ptr %arrayidx.i.i.i160, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit169

if.end.i.i.i165:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i162 = load ptr, ptr %24, align 8, !tbaa !18
  %vfn.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i162, i64 6
  %27 = load ptr, ptr %vfn.i.i.i163, align 8
  %call.i.i.i164 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit169

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit169: ; preds = %if.then.i4.i.i161, %if.end.i.i.i165
  %retval.0.i.i.i166 = phi i8 [ %26, %if.then.i4.i.i161 ], [ %call.i.i.i164, %if.end.i.i.i165 ]
  %call1.i167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i166)
  %call.i.i168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i167)
  %call1.i100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 12)
  %vtable.i170 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i171 = getelementptr i8, ptr %vtable.i170, i64 -24
  %vbase.offset.i172 = load i64, ptr %vbase.offset.ptr.i171, align 8
  %add.ptr.i173 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i172
  %_M_ctype.i.i174 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i173, i64 0, i32 5
  %28 = load ptr, ptr %_M_ctype.i.i174, align 8, !tbaa !20
  %tobool.not.i.i.i175 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i175, label %if.then.i.i.i176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179

if.then.i.i.i176:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit169
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit169
  %_M_widen_ok.i.i.i177 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %29 = load i8, ptr %_M_widen_ok.i.i.i177, align 8, !tbaa !28
  %tobool.not.i3.i.i178 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i178, label %if.end.i.i.i185, label %if.then.i4.i.i181

if.then.i4.i.i181:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179
  %arrayidx.i.i.i180 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %30 = load i8, ptr %arrayidx.i.i.i180, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit189

if.end.i.i.i185:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %vtable.i.i.i182 = load ptr, ptr %28, align 8, !tbaa !18
  %vfn.i.i.i183 = getelementptr inbounds ptr, ptr %vtable.i.i.i182, i64 6
  %31 = load ptr, ptr %vfn.i.i.i183, align 8
  %call.i.i.i184 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit189

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit189: ; preds = %if.then.i4.i.i181, %if.end.i.i.i185
  %retval.0.i.i.i186 = phi i8 [ %30, %if.then.i4.i.i181 ], [ %call.i.i.i184, %if.end.i.i.i185 ]
  %call1.i187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i186)
  %call.i.i188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i187)
  %vtable.i102 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i103 = getelementptr i8, ptr %vtable.i102, i64 -24
  %vbase.offset.i104 = load i64, ptr %vbase.offset.ptr.i103, align 8
  %add.ptr.i105 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i104
  %_M_flags.i.i190 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i105, i64 0, i32 3
  %32 = load i32, ptr %_M_flags.i.i190, align 8, !tbaa !44
  %and.i.i.i.i191 = and i32 %32, -261
  %or.i.i.i.i192 = or i32 %and.i.i.i.i191, 256
  store i32 %or.i.i.i.i192, ptr %_M_flags.i.i190, align 8, !tbaa !44
  %vbase.offset.i109 = load i64, ptr %vbase.offset.ptr.i103, align 8
  %add.ptr.i110 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i109
  %_M_precision.i.i111 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i110, i64 0, i32 1
  store i64 6, ptr %_M_precision.i.i111, align 8, !tbaa !45
  %call1.i113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 8)
  %vtable.i114 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i115 = getelementptr i8, ptr %vtable.i114, i64 -24
  %vbase.offset.i116 = load i64, ptr %vbase.offset.ptr.i115, align 8
  %add.ptr.i117 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i116
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i117, i64 0, i32 2
  store i64 6, ptr %_M_width.i.i, align 8, !tbaa !48
  %33 = load i32, ptr %cycle, align 8, !tbaa !42
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  %call1.i119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.12, i64 noundef 18)
  %vtable.i120 = load ptr, ptr %call55, align 8, !tbaa !18
  %vbase.offset.ptr.i121 = getelementptr i8, ptr %vtable.i120, i64 -24
  %vbase.offset.i122 = load i64, ptr %vbase.offset.ptr.i121, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %call55, i64 %vbase.offset.i122
  %_M_width.i.i124 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i123, i64 0, i32 2
  store i64 6, ptr %_M_width.i.i124, align 8, !tbaa !48
  %34 = load i32, ptr %cstop, align 8, !tbaa !31
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %34)
  %vtable.i193 = load ptr, ptr %call63, align 8, !tbaa !18
  %vbase.offset.ptr.i194 = getelementptr i8, ptr %vtable.i193, i64 -24
  %vbase.offset.i195 = load i64, ptr %vbase.offset.ptr.i194, align 8
  %add.ptr.i196 = getelementptr inbounds i8, ptr %call63, i64 %vbase.offset.i195
  %_M_ctype.i.i197 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i196, i64 0, i32 5
  %35 = load ptr, ptr %_M_ctype.i.i197, align 8, !tbaa !20
  %tobool.not.i.i.i198 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i198, label %if.then.i.i.i199, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

if.then.i.i.i199:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit189
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit189
  %_M_widen_ok.i.i.i200 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %36 = load i8, ptr %_M_widen_ok.i.i.i200, align 8, !tbaa !28
  %tobool.not.i3.i.i201 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i201, label %if.end.i.i.i208, label %if.then.i4.i.i204

if.then.i4.i.i204:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %arrayidx.i.i.i203 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %37 = load i8, ptr %arrayidx.i.i.i203, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit212

if.end.i.i.i208:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %vtable.i.i.i205 = load ptr, ptr %35, align 8, !tbaa !18
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 6
  %38 = load ptr, ptr %vfn.i.i.i206, align 8
  %call.i.i.i207 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit212

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit212: ; preds = %if.then.i4.i.i204, %if.end.i.i.i208
  %retval.0.i.i.i209 = phi i8 [ %37, %if.then.i4.i.i204 ], [ %call.i.i.i207, %if.end.i.i.i208 ]
  %call1.i210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call63, i8 noundef signext %retval.0.i.i.i209)
  %call.i.i211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i210)
  %call1.i127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 8)
  %vtable.i128 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i129 = getelementptr i8, ptr %vtable.i128, i64 -24
  %vbase.offset.i130 = load i64, ptr %vbase.offset.ptr.i129, align 8
  %add.ptr.i131 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i130
  %_M_width.i.i132 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i131, i64 0, i32 2
  store i64 14, ptr %_M_width.i.i132, align 8, !tbaa !48
  %39 = load double, ptr %time, align 8, !tbaa !41
  %call.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %39)
  %call1.i135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i133, ptr noundef nonnull @.str.14, i64 noundef 10)
  %vtable.i136 = load ptr, ptr %call.i133, align 8, !tbaa !18
  %vbase.offset.ptr.i137 = getelementptr i8, ptr %vtable.i136, i64 -24
  %vbase.offset.i138 = load i64, ptr %vbase.offset.ptr.i137, align 8
  %add.ptr.i139 = getelementptr inbounds i8, ptr %call.i133, i64 %vbase.offset.i138
  %_M_width.i.i140 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i139, i64 0, i32 2
  store i64 14, ptr %_M_width.i.i140, align 8, !tbaa !48
  %tstop79 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  %40 = load double, ptr %tstop79, align 8, !tbaa !34
  %call.i141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i133, double noundef %40)
  %vtable.i213 = load ptr, ptr %call.i141, align 8, !tbaa !18
  %vbase.offset.ptr.i214 = getelementptr i8, ptr %vtable.i213, i64 -24
  %vbase.offset.i215 = load i64, ptr %vbase.offset.ptr.i214, align 8
  %add.ptr.i216 = getelementptr inbounds i8, ptr %call.i141, i64 %vbase.offset.i215
  %_M_ctype.i.i217 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i216, i64 0, i32 5
  %41 = load ptr, ptr %_M_ctype.i.i217, align 8, !tbaa !20
  %tobool.not.i.i.i218 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i218, label %if.then.i.i.i219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

if.then.i.i.i219:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit212
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit212
  %_M_widen_ok.i.i.i220 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %42 = load i8, ptr %_M_widen_ok.i.i.i220, align 8, !tbaa !28
  %tobool.not.i3.i.i221 = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i221, label %if.end.i.i.i228, label %if.then.i4.i.i224

if.then.i4.i.i224:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %arrayidx.i.i.i223 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %43 = load i8, ptr %arrayidx.i.i.i223, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit232

if.end.i.i.i228:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %vtable.i.i.i225 = load ptr, ptr %41, align 8, !tbaa !18
  %vfn.i.i.i226 = getelementptr inbounds ptr, ptr %vtable.i.i.i225, i64 6
  %44 = load ptr, ptr %vfn.i.i.i226, align 8
  %call.i.i.i227 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit232

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit232: ; preds = %if.then.i4.i.i224, %if.end.i.i.i228
  %retval.0.i.i.i229 = phi i8 [ %43, %if.then.i4.i.i224 ], [ %call.i.i.i227, %if.end.i.i.i228 ]
  %call1.i230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i141, i8 noundef signext %retval.0.i.i.i229)
  %call.i.i231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i230)
  %vtable.i233 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %vbase.offset.ptr.i234 = getelementptr i8, ptr %vtable.i233, i64 -24
  %vbase.offset.i235 = load i64, ptr %vbase.offset.ptr.i234, align 8
  %add.ptr.i236 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i235
  %_M_ctype.i.i237 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i236, i64 0, i32 5
  %45 = load ptr, ptr %_M_ctype.i.i237, align 8, !tbaa !20
  %tobool.not.i.i.i238 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i238, label %if.then.i.i.i239, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242

if.then.i.i.i239:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit232
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit232
  %_M_widen_ok.i.i.i240 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 8
  %46 = load i8, ptr %_M_widen_ok.i.i.i240, align 8, !tbaa !28
  %tobool.not.i3.i.i241 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i241, label %if.end.i.i.i248, label %if.then.i4.i.i244

if.then.i4.i.i244:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  %arrayidx.i.i.i243 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 9, i64 10
  %47 = load i8, ptr %arrayidx.i.i.i243, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252

if.end.i.i.i248:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %vtable.i.i.i245 = load ptr, ptr %45, align 8, !tbaa !18
  %vfn.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i245, i64 6
  %48 = load ptr, ptr %vfn.i.i.i246, align 8
  %call.i.i.i247 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252: ; preds = %if.then.i4.i.i244, %if.end.i.i.i248
  %retval.0.i.i.i249 = phi i8 [ %47, %if.then.i4.i.i244 ], [ %call.i.i.i247, %if.end.i.i.i248 ]
  %call1.i250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i249)
  %call.i.i251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i250)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %send) #17
  br label %if.end83

if.end83:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit252, %while.end
  %49 = load ptr, ptr %hydro, align 8, !tbaa !40
  tail call void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408) %49)
  %50 = load ptr, ptr %this, align 8, !tbaa !39
  %probname = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2
  %51 = load i32, ptr %cycle, align 8, !tbaa !42
  %52 = load double, ptr %time, align 8, !tbaa !41
  %53 = load ptr, ptr %hydro, align 8, !tbaa !40
  %zr = getelementptr inbounds %class.Hydro, ptr %53, i64 0, i32 23
  %54 = load ptr, ptr %zr, align 8, !tbaa !49
  %ze = getelementptr inbounds %class.Hydro, ptr %53, i64 0, i32 25
  %55 = load ptr, ptr %ze, align 8, !tbaa !59
  %zp = getelementptr inbounds %class.Hydro, ptr %53, i64 0, i32 29
  %56 = load ptr, ptr %zp, align 8, !tbaa !60
  tail call void @_ZN4Mesh5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(616) %50, ptr noundef nonnull align 8 dereferenceable(32) %probname, i32 noundef %51, double noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  ret void
}

declare void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define dso_local void @_ZN6Driver12calcGlobalDtEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %dt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 11
  %0 = load double, ptr %dt, align 8, !tbaa !43
  %dtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 12
  store double %0, ptr %dtlast, align 8, !tbaa !61
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %msgdtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msgdtlast, ptr noundef nonnull align 8 dereferenceable(32) %msgdt)
  %dtmax = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 7
  %1 = load double, ptr %dtmax, align 8, !tbaa !35
  store double %1, ptr %dt, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msgdt, i64 noundef 0, i64 noundef %2, ptr noundef nonnull @.str.15, i64 noundef 22)
  %cycle = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %cycle, align 8, !tbaa !42
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dtinit = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 8
  %4 = load double, ptr %dtinit, align 8, !tbaa !36
  %5 = load double, ptr %dt, align 8, !tbaa !43
  %cmp6 = fcmp olt double %4, %5
  br i1 %cmp6, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.then
  store double %4, ptr %dt, align 8, !tbaa !43
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %call3.i.i47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msgdt, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str.16, i64 noundef 16)
  br label %if.end30

if.else:                                          ; preds = %entry
  %dtfac = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 9
  %7 = load double, ptr %dtfac, align 8, !tbaa !37
  %8 = load double, ptr %dtlast, align 8, !tbaa !61
  %mul = fmul double %7, %8
  %9 = load double, ptr %dt, align 8, !tbaa !43
  %cmp14 = fcmp olt double %mul, %9
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.else
  store double %mul, ptr %dt, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %_M_string_length.i.i.i48 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !13, !noalias !62
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !5, !alias.scope !62
  %12 = load ptr, ptr %msgdtlast, align 8, !tbaa !10, !noalias !62
  %__off.sub.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 8)
  switch i64 %__off.sub.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.then15
  %13 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %13, ptr %11, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %12, i64 %__off.sub.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.then15, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %__off.sub.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !62
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %__off.sub.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17) #17
  %cmp.i = icmp eq i32 %call.i, 0
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cmp.i, label %if.then19, label %if.else23

if.then19:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msgdt, ptr noundef nonnull align 8 dereferenceable(32) %msgdtlast)
  br label %if.end30

if.else23:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %msgdtlast)
  %15 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %15, %16
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.else23
  %cmp.not.i = icmp eq ptr %ref.tmp24, %msgdt
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !65

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %tobool18.not.i = icmp eq i64 %17, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %18 = load ptr, ptr %msgdt, align 8, !tbaa !10
  %cond.i = icmp eq i64 %17, 1
  br i1 %cond.i, label %if.then.i.i49, label %if.end.i.i.i

if.then.i.i49:                                    ; preds = %if.then19.i
  %19 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %19, ptr %18, align 1, !tbaa !15
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %15, i64 %17, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i49, %if.then16.i
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  store i64 %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %21 = load ptr, ptr %msgdt, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %if.else23
  %22 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 2
  %23 = load ptr, ptr %msgdt, align 8, !tbaa !10
  %cmp.i60.i = icmp eq ptr %23, %22
  %24 = load i64, ptr %22, align 8
  store ptr %15, ptr %msgdt, align 8, !tbaa !10
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 1
  %25 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !15
  store <2 x i64> %25, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %tobool35.not63.i = icmp eq ptr %23, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %23, ptr %ref.tmp24, align 8, !tbaa !10
  store i64 %24, ptr %16, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %16, ptr %ref.tmp24, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %26 = phi ptr [ %23, %if.then36.i ], [ %16, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %15, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %cmp.i.i.i50 = icmp eq ptr %27, %16
  br i1 %cmp.i.i.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #17
  br label %if.end30

if.end30:                                         ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %if.then19, %if.then, %if.then7
  %tstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  %28 = load double, ptr %tstop, align 8, !tbaa !34
  %time = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 3
  %29 = load double, ptr %time, align 8, !tbaa !41
  %sub = fsub double %28, %29
  %30 = load double, ptr %dt, align 8, !tbaa !43
  %cmp32 = fcmp olt double %sub, %30
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end30
  store double %sub, ptr %dt, align 8, !tbaa !43
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %call3.i.i55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msgdt, i64 noundef 0, i64 noundef %31, ptr noundef nonnull @.str.19, i64 noundef 21)
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.end30
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %hydro, align 8, !tbaa !40
  call void @_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %dt, ptr noundef nonnull align 8 dereferenceable(32) %msgdt)
  ret void
}

declare void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !15
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !13
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !13
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !10
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i19 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3
  resume { ptr, i32 } %6
}

declare void @_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Driver.cc() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !30, i64 0, !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!31 = !{!32, !17, i64 72}
!32 = !{!"_ZTS6Driver", !7, i64 0, !7, i64 8, !11, i64 16, !33, i64 48, !17, i64 56, !33, i64 64, !17, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !17, i64 104, !33, i64 112, !33, i64 120, !11, i64 128, !11, i64 160}
!33 = !{!"double", !8, i64 0}
!34 = !{!32, !33, i64 64}
!35 = !{!32, !33, i64 80}
!36 = !{!32, !33, i64 88}
!37 = !{!32, !33, i64 96}
!38 = !{!32, !17, i64 104}
!39 = !{!32, !7, i64 0}
!40 = !{!32, !7, i64 8}
!41 = !{!32, !33, i64 48}
!42 = !{!32, !17, i64 56}
!43 = !{!32, !33, i64 112}
!44 = !{!23, !23, i64 0}
!45 = !{!22, !12, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!22, !12, i64 16}
!49 = !{!50, !7, i64 304}
!50 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !51, i64 32, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !55, i64 112, !55, i64 136, !33, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!51 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!"_ZTSSt6vectorIdSaIdEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!50, !7, i64 320}
!60 = !{!50, !7, i64 352}
!61 = !{!32, !33, i64 120}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{!"branch_weights", i32 1, i32 2000}
