; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/ExportGold.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/ExportGold.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.ExportGold = type <{ ptr, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, i32, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c".case\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Cannot open file \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" for writing\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"# Created by PENNANT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"FORMAT\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"type: ensight gold\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"GEOMETRY\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"model: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".geo\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"VARIABLE\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"scalar per element: zr \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c".zr\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"scalar per element: ze \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".ze\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"scalar per element: zp \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c".zp\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"cycle = \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"t = \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"node id assign\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"element id given\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"universe\00", align 1
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tria3\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"quad4\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"nsided\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExportGold.cc, ptr null }]

@_ZN10ExportGoldC1EP4Mesh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10ExportGoldC2EP4Mesh
@_ZN10ExportGoldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ExportGoldD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10ExportGoldC2EP4Mesh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(188) %this, ptr noundef %m) unnamed_addr #3 align 2 {
entry:
  store ptr %m, ptr %this, align 8, !tbaa !5
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %tris, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10ExportGoldD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %penothers, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %penquads, align 8, !tbaa !15
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i3
  %pentris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %pentris, align 8, !tbaa !15
  %tobool.not.i.i.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %if.then.i.i.i6
  %mapzs = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mapzs, align 8, !tbaa !15
  %tobool.not.i.i.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %if.then.i.i.i9
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %others, align 8, !tbaa !15
  %tobool.not.i.i.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %if.then.i.i.i12
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %quads, align 8, !tbaa !15
  %tobool.not.i.i.i14 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %if.then.i.i.i15
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %tris, align 8, !tbaa !15
  %tobool.not.i.i.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %if.then.i.i.i18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %basename, i32 noundef %cycle, double noundef %time, ptr nocapture noundef readonly %zr, ptr nocapture noundef readonly %ze, ptr nocapture noundef readonly %zp) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %basename)
  tail call void @_ZN10ExportGold9sortZonesEv(ptr noundef nonnull align 8 dereferenceable(188) %this)
  tail call void @_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(32) %basename, i32 noundef %cycle, double noundef %time)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !16
  store i16 29306, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %zr)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !16
  store i16 25978, ptr %2, align 8
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !18
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp7, i64 18
  store i8 0, ptr %arrayidx.i.i.i42, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %ze)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !22
  %cmp.i.i.i46 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %invoke.cont12, %if.then.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #18
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  store ptr %4, ptr %ref.tmp17, align 8, !tbaa !16
  store i16 28794, ptr %4, align 8
  %_M_string_length.i.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i56, align 8, !tbaa !18
  %arrayidx.i.i.i57 = getelementptr inbounds i8, ptr %ref.tmp17, i64 18
  store i8 0, ptr %arrayidx.i.i.i57, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %zp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %cmp.i.i.i61 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %invoke.cont22, %if.then.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #18
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i64 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i64, label %ehcleanup, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i65, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !22
  %cmp.i.i.i67 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i67, label %ehcleanup14, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %9) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i68, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %cmp.i.i.i70 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i70, label %ehcleanup24, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %11) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i71, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24, %ehcleanup14, %ehcleanup
  %.pn76.pn = phi { ptr, i32 } [ %10, %ehcleanup24 ], [ %8, %ehcleanup14 ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn76.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %basename) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %0 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filename) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  store ptr %1, ptr %filename, align 8, !tbaa !16, !alias.scope !24
  %2 = load ptr, ptr %basename, align 8, !tbaa !22, !noalias !24
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %basename, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !24
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !24
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %filename, align 8, !tbaa !22, !alias.scope !24
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !24
  store i64 %4, ptr %1, align 8, !tbaa !21, !alias.scope !24
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end
  %5 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %1, %if.end ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %6, ptr %5, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !24
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !24
  %8 = load ptr, ptr %filename, align 8, !tbaa !22, !alias.scope !24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !24
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !24
  %10 = add i64 %9, -4611686018427387899
  %cmp.i.i2.i = icmp ult i64 %10, 5
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %filename, align 8, !tbaa !22, !alias.scope !24
  %cmp.i.i.i.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %12) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %11, %if.then.i.i5.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ofs) #18
  %13 = load ptr, ptr %filename, align 8, !tbaa !22
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs, ptr noundef %13, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %vtable = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %14 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !30
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.end14, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  %15 = load ptr, ptr %filename, align 8, !tbaa !22
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %call2.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %15, i64 noundef %16)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i84, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i84)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @exit(i32 noundef 1) #20
  unreachable

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i.i426.invoke, %call1.i.noexc442, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438, %.noexc440, %if.end.i.i.i435, %call1.i.noexc416, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc414, %if.end.i.i.i409, %call1.i.noexc390, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc388, %if.end.i.i.i383, %call1.i.noexc364, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc362, %if.end.i.i.i357, %call1.i.noexc338, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334, %.noexc336, %if.end.i.i.i331, %call1.i.noexc312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308, %.noexc310, %if.end.i.i.i305, %call1.i.noexc286, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282, %.noexc284, %if.end.i.i.i279, %call1.i.noexc260, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256, %.noexc258, %if.end.i.i.i253, %call1.i.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230, %.noexc232, %if.end.i.i.i227, %call1.i.noexc208, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204, %.noexc206, %if.end.i.i.i201, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc182, %if.end.i.i.i179, %if.then.i, %invoke.cont73, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %if.end14, %invoke.cont10, %invoke.cont8, %invoke.cont6, %if.then5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end14
  %vtable.i173 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i174 = getelementptr i8, ptr %vtable.i173, i64 -24
  %vbase.offset.i175 = load i64, ptr %vbase.offset.ptr.i174, align 8
  %add.ptr.i176 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i175
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i176, i64 0, i32 5
  %19 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont15
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i179, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i179:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc182 unwind label %lpad2

.noexc182:                                        ; preds = %if.end.i.i.i179
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i178183 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc182, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i178183, %.noexc182 ]
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i180185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i184)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %call1.i.noexc
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i186 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i187 = getelementptr i8, ptr %vtable.i186, i64 -24
  %vbase.offset.i188 = load i64, ptr %vbase.offset.ptr.i187, align 8
  %add.ptr.i189 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i188
  %_M_ctype.i.i190 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i189, i64 0, i32 5
  %23 = load ptr, ptr %_M_ctype.i.i190, align 8, !tbaa !36
  %tobool.not.i.i.i191 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i191, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195: ; preds = %invoke.cont19
  %_M_widen_ok.i.i.i193 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i193, align 8, !tbaa !39
  %tobool.not.i3.i.i194 = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i194, label %if.end.i.i.i201, label %if.then.i4.i.i197

if.then.i4.i.i197:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195
  %arrayidx.i.i.i196 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %25 = load i8, ptr %arrayidx.i.i.i196, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204

if.end.i.i.i201:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc206 unwind label %lpad2

.noexc206:                                        ; preds = %if.end.i.i.i201
  %vtable.i.i.i198 = load ptr, ptr %23, align 8, !tbaa !28
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 6
  %26 = load ptr, ptr %vfn.i.i.i199, align 8
  %call.i.i.i200207 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204: ; preds = %.noexc206, %if.then.i4.i.i197
  %retval.0.i.i.i202 = phi i8 [ %25, %if.then.i4.i.i197 ], [ %call.i.i.i200207, %.noexc206 ]
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i202)
          to label %call1.i.noexc208 unwind label %lpad2

call1.i.noexc208:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204
  %call.i.i203210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i209)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %call1.i.noexc208
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %vtable.i212 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i213 = getelementptr i8, ptr %vtable.i212, i64 -24
  %vbase.offset.i214 = load i64, ptr %vbase.offset.ptr.i213, align 8
  %add.ptr.i215 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i214
  %_M_ctype.i.i216 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i215, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i216, align 8, !tbaa !36
  %tobool.not.i.i.i217 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i217, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221: ; preds = %invoke.cont23
  %_M_widen_ok.i.i.i219 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i219, align 8, !tbaa !39
  %tobool.not.i3.i.i220 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i220, label %if.end.i.i.i227, label %if.then.i4.i.i223

if.then.i4.i.i223:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  %arrayidx.i.i.i222 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i222, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230

if.end.i.i.i227:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc232 unwind label %lpad2

.noexc232:                                        ; preds = %if.end.i.i.i227
  %vtable.i.i.i224 = load ptr, ptr %27, align 8, !tbaa !28
  %vfn.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i224, i64 6
  %30 = load ptr, ptr %vfn.i.i.i225, align 8
  %call.i.i.i226233 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230: ; preds = %.noexc232, %if.then.i4.i.i223
  %retval.0.i.i.i228 = phi i8 [ %29, %if.then.i4.i.i223 ], [ %call.i.i.i226233, %.noexc232 ]
  %call1.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i228)
          to label %call1.i.noexc234 unwind label %lpad2

call1.i.noexc234:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i230
  %call.i.i229236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i235)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %call1.i.noexc234
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable.i238 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i239 = getelementptr i8, ptr %vtable.i238, i64 -24
  %vbase.offset.i240 = load i64, ptr %vbase.offset.ptr.i239, align 8
  %add.ptr.i241 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i240
  %_M_ctype.i.i242 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i241, i64 0, i32 5
  %31 = load ptr, ptr %_M_ctype.i.i242, align 8, !tbaa !36
  %tobool.not.i.i.i243 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i243, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247: ; preds = %invoke.cont27
  %_M_widen_ok.i.i.i245 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %_M_widen_ok.i.i.i245, align 8, !tbaa !39
  %tobool.not.i3.i.i246 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i246, label %if.end.i.i.i253, label %if.then.i4.i.i249

if.then.i4.i.i249:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  %arrayidx.i.i.i248 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 9, i64 10
  %33 = load i8, ptr %arrayidx.i.i.i248, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256

if.end.i.i.i253:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc258 unwind label %lpad2

.noexc258:                                        ; preds = %if.end.i.i.i253
  %vtable.i.i.i250 = load ptr, ptr %31, align 8, !tbaa !28
  %vfn.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i250, i64 6
  %34 = load ptr, ptr %vfn.i.i.i251, align 8
  %call.i.i.i252259 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256: ; preds = %.noexc258, %if.then.i4.i.i249
  %retval.0.i.i.i254 = phi i8 [ %33, %if.then.i4.i.i249 ], [ %call.i.i.i252259, %.noexc258 ]
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i254)
          to label %call1.i.noexc260 unwind label %lpad2

call1.i.noexc260:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256
  %call.i.i255262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i261)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %call1.i.noexc260
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i264 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i265 = getelementptr i8, ptr %vtable.i264, i64 -24
  %vbase.offset.i266 = load i64, ptr %vbase.offset.ptr.i265, align 8
  %add.ptr.i267 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i266
  %_M_ctype.i.i268 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i267, i64 0, i32 5
  %35 = load ptr, ptr %_M_ctype.i.i268, align 8, !tbaa !36
  %tobool.not.i.i.i269 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i269, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273: ; preds = %invoke.cont31
  %_M_widen_ok.i.i.i271 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %36 = load i8, ptr %_M_widen_ok.i.i.i271, align 8, !tbaa !39
  %tobool.not.i3.i.i272 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i272, label %if.end.i.i.i279, label %if.then.i4.i.i275

if.then.i4.i.i275:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  %arrayidx.i.i.i274 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %37 = load i8, ptr %arrayidx.i.i.i274, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282

if.end.i.i.i279:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc284 unwind label %lpad2

.noexc284:                                        ; preds = %if.end.i.i.i279
  %vtable.i.i.i276 = load ptr, ptr %35, align 8, !tbaa !28
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 6
  %38 = load ptr, ptr %vfn.i.i.i277, align 8
  %call.i.i.i278285 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282: ; preds = %.noexc284, %if.then.i4.i.i275
  %retval.0.i.i.i280 = phi i8 [ %37, %if.then.i4.i.i275 ], [ %call.i.i.i278285, %.noexc284 ]
  %call1.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i280)
          to label %call1.i.noexc286 unwind label %lpad2

call1.i.noexc286:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282
  %call.i.i281288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i287)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %call1.i.noexc286
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable.i290 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i291 = getelementptr i8, ptr %vtable.i290, i64 -24
  %vbase.offset.i292 = load i64, ptr %vbase.offset.ptr.i291, align 8
  %add.ptr.i293 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i292
  %_M_ctype.i.i294 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i293, i64 0, i32 5
  %39 = load ptr, ptr %_M_ctype.i.i294, align 8, !tbaa !36
  %tobool.not.i.i.i295 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i295, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299: ; preds = %invoke.cont35
  %_M_widen_ok.i.i.i297 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %40 = load i8, ptr %_M_widen_ok.i.i.i297, align 8, !tbaa !39
  %tobool.not.i3.i.i298 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i298, label %if.end.i.i.i305, label %if.then.i4.i.i301

if.then.i4.i.i301:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  %arrayidx.i.i.i300 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %41 = load i8, ptr %arrayidx.i.i.i300, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308

if.end.i.i.i305:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc310 unwind label %lpad2

.noexc310:                                        ; preds = %if.end.i.i.i305
  %vtable.i.i.i302 = load ptr, ptr %39, align 8, !tbaa !28
  %vfn.i.i.i303 = getelementptr inbounds ptr, ptr %vtable.i.i.i302, i64 6
  %42 = load ptr, ptr %vfn.i.i.i303, align 8
  %call.i.i.i304311 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308: ; preds = %.noexc310, %if.then.i4.i.i301
  %retval.0.i.i.i306 = phi i8 [ %41, %if.then.i4.i.i301 ], [ %call.i.i.i304311, %.noexc310 ]
  %call1.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i306)
          to label %call1.i.noexc312 unwind label %lpad2

call1.i.noexc312:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308
  %call.i.i307314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i313)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %call1.i.noexc312
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont37
  %43 = load ptr, ptr %basename, align 8, !tbaa !22
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %43, i64 noundef %44)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i123, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %invoke.cont41
  %vtable.i316 = load ptr, ptr %call2.i123, align 8, !tbaa !28
  %vbase.offset.ptr.i317 = getelementptr i8, ptr %vtable.i316, i64 -24
  %vbase.offset.i318 = load i64, ptr %vbase.offset.ptr.i317, align 8
  %add.ptr.i319 = getelementptr inbounds i8, ptr %call2.i123, i64 %vbase.offset.i318
  %_M_ctype.i.i320 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i319, i64 0, i32 5
  %45 = load ptr, ptr %_M_ctype.i.i320, align 8, !tbaa !36
  %tobool.not.i.i.i321 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i321, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %invoke.cont43
  %_M_widen_ok.i.i.i323 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 8
  %46 = load i8, ptr %_M_widen_ok.i.i.i323, align 8, !tbaa !39
  %tobool.not.i3.i.i324 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i324, label %if.end.i.i.i331, label %if.then.i4.i.i327

if.then.i4.i.i327:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %arrayidx.i.i.i326 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 9, i64 10
  %47 = load i8, ptr %arrayidx.i.i.i326, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334

if.end.i.i.i331:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc336 unwind label %lpad2

.noexc336:                                        ; preds = %if.end.i.i.i331
  %vtable.i.i.i328 = load ptr, ptr %45, align 8, !tbaa !28
  %vfn.i.i.i329 = getelementptr inbounds ptr, ptr %vtable.i.i.i328, i64 6
  %48 = load ptr, ptr %vfn.i.i.i329, align 8
  %call.i.i.i330337 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334: ; preds = %.noexc336, %if.then.i4.i.i327
  %retval.0.i.i.i332 = phi i8 [ %47, %if.then.i4.i.i327 ], [ %call.i.i.i330337, %.noexc336 ]
  %call1.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i123, i8 noundef signext %retval.0.i.i.i332)
          to label %call1.i.noexc338 unwind label %lpad2

call1.i.noexc338:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334
  %call.i.i333340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i339)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %call1.i.noexc338
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i342 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i343 = getelementptr i8, ptr %vtable.i342, i64 -24
  %vbase.offset.i344 = load i64, ptr %vbase.offset.ptr.i343, align 8
  %add.ptr.i345 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i344
  %_M_ctype.i.i346 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i345, i64 0, i32 5
  %49 = load ptr, ptr %_M_ctype.i.i346, align 8, !tbaa !36
  %tobool.not.i.i.i347 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i347, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %invoke.cont47
  %_M_widen_ok.i.i.i349 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 8
  %50 = load i8, ptr %_M_widen_ok.i.i.i349, align 8, !tbaa !39
  %tobool.not.i3.i.i350 = icmp eq i8 %50, 0
  br i1 %tobool.not.i3.i.i350, label %if.end.i.i.i357, label %if.then.i4.i.i353

if.then.i4.i.i353:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %arrayidx.i.i.i352 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 9, i64 10
  %51 = load i8, ptr %arrayidx.i.i.i352, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

if.end.i.i.i357:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc362 unwind label %lpad2

.noexc362:                                        ; preds = %if.end.i.i.i357
  %vtable.i.i.i354 = load ptr, ptr %49, align 8, !tbaa !28
  %vfn.i.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i.i354, i64 6
  %52 = load ptr, ptr %vfn.i.i.i355, align 8
  %call.i.i.i356363 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc362, %if.then.i4.i.i353
  %retval.0.i.i.i358 = phi i8 [ %51, %if.then.i4.i.i353 ], [ %call.i.i.i356363, %.noexc362 ]
  %call1.i365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i358)
          to label %call1.i.noexc364 unwind label %lpad2

call1.i.noexc364:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %call.i.i359366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i365)
          to label %invoke.cont49 unwind label %lpad2

invoke.cont49:                                    ; preds = %call1.i.noexc364
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %invoke.cont49
  %53 = load ptr, ptr %basename, align 8, !tbaa !22
  %54 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %53, i64 noundef %54)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %invoke.cont51
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i139, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable.i368 = load ptr, ptr %call2.i139, align 8, !tbaa !28
  %vbase.offset.ptr.i369 = getelementptr i8, ptr %vtable.i368, i64 -24
  %vbase.offset.i370 = load i64, ptr %vbase.offset.ptr.i369, align 8
  %add.ptr.i371 = getelementptr inbounds i8, ptr %call2.i139, i64 %vbase.offset.i370
  %_M_ctype.i.i372 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i371, i64 0, i32 5
  %55 = load ptr, ptr %_M_ctype.i.i372, align 8, !tbaa !36
  %tobool.not.i.i.i373 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i373, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377: ; preds = %invoke.cont55
  %_M_widen_ok.i.i.i375 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 8
  %56 = load i8, ptr %_M_widen_ok.i.i.i375, align 8, !tbaa !39
  %tobool.not.i3.i.i376 = icmp eq i8 %56, 0
  br i1 %tobool.not.i3.i.i376, label %if.end.i.i.i383, label %if.then.i4.i.i379

if.then.i4.i.i379:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  %arrayidx.i.i.i378 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 9, i64 10
  %57 = load i8, ptr %arrayidx.i.i.i378, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

if.end.i.i.i383:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %.noexc388 unwind label %lpad2

.noexc388:                                        ; preds = %if.end.i.i.i383
  %vtable.i.i.i380 = load ptr, ptr %55, align 8, !tbaa !28
  %vfn.i.i.i381 = getelementptr inbounds ptr, ptr %vtable.i.i.i380, i64 6
  %58 = load ptr, ptr %vfn.i.i.i381, align 8
  %call.i.i.i382389 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc388, %if.then.i4.i.i379
  %retval.0.i.i.i384 = phi i8 [ %57, %if.then.i4.i.i379 ], [ %call.i.i.i382389, %.noexc388 ]
  %call1.i391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i139, i8 noundef signext %retval.0.i.i.i384)
          to label %call1.i.noexc390 unwind label %lpad2

call1.i.noexc390:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %call.i.i385392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i391)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %call1.i.noexc390
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.16, i64 noundef 23)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %invoke.cont57
  %59 = load ptr, ptr %basename, align 8, !tbaa !22
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %59, i64 noundef %60)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %invoke.cont59
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i150, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %invoke.cont61
  %vtable.i394 = load ptr, ptr %call2.i150, align 8, !tbaa !28
  %vbase.offset.ptr.i395 = getelementptr i8, ptr %vtable.i394, i64 -24
  %vbase.offset.i396 = load i64, ptr %vbase.offset.ptr.i395, align 8
  %add.ptr.i397 = getelementptr inbounds i8, ptr %call2.i150, i64 %vbase.offset.i396
  %_M_ctype.i.i398 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i397, i64 0, i32 5
  %61 = load ptr, ptr %_M_ctype.i.i398, align 8, !tbaa !36
  %tobool.not.i.i.i399 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i399, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403: ; preds = %invoke.cont63
  %_M_widen_ok.i.i.i401 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 8
  %62 = load i8, ptr %_M_widen_ok.i.i.i401, align 8, !tbaa !39
  %tobool.not.i3.i.i402 = icmp eq i8 %62, 0
  br i1 %tobool.not.i3.i.i402, label %if.end.i.i.i409, label %if.then.i4.i.i405

if.then.i4.i.i405:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  %arrayidx.i.i.i404 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 9, i64 10
  %63 = load i8, ptr %arrayidx.i.i.i404, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

if.end.i.i.i409:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc414 unwind label %lpad2

.noexc414:                                        ; preds = %if.end.i.i.i409
  %vtable.i.i.i406 = load ptr, ptr %61, align 8, !tbaa !28
  %vfn.i.i.i407 = getelementptr inbounds ptr, ptr %vtable.i.i.i406, i64 6
  %64 = load ptr, ptr %vfn.i.i.i407, align 8
  %call.i.i.i408415 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc414, %if.then.i4.i.i405
  %retval.0.i.i.i410 = phi i8 [ %63, %if.then.i4.i.i405 ], [ %call.i.i.i408415, %.noexc414 ]
  %call1.i417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i150, i8 noundef signext %retval.0.i.i.i410)
          to label %call1.i.noexc416 unwind label %lpad2

call1.i.noexc416:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %call.i.i411418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i417)
          to label %invoke.cont65 unwind label %lpad2

invoke.cont65:                                    ; preds = %call1.i.noexc416
  %call1.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %invoke.cont65
  %65 = load ptr, ptr %basename, align 8, !tbaa !22
  %66 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %65, i64 noundef %66)
          to label %invoke.cont69 unwind label %lpad2

invoke.cont69:                                    ; preds = %invoke.cont67
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i161, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %invoke.cont71 unwind label %lpad2

invoke.cont71:                                    ; preds = %invoke.cont69
  %vtable.i420 = load ptr, ptr %call2.i161, align 8, !tbaa !28
  %vbase.offset.ptr.i421 = getelementptr i8, ptr %vtable.i420, i64 -24
  %vbase.offset.i422 = load i64, ptr %vbase.offset.ptr.i421, align 8
  %add.ptr.i423 = getelementptr inbounds i8, ptr %call2.i161, i64 %vbase.offset.i422
  %_M_ctype.i.i424 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i423, i64 0, i32 5
  %67 = load ptr, ptr %_M_ctype.i.i424, align 8, !tbaa !36
  %tobool.not.i.i.i425 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i425, label %if.then.i.i.i426.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429

if.then.i.i.i426.invoke:                          ; preds = %invoke.cont71, %invoke.cont63, %invoke.cont55, %invoke.cont47, %invoke.cont43, %invoke.cont35, %invoke.cont31, %invoke.cont27, %invoke.cont23, %invoke.cont19, %invoke.cont15
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i426.cont unwind label %lpad2

if.then.i.i.i426.cont:                            ; preds = %if.then.i.i.i426.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429: ; preds = %invoke.cont71
  %_M_widen_ok.i.i.i427 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 8
  %68 = load i8, ptr %_M_widen_ok.i.i.i427, align 8, !tbaa !39
  %tobool.not.i3.i.i428 = icmp eq i8 %68, 0
  br i1 %tobool.not.i3.i.i428, label %if.end.i.i.i435, label %if.then.i4.i.i431

if.then.i4.i.i431:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429
  %arrayidx.i.i.i430 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 9, i64 10
  %69 = load i8, ptr %arrayidx.i.i.i430, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438

if.end.i.i.i435:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %.noexc440 unwind label %lpad2

.noexc440:                                        ; preds = %if.end.i.i.i435
  %vtable.i.i.i432 = load ptr, ptr %67, align 8, !tbaa !28
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 6
  %70 = load ptr, ptr %vfn.i.i.i433, align 8
  %call.i.i.i434441 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438: ; preds = %.noexc440, %if.then.i4.i.i431
  %retval.0.i.i.i436 = phi i8 [ %69, %if.then.i4.i.i431 ], [ %call.i.i.i434441, %.noexc440 ]
  %call1.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i161, i8 noundef signext %retval.0.i.i.i436)
          to label %call1.i.noexc442 unwind label %lpad2

call1.i.noexc442:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438
  %call.i.i437444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i443)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %call1.i.noexc442
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call.i168 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont73
  %tobool.not.i = icmp eq ptr %call.i168, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont75

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %71 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %or.i.i.i = or i32 %71, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %call.i.noexc, %if.then.i
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  %72 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i169 = icmp eq ptr %72, %1
  br i1 %cmp.i.i.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont75, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  br label %return

return:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  %73 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i170 = icmp eq ptr %73, %1
  br i1 %cmp.i.i.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %ehcleanup, %if.then.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold9sortZonesEv(ptr noundef nonnull align 8 dereferenceable(188) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numz2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %numz2, align 4, !tbaa !42
  %znump4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 33
  %2 = load ptr, ptr %znump4, align 8, !tbaa !48
  %mapzs = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %conv = sext i32 %1 to i64
  %_M_finish.i.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %4 = load ptr, ptr %mapzs, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mapzs, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp98 = icmp sgt i32 %1, 0
  br i1 %cmp98, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %_M_finish.i19 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i20 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %_M_finish.i54 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i55 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end9, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end9 ]
  %scount.0100 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end9 ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !23
  switch i32 %5, label %if.else8 [
    i32 3, label %if.then
    i32 4, label %if.then7
  ]

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.then
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %6, align 4, !tbaa !23
  %incdec.ptr.i = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !49
  br label %if.end9

if.else.i18:                                      ; preds = %if.then
  %9 = load ptr, ptr %tris, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i18
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = trunc i64 %indvars.iv to i32
  store i32 %10, ptr %add.ptr.i.i, align 4, !tbaa !23
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %tris, align 8, !tbaa !15
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !49
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  br label %if.end9

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !50
  %12 = load ptr, ptr %_M_end_of_storage.i20, align 8, !tbaa !51
  %cmp.not.i21 = icmp eq ptr %11, %12
  br i1 %cmp.not.i21, label %if.else.i28, label %if.then.i23

if.then.i23:                                      ; preds = %if.then7
  %13 = trunc i64 %indvars.iv to i32
  store i32 %13, ptr %11, align 4, !tbaa !23
  %incdec.ptr.i22 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %incdec.ptr.i22, ptr %_M_finish.i19, align 8, !tbaa !49
  br label %if.end9

if.else.i28:                                      ; preds = %if.then7
  %14 = load ptr, ptr %quads, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i24 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i25
  %cmp.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i26, 9223372036854775804
  br i1 %cmp.i.i.i27, label %if.then.i.i.i29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38

if.then.i.i.i29:                                  ; preds = %if.else.i28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38: ; preds = %if.else.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i26, 2
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i30, i64 1)
  %add.i.i.i32 = add i64 %.sroa.speculated.i.i.i31, %sub.ptr.div.i.i.i.i30
  %cmp7.i.i.i33 = icmp ult i64 %add.i.i.i32, %sub.ptr.div.i.i.i.i30
  %cmp9.i.i.i34 = icmp ugt i64 %add.i.i.i32, 2305843009213693951
  %or.cond.i.i.i35 = or i1 %cmp7.i.i.i33, %cmp9.i.i.i34
  %cond.i.i.i36 = select i1 %or.cond.i.i.i35, i64 2305843009213693951, i64 %add.i.i.i32
  %cmp.not.i.i.i37 = icmp eq i64 %cond.i.i.i36, 0
  br i1 %cmp.not.i.i.i37, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i41

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i41: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38
  %mul.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i36, 2
  %call5.i.i.i.i.i40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i39) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i41, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38
  %cond.i31.i.i42 = phi ptr [ %call5.i.i.i.i.i40, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i41 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i38 ]
  %add.ptr.i.i43 = getelementptr inbounds i32, ptr %cond.i31.i.i42, i64 %sub.ptr.div.i.i.i.i30
  %15 = trunc i64 %indvars.iv to i32
  store i32 %15, ptr %add.ptr.i.i43, align 4, !tbaa !23
  %cmp.i.i.i32.i.i44 = icmp sgt i64 %sub.ptr.sub.i.i.i.i26, 0
  br i1 %cmp.i.i.i32.i.i44, label %if.then.i.i.i33.i.i46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i49

if.then.i.i.i33.i.i46:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i42, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i.i26, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i49: ; preds = %if.then.i.i.i33.i.i46, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45
  %incdec.ptr.i.i47 = getelementptr inbounds i32, ptr %add.ptr.i.i43, i64 1
  %tobool.not.i.i.i48 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52, label %if.then.i42.i.i50

if.then.i42.i.i50:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52: ; preds = %if.then.i42.i.i50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i49
  store ptr %cond.i31.i.i42, ptr %quads, align 8, !tbaa !15
  store ptr %incdec.ptr.i.i47, ptr %_M_finish.i19, align 8, !tbaa !49
  %add.ptr19.i.i51 = getelementptr inbounds i32, ptr %cond.i31.i.i42, i64 %cond.i.i.i36
  store ptr %add.ptr19.i.i51, ptr %_M_end_of_storage.i20, align 8, !tbaa !51
  br label %if.end9

if.else8:                                         ; preds = %for.body
  %16 = load ptr, ptr %_M_finish.i54, align 8, !tbaa !50
  %17 = load ptr, ptr %_M_end_of_storage.i55, align 8, !tbaa !51
  %cmp.not.i56 = icmp eq ptr %16, %17
  br i1 %cmp.not.i56, label %if.else.i63, label %if.then.i58

if.then.i58:                                      ; preds = %if.else8
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %16, align 4, !tbaa !23
  %incdec.ptr.i57 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %incdec.ptr.i57, ptr %_M_finish.i54, align 8, !tbaa !49
  br label %if.end9

if.else.i63:                                      ; preds = %if.else8
  %19 = load ptr, ptr %others, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i59 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i60 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i60
  %cmp.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i61, 9223372036854775804
  br i1 %cmp.i.i.i62, label %if.then.i.i.i64, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73

if.then.i.i.i64:                                  ; preds = %if.else.i63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i61, 2
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i65, i64 1)
  %add.i.i.i67 = add i64 %.sroa.speculated.i.i.i66, %sub.ptr.div.i.i.i.i65
  %cmp7.i.i.i68 = icmp ult i64 %add.i.i.i67, %sub.ptr.div.i.i.i.i65
  %cmp9.i.i.i69 = icmp ugt i64 %add.i.i.i67, 2305843009213693951
  %or.cond.i.i.i70 = or i1 %cmp7.i.i.i68, %cmp9.i.i.i69
  %cond.i.i.i71 = select i1 %or.cond.i.i.i70, i64 2305843009213693951, i64 %add.i.i.i67
  %cmp.not.i.i.i72 = icmp eq i64 %cond.i.i.i71, 0
  br i1 %cmp.not.i.i.i72, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i80, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i76

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i76: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %mul.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i71, 2
  %call5.i.i.i.i.i75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i74) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i80

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i80: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i76, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %cond.i31.i.i77 = phi ptr [ %call5.i.i.i.i.i75, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i76 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73 ]
  %add.ptr.i.i78 = getelementptr inbounds i32, ptr %cond.i31.i.i77, i64 %sub.ptr.div.i.i.i.i65
  %20 = trunc i64 %indvars.iv to i32
  store i32 %20, ptr %add.ptr.i.i78, align 4, !tbaa !23
  %cmp.i.i.i32.i.i79 = icmp sgt i64 %sub.ptr.sub.i.i.i.i61, 0
  br i1 %cmp.i.i.i32.i.i79, label %if.then.i.i.i33.i.i81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i84

if.then.i.i.i33.i.i81:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i77, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i84

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i84: ; preds = %if.then.i.i.i33.i.i81, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i80
  %incdec.ptr.i.i82 = getelementptr inbounds i32, ptr %add.ptr.i.i78, i64 1
  %tobool.not.i.i.i83 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87, label %if.then.i42.i.i85

if.then.i42.i.i85:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87: ; preds = %if.then.i42.i.i85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i84
  store ptr %cond.i31.i.i77, ptr %others, align 8, !tbaa !15
  store ptr %incdec.ptr.i.i82, ptr %_M_finish.i54, align 8, !tbaa !49
  %add.ptr19.i.i86 = getelementptr inbounds i32, ptr %cond.i31.i.i77, i64 %cond.i.i.i71
  store ptr %add.ptr19.i.i86, ptr %_M_end_of_storage.i55, align 8, !tbaa !51
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87, %if.then.i58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52, %if.then.i23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i17
  %21 = load ptr, ptr %mapzs, align 8, !tbaa !15
  %add.ptr.i89 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %scount.0100, ptr %add.ptr.i89, align 4, !tbaa !23
  %add = add nsw i32 %5, %scount.0100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %basename, i32 noundef %cycle, double noundef %time) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %gnump = alloca i32, align 4
  %offset = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ofs) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
  %0 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filename) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  store ptr %1, ptr %filename, align 8, !tbaa !16, !alias.scope !54
  %2 = load ptr, ptr %basename, align 8, !tbaa !22, !noalias !54
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %basename, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !54
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !54
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i950, ptr %filename, align 8, !tbaa !22, !alias.scope !54
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !54
  store i64 %4, ptr %1, align 8, !tbaa !21, !alias.scope !54
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then
  %5 = phi ptr [ %call2.i12.i.i950, %call2.i12.i.i.noexc ], [ %1, %if.then ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %6, ptr %5, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !54
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !54
  %8 = load ptr, ptr %filename, align 8, !tbaa !22, !alias.scope !54
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !54
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !54
  %10 = and i64 %9, -4
  %cmp.i.i2.i = icmp eq i64 %10, 4611686018427387900
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %filename, align 8, !tbaa !22, !alias.scope !54
  %cmp.i.i.i.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %12) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = load ptr, ptr %filename, align 8, !tbaa !22
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call2.i951 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef %13, i32 noundef 16)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call2.i951, null
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call2.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %14 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %or.i.i.i = or i32 %14, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %call2.i.noexc
  %.sink.i = phi i32 [ %or.i.i.i, %if.then.i ], [ 0, %call2.i.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %.sink.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end.i
  %vtable = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %15 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !30
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.end, label %if.then6

if.then6:                                         ; preds = %invoke.cont3
  %call1.i953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  %16 = load ptr, ptr %filename, align 8, !tbaa !22
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %call2.i955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i955, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i955)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @exit(i32 noundef 1) #20
  unreachable

lpad:                                             ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.then6, %if.end.i, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i961 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i961, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %20) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %21 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i962 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i962, label %if.end15, label %if.then.i.i963

if.then.i.i963:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %21) #17
  br label %if.end15

ehcleanup:                                        ; preds = %if.then.i.i, %lpad2, %lpad, %if.then.i.i5.i, %lpad.i
  %.pn2381 = phi { ptr, i32 } [ %18, %lpad ], [ %11, %if.then.i.i5.i ], [ %11, %lpad.i ], [ %19, %lpad2 ], [ %19, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  br label %ehcleanup877

if.end15:                                         ; preds = %if.then.i.i963, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  %.pr = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp16 = icmp eq i32 %.pr, 0
  br i1 %cmp16, label %if.then17, label %if.end79

if.then17:                                        ; preds = %if.end15
  %vtable.i965 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i966 = getelementptr i8, ptr %vtable.i965, i64 -24
  %vbase.offset.i967 = load i64, ptr %vbase.offset.ptr.i966, align 8
  %add.ptr.i968 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i967
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i968, i64 0, i32 3
  %22 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !57
  %and.i.i.i.i = and i32 %22, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !57
  %call1.i972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.then17
  %vtable.i974 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i975 = getelementptr i8, ptr %vtable.i974, i64 -24
  %vbase.offset.i976 = load i64, ptr %vbase.offset.ptr.i975, align 8
  %add.ptr.i977 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i976
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i977, i64 0, i32 2
  store i64 8, ptr %_M_width.i.i, align 8, !tbaa !58
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %cycle)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont21
  %vtable.i1609 = load ptr, ptr %call29, align 8, !tbaa !28
  %vbase.offset.ptr.i1610 = getelementptr i8, ptr %vtable.i1609, i64 -24
  %vbase.offset.i1611 = load i64, ptr %vbase.offset.ptr.i1610, align 8
  %add.ptr.i1612 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i1611
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1612, i64 0, i32 5
  %23 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i1613 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1613, label %if.then.i.i.i1759.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont28
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1616, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %25 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1616:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc1619 unwind label %lpad18

.noexc1619:                                       ; preds = %if.end.i.i.i1616
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i16151620 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1619, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %25, %if.then.i4.i.i ], [ %call.i.i.i16151620, %.noexc1619 ]
  %call1.i1621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad18

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i16171622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1621)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %call1.i.noexc
  %vtable.i980 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i981 = getelementptr i8, ptr %vtable.i980, i64 -24
  %vbase.offset.i982 = load i64, ptr %vbase.offset.ptr.i981, align 8
  %add.ptr.i983 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i982
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i983, i64 0, i32 1
  store i64 8, ptr %_M_precision.i.i, align 8, !tbaa !59
  %call1.i986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %invoke.cont30
  %vtable.i988 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i989 = getelementptr i8, ptr %vtable.i988, i64 -24
  %vbase.offset.i990 = load i64, ptr %vbase.offset.ptr.i989, align 8
  %add.ptr.i991 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i990
  %_M_width.i.i992 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i991, i64 0, i32 2
  store i64 15, ptr %_M_width.i.i992, align 8, !tbaa !58
  %call.i993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %time)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %invoke.cont39
  %vtable.i1623 = load ptr, ptr %call.i993, align 8, !tbaa !28
  %vbase.offset.ptr.i1624 = getelementptr i8, ptr %vtable.i1623, i64 -24
  %vbase.offset.i1625 = load i64, ptr %vbase.offset.ptr.i1624, align 8
  %add.ptr.i1626 = getelementptr inbounds i8, ptr %call.i993, i64 %vbase.offset.i1625
  %_M_ctype.i.i1627 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1626, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i1627, align 8, !tbaa !36
  %tobool.not.i.i.i1628 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1628, label %if.then.i.i.i1759.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1632

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1632: ; preds = %invoke.cont48
  %_M_widen_ok.i.i.i1630 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i1630, align 8, !tbaa !39
  %tobool.not.i3.i.i1631 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i1631, label %if.end.i.i.i1638, label %if.then.i4.i.i1634

if.then.i4.i.i1634:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1632
  %arrayidx.i.i.i1633 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i1633, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1641

if.end.i.i.i1638:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc1643 unwind label %lpad18

.noexc1643:                                       ; preds = %if.end.i.i.i1638
  %vtable.i.i.i1635 = load ptr, ptr %27, align 8, !tbaa !28
  %vfn.i.i.i1636 = getelementptr inbounds ptr, ptr %vtable.i.i.i1635, i64 6
  %30 = load ptr, ptr %vfn.i.i.i1636, align 8
  %call.i.i.i16371644 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1641 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1641: ; preds = %.noexc1643, %if.then.i4.i.i1634
  %retval.0.i.i.i1639 = phi i8 [ %29, %if.then.i4.i.i1634 ], [ %call.i.i.i16371644, %.noexc1643 ]
  %call1.i1646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i993, i8 noundef signext %retval.0.i.i.i1639)
          to label %call1.i.noexc1645 unwind label %lpad18

call1.i.noexc1645:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1641
  %call.i.i16401647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1646)
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %call1.i.noexc1645
  %call1.i998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %invoke.cont52 unwind label %lpad18

invoke.cont52:                                    ; preds = %invoke.cont50
  %vtable.i1649 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1650 = getelementptr i8, ptr %vtable.i1649, i64 -24
  %vbase.offset.i1651 = load i64, ptr %vbase.offset.ptr.i1650, align 8
  %add.ptr.i1652 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1651
  %_M_ctype.i.i1653 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1652, i64 0, i32 5
  %31 = load ptr, ptr %_M_ctype.i.i1653, align 8, !tbaa !36
  %tobool.not.i.i.i1654 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1654, label %if.then.i.i.i1759.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1658

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1658: ; preds = %invoke.cont52
  %_M_widen_ok.i.i.i1656 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %_M_widen_ok.i.i.i1656, align 8, !tbaa !39
  %tobool.not.i3.i.i1657 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i1657, label %if.end.i.i.i1664, label %if.then.i4.i.i1660

if.then.i4.i.i1660:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1658
  %arrayidx.i.i.i1659 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 9, i64 10
  %33 = load i8, ptr %arrayidx.i.i.i1659, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1667

if.end.i.i.i1664:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1658
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc1669 unwind label %lpad18

.noexc1669:                                       ; preds = %if.end.i.i.i1664
  %vtable.i.i.i1661 = load ptr, ptr %31, align 8, !tbaa !28
  %vfn.i.i.i1662 = getelementptr inbounds ptr, ptr %vtable.i.i.i1661, i64 6
  %34 = load ptr, ptr %vfn.i.i.i1662, align 8
  %call.i.i.i16631670 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1667 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1667: ; preds = %.noexc1669, %if.then.i4.i.i1660
  %retval.0.i.i.i1665 = phi i8 [ %33, %if.then.i4.i.i1660 ], [ %call.i.i.i16631670, %.noexc1669 ]
  %call1.i1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1665)
          to label %call1.i.noexc1671 unwind label %lpad18

call1.i.noexc1671:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1667
  %call.i.i16661673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1672)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %call1.i.noexc1671
  %call1.i1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %invoke.cont56 unwind label %lpad18

invoke.cont56:                                    ; preds = %invoke.cont54
  %vtable.i1675 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1676 = getelementptr i8, ptr %vtable.i1675, i64 -24
  %vbase.offset.i1677 = load i64, ptr %vbase.offset.ptr.i1676, align 8
  %add.ptr.i1678 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1677
  %_M_ctype.i.i1679 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1678, i64 0, i32 5
  %35 = load ptr, ptr %_M_ctype.i.i1679, align 8, !tbaa !36
  %tobool.not.i.i.i1680 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i1680, label %if.then.i.i.i1759.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1684

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1684: ; preds = %invoke.cont56
  %_M_widen_ok.i.i.i1682 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %36 = load i8, ptr %_M_widen_ok.i.i.i1682, align 8, !tbaa !39
  %tobool.not.i3.i.i1683 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i1683, label %if.end.i.i.i1690, label %if.then.i4.i.i1686

if.then.i4.i.i1686:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1684
  %arrayidx.i.i.i1685 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %37 = load i8, ptr %arrayidx.i.i.i1685, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1693

if.end.i.i.i1690:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1684
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc1695 unwind label %lpad18

.noexc1695:                                       ; preds = %if.end.i.i.i1690
  %vtable.i.i.i1687 = load ptr, ptr %35, align 8, !tbaa !28
  %vfn.i.i.i1688 = getelementptr inbounds ptr, ptr %vtable.i.i.i1687, i64 6
  %38 = load ptr, ptr %vfn.i.i.i1688, align 8
  %call.i.i.i16891696 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1693 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1693: ; preds = %.noexc1695, %if.then.i4.i.i1686
  %retval.0.i.i.i1691 = phi i8 [ %37, %if.then.i4.i.i1686 ], [ %call.i.i.i16891696, %.noexc1695 ]
  %call1.i1698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1691)
          to label %call1.i.noexc1697 unwind label %lpad18

call1.i.noexc1697:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1693
  %call.i.i16921699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1698)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %call1.i.noexc1697
  %call1.i1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %invoke.cont60 unwind label %lpad18

invoke.cont60:                                    ; preds = %invoke.cont58
  %vtable.i1701 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1702 = getelementptr i8, ptr %vtable.i1701, i64 -24
  %vbase.offset.i1703 = load i64, ptr %vbase.offset.ptr.i1702, align 8
  %add.ptr.i1704 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1703
  %_M_ctype.i.i1705 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1704, i64 0, i32 5
  %39 = load ptr, ptr %_M_ctype.i.i1705, align 8, !tbaa !36
  %tobool.not.i.i.i1706 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1706, label %if.then.i.i.i1759.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1710

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1710: ; preds = %invoke.cont60
  %_M_widen_ok.i.i.i1708 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %40 = load i8, ptr %_M_widen_ok.i.i.i1708, align 8, !tbaa !39
  %tobool.not.i3.i.i1709 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i1709, label %if.end.i.i.i1716, label %if.then.i4.i.i1712

if.then.i4.i.i1712:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1710
  %arrayidx.i.i.i1711 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %41 = load i8, ptr %arrayidx.i.i.i1711, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1719

if.end.i.i.i1716:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1710
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc1721 unwind label %lpad18

.noexc1721:                                       ; preds = %if.end.i.i.i1716
  %vtable.i.i.i1713 = load ptr, ptr %39, align 8, !tbaa !28
  %vfn.i.i.i1714 = getelementptr inbounds ptr, ptr %vtable.i.i.i1713, i64 6
  %42 = load ptr, ptr %vfn.i.i.i1714, align 8
  %call.i.i.i17151722 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1719 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1719: ; preds = %.noexc1721, %if.then.i4.i.i1712
  %retval.0.i.i.i1717 = phi i8 [ %41, %if.then.i4.i.i1712 ], [ %call.i.i.i17151722, %.noexc1721 ]
  %call1.i1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1717)
          to label %call1.i.noexc1723 unwind label %lpad18

call1.i.noexc1723:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1719
  %call.i.i17181725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1724)
          to label %invoke.cont62 unwind label %lpad18

invoke.cont62:                                    ; preds = %call1.i.noexc1723
  %vtable.i1014 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1015 = getelementptr i8, ptr %vtable.i1014, i64 -24
  %vbase.offset.i1016 = load i64, ptr %vbase.offset.ptr.i1015, align 8
  %add.ptr.i1017 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1016
  %_M_width.i.i1018 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1017, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1018, align 8, !tbaa !58
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad18

invoke.cont71:                                    ; preds = %invoke.cont62
  %vtable.i1727 = load ptr, ptr %call72, align 8, !tbaa !28
  %vbase.offset.ptr.i1728 = getelementptr i8, ptr %vtable.i1727, i64 -24
  %vbase.offset.i1729 = load i64, ptr %vbase.offset.ptr.i1728, align 8
  %add.ptr.i1730 = getelementptr inbounds i8, ptr %call72, i64 %vbase.offset.i1729
  %_M_ctype.i.i1731 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1730, i64 0, i32 5
  %43 = load ptr, ptr %_M_ctype.i.i1731, align 8, !tbaa !36
  %tobool.not.i.i.i1732 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i1732, label %if.then.i.i.i1759.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1736

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1736: ; preds = %invoke.cont71
  %_M_widen_ok.i.i.i1734 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 8
  %44 = load i8, ptr %_M_widen_ok.i.i.i1734, align 8, !tbaa !39
  %tobool.not.i3.i.i1735 = icmp eq i8 %44, 0
  br i1 %tobool.not.i3.i.i1735, label %if.end.i.i.i1742, label %if.then.i4.i.i1738

if.then.i4.i.i1738:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1736
  %arrayidx.i.i.i1737 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 9, i64 10
  %45 = load i8, ptr %arrayidx.i.i.i1737, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1745

if.end.i.i.i1742:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1736
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc1747 unwind label %lpad18

.noexc1747:                                       ; preds = %if.end.i.i.i1742
  %vtable.i.i.i1739 = load ptr, ptr %43, align 8, !tbaa !28
  %vfn.i.i.i1740 = getelementptr inbounds ptr, ptr %vtable.i.i.i1739, i64 6
  %46 = load ptr, ptr %vfn.i.i.i1740, align 8
  %call.i.i.i17411748 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1745 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1745: ; preds = %.noexc1747, %if.then.i4.i.i1738
  %retval.0.i.i.i1743 = phi i8 [ %45, %if.then.i4.i.i1738 ], [ %call.i.i.i17411748, %.noexc1747 ]
  %call1.i1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call72, i8 noundef signext %retval.0.i.i.i1743)
          to label %call1.i.noexc1749 unwind label %lpad18

call1.i.noexc1749:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1745
  %call.i.i17441751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1750)
          to label %invoke.cont73 unwind label %lpad18

invoke.cont73:                                    ; preds = %call1.i.noexc1749
  %call1.i1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %invoke.cont75 unwind label %lpad18

invoke.cont75:                                    ; preds = %invoke.cont73
  %vtable.i1753 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1754 = getelementptr i8, ptr %vtable.i1753, i64 -24
  %vbase.offset.i1755 = load i64, ptr %vbase.offset.ptr.i1754, align 8
  %add.ptr.i1756 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1755
  %_M_ctype.i.i1757 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1756, i64 0, i32 5
  %47 = load ptr, ptr %_M_ctype.i.i1757, align 8, !tbaa !36
  %tobool.not.i.i.i1758 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i1758, label %if.then.i.i.i1759.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1762

if.then.i.i.i1759.invoke:                         ; preds = %invoke.cont75, %invoke.cont71, %invoke.cont60, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont28
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i1759.cont unwind label %lpad18

if.then.i.i.i1759.cont:                           ; preds = %if.then.i.i.i1759.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1762: ; preds = %invoke.cont75
  %_M_widen_ok.i.i.i1760 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %48 = load i8, ptr %_M_widen_ok.i.i.i1760, align 8, !tbaa !39
  %tobool.not.i3.i.i1761 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i1761, label %if.end.i.i.i1768, label %if.then.i4.i.i1764

if.then.i4.i.i1764:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1762
  %arrayidx.i.i.i1763 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %49 = load i8, ptr %arrayidx.i.i.i1763, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1771

if.end.i.i.i1768:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1762
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc1773 unwind label %lpad18

.noexc1773:                                       ; preds = %if.end.i.i.i1768
  %vtable.i.i.i1765 = load ptr, ptr %47, align 8, !tbaa !28
  %vfn.i.i.i1766 = getelementptr inbounds ptr, ptr %vtable.i.i.i1765, i64 6
  %50 = load ptr, ptr %vfn.i.i.i1766, align 8
  %call.i.i.i17671774 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1771 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1771: ; preds = %.noexc1773, %if.then.i4.i.i1764
  %retval.0.i.i.i1769 = phi i8 [ %49, %if.then.i4.i.i1764 ], [ %call.i.i.i17671774, %.noexc1773 ]
  %call1.i1776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1769)
          to label %call1.i.noexc1775 unwind label %lpad18

call1.i.noexc1775:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1771
  %call.i.i17701777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1776)
          to label %if.end79 unwind label %lpad18

lpad18:                                           ; preds = %if.then.i.i.i1759.invoke, %call1.i.noexc1775, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1771, %.noexc1773, %if.end.i.i.i1768, %call1.i.noexc1749, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1745, %.noexc1747, %if.end.i.i.i1742, %call1.i.noexc1723, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1719, %.noexc1721, %if.end.i.i.i1716, %call1.i.noexc1697, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1693, %.noexc1695, %if.end.i.i.i1690, %call1.i.noexc1671, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1667, %.noexc1669, %if.end.i.i.i1664, %call1.i.noexc1645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1641, %.noexc1643, %if.end.i.i.i1638, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1619, %if.end.i.i.i1616, %invoke.cont73, %invoke.cont58, %invoke.cont54, %invoke.cont50, %invoke.cont39, %invoke.cont30, %if.then17, %invoke.cont62, %invoke.cont21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup877

if.end79:                                         ; preds = %entry, %call1.i.noexc1775, %if.end15
  %52 = load ptr, ptr %this, align 8, !tbaa !5
  %nump80 = getelementptr inbounds %class.Mesh, ptr %52, i64 0, i32 7
  %53 = load i32, ptr %nump80, align 4, !tbaa !60
  %px82 = getelementptr inbounds %class.Mesh, ptr %52, i64 0, i32 34
  %54 = load ptr, ptr %px82, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnump) #18
  store i32 %53, ptr %gnump, align 4, !tbaa !23
  invoke void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnump)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.end79
  %55 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp85 = icmp eq i32 %55, 0
  %56 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cond = select i1 %cmp85, i32 %56, i32 0
  %conv = sext i32 %cond to i64
  %cmp.i.i = icmp slt i32 %cond, 0
  br i1 %cmp.i.i, label %if.then.i.i1027, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1027:                                  ; preds = %invoke.cont84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc unwind label %lpad86

.noexc:                                           ; preds = %if.then.i.i1027
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont84
  %cmp.not.i.i.i.i = icmp eq i32 %cond, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont87, label %if.then.i.i.i.i.i1028

if.then.i.i.i.i.i1028:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i4.i.i1029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad86

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i1028
  store i32 0, ptr %call5.i.i.i.i4.i.i1029, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i1029, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %cond, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont87, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1029, i64 %conv
  %57 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %57, i1 false), !tbaa !23
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %penump.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1029, %call5.i.i.i.i4.i.i.noexc ], [ %call5.i.i.i.i4.i.i1029, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %53, ptr noundef %penump.sroa.0.0)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont87
  %58 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp93 = icmp eq i32 %58, 0
  %59 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %add = add nsw i32 %59, 1
  %cond97 = select i1 %cmp93, i32 %add, i32 1
  %conv98 = sext i32 %cond97 to i64
  %cmp.i.i1030 = icmp slt i32 %cond97, 0
  br i1 %cmp.i.i1030, label %if.then.i.i1031, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1033

if.then.i.i1031:                                  ; preds = %invoke.cont92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1044 unwind label %lpad100

.noexc1044:                                       ; preds = %if.then.i.i1031
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1033: ; preds = %invoke.cont92
  %cmp.not.i.i.i.i1032 = icmp eq i32 %cond97, 0
  br i1 %cmp.not.i.i.i.i1032, label %invoke.cont101, label %if.then.i.i.i.i.i1040

if.then.i.i.i.i.i1040:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1033
  %mul.i.i.i.i.i.i1035 = shl nuw nsw i64 %conv98, 2
  %call5.i.i.i.i4.i.i1046 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1035) #21
          to label %call5.i.i.i.i4.i.i.noexc1045 unwind label %lpad100

call5.i.i.i.i4.i.i.noexc1045:                     ; preds = %if.then.i.i.i.i.i1040
  store i32 0, ptr %call5.i.i.i.i4.i.i1046, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1039 = icmp eq i32 %cond97, 1
  br i1 %cmp.i.i.i.i.i.i.i1039, label %invoke.cont101, label %if.end.i.i.i.i.i.i.i1041

if.end.i.i.i.i.i.i.i1041:                         ; preds = %call5.i.i.i.i4.i.i.noexc1045
  %incdec.ptr.i.i.i.i.i1038 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1046, i64 1
  %60 = add nsw i64 %mul.i.i.i.i.i.i1035, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1038, i8 0, i64 %60, i1 false), !tbaa !23
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end.i.i.i.i.i.i.i1041, %call5.i.i.i.i4.i.i.noexc1045, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1033
  %peoffset.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1046, %call5.i.i.i.i4.i.i.noexc1045 ], [ %call5.i.i.i.i4.i.i1046, %if.end.i.i.i.i.i.i.i1041 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1033 ]
  %cmp.i.i1049 = icmp eq ptr %penump.sroa.0.0, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.i1049, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit, label %if.end.i1050

if.end.i1050:                                     ; preds = %invoke.cont101
  %add.ptr.i1048 = getelementptr inbounds i32, ptr %peoffset.sroa.0.0, i64 1
  %61 = load i32, ptr %penump.sroa.0.0, align 4, !tbaa !23
  store i32 %61, ptr %add.ptr.i1048, align 4, !tbaa !23
  %incdec.ptr.i18.i = getelementptr inbounds i32, ptr %penump.sroa.0.0, i64 1
  %cmp.i12.not19.i = icmp eq ptr %incdec.ptr.i18.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i12.not19.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i1050, %while.body.i
  %incdec.ptr.i22.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %incdec.ptr.i18.i, %if.end.i1050 ]
  %__value.021.i = phi i32 [ %add.i, %while.body.i ], [ %61, %if.end.i1050 ]
  %__result.addr.020.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i1048, %if.end.i1050 ]
  %62 = load i32, ptr %incdec.ptr.i22.i, align 4, !tbaa !23
  %add.i = add nsw i32 %62, %__value.021.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__result.addr.020.i, i64 1
  store i32 %add.i, ptr %incdec.ptr.i, align 4, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i22.i, i64 1
  %cmp.i12.not.i = icmp eq ptr %incdec.ptr.i.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i12.not.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit, label %while.body.i, !llvm.loop !62

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit: ; preds = %while.body.i, %if.end.i1050, %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #18
  invoke void @_ZN8Parallel7scatterEPKiRi(ptr noundef %peoffset.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit
  %63 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp119 = icmp eq i32 %63, 0
  %64 = load i32, ptr %gnump, align 4
  %cond123 = select i1 %cmp119, i32 %64, i32 0
  %conv124 = sext i32 %cond123 to i64
  %cmp.i.i1051 = icmp slt i32 %cond123, 0
  br i1 %cmp.i.i1051, label %if.then.i.i1052, label %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i1052:                                  ; preds = %invoke.cont118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1057 unwind label %lpad126

.noexc1057:                                       ; preds = %if.then.i.i1052
  unreachable

_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %invoke.cont118
  %cmp.not.i.i.i.i1053 = icmp eq i32 %cond123, 0
  br i1 %cmp.not.i.i.i.i1053, label %invoke.cont127, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i1054 = shl nuw nsw i64 %conv124, 4
  %call5.i.i.i.i4.i.i1059 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1054) #21
          to label %call5.i.i.i.i4.i.i.noexc1058 unwind label %lpad126

call5.i.i.i.i4.i.i.noexc1058:                     ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i1059, i8 0, i64 %mul.i.i.i.i.i.i1054, i1 false)
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %call5.i.i.i.i4.i.i.noexc1058, %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %gpx.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1059, %call5.i.i.i.i4.i.i.noexc1058 ], [ null, %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  invoke void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef %54, i32 noundef %53, ptr noundef %gpx.sroa.0.0, ptr noundef %penump.sroa.0.0)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont127
  %65 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp134 = icmp eq i32 %65, 0
  br i1 %cmp134, label %if.then135, label %if.end218

if.then135:                                       ; preds = %invoke.cont133
  %call1.i1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %invoke.cont136 unwind label %lpad132

invoke.cont136:                                   ; preds = %if.then135
  %vtable.i1779 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1780 = getelementptr i8, ptr %vtable.i1779, i64 -24
  %vbase.offset.i1781 = load i64, ptr %vbase.offset.ptr.i1780, align 8
  %add.ptr.i1782 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1781
  %_M_ctype.i.i1783 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1782, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i1783, align 8, !tbaa !36
  %tobool.not.i.i.i1784 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i1784, label %if.then.i.i.i1811.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1788

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1788: ; preds = %invoke.cont136
  %_M_widen_ok.i.i.i1786 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i1786, align 8, !tbaa !39
  %tobool.not.i3.i.i1787 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i1787, label %if.end.i.i.i1794, label %if.then.i4.i.i1790

if.then.i4.i.i1790:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1788
  %arrayidx.i.i.i1789 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i1789, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1797

if.end.i.i.i1794:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1788
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
          to label %.noexc1799 unwind label %lpad132

.noexc1799:                                       ; preds = %if.end.i.i.i1794
  %vtable.i.i.i1791 = load ptr, ptr %66, align 8, !tbaa !28
  %vfn.i.i.i1792 = getelementptr inbounds ptr, ptr %vtable.i.i.i1791, i64 6
  %69 = load ptr, ptr %vfn.i.i.i1792, align 8
  %call.i.i.i17931800 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1797 unwind label %lpad132

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1797: ; preds = %.noexc1799, %if.then.i4.i.i1790
  %retval.0.i.i.i1795 = phi i8 [ %68, %if.then.i4.i.i1790 ], [ %call.i.i.i17931800, %.noexc1799 ]
  %call1.i1802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1795)
          to label %call1.i.noexc1801 unwind label %lpad132

call1.i.noexc1801:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1797
  %call.i.i17961803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1802)
          to label %invoke.cont138 unwind label %lpad132

invoke.cont138:                                   ; preds = %call1.i.noexc1801
  %vtable.i1066 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1067 = getelementptr i8, ptr %vtable.i1066, i64 -24
  %vbase.offset.i1068 = load i64, ptr %vbase.offset.ptr.i1067, align 8
  %add.ptr.i1069 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1068
  %_M_width.i.i1070 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1069, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1070, align 8, !tbaa !58
  %70 = load i32, ptr %gnump, align 4, !tbaa !23
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %70)
          to label %invoke.cont147 unwind label %lpad132

invoke.cont147:                                   ; preds = %invoke.cont138
  %vtable.i1805 = load ptr, ptr %call148, align 8, !tbaa !28
  %vbase.offset.ptr.i1806 = getelementptr i8, ptr %vtable.i1805, i64 -24
  %vbase.offset.i1807 = load i64, ptr %vbase.offset.ptr.i1806, align 8
  %add.ptr.i1808 = getelementptr inbounds i8, ptr %call148, i64 %vbase.offset.i1807
  %_M_ctype.i.i1809 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1808, i64 0, i32 5
  %71 = load ptr, ptr %_M_ctype.i.i1809, align 8, !tbaa !36
  %tobool.not.i.i.i1810 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i1810, label %if.then.i.i.i1811.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1814

if.then.i.i.i1811.invoke:                         ; preds = %invoke.cont147, %invoke.cont136
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i1811.cont unwind label %lpad132

if.then.i.i.i1811.cont:                           ; preds = %if.then.i.i.i1811.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1814: ; preds = %invoke.cont147
  %_M_widen_ok.i.i.i1812 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %72 = load i8, ptr %_M_widen_ok.i.i.i1812, align 8, !tbaa !39
  %tobool.not.i3.i.i1813 = icmp eq i8 %72, 0
  br i1 %tobool.not.i3.i.i1813, label %if.end.i.i.i1820, label %if.then.i4.i.i1816

if.then.i4.i.i1816:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1814
  %arrayidx.i.i.i1815 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %73 = load i8, ptr %arrayidx.i.i.i1815, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1823

if.end.i.i.i1820:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1814
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %.noexc1825 unwind label %lpad132

.noexc1825:                                       ; preds = %if.end.i.i.i1820
  %vtable.i.i.i1817 = load ptr, ptr %71, align 8, !tbaa !28
  %vfn.i.i.i1818 = getelementptr inbounds ptr, ptr %vtable.i.i.i1817, i64 6
  %74 = load ptr, ptr %vfn.i.i.i1818, align 8
  %call.i.i.i18191826 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1823 unwind label %lpad132

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1823: ; preds = %.noexc1825, %if.then.i4.i.i1816
  %retval.0.i.i.i1821 = phi i8 [ %73, %if.then.i4.i.i1816 ], [ %call.i.i.i18191826, %.noexc1825 ]
  %call1.i1828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call148, i8 noundef signext %retval.0.i.i.i1821)
          to label %call1.i.noexc1827 unwind label %lpad132

call1.i.noexc1827:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1823
  %call.i.i18221829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1828)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %call1.i.noexc1827
  %vtable.i1073 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1074 = getelementptr i8, ptr %vtable.i1073, i64 -24
  %vbase.offset.i1075 = load i64, ptr %vbase.offset.ptr.i1074, align 8
  %add.ptr.i1076 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1075
  %_M_precision.i.i1077 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1076, i64 0, i32 1
  store i64 5, ptr %_M_precision.i.i1077, align 8, !tbaa !59
  %invariant.gep = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %75 = load i32, ptr %gnump, align 4, !tbaa !23
  %cmp1582491 = icmp sgt i32 %75, 0
  br i1 %cmp1582491, label %for.body, label %if.end218

for.cond175.preheader:                            ; preds = %for.inc
  %cmp1762495 = icmp sgt i32 %88, 0
  br i1 %cmp1762495, label %for.body178, label %if.end218

lpad83:                                           ; preds = %if.end79
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup874

lpad86:                                           ; preds = %if.then.i.i.i.i.i1028, %if.then.i.i1027
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup874

lpad91:                                           ; preds = %invoke.cont87
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup872

lpad100:                                          ; preds = %if.then.i.i.i.i.i1040, %if.then.i.i1031
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup872

lpad117:                                          ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup869

lpad126:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i1052
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup869

lpad132:                                          ; preds = %if.then.i.i.i1811.invoke, %call1.i.noexc1827, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1823, %.noexc1825, %if.end.i.i.i1820, %call1.i.noexc1801, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1797, %.noexc1799, %if.end.i.i.i1794, %if.then135, %invoke.cont138, %invoke.cont127
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

for.body:                                         ; preds = %invoke.cont149, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont149 ]
  %vtable.i1078 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1079 = getelementptr i8, ptr %vtable.i1078, i64 -24
  %vbase.offset.i1080 = load i64, ptr %vbase.offset.ptr.i1079, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i1080
  store i64 12, ptr %gep, align 8, !tbaa !58
  %add.ptr.i1083 = getelementptr inbounds %struct.double2, ptr %gpx.sroa.0.0, i64 %indvars.iv
  %83 = load double, ptr %add.ptr.i1083, align 8, !tbaa !63
  %call.i1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %83)
          to label %invoke.cont169 unwind label %lpad160.loopexit

invoke.cont169:                                   ; preds = %for.body
  %vtable.i1831 = load ptr, ptr %call.i1084, align 8, !tbaa !28
  %vbase.offset.ptr.i1832 = getelementptr i8, ptr %vtable.i1831, i64 -24
  %vbase.offset.i1833 = load i64, ptr %vbase.offset.ptr.i1832, align 8
  %add.ptr.i1834 = getelementptr inbounds i8, ptr %call.i1084, i64 %vbase.offset.i1833
  %_M_ctype.i.i1835 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1834, i64 0, i32 5
  %84 = load ptr, ptr %_M_ctype.i.i1835, align 8, !tbaa !36
  %tobool.not.i.i.i1836 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i1836, label %if.then.i.i.i1837, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1840

if.then.i.i.i1837:                                ; preds = %invoke.cont169
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1850 unwind label %lpad160.loopexit.split-lp

.noexc1850:                                       ; preds = %if.then.i.i.i1837
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1840: ; preds = %invoke.cont169
  %_M_widen_ok.i.i.i1838 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %85 = load i8, ptr %_M_widen_ok.i.i.i1838, align 8, !tbaa !39
  %tobool.not.i3.i.i1839 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i1839, label %if.end.i.i.i1846, label %if.then.i4.i.i1842

if.then.i4.i.i1842:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1840
  %arrayidx.i.i.i1841 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %86 = load i8, ptr %arrayidx.i.i.i1841, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1849

if.end.i.i.i1846:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1840
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc1851 unwind label %lpad160.loopexit

.noexc1851:                                       ; preds = %if.end.i.i.i1846
  %vtable.i.i.i1843 = load ptr, ptr %84, align 8, !tbaa !28
  %vfn.i.i.i1844 = getelementptr inbounds ptr, ptr %vtable.i.i.i1843, i64 6
  %87 = load ptr, ptr %vfn.i.i.i1844, align 8
  %call.i.i.i18451852 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1849 unwind label %lpad160.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1849: ; preds = %.noexc1851, %if.then.i4.i.i1842
  %retval.0.i.i.i1847 = phi i8 [ %86, %if.then.i4.i.i1842 ], [ %call.i.i.i18451852, %.noexc1851 ]
  %call1.i1854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1084, i8 noundef signext %retval.0.i.i.i1847)
          to label %call1.i.noexc1853 unwind label %lpad160.loopexit

call1.i.noexc1853:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1849
  %call.i.i18481855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1854)
          to label %for.inc unwind label %lpad160.loopexit

for.inc:                                          ; preds = %call1.i.noexc1853
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %gnump, align 4, !tbaa !23
  %89 = sext i32 %88 to i64
  %cmp158 = icmp slt i64 %indvars.iv.next, %89
  br i1 %cmp158, label %for.body, label %for.cond175.preheader, !llvm.loop !66

lpad160.loopexit:                                 ; preds = %for.body, %if.end.i.i.i1846, %.noexc1851, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1849, %call1.i.noexc1853
  %lpad.loopexit2476 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1601

lpad160.loopexit.split-lp:                        ; preds = %if.then.i.i.i1837
  %lpad.loopexit.split-lp2477 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1601

for.cond198.preheader:                            ; preds = %for.inc193
  %cmp1992499 = icmp sgt i32 %95, 0
  br i1 %cmp1992499, label %for.body201, label %if.end218

for.body178:                                      ; preds = %for.cond175.preheader, %for.inc193
  %indvars.iv2568 = phi i64 [ %indvars.iv.next2569, %for.inc193 ], [ 0, %for.cond175.preheader ]
  %vtable.i1088 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1089 = getelementptr i8, ptr %vtable.i1088, i64 -24
  %vbase.offset.i1090 = load i64, ptr %vbase.offset.ptr.i1089, align 8
  %gep2494 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i1090
  store i64 12, ptr %gep2494, align 8, !tbaa !58
  %y = getelementptr inbounds %struct.double2, ptr %gpx.sroa.0.0, i64 %indvars.iv2568, i32 1
  %90 = load double, ptr %y, align 8, !tbaa !67
  %call.i1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %90)
          to label %invoke.cont189 unwind label %lpad180.loopexit

invoke.cont189:                                   ; preds = %for.body178
  %vtable.i1857 = load ptr, ptr %call.i1094, align 8, !tbaa !28
  %vbase.offset.ptr.i1858 = getelementptr i8, ptr %vtable.i1857, i64 -24
  %vbase.offset.i1859 = load i64, ptr %vbase.offset.ptr.i1858, align 8
  %add.ptr.i1860 = getelementptr inbounds i8, ptr %call.i1094, i64 %vbase.offset.i1859
  %_M_ctype.i.i1861 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1860, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i1861, align 8, !tbaa !36
  %tobool.not.i.i.i1862 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1862, label %if.then.i.i.i1863, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866

if.then.i.i.i1863:                                ; preds = %invoke.cont189
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1876 unwind label %lpad180.loopexit.split-lp

.noexc1876:                                       ; preds = %if.then.i.i.i1863
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866: ; preds = %invoke.cont189
  %_M_widen_ok.i.i.i1864 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i1864, align 8, !tbaa !39
  %tobool.not.i3.i.i1865 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i1865, label %if.end.i.i.i1872, label %if.then.i4.i.i1868

if.then.i4.i.i1868:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866
  %arrayidx.i.i.i1867 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %93 = load i8, ptr %arrayidx.i.i.i1867, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1875

if.end.i.i.i1872:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %.noexc1877 unwind label %lpad180.loopexit

.noexc1877:                                       ; preds = %if.end.i.i.i1872
  %vtable.i.i.i1869 = load ptr, ptr %91, align 8, !tbaa !28
  %vfn.i.i.i1870 = getelementptr inbounds ptr, ptr %vtable.i.i.i1869, i64 6
  %94 = load ptr, ptr %vfn.i.i.i1870, align 8
  %call.i.i.i18711878 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1875 unwind label %lpad180.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1875: ; preds = %.noexc1877, %if.then.i4.i.i1868
  %retval.0.i.i.i1873 = phi i8 [ %93, %if.then.i4.i.i1868 ], [ %call.i.i.i18711878, %.noexc1877 ]
  %call1.i1880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1094, i8 noundef signext %retval.0.i.i.i1873)
          to label %call1.i.noexc1879 unwind label %lpad180.loopexit

call1.i.noexc1879:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1875
  %call.i.i18741881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1880)
          to label %for.inc193 unwind label %lpad180.loopexit

for.inc193:                                       ; preds = %call1.i.noexc1879
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %95 = load i32, ptr %gnump, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %cmp176 = icmp slt i64 %indvars.iv.next2569, %96
  br i1 %cmp176, label %for.body178, label %for.cond198.preheader, !llvm.loop !68

lpad180.loopexit:                                 ; preds = %for.body178, %if.end.i.i.i1872, %.noexc1877, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1875, %call1.i.noexc1879
  %lpad.loopexit2473 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1601

lpad180.loopexit.split-lp:                        ; preds = %if.then.i.i.i1863
  %lpad.loopexit.split-lp2474 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1601

for.body201:                                      ; preds = %for.cond198.preheader, %for.inc214
  %p197.02500 = phi i32 [ %inc215, %for.inc214 ], [ 0, %for.cond198.preheader ]
  %vtable.i1098 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1099 = getelementptr i8, ptr %vtable.i1098, i64 -24
  %vbase.offset.i1100 = load i64, ptr %vbase.offset.ptr.i1099, align 8
  %gep2498 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i1100
  store i64 12, ptr %gep2498, align 8, !tbaa !58
  %call.i1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef 0.000000e+00)
          to label %invoke.cont210 unwind label %lpad203.loopexit

invoke.cont210:                                   ; preds = %for.body201
  %vtable.i1883 = load ptr, ptr %call.i1103, align 8, !tbaa !28
  %vbase.offset.ptr.i1884 = getelementptr i8, ptr %vtable.i1883, i64 -24
  %vbase.offset.i1885 = load i64, ptr %vbase.offset.ptr.i1884, align 8
  %add.ptr.i1886 = getelementptr inbounds i8, ptr %call.i1103, i64 %vbase.offset.i1885
  %_M_ctype.i.i1887 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1886, i64 0, i32 5
  %97 = load ptr, ptr %_M_ctype.i.i1887, align 8, !tbaa !36
  %tobool.not.i.i.i1888 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i1888, label %if.then.i.i.i1889, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1892

if.then.i.i.i1889:                                ; preds = %invoke.cont210
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1902 unwind label %lpad203.loopexit.split-lp

.noexc1902:                                       ; preds = %if.then.i.i.i1889
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1892: ; preds = %invoke.cont210
  %_M_widen_ok.i.i.i1890 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 8
  %98 = load i8, ptr %_M_widen_ok.i.i.i1890, align 8, !tbaa !39
  %tobool.not.i3.i.i1891 = icmp eq i8 %98, 0
  br i1 %tobool.not.i3.i.i1891, label %if.end.i.i.i1898, label %if.then.i4.i.i1894

if.then.i4.i.i1894:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1892
  %arrayidx.i.i.i1893 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 9, i64 10
  %99 = load i8, ptr %arrayidx.i.i.i1893, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901

if.end.i.i.i1898:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1892
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %.noexc1903 unwind label %lpad203.loopexit

.noexc1903:                                       ; preds = %if.end.i.i.i1898
  %vtable.i.i.i1895 = load ptr, ptr %97, align 8, !tbaa !28
  %vfn.i.i.i1896 = getelementptr inbounds ptr, ptr %vtable.i.i.i1895, i64 6
  %100 = load ptr, ptr %vfn.i.i.i1896, align 8
  %call.i.i.i18971904 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901 unwind label %lpad203.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901: ; preds = %.noexc1903, %if.then.i4.i.i1894
  %retval.0.i.i.i1899 = phi i8 [ %99, %if.then.i4.i.i1894 ], [ %call.i.i.i18971904, %.noexc1903 ]
  %call1.i1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1103, i8 noundef signext %retval.0.i.i.i1899)
          to label %call1.i.noexc1905 unwind label %lpad203.loopexit

call1.i.noexc1905:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901
  %call.i.i19001907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1906)
          to label %for.inc214 unwind label %lpad203.loopexit

for.inc214:                                       ; preds = %call1.i.noexc1905
  %inc215 = add nuw nsw i32 %p197.02500, 1
  %101 = load i32, ptr %gnump, align 4, !tbaa !23
  %cmp199 = icmp slt i32 %inc215, %101
  br i1 %cmp199, label %for.body201, label %if.end218, !llvm.loop !69

lpad203.loopexit:                                 ; preds = %for.body201, %if.end.i.i.i1898, %.noexc1903, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901, %call1.i.noexc1905
  %lpad.loopexit2470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

lpad203.loopexit.split-lp:                        ; preds = %if.then.i.i.i1889
  %lpad.loopexit.split-lp2471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

if.end218:                                        ; preds = %for.inc214, %invoke.cont149, %for.cond175.preheader, %for.cond198.preheader, %invoke.cont133
  %102 = load ptr, ptr %this, align 8, !tbaa !5
  %znump220 = getelementptr inbounds %class.Mesh, ptr %102, i64 0, i32 33
  %103 = load ptr, ptr %znump220, align 8, !tbaa !48
  %mapsp1222 = getelementptr inbounds %class.Mesh, ptr %102, i64 0, i32 13
  %104 = load ptr, ptr %mapsp1222, align 8, !tbaa !70
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %_M_finish.i1107 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %_M_finish.i1107, align 8, !tbaa !49
  %106 = load ptr, ptr %tris, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %107 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv224 = trunc i64 %107 to i32
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %_M_finish.i1108 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %_M_finish.i1108, align 8, !tbaa !49
  %109 = load ptr, ptr %quads, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i1109 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i1110 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i1111 = sub i64 %sub.ptr.lhs.cast.i1109, %sub.ptr.rhs.cast.i1110
  %110 = lshr exact i64 %sub.ptr.sub.i1111, 2
  %conv226 = trunc i64 %110 to i32
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %_M_finish.i1113 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %111 = load ptr, ptr %_M_finish.i1113, align 8, !tbaa !49
  %112 = load ptr, ptr %others, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i1114 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i1115 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i1116 = sub i64 %sub.ptr.lhs.cast.i1114, %sub.ptr.rhs.cast.i1115
  %113 = lshr exact i64 %sub.ptr.sub.i1116, 2
  %conv228 = trunc i64 %113 to i32
  %114 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp229 = icmp eq i32 %114, 0
  br i1 %cmp229, label %if.then230, label %if.end238

if.then230:                                       ; preds = %if.end218
  %pentris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %115 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %conv231 = sext i32 %115 to i64
  %_M_finish.i.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %117 = load ptr, ptr %pentris, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i1118 = icmp ult i64 %sub.ptr.div.i.i, %conv231
  br i1 %cmp.i1118, label %if.then.i1119, label %if.else.i

if.then.i1119:                                    ; preds = %if.then230
  %sub.i = sub nsw i64 %conv231, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pentris, i64 noundef %sub.i)
          to label %if.then.i1119.invoke.cont233_crit_edge unwind label %lpad232

if.then.i1119.invoke.cont233_crit_edge:           ; preds = %if.then.i1119
  %.pre = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %.pre2650 = sext i32 %.pre to i64
  br label %invoke.cont233

if.else.i:                                        ; preds = %if.then230
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv231
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont233

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i1120 = getelementptr inbounds i32, ptr %117, i64 %conv231
  %tobool.not.i.i = icmp eq ptr %116, %add.ptr.i1120
  br i1 %tobool.not.i.i, label %invoke.cont233, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i1120, ptr %_M_finish.i.i, align 8, !tbaa !49
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %if.then.i1119.invoke.cont233_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %conv234.pre-phi = phi i64 [ %.pre2650, %if.then.i1119.invoke.cont233_crit_edge ], [ %conv231, %invoke.cont.i.i ], [ %conv231, %if.then5.i ], [ %conv231, %if.else.i ]
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %_M_finish.i.i1122 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %_M_finish.i.i1122, align 8, !tbaa !49
  %119 = load ptr, ptr %penquads, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i1123 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i1124 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i1125 = sub i64 %sub.ptr.lhs.cast.i.i1123, %sub.ptr.rhs.cast.i.i1124
  %sub.ptr.div.i.i1126 = ashr exact i64 %sub.ptr.sub.i.i1125, 2
  %cmp.i1127 = icmp ugt i64 %conv234.pre-phi, %sub.ptr.div.i.i1126
  br i1 %cmp.i1127, label %if.then.i1129, label %if.else.i1131

if.then.i1129:                                    ; preds = %invoke.cont233
  %sub.i1128 = sub nsw i64 %conv234.pre-phi, %sub.ptr.div.i.i1126
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %penquads, i64 noundef %sub.i1128)
          to label %if.then.i1129.invoke.cont235_crit_edge unwind label %lpad232

if.then.i1129.invoke.cont235_crit_edge:           ; preds = %if.then.i1129
  %.pre2649 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %.pre2651 = sext i32 %.pre2649 to i64
  br label %invoke.cont235

if.else.i1131:                                    ; preds = %invoke.cont233
  %cmp4.i1130 = icmp ult i64 %conv234.pre-phi, %sub.ptr.div.i.i1126
  br i1 %cmp4.i1130, label %if.then5.i1134, label %invoke.cont235

if.then5.i1134:                                   ; preds = %if.else.i1131
  %add.ptr.i1132 = getelementptr inbounds i32, ptr %119, i64 %conv234.pre-phi
  %tobool.not.i.i1133 = icmp eq ptr %118, %add.ptr.i1132
  br i1 %tobool.not.i.i1133, label %invoke.cont235, label %invoke.cont.i.i1135

invoke.cont.i.i1135:                              ; preds = %if.then5.i1134
  store ptr %add.ptr.i1132, ptr %_M_finish.i.i1122, align 8, !tbaa !49
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %if.then.i1129.invoke.cont235_crit_edge, %invoke.cont.i.i1135, %if.then5.i1134, %if.else.i1131
  %conv236.pre-phi = phi i64 [ %.pre2651, %if.then.i1129.invoke.cont235_crit_edge ], [ %conv234.pre-phi, %invoke.cont.i.i1135 ], [ %conv234.pre-phi, %if.then5.i1134 ], [ %conv234.pre-phi, %if.else.i1131 ]
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %_M_finish.i.i1138 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %120 = load ptr, ptr %_M_finish.i.i1138, align 8, !tbaa !49
  %121 = load ptr, ptr %penothers, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i1139 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i1140 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i1141 = sub i64 %sub.ptr.lhs.cast.i.i1139, %sub.ptr.rhs.cast.i.i1140
  %sub.ptr.div.i.i1142 = ashr exact i64 %sub.ptr.sub.i.i1141, 2
  %cmp.i1143 = icmp ugt i64 %conv236.pre-phi, %sub.ptr.div.i.i1142
  br i1 %cmp.i1143, label %if.then.i1145, label %if.else.i1147

if.then.i1145:                                    ; preds = %invoke.cont235
  %sub.i1144 = sub nsw i64 %conv236.pre-phi, %sub.ptr.div.i.i1142
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %penothers, i64 noundef %sub.i1144)
          to label %if.end238 unwind label %lpad232

if.else.i1147:                                    ; preds = %invoke.cont235
  %cmp4.i1146 = icmp ult i64 %conv236.pre-phi, %sub.ptr.div.i.i1142
  br i1 %cmp4.i1146, label %if.then5.i1150, label %if.end238

if.then5.i1150:                                   ; preds = %if.else.i1147
  %add.ptr.i1148 = getelementptr inbounds i32, ptr %121, i64 %conv236.pre-phi
  %tobool.not.i.i1149 = icmp eq ptr %120, %add.ptr.i1148
  br i1 %tobool.not.i.i1149, label %if.end238, label %invoke.cont.i.i1151

invoke.cont.i.i1151:                              ; preds = %if.then5.i1150
  store ptr %add.ptr.i1148, ptr %_M_finish.i.i1138, align 8, !tbaa !49
  br label %if.end238

lpad232:                                          ; preds = %if.then.i1145, %if.then.i1129, %if.then.i1119, %invoke.cont244, %invoke.cont241, %if.end238
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

if.end238:                                        ; preds = %invoke.cont.i.i1151, %if.then5.i1150, %if.else.i1147, %if.then.i1145, %if.end218
  %pentris239 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %123 = load ptr, ptr %pentris239, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv224, ptr noundef %123)
          to label %invoke.cont241 unwind label %lpad232

invoke.cont241:                                   ; preds = %if.end238
  %penquads242 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %124 = load ptr, ptr %penquads242, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv226, ptr noundef %124)
          to label %invoke.cont244 unwind label %lpad232

invoke.cont244:                                   ; preds = %invoke.cont241
  %penothers245 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %125 = load ptr, ptr %penothers245, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv228, ptr noundef %125)
          to label %invoke.cont247 unwind label %lpad232

invoke.cont247:                                   ; preds = %invoke.cont244
  %126 = load ptr, ptr %pentris239, align 8, !tbaa !50
  %_M_finish.i1154 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %_M_finish.i1154, align 8, !tbaa !50
  %cmp.i.not7.i = icmp eq ptr %126, %127
  br i1 %cmp.i.not7.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont247
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %126 to i64
  %130 = add i64 %128, -4
  %131 = sub i64 %130, %129
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %min.iters.check = icmp ult i64 %131, 28
  br i1 %min.iters.check, label %for.body.i.preheader2793, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %133, -8
  %134 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %126, i64 %134
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %137, %vector.body ]
  %vec.phi2681 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %138, %vector.body ]
  %135 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %126, i64 %135
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !23
  %136 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load2683 = load <4 x i32>, ptr %136, align 4, !tbaa !23
  %137 = add <4 x i32> %wide.load, %vec.phi
  %138 = add <4 x i32> %wide.load2683, %vec.phi2681
  %index.next = add nuw i64 %index, 8
  %139 = icmp eq i64 %index.next, %n.vec
  br i1 %139, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %133, %n.vec
  br i1 %cmp.n, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %for.body.i.preheader2793

for.body.i.preheader2793:                         ; preds = %for.body.i.preheader, %middle.block
  %__init.addr.09.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %140, %middle.block ]
  %__first.sroa.0.08.i.ph = phi ptr [ %126, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader2793, %for.body.i
  %__init.addr.09.i = phi i32 [ %add.i1155, %for.body.i ], [ %__init.addr.09.i.ph, %for.body.i.preheader2793 ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i1156, %for.body.i ], [ %__first.sroa.0.08.i.ph, %for.body.i.preheader2793 ]
  %141 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !23
  %add.i1155 = add nsw i32 %141, %__init.addr.09.i
  %incdec.ptr.i.i1156 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i1156, %127
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !74

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit: ; preds = %for.body.i, %middle.block, %invoke.cont247
  %__init.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont247 ], [ %140, %middle.block ], [ %add.i1155, %for.body.i ]
  %gntris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 8
  store i32 %__init.addr.0.lcssa.i, ptr %gntris, align 8, !tbaa !75
  %142 = load ptr, ptr %penquads242, align 8, !tbaa !50
  %_M_finish.i1157 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %_M_finish.i1157, align 8, !tbaa !50
  %cmp.i.not7.i1158 = icmp eq ptr %142, %143
  br i1 %cmp.i.not7.i1158, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1166, label %for.body.i1164.preheader

for.body.i1164.preheader:                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = add i64 %144, -4
  %147 = sub i64 %146, %145
  %148 = lshr i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %min.iters.check2686 = icmp ult i64 %147, 28
  br i1 %min.iters.check2686, label %for.body.i1164.preheader2790, label %vector.ph2687

vector.ph2687:                                    ; preds = %for.body.i1164.preheader
  %n.vec2689 = and i64 %149, -8
  %150 = shl i64 %n.vec2689, 2
  %ind.end2690 = getelementptr i8, ptr %142, i64 %150
  br label %vector.body2693

vector.body2693:                                  ; preds = %vector.body2693, %vector.ph2687
  %index2694 = phi i64 [ 0, %vector.ph2687 ], [ %index.next2701, %vector.body2693 ]
  %vec.phi2695 = phi <4 x i32> [ zeroinitializer, %vector.ph2687 ], [ %153, %vector.body2693 ]
  %vec.phi2696 = phi <4 x i32> [ zeroinitializer, %vector.ph2687 ], [ %154, %vector.body2693 ]
  %151 = shl i64 %index2694, 2
  %next.gep2697 = getelementptr i8, ptr %142, i64 %151
  %wide.load2699 = load <4 x i32>, ptr %next.gep2697, align 4, !tbaa !23
  %152 = getelementptr i32, ptr %next.gep2697, i64 4
  %wide.load2700 = load <4 x i32>, ptr %152, align 4, !tbaa !23
  %153 = add <4 x i32> %wide.load2699, %vec.phi2695
  %154 = add <4 x i32> %wide.load2700, %vec.phi2696
  %index.next2701 = add nuw i64 %index2694, 8
  %155 = icmp eq i64 %index.next2701, %n.vec2689
  br i1 %155, label %middle.block2684, label %vector.body2693, !llvm.loop !76

middle.block2684:                                 ; preds = %vector.body2693
  %bin.rdx2702 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2702)
  %cmp.n2692 = icmp eq i64 %149, %n.vec2689
  br i1 %cmp.n2692, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1166, label %for.body.i1164.preheader2790

for.body.i1164.preheader2790:                     ; preds = %for.body.i1164.preheader, %middle.block2684
  %__init.addr.09.i1159.ph = phi i32 [ 0, %for.body.i1164.preheader ], [ %156, %middle.block2684 ]
  %__first.sroa.0.08.i1160.ph = phi ptr [ %142, %for.body.i1164.preheader ], [ %ind.end2690, %middle.block2684 ]
  br label %for.body.i1164

for.body.i1164:                                   ; preds = %for.body.i1164.preheader2790, %for.body.i1164
  %__init.addr.09.i1159 = phi i32 [ %add.i1161, %for.body.i1164 ], [ %__init.addr.09.i1159.ph, %for.body.i1164.preheader2790 ]
  %__first.sroa.0.08.i1160 = phi ptr [ %incdec.ptr.i.i1162, %for.body.i1164 ], [ %__first.sroa.0.08.i1160.ph, %for.body.i1164.preheader2790 ]
  %157 = load i32, ptr %__first.sroa.0.08.i1160, align 4, !tbaa !23
  %add.i1161 = add nsw i32 %157, %__init.addr.09.i1159
  %incdec.ptr.i.i1162 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1160, i64 1
  %cmp.i.not.i1163 = icmp eq ptr %incdec.ptr.i.i1162, %143
  br i1 %cmp.i.not.i1163, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1166, label %for.body.i1164, !llvm.loop !77

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1166: ; preds = %for.body.i1164, %middle.block2684, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit
  %__init.addr.0.lcssa.i1165 = phi i32 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ], [ %156, %middle.block2684 ], [ %add.i1161, %for.body.i1164 ]
  %gnquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 9
  store i32 %__init.addr.0.lcssa.i1165, ptr %gnquads, align 4, !tbaa !78
  %158 = load ptr, ptr %penothers245, align 8, !tbaa !50
  %_M_finish.i1167 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %159 = load ptr, ptr %_M_finish.i1167, align 8, !tbaa !50
  %cmp.i.not7.i1168 = icmp eq ptr %158, %159
  br i1 %cmp.i.not7.i1168, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1176, label %for.body.i1174.preheader

for.body.i1174.preheader:                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1166
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = add i64 %160, -4
  %163 = sub i64 %162, %161
  %164 = lshr i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %min.iters.check2706 = icmp ult i64 %163, 28
  br i1 %min.iters.check2706, label %for.body.i1174.preheader2787, label %vector.ph2707

vector.ph2707:                                    ; preds = %for.body.i1174.preheader
  %n.vec2709 = and i64 %165, -8
  %166 = shl i64 %n.vec2709, 2
  %ind.end2710 = getelementptr i8, ptr %158, i64 %166
  br label %vector.body2713

vector.body2713:                                  ; preds = %vector.body2713, %vector.ph2707
  %index2714 = phi i64 [ 0, %vector.ph2707 ], [ %index.next2721, %vector.body2713 ]
  %vec.phi2715 = phi <4 x i32> [ zeroinitializer, %vector.ph2707 ], [ %169, %vector.body2713 ]
  %vec.phi2716 = phi <4 x i32> [ zeroinitializer, %vector.ph2707 ], [ %170, %vector.body2713 ]
  %167 = shl i64 %index2714, 2
  %next.gep2717 = getelementptr i8, ptr %158, i64 %167
  %wide.load2719 = load <4 x i32>, ptr %next.gep2717, align 4, !tbaa !23
  %168 = getelementptr i32, ptr %next.gep2717, i64 4
  %wide.load2720 = load <4 x i32>, ptr %168, align 4, !tbaa !23
  %169 = add <4 x i32> %wide.load2719, %vec.phi2715
  %170 = add <4 x i32> %wide.load2720, %vec.phi2716
  %index.next2721 = add nuw i64 %index2714, 8
  %171 = icmp eq i64 %index.next2721, %n.vec2709
  br i1 %171, label %middle.block2704, label %vector.body2713, !llvm.loop !79

middle.block2704:                                 ; preds = %vector.body2713
  %bin.rdx2722 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2722)
  %cmp.n2712 = icmp eq i64 %165, %n.vec2709
  br i1 %cmp.n2712, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1176, label %for.body.i1174.preheader2787

for.body.i1174.preheader2787:                     ; preds = %for.body.i1174.preheader, %middle.block2704
  %__init.addr.09.i1169.ph = phi i32 [ 0, %for.body.i1174.preheader ], [ %172, %middle.block2704 ]
  %__first.sroa.0.08.i1170.ph = phi ptr [ %158, %for.body.i1174.preheader ], [ %ind.end2710, %middle.block2704 ]
  br label %for.body.i1174

for.body.i1174:                                   ; preds = %for.body.i1174.preheader2787, %for.body.i1174
  %__init.addr.09.i1169 = phi i32 [ %add.i1171, %for.body.i1174 ], [ %__init.addr.09.i1169.ph, %for.body.i1174.preheader2787 ]
  %__first.sroa.0.08.i1170 = phi ptr [ %incdec.ptr.i.i1172, %for.body.i1174 ], [ %__first.sroa.0.08.i1170.ph, %for.body.i1174.preheader2787 ]
  %173 = load i32, ptr %__first.sroa.0.08.i1170, align 4, !tbaa !23
  %add.i1171 = add nsw i32 %173, %__init.addr.09.i1169
  %incdec.ptr.i.i1172 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1170, i64 1
  %cmp.i.not.i1173 = icmp eq ptr %incdec.ptr.i.i1172, %159
  br i1 %cmp.i.not.i1173, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1176, label %for.body.i1174, !llvm.loop !80

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1176: ; preds = %for.body.i1174, %middle.block2704, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1166
  %__init.addr.0.lcssa.i1175 = phi i32 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1166 ], [ %172, %middle.block2704 ], [ %add.i1171, %for.body.i1174 ]
  %gnothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 10
  store i32 %__init.addr.0.lcssa.i1175, ptr %gnothers, align 8, !tbaa !81
  %174 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp284 = icmp eq i32 %174, 0
  %175 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cond288 = select i1 %cmp284, i32 %175, i32 0
  %conv289 = sext i32 %cond288 to i64
  %cmp.i.i1177 = icmp slt i32 %cond288, 0
  br i1 %cmp.i.i1177, label %if.then.i.i1178, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1180

if.then.i.i1178:                                  ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1191 unwind label %lpad291

.noexc1191:                                       ; preds = %if.then.i.i1178
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1180: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1176
  %cmp.not.i.i.i.i1179 = icmp eq i32 %cond288, 0
  br i1 %cmp.not.i.i.i.i1179, label %invoke.cont292, label %if.then.i.i.i.i.i1187

if.then.i.i.i.i.i1187:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1180
  %mul.i.i.i.i.i.i1182 = shl nuw nsw i64 %conv289, 2
  %call5.i.i.i.i4.i.i1193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1182) #21
          to label %call5.i.i.i.i4.i.i.noexc1192 unwind label %lpad291

call5.i.i.i.i4.i.i.noexc1192:                     ; preds = %if.then.i.i.i.i.i1187
  store i32 0, ptr %call5.i.i.i.i4.i.i1193, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1185 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1193, i64 1
  %cmp.i.i.i.i.i.i.i1186 = icmp eq i32 %cond288, 1
  br i1 %cmp.i.i.i.i.i.i.i1186, label %invoke.cont292, label %if.end.i.i.i.i.i.i.i1188

if.end.i.i.i.i.i.i.i1188:                         ; preds = %call5.i.i.i.i4.i.i.noexc1192
  %add.ptr.i.i.i1183 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1193, i64 %conv289
  %176 = add nsw i64 %mul.i.i.i.i.i.i1182, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1185, i8 0, i64 %176, i1 false), !tbaa !23
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %if.end.i.i.i.i.i.i.i1188, %call5.i.i.i.i4.i.i.noexc1192, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1180
  %pesizes.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1193, %call5.i.i.i.i4.i.i.noexc1192 ], [ %call5.i.i.i.i4.i.i1193, %if.end.i.i.i.i.i.i.i1188 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1180 ]
  %__first.addr.0.i.i.i.i.i1189 = phi ptr [ %incdec.ptr.i.i.i.i.i1185, %call5.i.i.i.i4.i.i.noexc1192 ], [ %add.ptr.i.i.i1183, %if.end.i.i.i.i.i.i.i1188 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1180 ]
  %__first.addr.0.i.i.i.i.i11892753 = ptrtoint ptr %__first.addr.0.i.i.i.i.i1189 to i64
  %pesizes.sroa.0.02724 = ptrtoint ptr %pesizes.sroa.0.0 to i64
  %mul = mul nsw i32 %conv224, 3
  %conv295 = sext i32 %mul to i64
  %cmp.i.i1195 = icmp slt i32 %conv224, 0
  br i1 %cmp.i.i1195, label %if.then.i.i1196, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1198

if.then.i.i1196:                                  ; preds = %invoke.cont292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1209 unwind label %lpad297

.noexc1209:                                       ; preds = %if.then.i.i1196
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1198: ; preds = %invoke.cont292
  %cmp.not.i.i.i.i1197 = icmp eq i32 %conv224, 0
  br i1 %cmp.not.i.i.i.i1197, label %invoke.cont298, label %if.then.i.i.i.i.i1205

if.then.i.i.i.i.i1205:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1198
  %mul.i.i.i.i.i.i1200 = shl nuw nsw i64 %conv295, 2
  %call5.i.i.i.i4.i.i1211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1200) #21
          to label %call5.i.i.i.i4.i.i.noexc1210 unwind label %lpad297

call5.i.i.i.i4.i.i.noexc1210:                     ; preds = %if.then.i.i.i.i.i1205
  store i32 0, ptr %call5.i.i.i.i4.i.i1211, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1203 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1211, i64 1
  %177 = add nsw i64 %mul.i.i.i.i.i.i1200, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1203, i8 0, i64 %177, i1 false), !tbaa !23
  br label %invoke.cont298

invoke.cont298:                                   ; preds = %call5.i.i.i.i4.i.i.noexc1210, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1198
  %trip.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1211, %call5.i.i.i.i4.i.i.noexc1210 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1198 ]
  %conv302 = sext i32 %__init.addr.0.lcssa.i to i64
  %cmp.i.i1213 = icmp slt i32 %__init.addr.0.lcssa.i, 0
  br i1 %cmp.i.i1213, label %if.then.i.i1214, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1216

if.then.i.i1214:                                  ; preds = %invoke.cont298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1227 unwind label %lpad304

.noexc1227:                                       ; preds = %if.then.i.i1214
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1216: ; preds = %invoke.cont298
  %cmp.not.i.i.i.i1215 = icmp eq i32 %__init.addr.0.lcssa.i, 0
  br i1 %cmp.not.i.i.i.i1215, label %invoke.cont313, label %if.then.i.i.i.i.i1223

if.then.i.i.i.i.i1223:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1216
  %mul.i.i.i.i.i.i1218 = shl nuw nsw i64 %conv302, 2
  %call5.i.i.i.i4.i.i1229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1218) #21
          to label %call5.i.i.i.i4.i.i.noexc1228 unwind label %lpad304

call5.i.i.i.i4.i.i.noexc1228:                     ; preds = %if.then.i.i.i.i.i1223
  store i32 0, ptr %call5.i.i.i.i4.i.i1229, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1222 = icmp eq i32 %__init.addr.0.lcssa.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1222, label %if.then.i.i.i.i.i1241, label %if.end.i.i.i.i.i.i.i1224

if.end.i.i.i.i.i.i.i1224:                         ; preds = %call5.i.i.i.i4.i.i.noexc1228
  %incdec.ptr.i.i.i.i.i1221 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1229, i64 1
  %178 = add nsw i64 %mul.i.i.i.i.i.i1218, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1221, i8 0, i64 %178, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i1241

if.then.i.i.i.i.i1241:                            ; preds = %call5.i.i.i.i4.i.i.noexc1228, %if.end.i.i.i.i.i.i.i1224
  %mul3092388 = mul nsw i32 %__init.addr.0.lcssa.i, 3
  %conv3102389 = sext i32 %mul3092388 to i64
  %mul.i.i.i.i.i.i1236 = shl nuw nsw i64 %conv3102389, 2
  %call5.i.i.i.i4.i.i1247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1236) #21
          to label %call5.i.i.i.i4.i.i.noexc1246 unwind label %ehcleanup855.thread

call5.i.i.i.i4.i.i.noexc1246:                     ; preds = %if.then.i.i.i.i.i1241
  store i32 0, ptr %call5.i.i.i.i4.i.i1247, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1239 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1247, i64 1
  %179 = add nsw i64 %mul.i.i.i.i.i.i1236, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1239, i8 0, i64 %179, i1 false), !tbaa !23
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1216, %call5.i.i.i.i4.i.i.noexc1246
  %gtris.sroa.0.02393 = phi ptr [ %call5.i.i.i.i4.i.i1229, %call5.i.i.i.i4.i.i.noexc1246 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1216 ]
  %gtrip.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1247, %call5.i.i.i.i4.i.i.noexc1246 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1216 ]
  %180 = load ptr, ptr %tris, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %180, i32 noundef %conv224, ptr noundef %gtris.sroa.0.02393, ptr noundef %126)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont313
  %181 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp323 = icmp eq i32 %181, 0
  br i1 %cmp323, label %for.cond325.preheader, label %if.end338

for.cond325.preheader:                            ; preds = %invoke.cont322
  %182 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %cmp3262501 = icmp sgt i32 %182, 0
  br i1 %cmp3262501, label %for.body328.lr.ph, label %if.end338

for.body328.lr.ph:                                ; preds = %for.cond325.preheader
  %183 = load ptr, ptr %pentris239, align 8, !tbaa !15
  %wide.trip.count = zext i32 %182 to i64
  %min.iters.check2727 = icmp ult i32 %182, 8
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %pesizes.sroa.0.02724, %184
  %diff.check = icmp ult i64 %185, 32
  %or.cond2775 = select i1 %min.iters.check2727, i1 true, i1 %diff.check
  br i1 %or.cond2775, label %for.body328.preheader, label %vector.ph2728

vector.ph2728:                                    ; preds = %for.body328.lr.ph
  %n.vec2730 = and i64 %wide.trip.count, 4294967288
  br label %vector.body2733

vector.body2733:                                  ; preds = %vector.body2733, %vector.ph2728
  %index2734 = phi i64 [ 0, %vector.ph2728 ], [ %index.next2737, %vector.body2733 ]
  %186 = getelementptr inbounds i32, ptr %183, i64 %index2734
  %wide.load2735 = load <4 x i32>, ptr %186, align 4, !tbaa !23
  %187 = getelementptr inbounds i32, ptr %186, i64 4
  %wide.load2736 = load <4 x i32>, ptr %187, align 4, !tbaa !23
  %188 = mul nsw <4 x i32> %wide.load2735, <i32 3, i32 3, i32 3, i32 3>
  %189 = mul nsw <4 x i32> %wide.load2736, <i32 3, i32 3, i32 3, i32 3>
  %190 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %index2734
  store <4 x i32> %188, ptr %190, align 4, !tbaa !23
  %191 = getelementptr inbounds i32, ptr %190, i64 4
  store <4 x i32> %189, ptr %191, align 4, !tbaa !23
  %index.next2737 = add nuw i64 %index2734, 8
  %192 = icmp eq i64 %index.next2737, %n.vec2730
  br i1 %192, label %middle.block2725, label %vector.body2733, !llvm.loop !82

middle.block2725:                                 ; preds = %vector.body2733
  %cmp.n2732 = icmp eq i64 %n.vec2730, %wide.trip.count
  br i1 %cmp.n2732, label %if.end338, label %for.body328.preheader

for.body328.preheader:                            ; preds = %for.body328.lr.ph, %middle.block2725
  %indvars.iv2571.ph = phi i64 [ 0, %for.body328.lr.ph ], [ %n.vec2730, %middle.block2725 ]
  %193 = xor i64 %indvars.iv2571.ph, -1
  %194 = add nsw i64 %193, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body328.prol.loopexit, label %for.body328.prol

for.body328.prol:                                 ; preds = %for.body328.preheader, %for.body328.prol
  %indvars.iv2571.prol = phi i64 [ %indvars.iv.next2572.prol, %for.body328.prol ], [ %indvars.iv2571.ph, %for.body328.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body328.prol ], [ 0, %for.body328.preheader ]
  %add.ptr.i1249.prol = getelementptr inbounds i32, ptr %183, i64 %indvars.iv2571.prol
  %195 = load i32, ptr %add.ptr.i1249.prol, align 4, !tbaa !23
  %mul332.prol = mul nsw i32 %195, 3
  %add.ptr.i1250.prol = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2571.prol
  store i32 %mul332.prol, ptr %add.ptr.i1250.prol, align 4, !tbaa !23
  %indvars.iv.next2572.prol = add nuw nsw i64 %indvars.iv2571.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body328.prol.loopexit, label %for.body328.prol, !llvm.loop !83

for.body328.prol.loopexit:                        ; preds = %for.body328.prol, %for.body328.preheader
  %indvars.iv2571.unr = phi i64 [ %indvars.iv2571.ph, %for.body328.preheader ], [ %indvars.iv.next2572.prol, %for.body328.prol ]
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %if.end338, label %for.body328

lpad291:                                          ; preds = %if.then.i.i.i.i.i1187, %if.then.i.i1178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

lpad297:                                          ; preds = %if.then.i.i.i.i.i1205, %if.then.i.i1196
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup859

lpad304:                                          ; preds = %if.then.i.i.i.i.i1223, %if.then.i.i1214
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup857

ehcleanup855.thread:                              ; preds = %if.then.i.i.i.i.i1241
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1592

lpad321:                                          ; preds = %if.then.i.i.i1941.invoke, %call1.i.noexc1957, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1953, %.noexc1955, %if.end.i.i.i1950, %call1.i.noexc1931, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1927, %.noexc1929, %if.end.i.i.i1924, %if.then373, %invoke.cont376, %for.cond.cleanup341, %invoke.cont313
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

for.body328:                                      ; preds = %for.body328.prol.loopexit, %for.body328
  %indvars.iv2571 = phi i64 [ %indvars.iv.next2572.3, %for.body328 ], [ %indvars.iv2571.unr, %for.body328.prol.loopexit ]
  %add.ptr.i1249 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv2571
  %202 = load i32, ptr %add.ptr.i1249, align 4, !tbaa !23
  %mul332 = mul nsw i32 %202, 3
  %add.ptr.i1250 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2571
  store i32 %mul332, ptr %add.ptr.i1250, align 4, !tbaa !23
  %indvars.iv.next2572 = add nuw nsw i64 %indvars.iv2571, 1
  %add.ptr.i1249.1 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next2572
  %203 = load i32, ptr %add.ptr.i1249.1, align 4, !tbaa !23
  %mul332.1 = mul nsw i32 %203, 3
  %add.ptr.i1250.1 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2572
  store i32 %mul332.1, ptr %add.ptr.i1250.1, align 4, !tbaa !23
  %indvars.iv.next2572.1 = add nuw nsw i64 %indvars.iv2571, 2
  %add.ptr.i1249.2 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next2572.1
  %204 = load i32, ptr %add.ptr.i1249.2, align 4, !tbaa !23
  %mul332.2 = mul nsw i32 %204, 3
  %add.ptr.i1250.2 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2572.1
  store i32 %mul332.2, ptr %add.ptr.i1250.2, align 4, !tbaa !23
  %indvars.iv.next2572.2 = add nuw nsw i64 %indvars.iv2571, 3
  %add.ptr.i1249.3 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next2572.2
  %205 = load i32, ptr %add.ptr.i1249.3, align 4, !tbaa !23
  %mul332.3 = mul nsw i32 %205, 3
  %add.ptr.i1250.3 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2572.2
  store i32 %mul332.3, ptr %add.ptr.i1250.3, align 4, !tbaa !23
  %indvars.iv.next2572.3 = add nuw nsw i64 %indvars.iv2571, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next2572.3, %wide.trip.count
  br i1 %exitcond.not.3, label %if.end338, label %for.body328, !llvm.loop !85

if.end338:                                        ; preds = %for.body328.prol.loopexit, %for.body328, %middle.block2725, %for.cond325.preheader, %invoke.cont322
  %cmp3402504 = icmp sgt i32 %conv224, 0
  br i1 %cmp3402504, label %for.body342.lr.ph, label %for.cond.cleanup341

for.body342.lr.ph:                                ; preds = %if.end338
  %206 = load ptr, ptr %tris, align 8, !tbaa !15
  %mapzs = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %207 = load ptr, ptr %mapzs, align 8, !tbaa !15
  %208 = load i32, ptr %offset, align 4, !tbaa !23
  %wide.trip.count2584 = and i64 %107, 4294967295
  br label %for.body342

for.cond.cleanup341:                              ; preds = %for.body342, %if.end338
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %trip.sroa.0.0, i32 noundef %mul, ptr noundef %gtrip.sroa.0.0, ptr noundef %pesizes.sroa.0.0)
          to label %invoke.cont369 unwind label %lpad321

for.body342:                                      ; preds = %for.body342.lr.ph, %for.body342
  %indvars.iv2580 = phi i64 [ 0, %for.body342.lr.ph ], [ %indvars.iv.next2581, %for.body342 ]
  %add.ptr.i1251 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv2580
  %209 = load i32, ptr %add.ptr.i1251, align 4, !tbaa !23
  %conv346 = sext i32 %209 to i64
  %add.ptr.i1252 = getelementptr inbounds i32, ptr %207, i64 %conv346
  %210 = load i32, ptr %add.ptr.i1252, align 4, !tbaa !23
  %211 = mul nuw nsw i64 %indvars.iv2580, 3
  %212 = sext i32 %210 to i64
  %arrayidx353 = getelementptr inbounds i32, ptr %104, i64 %212
  %213 = load i32, ptr %arrayidx353, align 4, !tbaa !23
  %add354 = add nsw i32 %208, %213
  %add.ptr.i1253 = getelementptr inbounds i32, ptr %trip.sroa.0.0, i64 %211
  store i32 %add354, ptr %add.ptr.i1253, align 4, !tbaa !23
  %214 = add nsw i64 %212, 1
  %arrayidx353.1 = getelementptr inbounds i32, ptr %104, i64 %214
  %215 = load i32, ptr %arrayidx353.1, align 4, !tbaa !23
  %add354.1 = add nsw i32 %208, %215
  %216 = add nuw nsw i64 %211, 1
  %add.ptr.i1253.1 = getelementptr inbounds i32, ptr %trip.sroa.0.0, i64 %216
  store i32 %add354.1, ptr %add.ptr.i1253.1, align 4, !tbaa !23
  %217 = add nsw i64 %212, 2
  %arrayidx353.2 = getelementptr inbounds i32, ptr %104, i64 %217
  %218 = load i32, ptr %arrayidx353.2, align 4, !tbaa !23
  %add354.2 = add nsw i32 %208, %218
  %219 = add nuw nsw i64 %211, 2
  %add.ptr.i1253.2 = getelementptr inbounds i32, ptr %trip.sroa.0.0, i64 %219
  store i32 %add354.2, ptr %add.ptr.i1253.2, align 4, !tbaa !23
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %exitcond2585.not = icmp eq i64 %indvars.iv.next2581, %wide.trip.count2584
  br i1 %exitcond2585.not, label %for.cond.cleanup341, label %for.body342, !llvm.loop !86

invoke.cont369:                                   ; preds = %for.cond.cleanup341
  %220 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp370 = icmp eq i32 %220, 0
  %221 = load i32, ptr %gntris, align 8
  %cmp372 = icmp sgt i32 %221, 0
  %or.cond = select i1 %cmp370, i1 %cmp372, i1 false
  br i1 %or.cond, label %if.then373, label %if.end452

if.then373:                                       ; preds = %invoke.cont369
  %call1.i1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont374 unwind label %lpad321

invoke.cont374:                                   ; preds = %if.then373
  %vtable.i1909 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1910 = getelementptr i8, ptr %vtable.i1909, i64 -24
  %vbase.offset.i1911 = load i64, ptr %vbase.offset.ptr.i1910, align 8
  %add.ptr.i1912 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1911
  %_M_ctype.i.i1913 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1912, i64 0, i32 5
  %222 = load ptr, ptr %_M_ctype.i.i1913, align 8, !tbaa !36
  %tobool.not.i.i.i1914 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1914, label %if.then.i.i.i1941.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1918

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1918: ; preds = %invoke.cont374
  %_M_widen_ok.i.i.i1916 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 8
  %223 = load i8, ptr %_M_widen_ok.i.i.i1916, align 8, !tbaa !39
  %tobool.not.i3.i.i1917 = icmp eq i8 %223, 0
  br i1 %tobool.not.i3.i.i1917, label %if.end.i.i.i1924, label %if.then.i4.i.i1920

if.then.i4.i.i1920:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1918
  %arrayidx.i.i.i1919 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 9, i64 10
  %224 = load i8, ptr %arrayidx.i.i.i1919, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1927

if.end.i.i.i1924:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1918
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %.noexc1929 unwind label %lpad321

.noexc1929:                                       ; preds = %if.end.i.i.i1924
  %vtable.i.i.i1921 = load ptr, ptr %222, align 8, !tbaa !28
  %vfn.i.i.i1922 = getelementptr inbounds ptr, ptr %vtable.i.i.i1921, i64 6
  %225 = load ptr, ptr %vfn.i.i.i1922, align 8
  %call.i.i.i19231930 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1927 unwind label %lpad321

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1927: ; preds = %.noexc1929, %if.then.i4.i.i1920
  %retval.0.i.i.i1925 = phi i8 [ %224, %if.then.i4.i.i1920 ], [ %call.i.i.i19231930, %.noexc1929 ]
  %call1.i1932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1925)
          to label %call1.i.noexc1931 unwind label %lpad321

call1.i.noexc1931:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1927
  %call.i.i19261933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1932)
          to label %invoke.cont376 unwind label %lpad321

invoke.cont376:                                   ; preds = %call1.i.noexc1931
  %vtable.i1261 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1262 = getelementptr i8, ptr %vtable.i1261, i64 -24
  %vbase.offset.i1263 = load i64, ptr %vbase.offset.ptr.i1262, align 8
  %add.ptr.i1264 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1263
  %_M_width.i.i1265 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1264, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1265, align 8, !tbaa !58
  %226 = load i32, ptr %gntris, align 8, !tbaa !75
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %226)
          to label %invoke.cont386 unwind label %lpad321

invoke.cont386:                                   ; preds = %invoke.cont376
  %vtable.i1935 = load ptr, ptr %call387, align 8, !tbaa !28
  %vbase.offset.ptr.i1936 = getelementptr i8, ptr %vtable.i1935, i64 -24
  %vbase.offset.i1937 = load i64, ptr %vbase.offset.ptr.i1936, align 8
  %add.ptr.i1938 = getelementptr inbounds i8, ptr %call387, i64 %vbase.offset.i1937
  %_M_ctype.i.i1939 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1938, i64 0, i32 5
  %227 = load ptr, ptr %_M_ctype.i.i1939, align 8, !tbaa !36
  %tobool.not.i.i.i1940 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1940, label %if.then.i.i.i1941.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1944

if.then.i.i.i1941.invoke:                         ; preds = %invoke.cont386, %invoke.cont374
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i1941.cont unwind label %lpad321

if.then.i.i.i1941.cont:                           ; preds = %if.then.i.i.i1941.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1944: ; preds = %invoke.cont386
  %_M_widen_ok.i.i.i1942 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 8
  %228 = load i8, ptr %_M_widen_ok.i.i.i1942, align 8, !tbaa !39
  %tobool.not.i3.i.i1943 = icmp eq i8 %228, 0
  br i1 %tobool.not.i3.i.i1943, label %if.end.i.i.i1950, label %if.then.i4.i.i1946

if.then.i4.i.i1946:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1944
  %arrayidx.i.i.i1945 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 9, i64 10
  %229 = load i8, ptr %arrayidx.i.i.i1945, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1953

if.end.i.i.i1950:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1944
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
          to label %.noexc1955 unwind label %lpad321

.noexc1955:                                       ; preds = %if.end.i.i.i1950
  %vtable.i.i.i1947 = load ptr, ptr %227, align 8, !tbaa !28
  %vfn.i.i.i1948 = getelementptr inbounds ptr, ptr %vtable.i.i.i1947, i64 6
  %230 = load ptr, ptr %vfn.i.i.i1948, align 8
  %call.i.i.i19491956 = invoke noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1953 unwind label %lpad321

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1953: ; preds = %.noexc1955, %if.then.i4.i.i1946
  %retval.0.i.i.i1951 = phi i8 [ %229, %if.then.i4.i.i1946 ], [ %call.i.i.i19491956, %.noexc1955 ]
  %call1.i1958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call387, i8 noundef signext %retval.0.i.i.i1951)
          to label %call1.i.noexc1957 unwind label %lpad321

call1.i.noexc1957:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1953
  %call.i.i19521959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1958)
          to label %for.cond391.preheader unwind label %lpad321

for.cond391.preheader:                            ; preds = %call1.i.noexc1957
  %invariant.gep2506 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %231 = load i32, ptr %gntris, align 8, !tbaa !75
  %cmp3932508 = icmp sgt i32 %231, 0
  br i1 %cmp3932508, label %for.body395, label %if.end452

for.cond416.preheader:                            ; preds = %for.inc411
  %invariant.gep2513 = getelementptr inbounds %"class.std::basic_ios", ptr %ofs, i64 0, i32 5
  %cmp4182515 = icmp sgt i32 %237, 0
  br i1 %cmp4182515, label %for.cond422.preheader, label %if.end452

for.body395:                                      ; preds = %for.cond391.preheader, %for.inc411
  %indvars.iv2586 = phi i64 [ %indvars.iv.next2587, %for.inc411 ], [ 0, %for.cond391.preheader ]
  %vtable.i1268 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1269 = getelementptr i8, ptr %vtable.i1268, i64 -24
  %vbase.offset.i1270 = load i64, ptr %vbase.offset.ptr.i1269, align 8
  %gep2507 = getelementptr i8, ptr %invariant.gep2506, i64 %vbase.offset.i1270
  store i64 10, ptr %gep2507, align 8, !tbaa !58
  %add.ptr.i1273 = getelementptr inbounds i32, ptr %gtris.sroa.0.02393, i64 %indvars.iv2586
  %232 = load i32, ptr %add.ptr.i1273, align 4, !tbaa !23
  %add406 = add nsw i32 %232, 1
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add406)
          to label %invoke.cont407 unwind label %lpad397.loopexit

invoke.cont407:                                   ; preds = %for.body395
  %vtable.i1961 = load ptr, ptr %call408, align 8, !tbaa !28
  %vbase.offset.ptr.i1962 = getelementptr i8, ptr %vtable.i1961, i64 -24
  %vbase.offset.i1963 = load i64, ptr %vbase.offset.ptr.i1962, align 8
  %add.ptr.i1964 = getelementptr inbounds i8, ptr %call408, i64 %vbase.offset.i1963
  %_M_ctype.i.i1965 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1964, i64 0, i32 5
  %233 = load ptr, ptr %_M_ctype.i.i1965, align 8, !tbaa !36
  %tobool.not.i.i.i1966 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i1966, label %if.then.i.i.i1967, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1970

if.then.i.i.i1967:                                ; preds = %invoke.cont407
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1980 unwind label %lpad397.loopexit.split-lp

.noexc1980:                                       ; preds = %if.then.i.i.i1967
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1970: ; preds = %invoke.cont407
  %_M_widen_ok.i.i.i1968 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 8
  %234 = load i8, ptr %_M_widen_ok.i.i.i1968, align 8, !tbaa !39
  %tobool.not.i3.i.i1969 = icmp eq i8 %234, 0
  br i1 %tobool.not.i3.i.i1969, label %if.end.i.i.i1976, label %if.then.i4.i.i1972

if.then.i4.i.i1972:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1970
  %arrayidx.i.i.i1971 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 9, i64 10
  %235 = load i8, ptr %arrayidx.i.i.i1971, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1979

if.end.i.i.i1976:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1970
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc1981 unwind label %lpad397.loopexit

.noexc1981:                                       ; preds = %if.end.i.i.i1976
  %vtable.i.i.i1973 = load ptr, ptr %233, align 8, !tbaa !28
  %vfn.i.i.i1974 = getelementptr inbounds ptr, ptr %vtable.i.i.i1973, i64 6
  %236 = load ptr, ptr %vfn.i.i.i1974, align 8
  %call.i.i.i19751982 = invoke noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1979 unwind label %lpad397.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1979: ; preds = %.noexc1981, %if.then.i4.i.i1972
  %retval.0.i.i.i1977 = phi i8 [ %235, %if.then.i4.i.i1972 ], [ %call.i.i.i19751982, %.noexc1981 ]
  %call1.i1984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call408, i8 noundef signext %retval.0.i.i.i1977)
          to label %call1.i.noexc1983 unwind label %lpad397.loopexit

call1.i.noexc1983:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1979
  %call.i.i19781985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1984)
          to label %for.inc411 unwind label %lpad397.loopexit

for.inc411:                                       ; preds = %call1.i.noexc1983
  %indvars.iv.next2587 = add nuw nsw i64 %indvars.iv2586, 1
  %237 = load i32, ptr %gntris, align 8, !tbaa !75
  %238 = sext i32 %237 to i64
  %cmp393 = icmp slt i64 %indvars.iv.next2587, %238
  br i1 %cmp393, label %for.body395, label %for.cond416.preheader, !llvm.loop !87

lpad397.loopexit:                                 ; preds = %for.body395, %if.end.i.i.i1976, %.noexc1981, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1979, %call1.i.noexc1983
  %lpad.loopexit2467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

lpad397.loopexit.split-lp:                        ; preds = %if.then.i.i.i1967
  %lpad.loopexit.split-lp2468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

for.cond422.preheader:                            ; preds = %for.cond416.preheader, %for.inc448
  %indvars.iv2594 = phi i64 [ %indvars.iv.next2595, %for.inc448 ], [ 0, %for.cond416.preheader ]
  %239 = mul nuw nsw i64 %indvars.iv2594, 3
  %vtable.i1278 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1279 = getelementptr i8, ptr %vtable.i1278, i64 -24
  %vbase.offset.i1280 = load i64, ptr %vbase.offset.ptr.i1279, align 8
  %gep2511 = getelementptr i8, ptr %invariant.gep2506, i64 %vbase.offset.i1280
  store i64 10, ptr %gep2511, align 8, !tbaa !58
  %add.ptr.i1283 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %239
  %240 = load i32, ptr %add.ptr.i1283, align 4, !tbaa !23
  %add438 = add nsw i32 %240, 1
  %call440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add438)
          to label %for.inc441 unwind label %ehcleanup854.thread

if.then.i.i.i1993:                                ; preds = %for.inc441.2
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2006 unwind label %lpad445.loopexit.split-lp

.noexc2006:                                       ; preds = %if.then.i.i.i1993
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1996: ; preds = %for.inc441.2
  %_M_widen_ok.i.i.i1994 = getelementptr inbounds %"class.std::ctype", ptr %248, i64 0, i32 8
  %241 = load i8, ptr %_M_widen_ok.i.i.i1994, align 8, !tbaa !39
  %tobool.not.i3.i.i1995 = icmp eq i8 %241, 0
  br i1 %tobool.not.i3.i.i1995, label %if.end.i.i.i2002, label %if.then.i4.i.i1998

if.then.i4.i.i1998:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1996
  %arrayidx.i.i.i1997 = getelementptr inbounds %"class.std::ctype", ptr %248, i64 0, i32 9, i64 10
  %242 = load i8, ptr %arrayidx.i.i.i1997, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2005

if.end.i.i.i2002:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1996
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %248)
          to label %.noexc2007 unwind label %lpad445.loopexit

.noexc2007:                                       ; preds = %if.end.i.i.i2002
  %vtable.i.i.i1999 = load ptr, ptr %248, align 8, !tbaa !28
  %vfn.i.i.i2000 = getelementptr inbounds ptr, ptr %vtable.i.i.i1999, i64 6
  %243 = load ptr, ptr %vfn.i.i.i2000, align 8
  %call.i.i.i20012008 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %248, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2005 unwind label %lpad445.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2005: ; preds = %.noexc2007, %if.then.i4.i.i1998
  %retval.0.i.i.i2003 = phi i8 [ %242, %if.then.i4.i.i1998 ], [ %call.i.i.i20012008, %.noexc2007 ]
  %call1.i2010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2003)
          to label %call1.i.noexc2009 unwind label %lpad445.loopexit

call1.i.noexc2009:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2005
  %call.i.i20042011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2010)
          to label %for.inc448 unwind label %lpad445.loopexit

for.inc441:                                       ; preds = %for.cond422.preheader
  %vtable.i1278.1 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1279.1 = getelementptr i8, ptr %vtable.i1278.1, i64 -24
  %vbase.offset.i1280.1 = load i64, ptr %vbase.offset.ptr.i1279.1, align 8
  %gep2511.1 = getelementptr i8, ptr %invariant.gep2506, i64 %vbase.offset.i1280.1
  store i64 10, ptr %gep2511.1, align 8, !tbaa !58
  %244 = add nuw nsw i64 %239, 1
  %add.ptr.i1283.1 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %244
  %245 = load i32, ptr %add.ptr.i1283.1, align 4, !tbaa !23
  %add438.1 = add nsw i32 %245, 1
  %call440.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add438.1)
          to label %for.inc441.1 unwind label %ehcleanup854.thread

for.inc441.1:                                     ; preds = %for.inc441
  %vtable.i1278.2 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1279.2 = getelementptr i8, ptr %vtable.i1278.2, i64 -24
  %vbase.offset.i1280.2 = load i64, ptr %vbase.offset.ptr.i1279.2, align 8
  %gep2511.2 = getelementptr i8, ptr %invariant.gep2506, i64 %vbase.offset.i1280.2
  store i64 10, ptr %gep2511.2, align 8, !tbaa !58
  %246 = add nuw nsw i64 %239, 2
  %add.ptr.i1283.2 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %246
  %247 = load i32, ptr %add.ptr.i1283.2, align 4, !tbaa !23
  %add438.2 = add nsw i32 %247, 1
  %call440.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add438.2)
          to label %for.inc441.2 unwind label %ehcleanup854.thread

for.inc441.2:                                     ; preds = %for.inc441.1
  %vtable.i1987 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1988 = getelementptr i8, ptr %vtable.i1987, i64 -24
  %vbase.offset.i1989 = load i64, ptr %vbase.offset.ptr.i1988, align 8
  %gep2514 = getelementptr i8, ptr %invariant.gep2513, i64 %vbase.offset.i1989
  %248 = load ptr, ptr %gep2514, align 8, !tbaa !36
  %tobool.not.i.i.i1992 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i1992, label %if.then.i.i.i1993, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1996

ehcleanup854.thread:                              ; preds = %for.inc441.1, %for.inc441, %for.cond422.preheader
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1589

for.inc448:                                       ; preds = %call1.i.noexc2009
  %indvars.iv.next2595 = add nuw nsw i64 %indvars.iv2594, 1
  %250 = load i32, ptr %gntris, align 8, !tbaa !75
  %251 = sext i32 %250 to i64
  %cmp418 = icmp slt i64 %indvars.iv.next2595, %251
  br i1 %cmp418, label %for.cond422.preheader, label %if.end452, !llvm.loop !88

lpad445.loopexit:                                 ; preds = %if.end.i.i.i2002, %.noexc2007, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2005, %call1.i.noexc2009
  %lpad.loopexit2464 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1589

lpad445.loopexit.split-lp:                        ; preds = %if.then.i.i.i1993
  %lpad.loopexit.split-lp2465 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1589

if.end452:                                        ; preds = %for.inc448, %for.cond391.preheader, %for.cond416.preheader, %invoke.cont369
  %mul453 = shl nsw i32 %conv226, 2
  %conv454 = sext i32 %mul453 to i64
  %cmp.i.i1284 = icmp slt i32 %conv226, 0
  br i1 %cmp.i.i1284, label %if.then.i.i1285, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1287

if.then.i.i1285:                                  ; preds = %if.end452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1297 unwind label %lpad456

.noexc1297:                                       ; preds = %if.then.i.i1285
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1287: ; preds = %if.end452
  %cmp.not.i.i.i.i1286 = icmp eq i32 %conv226, 0
  br i1 %cmp.not.i.i.i.i1286, label %invoke.cont457, label %if.then.i.i.i.i.i1293

if.then.i.i.i.i.i1293:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1287
  %mul.i.i.i.i.i.i1289 = shl nuw nsw i64 %conv454, 2
  %call5.i.i.i.i4.i.i1299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1289) #21
          to label %call5.i.i.i.i4.i.i.noexc1298 unwind label %lpad456

call5.i.i.i.i4.i.i.noexc1298:                     ; preds = %if.then.i.i.i.i.i1293
  store i32 0, ptr %call5.i.i.i.i4.i.i1299, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1292 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1299, i64 1
  %252 = add nsw i64 %mul.i.i.i.i.i.i1289, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i1292, i8 0, i64 %252, i1 false), !tbaa !23
  br label %invoke.cont457

invoke.cont457:                                   ; preds = %call5.i.i.i.i4.i.i.noexc1298, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1287
  %quadp.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1299, %call5.i.i.i.i4.i.i.noexc1298 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1287 ]
  %253 = load i32, ptr %gnquads, align 4, !tbaa !78
  %conv461 = sext i32 %253 to i64
  %cmp.i.i1301 = icmp slt i32 %253, 0
  br i1 %cmp.i.i1301, label %if.then.i.i1302, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1304

if.then.i.i1302:                                  ; preds = %invoke.cont457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1315 unwind label %lpad463

.noexc1315:                                       ; preds = %if.then.i.i1302
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1304: ; preds = %invoke.cont457
  %cmp.not.i.i.i.i1303 = icmp eq i32 %253, 0
  br i1 %cmp.not.i.i.i.i1303, label %invoke.cont472, label %if.then.i.i.i.i.i1311

if.then.i.i.i.i.i1311:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1304
  %mul.i.i.i.i.i.i1306 = shl nuw nsw i64 %conv461, 2
  %call5.i.i.i.i4.i.i1317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1306) #21
          to label %call5.i.i.i.i4.i.i.noexc1316 unwind label %lpad463

call5.i.i.i.i4.i.i.noexc1316:                     ; preds = %if.then.i.i.i.i.i1311
  store i32 0, ptr %call5.i.i.i.i4.i.i1317, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1310 = icmp eq i32 %253, 1
  br i1 %cmp.i.i.i.i.i.i.i1310, label %if.then.i.i.i.i.i1328, label %if.end.i.i.i.i.i.i.i1312

if.end.i.i.i.i.i.i.i1312:                         ; preds = %call5.i.i.i.i4.i.i.noexc1316
  %incdec.ptr.i.i.i.i.i1309 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1317, i64 1
  %254 = add nsw i64 %mul.i.i.i.i.i.i1306, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1309, i8 0, i64 %254, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i1328

if.then.i.i.i.i.i1328:                            ; preds = %call5.i.i.i.i4.i.i.noexc1316, %if.end.i.i.i.i.i.i.i1312
  %mul4682396 = shl nsw i32 %253, 2
  %conv4692397 = sext i32 %mul4682396 to i64
  %mul.i.i.i.i.i.i1324 = shl nuw nsw i64 %conv4692397, 2
  %call5.i.i.i.i4.i.i1334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1324) #21
          to label %call5.i.i.i.i4.i.i.noexc1333 unwind label %ehcleanup849.thread

call5.i.i.i.i4.i.i.noexc1333:                     ; preds = %if.then.i.i.i.i.i1328
  store i32 0, ptr %call5.i.i.i.i4.i.i1334, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1327 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1334, i64 1
  %255 = add nsw i64 %mul.i.i.i.i.i.i1324, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i1327, i8 0, i64 %255, i1 false), !tbaa !23
  br label %invoke.cont472

invoke.cont472:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1304, %call5.i.i.i.i4.i.i.noexc1333
  %gquads.sroa.0.02401 = phi ptr [ %call5.i.i.i.i4.i.i1317, %call5.i.i.i.i4.i.i.noexc1333 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1304 ]
  %gquadp.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1334, %call5.i.i.i.i4.i.i.noexc1333 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1304 ]
  %256 = load ptr, ptr %quads, align 8, !tbaa !15
  %257 = load ptr, ptr %penquads242, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %256, i32 noundef %conv226, ptr noundef %gquads.sroa.0.02401, ptr noundef %257)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont472
  %258 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp482 = icmp eq i32 %258, 0
  br i1 %cmp482, label %for.cond485.preheader, label %if.end498

for.cond485.preheader:                            ; preds = %invoke.cont481
  %259 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %cmp4862517 = icmp sgt i32 %259, 0
  br i1 %cmp4862517, label %for.body488.lr.ph, label %if.end498

for.body488.lr.ph:                                ; preds = %for.cond485.preheader
  %260 = load ptr, ptr %penquads242, align 8, !tbaa !15
  %wide.trip.count2601 = zext i32 %259 to i64
  %min.iters.check2742 = icmp ult i32 %259, 8
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %pesizes.sroa.0.02724, %261
  %diff.check2739 = icmp ult i64 %262, 32
  %or.cond2777 = select i1 %min.iters.check2742, i1 true, i1 %diff.check2739
  br i1 %or.cond2777, label %for.body488.preheader, label %vector.ph2743

vector.ph2743:                                    ; preds = %for.body488.lr.ph
  %n.vec2745 = and i64 %wide.trip.count2601, 4294967288
  br label %vector.body2748

vector.body2748:                                  ; preds = %vector.body2748, %vector.ph2743
  %index2749 = phi i64 [ 0, %vector.ph2743 ], [ %index.next2752, %vector.body2748 ]
  %263 = getelementptr inbounds i32, ptr %260, i64 %index2749
  %wide.load2750 = load <4 x i32>, ptr %263, align 4, !tbaa !23
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  %wide.load2751 = load <4 x i32>, ptr %264, align 4, !tbaa !23
  %265 = shl nsw <4 x i32> %wide.load2750, <i32 2, i32 2, i32 2, i32 2>
  %266 = shl nsw <4 x i32> %wide.load2751, <i32 2, i32 2, i32 2, i32 2>
  %267 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %index2749
  store <4 x i32> %265, ptr %267, align 4, !tbaa !23
  %268 = getelementptr inbounds i32, ptr %267, i64 4
  store <4 x i32> %266, ptr %268, align 4, !tbaa !23
  %index.next2752 = add nuw i64 %index2749, 8
  %269 = icmp eq i64 %index.next2752, %n.vec2745
  br i1 %269, label %middle.block2740, label %vector.body2748, !llvm.loop !89

middle.block2740:                                 ; preds = %vector.body2748
  %cmp.n2747 = icmp eq i64 %n.vec2745, %wide.trip.count2601
  br i1 %cmp.n2747, label %if.end498, label %for.body488.preheader

for.body488.preheader:                            ; preds = %for.body488.lr.ph, %middle.block2740
  %indvars.iv2598.ph = phi i64 [ 0, %for.body488.lr.ph ], [ %n.vec2745, %middle.block2740 ]
  %270 = xor i64 %indvars.iv2598.ph, -1
  %271 = add nsw i64 %270, %wide.trip.count2601
  %xtraiter2798 = and i64 %wide.trip.count2601, 3
  %lcmp.mod2799.not = icmp eq i64 %xtraiter2798, 0
  br i1 %lcmp.mod2799.not, label %for.body488.prol.loopexit, label %for.body488.prol

for.body488.prol:                                 ; preds = %for.body488.preheader, %for.body488.prol
  %indvars.iv2598.prol = phi i64 [ %indvars.iv.next2599.prol, %for.body488.prol ], [ %indvars.iv2598.ph, %for.body488.preheader ]
  %prol.iter2800 = phi i64 [ %prol.iter2800.next, %for.body488.prol ], [ 0, %for.body488.preheader ]
  %add.ptr.i1336.prol = getelementptr inbounds i32, ptr %260, i64 %indvars.iv2598.prol
  %272 = load i32, ptr %add.ptr.i1336.prol, align 4, !tbaa !23
  %mul492.prol = shl nsw i32 %272, 2
  %add.ptr.i1337.prol = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2598.prol
  store i32 %mul492.prol, ptr %add.ptr.i1337.prol, align 4, !tbaa !23
  %indvars.iv.next2599.prol = add nuw nsw i64 %indvars.iv2598.prol, 1
  %prol.iter2800.next = add i64 %prol.iter2800, 1
  %prol.iter2800.cmp.not = icmp eq i64 %prol.iter2800.next, %xtraiter2798
  br i1 %prol.iter2800.cmp.not, label %for.body488.prol.loopexit, label %for.body488.prol, !llvm.loop !90

for.body488.prol.loopexit:                        ; preds = %for.body488.prol, %for.body488.preheader
  %indvars.iv2598.unr = phi i64 [ %indvars.iv2598.ph, %for.body488.preheader ], [ %indvars.iv.next2599.prol, %for.body488.prol ]
  %273 = icmp ult i64 %271, 3
  br i1 %273, label %if.end498, label %for.body488

lpad456:                                          ; preds = %if.then.i.i.i.i.i1293, %if.then.i.i1285
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

lpad463:                                          ; preds = %if.then.i.i.i.i.i1311, %if.then.i.i1302
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

ehcleanup849.thread:                              ; preds = %if.then.i.i.i.i.i1328
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1583

lpad480:                                          ; preds = %if.then.i.i.i2045.invoke, %call1.i.noexc2061, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2057, %.noexc2059, %if.end.i.i.i2054, %call1.i.noexc2035, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2031, %.noexc2033, %if.end.i.i.i2028, %if.then539, %invoke.cont542, %for.cond.cleanup501, %invoke.cont472
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

for.body488:                                      ; preds = %for.body488.prol.loopexit, %for.body488
  %indvars.iv2598 = phi i64 [ %indvars.iv.next2599.3, %for.body488 ], [ %indvars.iv2598.unr, %for.body488.prol.loopexit ]
  %add.ptr.i1336 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv2598
  %278 = load i32, ptr %add.ptr.i1336, align 4, !tbaa !23
  %mul492 = shl nsw i32 %278, 2
  %add.ptr.i1337 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2598
  store i32 %mul492, ptr %add.ptr.i1337, align 4, !tbaa !23
  %indvars.iv.next2599 = add nuw nsw i64 %indvars.iv2598, 1
  %add.ptr.i1336.1 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next2599
  %279 = load i32, ptr %add.ptr.i1336.1, align 4, !tbaa !23
  %mul492.1 = shl nsw i32 %279, 2
  %add.ptr.i1337.1 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2599
  store i32 %mul492.1, ptr %add.ptr.i1337.1, align 4, !tbaa !23
  %indvars.iv.next2599.1 = add nuw nsw i64 %indvars.iv2598, 2
  %add.ptr.i1336.2 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next2599.1
  %280 = load i32, ptr %add.ptr.i1336.2, align 4, !tbaa !23
  %mul492.2 = shl nsw i32 %280, 2
  %add.ptr.i1337.2 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2599.1
  store i32 %mul492.2, ptr %add.ptr.i1337.2, align 4, !tbaa !23
  %indvars.iv.next2599.2 = add nuw nsw i64 %indvars.iv2598, 3
  %add.ptr.i1336.3 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next2599.2
  %281 = load i32, ptr %add.ptr.i1336.3, align 4, !tbaa !23
  %mul492.3 = shl nsw i32 %281, 2
  %add.ptr.i1337.3 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2599.2
  store i32 %mul492.3, ptr %add.ptr.i1337.3, align 4, !tbaa !23
  %indvars.iv.next2599.3 = add nuw nsw i64 %indvars.iv2598, 4
  %exitcond2602.not.3 = icmp eq i64 %indvars.iv.next2599.3, %wide.trip.count2601
  br i1 %exitcond2602.not.3, label %if.end498, label %for.body488, !llvm.loop !91

if.end498:                                        ; preds = %for.body488.prol.loopexit, %for.body488, %middle.block2740, %for.cond485.preheader, %invoke.cont481
  %cmp5002520 = icmp sgt i32 %conv226, 0
  br i1 %cmp5002520, label %for.body502.lr.ph, label %for.cond.cleanup501

for.body502.lr.ph:                                ; preds = %if.end498
  %282 = load ptr, ptr %quads, align 8, !tbaa !15
  %mapzs508 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %283 = load ptr, ptr %mapzs508, align 8, !tbaa !15
  %284 = load i32, ptr %offset, align 4, !tbaa !23
  %wide.trip.count2613 = and i64 %110, 4294967295
  br label %for.body502

for.cond.cleanup501:                              ; preds = %for.body502, %if.end498
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %quadp.sroa.0.0, i32 noundef %mul453, ptr noundef %gquadp.sroa.0.0, ptr noundef %pesizes.sroa.0.0)
          to label %invoke.cont534 unwind label %lpad480

for.body502:                                      ; preds = %for.body502.lr.ph, %for.body502
  %indvars.iv2609 = phi i64 [ 0, %for.body502.lr.ph ], [ %indvars.iv.next2610, %for.body502 ]
  %add.ptr.i1338 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv2609
  %285 = load i32, ptr %add.ptr.i1338, align 4, !tbaa !23
  %conv509 = sext i32 %285 to i64
  %add.ptr.i1339 = getelementptr inbounds i32, ptr %283, i64 %conv509
  %286 = load i32, ptr %add.ptr.i1339, align 4, !tbaa !23
  %287 = shl nsw i64 %indvars.iv2609, 2
  %288 = sext i32 %286 to i64
  %arrayidx518 = getelementptr inbounds i32, ptr %104, i64 %288
  %289 = load i32, ptr %arrayidx518, align 4, !tbaa !23
  %add519 = add nsw i32 %284, %289
  %add.ptr.i1340 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %287
  store i32 %add519, ptr %add.ptr.i1340, align 4, !tbaa !23
  %290 = add nsw i64 %288, 1
  %arrayidx518.1 = getelementptr inbounds i32, ptr %104, i64 %290
  %291 = load i32, ptr %arrayidx518.1, align 4, !tbaa !23
  %add519.1 = add nsw i32 %284, %291
  %292 = or i64 %287, 1
  %add.ptr.i1340.1 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %292
  store i32 %add519.1, ptr %add.ptr.i1340.1, align 4, !tbaa !23
  %293 = add nsw i64 %288, 2
  %arrayidx518.2 = getelementptr inbounds i32, ptr %104, i64 %293
  %294 = load i32, ptr %arrayidx518.2, align 4, !tbaa !23
  %add519.2 = add nsw i32 %284, %294
  %295 = or i64 %287, 2
  %add.ptr.i1340.2 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %295
  store i32 %add519.2, ptr %add.ptr.i1340.2, align 4, !tbaa !23
  %296 = add nsw i64 %288, 3
  %arrayidx518.3 = getelementptr inbounds i32, ptr %104, i64 %296
  %297 = load i32, ptr %arrayidx518.3, align 4, !tbaa !23
  %add519.3 = add nsw i32 %284, %297
  %298 = or i64 %287, 3
  %add.ptr.i1340.3 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %298
  store i32 %add519.3, ptr %add.ptr.i1340.3, align 4, !tbaa !23
  %indvars.iv.next2610 = add nuw nsw i64 %indvars.iv2609, 1
  %exitcond2614.not = icmp eq i64 %indvars.iv.next2610, %wide.trip.count2613
  br i1 %exitcond2614.not, label %for.cond.cleanup501, label %for.body502, !llvm.loop !92

invoke.cont534:                                   ; preds = %for.cond.cleanup501
  %299 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp535 = icmp eq i32 %299, 0
  %300 = load i32, ptr %gnquads, align 4
  %cmp538 = icmp sgt i32 %300, 0
  %or.cond2384 = select i1 %cmp535, i1 %cmp538, i1 false
  br i1 %or.cond2384, label %if.then539, label %if.end618

if.then539:                                       ; preds = %invoke.cont534
  %call1.i1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %invoke.cont540 unwind label %lpad480

invoke.cont540:                                   ; preds = %if.then539
  %vtable.i2013 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2014 = getelementptr i8, ptr %vtable.i2013, i64 -24
  %vbase.offset.i2015 = load i64, ptr %vbase.offset.ptr.i2014, align 8
  %add.ptr.i2016 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i2015
  %_M_ctype.i.i2017 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2016, i64 0, i32 5
  %301 = load ptr, ptr %_M_ctype.i.i2017, align 8, !tbaa !36
  %tobool.not.i.i.i2018 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i2018, label %if.then.i.i.i2045.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2022

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2022: ; preds = %invoke.cont540
  %_M_widen_ok.i.i.i2020 = getelementptr inbounds %"class.std::ctype", ptr %301, i64 0, i32 8
  %302 = load i8, ptr %_M_widen_ok.i.i.i2020, align 8, !tbaa !39
  %tobool.not.i3.i.i2021 = icmp eq i8 %302, 0
  br i1 %tobool.not.i3.i.i2021, label %if.end.i.i.i2028, label %if.then.i4.i.i2024

if.then.i4.i.i2024:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2022
  %arrayidx.i.i.i2023 = getelementptr inbounds %"class.std::ctype", ptr %301, i64 0, i32 9, i64 10
  %303 = load i8, ptr %arrayidx.i.i.i2023, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2031

if.end.i.i.i2028:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2022
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %301)
          to label %.noexc2033 unwind label %lpad480

.noexc2033:                                       ; preds = %if.end.i.i.i2028
  %vtable.i.i.i2025 = load ptr, ptr %301, align 8, !tbaa !28
  %vfn.i.i.i2026 = getelementptr inbounds ptr, ptr %vtable.i.i.i2025, i64 6
  %304 = load ptr, ptr %vfn.i.i.i2026, align 8
  %call.i.i.i20272034 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2031 unwind label %lpad480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2031: ; preds = %.noexc2033, %if.then.i4.i.i2024
  %retval.0.i.i.i2029 = phi i8 [ %303, %if.then.i4.i.i2024 ], [ %call.i.i.i20272034, %.noexc2033 ]
  %call1.i2036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2029)
          to label %call1.i.noexc2035 unwind label %lpad480

call1.i.noexc2035:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2031
  %call.i.i20302037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2036)
          to label %invoke.cont542 unwind label %lpad480

invoke.cont542:                                   ; preds = %call1.i.noexc2035
  %vtable.i1348 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1349 = getelementptr i8, ptr %vtable.i1348, i64 -24
  %vbase.offset.i1350 = load i64, ptr %vbase.offset.ptr.i1349, align 8
  %add.ptr.i1351 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1350
  %_M_width.i.i1352 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1351, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1352, align 8, !tbaa !58
  %305 = load i32, ptr %gnquads, align 4, !tbaa !78
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %305)
          to label %invoke.cont552 unwind label %lpad480

invoke.cont552:                                   ; preds = %invoke.cont542
  %vtable.i2039 = load ptr, ptr %call553, align 8, !tbaa !28
  %vbase.offset.ptr.i2040 = getelementptr i8, ptr %vtable.i2039, i64 -24
  %vbase.offset.i2041 = load i64, ptr %vbase.offset.ptr.i2040, align 8
  %add.ptr.i2042 = getelementptr inbounds i8, ptr %call553, i64 %vbase.offset.i2041
  %_M_ctype.i.i2043 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2042, i64 0, i32 5
  %306 = load ptr, ptr %_M_ctype.i.i2043, align 8, !tbaa !36
  %tobool.not.i.i.i2044 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i2044, label %if.then.i.i.i2045.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048

if.then.i.i.i2045.invoke:                         ; preds = %invoke.cont552, %invoke.cont540
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i2045.cont unwind label %lpad480

if.then.i.i.i2045.cont:                           ; preds = %if.then.i.i.i2045.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048: ; preds = %invoke.cont552
  %_M_widen_ok.i.i.i2046 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 8
  %307 = load i8, ptr %_M_widen_ok.i.i.i2046, align 8, !tbaa !39
  %tobool.not.i3.i.i2047 = icmp eq i8 %307, 0
  br i1 %tobool.not.i3.i.i2047, label %if.end.i.i.i2054, label %if.then.i4.i.i2050

if.then.i4.i.i2050:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048
  %arrayidx.i.i.i2049 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 9, i64 10
  %308 = load i8, ptr %arrayidx.i.i.i2049, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2057

if.end.i.i.i2054:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc2059 unwind label %lpad480

.noexc2059:                                       ; preds = %if.end.i.i.i2054
  %vtable.i.i.i2051 = load ptr, ptr %306, align 8, !tbaa !28
  %vfn.i.i.i2052 = getelementptr inbounds ptr, ptr %vtable.i.i.i2051, i64 6
  %309 = load ptr, ptr %vfn.i.i.i2052, align 8
  %call.i.i.i20532060 = invoke noundef signext i8 %309(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2057 unwind label %lpad480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2057: ; preds = %.noexc2059, %if.then.i4.i.i2050
  %retval.0.i.i.i2055 = phi i8 [ %308, %if.then.i4.i.i2050 ], [ %call.i.i.i20532060, %.noexc2059 ]
  %call1.i2062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call553, i8 noundef signext %retval.0.i.i.i2055)
          to label %call1.i.noexc2061 unwind label %lpad480

call1.i.noexc2061:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2057
  %call.i.i20562063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2062)
          to label %for.cond557.preheader unwind label %lpad480

for.cond557.preheader:                            ; preds = %call1.i.noexc2061
  %invariant.gep2522 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %310 = load i32, ptr %gnquads, align 4, !tbaa !78
  %cmp5592524 = icmp sgt i32 %310, 0
  br i1 %cmp5592524, label %for.body561, label %if.end618

for.cond582.preheader:                            ; preds = %for.inc577
  %invariant.gep2529 = getelementptr inbounds %"class.std::basic_ios", ptr %ofs, i64 0, i32 5
  %cmp5842531 = icmp sgt i32 %316, 0
  br i1 %cmp5842531, label %for.cond588.preheader, label %if.end618

for.body561:                                      ; preds = %for.cond557.preheader, %for.inc577
  %indvars.iv2615 = phi i64 [ %indvars.iv.next2616, %for.inc577 ], [ 0, %for.cond557.preheader ]
  %vtable.i1355 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1356 = getelementptr i8, ptr %vtable.i1355, i64 -24
  %vbase.offset.i1357 = load i64, ptr %vbase.offset.ptr.i1356, align 8
  %gep2523 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1357
  store i64 10, ptr %gep2523, align 8, !tbaa !58
  %add.ptr.i1360 = getelementptr inbounds i32, ptr %gquads.sroa.0.02401, i64 %indvars.iv2615
  %311 = load i32, ptr %add.ptr.i1360, align 4, !tbaa !23
  %add572 = add nsw i32 %311, 1
  %call574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add572)
          to label %invoke.cont573 unwind label %lpad563.loopexit

invoke.cont573:                                   ; preds = %for.body561
  %vtable.i2065 = load ptr, ptr %call574, align 8, !tbaa !28
  %vbase.offset.ptr.i2066 = getelementptr i8, ptr %vtable.i2065, i64 -24
  %vbase.offset.i2067 = load i64, ptr %vbase.offset.ptr.i2066, align 8
  %add.ptr.i2068 = getelementptr inbounds i8, ptr %call574, i64 %vbase.offset.i2067
  %_M_ctype.i.i2069 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2068, i64 0, i32 5
  %312 = load ptr, ptr %_M_ctype.i.i2069, align 8, !tbaa !36
  %tobool.not.i.i.i2070 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i2070, label %if.then.i.i.i2071, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2074

if.then.i.i.i2071:                                ; preds = %invoke.cont573
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2084 unwind label %lpad563.loopexit.split-lp

.noexc2084:                                       ; preds = %if.then.i.i.i2071
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2074: ; preds = %invoke.cont573
  %_M_widen_ok.i.i.i2072 = getelementptr inbounds %"class.std::ctype", ptr %312, i64 0, i32 8
  %313 = load i8, ptr %_M_widen_ok.i.i.i2072, align 8, !tbaa !39
  %tobool.not.i3.i.i2073 = icmp eq i8 %313, 0
  br i1 %tobool.not.i3.i.i2073, label %if.end.i.i.i2080, label %if.then.i4.i.i2076

if.then.i4.i.i2076:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2074
  %arrayidx.i.i.i2075 = getelementptr inbounds %"class.std::ctype", ptr %312, i64 0, i32 9, i64 10
  %314 = load i8, ptr %arrayidx.i.i.i2075, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083

if.end.i.i.i2080:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2074
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
          to label %.noexc2085 unwind label %lpad563.loopexit

.noexc2085:                                       ; preds = %if.end.i.i.i2080
  %vtable.i.i.i2077 = load ptr, ptr %312, align 8, !tbaa !28
  %vfn.i.i.i2078 = getelementptr inbounds ptr, ptr %vtable.i.i.i2077, i64 6
  %315 = load ptr, ptr %vfn.i.i.i2078, align 8
  %call.i.i.i20792086 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083 unwind label %lpad563.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083: ; preds = %.noexc2085, %if.then.i4.i.i2076
  %retval.0.i.i.i2081 = phi i8 [ %314, %if.then.i4.i.i2076 ], [ %call.i.i.i20792086, %.noexc2085 ]
  %call1.i2088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call574, i8 noundef signext %retval.0.i.i.i2081)
          to label %call1.i.noexc2087 unwind label %lpad563.loopexit

call1.i.noexc2087:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083
  %call.i.i20822089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2088)
          to label %for.inc577 unwind label %lpad563.loopexit

for.inc577:                                       ; preds = %call1.i.noexc2087
  %indvars.iv.next2616 = add nuw nsw i64 %indvars.iv2615, 1
  %316 = load i32, ptr %gnquads, align 4, !tbaa !78
  %317 = sext i32 %316 to i64
  %cmp559 = icmp slt i64 %indvars.iv.next2616, %317
  br i1 %cmp559, label %for.body561, label %for.cond582.preheader, !llvm.loop !93

lpad563.loopexit:                                 ; preds = %for.body561, %if.end.i.i.i2080, %.noexc2085, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083, %call1.i.noexc2087
  %lpad.loopexit2461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

lpad563.loopexit.split-lp:                        ; preds = %if.then.i.i.i2071
  %lpad.loopexit.split-lp2462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

for.cond588.preheader:                            ; preds = %for.cond582.preheader, %for.inc614
  %indvars.iv2623 = phi i64 [ %indvars.iv.next2624, %for.inc614 ], [ 0, %for.cond582.preheader ]
  %318 = shl nsw i64 %indvars.iv2623, 2
  %vtable.i1365 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1366 = getelementptr i8, ptr %vtable.i1365, i64 -24
  %vbase.offset.i1367 = load i64, ptr %vbase.offset.ptr.i1366, align 8
  %gep2527 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1367
  store i64 10, ptr %gep2527, align 8, !tbaa !58
  %add.ptr.i1370 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %318
  %319 = load i32, ptr %add.ptr.i1370, align 4, !tbaa !23
  %add604 = add nsw i32 %319, 1
  %call606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604)
          to label %for.inc607 unwind label %ehcleanup848.thread

if.then.i.i.i2097:                                ; preds = %for.inc607.3
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2110 unwind label %lpad611.loopexit.split-lp

.noexc2110:                                       ; preds = %if.then.i.i.i2097
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2100: ; preds = %for.inc607.3
  %_M_widen_ok.i.i.i2098 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 8
  %320 = load i8, ptr %_M_widen_ok.i.i.i2098, align 8, !tbaa !39
  %tobool.not.i3.i.i2099 = icmp eq i8 %320, 0
  br i1 %tobool.not.i3.i.i2099, label %if.end.i.i.i2106, label %if.then.i4.i.i2102

if.then.i4.i.i2102:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2100
  %arrayidx.i.i.i2101 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 9, i64 10
  %321 = load i8, ptr %arrayidx.i.i.i2101, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2109

if.end.i.i.i2106:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
          to label %.noexc2111 unwind label %lpad611.loopexit

.noexc2111:                                       ; preds = %if.end.i.i.i2106
  %vtable.i.i.i2103 = load ptr, ptr %329, align 8, !tbaa !28
  %vfn.i.i.i2104 = getelementptr inbounds ptr, ptr %vtable.i.i.i2103, i64 6
  %322 = load ptr, ptr %vfn.i.i.i2104, align 8
  %call.i.i.i21052112 = invoke noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2109 unwind label %lpad611.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2109: ; preds = %.noexc2111, %if.then.i4.i.i2102
  %retval.0.i.i.i2107 = phi i8 [ %321, %if.then.i4.i.i2102 ], [ %call.i.i.i21052112, %.noexc2111 ]
  %call1.i2114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2107)
          to label %call1.i.noexc2113 unwind label %lpad611.loopexit

call1.i.noexc2113:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2109
  %call.i.i21082115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2114)
          to label %for.inc614 unwind label %lpad611.loopexit

for.inc607:                                       ; preds = %for.cond588.preheader
  %vtable.i1365.1 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1366.1 = getelementptr i8, ptr %vtable.i1365.1, i64 -24
  %vbase.offset.i1367.1 = load i64, ptr %vbase.offset.ptr.i1366.1, align 8
  %gep2527.1 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1367.1
  store i64 10, ptr %gep2527.1, align 8, !tbaa !58
  %323 = or i64 %318, 1
  %add.ptr.i1370.1 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %323
  %324 = load i32, ptr %add.ptr.i1370.1, align 4, !tbaa !23
  %add604.1 = add nsw i32 %324, 1
  %call606.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604.1)
          to label %for.inc607.1 unwind label %ehcleanup848.thread

for.inc607.1:                                     ; preds = %for.inc607
  %vtable.i1365.2 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1366.2 = getelementptr i8, ptr %vtable.i1365.2, i64 -24
  %vbase.offset.i1367.2 = load i64, ptr %vbase.offset.ptr.i1366.2, align 8
  %gep2527.2 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1367.2
  store i64 10, ptr %gep2527.2, align 8, !tbaa !58
  %325 = or i64 %318, 2
  %add.ptr.i1370.2 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %325
  %326 = load i32, ptr %add.ptr.i1370.2, align 4, !tbaa !23
  %add604.2 = add nsw i32 %326, 1
  %call606.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604.2)
          to label %for.inc607.2 unwind label %ehcleanup848.thread

for.inc607.2:                                     ; preds = %for.inc607.1
  %vtable.i1365.3 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1366.3 = getelementptr i8, ptr %vtable.i1365.3, i64 -24
  %vbase.offset.i1367.3 = load i64, ptr %vbase.offset.ptr.i1366.3, align 8
  %gep2527.3 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1367.3
  store i64 10, ptr %gep2527.3, align 8, !tbaa !58
  %327 = or i64 %318, 3
  %add.ptr.i1370.3 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %327
  %328 = load i32, ptr %add.ptr.i1370.3, align 4, !tbaa !23
  %add604.3 = add nsw i32 %328, 1
  %call606.3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604.3)
          to label %for.inc607.3 unwind label %ehcleanup848.thread

for.inc607.3:                                     ; preds = %for.inc607.2
  %vtable.i2091 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2092 = getelementptr i8, ptr %vtable.i2091, i64 -24
  %vbase.offset.i2093 = load i64, ptr %vbase.offset.ptr.i2092, align 8
  %gep2530 = getelementptr i8, ptr %invariant.gep2529, i64 %vbase.offset.i2093
  %329 = load ptr, ptr %gep2530, align 8, !tbaa !36
  %tobool.not.i.i.i2096 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i2096, label %if.then.i.i.i2097, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2100

ehcleanup848.thread:                              ; preds = %for.inc607.2, %for.inc607.1, %for.inc607, %for.cond588.preheader
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1580

for.inc614:                                       ; preds = %call1.i.noexc2113
  %indvars.iv.next2624 = add nuw nsw i64 %indvars.iv2623, 1
  %331 = load i32, ptr %gnquads, align 4, !tbaa !78
  %332 = sext i32 %331 to i64
  %cmp584 = icmp slt i64 %indvars.iv.next2624, %332
  br i1 %cmp584, label %for.cond588.preheader, label %if.end618, !llvm.loop !94

lpad611.loopexit:                                 ; preds = %if.end.i.i.i2106, %.noexc2111, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2109, %call1.i.noexc2113
  %lpad.loopexit2458 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1580

lpad611.loopexit.split-lp:                        ; preds = %if.then.i.i.i2097
  %lpad.loopexit.split-lp2459 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1580

if.end618:                                        ; preds = %for.inc614, %for.cond557.preheader, %for.cond582.preheader, %invoke.cont534
  %sext = shl i64 %sub.ptr.sub.i1116, 30
  %conv619 = ashr i64 %sext, 32
  %cmp.i.i1371 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i1371, label %if.then.i.i1372, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1374

if.then.i.i1372:                                  ; preds = %if.end618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1385 unwind label %lpad621

.noexc1385:                                       ; preds = %if.then.i.i1372
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1374: ; preds = %if.end618
  %cmp.not.i.i.i.i1373 = icmp ult i64 %sext, 4294967296
  br i1 %cmp.not.i.i.i.i1373, label %invoke.cont622, label %if.then.i.i.i.i.i1381

if.then.i.i.i.i.i1381:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1374
  %mul.i.i.i.i.i.i1376 = shl nuw nsw i64 %conv619, 2
  %call5.i.i.i.i4.i.i1387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1376) #21
          to label %call5.i.i.i.i4.i.i.noexc1386 unwind label %lpad621

call5.i.i.i.i4.i.i.noexc1386:                     ; preds = %if.then.i.i.i.i.i1381
  store i32 0, ptr %call5.i.i.i.i4.i.i1387, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1380 = icmp eq i64 %conv619, 1
  br i1 %cmp.i.i.i.i.i.i.i1380, label %invoke.cont622, label %if.end.i.i.i.i.i.i.i1382

if.end.i.i.i.i.i.i.i1382:                         ; preds = %call5.i.i.i.i4.i.i.noexc1386
  %incdec.ptr.i.i.i.i.i1379 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1387, i64 1
  %333 = add nsw i64 %mul.i.i.i.i.i.i1376, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1379, i8 0, i64 %333, i1 false), !tbaa !23
  br label %invoke.cont622

invoke.cont622:                                   ; preds = %if.end.i.i.i.i.i.i.i1382, %call5.i.i.i.i4.i.i.noexc1386, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1374
  %othernump.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1387, %call5.i.i.i.i4.i.i.noexc1386 ], [ %call5.i.i.i.i4.i.i1387, %if.end.i.i.i.i.i.i.i1382 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1374 ]
  %334 = load i32, ptr %gnothers, align 8, !tbaa !81
  %conv626 = sext i32 %334 to i64
  %cmp.i.i1389 = icmp slt i32 %334, 0
  br i1 %cmp.i.i1389, label %if.then.i.i1390, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1392

if.then.i.i1390:                                  ; preds = %invoke.cont622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1403 unwind label %ehcleanup843.thread

.noexc1403:                                       ; preds = %if.then.i.i1390
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1392: ; preds = %invoke.cont622
  %cmp.not.i.i.i.i1391 = icmp eq i32 %334, 0
  br i1 %cmp.not.i.i.i.i1391, label %invoke.cont636, label %if.then.i.i.i.i.i1399

if.then.i.i.i.i.i1399:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1392
  %mul.i.i.i.i.i.i1394 = shl nuw nsw i64 %conv626, 2
  %call5.i.i.i.i4.i.i1405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1394) #21
          to label %call5.i.i.i.i4.i.i.noexc1404 unwind label %ehcleanup843.thread

call5.i.i.i.i4.i.i.noexc1404:                     ; preds = %if.then.i.i.i.i.i1399
  store i32 0, ptr %call5.i.i.i.i4.i.i1405, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1398 = icmp eq i32 %334, 1
  br i1 %cmp.i.i.i.i.i.i.i1398, label %if.then.i.i.i.i.i1417, label %if.end.i.i.i.i.i.i.i1400

if.end.i.i.i.i.i.i.i1400:                         ; preds = %call5.i.i.i.i4.i.i.noexc1404
  %incdec.ptr.i.i.i.i.i1397 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1405, i64 1
  %335 = add nsw i64 %mul.i.i.i.i.i.i1394, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1397, i8 0, i64 %335, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i1417

if.then.i.i.i.i.i1417:                            ; preds = %call5.i.i.i.i4.i.i.noexc1404, %if.end.i.i.i.i.i.i.i1400
  %call5.i.i.i.i4.i.i1423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1394) #21
          to label %call5.i.i.i.i4.i.i.noexc1422 unwind label %ehcleanup841.thread

call5.i.i.i.i4.i.i.noexc1422:                     ; preds = %if.then.i.i.i.i.i1417
  store i32 0, ptr %call5.i.i.i.i4.i.i1423, align 4, !tbaa !23
  br i1 %cmp.i.i.i.i.i.i.i1398, label %invoke.cont636, label %if.end.i.i.i.i.i.i.i1418

if.end.i.i.i.i.i.i.i1418:                         ; preds = %call5.i.i.i.i4.i.i.noexc1422
  %incdec.ptr.i.i.i.i.i1415 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1423, i64 1
  %336 = add nsw i64 %mul.i.i.i.i.i.i1394, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1415, i8 0, i64 %336, i1 false), !tbaa !23
  br label %invoke.cont636

invoke.cont636:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1392, %if.end.i.i.i.i.i.i.i1418, %call5.i.i.i.i4.i.i.noexc1422
  %gothers.sroa.0.02406 = phi ptr [ %call5.i.i.i.i4.i.i1405, %call5.i.i.i.i4.i.i.noexc1422 ], [ %call5.i.i.i.i4.i.i1405, %if.end.i.i.i.i.i.i.i1418 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1392 ]
  %gothernump.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1423, %call5.i.i.i.i4.i.i.noexc1422 ], [ %call5.i.i.i.i4.i.i1423, %if.end.i.i.i.i.i.i.i1418 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1392 ]
  %337 = load ptr, ptr %others, align 8, !tbaa !15
  %338 = load ptr, ptr %penothers245, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %337, i32 noundef %conv228, ptr noundef %gothers.sroa.0.02406, ptr noundef %338)
          to label %for.cond646.preheader unwind label %lpad644

for.cond646.preheader:                            ; preds = %invoke.cont636
  %cmp6472540 = icmp sgt i32 %conv228, 0
  br i1 %cmp6472540, label %for.body649.lr.ph, label %for.cond.cleanup648

for.body649.lr.ph:                                ; preds = %for.cond646.preheader
  %mapzs655 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %wide.trip.count2634 = and i64 %113, 4294967295
  br label %for.body649

for.cond.cleanup648:                              ; preds = %for.cond.cleanup667, %for.cond646.preheader
  %otherp.sroa.0.0.lcssa = phi ptr [ null, %for.cond646.preheader ], [ %otherp.sroa.0.2.lcssa, %for.cond.cleanup667 ]
  %otherp.sroa.10.0.lcssa = phi ptr [ null, %for.cond646.preheader ], [ %otherp.sroa.10.1.lcssa, %for.cond.cleanup667 ]
  %339 = load ptr, ptr %penothers245, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %othernump.sroa.0.0, i32 noundef %conv228, ptr noundef %gothernump.sroa.0.0, ptr noundef %339)
          to label %invoke.cont691 unwind label %lpad644

lpad621:                                          ; preds = %if.then.i.i.i.i.i1381, %if.then.i.i1372
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

ehcleanup843.thread:                              ; preds = %if.then.i.i1390, %if.then.i.i.i.i.i1399
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1575

ehcleanup841.thread:                              ; preds = %if.then.i.i.i.i.i1417
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1571

lpad644:                                          ; preds = %for.cond.cleanup648, %invoke.cont636
  %otherp.sroa.0.1 = phi ptr [ %otherp.sroa.0.0.lcssa, %for.cond.cleanup648 ], [ null, %invoke.cont636 ]
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

for.body649:                                      ; preds = %for.body649.lr.ph, %for.cond.cleanup667
  %indvars.iv2631 = phi i64 [ 0, %for.body649.lr.ph ], [ %indvars.iv.next2632, %for.cond.cleanup667 ]
  %otherp.sroa.14.02543 = phi ptr [ null, %for.body649.lr.ph ], [ %otherp.sroa.14.1.lcssa, %for.cond.cleanup667 ]
  %otherp.sroa.10.02542 = phi ptr [ null, %for.body649.lr.ph ], [ %otherp.sroa.10.1.lcssa, %for.cond.cleanup667 ]
  %otherp.sroa.0.02541 = phi ptr [ null, %for.body649.lr.ph ], [ %otherp.sroa.0.2.lcssa, %for.cond.cleanup667 ]
  %344 = load ptr, ptr %others, align 8, !tbaa !15
  %add.ptr.i1425 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv2631
  %345 = load i32, ptr %add.ptr.i1425, align 4, !tbaa !23
  %conv656 = sext i32 %345 to i64
  %346 = load ptr, ptr %mapzs655, align 8, !tbaa !15
  %add.ptr.i1426 = getelementptr inbounds i32, ptr %346, i64 %conv656
  %347 = load i32, ptr %add.ptr.i1426, align 4, !tbaa !23
  %arrayidx659 = getelementptr inbounds i32, ptr %103, i64 %conv656
  %348 = load i32, ptr %arrayidx659, align 4, !tbaa !23
  %add.ptr.i1427 = getelementptr inbounds i32, ptr %othernump.sroa.0.0, i64 %indvars.iv2631
  store i32 %348, ptr %add.ptr.i1427, align 4, !tbaa !23
  %349 = load i32, ptr %arrayidx659, align 4, !tbaa !23
  %cmp6662533 = icmp sgt i32 %349, 0
  br i1 %cmp6662533, label %for.body668.preheader, label %for.cond.cleanup667

for.body668.preheader:                            ; preds = %for.body649
  %350 = sext i32 %347 to i64
  br label %for.body668

for.cond.cleanup667:                              ; preds = %invoke.cont675, %for.body649
  %otherp.sroa.0.2.lcssa = phi ptr [ %otherp.sroa.0.02541, %for.body649 ], [ %otherp.sroa.0.3, %invoke.cont675 ]
  %otherp.sroa.10.1.lcssa = phi ptr [ %otherp.sroa.10.02542, %for.body649 ], [ %otherp.sroa.10.2, %invoke.cont675 ]
  %otherp.sroa.14.1.lcssa = phi ptr [ %otherp.sroa.14.02543, %for.body649 ], [ %otherp.sroa.14.2, %invoke.cont675 ]
  %indvars.iv.next2632 = add nuw nsw i64 %indvars.iv2631, 1
  %exitcond2635.not = icmp eq i64 %indvars.iv.next2632, %wide.trip.count2634
  br i1 %exitcond2635.not, label %for.cond.cleanup648, label %for.body649, !llvm.loop !95

for.body668:                                      ; preds = %for.body668.preheader, %invoke.cont675
  %indvars.iv2627 = phi i64 [ 0, %for.body668.preheader ], [ %indvars.iv.next2628, %invoke.cont675 ]
  %otherp.sroa.14.12536 = phi ptr [ %otherp.sroa.14.02543, %for.body668.preheader ], [ %otherp.sroa.14.2, %invoke.cont675 ]
  %otherp.sroa.10.12535 = phi ptr [ %otherp.sroa.10.02542, %for.body668.preheader ], [ %otherp.sroa.10.2, %invoke.cont675 ]
  %otherp.sroa.0.22534 = phi ptr [ %otherp.sroa.0.02541, %for.body668.preheader ], [ %otherp.sroa.0.3, %invoke.cont675 ]
  %351 = add nsw i64 %indvars.iv2627, %350
  %arrayidx672 = getelementptr inbounds i32, ptr %104, i64 %351
  %352 = load i32, ptr %arrayidx672, align 4, !tbaa !23
  %353 = load i32, ptr %offset, align 4, !tbaa !23
  %add673 = add nsw i32 %353, %352
  %cmp.not.i.i = icmp eq ptr %otherp.sroa.10.12535, %otherp.sroa.14.12536
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1430

if.then.i.i1430:                                  ; preds = %for.body668
  store i32 %add673, ptr %otherp.sroa.10.12535, align 4, !tbaa !23
  br label %invoke.cont675

if.else.i.i:                                      ; preds = %for.body668
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %otherp.sroa.14.12536 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %otherp.sroa.0.22534 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i1431 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i1431, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
          to label %.noexc1435 unwind label %lpad674.loopexit.split-lp

.noexc1435:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i1432 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i1432, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1433 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i1436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1433) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad674.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1436, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1434 = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %add673, ptr %add.ptr.i.i.i1434, align 4, !tbaa !23
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %otherp.sroa.0.22534, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %otherp.sroa.0.22534, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %otherp.sroa.0.22534) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont675

invoke.cont675:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i1430
  %otherp.sroa.0.3 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %otherp.sroa.0.22534, %if.then.i.i1430 ]
  %add.ptr.i.i.i1434.pn = phi ptr [ %add.ptr.i.i.i1434, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %otherp.sroa.10.12535, %if.then.i.i1430 ]
  %otherp.sroa.14.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %otherp.sroa.14.12536, %if.then.i.i1430 ]
  %otherp.sroa.10.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1434.pn, i64 1
  %indvars.iv.next2628 = add nuw nsw i64 %indvars.iv2627, 1
  %354 = load i32, ptr %arrayidx659, align 4, !tbaa !23
  %355 = sext i32 %354 to i64
  %cmp666 = icmp slt i64 %indvars.iv.next2628, %355
  br i1 %cmp666, label %for.body668, label %for.cond.cleanup667, !llvm.loop !96

lpad674.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit2455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad674.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp2456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

invoke.cont691:                                   ; preds = %for.cond.cleanup648
  %sub.ptr.lhs.cast.i1438 = ptrtoint ptr %otherp.sroa.10.0.lcssa to i64
  %sub.ptr.rhs.cast.i1439 = ptrtoint ptr %otherp.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i1440 = sub i64 %sub.ptr.lhs.cast.i1438, %sub.ptr.rhs.cast.i1439
  %356 = lshr exact i64 %sub.ptr.sub.i1440, 2
  %conv693 = trunc i64 %356 to i32
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv693, ptr noundef %pesizes.sroa.0.0)
          to label %invoke.cont696 unwind label %lpad695

invoke.cont696:                                   ; preds = %invoke.cont691
  %cmp.i.not7.i1443 = icmp eq ptr %pesizes.sroa.0.0, %__first.addr.0.i.i.i.i.i1189
  br i1 %cmp.i.not7.i1443, label %invoke.cont711, label %for.body.i1449.preheader

for.body.i1449.preheader:                         ; preds = %invoke.cont696
  %357 = add i64 %__first.addr.0.i.i.i.i.i11892753, -4
  %358 = sub i64 %357, %pesizes.sroa.0.02724
  %359 = lshr i64 %358, 2
  %360 = add nuw nsw i64 %359, 1
  %min.iters.check2756 = icmp ult i64 %358, 28
  br i1 %min.iters.check2756, label %for.body.i1449.preheader2779, label %vector.ph2757

vector.ph2757:                                    ; preds = %for.body.i1449.preheader
  %n.vec2759 = and i64 %360, -8
  %361 = shl i64 %n.vec2759, 2
  %ind.end2760 = getelementptr i8, ptr %pesizes.sroa.0.0, i64 %361
  br label %vector.body2763

vector.body2763:                                  ; preds = %vector.body2763, %vector.ph2757
  %index2764 = phi i64 [ 0, %vector.ph2757 ], [ %index.next2771, %vector.body2763 ]
  %vec.phi2765 = phi <4 x i32> [ zeroinitializer, %vector.ph2757 ], [ %364, %vector.body2763 ]
  %vec.phi2766 = phi <4 x i32> [ zeroinitializer, %vector.ph2757 ], [ %365, %vector.body2763 ]
  %362 = shl i64 %index2764, 2
  %next.gep2767 = getelementptr i8, ptr %pesizes.sroa.0.0, i64 %362
  %wide.load2769 = load <4 x i32>, ptr %next.gep2767, align 4, !tbaa !23
  %363 = getelementptr i32, ptr %next.gep2767, i64 4
  %wide.load2770 = load <4 x i32>, ptr %363, align 4, !tbaa !23
  %364 = add <4 x i32> %wide.load2769, %vec.phi2765
  %365 = add <4 x i32> %wide.load2770, %vec.phi2766
  %index.next2771 = add nuw i64 %index2764, 8
  %366 = icmp eq i64 %index.next2771, %n.vec2759
  br i1 %366, label %middle.block2754, label %vector.body2763, !llvm.loop !97

middle.block2754:                                 ; preds = %vector.body2763
  %bin.rdx2772 = add <4 x i32> %365, %364
  %367 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2772)
  %cmp.n2762 = icmp eq i64 %360, %n.vec2759
  br i1 %cmp.n2762, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1451, label %for.body.i1449.preheader2779

for.body.i1449.preheader2779:                     ; preds = %for.body.i1449.preheader, %middle.block2754
  %__init.addr.09.i1444.ph = phi i32 [ 0, %for.body.i1449.preheader ], [ %367, %middle.block2754 ]
  %__first.sroa.0.08.i1445.ph = phi ptr [ %pesizes.sroa.0.0, %for.body.i1449.preheader ], [ %ind.end2760, %middle.block2754 ]
  br label %for.body.i1449

for.body.i1449:                                   ; preds = %for.body.i1449.preheader2779, %for.body.i1449
  %__init.addr.09.i1444 = phi i32 [ %add.i1446, %for.body.i1449 ], [ %__init.addr.09.i1444.ph, %for.body.i1449.preheader2779 ]
  %__first.sroa.0.08.i1445 = phi ptr [ %incdec.ptr.i.i1447, %for.body.i1449 ], [ %__first.sroa.0.08.i1445.ph, %for.body.i1449.preheader2779 ]
  %368 = load i32, ptr %__first.sroa.0.08.i1445, align 4, !tbaa !23
  %add.i1446 = add nsw i32 %368, %__init.addr.09.i1444
  %incdec.ptr.i.i1447 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1445, i64 1
  %cmp.i.not.i1448 = icmp eq ptr %incdec.ptr.i.i1447, %__first.addr.0.i.i.i.i.i1189
  br i1 %cmp.i.not.i1448, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1451, label %for.body.i1449, !llvm.loop !98

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1451: ; preds = %for.body.i1449, %middle.block2754
  %add.i1446.lcssa = phi i32 [ %367, %middle.block2754 ], [ %add.i1446, %for.body.i1449 ]
  %conv708 = zext i32 %add.i1446.lcssa to i64
  %cmp.i.i1452 = icmp slt i32 %add.i1446.lcssa, 0
  br i1 %cmp.i.i1452, label %if.then.i.i1453, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1455

if.then.i.i1453:                                  ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1466 unwind label %lpad710

.noexc1466:                                       ; preds = %if.then.i.i1453
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1455: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1451
  %cmp.not.i.i.i.i1454 = icmp eq i32 %add.i1446.lcssa, 0
  br i1 %cmp.not.i.i.i.i1454, label %invoke.cont711, label %if.then.i.i.i.i.i1462

if.then.i.i.i.i.i1462:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1455
  %mul.i.i.i.i.i.i1457 = shl nuw nsw i64 %conv708, 2
  %call5.i.i.i.i4.i.i1468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1457) #21
          to label %call5.i.i.i.i4.i.i.noexc1467 unwind label %lpad710

call5.i.i.i.i4.i.i.noexc1467:                     ; preds = %if.then.i.i.i.i.i1462
  store i32 0, ptr %call5.i.i.i.i4.i.i1468, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1461 = icmp eq i32 %add.i1446.lcssa, 1
  br i1 %cmp.i.i.i.i.i.i.i1461, label %invoke.cont711, label %if.end.i.i.i.i.i.i.i1463

if.end.i.i.i.i.i.i.i1463:                         ; preds = %call5.i.i.i.i4.i.i.noexc1467
  %incdec.ptr.i.i.i.i.i1460 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1468, i64 1
  %369 = add nsw i64 %mul.i.i.i.i.i.i1457, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1460, i8 0, i64 %369, i1 false), !tbaa !23
  br label %invoke.cont711

invoke.cont711:                                   ; preds = %invoke.cont696, %if.end.i.i.i.i.i.i.i1463, %call5.i.i.i.i4.i.i.noexc1467, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1455
  %gotherp.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1468, %call5.i.i.i.i4.i.i.noexc1467 ], [ %call5.i.i.i.i4.i.i1468, %if.end.i.i.i.i.i.i.i1463 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1455 ], [ null, %invoke.cont696 ]
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %otherp.sroa.0.0.lcssa, i32 noundef %conv693, ptr noundef %gotherp.sroa.0.0, ptr noundef %pesizes.sroa.0.0)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %invoke.cont711
  %370 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp719 = icmp eq i32 %370, 0
  %371 = load i32, ptr %gnothers, align 8
  %cmp722 = icmp sgt i32 %371, 0
  %or.cond2385 = select i1 %cmp719, i1 %cmp722, i1 false
  br i1 %or.cond2385, label %if.then723, label %if.end831

if.then723:                                       ; preds = %invoke.cont718
  %call1.i1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %invoke.cont724 unwind label %lpad717

invoke.cont724:                                   ; preds = %if.then723
  %vtable.i2117 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2118 = getelementptr i8, ptr %vtable.i2117, i64 -24
  %vbase.offset.i2119 = load i64, ptr %vbase.offset.ptr.i2118, align 8
  %add.ptr.i2120 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i2119
  %_M_ctype.i.i2121 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2120, i64 0, i32 5
  %372 = load ptr, ptr %_M_ctype.i.i2121, align 8, !tbaa !36
  %tobool.not.i.i.i2122 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i2122, label %if.then.i.i.i2149.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2126

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2126: ; preds = %invoke.cont724
  %_M_widen_ok.i.i.i2124 = getelementptr inbounds %"class.std::ctype", ptr %372, i64 0, i32 8
  %373 = load i8, ptr %_M_widen_ok.i.i.i2124, align 8, !tbaa !39
  %tobool.not.i3.i.i2125 = icmp eq i8 %373, 0
  br i1 %tobool.not.i3.i.i2125, label %if.end.i.i.i2132, label %if.then.i4.i.i2128

if.then.i4.i.i2128:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2126
  %arrayidx.i.i.i2127 = getelementptr inbounds %"class.std::ctype", ptr %372, i64 0, i32 9, i64 10
  %374 = load i8, ptr %arrayidx.i.i.i2127, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2135

if.end.i.i.i2132:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %372)
          to label %.noexc2137 unwind label %lpad717

.noexc2137:                                       ; preds = %if.end.i.i.i2132
  %vtable.i.i.i2129 = load ptr, ptr %372, align 8, !tbaa !28
  %vfn.i.i.i2130 = getelementptr inbounds ptr, ptr %vtable.i.i.i2129, i64 6
  %375 = load ptr, ptr %vfn.i.i.i2130, align 8
  %call.i.i.i21312138 = invoke noundef signext i8 %375(ptr noundef nonnull align 8 dereferenceable(570) %372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2135 unwind label %lpad717

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2135: ; preds = %.noexc2137, %if.then.i4.i.i2128
  %retval.0.i.i.i2133 = phi i8 [ %374, %if.then.i4.i.i2128 ], [ %call.i.i.i21312138, %.noexc2137 ]
  %call1.i2140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2133)
          to label %call1.i.noexc2139 unwind label %lpad717

call1.i.noexc2139:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2135
  %call.i.i21342141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2140)
          to label %invoke.cont726 unwind label %lpad717

invoke.cont726:                                   ; preds = %call1.i.noexc2139
  %vtable.i1477 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1478 = getelementptr i8, ptr %vtable.i1477, i64 -24
  %vbase.offset.i1479 = load i64, ptr %vbase.offset.ptr.i1478, align 8
  %add.ptr.i1480 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1479
  %_M_width.i.i1481 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1480, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1481, align 8, !tbaa !58
  %376 = load i32, ptr %gnothers, align 8, !tbaa !81
  %call737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %376)
          to label %invoke.cont736 unwind label %lpad717

invoke.cont736:                                   ; preds = %invoke.cont726
  %vtable.i2143 = load ptr, ptr %call737, align 8, !tbaa !28
  %vbase.offset.ptr.i2144 = getelementptr i8, ptr %vtable.i2143, i64 -24
  %vbase.offset.i2145 = load i64, ptr %vbase.offset.ptr.i2144, align 8
  %add.ptr.i2146 = getelementptr inbounds i8, ptr %call737, i64 %vbase.offset.i2145
  %_M_ctype.i.i2147 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2146, i64 0, i32 5
  %377 = load ptr, ptr %_M_ctype.i.i2147, align 8, !tbaa !36
  %tobool.not.i.i.i2148 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i2148, label %if.then.i.i.i2149.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2152

if.then.i.i.i2149.invoke:                         ; preds = %invoke.cont736, %invoke.cont724
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i2149.cont unwind label %lpad717

if.then.i.i.i2149.cont:                           ; preds = %if.then.i.i.i2149.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2152: ; preds = %invoke.cont736
  %_M_widen_ok.i.i.i2150 = getelementptr inbounds %"class.std::ctype", ptr %377, i64 0, i32 8
  %378 = load i8, ptr %_M_widen_ok.i.i.i2150, align 8, !tbaa !39
  %tobool.not.i3.i.i2151 = icmp eq i8 %378, 0
  br i1 %tobool.not.i3.i.i2151, label %if.end.i.i.i2158, label %if.then.i4.i.i2154

if.then.i4.i.i2154:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2152
  %arrayidx.i.i.i2153 = getelementptr inbounds %"class.std::ctype", ptr %377, i64 0, i32 9, i64 10
  %379 = load i8, ptr %arrayidx.i.i.i2153, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2161

if.end.i.i.i2158:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
          to label %.noexc2163 unwind label %lpad717

.noexc2163:                                       ; preds = %if.end.i.i.i2158
  %vtable.i.i.i2155 = load ptr, ptr %377, align 8, !tbaa !28
  %vfn.i.i.i2156 = getelementptr inbounds ptr, ptr %vtable.i.i.i2155, i64 6
  %380 = load ptr, ptr %vfn.i.i.i2156, align 8
  %call.i.i.i21572164 = invoke noundef signext i8 %380(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2161 unwind label %lpad717

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2161: ; preds = %.noexc2163, %if.then.i4.i.i2154
  %retval.0.i.i.i2159 = phi i8 [ %379, %if.then.i4.i.i2154 ], [ %call.i.i.i21572164, %.noexc2163 ]
  %call1.i2166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call737, i8 noundef signext %retval.0.i.i.i2159)
          to label %call1.i.noexc2165 unwind label %lpad717

call1.i.noexc2165:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2161
  %call.i.i21602167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2166)
          to label %for.cond741.preheader unwind label %lpad717

for.cond741.preheader:                            ; preds = %call1.i.noexc2165
  %invariant.gep2547 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %381 = load i32, ptr %gnothers, align 8, !tbaa !81
  %cmp7432549 = icmp sgt i32 %381, 0
  br i1 %cmp7432549, label %for.body745, label %if.end831thread-pre-split

for.cond766.preheader:                            ; preds = %for.inc761
  %cmp7682553 = icmp sgt i32 %390, 0
  br i1 %cmp7682553, label %for.body770, label %if.end831thread-pre-split

lpad695:                                          ; preds = %invoke.cont691
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad710:                                          ; preds = %if.then.i.i.i.i.i1462, %if.then.i.i1453
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad717:                                          ; preds = %if.then.i.i.i2149.invoke, %call1.i.noexc2165, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2161, %.noexc2163, %if.end.i.i.i2158, %call1.i.noexc2139, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2135, %.noexc2137, %if.end.i.i.i2132, %if.then.i1518, %if.then833, %if.then723, %invoke.cont726, %invoke.cont711
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

for.body745:                                      ; preds = %for.cond741.preheader, %for.inc761
  %indvars.iv2636 = phi i64 [ %indvars.iv.next2637, %for.inc761 ], [ 0, %for.cond741.preheader ]
  %vtable.i1484 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1485 = getelementptr i8, ptr %vtable.i1484, i64 -24
  %vbase.offset.i1486 = load i64, ptr %vbase.offset.ptr.i1485, align 8
  %gep2548 = getelementptr i8, ptr %invariant.gep2547, i64 %vbase.offset.i1486
  store i64 10, ptr %gep2548, align 8, !tbaa !58
  %add.ptr.i1489 = getelementptr inbounds i32, ptr %gothers.sroa.0.02406, i64 %indvars.iv2636
  %385 = load i32, ptr %add.ptr.i1489, align 4, !tbaa !23
  %add756 = add nsw i32 %385, 1
  %call758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add756)
          to label %invoke.cont757 unwind label %lpad747.loopexit

invoke.cont757:                                   ; preds = %for.body745
  %vtable.i2169 = load ptr, ptr %call758, align 8, !tbaa !28
  %vbase.offset.ptr.i2170 = getelementptr i8, ptr %vtable.i2169, i64 -24
  %vbase.offset.i2171 = load i64, ptr %vbase.offset.ptr.i2170, align 8
  %add.ptr.i2172 = getelementptr inbounds i8, ptr %call758, i64 %vbase.offset.i2171
  %_M_ctype.i.i2173 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2172, i64 0, i32 5
  %386 = load ptr, ptr %_M_ctype.i.i2173, align 8, !tbaa !36
  %tobool.not.i.i.i2174 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i2174, label %if.then.i.i.i2175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2178

if.then.i.i.i2175:                                ; preds = %invoke.cont757
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2188 unwind label %lpad747.loopexit.split-lp

.noexc2188:                                       ; preds = %if.then.i.i.i2175
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2178: ; preds = %invoke.cont757
  %_M_widen_ok.i.i.i2176 = getelementptr inbounds %"class.std::ctype", ptr %386, i64 0, i32 8
  %387 = load i8, ptr %_M_widen_ok.i.i.i2176, align 8, !tbaa !39
  %tobool.not.i3.i.i2177 = icmp eq i8 %387, 0
  br i1 %tobool.not.i3.i.i2177, label %if.end.i.i.i2184, label %if.then.i4.i.i2180

if.then.i4.i.i2180:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2178
  %arrayidx.i.i.i2179 = getelementptr inbounds %"class.std::ctype", ptr %386, i64 0, i32 9, i64 10
  %388 = load i8, ptr %arrayidx.i.i.i2179, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2187

if.end.i.i.i2184:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc2189 unwind label %lpad747.loopexit

.noexc2189:                                       ; preds = %if.end.i.i.i2184
  %vtable.i.i.i2181 = load ptr, ptr %386, align 8, !tbaa !28
  %vfn.i.i.i2182 = getelementptr inbounds ptr, ptr %vtable.i.i.i2181, i64 6
  %389 = load ptr, ptr %vfn.i.i.i2182, align 8
  %call.i.i.i21832190 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2187 unwind label %lpad747.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2187: ; preds = %.noexc2189, %if.then.i4.i.i2180
  %retval.0.i.i.i2185 = phi i8 [ %388, %if.then.i4.i.i2180 ], [ %call.i.i.i21832190, %.noexc2189 ]
  %call1.i2192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call758, i8 noundef signext %retval.0.i.i.i2185)
          to label %call1.i.noexc2191 unwind label %lpad747.loopexit

call1.i.noexc2191:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2187
  %call.i.i21862193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2192)
          to label %for.inc761 unwind label %lpad747.loopexit

for.inc761:                                       ; preds = %call1.i.noexc2191
  %indvars.iv.next2637 = add nuw nsw i64 %indvars.iv2636, 1
  %390 = load i32, ptr %gnothers, align 8, !tbaa !81
  %391 = sext i32 %390 to i64
  %cmp743 = icmp slt i64 %indvars.iv.next2637, %391
  br i1 %cmp743, label %for.body745, label %for.cond766.preheader, !llvm.loop !99

lpad747.loopexit:                                 ; preds = %for.body745, %if.end.i.i.i2184, %.noexc2189, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2187, %call1.i.noexc2191
  %lpad.loopexit2452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad747.loopexit.split-lp:                        ; preds = %if.then.i.i.i2175
  %lpad.loopexit.split-lp2453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

for.cond790.preheader:                            ; preds = %for.inc785
  %invariant.gep2560 = getelementptr inbounds %"class.std::basic_ios", ptr %ofs, i64 0, i32 5
  %cmp7922562 = icmp sgt i32 %397, 0
  br i1 %cmp7922562, label %for.cond796.preheader, label %if.end831thread-pre-split

for.body770:                                      ; preds = %for.cond766.preheader, %for.inc785
  %indvars.iv2639 = phi i64 [ %indvars.iv.next2640, %for.inc785 ], [ 0, %for.cond766.preheader ]
  %vtable.i1492 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1493 = getelementptr i8, ptr %vtable.i1492, i64 -24
  %vbase.offset.i1494 = load i64, ptr %vbase.offset.ptr.i1493, align 8
  %gep2552 = getelementptr i8, ptr %invariant.gep2547, i64 %vbase.offset.i1494
  store i64 10, ptr %gep2552, align 8, !tbaa !58
  %add.ptr.i1497 = getelementptr inbounds i32, ptr %gothernump.sroa.0.0, i64 %indvars.iv2639
  %392 = load i32, ptr %add.ptr.i1497, align 4, !tbaa !23
  %call782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %392)
          to label %invoke.cont781 unwind label %lpad772.loopexit

invoke.cont781:                                   ; preds = %for.body770
  %vtable.i2195 = load ptr, ptr %call782, align 8, !tbaa !28
  %vbase.offset.ptr.i2196 = getelementptr i8, ptr %vtable.i2195, i64 -24
  %vbase.offset.i2197 = load i64, ptr %vbase.offset.ptr.i2196, align 8
  %add.ptr.i2198 = getelementptr inbounds i8, ptr %call782, i64 %vbase.offset.i2197
  %_M_ctype.i.i2199 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2198, i64 0, i32 5
  %393 = load ptr, ptr %_M_ctype.i.i2199, align 8, !tbaa !36
  %tobool.not.i.i.i2200 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i2200, label %if.then.i.i.i2201, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2204

if.then.i.i.i2201:                                ; preds = %invoke.cont781
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2214 unwind label %lpad772.loopexit.split-lp

.noexc2214:                                       ; preds = %if.then.i.i.i2201
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2204: ; preds = %invoke.cont781
  %_M_widen_ok.i.i.i2202 = getelementptr inbounds %"class.std::ctype", ptr %393, i64 0, i32 8
  %394 = load i8, ptr %_M_widen_ok.i.i.i2202, align 8, !tbaa !39
  %tobool.not.i3.i.i2203 = icmp eq i8 %394, 0
  br i1 %tobool.not.i3.i.i2203, label %if.end.i.i.i2210, label %if.then.i4.i.i2206

if.then.i4.i.i2206:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2204
  %arrayidx.i.i.i2205 = getelementptr inbounds %"class.std::ctype", ptr %393, i64 0, i32 9, i64 10
  %395 = load i8, ptr %arrayidx.i.i.i2205, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2213

if.end.i.i.i2210:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %393)
          to label %.noexc2215 unwind label %lpad772.loopexit

.noexc2215:                                       ; preds = %if.end.i.i.i2210
  %vtable.i.i.i2207 = load ptr, ptr %393, align 8, !tbaa !28
  %vfn.i.i.i2208 = getelementptr inbounds ptr, ptr %vtable.i.i.i2207, i64 6
  %396 = load ptr, ptr %vfn.i.i.i2208, align 8
  %call.i.i.i22092216 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %393, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2213 unwind label %lpad772.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2213: ; preds = %.noexc2215, %if.then.i4.i.i2206
  %retval.0.i.i.i2211 = phi i8 [ %395, %if.then.i4.i.i2206 ], [ %call.i.i.i22092216, %.noexc2215 ]
  %call1.i2218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call782, i8 noundef signext %retval.0.i.i.i2211)
          to label %call1.i.noexc2217 unwind label %lpad772.loopexit

call1.i.noexc2217:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2213
  %call.i.i22122219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2218)
          to label %for.inc785 unwind label %lpad772.loopexit

for.inc785:                                       ; preds = %call1.i.noexc2217
  %indvars.iv.next2640 = add nuw nsw i64 %indvars.iv2639, 1
  %397 = load i32, ptr %gnothers, align 8, !tbaa !81
  %398 = sext i32 %397 to i64
  %cmp768 = icmp slt i64 %indvars.iv.next2640, %398
  br i1 %cmp768, label %for.body770, label %for.cond790.preheader, !llvm.loop !100

lpad772.loopexit:                                 ; preds = %for.body770, %if.end.i.i.i2210, %.noexc2215, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2213, %call1.i.noexc2217
  %lpad.loopexit2449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad772.loopexit.split-lp:                        ; preds = %if.then.i.i.i2201
  %lpad.loopexit.split-lp2450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

for.cond796.preheader:                            ; preds = %for.cond790.preheader, %invoke.cont821
  %indvars.iv2646 = phi i64 [ %indvars.iv.next2647, %invoke.cont821 ], [ 0, %for.cond790.preheader ]
  %gp.02563 = phi i32 [ %add825, %invoke.cont821 ], [ 0, %for.cond790.preheader ]
  %add.ptr.i1500 = getelementptr inbounds i32, ptr %gothernump.sroa.0.0, i64 %indvars.iv2646
  %399 = load i32, ptr %add.ptr.i1500, align 4, !tbaa !23
  %cmp7992557 = icmp sgt i32 %399, 0
  br i1 %cmp7992557, label %for.body801.preheader, label %for.cond.cleanup800

for.body801.preheader:                            ; preds = %for.cond796.preheader
  %400 = sext i32 %gp.02563 to i64
  br label %for.body801

for.cond.cleanup800:                              ; preds = %for.inc816, %for.cond796.preheader
  %vtable.i2221 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2222 = getelementptr i8, ptr %vtable.i2221, i64 -24
  %vbase.offset.i2223 = load i64, ptr %vbase.offset.ptr.i2222, align 8
  %gep2561 = getelementptr i8, ptr %invariant.gep2560, i64 %vbase.offset.i2223
  %401 = load ptr, ptr %gep2561, align 8, !tbaa !36
  %tobool.not.i.i.i2226 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i2226, label %if.then.i.i.i2227, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2230

if.then.i.i.i2227:                                ; preds = %for.cond.cleanup800
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2240 unwind label %lpad820.loopexit.split-lp

.noexc2240:                                       ; preds = %if.then.i.i.i2227
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2230: ; preds = %for.cond.cleanup800
  %_M_widen_ok.i.i.i2228 = getelementptr inbounds %"class.std::ctype", ptr %401, i64 0, i32 8
  %402 = load i8, ptr %_M_widen_ok.i.i.i2228, align 8, !tbaa !39
  %tobool.not.i3.i.i2229 = icmp eq i8 %402, 0
  br i1 %tobool.not.i3.i.i2229, label %if.end.i.i.i2236, label %if.then.i4.i.i2232

if.then.i4.i.i2232:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2230
  %arrayidx.i.i.i2231 = getelementptr inbounds %"class.std::ctype", ptr %401, i64 0, i32 9, i64 10
  %403 = load i8, ptr %arrayidx.i.i.i2231, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2239

if.end.i.i.i2236:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %401)
          to label %.noexc2241 unwind label %lpad820.loopexit

.noexc2241:                                       ; preds = %if.end.i.i.i2236
  %vtable.i.i.i2233 = load ptr, ptr %401, align 8, !tbaa !28
  %vfn.i.i.i2234 = getelementptr inbounds ptr, ptr %vtable.i.i.i2233, i64 6
  %404 = load ptr, ptr %vfn.i.i.i2234, align 8
  %call.i.i.i22352242 = invoke noundef signext i8 %404(ptr noundef nonnull align 8 dereferenceable(570) %401, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2239 unwind label %lpad820.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2239: ; preds = %.noexc2241, %if.then.i4.i.i2232
  %retval.0.i.i.i2237 = phi i8 [ %403, %if.then.i4.i.i2232 ], [ %call.i.i.i22352242, %.noexc2241 ]
  %call1.i2244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2237)
          to label %call1.i.noexc2243 unwind label %lpad820.loopexit

call1.i.noexc2243:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2239
  %call.i.i22382245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2244)
          to label %invoke.cont821 unwind label %lpad820.loopexit

for.body801:                                      ; preds = %for.body801.preheader, %for.inc816
  %indvars.iv2642 = phi i64 [ 0, %for.body801.preheader ], [ %indvars.iv.next2643, %for.inc816 ]
  %vtable.i1503 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1504 = getelementptr i8, ptr %vtable.i1503, i64 -24
  %vbase.offset.i1505 = load i64, ptr %vbase.offset.ptr.i1504, align 8
  %gep2556 = getelementptr i8, ptr %invariant.gep2547, i64 %vbase.offset.i1505
  store i64 10, ptr %gep2556, align 8, !tbaa !58
  %405 = add nsw i64 %indvars.iv2642, %400
  %add.ptr.i1508 = getelementptr inbounds i32, ptr %gotherp.sroa.0.0, i64 %405
  %406 = load i32, ptr %add.ptr.i1508, align 4, !tbaa !23
  %add813 = add nsw i32 %406, 1
  %call815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add813)
          to label %for.inc816 unwind label %ehcleanup836.thread

for.inc816:                                       ; preds = %for.body801
  %indvars.iv.next2643 = add nuw nsw i64 %indvars.iv2642, 1
  %407 = load i32, ptr %add.ptr.i1500, align 4, !tbaa !23
  %408 = sext i32 %407 to i64
  %cmp799 = icmp slt i64 %indvars.iv.next2643, %408
  br i1 %cmp799, label %for.body801, label %for.cond.cleanup800, !llvm.loop !101

ehcleanup836.thread:                              ; preds = %for.body801
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1565

invoke.cont821:                                   ; preds = %call1.i.noexc2243
  %410 = load i32, ptr %add.ptr.i1500, align 4, !tbaa !23
  %add825 = add nsw i32 %410, %gp.02563
  %indvars.iv.next2647 = add nuw nsw i64 %indvars.iv2646, 1
  %411 = load i32, ptr %gnothers, align 8, !tbaa !81
  %412 = sext i32 %411 to i64
  %cmp792 = icmp slt i64 %indvars.iv.next2647, %412
  br i1 %cmp792, label %for.cond796.preheader, label %if.end831thread-pre-split, !llvm.loop !102

lpad820.loopexit:                                 ; preds = %if.end.i.i.i2236, %.noexc2241, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2239, %call1.i.noexc2243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad820.loopexit.split-lp:                        ; preds = %if.then.i.i.i2227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

if.end831thread-pre-split:                        ; preds = %invoke.cont821, %for.cond741.preheader, %for.cond766.preheader, %for.cond790.preheader
  %.pr2415 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %if.end831

if.end831:                                        ; preds = %if.end831thread-pre-split, %invoke.cont718
  %413 = phi i32 [ %.pr2415, %if.end831thread-pre-split ], [ %370, %invoke.cont718 ]
  %cmp832 = icmp eq i32 %413, 0
  br i1 %cmp832, label %if.then833, label %if.end835

if.then833:                                       ; preds = %if.end831
  %_M_filebuf.i1510 = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call.i1520 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i1510)
          to label %call.i.noexc unwind label %lpad717

call.i.noexc:                                     ; preds = %if.then833
  %tobool.not.i1511 = icmp eq ptr %call.i1520, null
  br i1 %tobool.not.i1511, label %if.then.i1518, label %if.end835

if.then.i1518:                                    ; preds = %call.i.noexc
  %vtable.i1512 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1513 = getelementptr i8, ptr %vtable.i1512, i64 -24
  %vbase.offset.i1514 = load i64, ptr %vbase.offset.ptr.i1513, align 8
  %add.ptr.i1515 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1514
  %_M_streambuf_state.i.i.i1516 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1515, i64 0, i32 5
  %414 = load i32, ptr %_M_streambuf_state.i.i.i1516, align 8, !tbaa !30
  %or.i.i.i1517 = or i32 %414, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i1515, i32 noundef %or.i.i.i1517)
          to label %if.end835 unwind label %lpad717

if.end835:                                        ; preds = %call.i.noexc, %if.then.i1518, %if.end831
  %tobool.not.i.i.i = icmp eq ptr %gotherp.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1522

if.then.i.i.i1522:                                ; preds = %if.end835
  call void @_ZdlPv(ptr noundef nonnull %gotherp.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end835, %if.then.i.i.i1522
  %tobool.not.i.i.i1523 = icmp eq ptr %gothernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1523, label %_ZNSt6vectorIiSaIiEED2Ev.exit1525, label %if.then.i.i.i1524

if.then.i.i.i1524:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %gothernump.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1525

_ZNSt6vectorIiSaIiEED2Ev.exit1525:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1524
  %tobool.not.i.i.i1526 = icmp eq ptr %gothers.sroa.0.02406, null
  br i1 %tobool.not.i.i.i1526, label %_ZNSt6vectorIiSaIiEED2Ev.exit1528, label %if.then.i.i.i1527

if.then.i.i.i1527:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef nonnull %gothers.sroa.0.02406) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1528

_ZNSt6vectorIiSaIiEED2Ev.exit1528:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1525, %if.then.i.i.i1527
  %tobool.not.i.i.i1529 = icmp eq ptr %otherp.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1529, label %_ZNSt6vectorIiSaIiEED2Ev.exit1531, label %if.then.i.i.i1530

if.then.i.i.i1530:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1528
  call void @_ZdlPv(ptr noundef nonnull %otherp.sroa.0.0.lcssa) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1531

_ZNSt6vectorIiSaIiEED2Ev.exit1531:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1528, %if.then.i.i.i1530
  %tobool.not.i.i.i1532 = icmp eq ptr %othernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1532, label %_ZNSt6vectorIiSaIiEED2Ev.exit1534, label %if.then.i.i.i1533

if.then.i.i.i1533:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1531
  call void @_ZdlPv(ptr noundef nonnull %othernump.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1534

_ZNSt6vectorIiSaIiEED2Ev.exit1534:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1531, %if.then.i.i.i1533
  %tobool.not.i.i.i1535 = icmp eq ptr %gquadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1535, label %_ZNSt6vectorIiSaIiEED2Ev.exit1537, label %if.then.i.i.i1536

if.then.i.i.i1536:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1534
  call void @_ZdlPv(ptr noundef nonnull %gquadp.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1537

_ZNSt6vectorIiSaIiEED2Ev.exit1537:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1534, %if.then.i.i.i1536
  %tobool.not.i.i.i1538 = icmp eq ptr %gquads.sroa.0.02401, null
  br i1 %tobool.not.i.i.i1538, label %_ZNSt6vectorIiSaIiEED2Ev.exit1540, label %if.then.i.i.i1539

if.then.i.i.i1539:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1537
  call void @_ZdlPv(ptr noundef nonnull %gquads.sroa.0.02401) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1540

_ZNSt6vectorIiSaIiEED2Ev.exit1540:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1537, %if.then.i.i.i1539
  %tobool.not.i.i.i1541 = icmp eq ptr %quadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1541, label %_ZNSt6vectorIiSaIiEED2Ev.exit1543, label %if.then.i.i.i1542

if.then.i.i.i1542:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1540
  call void @_ZdlPv(ptr noundef nonnull %quadp.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1543

_ZNSt6vectorIiSaIiEED2Ev.exit1543:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1540, %if.then.i.i.i1542
  %tobool.not.i.i.i1544 = icmp eq ptr %gtrip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1544, label %_ZNSt6vectorIiSaIiEED2Ev.exit1546, label %if.then.i.i.i1545

if.then.i.i.i1545:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1543
  call void @_ZdlPv(ptr noundef nonnull %gtrip.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1546

_ZNSt6vectorIiSaIiEED2Ev.exit1546:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1543, %if.then.i.i.i1545
  %tobool.not.i.i.i1547 = icmp eq ptr %gtris.sroa.0.02393, null
  br i1 %tobool.not.i.i.i1547, label %_ZNSt6vectorIiSaIiEED2Ev.exit1549, label %if.then.i.i.i1548

if.then.i.i.i1548:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1546
  call void @_ZdlPv(ptr noundef nonnull %gtris.sroa.0.02393) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1549

_ZNSt6vectorIiSaIiEED2Ev.exit1549:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1546, %if.then.i.i.i1548
  %tobool.not.i.i.i1550 = icmp eq ptr %trip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1550, label %_ZNSt6vectorIiSaIiEED2Ev.exit1552, label %if.then.i.i.i1551

if.then.i.i.i1551:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1549
  call void @_ZdlPv(ptr noundef nonnull %trip.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1552

_ZNSt6vectorIiSaIiEED2Ev.exit1552:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1549, %if.then.i.i.i1551
  %tobool.not.i.i.i1553 = icmp eq ptr %pesizes.sroa.0.0, null
  br i1 %tobool.not.i.i.i1553, label %_ZNSt6vectorIiSaIiEED2Ev.exit1555, label %if.then.i.i.i1554

if.then.i.i.i1554:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1552
  call void @_ZdlPv(ptr noundef nonnull %pesizes.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1555

_ZNSt6vectorIiSaIiEED2Ev.exit1555:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1552, %if.then.i.i.i1554
  %tobool.not.i.i.i1556 = icmp eq ptr %gpx.sroa.0.0, null
  br i1 %tobool.not.i.i.i1556, label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit, label %if.then.i.i.i1557

if.then.i.i.i1557:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1555
  call void @_ZdlPv(ptr noundef nonnull %gpx.sroa.0.0) #17
  br label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit

_ZNSt6vectorI7double2SaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1555, %if.then.i.i.i1557
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  %tobool.not.i.i.i1558 = icmp eq ptr %peoffset.sroa.0.0, null
  br i1 %tobool.not.i.i.i1558, label %_ZNSt6vectorIiSaIiEED2Ev.exit1560, label %if.then.i.i.i1559

if.then.i.i.i1559:                                ; preds = %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %peoffset.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1560

_ZNSt6vectorIiSaIiEED2Ev.exit1560:                ; preds = %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit, %if.then.i.i.i1559
  %tobool.not.i.i.i1561 = icmp eq ptr %penump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1561, label %_ZNSt6vectorIiSaIiEED2Ev.exit1563, label %if.then.i.i.i1562

if.then.i.i.i1562:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1560
  call void @_ZdlPv(ptr noundef nonnull %penump.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1563

_ZNSt6vectorIiSaIiEED2Ev.exit1563:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1560, %if.then.i.i.i1562
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnump) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  ret void

ehcleanup836:                                     ; preds = %lpad820.loopexit, %lpad820.loopexit.split-lp, %lpad772.loopexit, %lpad772.loopexit.split-lp, %lpad747.loopexit, %lpad747.loopexit.split-lp, %lpad717
  %.pn2345 = phi { ptr, i32 } [ %384, %lpad717 ], [ %lpad.loopexit2452, %lpad747.loopexit ], [ %lpad.loopexit.split-lp2453, %lpad747.loopexit.split-lp ], [ %lpad.loopexit2449, %lpad772.loopexit ], [ %lpad.loopexit.split-lp2450, %lpad772.loopexit.split-lp ], [ %lpad.loopexit, %lpad820.loopexit ], [ %lpad.loopexit.split-lp, %lpad820.loopexit.split-lp ]
  %tobool.not.i.i.i1564 = icmp eq ptr %gotherp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1564, label %ehcleanup840, label %if.then.i.i.i1565

if.then.i.i.i1565:                                ; preds = %ehcleanup836.thread, %ehcleanup836
  %.pn23452418 = phi { ptr, i32 } [ %409, %ehcleanup836.thread ], [ %.pn2345, %ehcleanup836 ]
  call void @_ZdlPv(ptr noundef nonnull %gotherp.sroa.0.0) #17
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %lpad674.loopexit, %lpad674.loopexit.split-lp, %lpad695, %if.then.i.i.i1565, %ehcleanup836, %lpad710, %lpad644
  %otherp.sroa.0.4 = phi ptr [ %otherp.sroa.0.1, %lpad644 ], [ %otherp.sroa.0.0.lcssa, %lpad710 ], [ %otherp.sroa.0.0.lcssa, %ehcleanup836 ], [ %otherp.sroa.0.0.lcssa, %if.then.i.i.i1565 ], [ %otherp.sroa.0.0.lcssa, %lpad695 ], [ %otherp.sroa.0.22534, %lpad674.loopexit ], [ %otherp.sroa.0.22534, %lpad674.loopexit.split-lp ]
  %.pn2346 = phi { ptr, i32 } [ %343, %lpad644 ], [ %383, %lpad710 ], [ %.pn2345, %ehcleanup836 ], [ %.pn23452418, %if.then.i.i.i1565 ], [ %382, %lpad695 ], [ %lpad.loopexit2455, %lpad674.loopexit ], [ %lpad.loopexit.split-lp2456, %lpad674.loopexit.split-lp ]
  %tobool.not.i.i.i1567 = icmp eq ptr %gothernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1567, label %ehcleanup841, label %if.then.i.i.i1568

if.then.i.i.i1568:                                ; preds = %ehcleanup840
  call void @_ZdlPv(ptr noundef nonnull %gothernump.sroa.0.0) #17
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %if.then.i.i.i1568, %ehcleanup840
  %tobool.not.i.i.i1570 = icmp eq ptr %gothers.sroa.0.02406, null
  br i1 %tobool.not.i.i.i1570, label %ehcleanup843, label %if.then.i.i.i1571

if.then.i.i.i1571:                                ; preds = %ehcleanup841.thread, %ehcleanup841
  %.pn23472425 = phi { ptr, i32 } [ %342, %ehcleanup841.thread ], [ %.pn2346, %ehcleanup841 ]
  %otherp.sroa.0.52424 = phi ptr [ null, %ehcleanup841.thread ], [ %otherp.sroa.0.4, %ehcleanup841 ]
  %gothers.sroa.0.024042423 = phi ptr [ %call5.i.i.i.i4.i.i1405, %ehcleanup841.thread ], [ %gothers.sroa.0.02406, %ehcleanup841 ]
  call void @_ZdlPv(ptr noundef nonnull %gothers.sroa.0.024042423) #17
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %if.then.i.i.i1571, %ehcleanup841
  %otherp.sroa.0.6 = phi ptr [ %otherp.sroa.0.4, %ehcleanup841 ], [ %otherp.sroa.0.52424, %if.then.i.i.i1571 ]
  %.pn2348 = phi { ptr, i32 } [ %.pn2346, %ehcleanup841 ], [ %.pn23472425, %if.then.i.i.i1571 ]
  %tobool.not.i.i.i1573 = icmp eq ptr %otherp.sroa.0.6, null
  br i1 %tobool.not.i.i.i1573, label %_ZNSt6vectorIiSaIiEED2Ev.exit1575, label %if.then.i.i.i1574

if.then.i.i.i1574:                                ; preds = %ehcleanup843
  call void @_ZdlPv(ptr noundef nonnull %otherp.sroa.0.6) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1575

_ZNSt6vectorIiSaIiEED2Ev.exit1575:                ; preds = %ehcleanup843.thread, %ehcleanup843, %if.then.i.i.i1574
  %.pn23482429 = phi { ptr, i32 } [ %341, %ehcleanup843.thread ], [ %.pn2348, %ehcleanup843 ], [ %.pn2348, %if.then.i.i.i1574 ]
  %tobool.not.i.i.i1576 = icmp eq ptr %othernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1576, label %ehcleanup848, label %if.then.i.i.i1577

if.then.i.i.i1577:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1575
  call void @_ZdlPv(ptr noundef nonnull %othernump.sroa.0.0) #17
  br label %ehcleanup848

ehcleanup848:                                     ; preds = %lpad563.loopexit, %lpad563.loopexit.split-lp, %lpad621, %_ZNSt6vectorIiSaIiEED2Ev.exit1575, %if.then.i.i.i1577, %lpad480
  %.pn2358 = phi { ptr, i32 } [ %277, %lpad480 ], [ %340, %lpad621 ], [ %.pn23482429, %_ZNSt6vectorIiSaIiEED2Ev.exit1575 ], [ %.pn23482429, %if.then.i.i.i1577 ], [ %lpad.loopexit2461, %lpad563.loopexit ], [ %lpad.loopexit.split-lp2462, %lpad563.loopexit.split-lp ]
  %tobool.not.i.i.i1579 = icmp eq ptr %gquadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1579, label %ehcleanup849, label %if.then.i.i.i1580

if.then.i.i.i1580:                                ; preds = %lpad611.loopexit.split-lp, %lpad611.loopexit, %ehcleanup848.thread, %ehcleanup848
  %.pn23582432 = phi { ptr, i32 } [ %330, %ehcleanup848.thread ], [ %.pn2358, %ehcleanup848 ], [ %lpad.loopexit.split-lp2459, %lpad611.loopexit.split-lp ], [ %lpad.loopexit2458, %lpad611.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %gquadp.sroa.0.0) #17
  br label %ehcleanup849

ehcleanup849:                                     ; preds = %if.then.i.i.i1580, %ehcleanup848
  %.pn2358.pn = phi { ptr, i32 } [ %.pn2358, %ehcleanup848 ], [ %.pn23582432, %if.then.i.i.i1580 ]
  %tobool.not.i.i.i1582 = icmp eq ptr %gquads.sroa.0.02401, null
  br i1 %tobool.not.i.i.i1582, label %ehcleanup851, label %if.then.i.i.i1583

if.then.i.i.i1583:                                ; preds = %ehcleanup849.thread, %ehcleanup849
  %.pn2358.pn2437 = phi { ptr, i32 } [ %276, %ehcleanup849.thread ], [ %.pn2358.pn, %ehcleanup849 ]
  %gquads.sroa.0.023992436 = phi ptr [ %call5.i.i.i.i4.i.i1317, %ehcleanup849.thread ], [ %gquads.sroa.0.02401, %ehcleanup849 ]
  call void @_ZdlPv(ptr noundef nonnull %gquads.sroa.0.023992436) #17
  br label %ehcleanup851

ehcleanup851:                                     ; preds = %if.then.i.i.i1583, %ehcleanup849, %lpad463
  %.pn2358.pn.pn = phi { ptr, i32 } [ %275, %lpad463 ], [ %.pn2358.pn, %ehcleanup849 ], [ %.pn2358.pn2437, %if.then.i.i.i1583 ]
  %tobool.not.i.i.i1585 = icmp eq ptr %quadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1585, label %ehcleanup854, label %if.then.i.i.i1586

if.then.i.i.i1586:                                ; preds = %ehcleanup851
  call void @_ZdlPv(ptr noundef nonnull %quadp.sroa.0.0) #17
  br label %ehcleanup854

ehcleanup854:                                     ; preds = %lpad397.loopexit, %lpad397.loopexit.split-lp, %lpad456, %ehcleanup851, %if.then.i.i.i1586, %lpad321
  %.pn2365 = phi { ptr, i32 } [ %201, %lpad321 ], [ %274, %lpad456 ], [ %.pn2358.pn.pn, %ehcleanup851 ], [ %.pn2358.pn.pn, %if.then.i.i.i1586 ], [ %lpad.loopexit2467, %lpad397.loopexit ], [ %lpad.loopexit.split-lp2468, %lpad397.loopexit.split-lp ]
  %tobool.not.i.i.i1588 = icmp eq ptr %gtrip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1588, label %ehcleanup855, label %if.then.i.i.i1589

if.then.i.i.i1589:                                ; preds = %lpad445.loopexit.split-lp, %lpad445.loopexit, %ehcleanup854.thread, %ehcleanup854
  %.pn23652440 = phi { ptr, i32 } [ %249, %ehcleanup854.thread ], [ %.pn2365, %ehcleanup854 ], [ %lpad.loopexit.split-lp2465, %lpad445.loopexit.split-lp ], [ %lpad.loopexit2464, %lpad445.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %gtrip.sroa.0.0) #17
  br label %ehcleanup855

ehcleanup855:                                     ; preds = %if.then.i.i.i1589, %ehcleanup854
  %.pn2365.pn = phi { ptr, i32 } [ %.pn2365, %ehcleanup854 ], [ %.pn23652440, %if.then.i.i.i1589 ]
  %tobool.not.i.i.i1591 = icmp eq ptr %gtris.sroa.0.02393, null
  br i1 %tobool.not.i.i.i1591, label %ehcleanup857, label %if.then.i.i.i1592

if.then.i.i.i1592:                                ; preds = %ehcleanup855.thread, %ehcleanup855
  %.pn2365.pn2445 = phi { ptr, i32 } [ %200, %ehcleanup855.thread ], [ %.pn2365.pn, %ehcleanup855 ]
  %gtris.sroa.0.023912444 = phi ptr [ %call5.i.i.i.i4.i.i1229, %ehcleanup855.thread ], [ %gtris.sroa.0.02393, %ehcleanup855 ]
  call void @_ZdlPv(ptr noundef nonnull %gtris.sroa.0.023912444) #17
  br label %ehcleanup857

ehcleanup857:                                     ; preds = %if.then.i.i.i1592, %ehcleanup855, %lpad304
  %.pn2365.pn.pn = phi { ptr, i32 } [ %199, %lpad304 ], [ %.pn2365.pn, %ehcleanup855 ], [ %.pn2365.pn2445, %if.then.i.i.i1592 ]
  %tobool.not.i.i.i1594 = icmp eq ptr %trip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1594, label %ehcleanup859, label %if.then.i.i.i1595

if.then.i.i.i1595:                                ; preds = %ehcleanup857
  call void @_ZdlPv(ptr noundef nonnull %trip.sroa.0.0) #17
  br label %ehcleanup859

ehcleanup859:                                     ; preds = %if.then.i.i.i1595, %ehcleanup857, %lpad297
  %.pn2365.pn.pn.pn = phi { ptr, i32 } [ %198, %lpad297 ], [ %.pn2365.pn.pn, %ehcleanup857 ], [ %.pn2365.pn.pn, %if.then.i.i.i1595 ]
  %tobool.not.i.i.i1597 = icmp eq ptr %pesizes.sroa.0.0, null
  br i1 %tobool.not.i.i.i1597, label %ehcleanup867, label %if.then.i.i.i1598

if.then.i.i.i1598:                                ; preds = %ehcleanup859
  call void @_ZdlPv(ptr noundef nonnull %pesizes.sroa.0.0) #17
  br label %ehcleanup867

ehcleanup867:                                     ; preds = %lpad203.loopexit, %lpad203.loopexit.split-lp, %lpad232, %if.then.i.i.i1598, %ehcleanup859, %lpad291, %lpad132
  %.pn2366 = phi { ptr, i32 } [ %82, %lpad132 ], [ %122, %lpad232 ], [ %197, %lpad291 ], [ %.pn2365.pn.pn.pn, %ehcleanup859 ], [ %.pn2365.pn.pn.pn, %if.then.i.i.i1598 ], [ %lpad.loopexit2470, %lpad203.loopexit ], [ %lpad.loopexit.split-lp2471, %lpad203.loopexit.split-lp ]
  %tobool.not.i.i.i1600 = icmp eq ptr %gpx.sroa.0.0, null
  br i1 %tobool.not.i.i.i1600, label %ehcleanup869, label %if.then.i.i.i1601

if.then.i.i.i1601:                                ; preds = %lpad180.loopexit, %lpad180.loopexit.split-lp, %lpad160.loopexit, %lpad160.loopexit.split-lp, %ehcleanup867
  %.pn23662448 = phi { ptr, i32 } [ %.pn2366, %ehcleanup867 ], [ %lpad.loopexit2476, %lpad160.loopexit ], [ %lpad.loopexit.split-lp2477, %lpad160.loopexit.split-lp ], [ %lpad.loopexit2473, %lpad180.loopexit ], [ %lpad.loopexit.split-lp2474, %lpad180.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %gpx.sroa.0.0) #17
  br label %ehcleanup869

ehcleanup869:                                     ; preds = %lpad126, %ehcleanup867, %if.then.i.i.i1601, %lpad117
  %.pn2366.pn.pn = phi { ptr, i32 } [ %80, %lpad117 ], [ %81, %lpad126 ], [ %.pn2366, %ehcleanup867 ], [ %.pn23662448, %if.then.i.i.i1601 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  %tobool.not.i.i.i1603 = icmp eq ptr %peoffset.sroa.0.0, null
  br i1 %tobool.not.i.i.i1603, label %ehcleanup872, label %if.then.i.i.i1604

if.then.i.i.i1604:                                ; preds = %ehcleanup869
  call void @_ZdlPv(ptr noundef nonnull %peoffset.sroa.0.0) #17
  br label %ehcleanup872

ehcleanup872:                                     ; preds = %lpad100, %ehcleanup869, %if.then.i.i.i1604, %lpad91
  %.pn2366.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad91 ], [ %79, %lpad100 ], [ %.pn2366.pn.pn, %ehcleanup869 ], [ %.pn2366.pn.pn, %if.then.i.i.i1604 ]
  %tobool.not.i.i.i1606 = icmp eq ptr %penump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1606, label %ehcleanup874, label %if.then.i.i.i1607

if.then.i.i.i1607:                                ; preds = %ehcleanup872
  call void @_ZdlPv(ptr noundef nonnull %penump.sroa.0.0) #17
  br label %ehcleanup874

ehcleanup874:                                     ; preds = %lpad86, %ehcleanup872, %if.then.i.i.i1607, %lpad83
  %.pn2366.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad83 ], [ %77, %lpad86 ], [ %.pn2366.pn.pn.pn.pn, %ehcleanup872 ], [ %.pn2366.pn.pn.pn.pn, %if.then.i.i.i1607 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnump) #18
  br label %ehcleanup877

ehcleanup877:                                     ; preds = %ehcleanup874, %lpad18, %ehcleanup
  %.pn2366.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2366.pn.pn.pn.pn.pn.pn, %ehcleanup874 ], [ %51, %lpad18 ], [ %.pn2381, %ehcleanup ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  resume { ptr, i32 } %.pn2366.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %basename, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %varname, ptr nocapture noundef readonly %var) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ofs) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
  %0 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filename) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !103
  %2 = load ptr, ptr %basename, align 8, !tbaa !22, !noalias !103
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %basename, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !103
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !103
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i287, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !103
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !103
  store i64 %4, ptr %1, align 8, !tbaa !21, !alias.scope !103
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then
  %5 = phi ptr [ %call2.i12.i.i287, %call2.i12.i.i.noexc ], [ %1, %if.then ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %6, ptr %5, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !103
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !103
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !103
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !103
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !103
  %cmp.i.i2.i = icmp eq i64 %9, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !103
  %cmp.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %_M_string_length.i.i.i288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %varname, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i288, align 8, !tbaa !18, !noalias !106
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !noalias !106
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i290 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i290, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %14 = load ptr, ptr %varname, align 8, !tbaa !22, !noalias !106
  %call.i.i.i291294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i291.noexc unwind label %lpad2

call.i.i.i291.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  store ptr %15, ptr %filename, align 8, !tbaa !16, !alias.scope !106
  %16 = load ptr, ptr %call.i.i.i291294, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i291294, i64 0, i32 2
  %cmp.i.i.i292 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i292, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i291.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i291294, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !18
  %add.i.i = add i64 %18, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, label %if.end.i.i.i293

if.end.i.i.i293:                                  ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

if.else.i.i:                                      ; preds = %call.i.i.i291.noexc
  store ptr %16, ptr %filename, align 8, !tbaa !22, !alias.scope !106
  %19 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %19, ptr %15, align 8, !tbaa !21, !alias.scope !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %if.then.i.i, %if.end.i.i.i293, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i291294, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !18
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i23.i.i, align 8, !tbaa !18, !alias.scope !106
  store ptr %17, ptr %call.i.i.i291294, align 8, !tbaa !22
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !21
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i295 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %if.then.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %22 = load ptr, ptr %filename, align 8, !tbaa !22
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call2.i297 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef %22, i32 noundef 16)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %tobool.not.i = icmp eq ptr %call2.i297, null
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call2.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %23 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %or.i.i.i = or i32 %23, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %call2.i.noexc
  %.sink.i = phi i32 [ %or.i.i.i, %if.then.i ], [ 0, %call2.i.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %.sink.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end.i
  %vtable = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %24 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !30
  %cmp.i = icmp eq i32 %24, 0
  br i1 %cmp.i, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  %call1.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.then8
  %25 = load ptr, ptr %filename, align 8, !tbaa !22
  %26 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !18
  %call2.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i302, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i302)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @exit(i32 noundef 1) #20
  unreachable

lpad:                                             ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i308 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i308, label %ehcleanup, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %29) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i309, %lpad2, %lpad, %if.then.i.i5.i, %lpad.i
  %.pn818 = phi { ptr, i32 } [ %27, %lpad ], [ %10, %if.then.i.i5.i ], [ %10, %lpad.i ], [ %28, %lpad2 ], [ %28, %if.then.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.then8, %if.end.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i311 = icmp eq ptr %31, %15
  br i1 %cmp.i.i.i311, label %ehcleanup18, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %31) #17
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont5
  %32 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i314 = icmp eq ptr %32, %15
  br i1 %cmp.i.i.i314, label %if.end19, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %32) #17
  br label %if.end19

ehcleanup18:                                      ; preds = %if.then.i.i312, %lpad4, %ehcleanup
  %.pn820 = phi { ptr, i32 } [ %.pn818, %ehcleanup ], [ %30, %lpad4 ], [ %30, %if.then.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  br label %ehcleanup260

if.end19:                                         ; preds = %if.then.i.i315, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  %.pr = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp20 = icmp eq i32 %.pr, 0
  br i1 %cmp20, label %if.then21, label %if.end49

if.then21:                                        ; preds = %if.end19
  %vtable.i317 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i318 = getelementptr i8, ptr %vtable.i317, i64 -24
  %vbase.offset.i319 = load i64, ptr %vbase.offset.ptr.i318, align 8
  %add.ptr.i320 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i319
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i320, i64 0, i32 3
  %33 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !57
  %and.i.i.i.i = and i32 %33, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !57
  %vbase.offset.i324 = load i64, ptr %vbase.offset.ptr.i318, align 8
  %add.ptr.i325 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i324
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i325, i64 0, i32 1
  store i64 5, ptr %_M_precision.i.i, align 8, !tbaa !59
  %34 = load ptr, ptr %varname, align 8, !tbaa !22
  %35 = load i64, ptr %_M_string_length.i.i.i288, align 8, !tbaa !18
  %call2.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %if.then21
  %vtable.i547 = load ptr, ptr %call2.i328, align 8, !tbaa !28
  %vbase.offset.ptr.i548 = getelementptr i8, ptr %vtable.i547, i64 -24
  %vbase.offset.i549 = load i64, ptr %vbase.offset.ptr.i548, align 8
  %add.ptr.i550 = getelementptr inbounds i8, ptr %call2.i328, i64 %vbase.offset.i549
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i550, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i551 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i551, label %if.then.i.i.i593.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont30
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i554, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i554:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc557 unwind label %lpad22

.noexc557:                                        ; preds = %if.end.i.i.i554
  %vtable.i.i.i = load ptr, ptr %36, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i553558 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc557, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %38, %if.then.i4.i.i ], [ %call.i.i.i553558, %.noexc557 ]
  %call1.i559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i328, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i555560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i559)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %call1.i.noexc
  %call1.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %vtable.i561 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i562 = getelementptr i8, ptr %vtable.i561, i64 -24
  %vbase.offset.i563 = load i64, ptr %vbase.offset.ptr.i562, align 8
  %add.ptr.i564 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i563
  %_M_ctype.i.i565 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i564, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i565, align 8, !tbaa !36
  %tobool.not.i.i.i566 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i566, label %if.then.i.i.i593.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i570

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i570: ; preds = %invoke.cont34
  %_M_widen_ok.i.i.i568 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i568, align 8, !tbaa !39
  %tobool.not.i3.i.i569 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i569, label %if.end.i.i.i576, label %if.then.i4.i.i572

if.then.i4.i.i572:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i570
  %arrayidx.i.i.i571 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i571, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579

if.end.i.i.i576:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i570
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
          to label %.noexc581 unwind label %lpad22

.noexc581:                                        ; preds = %if.end.i.i.i576
  %vtable.i.i.i573 = load ptr, ptr %40, align 8, !tbaa !28
  %vfn.i.i.i574 = getelementptr inbounds ptr, ptr %vtable.i.i.i573, i64 6
  %43 = load ptr, ptr %vfn.i.i.i574, align 8
  %call.i.i.i575582 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579 unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579: ; preds = %.noexc581, %if.then.i4.i.i572
  %retval.0.i.i.i577 = phi i8 [ %42, %if.then.i4.i.i572 ], [ %call.i.i.i575582, %.noexc581 ]
  %call1.i584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i577)
          to label %call1.i.noexc583 unwind label %lpad22

call1.i.noexc583:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579
  %call.i.i578585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i584)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %call1.i.noexc583
  %vtable.i338 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i339 = getelementptr i8, ptr %vtable.i338, i64 -24
  %vbase.offset.i340 = load i64, ptr %vbase.offset.ptr.i339, align 8
  %add.ptr.i341 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i340
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i341, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i, align 8, !tbaa !58
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %invoke.cont36
  %vtable.i587 = load ptr, ptr %call46, align 8, !tbaa !28
  %vbase.offset.ptr.i588 = getelementptr i8, ptr %vtable.i587, i64 -24
  %vbase.offset.i589 = load i64, ptr %vbase.offset.ptr.i588, align 8
  %add.ptr.i590 = getelementptr inbounds i8, ptr %call46, i64 %vbase.offset.i589
  %_M_ctype.i.i591 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i590, i64 0, i32 5
  %44 = load ptr, ptr %_M_ctype.i.i591, align 8, !tbaa !36
  %tobool.not.i.i.i592 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i592, label %if.then.i.i.i593.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596

if.then.i.i.i593.invoke:                          ; preds = %invoke.cont45, %invoke.cont34, %invoke.cont30
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i593.cont unwind label %lpad22

if.then.i.i.i593.cont:                            ; preds = %if.then.i.i.i593.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596: ; preds = %invoke.cont45
  %_M_widen_ok.i.i.i594 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %45 = load i8, ptr %_M_widen_ok.i.i.i594, align 8, !tbaa !39
  %tobool.not.i3.i.i595 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i595, label %if.end.i.i.i602, label %if.then.i4.i.i598

if.then.i4.i.i598:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  %arrayidx.i.i.i597 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %46 = load i8, ptr %arrayidx.i.i.i597, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i605

if.end.i.i.i602:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc607 unwind label %lpad22

.noexc607:                                        ; preds = %if.end.i.i.i602
  %vtable.i.i.i599 = load ptr, ptr %44, align 8, !tbaa !28
  %vfn.i.i.i600 = getelementptr inbounds ptr, ptr %vtable.i.i.i599, i64 6
  %47 = load ptr, ptr %vfn.i.i.i600, align 8
  %call.i.i.i601608 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i605 unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i605: ; preds = %.noexc607, %if.then.i4.i.i598
  %retval.0.i.i.i603 = phi i8 [ %46, %if.then.i4.i.i598 ], [ %call.i.i.i601608, %.noexc607 ]
  %call1.i610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call46, i8 noundef signext %retval.0.i.i.i603)
          to label %call1.i.noexc609 unwind label %lpad22

call1.i.noexc609:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i605
  %call.i.i604611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i610)
          to label %if.end49 unwind label %lpad22

lpad22:                                           ; preds = %if.then.i.i.i593.invoke, %call1.i.noexc609, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i605, %.noexc607, %if.end.i.i.i602, %call1.i.noexc583, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579, %.noexc581, %if.end.i.i.i576, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc557, %if.end.i.i.i554, %invoke.cont32, %if.then21, %invoke.cont36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

if.end49:                                         ; preds = %entry, %call1.i.noexc609, %if.end19
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %50 = load ptr, ptr %tris, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %51 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %51 to i32
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %_M_finish.i344 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i344, align 8, !tbaa !49
  %53 = load ptr, ptr %quads, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i345 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i346 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i347 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i346
  %54 = lshr exact i64 %sub.ptr.sub.i347, 2
  %conv52 = trunc i64 %54 to i32
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %_M_finish.i349 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i349, align 8, !tbaa !49
  %56 = load ptr, ptr %others, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i350 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i351 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i352 = sub i64 %sub.ptr.lhs.cast.i350, %sub.ptr.rhs.cast.i351
  %57 = lshr exact i64 %sub.ptr.sub.i352, 2
  %conv54 = trunc i64 %57 to i32
  %sext = shl i64 %sub.ptr.sub.i, 30
  %conv55 = ashr i64 %sext, 32
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i354, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i354:                                   ; preds = %if.end49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc356 unwind label %lpad57

.noexc356:                                        ; preds = %if.then.i.i354
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end49
  %cmp.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %cmp.not.i.i.i.i, label %invoke.cont58, label %if.then.i.i.i.i.i355

if.then.i.i.i.i.i355:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv55, 3
  %call5.i.i.i.i4.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad57

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i355
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i357, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %conv55, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont58, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i4.i.i357, i64 1
  %58 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %58, i1 false), !tbaa !109
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %tvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i357, %call5.i.i.i.i4.i.i.noexc ], [ %call5.i.i.i.i4.i.i357, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %gntris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 8
  %59 = load i32, ptr %gntris, align 8, !tbaa !75
  %conv61 = sext i32 %59 to i64
  %cmp.i.i358 = icmp slt i32 %59, 0
  br i1 %cmp.i.i358, label %if.then.i.i359, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i361

if.then.i.i359:                                   ; preds = %invoke.cont58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc372 unwind label %lpad63

.noexc372:                                        ; preds = %if.then.i.i359
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i361: ; preds = %invoke.cont58
  %cmp.not.i.i.i.i360 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i.i.i360, label %invoke.cont64, label %if.then.i.i.i.i.i368

if.then.i.i.i.i.i368:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i361
  %mul.i.i.i.i.i.i363 = shl nuw nsw i64 %conv61, 3
  %call5.i.i.i.i4.i.i374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i363) #21
          to label %call5.i.i.i.i4.i.i.noexc373 unwind label %lpad63

call5.i.i.i.i4.i.i.noexc373:                      ; preds = %if.then.i.i.i.i.i368
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i374, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i367 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i.i.i367, label %invoke.cont64, label %if.end.i.i.i.i.i.i.i369

if.end.i.i.i.i.i.i.i369:                          ; preds = %call5.i.i.i.i4.i.i.noexc373
  %incdec.ptr.i.i.i.i.i366 = getelementptr double, ptr %call5.i.i.i.i4.i.i374, i64 1
  %60 = add nsw i64 %mul.i.i.i.i.i.i363, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i366, i8 0, i64 %60, i1 false), !tbaa !109
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end.i.i.i.i.i.i.i369, %call5.i.i.i.i4.i.i.noexc373, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i361
  %gtvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i374, %call5.i.i.i.i4.i.i.noexc373 ], [ %call5.i.i.i.i4.i.i374, %if.end.i.i.i.i.i.i.i369 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i361 ]
  %cmp67842 = icmp sgt i32 %conv, 0
  br i1 %cmp67842, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %invoke.cont64
  %wide.trip.count = and i64 %51, 4294967295
  %61 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %51, 3
  %62 = icmp ult i64 %61, 3
  br i1 %62, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %add.ptr.i376.epil = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.epil
  %63 = load i32, ptr %add.ptr.i376.epil, align 4, !tbaa !23
  %idxprom.epil = sext i32 %63 to i64
  %arrayidx.epil = getelementptr inbounds double, ptr %var, i64 %idxprom.epil
  %64 = load double, ptr %arrayidx.epil, align 8, !tbaa !109
  %add.ptr.i377.epil = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.epil
  store double %64, ptr %add.ptr.i377.epil, align 8, !tbaa !109
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !110

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %invoke.cont64
  %pentris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %65 = load ptr, ptr %pentris, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %tvar.sroa.0.0, i32 noundef %conv, ptr noundef %gtvar.sroa.0.0, ptr noundef %65)
          to label %invoke.cont77 unwind label %lpad76

lpad57:                                           ; preds = %if.then.i.i.i.i.i355, %if.then.i.i354
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad63:                                           ; preds = %if.then.i.i.i.i.i368, %if.then.i.i359
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %add.ptr.i376 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %68 = load i32, ptr %add.ptr.i376, align 4, !tbaa !23
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds double, ptr %var, i64 %idxprom
  %69 = load double, ptr %arrayidx, align 8, !tbaa !109
  %add.ptr.i377 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv
  store double %69, ptr %add.ptr.i377, align 8, !tbaa !109
  %indvars.iv.next = or i64 %indvars.iv, 1
  %add.ptr.i376.1 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next
  %70 = load i32, ptr %add.ptr.i376.1, align 4, !tbaa !23
  %idxprom.1 = sext i32 %70 to i64
  %arrayidx.1 = getelementptr inbounds double, ptr %var, i64 %idxprom.1
  %71 = load double, ptr %arrayidx.1, align 8, !tbaa !109
  %add.ptr.i377.1 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.next
  store double %71, ptr %add.ptr.i377.1, align 8, !tbaa !109
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %add.ptr.i376.2 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next.1
  %72 = load i32, ptr %add.ptr.i376.2, align 4, !tbaa !23
  %idxprom.2 = sext i32 %72 to i64
  %arrayidx.2 = getelementptr inbounds double, ptr %var, i64 %idxprom.2
  %73 = load double, ptr %arrayidx.2, align 8, !tbaa !109
  %add.ptr.i377.2 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.next.1
  store double %73, ptr %add.ptr.i377.2, align 8, !tbaa !109
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %add.ptr.i376.3 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next.2
  %74 = load i32, ptr %add.ptr.i376.3, align 4, !tbaa !23
  %idxprom.3 = sext i32 %74 to i64
  %arrayidx.3 = getelementptr inbounds double, ptr %var, i64 %idxprom.3
  %75 = load double, ptr %arrayidx.3, align 8, !tbaa !109
  %add.ptr.i377.3 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.next.2
  store double %75, ptr %add.ptr.i377.3, align 8, !tbaa !109
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !111

invoke.cont77:                                    ; preds = %for.cond.cleanup
  %76 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp78 = icmp eq i32 %76, 0
  %77 = load i32, ptr %gntris, align 8
  %cmp80 = icmp sgt i32 %77, 0
  %or.cond = select i1 %cmp78, i1 %cmp80, i1 false
  br i1 %or.cond, label %if.then81, label %if.end110

if.then81:                                        ; preds = %invoke.cont77
  %call1.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %if.then81
  %vtable.i613 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i614 = getelementptr i8, ptr %vtable.i613, i64 -24
  %vbase.offset.i615 = load i64, ptr %vbase.offset.ptr.i614, align 8
  %add.ptr.i616 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i615
  %_M_ctype.i.i617 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i616, i64 0, i32 5
  %78 = load ptr, ptr %_M_ctype.i.i617, align 8, !tbaa !36
  %tobool.not.i.i.i618 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i618, label %if.then.i.i.i619, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622

if.then.i.i.i619:                                 ; preds = %invoke.cont82
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc632 unwind label %lpad76

.noexc632:                                        ; preds = %if.then.i.i.i619
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622: ; preds = %invoke.cont82
  %_M_widen_ok.i.i.i620 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %79 = load i8, ptr %_M_widen_ok.i.i.i620, align 8, !tbaa !39
  %tobool.not.i3.i.i621 = icmp eq i8 %79, 0
  br i1 %tobool.not.i3.i.i621, label %if.end.i.i.i628, label %if.then.i4.i.i624

if.then.i4.i.i624:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  %arrayidx.i.i.i623 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %80 = load i8, ptr %arrayidx.i.i.i623, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631

if.end.i.i.i628:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
          to label %.noexc633 unwind label %lpad76

.noexc633:                                        ; preds = %if.end.i.i.i628
  %vtable.i.i.i625 = load ptr, ptr %78, align 8, !tbaa !28
  %vfn.i.i.i626 = getelementptr inbounds ptr, ptr %vtable.i.i.i625, i64 6
  %81 = load ptr, ptr %vfn.i.i.i626, align 8
  %call.i.i.i627634 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631 unwind label %lpad76

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631: ; preds = %.noexc633, %if.then.i4.i.i624
  %retval.0.i.i.i629 = phi i8 [ %80, %if.then.i4.i.i624 ], [ %call.i.i.i627634, %.noexc633 ]
  %call1.i636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i629)
          to label %call1.i.noexc635 unwind label %lpad76

call1.i.noexc635:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631
  %call.i.i630637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i636)
          to label %for.cond87.preheader unwind label %lpad76

for.cond87.preheader:                             ; preds = %call1.i.noexc635
  %invariant.gep = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %82 = load i32, ptr %gntris, align 8, !tbaa !75
  %cmp89844 = icmp sgt i32 %82, 0
  br i1 %cmp89844, label %for.body91, label %if.end110

lpad76:                                           ; preds = %call1.i.noexc635, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631, %.noexc633, %if.end.i.i.i628, %if.then.i.i.i619, %if.then81, %for.cond.cleanup
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

for.body91:                                       ; preds = %for.cond87.preheader, %for.inc106
  %indvars.iv859 = phi i64 [ %indvars.iv.next860, %for.inc106 ], [ 0, %for.cond87.preheader ]
  %vtable.i384 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i385 = getelementptr i8, ptr %vtable.i384, i64 -24
  %vbase.offset.i386 = load i64, ptr %vbase.offset.ptr.i385, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i386
  store i64 12, ptr %gep, align 8, !tbaa !58
  %add.ptr.i389 = getelementptr inbounds double, ptr %gtvar.sroa.0.0, i64 %indvars.iv859
  %84 = load double, ptr %add.ptr.i389, align 8, !tbaa !109
  %call.i390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %84)
          to label %invoke.cont102 unwind label %ehcleanup253.thread.loopexit

invoke.cont102:                                   ; preds = %for.body91
  %vtable.i639 = load ptr, ptr %call.i390, align 8, !tbaa !28
  %vbase.offset.ptr.i640 = getelementptr i8, ptr %vtable.i639, i64 -24
  %vbase.offset.i641 = load i64, ptr %vbase.offset.ptr.i640, align 8
  %add.ptr.i642 = getelementptr inbounds i8, ptr %call.i390, i64 %vbase.offset.i641
  %_M_ctype.i.i643 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i642, i64 0, i32 5
  %85 = load ptr, ptr %_M_ctype.i.i643, align 8, !tbaa !36
  %tobool.not.i.i.i644 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i644, label %if.then.i.i.i645, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648

if.then.i.i.i645:                                 ; preds = %invoke.cont102
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc658 unwind label %ehcleanup253.thread.loopexit.split-lp

.noexc658:                                        ; preds = %if.then.i.i.i645
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648: ; preds = %invoke.cont102
  %_M_widen_ok.i.i.i646 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %86 = load i8, ptr %_M_widen_ok.i.i.i646, align 8, !tbaa !39
  %tobool.not.i3.i.i647 = icmp eq i8 %86, 0
  br i1 %tobool.not.i3.i.i647, label %if.end.i.i.i654, label %if.then.i4.i.i650

if.then.i4.i.i650:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648
  %arrayidx.i.i.i649 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %87 = load i8, ptr %arrayidx.i.i.i649, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i657

if.end.i.i.i654:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i648
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
          to label %.noexc659 unwind label %ehcleanup253.thread.loopexit

.noexc659:                                        ; preds = %if.end.i.i.i654
  %vtable.i.i.i651 = load ptr, ptr %85, align 8, !tbaa !28
  %vfn.i.i.i652 = getelementptr inbounds ptr, ptr %vtable.i.i.i651, i64 6
  %88 = load ptr, ptr %vfn.i.i.i652, align 8
  %call.i.i.i653660 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i657 unwind label %ehcleanup253.thread.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i657: ; preds = %.noexc659, %if.then.i4.i.i650
  %retval.0.i.i.i655 = phi i8 [ %87, %if.then.i4.i.i650 ], [ %call.i.i.i653660, %.noexc659 ]
  %call1.i662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i390, i8 noundef signext %retval.0.i.i.i655)
          to label %call1.i.noexc661 unwind label %ehcleanup253.thread.loopexit

call1.i.noexc661:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i657
  %call.i.i656663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i662)
          to label %for.inc106 unwind label %ehcleanup253.thread.loopexit

for.inc106:                                       ; preds = %call1.i.noexc661
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %89 = load i32, ptr %gntris, align 8, !tbaa !75
  %90 = sext i32 %89 to i64
  %cmp89 = icmp slt i64 %indvars.iv.next860, %90
  br i1 %cmp89, label %for.body91, label %if.end110, !llvm.loop !112

ehcleanup253.thread.loopexit:                     ; preds = %call1.i.noexc661, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i657, %.noexc659, %if.end.i.i.i654, %for.body91
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i542

ehcleanup253.thread.loopexit.split-lp:            ; preds = %if.then.i.i.i645
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i542

if.end110:                                        ; preds = %for.inc106, %for.cond87.preheader, %invoke.cont77
  %sext805 = shl i64 %sub.ptr.sub.i347, 30
  %conv111 = ashr i64 %sext805, 32
  %cmp.i.i393 = icmp slt i64 %sext805, 0
  br i1 %cmp.i.i393, label %if.then.i.i394, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i396

if.then.i.i394:                                   ; preds = %if.end110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc407 unwind label %lpad113

.noexc407:                                        ; preds = %if.then.i.i394
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i396: ; preds = %if.end110
  %cmp.not.i.i.i.i395 = icmp ult i64 %sext805, 4294967296
  br i1 %cmp.not.i.i.i.i395, label %invoke.cont114, label %if.then.i.i.i.i.i403

if.then.i.i.i.i.i403:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i396
  %mul.i.i.i.i.i.i398 = shl nuw nsw i64 %conv111, 3
  %call5.i.i.i.i4.i.i409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i398) #21
          to label %call5.i.i.i.i4.i.i.noexc408 unwind label %lpad113

call5.i.i.i.i4.i.i.noexc408:                      ; preds = %if.then.i.i.i.i.i403
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i409, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i402 = icmp eq i64 %conv111, 1
  br i1 %cmp.i.i.i.i.i.i.i402, label %invoke.cont114, label %if.end.i.i.i.i.i.i.i404

if.end.i.i.i.i.i.i.i404:                          ; preds = %call5.i.i.i.i4.i.i.noexc408
  %incdec.ptr.i.i.i.i.i401 = getelementptr double, ptr %call5.i.i.i.i4.i.i409, i64 1
  %91 = add nsw i64 %mul.i.i.i.i.i.i398, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i401, i8 0, i64 %91, i1 false), !tbaa !109
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.end.i.i.i.i.i.i.i404, %call5.i.i.i.i4.i.i.noexc408, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i396
  %qvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i409, %call5.i.i.i.i4.i.i.noexc408 ], [ %call5.i.i.i.i4.i.i409, %if.end.i.i.i.i.i.i.i404 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i396 ]
  %gnquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 9
  %92 = load i32, ptr %gnquads, align 4, !tbaa !78
  %conv117 = sext i32 %92 to i64
  %cmp.i.i411 = icmp slt i32 %92, 0
  br i1 %cmp.i.i411, label %if.then.i.i412, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i414

if.then.i.i412:                                   ; preds = %invoke.cont114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc425 unwind label %lpad119

.noexc425:                                        ; preds = %if.then.i.i412
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i414: ; preds = %invoke.cont114
  %cmp.not.i.i.i.i413 = icmp eq i32 %92, 0
  br i1 %cmp.not.i.i.i.i413, label %invoke.cont120, label %if.then.i.i.i.i.i421

if.then.i.i.i.i.i421:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i414
  %mul.i.i.i.i.i.i416 = shl nuw nsw i64 %conv117, 3
  %call5.i.i.i.i4.i.i427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i416) #21
          to label %call5.i.i.i.i4.i.i.noexc426 unwind label %lpad119

call5.i.i.i.i4.i.i.noexc426:                      ; preds = %if.then.i.i.i.i.i421
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i427, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i420 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i.i.i420, label %invoke.cont120, label %if.end.i.i.i.i.i.i.i422

if.end.i.i.i.i.i.i.i422:                          ; preds = %call5.i.i.i.i4.i.i.noexc426
  %incdec.ptr.i.i.i.i.i419 = getelementptr double, ptr %call5.i.i.i.i4.i.i427, i64 1
  %93 = add nsw i64 %mul.i.i.i.i.i.i416, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i419, i8 0, i64 %93, i1 false), !tbaa !109
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.end.i.i.i.i.i.i.i422, %call5.i.i.i.i4.i.i.noexc426, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i414
  %gqvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i427, %call5.i.i.i.i4.i.i.noexc426 ], [ %call5.i.i.i.i4.i.i427, %if.end.i.i.i.i.i.i.i422 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i414 ]
  %cmp124846 = icmp sgt i32 %conv52, 0
  br i1 %cmp124846, label %for.body126.lr.ph, label %for.cond.cleanup125

for.body126.lr.ph:                                ; preds = %invoke.cont120
  %94 = load ptr, ptr %quads, align 8, !tbaa !15
  %wide.trip.count865 = and i64 %54, 4294967295
  %95 = add nsw i64 %wide.trip.count865, -1
  %xtraiter878 = and i64 %54, 3
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %for.cond.cleanup125.loopexit.unr-lcssa, label %for.body126.lr.ph.new

for.body126.lr.ph.new:                            ; preds = %for.body126.lr.ph
  %unroll_iter881 = sub nsw i64 %wide.trip.count865, %xtraiter878
  br label %for.body126

for.cond.cleanup125.loopexit.unr-lcssa:           ; preds = %for.body126, %for.body126.lr.ph
  %indvars.iv862.unr = phi i64 [ 0, %for.body126.lr.ph ], [ %indvars.iv.next863.3, %for.body126 ]
  %lcmp.mod880.not = icmp eq i64 %xtraiter878, 0
  br i1 %lcmp.mod880.not, label %for.cond.cleanup125, label %for.body126.epil

for.body126.epil:                                 ; preds = %for.cond.cleanup125.loopexit.unr-lcssa, %for.body126.epil
  %indvars.iv862.epil = phi i64 [ %indvars.iv.next863.epil, %for.body126.epil ], [ %indvars.iv862.unr, %for.cond.cleanup125.loopexit.unr-lcssa ]
  %epil.iter879 = phi i64 [ %epil.iter879.next, %for.body126.epil ], [ 0, %for.cond.cleanup125.loopexit.unr-lcssa ]
  %add.ptr.i429.epil = getelementptr inbounds i32, ptr %94, i64 %indvars.iv862.epil
  %97 = load i32, ptr %add.ptr.i429.epil, align 4, !tbaa !23
  %idxprom130.epil = sext i32 %97 to i64
  %arrayidx131.epil = getelementptr inbounds double, ptr %var, i64 %idxprom130.epil
  %98 = load double, ptr %arrayidx131.epil, align 8, !tbaa !109
  %add.ptr.i430.epil = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv862.epil
  store double %98, ptr %add.ptr.i430.epil, align 8, !tbaa !109
  %indvars.iv.next863.epil = add nuw nsw i64 %indvars.iv862.epil, 1
  %epil.iter879.next = add i64 %epil.iter879, 1
  %epil.iter879.cmp.not = icmp eq i64 %epil.iter879.next, %xtraiter878
  br i1 %epil.iter879.cmp.not, label %for.cond.cleanup125, label %for.body126.epil, !llvm.loop !113

for.cond.cleanup125:                              ; preds = %for.cond.cleanup125.loopexit.unr-lcssa, %for.body126.epil, %invoke.cont120
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %99 = load ptr, ptr %penquads, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %qvar.sroa.0.0, i32 noundef %conv52, ptr noundef %gqvar.sroa.0.0, ptr noundef %99)
          to label %invoke.cont141 unwind label %lpad140

lpad113:                                          ; preds = %if.then.i.i.i.i.i403, %if.then.i.i394
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad119:                                          ; preds = %if.then.i.i.i.i.i421, %if.then.i.i412
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

for.body126:                                      ; preds = %for.body126, %for.body126.lr.ph.new
  %indvars.iv862 = phi i64 [ 0, %for.body126.lr.ph.new ], [ %indvars.iv.next863.3, %for.body126 ]
  %niter882 = phi i64 [ 0, %for.body126.lr.ph.new ], [ %niter882.next.3, %for.body126 ]
  %add.ptr.i429 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv862
  %102 = load i32, ptr %add.ptr.i429, align 4, !tbaa !23
  %idxprom130 = sext i32 %102 to i64
  %arrayidx131 = getelementptr inbounds double, ptr %var, i64 %idxprom130
  %103 = load double, ptr %arrayidx131, align 8, !tbaa !109
  %add.ptr.i430 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv862
  store double %103, ptr %add.ptr.i430, align 8, !tbaa !109
  %indvars.iv.next863 = or i64 %indvars.iv862, 1
  %add.ptr.i429.1 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next863
  %104 = load i32, ptr %add.ptr.i429.1, align 4, !tbaa !23
  %idxprom130.1 = sext i32 %104 to i64
  %arrayidx131.1 = getelementptr inbounds double, ptr %var, i64 %idxprom130.1
  %105 = load double, ptr %arrayidx131.1, align 8, !tbaa !109
  %add.ptr.i430.1 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv.next863
  store double %105, ptr %add.ptr.i430.1, align 8, !tbaa !109
  %indvars.iv.next863.1 = or i64 %indvars.iv862, 2
  %add.ptr.i429.2 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next863.1
  %106 = load i32, ptr %add.ptr.i429.2, align 4, !tbaa !23
  %idxprom130.2 = sext i32 %106 to i64
  %arrayidx131.2 = getelementptr inbounds double, ptr %var, i64 %idxprom130.2
  %107 = load double, ptr %arrayidx131.2, align 8, !tbaa !109
  %add.ptr.i430.2 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv.next863.1
  store double %107, ptr %add.ptr.i430.2, align 8, !tbaa !109
  %indvars.iv.next863.2 = or i64 %indvars.iv862, 3
  %add.ptr.i429.3 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next863.2
  %108 = load i32, ptr %add.ptr.i429.3, align 4, !tbaa !23
  %idxprom130.3 = sext i32 %108 to i64
  %arrayidx131.3 = getelementptr inbounds double, ptr %var, i64 %idxprom130.3
  %109 = load double, ptr %arrayidx131.3, align 8, !tbaa !109
  %add.ptr.i430.3 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv.next863.2
  store double %109, ptr %add.ptr.i430.3, align 8, !tbaa !109
  %indvars.iv.next863.3 = add nuw nsw i64 %indvars.iv862, 4
  %niter882.next.3 = add i64 %niter882, 4
  %niter882.ncmp.3 = icmp eq i64 %niter882.next.3, %unroll_iter881
  br i1 %niter882.ncmp.3, label %for.cond.cleanup125.loopexit.unr-lcssa, label %for.body126, !llvm.loop !114

invoke.cont141:                                   ; preds = %for.cond.cleanup125
  %110 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp142 = icmp eq i32 %110, 0
  %111 = load i32, ptr %gnquads, align 4
  %cmp145 = icmp sgt i32 %111, 0
  %or.cond823 = select i1 %cmp142, i1 %cmp145, i1 false
  br i1 %or.cond823, label %if.then146, label %if.end175

if.then146:                                       ; preds = %invoke.cont141
  %call1.i433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %invoke.cont147 unwind label %lpad140

invoke.cont147:                                   ; preds = %if.then146
  %vtable.i665 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i666 = getelementptr i8, ptr %vtable.i665, i64 -24
  %vbase.offset.i667 = load i64, ptr %vbase.offset.ptr.i666, align 8
  %add.ptr.i668 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i667
  %_M_ctype.i.i669 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i668, i64 0, i32 5
  %112 = load ptr, ptr %_M_ctype.i.i669, align 8, !tbaa !36
  %tobool.not.i.i.i670 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i670, label %if.then.i.i.i671, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i674

if.then.i.i.i671:                                 ; preds = %invoke.cont147
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc684 unwind label %lpad140

.noexc684:                                        ; preds = %if.then.i.i.i671
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i674: ; preds = %invoke.cont147
  %_M_widen_ok.i.i.i672 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 8
  %113 = load i8, ptr %_M_widen_ok.i.i.i672, align 8, !tbaa !39
  %tobool.not.i3.i.i673 = icmp eq i8 %113, 0
  br i1 %tobool.not.i3.i.i673, label %if.end.i.i.i680, label %if.then.i4.i.i676

if.then.i4.i.i676:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i674
  %arrayidx.i.i.i675 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 9, i64 10
  %114 = load i8, ptr %arrayidx.i.i.i675, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i683

if.end.i.i.i680:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i674
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
          to label %.noexc685 unwind label %lpad140

.noexc685:                                        ; preds = %if.end.i.i.i680
  %vtable.i.i.i677 = load ptr, ptr %112, align 8, !tbaa !28
  %vfn.i.i.i678 = getelementptr inbounds ptr, ptr %vtable.i.i.i677, i64 6
  %115 = load ptr, ptr %vfn.i.i.i678, align 8
  %call.i.i.i679686 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i683 unwind label %lpad140

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i683: ; preds = %.noexc685, %if.then.i4.i.i676
  %retval.0.i.i.i681 = phi i8 [ %114, %if.then.i4.i.i676 ], [ %call.i.i.i679686, %.noexc685 ]
  %call1.i688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i681)
          to label %call1.i.noexc687 unwind label %lpad140

call1.i.noexc687:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i683
  %call.i.i682689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i688)
          to label %for.cond152.preheader unwind label %lpad140

for.cond152.preheader:                            ; preds = %call1.i.noexc687
  %invariant.gep848 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %116 = load i32, ptr %gnquads, align 4, !tbaa !78
  %cmp154850 = icmp sgt i32 %116, 0
  br i1 %cmp154850, label %for.body156, label %if.end175

lpad140:                                          ; preds = %call1.i.noexc687, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i683, %.noexc685, %if.end.i.i.i680, %if.then.i.i.i671, %if.then146, %for.cond.cleanup125
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

for.body156:                                      ; preds = %for.cond152.preheader, %for.inc171
  %indvars.iv867 = phi i64 [ %indvars.iv.next868, %for.inc171 ], [ 0, %for.cond152.preheader ]
  %vtable.i437 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i438 = getelementptr i8, ptr %vtable.i437, i64 -24
  %vbase.offset.i439 = load i64, ptr %vbase.offset.ptr.i438, align 8
  %gep849 = getelementptr i8, ptr %invariant.gep848, i64 %vbase.offset.i439
  store i64 12, ptr %gep849, align 8, !tbaa !58
  %add.ptr.i442 = getelementptr inbounds double, ptr %gqvar.sroa.0.0, i64 %indvars.iv867
  %118 = load double, ptr %add.ptr.i442, align 8, !tbaa !109
  %call.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %118)
          to label %invoke.cont167 unwind label %ehcleanup249.thread.loopexit

invoke.cont167:                                   ; preds = %for.body156
  %vtable.i691 = load ptr, ptr %call.i443, align 8, !tbaa !28
  %vbase.offset.ptr.i692 = getelementptr i8, ptr %vtable.i691, i64 -24
  %vbase.offset.i693 = load i64, ptr %vbase.offset.ptr.i692, align 8
  %add.ptr.i694 = getelementptr inbounds i8, ptr %call.i443, i64 %vbase.offset.i693
  %_M_ctype.i.i695 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i694, i64 0, i32 5
  %119 = load ptr, ptr %_M_ctype.i.i695, align 8, !tbaa !36
  %tobool.not.i.i.i696 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i696, label %if.then.i.i.i697, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700

if.then.i.i.i697:                                 ; preds = %invoke.cont167
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc710 unwind label %ehcleanup249.thread.loopexit.split-lp

.noexc710:                                        ; preds = %if.then.i.i.i697
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700: ; preds = %invoke.cont167
  %_M_widen_ok.i.i.i698 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 8
  %120 = load i8, ptr %_M_widen_ok.i.i.i698, align 8, !tbaa !39
  %tobool.not.i3.i.i699 = icmp eq i8 %120, 0
  br i1 %tobool.not.i3.i.i699, label %if.end.i.i.i706, label %if.then.i4.i.i702

if.then.i4.i.i702:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  %arrayidx.i.i.i701 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 9, i64 10
  %121 = load i8, ptr %arrayidx.i.i.i701, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i709

if.end.i.i.i706:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i700
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc711 unwind label %ehcleanup249.thread.loopexit

.noexc711:                                        ; preds = %if.end.i.i.i706
  %vtable.i.i.i703 = load ptr, ptr %119, align 8, !tbaa !28
  %vfn.i.i.i704 = getelementptr inbounds ptr, ptr %vtable.i.i.i703, i64 6
  %122 = load ptr, ptr %vfn.i.i.i704, align 8
  %call.i.i.i705712 = invoke noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i709 unwind label %ehcleanup249.thread.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i709: ; preds = %.noexc711, %if.then.i4.i.i702
  %retval.0.i.i.i707 = phi i8 [ %121, %if.then.i4.i.i702 ], [ %call.i.i.i705712, %.noexc711 ]
  %call1.i714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i443, i8 noundef signext %retval.0.i.i.i707)
          to label %call1.i.noexc713 unwind label %ehcleanup249.thread.loopexit

call1.i.noexc713:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i709
  %call.i.i708715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i714)
          to label %for.inc171 unwind label %ehcleanup249.thread.loopexit

for.inc171:                                       ; preds = %call1.i.noexc713
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %123 = load i32, ptr %gnquads, align 4, !tbaa !78
  %124 = sext i32 %123 to i64
  %cmp154 = icmp slt i64 %indvars.iv.next868, %124
  br i1 %cmp154, label %for.body156, label %if.end175, !llvm.loop !115

ehcleanup249.thread.loopexit:                     ; preds = %call1.i.noexc713, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i709, %.noexc711, %if.end.i.i.i706, %for.body156
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i536

ehcleanup249.thread.loopexit.split-lp:            ; preds = %if.then.i.i.i697
  %lpad.loopexit.split-lp837 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i536

if.end175:                                        ; preds = %for.inc171, %for.cond152.preheader, %invoke.cont141
  %sext806 = shl i64 %sub.ptr.sub.i352, 30
  %conv176 = ashr i64 %sext806, 32
  %cmp.i.i447 = icmp slt i64 %sext806, 0
  br i1 %cmp.i.i447, label %if.then.i.i448, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i450

if.then.i.i448:                                   ; preds = %if.end175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc461 unwind label %lpad178

.noexc461:                                        ; preds = %if.then.i.i448
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i450: ; preds = %if.end175
  %cmp.not.i.i.i.i449 = icmp ult i64 %sext806, 4294967296
  br i1 %cmp.not.i.i.i.i449, label %invoke.cont179, label %if.then.i.i.i.i.i457

if.then.i.i.i.i.i457:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i450
  %mul.i.i.i.i.i.i452 = shl nuw nsw i64 %conv176, 3
  %call5.i.i.i.i4.i.i463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i452) #21
          to label %call5.i.i.i.i4.i.i.noexc462 unwind label %lpad178

call5.i.i.i.i4.i.i.noexc462:                      ; preds = %if.then.i.i.i.i.i457
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i463, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i456 = icmp eq i64 %conv176, 1
  br i1 %cmp.i.i.i.i.i.i.i456, label %invoke.cont179, label %if.end.i.i.i.i.i.i.i458

if.end.i.i.i.i.i.i.i458:                          ; preds = %call5.i.i.i.i4.i.i.noexc462
  %incdec.ptr.i.i.i.i.i455 = getelementptr double, ptr %call5.i.i.i.i4.i.i463, i64 1
  %125 = add nsw i64 %mul.i.i.i.i.i.i452, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i455, i8 0, i64 %125, i1 false), !tbaa !109
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %if.end.i.i.i.i.i.i.i458, %call5.i.i.i.i4.i.i.noexc462, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i450
  %ovar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i463, %call5.i.i.i.i4.i.i.noexc462 ], [ %call5.i.i.i.i4.i.i463, %if.end.i.i.i.i.i.i.i458 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i450 ]
  %gnothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 10
  %126 = load i32, ptr %gnothers, align 8, !tbaa !81
  %conv182 = sext i32 %126 to i64
  %cmp.i.i465 = icmp slt i32 %126, 0
  br i1 %cmp.i.i465, label %if.then.i.i466, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i468

if.then.i.i466:                                   ; preds = %invoke.cont179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc479 unwind label %lpad184

.noexc479:                                        ; preds = %if.then.i.i466
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i468: ; preds = %invoke.cont179
  %cmp.not.i.i.i.i467 = icmp eq i32 %126, 0
  br i1 %cmp.not.i.i.i.i467, label %invoke.cont185, label %if.then.i.i.i.i.i475

if.then.i.i.i.i.i475:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i468
  %mul.i.i.i.i.i.i470 = shl nuw nsw i64 %conv182, 3
  %call5.i.i.i.i4.i.i481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i470) #21
          to label %call5.i.i.i.i4.i.i.noexc480 unwind label %lpad184

call5.i.i.i.i4.i.i.noexc480:                      ; preds = %if.then.i.i.i.i.i475
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i481, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i474 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i.i.i.i474, label %invoke.cont185, label %if.end.i.i.i.i.i.i.i476

if.end.i.i.i.i.i.i.i476:                          ; preds = %call5.i.i.i.i4.i.i.noexc480
  %incdec.ptr.i.i.i.i.i473 = getelementptr double, ptr %call5.i.i.i.i4.i.i481, i64 1
  %127 = add nsw i64 %mul.i.i.i.i.i.i470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i473, i8 0, i64 %127, i1 false), !tbaa !109
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %if.end.i.i.i.i.i.i.i476, %call5.i.i.i.i4.i.i.noexc480, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i468
  %govar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i481, %call5.i.i.i.i4.i.i.noexc480 ], [ %call5.i.i.i.i4.i.i481, %if.end.i.i.i.i.i.i.i476 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i468 ]
  %cmp189852 = icmp sgt i32 %conv54, 0
  br i1 %cmp189852, label %for.body191.lr.ph, label %for.cond.cleanup190

for.body191.lr.ph:                                ; preds = %invoke.cont185
  %128 = load ptr, ptr %others, align 8, !tbaa !15
  %wide.trip.count873 = and i64 %57, 4294967295
  %129 = add nsw i64 %wide.trip.count873, -1
  %xtraiter883 = and i64 %57, 3
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %for.cond.cleanup190.loopexit.unr-lcssa, label %for.body191.lr.ph.new

for.body191.lr.ph.new:                            ; preds = %for.body191.lr.ph
  %unroll_iter886 = sub nsw i64 %wide.trip.count873, %xtraiter883
  br label %for.body191

for.cond.cleanup190.loopexit.unr-lcssa:           ; preds = %for.body191, %for.body191.lr.ph
  %indvars.iv870.unr = phi i64 [ 0, %for.body191.lr.ph ], [ %indvars.iv.next871.3, %for.body191 ]
  %lcmp.mod885.not = icmp eq i64 %xtraiter883, 0
  br i1 %lcmp.mod885.not, label %for.cond.cleanup190, label %for.body191.epil

for.body191.epil:                                 ; preds = %for.cond.cleanup190.loopexit.unr-lcssa, %for.body191.epil
  %indvars.iv870.epil = phi i64 [ %indvars.iv.next871.epil, %for.body191.epil ], [ %indvars.iv870.unr, %for.cond.cleanup190.loopexit.unr-lcssa ]
  %epil.iter884 = phi i64 [ %epil.iter884.next, %for.body191.epil ], [ 0, %for.cond.cleanup190.loopexit.unr-lcssa ]
  %add.ptr.i483.epil = getelementptr inbounds i32, ptr %128, i64 %indvars.iv870.epil
  %131 = load i32, ptr %add.ptr.i483.epil, align 4, !tbaa !23
  %idxprom195.epil = sext i32 %131 to i64
  %arrayidx196.epil = getelementptr inbounds double, ptr %var, i64 %idxprom195.epil
  %132 = load double, ptr %arrayidx196.epil, align 8, !tbaa !109
  %add.ptr.i484.epil = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv870.epil
  store double %132, ptr %add.ptr.i484.epil, align 8, !tbaa !109
  %indvars.iv.next871.epil = add nuw nsw i64 %indvars.iv870.epil, 1
  %epil.iter884.next = add i64 %epil.iter884, 1
  %epil.iter884.cmp.not = icmp eq i64 %epil.iter884.next, %xtraiter883
  br i1 %epil.iter884.cmp.not, label %for.cond.cleanup190, label %for.body191.epil, !llvm.loop !116

for.cond.cleanup190:                              ; preds = %for.cond.cleanup190.loopexit.unr-lcssa, %for.body191.epil, %invoke.cont185
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %133 = load ptr, ptr %penothers, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %ovar.sroa.0.0, i32 noundef %conv54, ptr noundef %govar.sroa.0.0, ptr noundef %133)
          to label %invoke.cont206 unwind label %ehcleanup245

lpad178:                                          ; preds = %if.then.i.i.i.i.i457, %if.then.i.i448
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad184:                                          ; preds = %if.then.i.i.i.i.i475, %if.then.i.i466
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

for.body191:                                      ; preds = %for.body191, %for.body191.lr.ph.new
  %indvars.iv870 = phi i64 [ 0, %for.body191.lr.ph.new ], [ %indvars.iv.next871.3, %for.body191 ]
  %niter887 = phi i64 [ 0, %for.body191.lr.ph.new ], [ %niter887.next.3, %for.body191 ]
  %add.ptr.i483 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv870
  %136 = load i32, ptr %add.ptr.i483, align 4, !tbaa !23
  %idxprom195 = sext i32 %136 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %var, i64 %idxprom195
  %137 = load double, ptr %arrayidx196, align 8, !tbaa !109
  %add.ptr.i484 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv870
  store double %137, ptr %add.ptr.i484, align 8, !tbaa !109
  %indvars.iv.next871 = or i64 %indvars.iv870, 1
  %add.ptr.i483.1 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.next871
  %138 = load i32, ptr %add.ptr.i483.1, align 4, !tbaa !23
  %idxprom195.1 = sext i32 %138 to i64
  %arrayidx196.1 = getelementptr inbounds double, ptr %var, i64 %idxprom195.1
  %139 = load double, ptr %arrayidx196.1, align 8, !tbaa !109
  %add.ptr.i484.1 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv.next871
  store double %139, ptr %add.ptr.i484.1, align 8, !tbaa !109
  %indvars.iv.next871.1 = or i64 %indvars.iv870, 2
  %add.ptr.i483.2 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.next871.1
  %140 = load i32, ptr %add.ptr.i483.2, align 4, !tbaa !23
  %idxprom195.2 = sext i32 %140 to i64
  %arrayidx196.2 = getelementptr inbounds double, ptr %var, i64 %idxprom195.2
  %141 = load double, ptr %arrayidx196.2, align 8, !tbaa !109
  %add.ptr.i484.2 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv.next871.1
  store double %141, ptr %add.ptr.i484.2, align 8, !tbaa !109
  %indvars.iv.next871.2 = or i64 %indvars.iv870, 3
  %add.ptr.i483.3 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.next871.2
  %142 = load i32, ptr %add.ptr.i483.3, align 4, !tbaa !23
  %idxprom195.3 = sext i32 %142 to i64
  %arrayidx196.3 = getelementptr inbounds double, ptr %var, i64 %idxprom195.3
  %143 = load double, ptr %arrayidx196.3, align 8, !tbaa !109
  %add.ptr.i484.3 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv.next871.2
  store double %143, ptr %add.ptr.i484.3, align 8, !tbaa !109
  %indvars.iv.next871.3 = add nuw nsw i64 %indvars.iv870, 4
  %niter887.next.3 = add i64 %niter887, 4
  %niter887.ncmp.3 = icmp eq i64 %niter887.next.3, %unroll_iter886
  br i1 %niter887.ncmp.3, label %for.cond.cleanup190.loopexit.unr-lcssa, label %for.body191, !llvm.loop !117

invoke.cont206:                                   ; preds = %for.cond.cleanup190
  %144 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp207 = icmp eq i32 %144, 0
  %145 = load i32, ptr %gnothers, align 8
  %cmp210 = icmp sgt i32 %145, 0
  %or.cond824 = select i1 %cmp207, i1 %cmp210, i1 false
  br i1 %or.cond824, label %if.then211, label %if.end240

if.then211:                                       ; preds = %invoke.cont206
  %call1.i487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %invoke.cont212 unwind label %ehcleanup245

invoke.cont212:                                   ; preds = %if.then211
  %vtable.i717 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i718 = getelementptr i8, ptr %vtable.i717, i64 -24
  %vbase.offset.i719 = load i64, ptr %vbase.offset.ptr.i718, align 8
  %add.ptr.i720 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i719
  %_M_ctype.i.i721 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i720, i64 0, i32 5
  %146 = load ptr, ptr %_M_ctype.i.i721, align 8, !tbaa !36
  %tobool.not.i.i.i722 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i722, label %if.then.i.i.i723, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i726

if.then.i.i.i723:                                 ; preds = %invoke.cont212
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc736 unwind label %ehcleanup245

.noexc736:                                        ; preds = %if.then.i.i.i723
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i726: ; preds = %invoke.cont212
  %_M_widen_ok.i.i.i724 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 8
  %147 = load i8, ptr %_M_widen_ok.i.i.i724, align 8, !tbaa !39
  %tobool.not.i3.i.i725 = icmp eq i8 %147, 0
  br i1 %tobool.not.i3.i.i725, label %if.end.i.i.i732, label %if.then.i4.i.i728

if.then.i4.i.i728:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i726
  %arrayidx.i.i.i727 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 9, i64 10
  %148 = load i8, ptr %arrayidx.i.i.i727, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i735

if.end.i.i.i732:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i726
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc737 unwind label %ehcleanup245

.noexc737:                                        ; preds = %if.end.i.i.i732
  %vtable.i.i.i729 = load ptr, ptr %146, align 8, !tbaa !28
  %vfn.i.i.i730 = getelementptr inbounds ptr, ptr %vtable.i.i.i729, i64 6
  %149 = load ptr, ptr %vfn.i.i.i730, align 8
  %call.i.i.i731738 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i735 unwind label %ehcleanup245

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i735: ; preds = %.noexc737, %if.then.i4.i.i728
  %retval.0.i.i.i733 = phi i8 [ %148, %if.then.i4.i.i728 ], [ %call.i.i.i731738, %.noexc737 ]
  %call1.i740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i733)
          to label %call1.i.noexc739 unwind label %ehcleanup245

call1.i.noexc739:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i735
  %call.i.i734741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i740)
          to label %for.cond217.preheader unwind label %ehcleanup245

for.cond217.preheader:                            ; preds = %call1.i.noexc739
  %invariant.gep854 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %150 = load i32, ptr %gnothers, align 8, !tbaa !81
  %cmp219856 = icmp sgt i32 %150, 0
  br i1 %cmp219856, label %for.body221, label %if.end240thread-pre-split

for.body221:                                      ; preds = %for.cond217.preheader, %for.inc236
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %for.inc236 ], [ 0, %for.cond217.preheader ]
  %vtable.i491 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i492 = getelementptr i8, ptr %vtable.i491, i64 -24
  %vbase.offset.i493 = load i64, ptr %vbase.offset.ptr.i492, align 8
  %gep855 = getelementptr i8, ptr %invariant.gep854, i64 %vbase.offset.i493
  store i64 12, ptr %gep855, align 8, !tbaa !58
  %add.ptr.i496 = getelementptr inbounds double, ptr %govar.sroa.0.0, i64 %indvars.iv875
  %151 = load double, ptr %add.ptr.i496, align 8, !tbaa !109
  %call.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %151)
          to label %invoke.cont232 unwind label %ehcleanup245.thread.loopexit

invoke.cont232:                                   ; preds = %for.body221
  %vtable.i743 = load ptr, ptr %call.i497, align 8, !tbaa !28
  %vbase.offset.ptr.i744 = getelementptr i8, ptr %vtable.i743, i64 -24
  %vbase.offset.i745 = load i64, ptr %vbase.offset.ptr.i744, align 8
  %add.ptr.i746 = getelementptr inbounds i8, ptr %call.i497, i64 %vbase.offset.i745
  %_M_ctype.i.i747 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i746, i64 0, i32 5
  %152 = load ptr, ptr %_M_ctype.i.i747, align 8, !tbaa !36
  %tobool.not.i.i.i748 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i748, label %if.then.i.i.i749, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752

if.then.i.i.i749:                                 ; preds = %invoke.cont232
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc762 unwind label %ehcleanup245.thread.loopexit.split-lp

.noexc762:                                        ; preds = %if.then.i.i.i749
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752: ; preds = %invoke.cont232
  %_M_widen_ok.i.i.i750 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %153 = load i8, ptr %_M_widen_ok.i.i.i750, align 8, !tbaa !39
  %tobool.not.i3.i.i751 = icmp eq i8 %153, 0
  br i1 %tobool.not.i3.i.i751, label %if.end.i.i.i758, label %if.then.i4.i.i754

if.then.i4.i.i754:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752
  %arrayidx.i.i.i753 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %154 = load i8, ptr %arrayidx.i.i.i753, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761

if.end.i.i.i758:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i752
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %.noexc763 unwind label %ehcleanup245.thread.loopexit

.noexc763:                                        ; preds = %if.end.i.i.i758
  %vtable.i.i.i755 = load ptr, ptr %152, align 8, !tbaa !28
  %vfn.i.i.i756 = getelementptr inbounds ptr, ptr %vtable.i.i.i755, i64 6
  %155 = load ptr, ptr %vfn.i.i.i756, align 8
  %call.i.i.i757764 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761 unwind label %ehcleanup245.thread.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761: ; preds = %.noexc763, %if.then.i4.i.i754
  %retval.0.i.i.i759 = phi i8 [ %154, %if.then.i4.i.i754 ], [ %call.i.i.i757764, %.noexc763 ]
  %call1.i766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i497, i8 noundef signext %retval.0.i.i.i759)
          to label %call1.i.noexc765 unwind label %ehcleanup245.thread.loopexit

call1.i.noexc765:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761
  %call.i.i760767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i766)
          to label %for.inc236 unwind label %ehcleanup245.thread.loopexit

for.inc236:                                       ; preds = %call1.i.noexc765
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %156 = load i32, ptr %gnothers, align 8, !tbaa !81
  %157 = sext i32 %156 to i64
  %cmp219 = icmp slt i64 %indvars.iv.next876, %157
  br i1 %cmp219, label %for.body221, label %if.end240thread-pre-split, !llvm.loop !118

ehcleanup245.thread.loopexit:                     ; preds = %call1.i.noexc765, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761, %.noexc763, %if.end.i.i.i758, %for.body221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i530

ehcleanup245.thread.loopexit.split-lp:            ; preds = %if.then.i.i.i749
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i530

if.end240thread-pre-split:                        ; preds = %for.inc236, %for.cond217.preheader
  %.pr826 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %if.end240

if.end240:                                        ; preds = %if.end240thread-pre-split, %invoke.cont206
  %158 = phi i32 [ %.pr826, %if.end240thread-pre-split ], [ %144, %invoke.cont206 ]
  %cmp241 = icmp eq i32 %158, 0
  br i1 %cmp241, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.end240
  %_M_filebuf.i501 = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call.i511 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i501)
          to label %call.i.noexc unwind label %ehcleanup245

call.i.noexc:                                     ; preds = %if.then242
  %tobool.not.i502 = icmp eq ptr %call.i511, null
  br i1 %tobool.not.i502, label %if.then.i509, label %if.end244

if.then.i509:                                     ; preds = %call.i.noexc
  %vtable.i503 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i504 = getelementptr i8, ptr %vtable.i503, i64 -24
  %vbase.offset.i505 = load i64, ptr %vbase.offset.ptr.i504, align 8
  %add.ptr.i506 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i505
  %_M_streambuf_state.i.i.i507 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i506, i64 0, i32 5
  %159 = load i32, ptr %_M_streambuf_state.i.i.i507, align 8, !tbaa !30
  %or.i.i.i508 = or i32 %159, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i506, i32 noundef %or.i.i.i508)
          to label %if.end244 unwind label %ehcleanup245

if.end244:                                        ; preds = %call.i.noexc, %if.then.i509, %if.end240
  %tobool.not.i.i.i = icmp eq ptr %govar.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %if.end244
  call void @_ZdlPv(ptr noundef nonnull %govar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.end244, %if.then.i.i.i513
  %tobool.not.i.i.i514 = icmp eq ptr %ovar.sroa.0.0, null
  br i1 %tobool.not.i.i.i514, label %_ZNSt6vectorIdSaIdEED2Ev.exit516, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %ovar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit516

_ZNSt6vectorIdSaIdEED2Ev.exit516:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i515
  %tobool.not.i.i.i517 = icmp eq ptr %gqvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i517, label %_ZNSt6vectorIdSaIdEED2Ev.exit519, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit516
  call void @_ZdlPv(ptr noundef nonnull %gqvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit519

_ZNSt6vectorIdSaIdEED2Ev.exit519:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit516, %if.then.i.i.i518
  %tobool.not.i.i.i520 = icmp eq ptr %qvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i520, label %_ZNSt6vectorIdSaIdEED2Ev.exit522, label %if.then.i.i.i521

if.then.i.i.i521:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit519
  call void @_ZdlPv(ptr noundef nonnull %qvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit522

_ZNSt6vectorIdSaIdEED2Ev.exit522:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit519, %if.then.i.i.i521
  %tobool.not.i.i.i523 = icmp eq ptr %gtvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i523, label %_ZNSt6vectorIdSaIdEED2Ev.exit525, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit522
  call void @_ZdlPv(ptr noundef nonnull %gtvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit525

_ZNSt6vectorIdSaIdEED2Ev.exit525:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit522, %if.then.i.i.i524
  %tobool.not.i.i.i526 = icmp eq ptr %tvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i526, label %_ZNSt6vectorIdSaIdEED2Ev.exit528, label %if.then.i.i.i527

if.then.i.i.i527:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit525
  call void @_ZdlPv(ptr noundef nonnull %tvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit528

_ZNSt6vectorIdSaIdEED2Ev.exit528:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit525, %if.then.i.i.i527
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  ret void

ehcleanup245:                                     ; preds = %for.cond.cleanup190, %if.then211, %if.then242, %if.then.i509, %if.then.i.i.i723, %if.end.i.i.i732, %.noexc737, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i735, %call1.i.noexc739
  %160 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i529 = icmp eq ptr %govar.sroa.0.0, null
  br i1 %tobool.not.i.i.i529, label %ehcleanup246, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %ehcleanup245.thread.loopexit, %ehcleanup245.thread.loopexit.split-lp, %ehcleanup245
  %.pn829 = phi { ptr, i32 } [ %160, %ehcleanup245 ], [ %lpad.loopexit, %ehcleanup245.thread.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup245.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %govar.sroa.0.0) #17
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i.i530, %ehcleanup245, %lpad184
  %.pn.pn = phi { ptr, i32 } [ %135, %lpad184 ], [ %160, %ehcleanup245 ], [ %.pn829, %if.then.i.i.i530 ]
  %tobool.not.i.i.i532 = icmp eq ptr %ovar.sroa.0.0, null
  br i1 %tobool.not.i.i.i532, label %ehcleanup249, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %ehcleanup246
  call void @_ZdlPv(ptr noundef nonnull %ovar.sroa.0.0) #17
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad178, %ehcleanup246, %if.then.i.i.i533, %lpad140
  %.pn807 = phi { ptr, i32 } [ %117, %lpad140 ], [ %134, %lpad178 ], [ %.pn.pn, %ehcleanup246 ], [ %.pn.pn, %if.then.i.i.i533 ]
  %tobool.not.i.i.i535 = icmp eq ptr %gqvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i535, label %ehcleanup250, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %ehcleanup249.thread.loopexit, %ehcleanup249.thread.loopexit.split-lp, %ehcleanup249
  %.pn807832 = phi { ptr, i32 } [ %.pn807, %ehcleanup249 ], [ %lpad.loopexit836, %ehcleanup249.thread.loopexit ], [ %lpad.loopexit.split-lp837, %ehcleanup249.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %gqvar.sroa.0.0) #17
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %if.then.i.i.i536, %ehcleanup249, %lpad119
  %.pn807.pn = phi { ptr, i32 } [ %101, %lpad119 ], [ %.pn807, %ehcleanup249 ], [ %.pn807832, %if.then.i.i.i536 ]
  %tobool.not.i.i.i538 = icmp eq ptr %qvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i538, label %ehcleanup253, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %ehcleanup250
  call void @_ZdlPv(ptr noundef nonnull %qvar.sroa.0.0) #17
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad113, %ehcleanup250, %if.then.i.i.i539, %lpad76
  %.pn808 = phi { ptr, i32 } [ %83, %lpad76 ], [ %100, %lpad113 ], [ %.pn807.pn, %ehcleanup250 ], [ %.pn807.pn, %if.then.i.i.i539 ]
  %tobool.not.i.i.i541 = icmp eq ptr %gtvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i541, label %ehcleanup254, label %if.then.i.i.i542

if.then.i.i.i542:                                 ; preds = %ehcleanup253.thread.loopexit, %ehcleanup253.thread.loopexit.split-lp, %ehcleanup253
  %.pn808835 = phi { ptr, i32 } [ %.pn808, %ehcleanup253 ], [ %lpad.loopexit839, %ehcleanup253.thread.loopexit ], [ %lpad.loopexit.split-lp840, %ehcleanup253.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %gtvar.sroa.0.0) #17
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i.i542, %ehcleanup253, %lpad63
  %.pn808.pn = phi { ptr, i32 } [ %67, %lpad63 ], [ %.pn808, %ehcleanup253 ], [ %.pn808835, %if.then.i.i.i542 ]
  %tobool.not.i.i.i544 = icmp eq ptr %tvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i544, label %ehcleanup260, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %ehcleanup254
  call void @_ZdlPv(ptr noundef nonnull %tvar.sroa.0.0) #17
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad57, %ehcleanup254, %if.then.i.i.i545, %lpad22, %ehcleanup18
  %.pn808.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad22 ], [ %.pn820, %ehcleanup18 ], [ %66, %lpad57 ], [ %.pn808.pn, %ehcleanup254 ], [ %.pn808.pn, %if.then.i.i.i545 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  resume { ptr, i32 } %.pn808.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN8Parallel6gatherEiPi(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8Parallel7scatterEPKiRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775805
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !49
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i68, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !23
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !23
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %cmp.i.i.i78.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i78.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i68, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i79
  %tobool.not.i80 = icmp eq ptr %1, null
  br i1 %tobool.not.i80, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !15
  %add.ptr41 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !49
  %add.ptr44 = getelementptr inbounds i32, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !51
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExportGold.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
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
!6 = !{!"_ZTS10ExportGold", !7, i64 0, !10, i64 8, !10, i64 32, !10, i64 56, !10, i64 80, !10, i64 104, !10, i64 128, !10, i64 152, !14, i64 176, !14, i64 180, !14, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIiSaIiEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!19, !7, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !33, i64 32}
!31 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !7, i64 40, !34, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !35, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!35 = !{!"_ZTSSt6locale", !7, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!42 = !{!43, !14, i64 68}
!43 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !44, i64 32, !38, i64 56, !38, i64 57, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !14, i64 400, !10, i64 408, !10, i64 432, !10, i64 456, !10, i64 480, !14, i64 504, !10, i64 512, !10, i64 536, !14, i64 560, !10, i64 568, !10, i64 592}
!44 = !{!"_ZTSSt6vectorIdSaIdEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!43, !7, i64 232}
!49 = !{!13, !7, i64 8}
!50 = !{!7, !7, i64 0}
!51 = !{!13, !7, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!57 = !{!32, !32, i64 0}
!58 = !{!31, !20, i64 16}
!59 = !{!31, !20, i64 8}
!60 = !{!43, !14, i64 60}
!61 = !{!43, !7, i64 240}
!62 = distinct !{!62, !53}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS7double2", !65, i64 0, !65, i64 8}
!65 = !{!"double", !8, i64 0}
!66 = distinct !{!66, !53}
!67 = !{!64, !65, i64 8}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!43, !7, i64 88}
!71 = distinct !{!71, !53, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !53, !73, !72}
!75 = !{!6, !14, i64 176}
!76 = distinct !{!76, !53, !72, !73}
!77 = distinct !{!77, !53, !73, !72}
!78 = !{!6, !14, i64 180}
!79 = distinct !{!79, !53, !72, !73}
!80 = distinct !{!80, !53, !73, !72}
!81 = !{!6, !14, i64 184}
!82 = distinct !{!82, !53, !72, !73}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !53, !72}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53, !72, !73}
!90 = distinct !{!90, !84}
!91 = distinct !{!91, !53, !72}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53, !72, !73}
!98 = distinct !{!98, !53, !73, !72}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!109 = !{!65, !65, i64 0}
!110 = distinct !{!110, !84}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !84}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !84}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
