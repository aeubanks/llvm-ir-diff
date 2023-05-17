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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !16
  store i16 25978, ptr %2, align 8
  %_M_string_length.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i47, align 8, !tbaa !18
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %ref.tmp7, i64 18
  store i8 0, ptr %arrayidx.i.i.i48, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %ze)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !22
  %cmp.i.i.i52 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %invoke.cont12, %if.then.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #18
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  store ptr %4, ptr %ref.tmp17, align 8, !tbaa !16
  store i16 28794, ptr %4, align 8
  %_M_string_length.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i62, align 8, !tbaa !18
  %arrayidx.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp17, i64 18
  store i8 0, ptr %arrayidx.i.i.i63, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %zp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %cmp.i.i.i67 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %invoke.cont22, %if.then.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #18
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i70 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !22
  %cmp.i.i.i73 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i73, label %ehcleanup14, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %9) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i74, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %cmp.i.i.i76 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i76, label %ehcleanup24, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %11) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i77, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24, %ehcleanup14, %ehcleanup
  %.pn35.pn = phi { ptr, i32 } [ %10, %ehcleanup24 ], [ %8, %ehcleanup14 ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn35.pn
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

common.resume:                                    ; preds = %lpad.i, %if.then.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %11, %if.then.i.i5.i ], [ %11, %lpad.i ]
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
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  %15 = load ptr, ptr %filename, align 8, !tbaa !22
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %call2.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %15, i64 noundef %16)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i85, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i85)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @exit(i32 noundef 1) #20
  unreachable

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i.i427.invoke, %call1.i.noexc443, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439, %.noexc441, %if.end.i.i.i436, %call1.i.noexc417, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413, %.noexc415, %if.end.i.i.i410, %call1.i.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387, %.noexc389, %if.end.i.i.i384, %call1.i.noexc365, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361, %.noexc363, %if.end.i.i.i358, %call1.i.noexc339, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335, %.noexc337, %if.end.i.i.i332, %call1.i.noexc313, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309, %.noexc311, %if.end.i.i.i306, %call1.i.noexc287, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283, %.noexc285, %if.end.i.i.i280, %call1.i.noexc261, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257, %.noexc259, %if.end.i.i.i254, %call1.i.noexc235, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231, %.noexc233, %if.end.i.i.i228, %call1.i.noexc209, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205, %.noexc207, %if.end.i.i.i202, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc183, %if.end.i.i.i180, %if.then.i, %invoke.cont73, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %if.end14, %invoke.cont10, %invoke.cont8, %invoke.cont6, %if.then5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end14
  %vtable.i174 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i175 = getelementptr i8, ptr %vtable.i174, i64 -24
  %vbase.offset.i176 = load i64, ptr %vbase.offset.ptr.i175, align 8
  %add.ptr.i177 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i176
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i177, i64 0, i32 5
  %19 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont15
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i180, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i180:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc183 unwind label %lpad2

.noexc183:                                        ; preds = %if.end.i.i.i180
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i179184 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc183, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i179184, %.noexc183 ]
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i181186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i185)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %call1.i.noexc
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i187 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i188 = getelementptr i8, ptr %vtable.i187, i64 -24
  %vbase.offset.i189 = load i64, ptr %vbase.offset.ptr.i188, align 8
  %add.ptr.i190 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i189
  %_M_ctype.i.i191 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i190, i64 0, i32 5
  %23 = load ptr, ptr %_M_ctype.i.i191, align 8, !tbaa !36
  %tobool.not.i.i.i192 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i192, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196: ; preds = %invoke.cont19
  %_M_widen_ok.i.i.i194 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i194, align 8, !tbaa !39
  %tobool.not.i3.i.i195 = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i195, label %if.end.i.i.i202, label %if.then.i4.i.i198

if.then.i4.i.i198:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  %arrayidx.i.i.i197 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %25 = load i8, ptr %arrayidx.i.i.i197, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205

if.end.i.i.i202:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc207 unwind label %lpad2

.noexc207:                                        ; preds = %if.end.i.i.i202
  %vtable.i.i.i199 = load ptr, ptr %23, align 8, !tbaa !28
  %vfn.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i199, i64 6
  %26 = load ptr, ptr %vfn.i.i.i200, align 8
  %call.i.i.i201208 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205: ; preds = %.noexc207, %if.then.i4.i.i198
  %retval.0.i.i.i203 = phi i8 [ %25, %if.then.i4.i.i198 ], [ %call.i.i.i201208, %.noexc207 ]
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i203)
          to label %call1.i.noexc209 unwind label %lpad2

call1.i.noexc209:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205
  %call.i.i204211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i210)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %call1.i.noexc209
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %vtable.i213 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i214 = getelementptr i8, ptr %vtable.i213, i64 -24
  %vbase.offset.i215 = load i64, ptr %vbase.offset.ptr.i214, align 8
  %add.ptr.i216 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i215
  %_M_ctype.i.i217 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i216, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i217, align 8, !tbaa !36
  %tobool.not.i.i.i218 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i218, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %invoke.cont23
  %_M_widen_ok.i.i.i220 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i220, align 8, !tbaa !39
  %tobool.not.i3.i.i221 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i221, label %if.end.i.i.i228, label %if.then.i4.i.i224

if.then.i4.i.i224:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %arrayidx.i.i.i223 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i223, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231

if.end.i.i.i228:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc233 unwind label %lpad2

.noexc233:                                        ; preds = %if.end.i.i.i228
  %vtable.i.i.i225 = load ptr, ptr %27, align 8, !tbaa !28
  %vfn.i.i.i226 = getelementptr inbounds ptr, ptr %vtable.i.i.i225, i64 6
  %30 = load ptr, ptr %vfn.i.i.i226, align 8
  %call.i.i.i227234 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231: ; preds = %.noexc233, %if.then.i4.i.i224
  %retval.0.i.i.i229 = phi i8 [ %29, %if.then.i4.i.i224 ], [ %call.i.i.i227234, %.noexc233 ]
  %call1.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i229)
          to label %call1.i.noexc235 unwind label %lpad2

call1.i.noexc235:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231
  %call.i.i230237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i236)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %call1.i.noexc235
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable.i239 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i240 = getelementptr i8, ptr %vtable.i239, i64 -24
  %vbase.offset.i241 = load i64, ptr %vbase.offset.ptr.i240, align 8
  %add.ptr.i242 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i241
  %_M_ctype.i.i243 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i242, i64 0, i32 5
  %31 = load ptr, ptr %_M_ctype.i.i243, align 8, !tbaa !36
  %tobool.not.i.i.i244 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i244, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248: ; preds = %invoke.cont27
  %_M_widen_ok.i.i.i246 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %_M_widen_ok.i.i.i246, align 8, !tbaa !39
  %tobool.not.i3.i.i247 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i247, label %if.end.i.i.i254, label %if.then.i4.i.i250

if.then.i4.i.i250:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  %arrayidx.i.i.i249 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 9, i64 10
  %33 = load i8, ptr %arrayidx.i.i.i249, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257

if.end.i.i.i254:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc259 unwind label %lpad2

.noexc259:                                        ; preds = %if.end.i.i.i254
  %vtable.i.i.i251 = load ptr, ptr %31, align 8, !tbaa !28
  %vfn.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i251, i64 6
  %34 = load ptr, ptr %vfn.i.i.i252, align 8
  %call.i.i.i253260 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257: ; preds = %.noexc259, %if.then.i4.i.i250
  %retval.0.i.i.i255 = phi i8 [ %33, %if.then.i4.i.i250 ], [ %call.i.i.i253260, %.noexc259 ]
  %call1.i262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i255)
          to label %call1.i.noexc261 unwind label %lpad2

call1.i.noexc261:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257
  %call.i.i256263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i262)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %call1.i.noexc261
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i265 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i266 = getelementptr i8, ptr %vtable.i265, i64 -24
  %vbase.offset.i267 = load i64, ptr %vbase.offset.ptr.i266, align 8
  %add.ptr.i268 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i267
  %_M_ctype.i.i269 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i268, i64 0, i32 5
  %35 = load ptr, ptr %_M_ctype.i.i269, align 8, !tbaa !36
  %tobool.not.i.i.i270 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i270, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274: ; preds = %invoke.cont31
  %_M_widen_ok.i.i.i272 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %36 = load i8, ptr %_M_widen_ok.i.i.i272, align 8, !tbaa !39
  %tobool.not.i3.i.i273 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i273, label %if.end.i.i.i280, label %if.then.i4.i.i276

if.then.i4.i.i276:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  %arrayidx.i.i.i275 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %37 = load i8, ptr %arrayidx.i.i.i275, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283

if.end.i.i.i280:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc285 unwind label %lpad2

.noexc285:                                        ; preds = %if.end.i.i.i280
  %vtable.i.i.i277 = load ptr, ptr %35, align 8, !tbaa !28
  %vfn.i.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i.i277, i64 6
  %38 = load ptr, ptr %vfn.i.i.i278, align 8
  %call.i.i.i279286 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283: ; preds = %.noexc285, %if.then.i4.i.i276
  %retval.0.i.i.i281 = phi i8 [ %37, %if.then.i4.i.i276 ], [ %call.i.i.i279286, %.noexc285 ]
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i281)
          to label %call1.i.noexc287 unwind label %lpad2

call1.i.noexc287:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283
  %call.i.i282289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i288)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %call1.i.noexc287
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable.i291 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i292 = getelementptr i8, ptr %vtable.i291, i64 -24
  %vbase.offset.i293 = load i64, ptr %vbase.offset.ptr.i292, align 8
  %add.ptr.i294 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i293
  %_M_ctype.i.i295 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i294, i64 0, i32 5
  %39 = load ptr, ptr %_M_ctype.i.i295, align 8, !tbaa !36
  %tobool.not.i.i.i296 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i296, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300: ; preds = %invoke.cont35
  %_M_widen_ok.i.i.i298 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %40 = load i8, ptr %_M_widen_ok.i.i.i298, align 8, !tbaa !39
  %tobool.not.i3.i.i299 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i299, label %if.end.i.i.i306, label %if.then.i4.i.i302

if.then.i4.i.i302:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  %arrayidx.i.i.i301 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %41 = load i8, ptr %arrayidx.i.i.i301, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309

if.end.i.i.i306:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc311 unwind label %lpad2

.noexc311:                                        ; preds = %if.end.i.i.i306
  %vtable.i.i.i303 = load ptr, ptr %39, align 8, !tbaa !28
  %vfn.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i303, i64 6
  %42 = load ptr, ptr %vfn.i.i.i304, align 8
  %call.i.i.i305312 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309: ; preds = %.noexc311, %if.then.i4.i.i302
  %retval.0.i.i.i307 = phi i8 [ %41, %if.then.i4.i.i302 ], [ %call.i.i.i305312, %.noexc311 ]
  %call1.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i307)
          to label %call1.i.noexc313 unwind label %lpad2

call1.i.noexc313:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309
  %call.i.i308315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i314)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %call1.i.noexc313
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont37
  %43 = load ptr, ptr %basename, align 8, !tbaa !22
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %43, i64 noundef %44)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i124, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %invoke.cont41
  %vtable.i317 = load ptr, ptr %call2.i124, align 8, !tbaa !28
  %vbase.offset.ptr.i318 = getelementptr i8, ptr %vtable.i317, i64 -24
  %vbase.offset.i319 = load i64, ptr %vbase.offset.ptr.i318, align 8
  %add.ptr.i320 = getelementptr inbounds i8, ptr %call2.i124, i64 %vbase.offset.i319
  %_M_ctype.i.i321 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i320, i64 0, i32 5
  %45 = load ptr, ptr %_M_ctype.i.i321, align 8, !tbaa !36
  %tobool.not.i.i.i322 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i322, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326: ; preds = %invoke.cont43
  %_M_widen_ok.i.i.i324 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 8
  %46 = load i8, ptr %_M_widen_ok.i.i.i324, align 8, !tbaa !39
  %tobool.not.i3.i.i325 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i325, label %if.end.i.i.i332, label %if.then.i4.i.i328

if.then.i4.i.i328:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326
  %arrayidx.i.i.i327 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 9, i64 10
  %47 = load i8, ptr %arrayidx.i.i.i327, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335

if.end.i.i.i332:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc337 unwind label %lpad2

.noexc337:                                        ; preds = %if.end.i.i.i332
  %vtable.i.i.i329 = load ptr, ptr %45, align 8, !tbaa !28
  %vfn.i.i.i330 = getelementptr inbounds ptr, ptr %vtable.i.i.i329, i64 6
  %48 = load ptr, ptr %vfn.i.i.i330, align 8
  %call.i.i.i331338 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335: ; preds = %.noexc337, %if.then.i4.i.i328
  %retval.0.i.i.i333 = phi i8 [ %47, %if.then.i4.i.i328 ], [ %call.i.i.i331338, %.noexc337 ]
  %call1.i340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i124, i8 noundef signext %retval.0.i.i.i333)
          to label %call1.i.noexc339 unwind label %lpad2

call1.i.noexc339:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i335
  %call.i.i334341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i340)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %call1.i.noexc339
  %call1.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i343 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i344 = getelementptr i8, ptr %vtable.i343, i64 -24
  %vbase.offset.i345 = load i64, ptr %vbase.offset.ptr.i344, align 8
  %add.ptr.i346 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i345
  %_M_ctype.i.i347 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i346, i64 0, i32 5
  %49 = load ptr, ptr %_M_ctype.i.i347, align 8, !tbaa !36
  %tobool.not.i.i.i348 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i348, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352: ; preds = %invoke.cont47
  %_M_widen_ok.i.i.i350 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 8
  %50 = load i8, ptr %_M_widen_ok.i.i.i350, align 8, !tbaa !39
  %tobool.not.i3.i.i351 = icmp eq i8 %50, 0
  br i1 %tobool.not.i3.i.i351, label %if.end.i.i.i358, label %if.then.i4.i.i354

if.then.i4.i.i354:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  %arrayidx.i.i.i353 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 9, i64 10
  %51 = load i8, ptr %arrayidx.i.i.i353, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361

if.end.i.i.i358:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc363 unwind label %lpad2

.noexc363:                                        ; preds = %if.end.i.i.i358
  %vtable.i.i.i355 = load ptr, ptr %49, align 8, !tbaa !28
  %vfn.i.i.i356 = getelementptr inbounds ptr, ptr %vtable.i.i.i355, i64 6
  %52 = load ptr, ptr %vfn.i.i.i356, align 8
  %call.i.i.i357364 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361: ; preds = %.noexc363, %if.then.i4.i.i354
  %retval.0.i.i.i359 = phi i8 [ %51, %if.then.i4.i.i354 ], [ %call.i.i.i357364, %.noexc363 ]
  %call1.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i359)
          to label %call1.i.noexc365 unwind label %lpad2

call1.i.noexc365:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361
  %call.i.i360367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i366)
          to label %invoke.cont49 unwind label %lpad2

invoke.cont49:                                    ; preds = %call1.i.noexc365
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %invoke.cont49
  %53 = load ptr, ptr %basename, align 8, !tbaa !22
  %54 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %53, i64 noundef %54)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %invoke.cont51
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i140, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable.i369 = load ptr, ptr %call2.i140, align 8, !tbaa !28
  %vbase.offset.ptr.i370 = getelementptr i8, ptr %vtable.i369, i64 -24
  %vbase.offset.i371 = load i64, ptr %vbase.offset.ptr.i370, align 8
  %add.ptr.i372 = getelementptr inbounds i8, ptr %call2.i140, i64 %vbase.offset.i371
  %_M_ctype.i.i373 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i372, i64 0, i32 5
  %55 = load ptr, ptr %_M_ctype.i.i373, align 8, !tbaa !36
  %tobool.not.i.i.i374 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i374, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378: ; preds = %invoke.cont55
  %_M_widen_ok.i.i.i376 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 8
  %56 = load i8, ptr %_M_widen_ok.i.i.i376, align 8, !tbaa !39
  %tobool.not.i3.i.i377 = icmp eq i8 %56, 0
  br i1 %tobool.not.i3.i.i377, label %if.end.i.i.i384, label %if.then.i4.i.i380

if.then.i4.i.i380:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  %arrayidx.i.i.i379 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 9, i64 10
  %57 = load i8, ptr %arrayidx.i.i.i379, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387

if.end.i.i.i384:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %.noexc389 unwind label %lpad2

.noexc389:                                        ; preds = %if.end.i.i.i384
  %vtable.i.i.i381 = load ptr, ptr %55, align 8, !tbaa !28
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 6
  %58 = load ptr, ptr %vfn.i.i.i382, align 8
  %call.i.i.i383390 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387: ; preds = %.noexc389, %if.then.i4.i.i380
  %retval.0.i.i.i385 = phi i8 [ %57, %if.then.i4.i.i380 ], [ %call.i.i.i383390, %.noexc389 ]
  %call1.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i140, i8 noundef signext %retval.0.i.i.i385)
          to label %call1.i.noexc391 unwind label %lpad2

call1.i.noexc391:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387
  %call.i.i386393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i392)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %call1.i.noexc391
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.16, i64 noundef 23)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %invoke.cont57
  %59 = load ptr, ptr %basename, align 8, !tbaa !22
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %59, i64 noundef %60)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %invoke.cont59
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i151, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %invoke.cont61
  %vtable.i395 = load ptr, ptr %call2.i151, align 8, !tbaa !28
  %vbase.offset.ptr.i396 = getelementptr i8, ptr %vtable.i395, i64 -24
  %vbase.offset.i397 = load i64, ptr %vbase.offset.ptr.i396, align 8
  %add.ptr.i398 = getelementptr inbounds i8, ptr %call2.i151, i64 %vbase.offset.i397
  %_M_ctype.i.i399 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i398, i64 0, i32 5
  %61 = load ptr, ptr %_M_ctype.i.i399, align 8, !tbaa !36
  %tobool.not.i.i.i400 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i400, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404: ; preds = %invoke.cont63
  %_M_widen_ok.i.i.i402 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 8
  %62 = load i8, ptr %_M_widen_ok.i.i.i402, align 8, !tbaa !39
  %tobool.not.i3.i.i403 = icmp eq i8 %62, 0
  br i1 %tobool.not.i3.i.i403, label %if.end.i.i.i410, label %if.then.i4.i.i406

if.then.i4.i.i406:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  %arrayidx.i.i.i405 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 9, i64 10
  %63 = load i8, ptr %arrayidx.i.i.i405, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413

if.end.i.i.i410:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc415 unwind label %lpad2

.noexc415:                                        ; preds = %if.end.i.i.i410
  %vtable.i.i.i407 = load ptr, ptr %61, align 8, !tbaa !28
  %vfn.i.i.i408 = getelementptr inbounds ptr, ptr %vtable.i.i.i407, i64 6
  %64 = load ptr, ptr %vfn.i.i.i408, align 8
  %call.i.i.i409416 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413: ; preds = %.noexc415, %if.then.i4.i.i406
  %retval.0.i.i.i411 = phi i8 [ %63, %if.then.i4.i.i406 ], [ %call.i.i.i409416, %.noexc415 ]
  %call1.i418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i151, i8 noundef signext %retval.0.i.i.i411)
          to label %call1.i.noexc417 unwind label %lpad2

call1.i.noexc417:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413
  %call.i.i412419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i418)
          to label %invoke.cont65 unwind label %lpad2

invoke.cont65:                                    ; preds = %call1.i.noexc417
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %invoke.cont65
  %65 = load ptr, ptr %basename, align 8, !tbaa !22
  %66 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %65, i64 noundef %66)
          to label %invoke.cont69 unwind label %lpad2

invoke.cont69:                                    ; preds = %invoke.cont67
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i162, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %invoke.cont71 unwind label %lpad2

invoke.cont71:                                    ; preds = %invoke.cont69
  %vtable.i421 = load ptr, ptr %call2.i162, align 8, !tbaa !28
  %vbase.offset.ptr.i422 = getelementptr i8, ptr %vtable.i421, i64 -24
  %vbase.offset.i423 = load i64, ptr %vbase.offset.ptr.i422, align 8
  %add.ptr.i424 = getelementptr inbounds i8, ptr %call2.i162, i64 %vbase.offset.i423
  %_M_ctype.i.i425 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i424, i64 0, i32 5
  %67 = load ptr, ptr %_M_ctype.i.i425, align 8, !tbaa !36
  %tobool.not.i.i.i426 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i426, label %if.then.i.i.i427.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430

if.then.i.i.i427.invoke:                          ; preds = %invoke.cont71, %invoke.cont63, %invoke.cont55, %invoke.cont47, %invoke.cont43, %invoke.cont35, %invoke.cont31, %invoke.cont27, %invoke.cont23, %invoke.cont19, %invoke.cont15
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i427.cont unwind label %lpad2

if.then.i.i.i427.cont:                            ; preds = %if.then.i.i.i427.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430: ; preds = %invoke.cont71
  %_M_widen_ok.i.i.i428 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 8
  %68 = load i8, ptr %_M_widen_ok.i.i.i428, align 8, !tbaa !39
  %tobool.not.i3.i.i429 = icmp eq i8 %68, 0
  br i1 %tobool.not.i3.i.i429, label %if.end.i.i.i436, label %if.then.i4.i.i432

if.then.i4.i.i432:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430
  %arrayidx.i.i.i431 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 9, i64 10
  %69 = load i8, ptr %arrayidx.i.i.i431, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439

if.end.i.i.i436:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %.noexc441 unwind label %lpad2

.noexc441:                                        ; preds = %if.end.i.i.i436
  %vtable.i.i.i433 = load ptr, ptr %67, align 8, !tbaa !28
  %vfn.i.i.i434 = getelementptr inbounds ptr, ptr %vtable.i.i.i433, i64 6
  %70 = load ptr, ptr %vfn.i.i.i434, align 8
  %call.i.i.i435442 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439 unwind label %lpad2

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439: ; preds = %.noexc441, %if.then.i4.i.i432
  %retval.0.i.i.i437 = phi i8 [ %69, %if.then.i4.i.i432 ], [ %call.i.i.i435442, %.noexc441 ]
  %call1.i444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i162, i8 noundef signext %retval.0.i.i.i437)
          to label %call1.i.noexc443 unwind label %lpad2

call1.i.noexc443:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439
  %call.i.i438445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i444)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %call1.i.noexc443
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call.i169 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont73
  %tobool.not.i = icmp eq ptr %call.i169, null
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
  %cmp.i.i.i170 = icmp eq ptr %72, %1
  br i1 %cmp.i.i.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

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
  %cmp.i.i.i171 = icmp eq ptr %73, %1
  br i1 %cmp.i.i.i171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %ehcleanup, %if.then.i.i172
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
  %cmp97 = icmp sgt i32 %1, 0
  br i1 %cmp97, label %for.body.lr.ph, label %for.cond.cleanup

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
  %scount.099 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end9 ]
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
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
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
  br i1 %cmp.i.i.i32.i.i44, label %if.then.i.i.i33.i.i46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i49

if.then.i.i.i33.i.i46:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i42, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i.i26, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i49: ; preds = %if.then.i.i.i33.i.i46, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45
  %incdec.ptr.i.i47 = getelementptr inbounds i32, ptr %add.ptr.i.i43, i64 1
  %tobool.not.i.i.i48 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52, label %if.then.i42.i.i50

if.then.i42.i.i50:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52: ; preds = %if.then.i42.i.i50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i49
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
  br i1 %cmp.i.i.i32.i.i79, label %if.then.i.i.i33.i.i81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i84

if.then.i.i.i33.i.i81:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i77, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i84

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i84: ; preds = %if.then.i.i.i33.i.i81, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i80
  %incdec.ptr.i.i82 = getelementptr inbounds i32, ptr %add.ptr.i.i78, i64 1
  %tobool.not.i.i.i83 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87, label %if.then.i42.i.i85

if.then.i42.i.i85:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87: ; preds = %if.then.i42.i.i85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i84
  store ptr %cond.i31.i.i77, ptr %others, align 8, !tbaa !15
  store ptr %incdec.ptr.i.i82, ptr %_M_finish.i54, align 8, !tbaa !49
  %add.ptr19.i.i86 = getelementptr inbounds i32, ptr %cond.i31.i.i77, i64 %cond.i.i.i71
  store ptr %add.ptr19.i.i86, ptr %_M_end_of_storage.i55, align 8, !tbaa !51
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87, %if.then.i58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52, %if.then.i23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i17
  %21 = load ptr, ptr %mapzs, align 8, !tbaa !15
  %add.ptr.i89 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %scount.099, ptr %add.ptr.i89, align 4, !tbaa !23
  %add = add nsw i32 %5, %scount.099
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
  %call2.i12.i.i989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i989, ptr %filename, align 8, !tbaa !22, !alias.scope !54
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !54
  store i64 %4, ptr %1, align 8, !tbaa !21, !alias.scope !54
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then
  %5 = phi ptr [ %call2.i12.i.i989, %call2.i12.i.i.noexc ], [ %1, %if.then ]
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
  %call2.i990 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef %13, i32 noundef 16)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call2.i990, null
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
  %call1.i992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  %16 = load ptr, ptr %filename, align 8, !tbaa !22
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %call2.i994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i994, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i994)
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
  %cmp.i.i.i1000 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i1000, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %20) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %21 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i1001 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i1001, label %if.end15, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef %21) #17
  br label %if.end15

ehcleanup:                                        ; preds = %if.then.i.i, %lpad2, %lpad, %if.then.i.i5.i, %lpad.i
  %.pn984 = phi { ptr, i32 } [ %18, %lpad ], [ %11, %if.then.i.i5.i ], [ %11, %lpad.i ], [ %19, %lpad2 ], [ %19, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  br label %ehcleanup877

if.end15:                                         ; preds = %if.then.i.i1002, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  %.pr = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp16 = icmp eq i32 %.pr, 0
  br i1 %cmp16, label %invoke.cont19, label %if.end79

invoke.cont19:                                    ; preds = %if.end15
  %vtable.i1004 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1005 = getelementptr i8, ptr %vtable.i1004, i64 -24
  %vbase.offset.i1006 = load i64, ptr %vbase.offset.ptr.i1005, align 8
  %add.ptr.i1007 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1006
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1007, i64 0, i32 3
  %22 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !57
  %and.i.i.i.i = and i32 %22, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !57
  %call1.i1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont19
  %vtable.i1013 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1014 = getelementptr i8, ptr %vtable.i1013, i64 -24
  %vbase.offset.i1015 = load i64, ptr %vbase.offset.ptr.i1014, align 8
  %add.ptr.i1016 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1015
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1016, i64 0, i32 2
  store i64 8, ptr %_M_width.i.i, align 8, !tbaa !58
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %cycle)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont26
  %vtable.i1646 = load ptr, ptr %call29, align 8, !tbaa !28
  %vbase.offset.ptr.i1647 = getelementptr i8, ptr %vtable.i1646, i64 -24
  %vbase.offset.i1648 = load i64, ptr %vbase.offset.ptr.i1647, align 8
  %add.ptr.i1649 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i1648
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1649, i64 0, i32 5
  %23 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i1650 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1650, label %if.then.i.i.i1796.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont28
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %24 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1653, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %25 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1653:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc1656 unwind label %lpad18

.noexc1656:                                       ; preds = %if.end.i.i.i1653
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i16521657 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1656, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %25, %if.then.i4.i.i ], [ %call.i.i.i16521657, %.noexc1656 ]
  %call1.i1658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad18

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i16541659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1658)
          to label %invoke.cont37 unwind label %lpad18

invoke.cont37:                                    ; preds = %call1.i.noexc
  %vtable.i1019 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1020 = getelementptr i8, ptr %vtable.i1019, i64 -24
  %vbase.offset.i1021 = load i64, ptr %vbase.offset.ptr.i1020, align 8
  %add.ptr.i1022 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1021
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1022, i64 0, i32 1
  store i64 8, ptr %_M_precision.i.i, align 8, !tbaa !59
  %call1.i1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %invoke.cont37
  %vtable.i1027 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1028 = getelementptr i8, ptr %vtable.i1027, i64 -24
  %vbase.offset.i1029 = load i64, ptr %vbase.offset.ptr.i1028, align 8
  %add.ptr.i1030 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1029
  %_M_width.i.i1031 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1030, i64 0, i32 2
  store i64 15, ptr %_M_width.i.i1031, align 8, !tbaa !58
  %call.i1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %time)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %invoke.cont46
  %vtable.i1660 = load ptr, ptr %call.i1032, align 8, !tbaa !28
  %vbase.offset.ptr.i1661 = getelementptr i8, ptr %vtable.i1660, i64 -24
  %vbase.offset.i1662 = load i64, ptr %vbase.offset.ptr.i1661, align 8
  %add.ptr.i1663 = getelementptr inbounds i8, ptr %call.i1032, i64 %vbase.offset.i1662
  %_M_ctype.i.i1664 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1663, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i1664, align 8, !tbaa !36
  %tobool.not.i.i.i1665 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1665, label %if.then.i.i.i1796.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1669

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1669: ; preds = %invoke.cont48
  %_M_widen_ok.i.i.i1667 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i1667, align 8, !tbaa !39
  %tobool.not.i3.i.i1668 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i1668, label %if.end.i.i.i1675, label %if.then.i4.i.i1671

if.then.i4.i.i1671:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1669
  %arrayidx.i.i.i1670 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i1670, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1678

if.end.i.i.i1675:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1669
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc1680 unwind label %lpad18

.noexc1680:                                       ; preds = %if.end.i.i.i1675
  %vtable.i.i.i1672 = load ptr, ptr %27, align 8, !tbaa !28
  %vfn.i.i.i1673 = getelementptr inbounds ptr, ptr %vtable.i.i.i1672, i64 6
  %30 = load ptr, ptr %vfn.i.i.i1673, align 8
  %call.i.i.i16741681 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1678 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1678: ; preds = %.noexc1680, %if.then.i4.i.i1671
  %retval.0.i.i.i1676 = phi i8 [ %29, %if.then.i4.i.i1671 ], [ %call.i.i.i16741681, %.noexc1680 ]
  %call1.i1683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1032, i8 noundef signext %retval.0.i.i.i1676)
          to label %call1.i.noexc1682 unwind label %lpad18

call1.i.noexc1682:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1678
  %call.i.i16771684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1683)
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %call1.i.noexc1682
  %call1.i1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %invoke.cont52 unwind label %lpad18

invoke.cont52:                                    ; preds = %invoke.cont50
  %vtable.i1686 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1687 = getelementptr i8, ptr %vtable.i1686, i64 -24
  %vbase.offset.i1688 = load i64, ptr %vbase.offset.ptr.i1687, align 8
  %add.ptr.i1689 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1688
  %_M_ctype.i.i1690 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1689, i64 0, i32 5
  %31 = load ptr, ptr %_M_ctype.i.i1690, align 8, !tbaa !36
  %tobool.not.i.i.i1691 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1691, label %if.then.i.i.i1796.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695: ; preds = %invoke.cont52
  %_M_widen_ok.i.i.i1693 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %_M_widen_ok.i.i.i1693, align 8, !tbaa !39
  %tobool.not.i3.i.i1694 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i1694, label %if.end.i.i.i1701, label %if.then.i4.i.i1697

if.then.i4.i.i1697:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695
  %arrayidx.i.i.i1696 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 9, i64 10
  %33 = load i8, ptr %arrayidx.i.i.i1696, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1704

if.end.i.i.i1701:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc1706 unwind label %lpad18

.noexc1706:                                       ; preds = %if.end.i.i.i1701
  %vtable.i.i.i1698 = load ptr, ptr %31, align 8, !tbaa !28
  %vfn.i.i.i1699 = getelementptr inbounds ptr, ptr %vtable.i.i.i1698, i64 6
  %34 = load ptr, ptr %vfn.i.i.i1699, align 8
  %call.i.i.i17001707 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1704 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1704: ; preds = %.noexc1706, %if.then.i4.i.i1697
  %retval.0.i.i.i1702 = phi i8 [ %33, %if.then.i4.i.i1697 ], [ %call.i.i.i17001707, %.noexc1706 ]
  %call1.i1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1702)
          to label %call1.i.noexc1708 unwind label %lpad18

call1.i.noexc1708:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1704
  %call.i.i17031710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1709)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %call1.i.noexc1708
  %call1.i1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %invoke.cont56 unwind label %lpad18

invoke.cont56:                                    ; preds = %invoke.cont54
  %vtable.i1712 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1713 = getelementptr i8, ptr %vtable.i1712, i64 -24
  %vbase.offset.i1714 = load i64, ptr %vbase.offset.ptr.i1713, align 8
  %add.ptr.i1715 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1714
  %_M_ctype.i.i1716 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1715, i64 0, i32 5
  %35 = load ptr, ptr %_M_ctype.i.i1716, align 8, !tbaa !36
  %tobool.not.i.i.i1717 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i1717, label %if.then.i.i.i1796.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1721

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1721: ; preds = %invoke.cont56
  %_M_widen_ok.i.i.i1719 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %36 = load i8, ptr %_M_widen_ok.i.i.i1719, align 8, !tbaa !39
  %tobool.not.i3.i.i1720 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i1720, label %if.end.i.i.i1727, label %if.then.i4.i.i1723

if.then.i4.i.i1723:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1721
  %arrayidx.i.i.i1722 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %37 = load i8, ptr %arrayidx.i.i.i1722, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730

if.end.i.i.i1727:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1721
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc1732 unwind label %lpad18

.noexc1732:                                       ; preds = %if.end.i.i.i1727
  %vtable.i.i.i1724 = load ptr, ptr %35, align 8, !tbaa !28
  %vfn.i.i.i1725 = getelementptr inbounds ptr, ptr %vtable.i.i.i1724, i64 6
  %38 = load ptr, ptr %vfn.i.i.i1725, align 8
  %call.i.i.i17261733 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730: ; preds = %.noexc1732, %if.then.i4.i.i1723
  %retval.0.i.i.i1728 = phi i8 [ %37, %if.then.i4.i.i1723 ], [ %call.i.i.i17261733, %.noexc1732 ]
  %call1.i1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1728)
          to label %call1.i.noexc1734 unwind label %lpad18

call1.i.noexc1734:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730
  %call.i.i17291736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1735)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %call1.i.noexc1734
  %call1.i1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %invoke.cont60 unwind label %lpad18

invoke.cont60:                                    ; preds = %invoke.cont58
  %vtable.i1738 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1739 = getelementptr i8, ptr %vtable.i1738, i64 -24
  %vbase.offset.i1740 = load i64, ptr %vbase.offset.ptr.i1739, align 8
  %add.ptr.i1741 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1740
  %_M_ctype.i.i1742 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1741, i64 0, i32 5
  %39 = load ptr, ptr %_M_ctype.i.i1742, align 8, !tbaa !36
  %tobool.not.i.i.i1743 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1743, label %if.then.i.i.i1796.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1747

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1747: ; preds = %invoke.cont60
  %_M_widen_ok.i.i.i1745 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %40 = load i8, ptr %_M_widen_ok.i.i.i1745, align 8, !tbaa !39
  %tobool.not.i3.i.i1746 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i1746, label %if.end.i.i.i1753, label %if.then.i4.i.i1749

if.then.i4.i.i1749:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1747
  %arrayidx.i.i.i1748 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %41 = load i8, ptr %arrayidx.i.i.i1748, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1756

if.end.i.i.i1753:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1747
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc1758 unwind label %lpad18

.noexc1758:                                       ; preds = %if.end.i.i.i1753
  %vtable.i.i.i1750 = load ptr, ptr %39, align 8, !tbaa !28
  %vfn.i.i.i1751 = getelementptr inbounds ptr, ptr %vtable.i.i.i1750, i64 6
  %42 = load ptr, ptr %vfn.i.i.i1751, align 8
  %call.i.i.i17521759 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1756 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1756: ; preds = %.noexc1758, %if.then.i4.i.i1749
  %retval.0.i.i.i1754 = phi i8 [ %41, %if.then.i4.i.i1749 ], [ %call.i.i.i17521759, %.noexc1758 ]
  %call1.i1761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1754)
          to label %call1.i.noexc1760 unwind label %lpad18

call1.i.noexc1760:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1756
  %call.i.i17551762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1761)
          to label %invoke.cont69 unwind label %lpad18

invoke.cont69:                                    ; preds = %call1.i.noexc1760
  %vtable.i1053 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1054 = getelementptr i8, ptr %vtable.i1053, i64 -24
  %vbase.offset.i1055 = load i64, ptr %vbase.offset.ptr.i1054, align 8
  %add.ptr.i1056 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1055
  %_M_width.i.i1057 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1056, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1057, align 8, !tbaa !58
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad18

invoke.cont71:                                    ; preds = %invoke.cont69
  %vtable.i1764 = load ptr, ptr %call72, align 8, !tbaa !28
  %vbase.offset.ptr.i1765 = getelementptr i8, ptr %vtable.i1764, i64 -24
  %vbase.offset.i1766 = load i64, ptr %vbase.offset.ptr.i1765, align 8
  %add.ptr.i1767 = getelementptr inbounds i8, ptr %call72, i64 %vbase.offset.i1766
  %_M_ctype.i.i1768 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1767, i64 0, i32 5
  %43 = load ptr, ptr %_M_ctype.i.i1768, align 8, !tbaa !36
  %tobool.not.i.i.i1769 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i1769, label %if.then.i.i.i1796.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1773

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1773: ; preds = %invoke.cont71
  %_M_widen_ok.i.i.i1771 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 8
  %44 = load i8, ptr %_M_widen_ok.i.i.i1771, align 8, !tbaa !39
  %tobool.not.i3.i.i1772 = icmp eq i8 %44, 0
  br i1 %tobool.not.i3.i.i1772, label %if.end.i.i.i1779, label %if.then.i4.i.i1775

if.then.i4.i.i1775:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1773
  %arrayidx.i.i.i1774 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 9, i64 10
  %45 = load i8, ptr %arrayidx.i.i.i1774, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1782

if.end.i.i.i1779:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1773
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc1784 unwind label %lpad18

.noexc1784:                                       ; preds = %if.end.i.i.i1779
  %vtable.i.i.i1776 = load ptr, ptr %43, align 8, !tbaa !28
  %vfn.i.i.i1777 = getelementptr inbounds ptr, ptr %vtable.i.i.i1776, i64 6
  %46 = load ptr, ptr %vfn.i.i.i1777, align 8
  %call.i.i.i17781785 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1782 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1782: ; preds = %.noexc1784, %if.then.i4.i.i1775
  %retval.0.i.i.i1780 = phi i8 [ %45, %if.then.i4.i.i1775 ], [ %call.i.i.i17781785, %.noexc1784 ]
  %call1.i1787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call72, i8 noundef signext %retval.0.i.i.i1780)
          to label %call1.i.noexc1786 unwind label %lpad18

call1.i.noexc1786:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1782
  %call.i.i17811788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1787)
          to label %invoke.cont73 unwind label %lpad18

invoke.cont73:                                    ; preds = %call1.i.noexc1786
  %call1.i1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %invoke.cont75 unwind label %lpad18

invoke.cont75:                                    ; preds = %invoke.cont73
  %vtable.i1790 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1791 = getelementptr i8, ptr %vtable.i1790, i64 -24
  %vbase.offset.i1792 = load i64, ptr %vbase.offset.ptr.i1791, align 8
  %add.ptr.i1793 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1792
  %_M_ctype.i.i1794 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1793, i64 0, i32 5
  %47 = load ptr, ptr %_M_ctype.i.i1794, align 8, !tbaa !36
  %tobool.not.i.i.i1795 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i1795, label %if.then.i.i.i1796.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1799

if.then.i.i.i1796.invoke:                         ; preds = %invoke.cont75, %invoke.cont71, %invoke.cont60, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont28
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i1796.cont unwind label %lpad18

if.then.i.i.i1796.cont:                           ; preds = %if.then.i.i.i1796.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1799: ; preds = %invoke.cont75
  %_M_widen_ok.i.i.i1797 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %48 = load i8, ptr %_M_widen_ok.i.i.i1797, align 8, !tbaa !39
  %tobool.not.i3.i.i1798 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i1798, label %if.end.i.i.i1805, label %if.then.i4.i.i1801

if.then.i4.i.i1801:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1799
  %arrayidx.i.i.i1800 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %49 = load i8, ptr %arrayidx.i.i.i1800, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1808

if.end.i.i.i1805:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1799
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc1810 unwind label %lpad18

.noexc1810:                                       ; preds = %if.end.i.i.i1805
  %vtable.i.i.i1802 = load ptr, ptr %47, align 8, !tbaa !28
  %vfn.i.i.i1803 = getelementptr inbounds ptr, ptr %vtable.i.i.i1802, i64 6
  %50 = load ptr, ptr %vfn.i.i.i1803, align 8
  %call.i.i.i18041811 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1808 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1808: ; preds = %.noexc1810, %if.then.i4.i.i1801
  %retval.0.i.i.i1806 = phi i8 [ %49, %if.then.i4.i.i1801 ], [ %call.i.i.i18041811, %.noexc1810 ]
  %call1.i1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1806)
          to label %call1.i.noexc1812 unwind label %lpad18

call1.i.noexc1812:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1808
  %call.i.i18071814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1813)
          to label %if.end79 unwind label %lpad18

lpad18:                                           ; preds = %if.then.i.i.i1796.invoke, %call1.i.noexc1812, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1808, %.noexc1810, %if.end.i.i.i1805, %call1.i.noexc1786, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1782, %.noexc1784, %if.end.i.i.i1779, %call1.i.noexc1760, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1756, %.noexc1758, %if.end.i.i.i1753, %call1.i.noexc1734, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730, %.noexc1732, %if.end.i.i.i1727, %call1.i.noexc1708, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1704, %.noexc1706, %if.end.i.i.i1701, %call1.i.noexc1682, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1678, %.noexc1680, %if.end.i.i.i1675, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1656, %if.end.i.i.i1653, %invoke.cont73, %invoke.cont58, %invoke.cont54, %invoke.cont50, %invoke.cont46, %invoke.cont37, %invoke.cont19, %invoke.cont69, %invoke.cont26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup877

if.end79:                                         ; preds = %entry, %call1.i.noexc1812, %if.end15
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
  br i1 %cmp.i.i, label %if.then.i.i1066, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1066:                                  ; preds = %invoke.cont84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc unwind label %lpad86

.noexc:                                           ; preds = %if.then.i.i1066
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont84
  %cmp.not.i.i.i.i = icmp eq i32 %cond, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont87, label %if.then.i.i.i.i.i1067

if.then.i.i.i.i.i1067:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i4.i.i1068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad86

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i1067
  store i32 0, ptr %call5.i.i.i.i4.i.i1068, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i1068, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %cond, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont87, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1068, i64 %conv
  %57 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %57, i1 false), !tbaa !23
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %penump.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1068, %call5.i.i.i.i4.i.i.noexc ], [ %call5.i.i.i.i4.i.i1068, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %53, ptr noundef nonnull %penump.sroa.0.0)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont87
  %58 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp93 = icmp eq i32 %58, 0
  %59 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %add = add nsw i32 %59, 1
  %cond97 = select i1 %cmp93, i32 %add, i32 1
  %conv98 = sext i32 %cond97 to i64
  %cmp.i.i1069 = icmp slt i32 %cond97, 0
  br i1 %cmp.i.i1069, label %if.then.i.i1070, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1072

if.then.i.i1070:                                  ; preds = %invoke.cont92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1083 unwind label %lpad100

.noexc1083:                                       ; preds = %if.then.i.i1070
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1072: ; preds = %invoke.cont92
  %cmp.not.i.i.i.i1071 = icmp eq i32 %cond97, 0
  br i1 %cmp.not.i.i.i.i1071, label %invoke.cont101, label %if.then.i.i.i.i.i1079

if.then.i.i.i.i.i1079:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1072
  %mul.i.i.i.i.i.i1074 = shl nuw nsw i64 %conv98, 2
  %call5.i.i.i.i4.i.i1085 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1074) #21
          to label %call5.i.i.i.i4.i.i.noexc1084 unwind label %lpad100

call5.i.i.i.i4.i.i.noexc1084:                     ; preds = %if.then.i.i.i.i.i1079
  store i32 0, ptr %call5.i.i.i.i4.i.i1085, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1078 = icmp eq i32 %cond97, 1
  br i1 %cmp.i.i.i.i.i.i.i1078, label %invoke.cont101, label %if.end.i.i.i.i.i.i.i1080

if.end.i.i.i.i.i.i.i1080:                         ; preds = %call5.i.i.i.i4.i.i.noexc1084
  %incdec.ptr.i.i.i.i.i1077 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1085, i64 1
  %60 = add nsw i64 %mul.i.i.i.i.i.i1074, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1077, i8 0, i64 %60, i1 false), !tbaa !23
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end.i.i.i.i.i.i.i1080, %call5.i.i.i.i4.i.i.noexc1084, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1072
  %peoffset.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1085, %call5.i.i.i.i4.i.i.noexc1084 ], [ %call5.i.i.i.i4.i.i1085, %if.end.i.i.i.i.i.i.i1080 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1072 ]
  %cmp.i.i1088 = icmp eq ptr %penump.sroa.0.0, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.i1088, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit, label %if.end.i1089

if.end.i1089:                                     ; preds = %invoke.cont101
  %add.ptr.i1087 = getelementptr inbounds i32, ptr %peoffset.sroa.0.0, i64 1
  %61 = load i32, ptr %penump.sroa.0.0, align 4, !tbaa !23
  store i32 %61, ptr %add.ptr.i1087, align 4, !tbaa !23
  %incdec.ptr.i18.i = getelementptr inbounds i32, ptr %penump.sroa.0.0, i64 1
  %cmp.i12.not19.i = icmp eq ptr %incdec.ptr.i18.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i12.not19.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i1089, %while.body.i
  %incdec.ptr.i22.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %incdec.ptr.i18.i, %if.end.i1089 ]
  %__value.021.i = phi i32 [ %add.i, %while.body.i ], [ %61, %if.end.i1089 ]
  %__result.addr.020.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i1087, %if.end.i1089 ]
  %62 = load i32, ptr %incdec.ptr.i22.i, align 4, !tbaa !23
  %add.i = add nsw i32 %62, %__value.021.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__result.addr.020.i, i64 1
  store i32 %add.i, ptr %incdec.ptr.i, align 4, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i22.i, i64 1
  %cmp.i12.not.i = icmp eq ptr %incdec.ptr.i.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i12.not.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit, label %while.body.i, !llvm.loop !62

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit: ; preds = %while.body.i, %if.end.i1089, %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #18
  invoke void @_ZN8Parallel7scatterEPKiRi(ptr noundef nonnull %peoffset.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit
  %63 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp119 = icmp eq i32 %63, 0
  %64 = load i32, ptr %gnump, align 4
  %cond123 = select i1 %cmp119, i32 %64, i32 0
  %conv124 = sext i32 %cond123 to i64
  %cmp.i.i1090 = icmp slt i32 %cond123, 0
  br i1 %cmp.i.i1090, label %if.then.i.i1091, label %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i1091:                                  ; preds = %invoke.cont118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1096 unwind label %lpad126

.noexc1096:                                       ; preds = %if.then.i.i1091
  unreachable

_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %invoke.cont118
  %cmp.not.i.i.i.i1092 = icmp eq i32 %cond123, 0
  br i1 %cmp.not.i.i.i.i1092, label %invoke.cont127, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i1093 = shl nuw nsw i64 %conv124, 4
  %call5.i.i.i.i4.i.i1098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1093) #21
          to label %call5.i.i.i.i4.i.i.noexc1097 unwind label %lpad126

call5.i.i.i.i4.i.i.noexc1097:                     ; preds = %for.inc.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i1098, i8 0, i64 %mul.i.i.i.i.i.i1093, i1 false)
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %call5.i.i.i.i4.i.i.noexc1097, %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %gpx.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1098, %call5.i.i.i.i4.i.i.noexc1097 ], [ null, %_ZNSt6vectorI7double2SaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  invoke void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef %54, i32 noundef %53, ptr noundef nonnull %gpx.sroa.0.0, ptr noundef nonnull %penump.sroa.0.0)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont127
  %65 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp134 = icmp eq i32 %65, 0
  br i1 %cmp134, label %if.then135, label %if.end218

if.then135:                                       ; preds = %invoke.cont133
  %call1.i1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %invoke.cont136 unwind label %lpad132

invoke.cont136:                                   ; preds = %if.then135
  %vtable.i1816 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1817 = getelementptr i8, ptr %vtable.i1816, i64 -24
  %vbase.offset.i1818 = load i64, ptr %vbase.offset.ptr.i1817, align 8
  %add.ptr.i1819 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1818
  %_M_ctype.i.i1820 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1819, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i1820, align 8, !tbaa !36
  %tobool.not.i.i.i1821 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i1821, label %if.then.i.i.i1848.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1825

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1825: ; preds = %invoke.cont136
  %_M_widen_ok.i.i.i1823 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i1823, align 8, !tbaa !39
  %tobool.not.i3.i.i1824 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i1824, label %if.end.i.i.i1831, label %if.then.i4.i.i1827

if.then.i4.i.i1827:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1825
  %arrayidx.i.i.i1826 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i1826, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1834

if.end.i.i.i1831:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1825
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
          to label %.noexc1836 unwind label %lpad132

.noexc1836:                                       ; preds = %if.end.i.i.i1831
  %vtable.i.i.i1828 = load ptr, ptr %66, align 8, !tbaa !28
  %vfn.i.i.i1829 = getelementptr inbounds ptr, ptr %vtable.i.i.i1828, i64 6
  %69 = load ptr, ptr %vfn.i.i.i1829, align 8
  %call.i.i.i18301837 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1834 unwind label %lpad132

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1834: ; preds = %.noexc1836, %if.then.i4.i.i1827
  %retval.0.i.i.i1832 = phi i8 [ %68, %if.then.i4.i.i1827 ], [ %call.i.i.i18301837, %.noexc1836 ]
  %call1.i1839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1832)
          to label %call1.i.noexc1838 unwind label %lpad132

call1.i.noexc1838:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1834
  %call.i.i18331840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1839)
          to label %invoke.cont145 unwind label %lpad132

invoke.cont145:                                   ; preds = %call1.i.noexc1838
  %vtable.i1105 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1106 = getelementptr i8, ptr %vtable.i1105, i64 -24
  %vbase.offset.i1107 = load i64, ptr %vbase.offset.ptr.i1106, align 8
  %add.ptr.i1108 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1107
  %_M_width.i.i1109 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1108, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1109, align 8, !tbaa !58
  %70 = load i32, ptr %gnump, align 4, !tbaa !23
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %70)
          to label %invoke.cont147 unwind label %lpad132

invoke.cont147:                                   ; preds = %invoke.cont145
  %vtable.i1842 = load ptr, ptr %call148, align 8, !tbaa !28
  %vbase.offset.ptr.i1843 = getelementptr i8, ptr %vtable.i1842, i64 -24
  %vbase.offset.i1844 = load i64, ptr %vbase.offset.ptr.i1843, align 8
  %add.ptr.i1845 = getelementptr inbounds i8, ptr %call148, i64 %vbase.offset.i1844
  %_M_ctype.i.i1846 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1845, i64 0, i32 5
  %71 = load ptr, ptr %_M_ctype.i.i1846, align 8, !tbaa !36
  %tobool.not.i.i.i1847 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i1847, label %if.then.i.i.i1848.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1851

if.then.i.i.i1848.invoke:                         ; preds = %invoke.cont147, %invoke.cont136
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i1848.cont unwind label %lpad132

if.then.i.i.i1848.cont:                           ; preds = %if.then.i.i.i1848.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1851: ; preds = %invoke.cont147
  %_M_widen_ok.i.i.i1849 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %72 = load i8, ptr %_M_widen_ok.i.i.i1849, align 8, !tbaa !39
  %tobool.not.i3.i.i1850 = icmp eq i8 %72, 0
  br i1 %tobool.not.i3.i.i1850, label %if.end.i.i.i1857, label %if.then.i4.i.i1853

if.then.i4.i.i1853:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1851
  %arrayidx.i.i.i1852 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %73 = load i8, ptr %arrayidx.i.i.i1852, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1860

if.end.i.i.i1857:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1851
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %.noexc1862 unwind label %lpad132

.noexc1862:                                       ; preds = %if.end.i.i.i1857
  %vtable.i.i.i1854 = load ptr, ptr %71, align 8, !tbaa !28
  %vfn.i.i.i1855 = getelementptr inbounds ptr, ptr %vtable.i.i.i1854, i64 6
  %74 = load ptr, ptr %vfn.i.i.i1855, align 8
  %call.i.i.i18561863 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1860 unwind label %lpad132

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1860: ; preds = %.noexc1862, %if.then.i4.i.i1853
  %retval.0.i.i.i1858 = phi i8 [ %73, %if.then.i4.i.i1853 ], [ %call.i.i.i18561863, %.noexc1862 ]
  %call1.i1865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call148, i8 noundef signext %retval.0.i.i.i1858)
          to label %call1.i.noexc1864 unwind label %lpad132

call1.i.noexc1864:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1860
  %call.i.i18591866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1865)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %call1.i.noexc1864
  %vtable.i1112 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1113 = getelementptr i8, ptr %vtable.i1112, i64 -24
  %vbase.offset.i1114 = load i64, ptr %vbase.offset.ptr.i1113, align 8
  %add.ptr.i1115 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1114
  %_M_precision.i.i1116 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1115, i64 0, i32 1
  store i64 5, ptr %_M_precision.i.i1116, align 8, !tbaa !59
  %invariant.gep = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %75 = load i32, ptr %gnump, align 4, !tbaa !23
  %cmp1582466 = icmp sgt i32 %75, 0
  br i1 %cmp1582466, label %invoke.cont165, label %if.end218

for.cond175.preheader:                            ; preds = %for.inc
  %cmp1762470 = icmp sgt i32 %88, 0
  br i1 %cmp1762470, label %invoke.cont185, label %if.end218

lpad83:                                           ; preds = %if.end79
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup874

lpad86:                                           ; preds = %if.then.i.i.i.i.i1067, %if.then.i.i1066
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup874

lpad91:                                           ; preds = %invoke.cont87
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup872

lpad100:                                          ; preds = %if.then.i.i.i.i.i1079, %if.then.i.i1070
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup872

lpad117:                                          ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup869

lpad126:                                          ; preds = %for.inc.preheader.i.i.i.i.i, %if.then.i.i1091
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup869

lpad132:                                          ; preds = %if.then.i.i.i1848.invoke, %call1.i.noexc1864, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1860, %.noexc1862, %if.end.i.i.i1857, %call1.i.noexc1838, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1834, %.noexc1836, %if.end.i.i.i1831, %if.then135, %invoke.cont145, %invoke.cont127
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

invoke.cont165:                                   ; preds = %invoke.cont149, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont149 ]
  %vtable.i1117 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1118 = getelementptr i8, ptr %vtable.i1117, i64 -24
  %vbase.offset.i1119 = load i64, ptr %vbase.offset.ptr.i1118, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i1119
  store i64 12, ptr %gep, align 8, !tbaa !58
  %add.ptr.i1122 = getelementptr inbounds %struct.double2, ptr %gpx.sroa.0.0, i64 %indvars.iv
  %83 = load double, ptr %add.ptr.i1122, align 8, !tbaa !63
  %call.i1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %83)
          to label %invoke.cont169 unwind label %lpad160.loopexit

invoke.cont169:                                   ; preds = %invoke.cont165
  %vtable.i1868 = load ptr, ptr %call.i1123, align 8, !tbaa !28
  %vbase.offset.ptr.i1869 = getelementptr i8, ptr %vtable.i1868, i64 -24
  %vbase.offset.i1870 = load i64, ptr %vbase.offset.ptr.i1869, align 8
  %add.ptr.i1871 = getelementptr inbounds i8, ptr %call.i1123, i64 %vbase.offset.i1870
  %_M_ctype.i.i1872 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1871, i64 0, i32 5
  %84 = load ptr, ptr %_M_ctype.i.i1872, align 8, !tbaa !36
  %tobool.not.i.i.i1873 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i1873, label %if.then.i.i.i1874, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877

if.then.i.i.i1874:                                ; preds = %invoke.cont169
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1887 unwind label %lpad160.loopexit.split-lp

.noexc1887:                                       ; preds = %if.then.i.i.i1874
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877: ; preds = %invoke.cont169
  %_M_widen_ok.i.i.i1875 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %85 = load i8, ptr %_M_widen_ok.i.i.i1875, align 8, !tbaa !39
  %tobool.not.i3.i.i1876 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i1876, label %if.end.i.i.i1883, label %if.then.i4.i.i1879

if.then.i4.i.i1879:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877
  %arrayidx.i.i.i1878 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %86 = load i8, ptr %arrayidx.i.i.i1878, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1886

if.end.i.i.i1883:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc1888 unwind label %lpad160.loopexit

.noexc1888:                                       ; preds = %if.end.i.i.i1883
  %vtable.i.i.i1880 = load ptr, ptr %84, align 8, !tbaa !28
  %vfn.i.i.i1881 = getelementptr inbounds ptr, ptr %vtable.i.i.i1880, i64 6
  %87 = load ptr, ptr %vfn.i.i.i1881, align 8
  %call.i.i.i18821889 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1886 unwind label %lpad160.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1886: ; preds = %.noexc1888, %if.then.i4.i.i1879
  %retval.0.i.i.i1884 = phi i8 [ %86, %if.then.i4.i.i1879 ], [ %call.i.i.i18821889, %.noexc1888 ]
  %call1.i1891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1123, i8 noundef signext %retval.0.i.i.i1884)
          to label %call1.i.noexc1890 unwind label %lpad160.loopexit

call1.i.noexc1890:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1886
  %call.i.i18851892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1891)
          to label %for.inc unwind label %lpad160.loopexit

for.inc:                                          ; preds = %call1.i.noexc1890
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %gnump, align 4, !tbaa !23
  %89 = sext i32 %88 to i64
  %cmp158 = icmp slt i64 %indvars.iv.next, %89
  br i1 %cmp158, label %invoke.cont165, label %for.cond175.preheader, !llvm.loop !66

lpad160.loopexit:                                 ; preds = %invoke.cont165, %if.end.i.i.i1883, %.noexc1888, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1886, %call1.i.noexc1890
  %lpad.loopexit2451 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1638

lpad160.loopexit.split-lp:                        ; preds = %if.then.i.i.i1874
  %lpad.loopexit.split-lp2452 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1638

for.cond198.preheader:                            ; preds = %for.inc193
  %cmp1992474 = icmp sgt i32 %95, 0
  br i1 %cmp1992474, label %invoke.cont208, label %if.end218

invoke.cont185:                                   ; preds = %for.cond175.preheader, %for.inc193
  %indvars.iv2543 = phi i64 [ %indvars.iv.next2544, %for.inc193 ], [ 0, %for.cond175.preheader ]
  %vtable.i1127 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1128 = getelementptr i8, ptr %vtable.i1127, i64 -24
  %vbase.offset.i1129 = load i64, ptr %vbase.offset.ptr.i1128, align 8
  %gep2469 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i1129
  store i64 12, ptr %gep2469, align 8, !tbaa !58
  %y = getelementptr inbounds %struct.double2, ptr %gpx.sroa.0.0, i64 %indvars.iv2543, i32 1
  %90 = load double, ptr %y, align 8, !tbaa !67
  %call.i1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %90)
          to label %invoke.cont189 unwind label %lpad180.loopexit

invoke.cont189:                                   ; preds = %invoke.cont185
  %vtable.i1894 = load ptr, ptr %call.i1133, align 8, !tbaa !28
  %vbase.offset.ptr.i1895 = getelementptr i8, ptr %vtable.i1894, i64 -24
  %vbase.offset.i1896 = load i64, ptr %vbase.offset.ptr.i1895, align 8
  %add.ptr.i1897 = getelementptr inbounds i8, ptr %call.i1133, i64 %vbase.offset.i1896
  %_M_ctype.i.i1898 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1897, i64 0, i32 5
  %91 = load ptr, ptr %_M_ctype.i.i1898, align 8, !tbaa !36
  %tobool.not.i.i.i1899 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1899, label %if.then.i.i.i1900, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1903

if.then.i.i.i1900:                                ; preds = %invoke.cont189
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1913 unwind label %lpad180.loopexit.split-lp

.noexc1913:                                       ; preds = %if.then.i.i.i1900
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1903: ; preds = %invoke.cont189
  %_M_widen_ok.i.i.i1901 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %92 = load i8, ptr %_M_widen_ok.i.i.i1901, align 8, !tbaa !39
  %tobool.not.i3.i.i1902 = icmp eq i8 %92, 0
  br i1 %tobool.not.i3.i.i1902, label %if.end.i.i.i1909, label %if.then.i4.i.i1905

if.then.i4.i.i1905:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1903
  %arrayidx.i.i.i1904 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %93 = load i8, ptr %arrayidx.i.i.i1904, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912

if.end.i.i.i1909:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1903
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %.noexc1914 unwind label %lpad180.loopexit

.noexc1914:                                       ; preds = %if.end.i.i.i1909
  %vtable.i.i.i1906 = load ptr, ptr %91, align 8, !tbaa !28
  %vfn.i.i.i1907 = getelementptr inbounds ptr, ptr %vtable.i.i.i1906, i64 6
  %94 = load ptr, ptr %vfn.i.i.i1907, align 8
  %call.i.i.i19081915 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912 unwind label %lpad180.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912: ; preds = %.noexc1914, %if.then.i4.i.i1905
  %retval.0.i.i.i1910 = phi i8 [ %93, %if.then.i4.i.i1905 ], [ %call.i.i.i19081915, %.noexc1914 ]
  %call1.i1917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1133, i8 noundef signext %retval.0.i.i.i1910)
          to label %call1.i.noexc1916 unwind label %lpad180.loopexit

call1.i.noexc1916:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912
  %call.i.i19111918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1917)
          to label %for.inc193 unwind label %lpad180.loopexit

for.inc193:                                       ; preds = %call1.i.noexc1916
  %indvars.iv.next2544 = add nuw nsw i64 %indvars.iv2543, 1
  %95 = load i32, ptr %gnump, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %cmp176 = icmp slt i64 %indvars.iv.next2544, %96
  br i1 %cmp176, label %invoke.cont185, label %for.cond198.preheader, !llvm.loop !68

lpad180.loopexit:                                 ; preds = %invoke.cont185, %if.end.i.i.i1909, %.noexc1914, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912, %call1.i.noexc1916
  %lpad.loopexit2448 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1638

lpad180.loopexit.split-lp:                        ; preds = %if.then.i.i.i1900
  %lpad.loopexit.split-lp2449 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1638

invoke.cont208:                                   ; preds = %for.cond198.preheader, %for.inc214
  %p197.02475 = phi i32 [ %inc215, %for.inc214 ], [ 0, %for.cond198.preheader ]
  %vtable.i1137 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1138 = getelementptr i8, ptr %vtable.i1137, i64 -24
  %vbase.offset.i1139 = load i64, ptr %vbase.offset.ptr.i1138, align 8
  %gep2473 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i1139
  store i64 12, ptr %gep2473, align 8, !tbaa !58
  %call.i1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef 0.000000e+00)
          to label %invoke.cont210 unwind label %lpad203.loopexit

invoke.cont210:                                   ; preds = %invoke.cont208
  %vtable.i1920 = load ptr, ptr %call.i1142, align 8, !tbaa !28
  %vbase.offset.ptr.i1921 = getelementptr i8, ptr %vtable.i1920, i64 -24
  %vbase.offset.i1922 = load i64, ptr %vbase.offset.ptr.i1921, align 8
  %add.ptr.i1923 = getelementptr inbounds i8, ptr %call.i1142, i64 %vbase.offset.i1922
  %_M_ctype.i.i1924 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1923, i64 0, i32 5
  %97 = load ptr, ptr %_M_ctype.i.i1924, align 8, !tbaa !36
  %tobool.not.i.i.i1925 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i1925, label %if.then.i.i.i1926, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1929

if.then.i.i.i1926:                                ; preds = %invoke.cont210
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc1939 unwind label %lpad203.loopexit.split-lp

.noexc1939:                                       ; preds = %if.then.i.i.i1926
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1929: ; preds = %invoke.cont210
  %_M_widen_ok.i.i.i1927 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 8
  %98 = load i8, ptr %_M_widen_ok.i.i.i1927, align 8, !tbaa !39
  %tobool.not.i3.i.i1928 = icmp eq i8 %98, 0
  br i1 %tobool.not.i3.i.i1928, label %if.end.i.i.i1935, label %if.then.i4.i.i1931

if.then.i4.i.i1931:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1929
  %arrayidx.i.i.i1930 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 9, i64 10
  %99 = load i8, ptr %arrayidx.i.i.i1930, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1938

if.end.i.i.i1935:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1929
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %.noexc1940 unwind label %lpad203.loopexit

.noexc1940:                                       ; preds = %if.end.i.i.i1935
  %vtable.i.i.i1932 = load ptr, ptr %97, align 8, !tbaa !28
  %vfn.i.i.i1933 = getelementptr inbounds ptr, ptr %vtable.i.i.i1932, i64 6
  %100 = load ptr, ptr %vfn.i.i.i1933, align 8
  %call.i.i.i19341941 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1938 unwind label %lpad203.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1938: ; preds = %.noexc1940, %if.then.i4.i.i1931
  %retval.0.i.i.i1936 = phi i8 [ %99, %if.then.i4.i.i1931 ], [ %call.i.i.i19341941, %.noexc1940 ]
  %call1.i1943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1142, i8 noundef signext %retval.0.i.i.i1936)
          to label %call1.i.noexc1942 unwind label %lpad203.loopexit

call1.i.noexc1942:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1938
  %call.i.i19371944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1943)
          to label %for.inc214 unwind label %lpad203.loopexit

for.inc214:                                       ; preds = %call1.i.noexc1942
  %inc215 = add nuw nsw i32 %p197.02475, 1
  %101 = load i32, ptr %gnump, align 4, !tbaa !23
  %cmp199 = icmp slt i32 %inc215, %101
  br i1 %cmp199, label %invoke.cont208, label %if.end218, !llvm.loop !69

lpad203.loopexit:                                 ; preds = %invoke.cont208, %if.end.i.i.i1935, %.noexc1940, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1938, %call1.i.noexc1942
  %lpad.loopexit2445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

lpad203.loopexit.split-lp:                        ; preds = %if.then.i.i.i1926
  %lpad.loopexit.split-lp2446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

if.end218:                                        ; preds = %for.inc214, %invoke.cont149, %for.cond175.preheader, %for.cond198.preheader, %invoke.cont133
  %102 = load ptr, ptr %this, align 8, !tbaa !5
  %znump220 = getelementptr inbounds %class.Mesh, ptr %102, i64 0, i32 33
  %103 = load ptr, ptr %znump220, align 8, !tbaa !48
  %mapsp1222 = getelementptr inbounds %class.Mesh, ptr %102, i64 0, i32 13
  %104 = load ptr, ptr %mapsp1222, align 8, !tbaa !70
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %_M_finish.i1146 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %_M_finish.i1146, align 8, !tbaa !49
  %106 = load ptr, ptr %tris, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %107 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv224 = trunc i64 %107 to i32
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %_M_finish.i1147 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %_M_finish.i1147, align 8, !tbaa !49
  %109 = load ptr, ptr %quads, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i1148 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i1149 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i1150 = sub i64 %sub.ptr.lhs.cast.i1148, %sub.ptr.rhs.cast.i1149
  %110 = lshr exact i64 %sub.ptr.sub.i1150, 2
  %conv226 = trunc i64 %110 to i32
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %_M_finish.i1152 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %111 = load ptr, ptr %_M_finish.i1152, align 8, !tbaa !49
  %112 = load ptr, ptr %others, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i1153 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i1154 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i1155 = sub i64 %sub.ptr.lhs.cast.i1153, %sub.ptr.rhs.cast.i1154
  %113 = lshr exact i64 %sub.ptr.sub.i1155, 2
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
  %cmp.i1157 = icmp ult i64 %sub.ptr.div.i.i, %conv231
  br i1 %cmp.i1157, label %if.then.i1158, label %if.else.i

if.then.i1158:                                    ; preds = %if.then230
  %sub.i = sub nsw i64 %conv231, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pentris, i64 noundef %sub.i)
          to label %if.then.i1158.invoke.cont233_crit_edge unwind label %lpad232

if.then.i1158.invoke.cont233_crit_edge:           ; preds = %if.then.i1158
  %.pre = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %.pre2625 = sext i32 %.pre to i64
  br label %invoke.cont233

if.else.i:                                        ; preds = %if.then230
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv231
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont233

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i1159 = getelementptr inbounds i32, ptr %117, i64 %conv231
  %tobool.not.i.i = icmp eq ptr %116, %add.ptr.i1159
  br i1 %tobool.not.i.i, label %invoke.cont233, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i1159, ptr %_M_finish.i.i, align 8, !tbaa !49
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %if.then.i1158.invoke.cont233_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %conv234.pre-phi = phi i64 [ %.pre2625, %if.then.i1158.invoke.cont233_crit_edge ], [ %conv231, %invoke.cont.i.i ], [ %conv231, %if.then5.i ], [ %conv231, %if.else.i ]
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %_M_finish.i.i1161 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %_M_finish.i.i1161, align 8, !tbaa !49
  %119 = load ptr, ptr %penquads, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i1162 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i1163 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i1164 = sub i64 %sub.ptr.lhs.cast.i.i1162, %sub.ptr.rhs.cast.i.i1163
  %sub.ptr.div.i.i1165 = ashr exact i64 %sub.ptr.sub.i.i1164, 2
  %cmp.i1166 = icmp ugt i64 %conv234.pre-phi, %sub.ptr.div.i.i1165
  br i1 %cmp.i1166, label %if.then.i1168, label %if.else.i1170

if.then.i1168:                                    ; preds = %invoke.cont233
  %sub.i1167 = sub nsw i64 %conv234.pre-phi, %sub.ptr.div.i.i1165
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %penquads, i64 noundef %sub.i1167)
          to label %if.then.i1168.invoke.cont235_crit_edge unwind label %lpad232

if.then.i1168.invoke.cont235_crit_edge:           ; preds = %if.then.i1168
  %.pre2624 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %.pre2626 = sext i32 %.pre2624 to i64
  br label %invoke.cont235

if.else.i1170:                                    ; preds = %invoke.cont233
  %cmp4.i1169 = icmp ult i64 %conv234.pre-phi, %sub.ptr.div.i.i1165
  br i1 %cmp4.i1169, label %if.then5.i1173, label %invoke.cont235

if.then5.i1173:                                   ; preds = %if.else.i1170
  %add.ptr.i1171 = getelementptr inbounds i32, ptr %119, i64 %conv234.pre-phi
  %tobool.not.i.i1172 = icmp eq ptr %118, %add.ptr.i1171
  br i1 %tobool.not.i.i1172, label %invoke.cont235, label %invoke.cont.i.i1174

invoke.cont.i.i1174:                              ; preds = %if.then5.i1173
  store ptr %add.ptr.i1171, ptr %_M_finish.i.i1161, align 8, !tbaa !49
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %if.then.i1168.invoke.cont235_crit_edge, %invoke.cont.i.i1174, %if.then5.i1173, %if.else.i1170
  %conv236.pre-phi = phi i64 [ %.pre2626, %if.then.i1168.invoke.cont235_crit_edge ], [ %conv234.pre-phi, %invoke.cont.i.i1174 ], [ %conv234.pre-phi, %if.then5.i1173 ], [ %conv234.pre-phi, %if.else.i1170 ]
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %_M_finish.i.i1177 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %120 = load ptr, ptr %_M_finish.i.i1177, align 8, !tbaa !49
  %121 = load ptr, ptr %penothers, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i1178 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i1179 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i1180 = sub i64 %sub.ptr.lhs.cast.i.i1178, %sub.ptr.rhs.cast.i.i1179
  %sub.ptr.div.i.i1181 = ashr exact i64 %sub.ptr.sub.i.i1180, 2
  %cmp.i1182 = icmp ugt i64 %conv236.pre-phi, %sub.ptr.div.i.i1181
  br i1 %cmp.i1182, label %if.then.i1184, label %if.else.i1186

if.then.i1184:                                    ; preds = %invoke.cont235
  %sub.i1183 = sub nsw i64 %conv236.pre-phi, %sub.ptr.div.i.i1181
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %penothers, i64 noundef %sub.i1183)
          to label %if.end238 unwind label %lpad232

if.else.i1186:                                    ; preds = %invoke.cont235
  %cmp4.i1185 = icmp ult i64 %conv236.pre-phi, %sub.ptr.div.i.i1181
  br i1 %cmp4.i1185, label %if.then5.i1189, label %if.end238

if.then5.i1189:                                   ; preds = %if.else.i1186
  %add.ptr.i1187 = getelementptr inbounds i32, ptr %121, i64 %conv236.pre-phi
  %tobool.not.i.i1188 = icmp eq ptr %120, %add.ptr.i1187
  br i1 %tobool.not.i.i1188, label %if.end238, label %invoke.cont.i.i1190

invoke.cont.i.i1190:                              ; preds = %if.then5.i1189
  store ptr %add.ptr.i1187, ptr %_M_finish.i.i1177, align 8, !tbaa !49
  br label %if.end238

lpad232:                                          ; preds = %if.then.i1184, %if.then.i1168, %if.then.i1158, %invoke.cont244, %invoke.cont241, %if.end238
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

if.end238:                                        ; preds = %invoke.cont.i.i1190, %if.then5.i1189, %if.else.i1186, %if.then.i1184, %if.end218
  %pentris239 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %123 = load ptr, ptr %pentris239, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv224, ptr noundef nonnull %123)
          to label %invoke.cont241 unwind label %lpad232

invoke.cont241:                                   ; preds = %if.end238
  %penquads242 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %124 = load ptr, ptr %penquads242, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv226, ptr noundef nonnull %124)
          to label %invoke.cont244 unwind label %lpad232

invoke.cont244:                                   ; preds = %invoke.cont241
  %penothers245 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %125 = load ptr, ptr %penothers245, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv228, ptr noundef nonnull %125)
          to label %invoke.cont247 unwind label %lpad232

invoke.cont247:                                   ; preds = %invoke.cont244
  %126 = load ptr, ptr %pentris239, align 8, !tbaa !50
  %_M_finish.i1193 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %_M_finish.i1193, align 8, !tbaa !50
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
  br i1 %min.iters.check, label %for.body.i.preheader2786, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %133, -8
  %134 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %126, i64 %134
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %137, %vector.body ]
  %vec.phi2674 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %138, %vector.body ]
  %135 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %126, i64 %135
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !23
  %136 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load2676 = load <4 x i32>, ptr %136, align 4, !tbaa !23
  %137 = add <4 x i32> %wide.load, %vec.phi
  %138 = add <4 x i32> %wide.load2676, %vec.phi2674
  %index.next = add nuw i64 %index, 8
  %139 = icmp eq i64 %index.next, %n.vec
  br i1 %139, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %133, %n.vec
  br i1 %cmp.n, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %for.body.i.preheader2786

for.body.i.preheader2786:                         ; preds = %for.body.i.preheader, %middle.block
  %__init.addr.09.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %140, %middle.block ]
  %__first.sroa.0.08.i.ph = phi ptr [ %126, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader2786, %for.body.i
  %__init.addr.09.i = phi i32 [ %add.i1194, %for.body.i ], [ %__init.addr.09.i.ph, %for.body.i.preheader2786 ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i1195, %for.body.i ], [ %__first.sroa.0.08.i.ph, %for.body.i.preheader2786 ]
  %141 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !23
  %add.i1194 = add nsw i32 %141, %__init.addr.09.i
  %incdec.ptr.i.i1195 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i1195, %127
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !74

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit: ; preds = %for.body.i, %middle.block, %invoke.cont247
  %__init.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont247 ], [ %140, %middle.block ], [ %add.i1194, %for.body.i ]
  %gntris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 8
  store i32 %__init.addr.0.lcssa.i, ptr %gntris, align 8, !tbaa !75
  %142 = load ptr, ptr %penquads242, align 8, !tbaa !50
  %_M_finish.i1196 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %_M_finish.i1196, align 8, !tbaa !50
  %cmp.i.not7.i1197 = icmp eq ptr %142, %143
  br i1 %cmp.i.not7.i1197, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1205, label %for.body.i1203.preheader

for.body.i1203.preheader:                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = add i64 %144, -4
  %147 = sub i64 %146, %145
  %148 = lshr i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %min.iters.check2679 = icmp ult i64 %147, 28
  br i1 %min.iters.check2679, label %for.body.i1203.preheader2783, label %vector.ph2680

vector.ph2680:                                    ; preds = %for.body.i1203.preheader
  %n.vec2682 = and i64 %149, -8
  %150 = shl i64 %n.vec2682, 2
  %ind.end2683 = getelementptr i8, ptr %142, i64 %150
  br label %vector.body2686

vector.body2686:                                  ; preds = %vector.body2686, %vector.ph2680
  %index2687 = phi i64 [ 0, %vector.ph2680 ], [ %index.next2694, %vector.body2686 ]
  %vec.phi2688 = phi <4 x i32> [ zeroinitializer, %vector.ph2680 ], [ %153, %vector.body2686 ]
  %vec.phi2689 = phi <4 x i32> [ zeroinitializer, %vector.ph2680 ], [ %154, %vector.body2686 ]
  %151 = shl i64 %index2687, 2
  %next.gep2690 = getelementptr i8, ptr %142, i64 %151
  %wide.load2692 = load <4 x i32>, ptr %next.gep2690, align 4, !tbaa !23
  %152 = getelementptr i32, ptr %next.gep2690, i64 4
  %wide.load2693 = load <4 x i32>, ptr %152, align 4, !tbaa !23
  %153 = add <4 x i32> %wide.load2692, %vec.phi2688
  %154 = add <4 x i32> %wide.load2693, %vec.phi2689
  %index.next2694 = add nuw i64 %index2687, 8
  %155 = icmp eq i64 %index.next2694, %n.vec2682
  br i1 %155, label %middle.block2677, label %vector.body2686, !llvm.loop !76

middle.block2677:                                 ; preds = %vector.body2686
  %bin.rdx2695 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2695)
  %cmp.n2685 = icmp eq i64 %149, %n.vec2682
  br i1 %cmp.n2685, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1205, label %for.body.i1203.preheader2783

for.body.i1203.preheader2783:                     ; preds = %for.body.i1203.preheader, %middle.block2677
  %__init.addr.09.i1198.ph = phi i32 [ 0, %for.body.i1203.preheader ], [ %156, %middle.block2677 ]
  %__first.sroa.0.08.i1199.ph = phi ptr [ %142, %for.body.i1203.preheader ], [ %ind.end2683, %middle.block2677 ]
  br label %for.body.i1203

for.body.i1203:                                   ; preds = %for.body.i1203.preheader2783, %for.body.i1203
  %__init.addr.09.i1198 = phi i32 [ %add.i1200, %for.body.i1203 ], [ %__init.addr.09.i1198.ph, %for.body.i1203.preheader2783 ]
  %__first.sroa.0.08.i1199 = phi ptr [ %incdec.ptr.i.i1201, %for.body.i1203 ], [ %__first.sroa.0.08.i1199.ph, %for.body.i1203.preheader2783 ]
  %157 = load i32, ptr %__first.sroa.0.08.i1199, align 4, !tbaa !23
  %add.i1200 = add nsw i32 %157, %__init.addr.09.i1198
  %incdec.ptr.i.i1201 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1199, i64 1
  %cmp.i.not.i1202 = icmp eq ptr %incdec.ptr.i.i1201, %143
  br i1 %cmp.i.not.i1202, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1205, label %for.body.i1203, !llvm.loop !77

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1205: ; preds = %for.body.i1203, %middle.block2677, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit
  %__init.addr.0.lcssa.i1204 = phi i32 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ], [ %156, %middle.block2677 ], [ %add.i1200, %for.body.i1203 ]
  %gnquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 9
  store i32 %__init.addr.0.lcssa.i1204, ptr %gnquads, align 4, !tbaa !78
  %158 = load ptr, ptr %penothers245, align 8, !tbaa !50
  %_M_finish.i1206 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %159 = load ptr, ptr %_M_finish.i1206, align 8, !tbaa !50
  %cmp.i.not7.i1207 = icmp eq ptr %158, %159
  br i1 %cmp.i.not7.i1207, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1215, label %for.body.i1213.preheader

for.body.i1213.preheader:                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1205
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = add i64 %160, -4
  %163 = sub i64 %162, %161
  %164 = lshr i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %min.iters.check2699 = icmp ult i64 %163, 28
  br i1 %min.iters.check2699, label %for.body.i1213.preheader2780, label %vector.ph2700

vector.ph2700:                                    ; preds = %for.body.i1213.preheader
  %n.vec2702 = and i64 %165, -8
  %166 = shl i64 %n.vec2702, 2
  %ind.end2703 = getelementptr i8, ptr %158, i64 %166
  br label %vector.body2706

vector.body2706:                                  ; preds = %vector.body2706, %vector.ph2700
  %index2707 = phi i64 [ 0, %vector.ph2700 ], [ %index.next2714, %vector.body2706 ]
  %vec.phi2708 = phi <4 x i32> [ zeroinitializer, %vector.ph2700 ], [ %169, %vector.body2706 ]
  %vec.phi2709 = phi <4 x i32> [ zeroinitializer, %vector.ph2700 ], [ %170, %vector.body2706 ]
  %167 = shl i64 %index2707, 2
  %next.gep2710 = getelementptr i8, ptr %158, i64 %167
  %wide.load2712 = load <4 x i32>, ptr %next.gep2710, align 4, !tbaa !23
  %168 = getelementptr i32, ptr %next.gep2710, i64 4
  %wide.load2713 = load <4 x i32>, ptr %168, align 4, !tbaa !23
  %169 = add <4 x i32> %wide.load2712, %vec.phi2708
  %170 = add <4 x i32> %wide.load2713, %vec.phi2709
  %index.next2714 = add nuw i64 %index2707, 8
  %171 = icmp eq i64 %index.next2714, %n.vec2702
  br i1 %171, label %middle.block2697, label %vector.body2706, !llvm.loop !79

middle.block2697:                                 ; preds = %vector.body2706
  %bin.rdx2715 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2715)
  %cmp.n2705 = icmp eq i64 %165, %n.vec2702
  br i1 %cmp.n2705, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1215, label %for.body.i1213.preheader2780

for.body.i1213.preheader2780:                     ; preds = %for.body.i1213.preheader, %middle.block2697
  %__init.addr.09.i1208.ph = phi i32 [ 0, %for.body.i1213.preheader ], [ %172, %middle.block2697 ]
  %__first.sroa.0.08.i1209.ph = phi ptr [ %158, %for.body.i1213.preheader ], [ %ind.end2703, %middle.block2697 ]
  br label %for.body.i1213

for.body.i1213:                                   ; preds = %for.body.i1213.preheader2780, %for.body.i1213
  %__init.addr.09.i1208 = phi i32 [ %add.i1210, %for.body.i1213 ], [ %__init.addr.09.i1208.ph, %for.body.i1213.preheader2780 ]
  %__first.sroa.0.08.i1209 = phi ptr [ %incdec.ptr.i.i1211, %for.body.i1213 ], [ %__first.sroa.0.08.i1209.ph, %for.body.i1213.preheader2780 ]
  %173 = load i32, ptr %__first.sroa.0.08.i1209, align 4, !tbaa !23
  %add.i1210 = add nsw i32 %173, %__init.addr.09.i1208
  %incdec.ptr.i.i1211 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1209, i64 1
  %cmp.i.not.i1212 = icmp eq ptr %incdec.ptr.i.i1211, %159
  br i1 %cmp.i.not.i1212, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1215, label %for.body.i1213, !llvm.loop !80

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1215: ; preds = %for.body.i1213, %middle.block2697, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1205
  %__init.addr.0.lcssa.i1214 = phi i32 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1205 ], [ %172, %middle.block2697 ], [ %add.i1210, %for.body.i1213 ]
  %gnothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 10
  store i32 %__init.addr.0.lcssa.i1214, ptr %gnothers, align 8, !tbaa !81
  %174 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp284 = icmp eq i32 %174, 0
  %175 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cond288 = select i1 %cmp284, i32 %175, i32 0
  %conv289 = sext i32 %cond288 to i64
  %cmp.i.i1216 = icmp slt i32 %cond288, 0
  br i1 %cmp.i.i1216, label %if.then.i.i1217, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1219

if.then.i.i1217:                                  ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1230 unwind label %lpad291

.noexc1230:                                       ; preds = %if.then.i.i1217
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1219: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1215
  %cmp.not.i.i.i.i1218 = icmp eq i32 %cond288, 0
  br i1 %cmp.not.i.i.i.i1218, label %invoke.cont292, label %if.then.i.i.i.i.i1226

if.then.i.i.i.i.i1226:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1219
  %mul.i.i.i.i.i.i1221 = shl nuw nsw i64 %conv289, 2
  %call5.i.i.i.i4.i.i1232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1221) #21
          to label %call5.i.i.i.i4.i.i.noexc1231 unwind label %lpad291

call5.i.i.i.i4.i.i.noexc1231:                     ; preds = %if.then.i.i.i.i.i1226
  store i32 0, ptr %call5.i.i.i.i4.i.i1232, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1224 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1232, i64 1
  %cmp.i.i.i.i.i.i.i1225 = icmp eq i32 %cond288, 1
  br i1 %cmp.i.i.i.i.i.i.i1225, label %invoke.cont292, label %if.end.i.i.i.i.i.i.i1227

if.end.i.i.i.i.i.i.i1227:                         ; preds = %call5.i.i.i.i4.i.i.noexc1231
  %add.ptr.i.i.i1222 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i1232, i64 %conv289
  %176 = add nsw i64 %mul.i.i.i.i.i.i1221, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1224, i8 0, i64 %176, i1 false), !tbaa !23
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %if.end.i.i.i.i.i.i.i1227, %call5.i.i.i.i4.i.i.noexc1231, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1219
  %pesizes.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1232, %call5.i.i.i.i4.i.i.noexc1231 ], [ %call5.i.i.i.i4.i.i1232, %if.end.i.i.i.i.i.i.i1227 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1219 ]
  %__first.addr.0.i.i.i.i.i1228 = phi ptr [ %incdec.ptr.i.i.i.i.i1224, %call5.i.i.i.i4.i.i.noexc1231 ], [ %add.ptr.i.i.i1222, %if.end.i.i.i.i.i.i.i1227 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1219 ]
  %__first.addr.0.i.i.i.i.i12282746 = ptrtoint ptr %__first.addr.0.i.i.i.i.i1228 to i64
  %pesizes.sroa.0.02717 = ptrtoint ptr %pesizes.sroa.0.0 to i64
  %mul = mul nsw i32 %conv224, 3
  %conv295 = sext i32 %mul to i64
  %cmp.i.i1234 = icmp slt i32 %conv224, 0
  br i1 %cmp.i.i1234, label %if.then.i.i1235, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1237

if.then.i.i1235:                                  ; preds = %invoke.cont292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1247 unwind label %lpad297

.noexc1247:                                       ; preds = %if.then.i.i1235
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1237: ; preds = %invoke.cont292
  %cmp.not.i.i.i.i1236 = icmp eq i32 %conv224, 0
  br i1 %cmp.not.i.i.i.i1236, label %invoke.cont298, label %if.then.i.i.i.i.i1243

if.then.i.i.i.i.i1243:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1237
  %mul.i.i.i.i.i.i1239 = shl nuw nsw i64 %conv295, 2
  %call5.i.i.i.i4.i.i1249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1239) #21
          to label %call5.i.i.i.i4.i.i.noexc1248 unwind label %lpad297

call5.i.i.i.i4.i.i.noexc1248:                     ; preds = %if.then.i.i.i.i.i1243
  store i32 0, ptr %call5.i.i.i.i4.i.i1249, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1242 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1249, i64 1
  %177 = add nsw i64 %mul.i.i.i.i.i.i1239, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1242, i8 0, i64 %177, i1 false), !tbaa !23
  br label %invoke.cont298

invoke.cont298:                                   ; preds = %call5.i.i.i.i4.i.i.noexc1248, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1237
  %trip.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1249, %call5.i.i.i.i4.i.i.noexc1248 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1237 ]
  %conv302 = sext i32 %__init.addr.0.lcssa.i to i64
  %cmp.i.i1251 = icmp slt i32 %__init.addr.0.lcssa.i, 0
  br i1 %cmp.i.i1251, label %if.then.i.i1252, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1254

if.then.i.i1252:                                  ; preds = %invoke.cont298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1265 unwind label %lpad304

.noexc1265:                                       ; preds = %if.then.i.i1252
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1254: ; preds = %invoke.cont298
  %cmp.not.i.i.i.i1253 = icmp eq i32 %__init.addr.0.lcssa.i, 0
  br i1 %cmp.not.i.i.i.i1253, label %invoke.cont313, label %if.then.i.i.i.i.i1261

if.then.i.i.i.i.i1261:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1254
  %mul.i.i.i.i.i.i1256 = shl nuw nsw i64 %conv302, 2
  %call5.i.i.i.i4.i.i1267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1256) #21
          to label %call5.i.i.i.i4.i.i.noexc1266 unwind label %lpad304

call5.i.i.i.i4.i.i.noexc1266:                     ; preds = %if.then.i.i.i.i.i1261
  store i32 0, ptr %call5.i.i.i.i4.i.i1267, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1260 = icmp eq i32 %__init.addr.0.lcssa.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1260, label %if.then.i.i.i.i.i1278, label %if.end.i.i.i.i.i.i.i1262

if.end.i.i.i.i.i.i.i1262:                         ; preds = %call5.i.i.i.i4.i.i.noexc1266
  %incdec.ptr.i.i.i.i.i1259 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1267, i64 1
  %178 = add nsw i64 %mul.i.i.i.i.i.i1256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1259, i8 0, i64 %178, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i1278

if.then.i.i.i.i.i1278:                            ; preds = %if.end.i.i.i.i.i.i.i1262, %call5.i.i.i.i4.i.i.noexc1266
  %mul309 = mul nsw i32 %__init.addr.0.lcssa.i, 3
  %conv310 = sext i32 %mul309 to i64
  %mul.i.i.i.i.i.i1274 = shl nuw nsw i64 %conv310, 2
  %call5.i.i.i.i4.i.i1284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1274) #21
          to label %call5.i.i.i.i4.i.i.noexc1283 unwind label %ehcleanup855.thread

call5.i.i.i.i4.i.i.noexc1283:                     ; preds = %if.then.i.i.i.i.i1278
  store i32 0, ptr %call5.i.i.i.i4.i.i1284, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1277 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1284, i64 1
  %179 = add nsw i64 %mul.i.i.i.i.i.i1274, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1277, i8 0, i64 %179, i1 false), !tbaa !23
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1254, %call5.i.i.i.i4.i.i.noexc1283
  %gtris.sroa.0.02632 = phi ptr [ %call5.i.i.i.i4.i.i1267, %call5.i.i.i.i4.i.i.noexc1283 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1254 ]
  %gtrip.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1284, %call5.i.i.i.i4.i.i.noexc1283 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1254 ]
  %180 = load ptr, ptr %tris, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %180, i32 noundef %conv224, ptr noundef nonnull %gtris.sroa.0.02632, ptr noundef nonnull %126)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont313
  %181 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp323 = icmp eq i32 %181, 0
  br i1 %cmp323, label %for.cond325.preheader, label %if.end338

for.cond325.preheader:                            ; preds = %invoke.cont322
  %182 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %cmp3262476 = icmp sgt i32 %182, 0
  br i1 %cmp3262476, label %for.body328.lr.ph, label %if.end338

for.body328.lr.ph:                                ; preds = %for.cond325.preheader
  %183 = load ptr, ptr %pentris239, align 8, !tbaa !15
  %wide.trip.count = zext i32 %182 to i64
  %min.iters.check2720 = icmp ult i32 %182, 8
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %pesizes.sroa.0.02717, %184
  %diff.check = icmp ult i64 %185, 32
  %or.cond2768 = select i1 %min.iters.check2720, i1 true, i1 %diff.check
  br i1 %or.cond2768, label %for.body328.preheader, label %vector.ph2721

vector.ph2721:                                    ; preds = %for.body328.lr.ph
  %n.vec2723 = and i64 %wide.trip.count, 4294967288
  br label %vector.body2726

vector.body2726:                                  ; preds = %vector.body2726, %vector.ph2721
  %index2727 = phi i64 [ 0, %vector.ph2721 ], [ %index.next2730, %vector.body2726 ]
  %186 = getelementptr inbounds i32, ptr %183, i64 %index2727
  %wide.load2728 = load <4 x i32>, ptr %186, align 4, !tbaa !23
  %187 = getelementptr inbounds i32, ptr %186, i64 4
  %wide.load2729 = load <4 x i32>, ptr %187, align 4, !tbaa !23
  %188 = mul nsw <4 x i32> %wide.load2728, <i32 3, i32 3, i32 3, i32 3>
  %189 = mul nsw <4 x i32> %wide.load2729, <i32 3, i32 3, i32 3, i32 3>
  %190 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %index2727
  store <4 x i32> %188, ptr %190, align 4, !tbaa !23
  %191 = getelementptr inbounds i32, ptr %190, i64 4
  store <4 x i32> %189, ptr %191, align 4, !tbaa !23
  %index.next2730 = add nuw i64 %index2727, 8
  %192 = icmp eq i64 %index.next2730, %n.vec2723
  br i1 %192, label %middle.block2718, label %vector.body2726, !llvm.loop !82

middle.block2718:                                 ; preds = %vector.body2726
  %cmp.n2725 = icmp eq i64 %n.vec2723, %wide.trip.count
  br i1 %cmp.n2725, label %if.end338, label %for.body328.preheader

for.body328.preheader:                            ; preds = %for.body328.lr.ph, %middle.block2718
  %indvars.iv2546.ph = phi i64 [ 0, %for.body328.lr.ph ], [ %n.vec2723, %middle.block2718 ]
  %193 = xor i64 %indvars.iv2546.ph, -1
  %194 = add nsw i64 %193, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body328.prol.loopexit, label %for.body328.prol

for.body328.prol:                                 ; preds = %for.body328.preheader, %for.body328.prol
  %indvars.iv2546.prol = phi i64 [ %indvars.iv.next2547.prol, %for.body328.prol ], [ %indvars.iv2546.ph, %for.body328.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body328.prol ], [ 0, %for.body328.preheader ]
  %add.ptr.i1286.prol = getelementptr inbounds i32, ptr %183, i64 %indvars.iv2546.prol
  %195 = load i32, ptr %add.ptr.i1286.prol, align 4, !tbaa !23
  %mul332.prol = mul nsw i32 %195, 3
  %add.ptr.i1287.prol = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2546.prol
  store i32 %mul332.prol, ptr %add.ptr.i1287.prol, align 4, !tbaa !23
  %indvars.iv.next2547.prol = add nuw nsw i64 %indvars.iv2546.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body328.prol.loopexit, label %for.body328.prol, !llvm.loop !83

for.body328.prol.loopexit:                        ; preds = %for.body328.prol, %for.body328.preheader
  %indvars.iv2546.unr = phi i64 [ %indvars.iv2546.ph, %for.body328.preheader ], [ %indvars.iv.next2547.prol, %for.body328.prol ]
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %if.end338, label %for.body328

lpad291:                                          ; preds = %if.then.i.i.i.i.i1226, %if.then.i.i1217
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

lpad297:                                          ; preds = %if.then.i.i.i.i.i1243, %if.then.i.i1235
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup859

lpad304:                                          ; preds = %if.then.i.i.i.i.i1261, %if.then.i.i1252
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup857

ehcleanup855.thread:                              ; preds = %if.then.i.i.i.i.i1278
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1629

lpad321:                                          ; preds = %if.then.i.i.i1978.invoke, %call1.i.noexc1994, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1990, %.noexc1992, %if.end.i.i.i1987, %call1.i.noexc1968, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1964, %.noexc1966, %if.end.i.i.i1961, %if.then373, %invoke.cont383, %for.cond.cleanup341, %invoke.cont313
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

for.body328:                                      ; preds = %for.body328.prol.loopexit, %for.body328
  %indvars.iv2546 = phi i64 [ %indvars.iv.next2547.3, %for.body328 ], [ %indvars.iv2546.unr, %for.body328.prol.loopexit ]
  %add.ptr.i1286 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv2546
  %202 = load i32, ptr %add.ptr.i1286, align 4, !tbaa !23
  %mul332 = mul nsw i32 %202, 3
  %add.ptr.i1287 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2546
  store i32 %mul332, ptr %add.ptr.i1287, align 4, !tbaa !23
  %indvars.iv.next2547 = add nuw nsw i64 %indvars.iv2546, 1
  %add.ptr.i1286.1 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next2547
  %203 = load i32, ptr %add.ptr.i1286.1, align 4, !tbaa !23
  %mul332.1 = mul nsw i32 %203, 3
  %add.ptr.i1287.1 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2547
  store i32 %mul332.1, ptr %add.ptr.i1287.1, align 4, !tbaa !23
  %indvars.iv.next2547.1 = add nuw nsw i64 %indvars.iv2546, 2
  %add.ptr.i1286.2 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next2547.1
  %204 = load i32, ptr %add.ptr.i1286.2, align 4, !tbaa !23
  %mul332.2 = mul nsw i32 %204, 3
  %add.ptr.i1287.2 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2547.1
  store i32 %mul332.2, ptr %add.ptr.i1287.2, align 4, !tbaa !23
  %indvars.iv.next2547.2 = add nuw nsw i64 %indvars.iv2546, 3
  %add.ptr.i1286.3 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next2547.2
  %205 = load i32, ptr %add.ptr.i1286.3, align 4, !tbaa !23
  %mul332.3 = mul nsw i32 %205, 3
  %add.ptr.i1287.3 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2547.2
  store i32 %mul332.3, ptr %add.ptr.i1287.3, align 4, !tbaa !23
  %indvars.iv.next2547.3 = add nuw nsw i64 %indvars.iv2546, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next2547.3, %wide.trip.count
  br i1 %exitcond.not.3, label %if.end338, label %for.body328, !llvm.loop !85

if.end338:                                        ; preds = %for.body328.prol.loopexit, %for.body328, %middle.block2718, %for.cond325.preheader, %invoke.cont322
  %cmp3402479 = icmp sgt i32 %conv224, 0
  br i1 %cmp3402479, label %for.body342.lr.ph, label %for.cond.cleanup341

for.body342.lr.ph:                                ; preds = %if.end338
  %206 = load ptr, ptr %tris, align 8, !tbaa !15
  %mapzs = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %207 = load ptr, ptr %mapzs, align 8, !tbaa !15
  %208 = load i32, ptr %offset, align 4, !tbaa !23
  %wide.trip.count2559 = and i64 %107, 4294967295
  br label %for.body342

for.cond.cleanup341:                              ; preds = %for.body342, %if.end338
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %trip.sroa.0.0, i32 noundef %mul, ptr noundef nonnull %gtrip.sroa.0.0, ptr noundef nonnull %pesizes.sroa.0.0)
          to label %invoke.cont369 unwind label %lpad321

for.body342:                                      ; preds = %for.body342.lr.ph, %for.body342
  %indvars.iv2555 = phi i64 [ 0, %for.body342.lr.ph ], [ %indvars.iv.next2556, %for.body342 ]
  %add.ptr.i1288 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv2555
  %209 = load i32, ptr %add.ptr.i1288, align 4, !tbaa !23
  %conv346 = sext i32 %209 to i64
  %add.ptr.i1289 = getelementptr inbounds i32, ptr %207, i64 %conv346
  %210 = load i32, ptr %add.ptr.i1289, align 4, !tbaa !23
  %211 = mul nuw nsw i64 %indvars.iv2555, 3
  %212 = sext i32 %210 to i64
  %arrayidx353 = getelementptr inbounds i32, ptr %104, i64 %212
  %213 = load i32, ptr %arrayidx353, align 4, !tbaa !23
  %add354 = add nsw i32 %208, %213
  %add.ptr.i1290 = getelementptr inbounds i32, ptr %trip.sroa.0.0, i64 %211
  store i32 %add354, ptr %add.ptr.i1290, align 4, !tbaa !23
  %214 = add nsw i64 %212, 1
  %arrayidx353.1 = getelementptr inbounds i32, ptr %104, i64 %214
  %215 = load i32, ptr %arrayidx353.1, align 4, !tbaa !23
  %add354.1 = add nsw i32 %208, %215
  %216 = add nuw nsw i64 %211, 1
  %add.ptr.i1290.1 = getelementptr inbounds i32, ptr %trip.sroa.0.0, i64 %216
  store i32 %add354.1, ptr %add.ptr.i1290.1, align 4, !tbaa !23
  %217 = add nsw i64 %212, 2
  %arrayidx353.2 = getelementptr inbounds i32, ptr %104, i64 %217
  %218 = load i32, ptr %arrayidx353.2, align 4, !tbaa !23
  %add354.2 = add nsw i32 %208, %218
  %219 = add nuw nsw i64 %211, 2
  %add.ptr.i1290.2 = getelementptr inbounds i32, ptr %trip.sroa.0.0, i64 %219
  store i32 %add354.2, ptr %add.ptr.i1290.2, align 4, !tbaa !23
  %indvars.iv.next2556 = add nuw nsw i64 %indvars.iv2555, 1
  %exitcond2560.not = icmp eq i64 %indvars.iv.next2556, %wide.trip.count2559
  br i1 %exitcond2560.not, label %for.cond.cleanup341, label %for.body342, !llvm.loop !86

invoke.cont369:                                   ; preds = %for.cond.cleanup341
  %220 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp370 = icmp eq i32 %220, 0
  %221 = load i32, ptr %gntris, align 8
  %cmp372 = icmp sgt i32 %221, 0
  %or.cond = select i1 %cmp370, i1 %cmp372, i1 false
  br i1 %or.cond, label %if.then373, label %if.end452

if.then373:                                       ; preds = %invoke.cont369
  %call1.i1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont374 unwind label %lpad321

invoke.cont374:                                   ; preds = %if.then373
  %vtable.i1946 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1947 = getelementptr i8, ptr %vtable.i1946, i64 -24
  %vbase.offset.i1948 = load i64, ptr %vbase.offset.ptr.i1947, align 8
  %add.ptr.i1949 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1948
  %_M_ctype.i.i1950 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1949, i64 0, i32 5
  %222 = load ptr, ptr %_M_ctype.i.i1950, align 8, !tbaa !36
  %tobool.not.i.i.i1951 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1951, label %if.then.i.i.i1978.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1955

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1955: ; preds = %invoke.cont374
  %_M_widen_ok.i.i.i1953 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 8
  %223 = load i8, ptr %_M_widen_ok.i.i.i1953, align 8, !tbaa !39
  %tobool.not.i3.i.i1954 = icmp eq i8 %223, 0
  br i1 %tobool.not.i3.i.i1954, label %if.end.i.i.i1961, label %if.then.i4.i.i1957

if.then.i4.i.i1957:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1955
  %arrayidx.i.i.i1956 = getelementptr inbounds %"class.std::ctype", ptr %222, i64 0, i32 9, i64 10
  %224 = load i8, ptr %arrayidx.i.i.i1956, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1964

if.end.i.i.i1961:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1955
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %.noexc1966 unwind label %lpad321

.noexc1966:                                       ; preds = %if.end.i.i.i1961
  %vtable.i.i.i1958 = load ptr, ptr %222, align 8, !tbaa !28
  %vfn.i.i.i1959 = getelementptr inbounds ptr, ptr %vtable.i.i.i1958, i64 6
  %225 = load ptr, ptr %vfn.i.i.i1959, align 8
  %call.i.i.i19601967 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1964 unwind label %lpad321

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1964: ; preds = %.noexc1966, %if.then.i4.i.i1957
  %retval.0.i.i.i1962 = phi i8 [ %224, %if.then.i4.i.i1957 ], [ %call.i.i.i19601967, %.noexc1966 ]
  %call1.i1969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i1962)
          to label %call1.i.noexc1968 unwind label %lpad321

call1.i.noexc1968:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1964
  %call.i.i19631970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1969)
          to label %invoke.cont383 unwind label %lpad321

invoke.cont383:                                   ; preds = %call1.i.noexc1968
  %vtable.i1298 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1299 = getelementptr i8, ptr %vtable.i1298, i64 -24
  %vbase.offset.i1300 = load i64, ptr %vbase.offset.ptr.i1299, align 8
  %add.ptr.i1301 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1300
  %_M_width.i.i1302 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1301, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1302, align 8, !tbaa !58
  %226 = load i32, ptr %gntris, align 8, !tbaa !75
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %226)
          to label %invoke.cont386 unwind label %lpad321

invoke.cont386:                                   ; preds = %invoke.cont383
  %vtable.i1972 = load ptr, ptr %call387, align 8, !tbaa !28
  %vbase.offset.ptr.i1973 = getelementptr i8, ptr %vtable.i1972, i64 -24
  %vbase.offset.i1974 = load i64, ptr %vbase.offset.ptr.i1973, align 8
  %add.ptr.i1975 = getelementptr inbounds i8, ptr %call387, i64 %vbase.offset.i1974
  %_M_ctype.i.i1976 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1975, i64 0, i32 5
  %227 = load ptr, ptr %_M_ctype.i.i1976, align 8, !tbaa !36
  %tobool.not.i.i.i1977 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1977, label %if.then.i.i.i1978.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1981

if.then.i.i.i1978.invoke:                         ; preds = %invoke.cont386, %invoke.cont374
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i1978.cont unwind label %lpad321

if.then.i.i.i1978.cont:                           ; preds = %if.then.i.i.i1978.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1981: ; preds = %invoke.cont386
  %_M_widen_ok.i.i.i1979 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 8
  %228 = load i8, ptr %_M_widen_ok.i.i.i1979, align 8, !tbaa !39
  %tobool.not.i3.i.i1980 = icmp eq i8 %228, 0
  br i1 %tobool.not.i3.i.i1980, label %if.end.i.i.i1987, label %if.then.i4.i.i1983

if.then.i4.i.i1983:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1981
  %arrayidx.i.i.i1982 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 9, i64 10
  %229 = load i8, ptr %arrayidx.i.i.i1982, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1990

if.end.i.i.i1987:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1981
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
          to label %.noexc1992 unwind label %lpad321

.noexc1992:                                       ; preds = %if.end.i.i.i1987
  %vtable.i.i.i1984 = load ptr, ptr %227, align 8, !tbaa !28
  %vfn.i.i.i1985 = getelementptr inbounds ptr, ptr %vtable.i.i.i1984, i64 6
  %230 = load ptr, ptr %vfn.i.i.i1985, align 8
  %call.i.i.i19861993 = invoke noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1990 unwind label %lpad321

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1990: ; preds = %.noexc1992, %if.then.i4.i.i1983
  %retval.0.i.i.i1988 = phi i8 [ %229, %if.then.i4.i.i1983 ], [ %call.i.i.i19861993, %.noexc1992 ]
  %call1.i1995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call387, i8 noundef signext %retval.0.i.i.i1988)
          to label %call1.i.noexc1994 unwind label %lpad321

call1.i.noexc1994:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1990
  %call.i.i19891996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1995)
          to label %for.cond391.preheader unwind label %lpad321

for.cond391.preheader:                            ; preds = %call1.i.noexc1994
  %invariant.gep2481 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %231 = load i32, ptr %gntris, align 8, !tbaa !75
  %cmp3932483 = icmp sgt i32 %231, 0
  br i1 %cmp3932483, label %invoke.cont402, label %if.end452

for.cond416.preheader:                            ; preds = %for.inc411
  %invariant.gep2488 = getelementptr inbounds %"class.std::basic_ios", ptr %ofs, i64 0, i32 5
  %cmp4182490 = icmp sgt i32 %237, 0
  br i1 %cmp4182490, label %for.cond422.preheader, label %if.end452

invoke.cont402:                                   ; preds = %for.cond391.preheader, %for.inc411
  %indvars.iv2561 = phi i64 [ %indvars.iv.next2562, %for.inc411 ], [ 0, %for.cond391.preheader ]
  %vtable.i1305 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1306 = getelementptr i8, ptr %vtable.i1305, i64 -24
  %vbase.offset.i1307 = load i64, ptr %vbase.offset.ptr.i1306, align 8
  %gep2482 = getelementptr i8, ptr %invariant.gep2481, i64 %vbase.offset.i1307
  store i64 10, ptr %gep2482, align 8, !tbaa !58
  %add.ptr.i1310 = getelementptr inbounds i32, ptr %gtris.sroa.0.02632, i64 %indvars.iv2561
  %232 = load i32, ptr %add.ptr.i1310, align 4, !tbaa !23
  %add406 = add nsw i32 %232, 1
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add406)
          to label %invoke.cont407 unwind label %lpad397.loopexit

invoke.cont407:                                   ; preds = %invoke.cont402
  %vtable.i1998 = load ptr, ptr %call408, align 8, !tbaa !28
  %vbase.offset.ptr.i1999 = getelementptr i8, ptr %vtable.i1998, i64 -24
  %vbase.offset.i2000 = load i64, ptr %vbase.offset.ptr.i1999, align 8
  %add.ptr.i2001 = getelementptr inbounds i8, ptr %call408, i64 %vbase.offset.i2000
  %_M_ctype.i.i2002 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2001, i64 0, i32 5
  %233 = load ptr, ptr %_M_ctype.i.i2002, align 8, !tbaa !36
  %tobool.not.i.i.i2003 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i2003, label %if.then.i.i.i2004, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2007

if.then.i.i.i2004:                                ; preds = %invoke.cont407
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2017 unwind label %lpad397.loopexit.split-lp

.noexc2017:                                       ; preds = %if.then.i.i.i2004
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2007: ; preds = %invoke.cont407
  %_M_widen_ok.i.i.i2005 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 8
  %234 = load i8, ptr %_M_widen_ok.i.i.i2005, align 8, !tbaa !39
  %tobool.not.i3.i.i2006 = icmp eq i8 %234, 0
  br i1 %tobool.not.i3.i.i2006, label %if.end.i.i.i2013, label %if.then.i4.i.i2009

if.then.i4.i.i2009:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2007
  %arrayidx.i.i.i2008 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 9, i64 10
  %235 = load i8, ptr %arrayidx.i.i.i2008, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016

if.end.i.i.i2013:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2007
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc2018 unwind label %lpad397.loopexit

.noexc2018:                                       ; preds = %if.end.i.i.i2013
  %vtable.i.i.i2010 = load ptr, ptr %233, align 8, !tbaa !28
  %vfn.i.i.i2011 = getelementptr inbounds ptr, ptr %vtable.i.i.i2010, i64 6
  %236 = load ptr, ptr %vfn.i.i.i2011, align 8
  %call.i.i.i20122019 = invoke noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016 unwind label %lpad397.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016: ; preds = %.noexc2018, %if.then.i4.i.i2009
  %retval.0.i.i.i2014 = phi i8 [ %235, %if.then.i4.i.i2009 ], [ %call.i.i.i20122019, %.noexc2018 ]
  %call1.i2021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call408, i8 noundef signext %retval.0.i.i.i2014)
          to label %call1.i.noexc2020 unwind label %lpad397.loopexit

call1.i.noexc2020:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016
  %call.i.i20152022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2021)
          to label %for.inc411 unwind label %lpad397.loopexit

for.inc411:                                       ; preds = %call1.i.noexc2020
  %indvars.iv.next2562 = add nuw nsw i64 %indvars.iv2561, 1
  %237 = load i32, ptr %gntris, align 8, !tbaa !75
  %238 = sext i32 %237 to i64
  %cmp393 = icmp slt i64 %indvars.iv.next2562, %238
  br i1 %cmp393, label %invoke.cont402, label %for.cond416.preheader, !llvm.loop !87

lpad397.loopexit:                                 ; preds = %invoke.cont402, %if.end.i.i.i2013, %.noexc2018, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016, %call1.i.noexc2020
  %lpad.loopexit2442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

lpad397.loopexit.split-lp:                        ; preds = %if.then.i.i.i2004
  %lpad.loopexit.split-lp2443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

for.cond422.preheader:                            ; preds = %for.cond416.preheader, %for.inc448
  %indvars.iv2569 = phi i64 [ %indvars.iv.next2570, %for.inc448 ], [ 0, %for.cond416.preheader ]
  %239 = mul nuw nsw i64 %indvars.iv2569, 3
  %vtable.i1315 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1316 = getelementptr i8, ptr %vtable.i1315, i64 -24
  %vbase.offset.i1317 = load i64, ptr %vbase.offset.ptr.i1316, align 8
  %gep2486 = getelementptr i8, ptr %invariant.gep2481, i64 %vbase.offset.i1317
  store i64 10, ptr %gep2486, align 8, !tbaa !58
  %add.ptr.i1320 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %239
  %240 = load i32, ptr %add.ptr.i1320, align 4, !tbaa !23
  %add438 = add nsw i32 %240, 1
  %call440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add438)
          to label %for.inc441 unwind label %ehcleanup854.thread

if.then.i.i.i2030:                                ; preds = %for.inc441.2
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2043 unwind label %lpad445.loopexit.split-lp

.noexc2043:                                       ; preds = %if.then.i.i.i2030
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2033: ; preds = %for.inc441.2
  %_M_widen_ok.i.i.i2031 = getelementptr inbounds %"class.std::ctype", ptr %248, i64 0, i32 8
  %241 = load i8, ptr %_M_widen_ok.i.i.i2031, align 8, !tbaa !39
  %tobool.not.i3.i.i2032 = icmp eq i8 %241, 0
  br i1 %tobool.not.i3.i.i2032, label %if.end.i.i.i2039, label %if.then.i4.i.i2035

if.then.i4.i.i2035:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2033
  %arrayidx.i.i.i2034 = getelementptr inbounds %"class.std::ctype", ptr %248, i64 0, i32 9, i64 10
  %242 = load i8, ptr %arrayidx.i.i.i2034, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2042

if.end.i.i.i2039:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2033
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %248)
          to label %.noexc2044 unwind label %lpad445.loopexit

.noexc2044:                                       ; preds = %if.end.i.i.i2039
  %vtable.i.i.i2036 = load ptr, ptr %248, align 8, !tbaa !28
  %vfn.i.i.i2037 = getelementptr inbounds ptr, ptr %vtable.i.i.i2036, i64 6
  %243 = load ptr, ptr %vfn.i.i.i2037, align 8
  %call.i.i.i20382045 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %248, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2042 unwind label %lpad445.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2042: ; preds = %.noexc2044, %if.then.i4.i.i2035
  %retval.0.i.i.i2040 = phi i8 [ %242, %if.then.i4.i.i2035 ], [ %call.i.i.i20382045, %.noexc2044 ]
  %call1.i2047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2040)
          to label %call1.i.noexc2046 unwind label %lpad445.loopexit

call1.i.noexc2046:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2042
  %call.i.i20412048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2047)
          to label %for.inc448 unwind label %lpad445.loopexit

for.inc441:                                       ; preds = %for.cond422.preheader
  %vtable.i1315.1 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1316.1 = getelementptr i8, ptr %vtable.i1315.1, i64 -24
  %vbase.offset.i1317.1 = load i64, ptr %vbase.offset.ptr.i1316.1, align 8
  %gep2486.1 = getelementptr i8, ptr %invariant.gep2481, i64 %vbase.offset.i1317.1
  store i64 10, ptr %gep2486.1, align 8, !tbaa !58
  %244 = add nuw nsw i64 %239, 1
  %add.ptr.i1320.1 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %244
  %245 = load i32, ptr %add.ptr.i1320.1, align 4, !tbaa !23
  %add438.1 = add nsw i32 %245, 1
  %call440.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add438.1)
          to label %for.inc441.1 unwind label %ehcleanup854.thread

for.inc441.1:                                     ; preds = %for.inc441
  %vtable.i1315.2 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1316.2 = getelementptr i8, ptr %vtable.i1315.2, i64 -24
  %vbase.offset.i1317.2 = load i64, ptr %vbase.offset.ptr.i1316.2, align 8
  %gep2486.2 = getelementptr i8, ptr %invariant.gep2481, i64 %vbase.offset.i1317.2
  store i64 10, ptr %gep2486.2, align 8, !tbaa !58
  %246 = add nuw nsw i64 %239, 2
  %add.ptr.i1320.2 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %246
  %247 = load i32, ptr %add.ptr.i1320.2, align 4, !tbaa !23
  %add438.2 = add nsw i32 %247, 1
  %call440.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add438.2)
          to label %for.inc441.2 unwind label %ehcleanup854.thread

for.inc441.2:                                     ; preds = %for.inc441.1
  %vtable.i2024 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2025 = getelementptr i8, ptr %vtable.i2024, i64 -24
  %vbase.offset.i2026 = load i64, ptr %vbase.offset.ptr.i2025, align 8
  %gep2489 = getelementptr i8, ptr %invariant.gep2488, i64 %vbase.offset.i2026
  %248 = load ptr, ptr %gep2489, align 8, !tbaa !36
  %tobool.not.i.i.i2029 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i2029, label %if.then.i.i.i2030, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2033

ehcleanup854.thread:                              ; preds = %for.inc441.1, %for.inc441, %for.cond422.preheader
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1626

for.inc448:                                       ; preds = %call1.i.noexc2046
  %indvars.iv.next2570 = add nuw nsw i64 %indvars.iv2569, 1
  %250 = load i32, ptr %gntris, align 8, !tbaa !75
  %251 = sext i32 %250 to i64
  %cmp418 = icmp slt i64 %indvars.iv.next2570, %251
  br i1 %cmp418, label %for.cond422.preheader, label %if.end452, !llvm.loop !88

lpad445.loopexit:                                 ; preds = %if.end.i.i.i2039, %.noexc2044, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2042, %call1.i.noexc2046
  %lpad.loopexit2439 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1626

lpad445.loopexit.split-lp:                        ; preds = %if.then.i.i.i2030
  %lpad.loopexit.split-lp2440 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1626

if.end452:                                        ; preds = %for.inc448, %for.cond391.preheader, %for.cond416.preheader, %invoke.cont369
  %mul453 = shl nsw i32 %conv226, 2
  %conv454 = sext i32 %mul453 to i64
  %cmp.i.i1321 = icmp slt i32 %conv226, 0
  br i1 %cmp.i.i1321, label %if.then.i.i1322, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1324

if.then.i.i1322:                                  ; preds = %if.end452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1334 unwind label %lpad456

.noexc1334:                                       ; preds = %if.then.i.i1322
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1324: ; preds = %if.end452
  %cmp.not.i.i.i.i1323 = icmp eq i32 %conv226, 0
  br i1 %cmp.not.i.i.i.i1323, label %invoke.cont457, label %if.then.i.i.i.i.i1330

if.then.i.i.i.i.i1330:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1324
  %mul.i.i.i.i.i.i1326 = shl nuw nsw i64 %conv454, 2
  %call5.i.i.i.i4.i.i1336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1326) #21
          to label %call5.i.i.i.i4.i.i.noexc1335 unwind label %lpad456

call5.i.i.i.i4.i.i.noexc1335:                     ; preds = %if.then.i.i.i.i.i1330
  store i32 0, ptr %call5.i.i.i.i4.i.i1336, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1329 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1336, i64 1
  %252 = add nsw i64 %mul.i.i.i.i.i.i1326, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i1329, i8 0, i64 %252, i1 false), !tbaa !23
  br label %invoke.cont457

invoke.cont457:                                   ; preds = %call5.i.i.i.i4.i.i.noexc1335, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1324
  %quadp.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1336, %call5.i.i.i.i4.i.i.noexc1335 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1324 ]
  %253 = load i32, ptr %gnquads, align 4, !tbaa !78
  %conv461 = sext i32 %253 to i64
  %cmp.i.i1338 = icmp slt i32 %253, 0
  br i1 %cmp.i.i1338, label %if.then.i.i1339, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1341

if.then.i.i1339:                                  ; preds = %invoke.cont457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1352 unwind label %lpad463

.noexc1352:                                       ; preds = %if.then.i.i1339
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1341: ; preds = %invoke.cont457
  %cmp.not.i.i.i.i1340 = icmp eq i32 %253, 0
  br i1 %cmp.not.i.i.i.i1340, label %invoke.cont472, label %if.then.i.i.i.i.i1348

if.then.i.i.i.i.i1348:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1341
  %mul.i.i.i.i.i.i1343 = shl nuw nsw i64 %conv461, 2
  %call5.i.i.i.i4.i.i1354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1343) #21
          to label %call5.i.i.i.i4.i.i.noexc1353 unwind label %lpad463

call5.i.i.i.i4.i.i.noexc1353:                     ; preds = %if.then.i.i.i.i.i1348
  store i32 0, ptr %call5.i.i.i.i4.i.i1354, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1347 = icmp eq i32 %253, 1
  br i1 %cmp.i.i.i.i.i.i.i1347, label %if.then.i.i.i.i.i1365, label %if.end.i.i.i.i.i.i.i1349

if.end.i.i.i.i.i.i.i1349:                         ; preds = %call5.i.i.i.i4.i.i.noexc1353
  %incdec.ptr.i.i.i.i.i1346 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1354, i64 1
  %254 = add nsw i64 %mul.i.i.i.i.i.i1343, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1346, i8 0, i64 %254, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i1365

if.then.i.i.i.i.i1365:                            ; preds = %if.end.i.i.i.i.i.i.i1349, %call5.i.i.i.i4.i.i.noexc1353
  %mul468 = shl nsw i32 %253, 2
  %conv469 = sext i32 %mul468 to i64
  %mul.i.i.i.i.i.i1361 = shl nuw nsw i64 %conv469, 2
  %call5.i.i.i.i4.i.i1371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1361) #21
          to label %call5.i.i.i.i4.i.i.noexc1370 unwind label %ehcleanup849.thread

call5.i.i.i.i4.i.i.noexc1370:                     ; preds = %if.then.i.i.i.i.i1365
  store i32 0, ptr %call5.i.i.i.i4.i.i1371, align 4, !tbaa !23
  %incdec.ptr.i.i.i.i.i1364 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1371, i64 1
  %255 = add nsw i64 %mul.i.i.i.i.i.i1361, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i1364, i8 0, i64 %255, i1 false), !tbaa !23
  br label %invoke.cont472

invoke.cont472:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1341, %call5.i.i.i.i4.i.i.noexc1370
  %gquads.sroa.0.02638 = phi ptr [ %call5.i.i.i.i4.i.i1354, %call5.i.i.i.i4.i.i.noexc1370 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1341 ]
  %gquadp.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1371, %call5.i.i.i.i4.i.i.noexc1370 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1341 ]
  %256 = load ptr, ptr %quads, align 8, !tbaa !15
  %257 = load ptr, ptr %penquads242, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %256, i32 noundef %conv226, ptr noundef nonnull %gquads.sroa.0.02638, ptr noundef nonnull %257)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont472
  %258 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp482 = icmp eq i32 %258, 0
  br i1 %cmp482, label %for.cond485.preheader, label %if.end498

for.cond485.preheader:                            ; preds = %invoke.cont481
  %259 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %cmp4862492 = icmp sgt i32 %259, 0
  br i1 %cmp4862492, label %for.body488.lr.ph, label %if.end498

for.body488.lr.ph:                                ; preds = %for.cond485.preheader
  %260 = load ptr, ptr %penquads242, align 8, !tbaa !15
  %wide.trip.count2576 = zext i32 %259 to i64
  %min.iters.check2735 = icmp ult i32 %259, 8
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %pesizes.sroa.0.02717, %261
  %diff.check2732 = icmp ult i64 %262, 32
  %or.cond2770 = select i1 %min.iters.check2735, i1 true, i1 %diff.check2732
  br i1 %or.cond2770, label %for.body488.preheader, label %vector.ph2736

vector.ph2736:                                    ; preds = %for.body488.lr.ph
  %n.vec2738 = and i64 %wide.trip.count2576, 4294967288
  br label %vector.body2741

vector.body2741:                                  ; preds = %vector.body2741, %vector.ph2736
  %index2742 = phi i64 [ 0, %vector.ph2736 ], [ %index.next2745, %vector.body2741 ]
  %263 = getelementptr inbounds i32, ptr %260, i64 %index2742
  %wide.load2743 = load <4 x i32>, ptr %263, align 4, !tbaa !23
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  %wide.load2744 = load <4 x i32>, ptr %264, align 4, !tbaa !23
  %265 = shl nsw <4 x i32> %wide.load2743, <i32 2, i32 2, i32 2, i32 2>
  %266 = shl nsw <4 x i32> %wide.load2744, <i32 2, i32 2, i32 2, i32 2>
  %267 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %index2742
  store <4 x i32> %265, ptr %267, align 4, !tbaa !23
  %268 = getelementptr inbounds i32, ptr %267, i64 4
  store <4 x i32> %266, ptr %268, align 4, !tbaa !23
  %index.next2745 = add nuw i64 %index2742, 8
  %269 = icmp eq i64 %index.next2745, %n.vec2738
  br i1 %269, label %middle.block2733, label %vector.body2741, !llvm.loop !89

middle.block2733:                                 ; preds = %vector.body2741
  %cmp.n2740 = icmp eq i64 %n.vec2738, %wide.trip.count2576
  br i1 %cmp.n2740, label %if.end498, label %for.body488.preheader

for.body488.preheader:                            ; preds = %for.body488.lr.ph, %middle.block2733
  %indvars.iv2573.ph = phi i64 [ 0, %for.body488.lr.ph ], [ %n.vec2738, %middle.block2733 ]
  %270 = xor i64 %indvars.iv2573.ph, -1
  %271 = add nsw i64 %270, %wide.trip.count2576
  %xtraiter2791 = and i64 %wide.trip.count2576, 3
  %lcmp.mod2792.not = icmp eq i64 %xtraiter2791, 0
  br i1 %lcmp.mod2792.not, label %for.body488.prol.loopexit, label %for.body488.prol

for.body488.prol:                                 ; preds = %for.body488.preheader, %for.body488.prol
  %indvars.iv2573.prol = phi i64 [ %indvars.iv.next2574.prol, %for.body488.prol ], [ %indvars.iv2573.ph, %for.body488.preheader ]
  %prol.iter2793 = phi i64 [ %prol.iter2793.next, %for.body488.prol ], [ 0, %for.body488.preheader ]
  %add.ptr.i1373.prol = getelementptr inbounds i32, ptr %260, i64 %indvars.iv2573.prol
  %272 = load i32, ptr %add.ptr.i1373.prol, align 4, !tbaa !23
  %mul492.prol = shl nsw i32 %272, 2
  %add.ptr.i1374.prol = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2573.prol
  store i32 %mul492.prol, ptr %add.ptr.i1374.prol, align 4, !tbaa !23
  %indvars.iv.next2574.prol = add nuw nsw i64 %indvars.iv2573.prol, 1
  %prol.iter2793.next = add i64 %prol.iter2793, 1
  %prol.iter2793.cmp.not = icmp eq i64 %prol.iter2793.next, %xtraiter2791
  br i1 %prol.iter2793.cmp.not, label %for.body488.prol.loopexit, label %for.body488.prol, !llvm.loop !90

for.body488.prol.loopexit:                        ; preds = %for.body488.prol, %for.body488.preheader
  %indvars.iv2573.unr = phi i64 [ %indvars.iv2573.ph, %for.body488.preheader ], [ %indvars.iv.next2574.prol, %for.body488.prol ]
  %273 = icmp ult i64 %271, 3
  br i1 %273, label %if.end498, label %for.body488

lpad456:                                          ; preds = %if.then.i.i.i.i.i1330, %if.then.i.i1322
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup854

lpad463:                                          ; preds = %if.then.i.i.i.i.i1348, %if.then.i.i1339
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

ehcleanup849.thread:                              ; preds = %if.then.i.i.i.i.i1365
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1620

lpad480:                                          ; preds = %if.then.i.i.i2082.invoke, %call1.i.noexc2098, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2094, %.noexc2096, %if.end.i.i.i2091, %call1.i.noexc2072, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2068, %.noexc2070, %if.end.i.i.i2065, %if.then539, %invoke.cont549, %for.cond.cleanup501, %invoke.cont472
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

for.body488:                                      ; preds = %for.body488.prol.loopexit, %for.body488
  %indvars.iv2573 = phi i64 [ %indvars.iv.next2574.3, %for.body488 ], [ %indvars.iv2573.unr, %for.body488.prol.loopexit ]
  %add.ptr.i1373 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv2573
  %278 = load i32, ptr %add.ptr.i1373, align 4, !tbaa !23
  %mul492 = shl nsw i32 %278, 2
  %add.ptr.i1374 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv2573
  store i32 %mul492, ptr %add.ptr.i1374, align 4, !tbaa !23
  %indvars.iv.next2574 = add nuw nsw i64 %indvars.iv2573, 1
  %add.ptr.i1373.1 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next2574
  %279 = load i32, ptr %add.ptr.i1373.1, align 4, !tbaa !23
  %mul492.1 = shl nsw i32 %279, 2
  %add.ptr.i1374.1 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2574
  store i32 %mul492.1, ptr %add.ptr.i1374.1, align 4, !tbaa !23
  %indvars.iv.next2574.1 = add nuw nsw i64 %indvars.iv2573, 2
  %add.ptr.i1373.2 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next2574.1
  %280 = load i32, ptr %add.ptr.i1373.2, align 4, !tbaa !23
  %mul492.2 = shl nsw i32 %280, 2
  %add.ptr.i1374.2 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2574.1
  store i32 %mul492.2, ptr %add.ptr.i1374.2, align 4, !tbaa !23
  %indvars.iv.next2574.2 = add nuw nsw i64 %indvars.iv2573, 3
  %add.ptr.i1373.3 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next2574.2
  %281 = load i32, ptr %add.ptr.i1373.3, align 4, !tbaa !23
  %mul492.3 = shl nsw i32 %281, 2
  %add.ptr.i1374.3 = getelementptr inbounds i32, ptr %pesizes.sroa.0.0, i64 %indvars.iv.next2574.2
  store i32 %mul492.3, ptr %add.ptr.i1374.3, align 4, !tbaa !23
  %indvars.iv.next2574.3 = add nuw nsw i64 %indvars.iv2573, 4
  %exitcond2577.not.3 = icmp eq i64 %indvars.iv.next2574.3, %wide.trip.count2576
  br i1 %exitcond2577.not.3, label %if.end498, label %for.body488, !llvm.loop !91

if.end498:                                        ; preds = %for.body488.prol.loopexit, %for.body488, %middle.block2733, %for.cond485.preheader, %invoke.cont481
  %cmp5002495 = icmp sgt i32 %conv226, 0
  br i1 %cmp5002495, label %for.body502.lr.ph, label %for.cond.cleanup501

for.body502.lr.ph:                                ; preds = %if.end498
  %282 = load ptr, ptr %quads, align 8, !tbaa !15
  %mapzs508 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %283 = load ptr, ptr %mapzs508, align 8, !tbaa !15
  %284 = load i32, ptr %offset, align 4, !tbaa !23
  %wide.trip.count2588 = and i64 %110, 4294967295
  br label %for.body502

for.cond.cleanup501:                              ; preds = %for.body502, %if.end498
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %quadp.sroa.0.0, i32 noundef %mul453, ptr noundef nonnull %gquadp.sroa.0.0, ptr noundef nonnull %pesizes.sroa.0.0)
          to label %invoke.cont534 unwind label %lpad480

for.body502:                                      ; preds = %for.body502.lr.ph, %for.body502
  %indvars.iv2584 = phi i64 [ 0, %for.body502.lr.ph ], [ %indvars.iv.next2585, %for.body502 ]
  %add.ptr.i1375 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv2584
  %285 = load i32, ptr %add.ptr.i1375, align 4, !tbaa !23
  %conv509 = sext i32 %285 to i64
  %add.ptr.i1376 = getelementptr inbounds i32, ptr %283, i64 %conv509
  %286 = load i32, ptr %add.ptr.i1376, align 4, !tbaa !23
  %287 = shl nsw i64 %indvars.iv2584, 2
  %288 = sext i32 %286 to i64
  %arrayidx518 = getelementptr inbounds i32, ptr %104, i64 %288
  %289 = load i32, ptr %arrayidx518, align 4, !tbaa !23
  %add519 = add nsw i32 %284, %289
  %add.ptr.i1377 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %287
  store i32 %add519, ptr %add.ptr.i1377, align 4, !tbaa !23
  %290 = add nsw i64 %288, 1
  %arrayidx518.1 = getelementptr inbounds i32, ptr %104, i64 %290
  %291 = load i32, ptr %arrayidx518.1, align 4, !tbaa !23
  %add519.1 = add nsw i32 %284, %291
  %292 = or i64 %287, 1
  %add.ptr.i1377.1 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %292
  store i32 %add519.1, ptr %add.ptr.i1377.1, align 4, !tbaa !23
  %293 = add nsw i64 %288, 2
  %arrayidx518.2 = getelementptr inbounds i32, ptr %104, i64 %293
  %294 = load i32, ptr %arrayidx518.2, align 4, !tbaa !23
  %add519.2 = add nsw i32 %284, %294
  %295 = or i64 %287, 2
  %add.ptr.i1377.2 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %295
  store i32 %add519.2, ptr %add.ptr.i1377.2, align 4, !tbaa !23
  %296 = add nsw i64 %288, 3
  %arrayidx518.3 = getelementptr inbounds i32, ptr %104, i64 %296
  %297 = load i32, ptr %arrayidx518.3, align 4, !tbaa !23
  %add519.3 = add nsw i32 %284, %297
  %298 = or i64 %287, 3
  %add.ptr.i1377.3 = getelementptr inbounds i32, ptr %quadp.sroa.0.0, i64 %298
  store i32 %add519.3, ptr %add.ptr.i1377.3, align 4, !tbaa !23
  %indvars.iv.next2585 = add nuw nsw i64 %indvars.iv2584, 1
  %exitcond2589.not = icmp eq i64 %indvars.iv.next2585, %wide.trip.count2588
  br i1 %exitcond2589.not, label %for.cond.cleanup501, label %for.body502, !llvm.loop !92

invoke.cont534:                                   ; preds = %for.cond.cleanup501
  %299 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp535 = icmp eq i32 %299, 0
  %300 = load i32, ptr %gnquads, align 4
  %cmp538 = icmp sgt i32 %300, 0
  %or.cond987 = select i1 %cmp535, i1 %cmp538, i1 false
  br i1 %or.cond987, label %if.then539, label %if.end618

if.then539:                                       ; preds = %invoke.cont534
  %call1.i1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %invoke.cont540 unwind label %lpad480

invoke.cont540:                                   ; preds = %if.then539
  %vtable.i2050 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2051 = getelementptr i8, ptr %vtable.i2050, i64 -24
  %vbase.offset.i2052 = load i64, ptr %vbase.offset.ptr.i2051, align 8
  %add.ptr.i2053 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i2052
  %_M_ctype.i.i2054 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2053, i64 0, i32 5
  %301 = load ptr, ptr %_M_ctype.i.i2054, align 8, !tbaa !36
  %tobool.not.i.i.i2055 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i2055, label %if.then.i.i.i2082.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2059

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2059: ; preds = %invoke.cont540
  %_M_widen_ok.i.i.i2057 = getelementptr inbounds %"class.std::ctype", ptr %301, i64 0, i32 8
  %302 = load i8, ptr %_M_widen_ok.i.i.i2057, align 8, !tbaa !39
  %tobool.not.i3.i.i2058 = icmp eq i8 %302, 0
  br i1 %tobool.not.i3.i.i2058, label %if.end.i.i.i2065, label %if.then.i4.i.i2061

if.then.i4.i.i2061:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2059
  %arrayidx.i.i.i2060 = getelementptr inbounds %"class.std::ctype", ptr %301, i64 0, i32 9, i64 10
  %303 = load i8, ptr %arrayidx.i.i.i2060, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2068

if.end.i.i.i2065:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2059
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %301)
          to label %.noexc2070 unwind label %lpad480

.noexc2070:                                       ; preds = %if.end.i.i.i2065
  %vtable.i.i.i2062 = load ptr, ptr %301, align 8, !tbaa !28
  %vfn.i.i.i2063 = getelementptr inbounds ptr, ptr %vtable.i.i.i2062, i64 6
  %304 = load ptr, ptr %vfn.i.i.i2063, align 8
  %call.i.i.i20642071 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2068 unwind label %lpad480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2068: ; preds = %.noexc2070, %if.then.i4.i.i2061
  %retval.0.i.i.i2066 = phi i8 [ %303, %if.then.i4.i.i2061 ], [ %call.i.i.i20642071, %.noexc2070 ]
  %call1.i2073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2066)
          to label %call1.i.noexc2072 unwind label %lpad480

call1.i.noexc2072:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2068
  %call.i.i20672074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2073)
          to label %invoke.cont549 unwind label %lpad480

invoke.cont549:                                   ; preds = %call1.i.noexc2072
  %vtable.i1385 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1386 = getelementptr i8, ptr %vtable.i1385, i64 -24
  %vbase.offset.i1387 = load i64, ptr %vbase.offset.ptr.i1386, align 8
  %add.ptr.i1388 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1387
  %_M_width.i.i1389 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1388, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1389, align 8, !tbaa !58
  %305 = load i32, ptr %gnquads, align 4, !tbaa !78
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %305)
          to label %invoke.cont552 unwind label %lpad480

invoke.cont552:                                   ; preds = %invoke.cont549
  %vtable.i2076 = load ptr, ptr %call553, align 8, !tbaa !28
  %vbase.offset.ptr.i2077 = getelementptr i8, ptr %vtable.i2076, i64 -24
  %vbase.offset.i2078 = load i64, ptr %vbase.offset.ptr.i2077, align 8
  %add.ptr.i2079 = getelementptr inbounds i8, ptr %call553, i64 %vbase.offset.i2078
  %_M_ctype.i.i2080 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2079, i64 0, i32 5
  %306 = load ptr, ptr %_M_ctype.i.i2080, align 8, !tbaa !36
  %tobool.not.i.i.i2081 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i2081, label %if.then.i.i.i2082.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2085

if.then.i.i.i2082.invoke:                         ; preds = %invoke.cont552, %invoke.cont540
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i2082.cont unwind label %lpad480

if.then.i.i.i2082.cont:                           ; preds = %if.then.i.i.i2082.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2085: ; preds = %invoke.cont552
  %_M_widen_ok.i.i.i2083 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 8
  %307 = load i8, ptr %_M_widen_ok.i.i.i2083, align 8, !tbaa !39
  %tobool.not.i3.i.i2084 = icmp eq i8 %307, 0
  br i1 %tobool.not.i3.i.i2084, label %if.end.i.i.i2091, label %if.then.i4.i.i2087

if.then.i4.i.i2087:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2085
  %arrayidx.i.i.i2086 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 9, i64 10
  %308 = load i8, ptr %arrayidx.i.i.i2086, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2094

if.end.i.i.i2091:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2085
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc2096 unwind label %lpad480

.noexc2096:                                       ; preds = %if.end.i.i.i2091
  %vtable.i.i.i2088 = load ptr, ptr %306, align 8, !tbaa !28
  %vfn.i.i.i2089 = getelementptr inbounds ptr, ptr %vtable.i.i.i2088, i64 6
  %309 = load ptr, ptr %vfn.i.i.i2089, align 8
  %call.i.i.i20902097 = invoke noundef signext i8 %309(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2094 unwind label %lpad480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2094: ; preds = %.noexc2096, %if.then.i4.i.i2087
  %retval.0.i.i.i2092 = phi i8 [ %308, %if.then.i4.i.i2087 ], [ %call.i.i.i20902097, %.noexc2096 ]
  %call1.i2099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call553, i8 noundef signext %retval.0.i.i.i2092)
          to label %call1.i.noexc2098 unwind label %lpad480

call1.i.noexc2098:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2094
  %call.i.i20932100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2099)
          to label %for.cond557.preheader unwind label %lpad480

for.cond557.preheader:                            ; preds = %call1.i.noexc2098
  %invariant.gep2497 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %310 = load i32, ptr %gnquads, align 4, !tbaa !78
  %cmp5592499 = icmp sgt i32 %310, 0
  br i1 %cmp5592499, label %invoke.cont568, label %if.end618

for.cond582.preheader:                            ; preds = %for.inc577
  %invariant.gep2504 = getelementptr inbounds %"class.std::basic_ios", ptr %ofs, i64 0, i32 5
  %cmp5842506 = icmp sgt i32 %316, 0
  br i1 %cmp5842506, label %for.cond588.preheader, label %if.end618

invoke.cont568:                                   ; preds = %for.cond557.preheader, %for.inc577
  %indvars.iv2590 = phi i64 [ %indvars.iv.next2591, %for.inc577 ], [ 0, %for.cond557.preheader ]
  %vtable.i1392 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1393 = getelementptr i8, ptr %vtable.i1392, i64 -24
  %vbase.offset.i1394 = load i64, ptr %vbase.offset.ptr.i1393, align 8
  %gep2498 = getelementptr i8, ptr %invariant.gep2497, i64 %vbase.offset.i1394
  store i64 10, ptr %gep2498, align 8, !tbaa !58
  %add.ptr.i1397 = getelementptr inbounds i32, ptr %gquads.sroa.0.02638, i64 %indvars.iv2590
  %311 = load i32, ptr %add.ptr.i1397, align 4, !tbaa !23
  %add572 = add nsw i32 %311, 1
  %call574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add572)
          to label %invoke.cont573 unwind label %lpad563.loopexit

invoke.cont573:                                   ; preds = %invoke.cont568
  %vtable.i2102 = load ptr, ptr %call574, align 8, !tbaa !28
  %vbase.offset.ptr.i2103 = getelementptr i8, ptr %vtable.i2102, i64 -24
  %vbase.offset.i2104 = load i64, ptr %vbase.offset.ptr.i2103, align 8
  %add.ptr.i2105 = getelementptr inbounds i8, ptr %call574, i64 %vbase.offset.i2104
  %_M_ctype.i.i2106 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2105, i64 0, i32 5
  %312 = load ptr, ptr %_M_ctype.i.i2106, align 8, !tbaa !36
  %tobool.not.i.i.i2107 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i2107, label %if.then.i.i.i2108, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2111

if.then.i.i.i2108:                                ; preds = %invoke.cont573
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2121 unwind label %lpad563.loopexit.split-lp

.noexc2121:                                       ; preds = %if.then.i.i.i2108
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2111: ; preds = %invoke.cont573
  %_M_widen_ok.i.i.i2109 = getelementptr inbounds %"class.std::ctype", ptr %312, i64 0, i32 8
  %313 = load i8, ptr %_M_widen_ok.i.i.i2109, align 8, !tbaa !39
  %tobool.not.i3.i.i2110 = icmp eq i8 %313, 0
  br i1 %tobool.not.i3.i.i2110, label %if.end.i.i.i2117, label %if.then.i4.i.i2113

if.then.i4.i.i2113:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2111
  %arrayidx.i.i.i2112 = getelementptr inbounds %"class.std::ctype", ptr %312, i64 0, i32 9, i64 10
  %314 = load i8, ptr %arrayidx.i.i.i2112, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2120

if.end.i.i.i2117:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
          to label %.noexc2122 unwind label %lpad563.loopexit

.noexc2122:                                       ; preds = %if.end.i.i.i2117
  %vtable.i.i.i2114 = load ptr, ptr %312, align 8, !tbaa !28
  %vfn.i.i.i2115 = getelementptr inbounds ptr, ptr %vtable.i.i.i2114, i64 6
  %315 = load ptr, ptr %vfn.i.i.i2115, align 8
  %call.i.i.i21162123 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2120 unwind label %lpad563.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2120: ; preds = %.noexc2122, %if.then.i4.i.i2113
  %retval.0.i.i.i2118 = phi i8 [ %314, %if.then.i4.i.i2113 ], [ %call.i.i.i21162123, %.noexc2122 ]
  %call1.i2125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call574, i8 noundef signext %retval.0.i.i.i2118)
          to label %call1.i.noexc2124 unwind label %lpad563.loopexit

call1.i.noexc2124:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2120
  %call.i.i21192126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2125)
          to label %for.inc577 unwind label %lpad563.loopexit

for.inc577:                                       ; preds = %call1.i.noexc2124
  %indvars.iv.next2591 = add nuw nsw i64 %indvars.iv2590, 1
  %316 = load i32, ptr %gnquads, align 4, !tbaa !78
  %317 = sext i32 %316 to i64
  %cmp559 = icmp slt i64 %indvars.iv.next2591, %317
  br i1 %cmp559, label %invoke.cont568, label %for.cond582.preheader, !llvm.loop !93

lpad563.loopexit:                                 ; preds = %invoke.cont568, %if.end.i.i.i2117, %.noexc2122, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2120, %call1.i.noexc2124
  %lpad.loopexit2436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

lpad563.loopexit.split-lp:                        ; preds = %if.then.i.i.i2108
  %lpad.loopexit.split-lp2437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

for.cond588.preheader:                            ; preds = %for.cond582.preheader, %for.inc614
  %indvars.iv2598 = phi i64 [ %indvars.iv.next2599, %for.inc614 ], [ 0, %for.cond582.preheader ]
  %318 = shl nsw i64 %indvars.iv2598, 2
  %vtable.i1402 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1403 = getelementptr i8, ptr %vtable.i1402, i64 -24
  %vbase.offset.i1404 = load i64, ptr %vbase.offset.ptr.i1403, align 8
  %gep2502 = getelementptr i8, ptr %invariant.gep2497, i64 %vbase.offset.i1404
  store i64 10, ptr %gep2502, align 8, !tbaa !58
  %add.ptr.i1407 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %318
  %319 = load i32, ptr %add.ptr.i1407, align 4, !tbaa !23
  %add604 = add nsw i32 %319, 1
  %call606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604)
          to label %for.inc607 unwind label %ehcleanup848.thread

if.then.i.i.i2134:                                ; preds = %for.inc607.3
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2147 unwind label %lpad611.loopexit.split-lp

.noexc2147:                                       ; preds = %if.then.i.i.i2134
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2137: ; preds = %for.inc607.3
  %_M_widen_ok.i.i.i2135 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 8
  %320 = load i8, ptr %_M_widen_ok.i.i.i2135, align 8, !tbaa !39
  %tobool.not.i3.i.i2136 = icmp eq i8 %320, 0
  br i1 %tobool.not.i3.i.i2136, label %if.end.i.i.i2143, label %if.then.i4.i.i2139

if.then.i4.i.i2139:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2137
  %arrayidx.i.i.i2138 = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 9, i64 10
  %321 = load i8, ptr %arrayidx.i.i.i2138, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2146

if.end.i.i.i2143:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
          to label %.noexc2148 unwind label %lpad611.loopexit

.noexc2148:                                       ; preds = %if.end.i.i.i2143
  %vtable.i.i.i2140 = load ptr, ptr %329, align 8, !tbaa !28
  %vfn.i.i.i2141 = getelementptr inbounds ptr, ptr %vtable.i.i.i2140, i64 6
  %322 = load ptr, ptr %vfn.i.i.i2141, align 8
  %call.i.i.i21422149 = invoke noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2146 unwind label %lpad611.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2146: ; preds = %.noexc2148, %if.then.i4.i.i2139
  %retval.0.i.i.i2144 = phi i8 [ %321, %if.then.i4.i.i2139 ], [ %call.i.i.i21422149, %.noexc2148 ]
  %call1.i2151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2144)
          to label %call1.i.noexc2150 unwind label %lpad611.loopexit

call1.i.noexc2150:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2146
  %call.i.i21452152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2151)
          to label %for.inc614 unwind label %lpad611.loopexit

for.inc607:                                       ; preds = %for.cond588.preheader
  %vtable.i1402.1 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1403.1 = getelementptr i8, ptr %vtable.i1402.1, i64 -24
  %vbase.offset.i1404.1 = load i64, ptr %vbase.offset.ptr.i1403.1, align 8
  %gep2502.1 = getelementptr i8, ptr %invariant.gep2497, i64 %vbase.offset.i1404.1
  store i64 10, ptr %gep2502.1, align 8, !tbaa !58
  %323 = or i64 %318, 1
  %add.ptr.i1407.1 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %323
  %324 = load i32, ptr %add.ptr.i1407.1, align 4, !tbaa !23
  %add604.1 = add nsw i32 %324, 1
  %call606.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604.1)
          to label %for.inc607.1 unwind label %ehcleanup848.thread

for.inc607.1:                                     ; preds = %for.inc607
  %vtable.i1402.2 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1403.2 = getelementptr i8, ptr %vtable.i1402.2, i64 -24
  %vbase.offset.i1404.2 = load i64, ptr %vbase.offset.ptr.i1403.2, align 8
  %gep2502.2 = getelementptr i8, ptr %invariant.gep2497, i64 %vbase.offset.i1404.2
  store i64 10, ptr %gep2502.2, align 8, !tbaa !58
  %325 = or i64 %318, 2
  %add.ptr.i1407.2 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %325
  %326 = load i32, ptr %add.ptr.i1407.2, align 4, !tbaa !23
  %add604.2 = add nsw i32 %326, 1
  %call606.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604.2)
          to label %for.inc607.2 unwind label %ehcleanup848.thread

for.inc607.2:                                     ; preds = %for.inc607.1
  %vtable.i1402.3 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1403.3 = getelementptr i8, ptr %vtable.i1402.3, i64 -24
  %vbase.offset.i1404.3 = load i64, ptr %vbase.offset.ptr.i1403.3, align 8
  %gep2502.3 = getelementptr i8, ptr %invariant.gep2497, i64 %vbase.offset.i1404.3
  store i64 10, ptr %gep2502.3, align 8, !tbaa !58
  %327 = or i64 %318, 3
  %add.ptr.i1407.3 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %327
  %328 = load i32, ptr %add.ptr.i1407.3, align 4, !tbaa !23
  %add604.3 = add nsw i32 %328, 1
  %call606.3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add604.3)
          to label %for.inc607.3 unwind label %ehcleanup848.thread

for.inc607.3:                                     ; preds = %for.inc607.2
  %vtable.i2128 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2129 = getelementptr i8, ptr %vtable.i2128, i64 -24
  %vbase.offset.i2130 = load i64, ptr %vbase.offset.ptr.i2129, align 8
  %gep2505 = getelementptr i8, ptr %invariant.gep2504, i64 %vbase.offset.i2130
  %329 = load ptr, ptr %gep2505, align 8, !tbaa !36
  %tobool.not.i.i.i2133 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i2133, label %if.then.i.i.i2134, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2137

ehcleanup848.thread:                              ; preds = %for.inc607.2, %for.inc607.1, %for.inc607, %for.cond588.preheader
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1617

for.inc614:                                       ; preds = %call1.i.noexc2150
  %indvars.iv.next2599 = add nuw nsw i64 %indvars.iv2598, 1
  %331 = load i32, ptr %gnquads, align 4, !tbaa !78
  %332 = sext i32 %331 to i64
  %cmp584 = icmp slt i64 %indvars.iv.next2599, %332
  br i1 %cmp584, label %for.cond588.preheader, label %if.end618, !llvm.loop !94

lpad611.loopexit:                                 ; preds = %if.end.i.i.i2143, %.noexc2148, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2146, %call1.i.noexc2150
  %lpad.loopexit2433 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1617

lpad611.loopexit.split-lp:                        ; preds = %if.then.i.i.i2134
  %lpad.loopexit.split-lp2434 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1617

if.end618:                                        ; preds = %for.inc614, %for.cond557.preheader, %for.cond582.preheader, %invoke.cont534
  %sext = shl i64 %sub.ptr.sub.i1155, 30
  %cmp.i.i1408 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i1408, label %if.then.i.i1409, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1411

if.then.i.i1409:                                  ; preds = %if.end618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1422 unwind label %lpad621

.noexc1422:                                       ; preds = %if.then.i.i1409
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1411: ; preds = %if.end618
  %cmp.not.i.i.i.i1410 = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i1410, label %invoke.cont622, label %if.then.i.i.i.i.i1418

if.then.i.i.i.i.i1418:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1411
  %mul.i.i.i.i.i.i1413 = and i64 %sub.ptr.sub.i1155, 17179869183
  %call5.i.i.i.i4.i.i1424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1413) #21
          to label %call5.i.i.i.i4.i.i.noexc1423 unwind label %lpad621

call5.i.i.i.i4.i.i.noexc1423:                     ; preds = %if.then.i.i.i.i.i1418
  store i32 0, ptr %call5.i.i.i.i4.i.i1424, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1417 = icmp eq i64 %sext, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i1417, label %invoke.cont622, label %if.end.i.i.i.i.i.i.i1419

if.end.i.i.i.i.i.i.i1419:                         ; preds = %call5.i.i.i.i4.i.i.noexc1423
  %incdec.ptr.i.i.i.i.i1416 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1424, i64 1
  %333 = add nsw i64 %mul.i.i.i.i.i.i1413, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1416, i8 0, i64 %333, i1 false), !tbaa !23
  br label %invoke.cont622

invoke.cont622:                                   ; preds = %if.end.i.i.i.i.i.i.i1419, %call5.i.i.i.i4.i.i.noexc1423, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1411
  %othernump.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1424, %call5.i.i.i.i4.i.i.noexc1423 ], [ %call5.i.i.i.i4.i.i1424, %if.end.i.i.i.i.i.i.i1419 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1411 ]
  %334 = load i32, ptr %gnothers, align 8, !tbaa !81
  %conv626 = sext i32 %334 to i64
  %cmp.i.i1426 = icmp slt i32 %334, 0
  br i1 %cmp.i.i1426, label %if.then.i.i1427, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1429

if.then.i.i1427:                                  ; preds = %invoke.cont622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1440 unwind label %ehcleanup843.thread

.noexc1440:                                       ; preds = %if.then.i.i1427
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1429: ; preds = %invoke.cont622
  %cmp.not.i.i.i.i1428 = icmp eq i32 %334, 0
  br i1 %cmp.not.i.i.i.i1428, label %invoke.cont636, label %if.then.i.i.i.i.i1436

if.then.i.i.i.i.i1436:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1429
  %mul.i.i.i.i.i.i1431 = shl nuw nsw i64 %conv626, 2
  %call5.i.i.i.i4.i.i1442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1431) #21
          to label %call5.i.i.i.i4.i.i.noexc1441 unwind label %ehcleanup843.thread

call5.i.i.i.i4.i.i.noexc1441:                     ; preds = %if.then.i.i.i.i.i1436
  store i32 0, ptr %call5.i.i.i.i4.i.i1442, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1435 = icmp eq i32 %334, 1
  br i1 %cmp.i.i.i.i.i.i.i1435, label %if.then.i.i.i.i.i1454, label %if.end.i.i.i.i.i.i.i1437

if.end.i.i.i.i.i.i.i1437:                         ; preds = %call5.i.i.i.i4.i.i.noexc1441
  %incdec.ptr.i.i.i.i.i1434 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1442, i64 1
  %335 = add nsw i64 %mul.i.i.i.i.i.i1431, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1434, i8 0, i64 %335, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i1454

if.then.i.i.i.i.i1454:                            ; preds = %call5.i.i.i.i4.i.i.noexc1441, %if.end.i.i.i.i.i.i.i1437
  %call5.i.i.i.i4.i.i1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1431) #21
          to label %call5.i.i.i.i4.i.i.noexc1459 unwind label %ehcleanup841.thread

call5.i.i.i.i4.i.i.noexc1459:                     ; preds = %if.then.i.i.i.i.i1454
  store i32 0, ptr %call5.i.i.i.i4.i.i1460, align 4, !tbaa !23
  br i1 %cmp.i.i.i.i.i.i.i1435, label %invoke.cont636, label %if.end.i.i.i.i.i.i.i1455

if.end.i.i.i.i.i.i.i1455:                         ; preds = %call5.i.i.i.i4.i.i.noexc1459
  %incdec.ptr.i.i.i.i.i1452 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1460, i64 1
  %336 = add nsw i64 %mul.i.i.i.i.i.i1431, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1452, i8 0, i64 %336, i1 false), !tbaa !23
  br label %invoke.cont636

invoke.cont636:                                   ; preds = %if.end.i.i.i.i.i.i.i1455, %call5.i.i.i.i4.i.i.noexc1459, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1429
  %gothers.sroa.0.02385 = phi ptr [ %call5.i.i.i.i4.i.i1442, %call5.i.i.i.i4.i.i.noexc1459 ], [ %call5.i.i.i.i4.i.i1442, %if.end.i.i.i.i.i.i.i1455 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1429 ]
  %gothernump.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1460, %call5.i.i.i.i4.i.i.noexc1459 ], [ %call5.i.i.i.i4.i.i1460, %if.end.i.i.i.i.i.i.i1455 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1429 ]
  %337 = load ptr, ptr %others, align 8, !tbaa !15
  %338 = load ptr, ptr %penothers245, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %337, i32 noundef %conv228, ptr noundef nonnull %gothers.sroa.0.02385, ptr noundef nonnull %338)
          to label %for.cond646.preheader unwind label %lpad644

for.cond646.preheader:                            ; preds = %invoke.cont636
  %cmp6472515 = icmp sgt i32 %conv228, 0
  br i1 %cmp6472515, label %for.body649.lr.ph, label %for.cond.cleanup648

for.body649.lr.ph:                                ; preds = %for.cond646.preheader
  %mapzs655 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %wide.trip.count2609 = and i64 %113, 4294967295
  br label %for.body649

for.cond.cleanup648:                              ; preds = %for.cond.cleanup667, %for.cond646.preheader
  %otherp.sroa.0.0.lcssa = phi ptr [ null, %for.cond646.preheader ], [ %otherp.sroa.0.2.lcssa, %for.cond.cleanup667 ]
  %otherp.sroa.10.0.lcssa = phi ptr [ null, %for.cond646.preheader ], [ %otherp.sroa.10.1.lcssa, %for.cond.cleanup667 ]
  %339 = load ptr, ptr %penothers245, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %othernump.sroa.0.0, i32 noundef %conv228, ptr noundef nonnull %gothernump.sroa.0.0, ptr noundef nonnull %339)
          to label %invoke.cont691 unwind label %lpad644

lpad621:                                          ; preds = %if.then.i.i.i.i.i1418, %if.then.i.i1409
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup848

ehcleanup843.thread:                              ; preds = %if.then.i.i1427, %if.then.i.i.i.i.i1436
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1612

ehcleanup841.thread:                              ; preds = %if.then.i.i.i.i.i1454
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1608

lpad644:                                          ; preds = %for.cond.cleanup648, %invoke.cont636
  %otherp.sroa.0.1 = phi ptr [ %otherp.sroa.0.0.lcssa, %for.cond.cleanup648 ], [ null, %invoke.cont636 ]
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

for.body649:                                      ; preds = %for.body649.lr.ph, %for.cond.cleanup667
  %indvars.iv2606 = phi i64 [ 0, %for.body649.lr.ph ], [ %indvars.iv.next2607, %for.cond.cleanup667 ]
  %otherp.sroa.14.02518 = phi ptr [ null, %for.body649.lr.ph ], [ %otherp.sroa.14.1.lcssa, %for.cond.cleanup667 ]
  %otherp.sroa.10.02517 = phi ptr [ null, %for.body649.lr.ph ], [ %otherp.sroa.10.1.lcssa, %for.cond.cleanup667 ]
  %otherp.sroa.0.02516 = phi ptr [ null, %for.body649.lr.ph ], [ %otherp.sroa.0.2.lcssa, %for.cond.cleanup667 ]
  %344 = load ptr, ptr %others, align 8, !tbaa !15
  %add.ptr.i1462 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv2606
  %345 = load i32, ptr %add.ptr.i1462, align 4, !tbaa !23
  %conv656 = sext i32 %345 to i64
  %346 = load ptr, ptr %mapzs655, align 8, !tbaa !15
  %add.ptr.i1463 = getelementptr inbounds i32, ptr %346, i64 %conv656
  %347 = load i32, ptr %add.ptr.i1463, align 4, !tbaa !23
  %arrayidx659 = getelementptr inbounds i32, ptr %103, i64 %conv656
  %348 = load i32, ptr %arrayidx659, align 4, !tbaa !23
  %add.ptr.i1464 = getelementptr inbounds i32, ptr %othernump.sroa.0.0, i64 %indvars.iv2606
  store i32 %348, ptr %add.ptr.i1464, align 4, !tbaa !23
  %349 = load i32, ptr %arrayidx659, align 4, !tbaa !23
  %cmp6662508 = icmp sgt i32 %349, 0
  br i1 %cmp6662508, label %for.body668.preheader, label %for.cond.cleanup667

for.body668.preheader:                            ; preds = %for.body649
  %350 = sext i32 %347 to i64
  br label %for.body668

for.cond.cleanup667:                              ; preds = %invoke.cont675, %for.body649
  %otherp.sroa.0.2.lcssa = phi ptr [ %otherp.sroa.0.02516, %for.body649 ], [ %otherp.sroa.0.3, %invoke.cont675 ]
  %otherp.sroa.10.1.lcssa = phi ptr [ %otherp.sroa.10.02517, %for.body649 ], [ %otherp.sroa.10.2, %invoke.cont675 ]
  %otherp.sroa.14.1.lcssa = phi ptr [ %otherp.sroa.14.02518, %for.body649 ], [ %otherp.sroa.14.2, %invoke.cont675 ]
  %indvars.iv.next2607 = add nuw nsw i64 %indvars.iv2606, 1
  %exitcond2610.not = icmp eq i64 %indvars.iv.next2607, %wide.trip.count2609
  br i1 %exitcond2610.not, label %for.cond.cleanup648, label %for.body649, !llvm.loop !95

for.body668:                                      ; preds = %for.body668.preheader, %invoke.cont675
  %indvars.iv2602 = phi i64 [ 0, %for.body668.preheader ], [ %indvars.iv.next2603, %invoke.cont675 ]
  %otherp.sroa.14.12511 = phi ptr [ %otherp.sroa.14.02518, %for.body668.preheader ], [ %otherp.sroa.14.2, %invoke.cont675 ]
  %otherp.sroa.10.12510 = phi ptr [ %otherp.sroa.10.02517, %for.body668.preheader ], [ %otherp.sroa.10.2, %invoke.cont675 ]
  %otherp.sroa.0.22509 = phi ptr [ %otherp.sroa.0.02516, %for.body668.preheader ], [ %otherp.sroa.0.3, %invoke.cont675 ]
  %351 = add nsw i64 %indvars.iv2602, %350
  %arrayidx672 = getelementptr inbounds i32, ptr %104, i64 %351
  %352 = load i32, ptr %arrayidx672, align 4, !tbaa !23
  %353 = load i32, ptr %offset, align 4, !tbaa !23
  %add673 = add nsw i32 %353, %352
  %cmp.not.i.i = icmp eq ptr %otherp.sroa.10.12510, %otherp.sroa.14.12511
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1467

if.then.i.i1467:                                  ; preds = %for.body668
  store i32 %add673, ptr %otherp.sroa.10.12510, align 4, !tbaa !23
  br label %invoke.cont675

if.else.i.i:                                      ; preds = %for.body668
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %otherp.sroa.14.12511 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %otherp.sroa.0.22509 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i1468 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i1468, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
          to label %.noexc1472 unwind label %lpad674.loopexit.split-lp

.noexc1472:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i1469 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i1469, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1470 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i1473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1470) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad674.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1473, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1471 = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %add673, ptr %add.ptr.i.i.i1471, align 4, !tbaa !23
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %otherp.sroa.0.22509, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %otherp.sroa.0.22509, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %otherp.sroa.0.22509) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont675

invoke.cont675:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i1467
  %otherp.sroa.0.3 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %otherp.sroa.0.22509, %if.then.i.i1467 ]
  %add.ptr.i.i.i1471.pn = phi ptr [ %add.ptr.i.i.i1471, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %otherp.sroa.10.12510, %if.then.i.i1467 ]
  %otherp.sroa.14.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %otherp.sroa.14.12511, %if.then.i.i1467 ]
  %otherp.sroa.10.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1471.pn, i64 1
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %354 = load i32, ptr %arrayidx659, align 4, !tbaa !23
  %355 = sext i32 %354 to i64
  %cmp666 = icmp slt i64 %indvars.iv.next2603, %355
  br i1 %cmp666, label %for.body668, label %for.cond.cleanup667, !llvm.loop !96

lpad674.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit2430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad674.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp2431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

invoke.cont691:                                   ; preds = %for.cond.cleanup648
  %sub.ptr.lhs.cast.i1475 = ptrtoint ptr %otherp.sroa.10.0.lcssa to i64
  %sub.ptr.rhs.cast.i1476 = ptrtoint ptr %otherp.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i1477 = sub i64 %sub.ptr.lhs.cast.i1475, %sub.ptr.rhs.cast.i1476
  %356 = lshr exact i64 %sub.ptr.sub.i1477, 2
  %conv693 = trunc i64 %356 to i32
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv693, ptr noundef nonnull %pesizes.sroa.0.0)
          to label %invoke.cont696 unwind label %lpad695

invoke.cont696:                                   ; preds = %invoke.cont691
  %cmp.i.not7.i1480 = icmp eq ptr %pesizes.sroa.0.0, %__first.addr.0.i.i.i.i.i1228
  br i1 %cmp.i.not7.i1480, label %invoke.cont711, label %for.body.i1486.preheader

for.body.i1486.preheader:                         ; preds = %invoke.cont696
  %357 = add i64 %__first.addr.0.i.i.i.i.i12282746, -4
  %358 = sub i64 %357, %pesizes.sroa.0.02717
  %359 = lshr i64 %358, 2
  %360 = add nuw nsw i64 %359, 1
  %min.iters.check2749 = icmp ult i64 %358, 28
  br i1 %min.iters.check2749, label %for.body.i1486.preheader2772, label %vector.ph2750

vector.ph2750:                                    ; preds = %for.body.i1486.preheader
  %n.vec2752 = and i64 %360, -8
  %361 = shl i64 %n.vec2752, 2
  %ind.end2753 = getelementptr i8, ptr %pesizes.sroa.0.0, i64 %361
  br label %vector.body2756

vector.body2756:                                  ; preds = %vector.body2756, %vector.ph2750
  %index2757 = phi i64 [ 0, %vector.ph2750 ], [ %index.next2764, %vector.body2756 ]
  %vec.phi2758 = phi <4 x i32> [ zeroinitializer, %vector.ph2750 ], [ %364, %vector.body2756 ]
  %vec.phi2759 = phi <4 x i32> [ zeroinitializer, %vector.ph2750 ], [ %365, %vector.body2756 ]
  %362 = shl i64 %index2757, 2
  %next.gep2760 = getelementptr i8, ptr %pesizes.sroa.0.0, i64 %362
  %wide.load2762 = load <4 x i32>, ptr %next.gep2760, align 4, !tbaa !23
  %363 = getelementptr i32, ptr %next.gep2760, i64 4
  %wide.load2763 = load <4 x i32>, ptr %363, align 4, !tbaa !23
  %364 = add <4 x i32> %wide.load2762, %vec.phi2758
  %365 = add <4 x i32> %wide.load2763, %vec.phi2759
  %index.next2764 = add nuw i64 %index2757, 8
  %366 = icmp eq i64 %index.next2764, %n.vec2752
  br i1 %366, label %middle.block2747, label %vector.body2756, !llvm.loop !97

middle.block2747:                                 ; preds = %vector.body2756
  %bin.rdx2765 = add <4 x i32> %365, %364
  %367 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2765)
  %cmp.n2755 = icmp eq i64 %360, %n.vec2752
  br i1 %cmp.n2755, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1488, label %for.body.i1486.preheader2772

for.body.i1486.preheader2772:                     ; preds = %for.body.i1486.preheader, %middle.block2747
  %__init.addr.09.i1481.ph = phi i32 [ 0, %for.body.i1486.preheader ], [ %367, %middle.block2747 ]
  %__first.sroa.0.08.i1482.ph = phi ptr [ %pesizes.sroa.0.0, %for.body.i1486.preheader ], [ %ind.end2753, %middle.block2747 ]
  br label %for.body.i1486

for.body.i1486:                                   ; preds = %for.body.i1486.preheader2772, %for.body.i1486
  %__init.addr.09.i1481 = phi i32 [ %add.i1483, %for.body.i1486 ], [ %__init.addr.09.i1481.ph, %for.body.i1486.preheader2772 ]
  %__first.sroa.0.08.i1482 = phi ptr [ %incdec.ptr.i.i1484, %for.body.i1486 ], [ %__first.sroa.0.08.i1482.ph, %for.body.i1486.preheader2772 ]
  %368 = load i32, ptr %__first.sroa.0.08.i1482, align 4, !tbaa !23
  %add.i1483 = add nsw i32 %368, %__init.addr.09.i1481
  %incdec.ptr.i.i1484 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1482, i64 1
  %cmp.i.not.i1485 = icmp eq ptr %incdec.ptr.i.i1484, %__first.addr.0.i.i.i.i.i1228
  br i1 %cmp.i.not.i1485, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1488, label %for.body.i1486, !llvm.loop !98

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1488: ; preds = %for.body.i1486, %middle.block2747
  %add.i1483.lcssa = phi i32 [ %367, %middle.block2747 ], [ %add.i1483, %for.body.i1486 ]
  %conv708 = sext i32 %add.i1483.lcssa to i64
  %cmp.i.i1489 = icmp slt i32 %add.i1483.lcssa, 0
  br i1 %cmp.i.i1489, label %if.then.i.i1490, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1492

if.then.i.i1490:                                  ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc1503 unwind label %lpad710

.noexc1503:                                       ; preds = %if.then.i.i1490
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1492: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit1488
  %cmp.not.i.i.i.i1491 = icmp eq i32 %add.i1483.lcssa, 0
  br i1 %cmp.not.i.i.i.i1491, label %invoke.cont711, label %if.then.i.i.i.i.i1499

if.then.i.i.i.i.i1499:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1492
  %mul.i.i.i.i.i.i1494 = shl nuw nsw i64 %conv708, 2
  %call5.i.i.i.i4.i.i1505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1494) #21
          to label %call5.i.i.i.i4.i.i.noexc1504 unwind label %lpad710

call5.i.i.i.i4.i.i.noexc1504:                     ; preds = %if.then.i.i.i.i.i1499
  store i32 0, ptr %call5.i.i.i.i4.i.i1505, align 4, !tbaa !23
  %cmp.i.i.i.i.i.i.i1498 = icmp eq i32 %add.i1483.lcssa, 1
  br i1 %cmp.i.i.i.i.i.i.i1498, label %invoke.cont711, label %if.end.i.i.i.i.i.i.i1500

if.end.i.i.i.i.i.i.i1500:                         ; preds = %call5.i.i.i.i4.i.i.noexc1504
  %incdec.ptr.i.i.i.i.i1497 = getelementptr i32, ptr %call5.i.i.i.i4.i.i1505, i64 1
  %369 = add nsw i64 %mul.i.i.i.i.i.i1494, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1497, i8 0, i64 %369, i1 false), !tbaa !23
  br label %invoke.cont711

invoke.cont711:                                   ; preds = %invoke.cont696, %if.end.i.i.i.i.i.i.i1500, %call5.i.i.i.i4.i.i.noexc1504, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1492
  %gotherp.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i1505, %call5.i.i.i.i4.i.i.noexc1504 ], [ %call5.i.i.i.i4.i.i1505, %if.end.i.i.i.i.i.i.i1500 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i1492 ], [ null, %invoke.cont696 ]
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %otherp.sroa.0.0.lcssa, i32 noundef %conv693, ptr noundef nonnull %gotherp.sroa.0.0, ptr noundef nonnull %pesizes.sroa.0.0)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %invoke.cont711
  %370 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp719 = icmp eq i32 %370, 0
  %371 = load i32, ptr %gnothers, align 8
  %cmp722 = icmp sgt i32 %371, 0
  %or.cond988 = select i1 %cmp719, i1 %cmp722, i1 false
  br i1 %or.cond988, label %if.then723, label %if.end831

if.then723:                                       ; preds = %invoke.cont718
  %call1.i1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %invoke.cont724 unwind label %lpad717

invoke.cont724:                                   ; preds = %if.then723
  %vtable.i2154 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2155 = getelementptr i8, ptr %vtable.i2154, i64 -24
  %vbase.offset.i2156 = load i64, ptr %vbase.offset.ptr.i2155, align 8
  %add.ptr.i2157 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i2156
  %_M_ctype.i.i2158 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2157, i64 0, i32 5
  %372 = load ptr, ptr %_M_ctype.i.i2158, align 8, !tbaa !36
  %tobool.not.i.i.i2159 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i2159, label %if.then.i.i.i2186.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2163

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2163: ; preds = %invoke.cont724
  %_M_widen_ok.i.i.i2161 = getelementptr inbounds %"class.std::ctype", ptr %372, i64 0, i32 8
  %373 = load i8, ptr %_M_widen_ok.i.i.i2161, align 8, !tbaa !39
  %tobool.not.i3.i.i2162 = icmp eq i8 %373, 0
  br i1 %tobool.not.i3.i.i2162, label %if.end.i.i.i2169, label %if.then.i4.i.i2165

if.then.i4.i.i2165:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2163
  %arrayidx.i.i.i2164 = getelementptr inbounds %"class.std::ctype", ptr %372, i64 0, i32 9, i64 10
  %374 = load i8, ptr %arrayidx.i.i.i2164, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2172

if.end.i.i.i2169:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %372)
          to label %.noexc2174 unwind label %lpad717

.noexc2174:                                       ; preds = %if.end.i.i.i2169
  %vtable.i.i.i2166 = load ptr, ptr %372, align 8, !tbaa !28
  %vfn.i.i.i2167 = getelementptr inbounds ptr, ptr %vtable.i.i.i2166, i64 6
  %375 = load ptr, ptr %vfn.i.i.i2167, align 8
  %call.i.i.i21682175 = invoke noundef signext i8 %375(ptr noundef nonnull align 8 dereferenceable(570) %372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2172 unwind label %lpad717

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2172: ; preds = %.noexc2174, %if.then.i4.i.i2165
  %retval.0.i.i.i2170 = phi i8 [ %374, %if.then.i4.i.i2165 ], [ %call.i.i.i21682175, %.noexc2174 ]
  %call1.i2177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2170)
          to label %call1.i.noexc2176 unwind label %lpad717

call1.i.noexc2176:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2172
  %call.i.i21712178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2177)
          to label %invoke.cont733 unwind label %lpad717

invoke.cont733:                                   ; preds = %call1.i.noexc2176
  %vtable.i1514 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1515 = getelementptr i8, ptr %vtable.i1514, i64 -24
  %vbase.offset.i1516 = load i64, ptr %vbase.offset.ptr.i1515, align 8
  %add.ptr.i1517 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1516
  %_M_width.i.i1518 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1517, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i1518, align 8, !tbaa !58
  %376 = load i32, ptr %gnothers, align 8, !tbaa !81
  %call737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %376)
          to label %invoke.cont736 unwind label %lpad717

invoke.cont736:                                   ; preds = %invoke.cont733
  %vtable.i2180 = load ptr, ptr %call737, align 8, !tbaa !28
  %vbase.offset.ptr.i2181 = getelementptr i8, ptr %vtable.i2180, i64 -24
  %vbase.offset.i2182 = load i64, ptr %vbase.offset.ptr.i2181, align 8
  %add.ptr.i2183 = getelementptr inbounds i8, ptr %call737, i64 %vbase.offset.i2182
  %_M_ctype.i.i2184 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2183, i64 0, i32 5
  %377 = load ptr, ptr %_M_ctype.i.i2184, align 8, !tbaa !36
  %tobool.not.i.i.i2185 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i2185, label %if.then.i.i.i2186.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2189

if.then.i.i.i2186.invoke:                         ; preds = %invoke.cont736, %invoke.cont724
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i2186.cont unwind label %lpad717

if.then.i.i.i2186.cont:                           ; preds = %if.then.i.i.i2186.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2189: ; preds = %invoke.cont736
  %_M_widen_ok.i.i.i2187 = getelementptr inbounds %"class.std::ctype", ptr %377, i64 0, i32 8
  %378 = load i8, ptr %_M_widen_ok.i.i.i2187, align 8, !tbaa !39
  %tobool.not.i3.i.i2188 = icmp eq i8 %378, 0
  br i1 %tobool.not.i3.i.i2188, label %if.end.i.i.i2195, label %if.then.i4.i.i2191

if.then.i4.i.i2191:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2189
  %arrayidx.i.i.i2190 = getelementptr inbounds %"class.std::ctype", ptr %377, i64 0, i32 9, i64 10
  %379 = load i8, ptr %arrayidx.i.i.i2190, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2198

if.end.i.i.i2195:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
          to label %.noexc2200 unwind label %lpad717

.noexc2200:                                       ; preds = %if.end.i.i.i2195
  %vtable.i.i.i2192 = load ptr, ptr %377, align 8, !tbaa !28
  %vfn.i.i.i2193 = getelementptr inbounds ptr, ptr %vtable.i.i.i2192, i64 6
  %380 = load ptr, ptr %vfn.i.i.i2193, align 8
  %call.i.i.i21942201 = invoke noundef signext i8 %380(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2198 unwind label %lpad717

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2198: ; preds = %.noexc2200, %if.then.i4.i.i2191
  %retval.0.i.i.i2196 = phi i8 [ %379, %if.then.i4.i.i2191 ], [ %call.i.i.i21942201, %.noexc2200 ]
  %call1.i2203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call737, i8 noundef signext %retval.0.i.i.i2196)
          to label %call1.i.noexc2202 unwind label %lpad717

call1.i.noexc2202:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2198
  %call.i.i21972204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2203)
          to label %for.cond741.preheader unwind label %lpad717

for.cond741.preheader:                            ; preds = %call1.i.noexc2202
  %invariant.gep2522 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %381 = load i32, ptr %gnothers, align 8, !tbaa !81
  %cmp7432524 = icmp sgt i32 %381, 0
  br i1 %cmp7432524, label %invoke.cont752, label %if.end831thread-pre-split

for.cond766.preheader:                            ; preds = %for.inc761
  %cmp7682528 = icmp sgt i32 %390, 0
  br i1 %cmp7682528, label %invoke.cont777, label %if.end831thread-pre-split

lpad695:                                          ; preds = %invoke.cont691
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad710:                                          ; preds = %if.then.i.i.i.i.i1499, %if.then.i.i1490
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad717:                                          ; preds = %if.then.i.i.i2186.invoke, %call1.i.noexc2202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2198, %.noexc2200, %if.end.i.i.i2195, %call1.i.noexc2176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2172, %.noexc2174, %if.end.i.i.i2169, %if.then.i1555, %if.then833, %if.then723, %invoke.cont733, %invoke.cont711
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

invoke.cont752:                                   ; preds = %for.cond741.preheader, %for.inc761
  %indvars.iv2611 = phi i64 [ %indvars.iv.next2612, %for.inc761 ], [ 0, %for.cond741.preheader ]
  %vtable.i1521 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1522 = getelementptr i8, ptr %vtable.i1521, i64 -24
  %vbase.offset.i1523 = load i64, ptr %vbase.offset.ptr.i1522, align 8
  %gep2523 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1523
  store i64 10, ptr %gep2523, align 8, !tbaa !58
  %add.ptr.i1526 = getelementptr inbounds i32, ptr %gothers.sroa.0.02385, i64 %indvars.iv2611
  %385 = load i32, ptr %add.ptr.i1526, align 4, !tbaa !23
  %add756 = add nsw i32 %385, 1
  %call758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add756)
          to label %invoke.cont757 unwind label %lpad747.loopexit

invoke.cont757:                                   ; preds = %invoke.cont752
  %vtable.i2206 = load ptr, ptr %call758, align 8, !tbaa !28
  %vbase.offset.ptr.i2207 = getelementptr i8, ptr %vtable.i2206, i64 -24
  %vbase.offset.i2208 = load i64, ptr %vbase.offset.ptr.i2207, align 8
  %add.ptr.i2209 = getelementptr inbounds i8, ptr %call758, i64 %vbase.offset.i2208
  %_M_ctype.i.i2210 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2209, i64 0, i32 5
  %386 = load ptr, ptr %_M_ctype.i.i2210, align 8, !tbaa !36
  %tobool.not.i.i.i2211 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i2211, label %if.then.i.i.i2212, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2215

if.then.i.i.i2212:                                ; preds = %invoke.cont757
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2225 unwind label %lpad747.loopexit.split-lp

.noexc2225:                                       ; preds = %if.then.i.i.i2212
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2215: ; preds = %invoke.cont757
  %_M_widen_ok.i.i.i2213 = getelementptr inbounds %"class.std::ctype", ptr %386, i64 0, i32 8
  %387 = load i8, ptr %_M_widen_ok.i.i.i2213, align 8, !tbaa !39
  %tobool.not.i3.i.i2214 = icmp eq i8 %387, 0
  br i1 %tobool.not.i3.i.i2214, label %if.end.i.i.i2221, label %if.then.i4.i.i2217

if.then.i4.i.i2217:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2215
  %arrayidx.i.i.i2216 = getelementptr inbounds %"class.std::ctype", ptr %386, i64 0, i32 9, i64 10
  %388 = load i8, ptr %arrayidx.i.i.i2216, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2224

if.end.i.i.i2221:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc2226 unwind label %lpad747.loopexit

.noexc2226:                                       ; preds = %if.end.i.i.i2221
  %vtable.i.i.i2218 = load ptr, ptr %386, align 8, !tbaa !28
  %vfn.i.i.i2219 = getelementptr inbounds ptr, ptr %vtable.i.i.i2218, i64 6
  %389 = load ptr, ptr %vfn.i.i.i2219, align 8
  %call.i.i.i22202227 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2224 unwind label %lpad747.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2224: ; preds = %.noexc2226, %if.then.i4.i.i2217
  %retval.0.i.i.i2222 = phi i8 [ %388, %if.then.i4.i.i2217 ], [ %call.i.i.i22202227, %.noexc2226 ]
  %call1.i2229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call758, i8 noundef signext %retval.0.i.i.i2222)
          to label %call1.i.noexc2228 unwind label %lpad747.loopexit

call1.i.noexc2228:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2224
  %call.i.i22232230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2229)
          to label %for.inc761 unwind label %lpad747.loopexit

for.inc761:                                       ; preds = %call1.i.noexc2228
  %indvars.iv.next2612 = add nuw nsw i64 %indvars.iv2611, 1
  %390 = load i32, ptr %gnothers, align 8, !tbaa !81
  %391 = sext i32 %390 to i64
  %cmp743 = icmp slt i64 %indvars.iv.next2612, %391
  br i1 %cmp743, label %invoke.cont752, label %for.cond766.preheader, !llvm.loop !99

lpad747.loopexit:                                 ; preds = %invoke.cont752, %if.end.i.i.i2221, %.noexc2226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2224, %call1.i.noexc2228
  %lpad.loopexit2427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad747.loopexit.split-lp:                        ; preds = %if.then.i.i.i2212
  %lpad.loopexit.split-lp2428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

for.cond790.preheader:                            ; preds = %for.inc785
  %invariant.gep2535 = getelementptr inbounds %"class.std::basic_ios", ptr %ofs, i64 0, i32 5
  %cmp7922537 = icmp sgt i32 %397, 0
  br i1 %cmp7922537, label %for.cond796.preheader, label %if.end831thread-pre-split

invoke.cont777:                                   ; preds = %for.cond766.preheader, %for.inc785
  %indvars.iv2614 = phi i64 [ %indvars.iv.next2615, %for.inc785 ], [ 0, %for.cond766.preheader ]
  %vtable.i1529 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1530 = getelementptr i8, ptr %vtable.i1529, i64 -24
  %vbase.offset.i1531 = load i64, ptr %vbase.offset.ptr.i1530, align 8
  %gep2527 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1531
  store i64 10, ptr %gep2527, align 8, !tbaa !58
  %add.ptr.i1534 = getelementptr inbounds i32, ptr %gothernump.sroa.0.0, i64 %indvars.iv2614
  %392 = load i32, ptr %add.ptr.i1534, align 4, !tbaa !23
  %call782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %392)
          to label %invoke.cont781 unwind label %lpad772.loopexit

invoke.cont781:                                   ; preds = %invoke.cont777
  %vtable.i2232 = load ptr, ptr %call782, align 8, !tbaa !28
  %vbase.offset.ptr.i2233 = getelementptr i8, ptr %vtable.i2232, i64 -24
  %vbase.offset.i2234 = load i64, ptr %vbase.offset.ptr.i2233, align 8
  %add.ptr.i2235 = getelementptr inbounds i8, ptr %call782, i64 %vbase.offset.i2234
  %_M_ctype.i.i2236 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i2235, i64 0, i32 5
  %393 = load ptr, ptr %_M_ctype.i.i2236, align 8, !tbaa !36
  %tobool.not.i.i.i2237 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i2237, label %if.then.i.i.i2238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2241

if.then.i.i.i2238:                                ; preds = %invoke.cont781
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2251 unwind label %lpad772.loopexit.split-lp

.noexc2251:                                       ; preds = %if.then.i.i.i2238
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2241: ; preds = %invoke.cont781
  %_M_widen_ok.i.i.i2239 = getelementptr inbounds %"class.std::ctype", ptr %393, i64 0, i32 8
  %394 = load i8, ptr %_M_widen_ok.i.i.i2239, align 8, !tbaa !39
  %tobool.not.i3.i.i2240 = icmp eq i8 %394, 0
  br i1 %tobool.not.i3.i.i2240, label %if.end.i.i.i2247, label %if.then.i4.i.i2243

if.then.i4.i.i2243:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2241
  %arrayidx.i.i.i2242 = getelementptr inbounds %"class.std::ctype", ptr %393, i64 0, i32 9, i64 10
  %395 = load i8, ptr %arrayidx.i.i.i2242, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2250

if.end.i.i.i2247:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %393)
          to label %.noexc2252 unwind label %lpad772.loopexit

.noexc2252:                                       ; preds = %if.end.i.i.i2247
  %vtable.i.i.i2244 = load ptr, ptr %393, align 8, !tbaa !28
  %vfn.i.i.i2245 = getelementptr inbounds ptr, ptr %vtable.i.i.i2244, i64 6
  %396 = load ptr, ptr %vfn.i.i.i2245, align 8
  %call.i.i.i22462253 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %393, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2250 unwind label %lpad772.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2250: ; preds = %.noexc2252, %if.then.i4.i.i2243
  %retval.0.i.i.i2248 = phi i8 [ %395, %if.then.i4.i.i2243 ], [ %call.i.i.i22462253, %.noexc2252 ]
  %call1.i2255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call782, i8 noundef signext %retval.0.i.i.i2248)
          to label %call1.i.noexc2254 unwind label %lpad772.loopexit

call1.i.noexc2254:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2250
  %call.i.i22492256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2255)
          to label %for.inc785 unwind label %lpad772.loopexit

for.inc785:                                       ; preds = %call1.i.noexc2254
  %indvars.iv.next2615 = add nuw nsw i64 %indvars.iv2614, 1
  %397 = load i32, ptr %gnothers, align 8, !tbaa !81
  %398 = sext i32 %397 to i64
  %cmp768 = icmp slt i64 %indvars.iv.next2615, %398
  br i1 %cmp768, label %invoke.cont777, label %for.cond790.preheader, !llvm.loop !100

lpad772.loopexit:                                 ; preds = %invoke.cont777, %if.end.i.i.i2247, %.noexc2252, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2250, %call1.i.noexc2254
  %lpad.loopexit2424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad772.loopexit.split-lp:                        ; preds = %if.then.i.i.i2238
  %lpad.loopexit.split-lp2425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

for.cond796.preheader:                            ; preds = %for.cond790.preheader, %invoke.cont821
  %indvars.iv2621 = phi i64 [ %indvars.iv.next2622, %invoke.cont821 ], [ 0, %for.cond790.preheader ]
  %gp.02538 = phi i32 [ %add825, %invoke.cont821 ], [ 0, %for.cond790.preheader ]
  %add.ptr.i1537 = getelementptr inbounds i32, ptr %gothernump.sroa.0.0, i64 %indvars.iv2621
  %399 = load i32, ptr %add.ptr.i1537, align 4, !tbaa !23
  %cmp7992532 = icmp sgt i32 %399, 0
  br i1 %cmp7992532, label %invoke.cont808.preheader, label %for.cond.cleanup800

invoke.cont808.preheader:                         ; preds = %for.cond796.preheader
  %400 = sext i32 %gp.02538 to i64
  br label %invoke.cont808

for.cond.cleanup800:                              ; preds = %for.inc816, %for.cond796.preheader
  %vtable.i2258 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i2259 = getelementptr i8, ptr %vtable.i2258, i64 -24
  %vbase.offset.i2260 = load i64, ptr %vbase.offset.ptr.i2259, align 8
  %gep2536 = getelementptr i8, ptr %invariant.gep2535, i64 %vbase.offset.i2260
  %401 = load ptr, ptr %gep2536, align 8, !tbaa !36
  %tobool.not.i.i.i2263 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i2263, label %if.then.i.i.i2264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2267

if.then.i.i.i2264:                                ; preds = %for.cond.cleanup800
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc2277 unwind label %lpad820.loopexit.split-lp

.noexc2277:                                       ; preds = %if.then.i.i.i2264
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2267: ; preds = %for.cond.cleanup800
  %_M_widen_ok.i.i.i2265 = getelementptr inbounds %"class.std::ctype", ptr %401, i64 0, i32 8
  %402 = load i8, ptr %_M_widen_ok.i.i.i2265, align 8, !tbaa !39
  %tobool.not.i3.i.i2266 = icmp eq i8 %402, 0
  br i1 %tobool.not.i3.i.i2266, label %if.end.i.i.i2273, label %if.then.i4.i.i2269

if.then.i4.i.i2269:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2267
  %arrayidx.i.i.i2268 = getelementptr inbounds %"class.std::ctype", ptr %401, i64 0, i32 9, i64 10
  %403 = load i8, ptr %arrayidx.i.i.i2268, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2276

if.end.i.i.i2273:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %401)
          to label %.noexc2278 unwind label %lpad820.loopexit

.noexc2278:                                       ; preds = %if.end.i.i.i2273
  %vtable.i.i.i2270 = load ptr, ptr %401, align 8, !tbaa !28
  %vfn.i.i.i2271 = getelementptr inbounds ptr, ptr %vtable.i.i.i2270, i64 6
  %404 = load ptr, ptr %vfn.i.i.i2271, align 8
  %call.i.i.i22722279 = invoke noundef signext i8 %404(ptr noundef nonnull align 8 dereferenceable(570) %401, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2276 unwind label %lpad820.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2276: ; preds = %.noexc2278, %if.then.i4.i.i2269
  %retval.0.i.i.i2274 = phi i8 [ %403, %if.then.i4.i.i2269 ], [ %call.i.i.i22722279, %.noexc2278 ]
  %call1.i2281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i2274)
          to label %call1.i.noexc2280 unwind label %lpad820.loopexit

call1.i.noexc2280:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2276
  %call.i.i22752282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2281)
          to label %invoke.cont821 unwind label %lpad820.loopexit

invoke.cont808:                                   ; preds = %invoke.cont808.preheader, %for.inc816
  %indvars.iv2617 = phi i64 [ 0, %invoke.cont808.preheader ], [ %indvars.iv.next2618, %for.inc816 ]
  %vtable.i1540 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1541 = getelementptr i8, ptr %vtable.i1540, i64 -24
  %vbase.offset.i1542 = load i64, ptr %vbase.offset.ptr.i1541, align 8
  %gep2531 = getelementptr i8, ptr %invariant.gep2522, i64 %vbase.offset.i1542
  store i64 10, ptr %gep2531, align 8, !tbaa !58
  %405 = add nsw i64 %indvars.iv2617, %400
  %add.ptr.i1545 = getelementptr inbounds i32, ptr %gotherp.sroa.0.0, i64 %405
  %406 = load i32, ptr %add.ptr.i1545, align 4, !tbaa !23
  %add813 = add nsw i32 %406, 1
  %call815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add813)
          to label %for.inc816 unwind label %ehcleanup836.thread

for.inc816:                                       ; preds = %invoke.cont808
  %indvars.iv.next2618 = add nuw nsw i64 %indvars.iv2617, 1
  %407 = load i32, ptr %add.ptr.i1537, align 4, !tbaa !23
  %408 = sext i32 %407 to i64
  %cmp799 = icmp slt i64 %indvars.iv.next2618, %408
  br i1 %cmp799, label %invoke.cont808, label %for.cond.cleanup800, !llvm.loop !101

ehcleanup836.thread:                              ; preds = %invoke.cont808
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1602

invoke.cont821:                                   ; preds = %call1.i.noexc2280
  %410 = load i32, ptr %add.ptr.i1537, align 4, !tbaa !23
  %add825 = add nsw i32 %410, %gp.02538
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %411 = load i32, ptr %gnothers, align 8, !tbaa !81
  %412 = sext i32 %411 to i64
  %cmp792 = icmp slt i64 %indvars.iv.next2622, %412
  br i1 %cmp792, label %for.cond796.preheader, label %if.end831thread-pre-split, !llvm.loop !102

lpad820.loopexit:                                 ; preds = %if.end.i.i.i2273, %.noexc2278, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2276, %call1.i.noexc2280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad820.loopexit.split-lp:                        ; preds = %if.then.i.i.i2264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

if.end831thread-pre-split:                        ; preds = %invoke.cont821, %for.cond741.preheader, %for.cond766.preheader, %for.cond790.preheader
  %.pr2394 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %if.end831

if.end831:                                        ; preds = %if.end831thread-pre-split, %invoke.cont718
  %413 = phi i32 [ %.pr2394, %if.end831thread-pre-split ], [ %370, %invoke.cont718 ]
  %cmp832 = icmp eq i32 %413, 0
  br i1 %cmp832, label %if.then833, label %if.end835

if.then833:                                       ; preds = %if.end831
  %_M_filebuf.i1547 = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call.i1557 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i1547)
          to label %call.i.noexc unwind label %lpad717

call.i.noexc:                                     ; preds = %if.then833
  %tobool.not.i1548 = icmp eq ptr %call.i1557, null
  br i1 %tobool.not.i1548, label %if.then.i1555, label %if.end835

if.then.i1555:                                    ; preds = %call.i.noexc
  %vtable.i1549 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i1550 = getelementptr i8, ptr %vtable.i1549, i64 -24
  %vbase.offset.i1551 = load i64, ptr %vbase.offset.ptr.i1550, align 8
  %add.ptr.i1552 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1551
  %_M_streambuf_state.i.i.i1553 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1552, i64 0, i32 5
  %414 = load i32, ptr %_M_streambuf_state.i.i.i1553, align 8, !tbaa !30
  %or.i.i.i1554 = or i32 %414, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i1552, i32 noundef %or.i.i.i1554)
          to label %if.end835 unwind label %lpad717

if.end835:                                        ; preds = %call.i.noexc, %if.then.i1555, %if.end831
  %tobool.not.i.i.i = icmp eq ptr %gotherp.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1559

if.then.i.i.i1559:                                ; preds = %if.end835
  call void @_ZdlPv(ptr noundef nonnull %gotherp.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end835, %if.then.i.i.i1559
  %tobool.not.i.i.i1560 = icmp eq ptr %gothernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1560, label %_ZNSt6vectorIiSaIiEED2Ev.exit1562, label %if.then.i.i.i1561

if.then.i.i.i1561:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %gothernump.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1562

_ZNSt6vectorIiSaIiEED2Ev.exit1562:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1561
  %tobool.not.i.i.i1563 = icmp eq ptr %gothers.sroa.0.02385, null
  br i1 %tobool.not.i.i.i1563, label %_ZNSt6vectorIiSaIiEED2Ev.exit1565, label %if.then.i.i.i1564

if.then.i.i.i1564:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1562
  call void @_ZdlPv(ptr noundef nonnull %gothers.sroa.0.02385) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1565

_ZNSt6vectorIiSaIiEED2Ev.exit1565:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1562, %if.then.i.i.i1564
  %tobool.not.i.i.i1566 = icmp eq ptr %otherp.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1566, label %_ZNSt6vectorIiSaIiEED2Ev.exit1568, label %if.then.i.i.i1567

if.then.i.i.i1567:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1565
  call void @_ZdlPv(ptr noundef nonnull %otherp.sroa.0.0.lcssa) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1568

_ZNSt6vectorIiSaIiEED2Ev.exit1568:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1565, %if.then.i.i.i1567
  %tobool.not.i.i.i1569 = icmp eq ptr %othernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1569, label %_ZNSt6vectorIiSaIiEED2Ev.exit1571, label %if.then.i.i.i1570

if.then.i.i.i1570:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1568
  call void @_ZdlPv(ptr noundef nonnull %othernump.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1571

_ZNSt6vectorIiSaIiEED2Ev.exit1571:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1568, %if.then.i.i.i1570
  %tobool.not.i.i.i1572 = icmp eq ptr %gquadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1572, label %_ZNSt6vectorIiSaIiEED2Ev.exit1574, label %if.then.i.i.i1573

if.then.i.i.i1573:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1571
  call void @_ZdlPv(ptr noundef nonnull %gquadp.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1574

_ZNSt6vectorIiSaIiEED2Ev.exit1574:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1571, %if.then.i.i.i1573
  %tobool.not.i.i.i1575 = icmp eq ptr %gquads.sroa.0.02638, null
  br i1 %tobool.not.i.i.i1575, label %_ZNSt6vectorIiSaIiEED2Ev.exit1577, label %if.then.i.i.i1576

if.then.i.i.i1576:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1574
  call void @_ZdlPv(ptr noundef nonnull %gquads.sroa.0.02638) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1577

_ZNSt6vectorIiSaIiEED2Ev.exit1577:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1574, %if.then.i.i.i1576
  %tobool.not.i.i.i1578 = icmp eq ptr %quadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1578, label %_ZNSt6vectorIiSaIiEED2Ev.exit1580, label %if.then.i.i.i1579

if.then.i.i.i1579:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1577
  call void @_ZdlPv(ptr noundef nonnull %quadp.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1580

_ZNSt6vectorIiSaIiEED2Ev.exit1580:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1577, %if.then.i.i.i1579
  %tobool.not.i.i.i1581 = icmp eq ptr %gtrip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1581, label %_ZNSt6vectorIiSaIiEED2Ev.exit1583, label %if.then.i.i.i1582

if.then.i.i.i1582:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580
  call void @_ZdlPv(ptr noundef nonnull %gtrip.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1583

_ZNSt6vectorIiSaIiEED2Ev.exit1583:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580, %if.then.i.i.i1582
  %tobool.not.i.i.i1584 = icmp eq ptr %gtris.sroa.0.02632, null
  br i1 %tobool.not.i.i.i1584, label %_ZNSt6vectorIiSaIiEED2Ev.exit1586, label %if.then.i.i.i1585

if.then.i.i.i1585:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1583
  call void @_ZdlPv(ptr noundef nonnull %gtris.sroa.0.02632) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1586

_ZNSt6vectorIiSaIiEED2Ev.exit1586:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1583, %if.then.i.i.i1585
  %tobool.not.i.i.i1587 = icmp eq ptr %trip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1587, label %_ZNSt6vectorIiSaIiEED2Ev.exit1589, label %if.then.i.i.i1588

if.then.i.i.i1588:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1586
  call void @_ZdlPv(ptr noundef nonnull %trip.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1589

_ZNSt6vectorIiSaIiEED2Ev.exit1589:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1586, %if.then.i.i.i1588
  %tobool.not.i.i.i1590 = icmp eq ptr %pesizes.sroa.0.0, null
  br i1 %tobool.not.i.i.i1590, label %_ZNSt6vectorIiSaIiEED2Ev.exit1592, label %if.then.i.i.i1591

if.then.i.i.i1591:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1589
  call void @_ZdlPv(ptr noundef nonnull %pesizes.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1592

_ZNSt6vectorIiSaIiEED2Ev.exit1592:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1589, %if.then.i.i.i1591
  %tobool.not.i.i.i1593 = icmp eq ptr %gpx.sroa.0.0, null
  br i1 %tobool.not.i.i.i1593, label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit, label %if.then.i.i.i1594

if.then.i.i.i1594:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1592
  call void @_ZdlPv(ptr noundef nonnull %gpx.sroa.0.0) #17
  br label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit

_ZNSt6vectorI7double2SaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1592, %if.then.i.i.i1594
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  %tobool.not.i.i.i1595 = icmp eq ptr %peoffset.sroa.0.0, null
  br i1 %tobool.not.i.i.i1595, label %_ZNSt6vectorIiSaIiEED2Ev.exit1597, label %if.then.i.i.i1596

if.then.i.i.i1596:                                ; preds = %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %peoffset.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1597

_ZNSt6vectorIiSaIiEED2Ev.exit1597:                ; preds = %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit, %if.then.i.i.i1596
  %tobool.not.i.i.i1598 = icmp eq ptr %penump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1598, label %_ZNSt6vectorIiSaIiEED2Ev.exit1600, label %if.then.i.i.i1599

if.then.i.i.i1599:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1597
  call void @_ZdlPv(ptr noundef nonnull %penump.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1600

_ZNSt6vectorIiSaIiEED2Ev.exit1600:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1597, %if.then.i.i.i1599
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnump) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  ret void

ehcleanup836:                                     ; preds = %lpad820.loopexit, %lpad820.loopexit.split-lp, %lpad772.loopexit, %lpad772.loopexit.split-lp, %lpad747.loopexit, %lpad747.loopexit.split-lp, %lpad717
  %.pn950 = phi { ptr, i32 } [ %384, %lpad717 ], [ %lpad.loopexit2427, %lpad747.loopexit ], [ %lpad.loopexit.split-lp2428, %lpad747.loopexit.split-lp ], [ %lpad.loopexit2424, %lpad772.loopexit ], [ %lpad.loopexit.split-lp2425, %lpad772.loopexit.split-lp ], [ %lpad.loopexit, %lpad820.loopexit ], [ %lpad.loopexit.split-lp, %lpad820.loopexit.split-lp ]
  %tobool.not.i.i.i1601 = icmp eq ptr %gotherp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1601, label %ehcleanup840, label %if.then.i.i.i1602

if.then.i.i.i1602:                                ; preds = %ehcleanup836.thread, %ehcleanup836
  %.pn9502397 = phi { ptr, i32 } [ %409, %ehcleanup836.thread ], [ %.pn950, %ehcleanup836 ]
  call void @_ZdlPv(ptr noundef nonnull %gotherp.sroa.0.0) #17
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %lpad674.loopexit, %lpad674.loopexit.split-lp, %lpad710, %ehcleanup836, %if.then.i.i.i1602, %lpad695, %lpad644
  %otherp.sroa.0.4 = phi ptr [ %otherp.sroa.0.0.lcssa, %lpad695 ], [ %otherp.sroa.0.1, %lpad644 ], [ %otherp.sroa.0.0.lcssa, %if.then.i.i.i1602 ], [ %otherp.sroa.0.0.lcssa, %ehcleanup836 ], [ %otherp.sroa.0.0.lcssa, %lpad710 ], [ %otherp.sroa.0.22509, %lpad674.loopexit ], [ %otherp.sroa.0.22509, %lpad674.loopexit.split-lp ]
  %.pn951 = phi { ptr, i32 } [ %382, %lpad695 ], [ %343, %lpad644 ], [ %.pn9502397, %if.then.i.i.i1602 ], [ %.pn950, %ehcleanup836 ], [ %383, %lpad710 ], [ %lpad.loopexit2430, %lpad674.loopexit ], [ %lpad.loopexit.split-lp2431, %lpad674.loopexit.split-lp ]
  %tobool.not.i.i.i1604 = icmp eq ptr %gothernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1604, label %ehcleanup841, label %if.then.i.i.i1605

if.then.i.i.i1605:                                ; preds = %ehcleanup840
  call void @_ZdlPv(ptr noundef nonnull %gothernump.sroa.0.0) #17
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %if.then.i.i.i1605, %ehcleanup840
  %tobool.not.i.i.i1607 = icmp eq ptr %gothers.sroa.0.02385, null
  br i1 %tobool.not.i.i.i1607, label %ehcleanup843, label %if.then.i.i.i1608

if.then.i.i.i1608:                                ; preds = %ehcleanup841.thread, %ehcleanup841
  %.pn951.pn2406 = phi { ptr, i32 } [ %342, %ehcleanup841.thread ], [ %.pn951, %ehcleanup841 ]
  %otherp.sroa.0.52404 = phi ptr [ null, %ehcleanup841.thread ], [ %otherp.sroa.0.4, %ehcleanup841 ]
  %gothers.sroa.0.023842403 = phi ptr [ %call5.i.i.i.i4.i.i1442, %ehcleanup841.thread ], [ %gothers.sroa.0.02385, %ehcleanup841 ]
  call void @_ZdlPv(ptr noundef nonnull %gothers.sroa.0.023842403) #17
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %if.then.i.i.i1608, %ehcleanup841
  %otherp.sroa.0.6 = phi ptr [ %otherp.sroa.0.4, %ehcleanup841 ], [ %otherp.sroa.0.52404, %if.then.i.i.i1608 ]
  %.pn951.pn.pn = phi { ptr, i32 } [ %.pn951, %ehcleanup841 ], [ %.pn951.pn2406, %if.then.i.i.i1608 ]
  %tobool.not.i.i.i1610 = icmp eq ptr %otherp.sroa.0.6, null
  br i1 %tobool.not.i.i.i1610, label %_ZNSt6vectorIiSaIiEED2Ev.exit1612, label %if.then.i.i.i1611

if.then.i.i.i1611:                                ; preds = %ehcleanup843
  call void @_ZdlPv(ptr noundef nonnull %otherp.sroa.0.6) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1612

_ZNSt6vectorIiSaIiEED2Ev.exit1612:                ; preds = %ehcleanup843.thread, %ehcleanup843, %if.then.i.i.i1611
  %.pn951.pn.pn2411 = phi { ptr, i32 } [ %341, %ehcleanup843.thread ], [ %.pn951.pn.pn, %ehcleanup843 ], [ %.pn951.pn.pn, %if.then.i.i.i1611 ]
  %tobool.not.i.i.i1613 = icmp eq ptr %othernump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1613, label %ehcleanup848, label %if.then.i.i.i1614

if.then.i.i.i1614:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1612
  call void @_ZdlPv(ptr noundef nonnull %othernump.sroa.0.0) #17
  br label %ehcleanup848

ehcleanup848:                                     ; preds = %lpad563.loopexit, %lpad563.loopexit.split-lp, %lpad621, %_ZNSt6vectorIiSaIiEED2Ev.exit1612, %if.then.i.i.i1614, %lpad480
  %.pn961 = phi { ptr, i32 } [ %277, %lpad480 ], [ %340, %lpad621 ], [ %.pn951.pn.pn2411, %_ZNSt6vectorIiSaIiEED2Ev.exit1612 ], [ %.pn951.pn.pn2411, %if.then.i.i.i1614 ], [ %lpad.loopexit2436, %lpad563.loopexit ], [ %lpad.loopexit.split-lp2437, %lpad563.loopexit.split-lp ]
  %tobool.not.i.i.i1616 = icmp eq ptr %gquadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1616, label %ehcleanup849, label %if.then.i.i.i1617

if.then.i.i.i1617:                                ; preds = %lpad611.loopexit.split-lp, %lpad611.loopexit, %ehcleanup848.thread, %ehcleanup848
  %.pn9612414 = phi { ptr, i32 } [ %330, %ehcleanup848.thread ], [ %.pn961, %ehcleanup848 ], [ %lpad.loopexit.split-lp2434, %lpad611.loopexit.split-lp ], [ %lpad.loopexit2433, %lpad611.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %gquadp.sroa.0.0) #17
  br label %ehcleanup849

ehcleanup849:                                     ; preds = %if.then.i.i.i1617, %ehcleanup848
  %.pn961.pn = phi { ptr, i32 } [ %.pn961, %ehcleanup848 ], [ %.pn9612414, %if.then.i.i.i1617 ]
  %tobool.not.i.i.i1619 = icmp eq ptr %gquads.sroa.0.02638, null
  br i1 %tobool.not.i.i.i1619, label %ehcleanup851, label %if.then.i.i.i1620

if.then.i.i.i1620:                                ; preds = %ehcleanup849.thread, %ehcleanup849
  %.pn961.pn2651 = phi { ptr, i32 } [ %276, %ehcleanup849.thread ], [ %.pn961.pn, %ehcleanup849 ]
  %gquads.sroa.0.026362650 = phi ptr [ %call5.i.i.i.i4.i.i1354, %ehcleanup849.thread ], [ %gquads.sroa.0.02638, %ehcleanup849 ]
  call void @_ZdlPv(ptr noundef nonnull %gquads.sroa.0.026362650) #17
  br label %ehcleanup851

ehcleanup851:                                     ; preds = %if.then.i.i.i1620, %ehcleanup849, %lpad463
  %.pn961.pn.pn = phi { ptr, i32 } [ %275, %lpad463 ], [ %.pn961.pn, %ehcleanup849 ], [ %.pn961.pn2651, %if.then.i.i.i1620 ]
  %tobool.not.i.i.i1622 = icmp eq ptr %quadp.sroa.0.0, null
  br i1 %tobool.not.i.i.i1622, label %ehcleanup854, label %if.then.i.i.i1623

if.then.i.i.i1623:                                ; preds = %ehcleanup851
  call void @_ZdlPv(ptr noundef nonnull %quadp.sroa.0.0) #17
  br label %ehcleanup854

ehcleanup854:                                     ; preds = %lpad397.loopexit, %lpad397.loopexit.split-lp, %lpad456, %ehcleanup851, %if.then.i.i.i1623, %lpad321
  %.pn968 = phi { ptr, i32 } [ %201, %lpad321 ], [ %274, %lpad456 ], [ %.pn961.pn.pn, %ehcleanup851 ], [ %.pn961.pn.pn, %if.then.i.i.i1623 ], [ %lpad.loopexit2442, %lpad397.loopexit ], [ %lpad.loopexit.split-lp2443, %lpad397.loopexit.split-lp ]
  %tobool.not.i.i.i1625 = icmp eq ptr %gtrip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1625, label %ehcleanup855, label %if.then.i.i.i1626

if.then.i.i.i1626:                                ; preds = %lpad445.loopexit.split-lp, %lpad445.loopexit, %ehcleanup854.thread, %ehcleanup854
  %.pn9682418 = phi { ptr, i32 } [ %249, %ehcleanup854.thread ], [ %.pn968, %ehcleanup854 ], [ %lpad.loopexit.split-lp2440, %lpad445.loopexit.split-lp ], [ %lpad.loopexit2439, %lpad445.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %gtrip.sroa.0.0) #17
  br label %ehcleanup855

ehcleanup855:                                     ; preds = %if.then.i.i.i1626, %ehcleanup854
  %.pn968.pn = phi { ptr, i32 } [ %.pn968, %ehcleanup854 ], [ %.pn9682418, %if.then.i.i.i1626 ]
  %tobool.not.i.i.i1628 = icmp eq ptr %gtris.sroa.0.02632, null
  br i1 %tobool.not.i.i.i1628, label %ehcleanup857, label %if.then.i.i.i1629

if.then.i.i.i1629:                                ; preds = %ehcleanup855.thread, %ehcleanup855
  %.pn968.pn2659 = phi { ptr, i32 } [ %200, %ehcleanup855.thread ], [ %.pn968.pn, %ehcleanup855 ]
  %gtris.sroa.0.026302658 = phi ptr [ %call5.i.i.i.i4.i.i1267, %ehcleanup855.thread ], [ %gtris.sroa.0.02632, %ehcleanup855 ]
  call void @_ZdlPv(ptr noundef nonnull %gtris.sroa.0.026302658) #17
  br label %ehcleanup857

ehcleanup857:                                     ; preds = %if.then.i.i.i1629, %ehcleanup855, %lpad304
  %.pn968.pn.pn = phi { ptr, i32 } [ %199, %lpad304 ], [ %.pn968.pn, %ehcleanup855 ], [ %.pn968.pn2659, %if.then.i.i.i1629 ]
  %tobool.not.i.i.i1631 = icmp eq ptr %trip.sroa.0.0, null
  br i1 %tobool.not.i.i.i1631, label %ehcleanup859, label %if.then.i.i.i1632

if.then.i.i.i1632:                                ; preds = %ehcleanup857
  call void @_ZdlPv(ptr noundef nonnull %trip.sroa.0.0) #17
  br label %ehcleanup859

ehcleanup859:                                     ; preds = %if.then.i.i.i1632, %ehcleanup857, %lpad297
  %.pn968.pn.pn.pn = phi { ptr, i32 } [ %198, %lpad297 ], [ %.pn968.pn.pn, %ehcleanup857 ], [ %.pn968.pn.pn, %if.then.i.i.i1632 ]
  %tobool.not.i.i.i1634 = icmp eq ptr %pesizes.sroa.0.0, null
  br i1 %tobool.not.i.i.i1634, label %ehcleanup867, label %if.then.i.i.i1635

if.then.i.i.i1635:                                ; preds = %ehcleanup859
  call void @_ZdlPv(ptr noundef nonnull %pesizes.sroa.0.0) #17
  br label %ehcleanup867

ehcleanup867:                                     ; preds = %lpad203.loopexit, %lpad203.loopexit.split-lp, %lpad291, %ehcleanup859, %if.then.i.i.i1635, %lpad232, %lpad132
  %.pn969 = phi { ptr, i32 } [ %82, %lpad132 ], [ %122, %lpad232 ], [ %197, %lpad291 ], [ %.pn968.pn.pn.pn, %ehcleanup859 ], [ %.pn968.pn.pn.pn, %if.then.i.i.i1635 ], [ %lpad.loopexit2445, %lpad203.loopexit ], [ %lpad.loopexit.split-lp2446, %lpad203.loopexit.split-lp ]
  %tobool.not.i.i.i1637 = icmp eq ptr %gpx.sroa.0.0, null
  br i1 %tobool.not.i.i.i1637, label %ehcleanup869, label %if.then.i.i.i1638

if.then.i.i.i1638:                                ; preds = %lpad180.loopexit, %lpad180.loopexit.split-lp, %lpad160.loopexit, %lpad160.loopexit.split-lp, %ehcleanup867
  %.pn9692422 = phi { ptr, i32 } [ %.pn969, %ehcleanup867 ], [ %lpad.loopexit2451, %lpad160.loopexit ], [ %lpad.loopexit.split-lp2452, %lpad160.loopexit.split-lp ], [ %lpad.loopexit2448, %lpad180.loopexit ], [ %lpad.loopexit.split-lp2449, %lpad180.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %gpx.sroa.0.0) #17
  br label %ehcleanup869

ehcleanup869:                                     ; preds = %lpad126, %ehcleanup867, %if.then.i.i.i1638, %lpad117
  %.pn969.pn.pn = phi { ptr, i32 } [ %80, %lpad117 ], [ %81, %lpad126 ], [ %.pn969, %ehcleanup867 ], [ %.pn9692422, %if.then.i.i.i1638 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #18
  %tobool.not.i.i.i1640 = icmp eq ptr %peoffset.sroa.0.0, null
  br i1 %tobool.not.i.i.i1640, label %ehcleanup872, label %if.then.i.i.i1641

if.then.i.i.i1641:                                ; preds = %ehcleanup869
  call void @_ZdlPv(ptr noundef nonnull %peoffset.sroa.0.0) #17
  br label %ehcleanup872

ehcleanup872:                                     ; preds = %lpad100, %ehcleanup869, %if.then.i.i.i1641, %lpad91
  %.pn969.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad91 ], [ %79, %lpad100 ], [ %.pn969.pn.pn, %ehcleanup869 ], [ %.pn969.pn.pn, %if.then.i.i.i1641 ]
  %tobool.not.i.i.i1643 = icmp eq ptr %penump.sroa.0.0, null
  br i1 %tobool.not.i.i.i1643, label %ehcleanup874, label %if.then.i.i.i1644

if.then.i.i.i1644:                                ; preds = %ehcleanup872
  call void @_ZdlPv(ptr noundef nonnull %penump.sroa.0.0) #17
  br label %ehcleanup874

ehcleanup874:                                     ; preds = %lpad86, %ehcleanup872, %if.then.i.i.i1644, %lpad83
  %.pn969.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad83 ], [ %77, %lpad86 ], [ %.pn969.pn.pn.pn.pn, %ehcleanup872 ], [ %.pn969.pn.pn.pn.pn, %if.then.i.i.i1644 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnump) #18
  br label %ehcleanup877

ehcleanup877:                                     ; preds = %ehcleanup874, %lpad18, %ehcleanup
  %.pn969.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn969.pn.pn.pn.pn.pn.pn, %ehcleanup874 ], [ %51, %lpad18 ], [ %.pn984, %ehcleanup ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  resume { ptr, i32 } %.pn969.pn.pn.pn.pn.pn.pn.pn
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
  %call2.i12.i.i307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i307, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !103
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !103
  store i64 %4, ptr %1, align 8, !tbaa !21, !alias.scope !103
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then
  %5 = phi ptr [ %call2.i12.i.i307, %call2.i12.i.i.noexc ], [ %1, %if.then ]
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
  %_M_string_length.i.i.i308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %varname, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !18, !noalias !106
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !noalias !106
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i310 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %14 = load ptr, ptr %varname, align 8, !tbaa !22, !noalias !106
  %call.i.i.i311314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i311.noexc unwind label %lpad2

call.i.i.i311.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 2
  store ptr %15, ptr %filename, align 8, !tbaa !16, !alias.scope !106
  %16 = load ptr, ptr %call.i.i.i311314, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i311314, i64 0, i32 2
  %cmp.i.i.i312 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i312, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i311.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i311314, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !18
  %add.i.i = add i64 %18, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont3, label %if.end.i.i.i313

if.end.i.i.i313:                                  ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i.i, i1 false)
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %call.i.i.i311.noexc
  store ptr %16, ptr %filename, align 8, !tbaa !22, !alias.scope !106
  %19 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %19, ptr %15, align 8, !tbaa !21, !alias.scope !106
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i, %if.end.i.i.i313, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i311314, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !18
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filename, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i23.i.i, align 8, !tbaa !18, !alias.scope !106
  store ptr %17, ptr %call.i.i.i311314, align 8, !tbaa !22
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !21
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i315 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %22 = load ptr, ptr %filename, align 8, !tbaa !22
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call2.i317 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef %22, i32 noundef 16)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %tobool.not.i = icmp eq ptr %call2.i317, null
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
  %call1.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.then8
  %25 = load ptr, ptr %filename, align 8, !tbaa !22
  %26 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !18
  %call2.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i322, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i322)
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
  %cmp.i.i.i328 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i328, label %ehcleanup, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %29) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i329, %lpad2, %lpad, %if.then.i.i5.i, %lpad.i
  %.pn300 = phi { ptr, i32 } [ %27, %lpad ], [ %10, %if.then.i.i5.i ], [ %10, %lpad.i ], [ %28, %lpad2 ], [ %28, %if.then.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.then8, %if.end.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i331 = icmp eq ptr %31, %15
  br i1 %cmp.i.i.i331, label %ehcleanup18, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %31) #17
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont5
  %32 = load ptr, ptr %filename, align 8, !tbaa !22
  %cmp.i.i.i334 = icmp eq ptr %32, %15
  br i1 %cmp.i.i.i334, label %if.end19, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %32) #17
  br label %if.end19

ehcleanup18:                                      ; preds = %if.then.i.i332, %lpad4, %ehcleanup
  %.pn302 = phi { ptr, i32 } [ %.pn300, %ehcleanup ], [ %30, %lpad4 ], [ %30, %if.then.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  br label %ehcleanup260

if.end19:                                         ; preds = %if.then.i.i335, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filename) #18
  %.pr = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp20 = icmp eq i32 %.pr, 0
  br i1 %cmp20, label %invoke.cont28, label %if.end49

invoke.cont28:                                    ; preds = %if.end19
  %vtable.i337 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i338 = getelementptr i8, ptr %vtable.i337, i64 -24
  %vbase.offset.i339 = load i64, ptr %vbase.offset.ptr.i338, align 8
  %add.ptr.i340 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i339
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i340, i64 0, i32 3
  %33 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !57
  %and.i.i.i.i = and i32 %33, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !57
  %vbase.offset.i344 = load i64, ptr %vbase.offset.ptr.i338, align 8
  %add.ptr.i345 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i344
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i345, i64 0, i32 1
  store i64 5, ptr %_M_precision.i.i, align 8, !tbaa !59
  %34 = load ptr, ptr %varname, align 8, !tbaa !22
  %35 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !18
  %call2.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont28
  %vtable.i567 = load ptr, ptr %call2.i348, align 8, !tbaa !28
  %vbase.offset.ptr.i568 = getelementptr i8, ptr %vtable.i567, i64 -24
  %vbase.offset.i569 = load i64, ptr %vbase.offset.ptr.i568, align 8
  %add.ptr.i570 = getelementptr inbounds i8, ptr %call2.i348, i64 %vbase.offset.i569
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i570, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i571 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i571, label %if.then.i.i.i613.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont30
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i574, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i574:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc577 unwind label %lpad22

.noexc577:                                        ; preds = %if.end.i.i.i574
  %vtable.i.i.i = load ptr, ptr %36, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i573578 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc577, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %38, %if.then.i4.i.i ], [ %call.i.i.i573578, %.noexc577 ]
  %call1.i579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i348, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i575580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i579)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %call1.i.noexc
  %call1.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %vtable.i581 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i582 = getelementptr i8, ptr %vtable.i581, i64 -24
  %vbase.offset.i583 = load i64, ptr %vbase.offset.ptr.i582, align 8
  %add.ptr.i584 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i583
  %_M_ctype.i.i585 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i584, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i585, align 8, !tbaa !36
  %tobool.not.i.i.i586 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i586, label %if.then.i.i.i613.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590: ; preds = %invoke.cont34
  %_M_widen_ok.i.i.i588 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i588, align 8, !tbaa !39
  %tobool.not.i3.i.i589 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i589, label %if.end.i.i.i596, label %if.then.i4.i.i592

if.then.i4.i.i592:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  %arrayidx.i.i.i591 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i591, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599

if.end.i.i.i596:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
          to label %.noexc601 unwind label %lpad22

.noexc601:                                        ; preds = %if.end.i.i.i596
  %vtable.i.i.i593 = load ptr, ptr %40, align 8, !tbaa !28
  %vfn.i.i.i594 = getelementptr inbounds ptr, ptr %vtable.i.i.i593, i64 6
  %43 = load ptr, ptr %vfn.i.i.i594, align 8
  %call.i.i.i595602 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599 unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599: ; preds = %.noexc601, %if.then.i4.i.i592
  %retval.0.i.i.i597 = phi i8 [ %42, %if.then.i4.i.i592 ], [ %call.i.i.i595602, %.noexc601 ]
  %call1.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i597)
          to label %call1.i.noexc603 unwind label %lpad22

call1.i.noexc603:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599
  %call.i.i598605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i604)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %call1.i.noexc603
  %vtable.i358 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i359 = getelementptr i8, ptr %vtable.i358, i64 -24
  %vbase.offset.i360 = load i64, ptr %vbase.offset.ptr.i359, align 8
  %add.ptr.i361 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i360
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i361, i64 0, i32 2
  store i64 10, ptr %_M_width.i.i, align 8, !tbaa !58
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %invoke.cont43
  %vtable.i607 = load ptr, ptr %call46, align 8, !tbaa !28
  %vbase.offset.ptr.i608 = getelementptr i8, ptr %vtable.i607, i64 -24
  %vbase.offset.i609 = load i64, ptr %vbase.offset.ptr.i608, align 8
  %add.ptr.i610 = getelementptr inbounds i8, ptr %call46, i64 %vbase.offset.i609
  %_M_ctype.i.i611 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i610, i64 0, i32 5
  %44 = load ptr, ptr %_M_ctype.i.i611, align 8, !tbaa !36
  %tobool.not.i.i.i612 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i612, label %if.then.i.i.i613.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i616

if.then.i.i.i613.invoke:                          ; preds = %invoke.cont45, %invoke.cont34, %invoke.cont30
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %if.then.i.i.i613.cont unwind label %lpad22

if.then.i.i.i613.cont:                            ; preds = %if.then.i.i.i613.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i616: ; preds = %invoke.cont45
  %_M_widen_ok.i.i.i614 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %45 = load i8, ptr %_M_widen_ok.i.i.i614, align 8, !tbaa !39
  %tobool.not.i3.i.i615 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i615, label %if.end.i.i.i622, label %if.then.i4.i.i618

if.then.i4.i.i618:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i616
  %arrayidx.i.i.i617 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %46 = load i8, ptr %arrayidx.i.i.i617, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625

if.end.i.i.i622:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc627 unwind label %lpad22

.noexc627:                                        ; preds = %if.end.i.i.i622
  %vtable.i.i.i619 = load ptr, ptr %44, align 8, !tbaa !28
  %vfn.i.i.i620 = getelementptr inbounds ptr, ptr %vtable.i.i.i619, i64 6
  %47 = load ptr, ptr %vfn.i.i.i620, align 8
  %call.i.i.i621628 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625 unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625: ; preds = %.noexc627, %if.then.i4.i.i618
  %retval.0.i.i.i623 = phi i8 [ %46, %if.then.i4.i.i618 ], [ %call.i.i.i621628, %.noexc627 ]
  %call1.i630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call46, i8 noundef signext %retval.0.i.i.i623)
          to label %call1.i.noexc629 unwind label %lpad22

call1.i.noexc629:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625
  %call.i.i624631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i630)
          to label %if.end49 unwind label %lpad22

lpad22:                                           ; preds = %if.then.i.i.i613.invoke, %call1.i.noexc629, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625, %.noexc627, %if.end.i.i.i622, %call1.i.noexc603, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599, %.noexc601, %if.end.i.i.i596, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc577, %if.end.i.i.i574, %invoke.cont32, %invoke.cont28, %invoke.cont43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

if.end49:                                         ; preds = %entry, %call1.i.noexc629, %if.end19
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
  %_M_finish.i364 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i364, align 8, !tbaa !49
  %53 = load ptr, ptr %quads, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %54 = lshr exact i64 %sub.ptr.sub.i367, 2
  %conv52 = trunc i64 %54 to i32
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %_M_finish.i369 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i369, align 8, !tbaa !49
  %56 = load ptr, ptr %others, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i370 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i371 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i372 = sub i64 %sub.ptr.lhs.cast.i370, %sub.ptr.rhs.cast.i371
  %57 = lshr exact i64 %sub.ptr.sub.i372, 2
  %conv54 = trunc i64 %57 to i32
  %sext = shl i64 %sub.ptr.sub.i, 30
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i374, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i374:                                   ; preds = %if.end49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc376 unwind label %lpad57

.noexc376:                                        ; preds = %if.then.i.i374
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end49
  %cmp.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont58, label %if.then.i.i.i.i.i375

if.then.i.i.i.i.i375:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = lshr exact i64 %sext, 29
  %call5.i.i.i.i4.i.i377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad57

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i375
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i377, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sext, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont58, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i4.i.i377, i64 1
  %58 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %58, i1 false), !tbaa !109
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %tvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i377, %call5.i.i.i.i4.i.i.noexc ], [ %call5.i.i.i.i4.i.i377, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %gntris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 8
  %59 = load i32, ptr %gntris, align 8, !tbaa !75
  %conv61 = sext i32 %59 to i64
  %cmp.i.i378 = icmp slt i32 %59, 0
  br i1 %cmp.i.i378, label %if.then.i.i379, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i381

if.then.i.i379:                                   ; preds = %invoke.cont58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc392 unwind label %lpad63

.noexc392:                                        ; preds = %if.then.i.i379
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i381: ; preds = %invoke.cont58
  %cmp.not.i.i.i.i380 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i.i.i380, label %invoke.cont64, label %if.then.i.i.i.i.i388

if.then.i.i.i.i.i388:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i381
  %mul.i.i.i.i.i.i383 = shl nuw nsw i64 %conv61, 3
  %call5.i.i.i.i4.i.i394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i383) #21
          to label %call5.i.i.i.i4.i.i.noexc393 unwind label %lpad63

call5.i.i.i.i4.i.i.noexc393:                      ; preds = %if.then.i.i.i.i.i388
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i394, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i387 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i.i.i387, label %invoke.cont64, label %if.end.i.i.i.i.i.i.i389

if.end.i.i.i.i.i.i.i389:                          ; preds = %call5.i.i.i.i4.i.i.noexc393
  %incdec.ptr.i.i.i.i.i386 = getelementptr double, ptr %call5.i.i.i.i4.i.i394, i64 1
  %60 = add nsw i64 %mul.i.i.i.i.i.i383, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i386, i8 0, i64 %60, i1 false), !tbaa !109
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end.i.i.i.i.i.i.i389, %call5.i.i.i.i4.i.i.noexc393, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i381
  %gtvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i394, %call5.i.i.i.i4.i.i.noexc393 ], [ %call5.i.i.i.i4.i.i394, %if.end.i.i.i.i.i.i.i389 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i381 ]
  %cmp67845 = icmp sgt i32 %conv, 0
  br i1 %cmp67845, label %for.body.preheader, label %for.cond.cleanup

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
  %add.ptr.i396.epil = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.epil
  %63 = load i32, ptr %add.ptr.i396.epil, align 4, !tbaa !23
  %idxprom.epil = sext i32 %63 to i64
  %arrayidx.epil = getelementptr inbounds double, ptr %var, i64 %idxprom.epil
  %64 = load double, ptr %arrayidx.epil, align 8, !tbaa !109
  %add.ptr.i397.epil = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.epil
  store double %64, ptr %add.ptr.i397.epil, align 8, !tbaa !109
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !110

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %invoke.cont64
  %pentris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %65 = load ptr, ptr %pentris, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %tvar.sroa.0.0, i32 noundef %conv, ptr noundef nonnull %gtvar.sroa.0.0, ptr noundef nonnull %65)
          to label %invoke.cont77 unwind label %lpad76

lpad57:                                           ; preds = %if.then.i.i.i.i.i375, %if.then.i.i374
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad63:                                           ; preds = %if.then.i.i.i.i.i388, %if.then.i.i379
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %add.ptr.i396 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %68 = load i32, ptr %add.ptr.i396, align 4, !tbaa !23
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds double, ptr %var, i64 %idxprom
  %69 = load double, ptr %arrayidx, align 8, !tbaa !109
  %add.ptr.i397 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv
  store double %69, ptr %add.ptr.i397, align 8, !tbaa !109
  %indvars.iv.next = or i64 %indvars.iv, 1
  %add.ptr.i396.1 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next
  %70 = load i32, ptr %add.ptr.i396.1, align 4, !tbaa !23
  %idxprom.1 = sext i32 %70 to i64
  %arrayidx.1 = getelementptr inbounds double, ptr %var, i64 %idxprom.1
  %71 = load double, ptr %arrayidx.1, align 8, !tbaa !109
  %add.ptr.i397.1 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.next
  store double %71, ptr %add.ptr.i397.1, align 8, !tbaa !109
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %add.ptr.i396.2 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next.1
  %72 = load i32, ptr %add.ptr.i396.2, align 4, !tbaa !23
  %idxprom.2 = sext i32 %72 to i64
  %arrayidx.2 = getelementptr inbounds double, ptr %var, i64 %idxprom.2
  %73 = load double, ptr %arrayidx.2, align 8, !tbaa !109
  %add.ptr.i397.2 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.next.1
  store double %73, ptr %add.ptr.i397.2, align 8, !tbaa !109
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %add.ptr.i396.3 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next.2
  %74 = load i32, ptr %add.ptr.i396.3, align 4, !tbaa !23
  %idxprom.3 = sext i32 %74 to i64
  %arrayidx.3 = getelementptr inbounds double, ptr %var, i64 %idxprom.3
  %75 = load double, ptr %arrayidx.3, align 8, !tbaa !109
  %add.ptr.i397.3 = getelementptr inbounds double, ptr %tvar.sroa.0.0, i64 %indvars.iv.next.2
  store double %75, ptr %add.ptr.i397.3, align 8, !tbaa !109
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
  %call1.i400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %if.then81
  %vtable.i633 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i634 = getelementptr i8, ptr %vtable.i633, i64 -24
  %vbase.offset.i635 = load i64, ptr %vbase.offset.ptr.i634, align 8
  %add.ptr.i636 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i635
  %_M_ctype.i.i637 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i636, i64 0, i32 5
  %78 = load ptr, ptr %_M_ctype.i.i637, align 8, !tbaa !36
  %tobool.not.i.i.i638 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i638, label %if.then.i.i.i639, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642

if.then.i.i.i639:                                 ; preds = %invoke.cont82
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc652 unwind label %lpad76

.noexc652:                                        ; preds = %if.then.i.i.i639
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642: ; preds = %invoke.cont82
  %_M_widen_ok.i.i.i640 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %79 = load i8, ptr %_M_widen_ok.i.i.i640, align 8, !tbaa !39
  %tobool.not.i3.i.i641 = icmp eq i8 %79, 0
  br i1 %tobool.not.i3.i.i641, label %if.end.i.i.i648, label %if.then.i4.i.i644

if.then.i4.i.i644:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  %arrayidx.i.i.i643 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %80 = load i8, ptr %arrayidx.i.i.i643, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i651

if.end.i.i.i648:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
          to label %.noexc653 unwind label %lpad76

.noexc653:                                        ; preds = %if.end.i.i.i648
  %vtable.i.i.i645 = load ptr, ptr %78, align 8, !tbaa !28
  %vfn.i.i.i646 = getelementptr inbounds ptr, ptr %vtable.i.i.i645, i64 6
  %81 = load ptr, ptr %vfn.i.i.i646, align 8
  %call.i.i.i647654 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i651 unwind label %lpad76

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i651: ; preds = %.noexc653, %if.then.i4.i.i644
  %retval.0.i.i.i649 = phi i8 [ %80, %if.then.i4.i.i644 ], [ %call.i.i.i647654, %.noexc653 ]
  %call1.i656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i649)
          to label %call1.i.noexc655 unwind label %lpad76

call1.i.noexc655:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i651
  %call.i.i650657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i656)
          to label %for.cond87.preheader unwind label %lpad76

for.cond87.preheader:                             ; preds = %call1.i.noexc655
  %invariant.gep = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %82 = load i32, ptr %gntris, align 8, !tbaa !75
  %cmp89847 = icmp sgt i32 %82, 0
  br i1 %cmp89847, label %invoke.cont98, label %if.end110

lpad76:                                           ; preds = %call1.i.noexc655, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i651, %.noexc653, %if.end.i.i.i648, %if.then.i.i.i639, %if.then81, %for.cond.cleanup
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

invoke.cont98:                                    ; preds = %for.cond87.preheader, %for.inc106
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %for.inc106 ], [ 0, %for.cond87.preheader ]
  %vtable.i404 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i405 = getelementptr i8, ptr %vtable.i404, i64 -24
  %vbase.offset.i406 = load i64, ptr %vbase.offset.ptr.i405, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i406
  store i64 12, ptr %gep, align 8, !tbaa !58
  %add.ptr.i409 = getelementptr inbounds double, ptr %gtvar.sroa.0.0, i64 %indvars.iv862
  %84 = load double, ptr %add.ptr.i409, align 8, !tbaa !109
  %call.i410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %84)
          to label %invoke.cont102 unwind label %ehcleanup253.thread.loopexit

invoke.cont102:                                   ; preds = %invoke.cont98
  %vtable.i659 = load ptr, ptr %call.i410, align 8, !tbaa !28
  %vbase.offset.ptr.i660 = getelementptr i8, ptr %vtable.i659, i64 -24
  %vbase.offset.i661 = load i64, ptr %vbase.offset.ptr.i660, align 8
  %add.ptr.i662 = getelementptr inbounds i8, ptr %call.i410, i64 %vbase.offset.i661
  %_M_ctype.i.i663 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i662, i64 0, i32 5
  %85 = load ptr, ptr %_M_ctype.i.i663, align 8, !tbaa !36
  %tobool.not.i.i.i664 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i664, label %if.then.i.i.i665, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668

if.then.i.i.i665:                                 ; preds = %invoke.cont102
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc678 unwind label %ehcleanup253.thread.loopexit.split-lp

.noexc678:                                        ; preds = %if.then.i.i.i665
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668: ; preds = %invoke.cont102
  %_M_widen_ok.i.i.i666 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %86 = load i8, ptr %_M_widen_ok.i.i.i666, align 8, !tbaa !39
  %tobool.not.i3.i.i667 = icmp eq i8 %86, 0
  br i1 %tobool.not.i3.i.i667, label %if.end.i.i.i674, label %if.then.i4.i.i670

if.then.i4.i.i670:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668
  %arrayidx.i.i.i669 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %87 = load i8, ptr %arrayidx.i.i.i669, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i677

if.end.i.i.i674:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
          to label %.noexc679 unwind label %ehcleanup253.thread.loopexit

.noexc679:                                        ; preds = %if.end.i.i.i674
  %vtable.i.i.i671 = load ptr, ptr %85, align 8, !tbaa !28
  %vfn.i.i.i672 = getelementptr inbounds ptr, ptr %vtable.i.i.i671, i64 6
  %88 = load ptr, ptr %vfn.i.i.i672, align 8
  %call.i.i.i673680 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i677 unwind label %ehcleanup253.thread.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i677: ; preds = %.noexc679, %if.then.i4.i.i670
  %retval.0.i.i.i675 = phi i8 [ %87, %if.then.i4.i.i670 ], [ %call.i.i.i673680, %.noexc679 ]
  %call1.i682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i410, i8 noundef signext %retval.0.i.i.i675)
          to label %call1.i.noexc681 unwind label %ehcleanup253.thread.loopexit

call1.i.noexc681:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i677
  %call.i.i676683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i682)
          to label %for.inc106 unwind label %ehcleanup253.thread.loopexit

for.inc106:                                       ; preds = %call1.i.noexc681
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %89 = load i32, ptr %gntris, align 8, !tbaa !75
  %90 = sext i32 %89 to i64
  %cmp89 = icmp slt i64 %indvars.iv.next863, %90
  br i1 %cmp89, label %invoke.cont98, label %if.end110, !llvm.loop !112

ehcleanup253.thread.loopexit:                     ; preds = %call1.i.noexc681, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i677, %.noexc679, %if.end.i.i.i674, %invoke.cont98
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i562

ehcleanup253.thread.loopexit.split-lp:            ; preds = %if.then.i.i.i665
  %lpad.loopexit.split-lp843 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i562

if.end110:                                        ; preds = %for.inc106, %for.cond87.preheader, %invoke.cont77
  %sext287 = shl i64 %sub.ptr.sub.i367, 30
  %cmp.i.i413 = icmp slt i64 %sext287, 0
  br i1 %cmp.i.i413, label %if.then.i.i414, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i416

if.then.i.i414:                                   ; preds = %if.end110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc427 unwind label %lpad113

.noexc427:                                        ; preds = %if.then.i.i414
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i416: ; preds = %if.end110
  %cmp.not.i.i.i.i415 = icmp eq i64 %sext287, 0
  br i1 %cmp.not.i.i.i.i415, label %invoke.cont114, label %if.then.i.i.i.i.i423

if.then.i.i.i.i.i423:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i416
  %mul.i.i.i.i.i.i418 = lshr exact i64 %sext287, 29
  %call5.i.i.i.i4.i.i429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i418) #21
          to label %call5.i.i.i.i4.i.i.noexc428 unwind label %lpad113

call5.i.i.i.i4.i.i.noexc428:                      ; preds = %if.then.i.i.i.i.i423
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i429, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i422 = icmp eq i64 %sext287, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i422, label %invoke.cont114, label %if.end.i.i.i.i.i.i.i424

if.end.i.i.i.i.i.i.i424:                          ; preds = %call5.i.i.i.i4.i.i.noexc428
  %incdec.ptr.i.i.i.i.i421 = getelementptr double, ptr %call5.i.i.i.i4.i.i429, i64 1
  %91 = add nsw i64 %mul.i.i.i.i.i.i418, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i421, i8 0, i64 %91, i1 false), !tbaa !109
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.end.i.i.i.i.i.i.i424, %call5.i.i.i.i4.i.i.noexc428, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i416
  %qvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i429, %call5.i.i.i.i4.i.i.noexc428 ], [ %call5.i.i.i.i4.i.i429, %if.end.i.i.i.i.i.i.i424 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i416 ]
  %gnquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 9
  %92 = load i32, ptr %gnquads, align 4, !tbaa !78
  %conv117 = sext i32 %92 to i64
  %cmp.i.i431 = icmp slt i32 %92, 0
  br i1 %cmp.i.i431, label %if.then.i.i432, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i434

if.then.i.i432:                                   ; preds = %invoke.cont114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc445 unwind label %lpad119

.noexc445:                                        ; preds = %if.then.i.i432
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i434: ; preds = %invoke.cont114
  %cmp.not.i.i.i.i433 = icmp eq i32 %92, 0
  br i1 %cmp.not.i.i.i.i433, label %invoke.cont120, label %if.then.i.i.i.i.i441

if.then.i.i.i.i.i441:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i434
  %mul.i.i.i.i.i.i436 = shl nuw nsw i64 %conv117, 3
  %call5.i.i.i.i4.i.i447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i436) #21
          to label %call5.i.i.i.i4.i.i.noexc446 unwind label %lpad119

call5.i.i.i.i4.i.i.noexc446:                      ; preds = %if.then.i.i.i.i.i441
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i447, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i440 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i.i.i440, label %invoke.cont120, label %if.end.i.i.i.i.i.i.i442

if.end.i.i.i.i.i.i.i442:                          ; preds = %call5.i.i.i.i4.i.i.noexc446
  %incdec.ptr.i.i.i.i.i439 = getelementptr double, ptr %call5.i.i.i.i4.i.i447, i64 1
  %93 = add nsw i64 %mul.i.i.i.i.i.i436, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i439, i8 0, i64 %93, i1 false), !tbaa !109
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.end.i.i.i.i.i.i.i442, %call5.i.i.i.i4.i.i.noexc446, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i434
  %gqvar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i447, %call5.i.i.i.i4.i.i.noexc446 ], [ %call5.i.i.i.i4.i.i447, %if.end.i.i.i.i.i.i.i442 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i434 ]
  %cmp124849 = icmp sgt i32 %conv52, 0
  br i1 %cmp124849, label %for.body126.lr.ph, label %for.cond.cleanup125

for.body126.lr.ph:                                ; preds = %invoke.cont120
  %94 = load ptr, ptr %quads, align 8, !tbaa !15
  %wide.trip.count868 = and i64 %54, 4294967295
  %95 = add nsw i64 %wide.trip.count868, -1
  %xtraiter881 = and i64 %54, 3
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %for.cond.cleanup125.loopexit.unr-lcssa, label %for.body126.lr.ph.new

for.body126.lr.ph.new:                            ; preds = %for.body126.lr.ph
  %unroll_iter884 = sub nsw i64 %wide.trip.count868, %xtraiter881
  br label %for.body126

for.cond.cleanup125.loopexit.unr-lcssa:           ; preds = %for.body126, %for.body126.lr.ph
  %indvars.iv865.unr = phi i64 [ 0, %for.body126.lr.ph ], [ %indvars.iv.next866.3, %for.body126 ]
  %lcmp.mod883.not = icmp eq i64 %xtraiter881, 0
  br i1 %lcmp.mod883.not, label %for.cond.cleanup125, label %for.body126.epil

for.body126.epil:                                 ; preds = %for.cond.cleanup125.loopexit.unr-lcssa, %for.body126.epil
  %indvars.iv865.epil = phi i64 [ %indvars.iv.next866.epil, %for.body126.epil ], [ %indvars.iv865.unr, %for.cond.cleanup125.loopexit.unr-lcssa ]
  %epil.iter882 = phi i64 [ %epil.iter882.next, %for.body126.epil ], [ 0, %for.cond.cleanup125.loopexit.unr-lcssa ]
  %add.ptr.i449.epil = getelementptr inbounds i32, ptr %94, i64 %indvars.iv865.epil
  %97 = load i32, ptr %add.ptr.i449.epil, align 4, !tbaa !23
  %idxprom130.epil = sext i32 %97 to i64
  %arrayidx131.epil = getelementptr inbounds double, ptr %var, i64 %idxprom130.epil
  %98 = load double, ptr %arrayidx131.epil, align 8, !tbaa !109
  %add.ptr.i450.epil = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv865.epil
  store double %98, ptr %add.ptr.i450.epil, align 8, !tbaa !109
  %indvars.iv.next866.epil = add nuw nsw i64 %indvars.iv865.epil, 1
  %epil.iter882.next = add i64 %epil.iter882, 1
  %epil.iter882.cmp.not = icmp eq i64 %epil.iter882.next, %xtraiter881
  br i1 %epil.iter882.cmp.not, label %for.cond.cleanup125, label %for.body126.epil, !llvm.loop !113

for.cond.cleanup125:                              ; preds = %for.cond.cleanup125.loopexit.unr-lcssa, %for.body126.epil, %invoke.cont120
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %99 = load ptr, ptr %penquads, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %qvar.sroa.0.0, i32 noundef %conv52, ptr noundef nonnull %gqvar.sroa.0.0, ptr noundef nonnull %99)
          to label %invoke.cont141 unwind label %lpad140

lpad113:                                          ; preds = %if.then.i.i.i.i.i423, %if.then.i.i414
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad119:                                          ; preds = %if.then.i.i.i.i.i441, %if.then.i.i432
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

for.body126:                                      ; preds = %for.body126, %for.body126.lr.ph.new
  %indvars.iv865 = phi i64 [ 0, %for.body126.lr.ph.new ], [ %indvars.iv.next866.3, %for.body126 ]
  %niter885 = phi i64 [ 0, %for.body126.lr.ph.new ], [ %niter885.next.3, %for.body126 ]
  %add.ptr.i449 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv865
  %102 = load i32, ptr %add.ptr.i449, align 4, !tbaa !23
  %idxprom130 = sext i32 %102 to i64
  %arrayidx131 = getelementptr inbounds double, ptr %var, i64 %idxprom130
  %103 = load double, ptr %arrayidx131, align 8, !tbaa !109
  %add.ptr.i450 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv865
  store double %103, ptr %add.ptr.i450, align 8, !tbaa !109
  %indvars.iv.next866 = or i64 %indvars.iv865, 1
  %add.ptr.i449.1 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next866
  %104 = load i32, ptr %add.ptr.i449.1, align 4, !tbaa !23
  %idxprom130.1 = sext i32 %104 to i64
  %arrayidx131.1 = getelementptr inbounds double, ptr %var, i64 %idxprom130.1
  %105 = load double, ptr %arrayidx131.1, align 8, !tbaa !109
  %add.ptr.i450.1 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv.next866
  store double %105, ptr %add.ptr.i450.1, align 8, !tbaa !109
  %indvars.iv.next866.1 = or i64 %indvars.iv865, 2
  %add.ptr.i449.2 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next866.1
  %106 = load i32, ptr %add.ptr.i449.2, align 4, !tbaa !23
  %idxprom130.2 = sext i32 %106 to i64
  %arrayidx131.2 = getelementptr inbounds double, ptr %var, i64 %idxprom130.2
  %107 = load double, ptr %arrayidx131.2, align 8, !tbaa !109
  %add.ptr.i450.2 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv.next866.1
  store double %107, ptr %add.ptr.i450.2, align 8, !tbaa !109
  %indvars.iv.next866.2 = or i64 %indvars.iv865, 3
  %add.ptr.i449.3 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next866.2
  %108 = load i32, ptr %add.ptr.i449.3, align 4, !tbaa !23
  %idxprom130.3 = sext i32 %108 to i64
  %arrayidx131.3 = getelementptr inbounds double, ptr %var, i64 %idxprom130.3
  %109 = load double, ptr %arrayidx131.3, align 8, !tbaa !109
  %add.ptr.i450.3 = getelementptr inbounds double, ptr %qvar.sroa.0.0, i64 %indvars.iv.next866.2
  store double %109, ptr %add.ptr.i450.3, align 8, !tbaa !109
  %indvars.iv.next866.3 = add nuw nsw i64 %indvars.iv865, 4
  %niter885.next.3 = add i64 %niter885, 4
  %niter885.ncmp.3 = icmp eq i64 %niter885.next.3, %unroll_iter884
  br i1 %niter885.ncmp.3, label %for.cond.cleanup125.loopexit.unr-lcssa, label %for.body126, !llvm.loop !114

invoke.cont141:                                   ; preds = %for.cond.cleanup125
  %110 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp142 = icmp eq i32 %110, 0
  %111 = load i32, ptr %gnquads, align 4
  %cmp145 = icmp sgt i32 %111, 0
  %or.cond305 = select i1 %cmp142, i1 %cmp145, i1 false
  br i1 %or.cond305, label %if.then146, label %if.end175

if.then146:                                       ; preds = %invoke.cont141
  %call1.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %invoke.cont147 unwind label %lpad140

invoke.cont147:                                   ; preds = %if.then146
  %vtable.i685 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i686 = getelementptr i8, ptr %vtable.i685, i64 -24
  %vbase.offset.i687 = load i64, ptr %vbase.offset.ptr.i686, align 8
  %add.ptr.i688 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i687
  %_M_ctype.i.i689 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i688, i64 0, i32 5
  %112 = load ptr, ptr %_M_ctype.i.i689, align 8, !tbaa !36
  %tobool.not.i.i.i690 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i690, label %if.then.i.i.i691, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694

if.then.i.i.i691:                                 ; preds = %invoke.cont147
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc704 unwind label %lpad140

.noexc704:                                        ; preds = %if.then.i.i.i691
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694: ; preds = %invoke.cont147
  %_M_widen_ok.i.i.i692 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 8
  %113 = load i8, ptr %_M_widen_ok.i.i.i692, align 8, !tbaa !39
  %tobool.not.i3.i.i693 = icmp eq i8 %113, 0
  br i1 %tobool.not.i3.i.i693, label %if.end.i.i.i700, label %if.then.i4.i.i696

if.then.i4.i.i696:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694
  %arrayidx.i.i.i695 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 9, i64 10
  %114 = load i8, ptr %arrayidx.i.i.i695, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703

if.end.i.i.i700:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
          to label %.noexc705 unwind label %lpad140

.noexc705:                                        ; preds = %if.end.i.i.i700
  %vtable.i.i.i697 = load ptr, ptr %112, align 8, !tbaa !28
  %vfn.i.i.i698 = getelementptr inbounds ptr, ptr %vtable.i.i.i697, i64 6
  %115 = load ptr, ptr %vfn.i.i.i698, align 8
  %call.i.i.i699706 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703 unwind label %lpad140

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703: ; preds = %.noexc705, %if.then.i4.i.i696
  %retval.0.i.i.i701 = phi i8 [ %114, %if.then.i4.i.i696 ], [ %call.i.i.i699706, %.noexc705 ]
  %call1.i708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i701)
          to label %call1.i.noexc707 unwind label %lpad140

call1.i.noexc707:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703
  %call.i.i702709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i708)
          to label %for.cond152.preheader unwind label %lpad140

for.cond152.preheader:                            ; preds = %call1.i.noexc707
  %invariant.gep851 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %116 = load i32, ptr %gnquads, align 4, !tbaa !78
  %cmp154853 = icmp sgt i32 %116, 0
  br i1 %cmp154853, label %invoke.cont163, label %if.end175

lpad140:                                          ; preds = %call1.i.noexc707, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703, %.noexc705, %if.end.i.i.i700, %if.then.i.i.i691, %if.then146, %for.cond.cleanup125
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

invoke.cont163:                                   ; preds = %for.cond152.preheader, %for.inc171
  %indvars.iv870 = phi i64 [ %indvars.iv.next871, %for.inc171 ], [ 0, %for.cond152.preheader ]
  %vtable.i457 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i458 = getelementptr i8, ptr %vtable.i457, i64 -24
  %vbase.offset.i459 = load i64, ptr %vbase.offset.ptr.i458, align 8
  %gep852 = getelementptr i8, ptr %invariant.gep851, i64 %vbase.offset.i459
  store i64 12, ptr %gep852, align 8, !tbaa !58
  %add.ptr.i462 = getelementptr inbounds double, ptr %gqvar.sroa.0.0, i64 %indvars.iv870
  %118 = load double, ptr %add.ptr.i462, align 8, !tbaa !109
  %call.i463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %118)
          to label %invoke.cont167 unwind label %ehcleanup249.thread.loopexit

invoke.cont167:                                   ; preds = %invoke.cont163
  %vtable.i711 = load ptr, ptr %call.i463, align 8, !tbaa !28
  %vbase.offset.ptr.i712 = getelementptr i8, ptr %vtable.i711, i64 -24
  %vbase.offset.i713 = load i64, ptr %vbase.offset.ptr.i712, align 8
  %add.ptr.i714 = getelementptr inbounds i8, ptr %call.i463, i64 %vbase.offset.i713
  %_M_ctype.i.i715 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i714, i64 0, i32 5
  %119 = load ptr, ptr %_M_ctype.i.i715, align 8, !tbaa !36
  %tobool.not.i.i.i716 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i716, label %if.then.i.i.i717, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i720

if.then.i.i.i717:                                 ; preds = %invoke.cont167
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc730 unwind label %ehcleanup249.thread.loopexit.split-lp

.noexc730:                                        ; preds = %if.then.i.i.i717
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i720: ; preds = %invoke.cont167
  %_M_widen_ok.i.i.i718 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 8
  %120 = load i8, ptr %_M_widen_ok.i.i.i718, align 8, !tbaa !39
  %tobool.not.i3.i.i719 = icmp eq i8 %120, 0
  br i1 %tobool.not.i3.i.i719, label %if.end.i.i.i726, label %if.then.i4.i.i722

if.then.i4.i.i722:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i720
  %arrayidx.i.i.i721 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 9, i64 10
  %121 = load i8, ptr %arrayidx.i.i.i721, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729

if.end.i.i.i726:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i720
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc731 unwind label %ehcleanup249.thread.loopexit

.noexc731:                                        ; preds = %if.end.i.i.i726
  %vtable.i.i.i723 = load ptr, ptr %119, align 8, !tbaa !28
  %vfn.i.i.i724 = getelementptr inbounds ptr, ptr %vtable.i.i.i723, i64 6
  %122 = load ptr, ptr %vfn.i.i.i724, align 8
  %call.i.i.i725732 = invoke noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729 unwind label %ehcleanup249.thread.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729: ; preds = %.noexc731, %if.then.i4.i.i722
  %retval.0.i.i.i727 = phi i8 [ %121, %if.then.i4.i.i722 ], [ %call.i.i.i725732, %.noexc731 ]
  %call1.i734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i463, i8 noundef signext %retval.0.i.i.i727)
          to label %call1.i.noexc733 unwind label %ehcleanup249.thread.loopexit

call1.i.noexc733:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729
  %call.i.i728735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i734)
          to label %for.inc171 unwind label %ehcleanup249.thread.loopexit

for.inc171:                                       ; preds = %call1.i.noexc733
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %123 = load i32, ptr %gnquads, align 4, !tbaa !78
  %124 = sext i32 %123 to i64
  %cmp154 = icmp slt i64 %indvars.iv.next871, %124
  br i1 %cmp154, label %invoke.cont163, label %if.end175, !llvm.loop !115

ehcleanup249.thread.loopexit:                     ; preds = %call1.i.noexc733, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729, %.noexc731, %if.end.i.i.i726, %invoke.cont163
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i556

ehcleanup249.thread.loopexit.split-lp:            ; preds = %if.then.i.i.i717
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i556

if.end175:                                        ; preds = %for.inc171, %for.cond152.preheader, %invoke.cont141
  %sext288 = shl i64 %sub.ptr.sub.i372, 30
  %cmp.i.i467 = icmp slt i64 %sext288, 0
  br i1 %cmp.i.i467, label %if.then.i.i468, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i470

if.then.i.i468:                                   ; preds = %if.end175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc481 unwind label %lpad178

.noexc481:                                        ; preds = %if.then.i.i468
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i470: ; preds = %if.end175
  %cmp.not.i.i.i.i469 = icmp eq i64 %sext288, 0
  br i1 %cmp.not.i.i.i.i469, label %invoke.cont179, label %if.then.i.i.i.i.i477

if.then.i.i.i.i.i477:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i470
  %mul.i.i.i.i.i.i472 = lshr exact i64 %sext288, 29
  %call5.i.i.i.i4.i.i483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i472) #21
          to label %call5.i.i.i.i4.i.i.noexc482 unwind label %lpad178

call5.i.i.i.i4.i.i.noexc482:                      ; preds = %if.then.i.i.i.i.i477
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i483, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i476 = icmp eq i64 %sext288, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i476, label %invoke.cont179, label %if.end.i.i.i.i.i.i.i478

if.end.i.i.i.i.i.i.i478:                          ; preds = %call5.i.i.i.i4.i.i.noexc482
  %incdec.ptr.i.i.i.i.i475 = getelementptr double, ptr %call5.i.i.i.i4.i.i483, i64 1
  %125 = add nsw i64 %mul.i.i.i.i.i.i472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i475, i8 0, i64 %125, i1 false), !tbaa !109
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %if.end.i.i.i.i.i.i.i478, %call5.i.i.i.i4.i.i.noexc482, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i470
  %ovar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i483, %call5.i.i.i.i4.i.i.noexc482 ], [ %call5.i.i.i.i4.i.i483, %if.end.i.i.i.i.i.i.i478 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i470 ]
  %gnothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 10
  %126 = load i32, ptr %gnothers, align 8, !tbaa !81
  %conv182 = sext i32 %126 to i64
  %cmp.i.i485 = icmp slt i32 %126, 0
  br i1 %cmp.i.i485, label %if.then.i.i486, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i488

if.then.i.i486:                                   ; preds = %invoke.cont179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %.noexc499 unwind label %lpad184

.noexc499:                                        ; preds = %if.then.i.i486
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i488: ; preds = %invoke.cont179
  %cmp.not.i.i.i.i487 = icmp eq i32 %126, 0
  br i1 %cmp.not.i.i.i.i487, label %invoke.cont185, label %if.then.i.i.i.i.i495

if.then.i.i.i.i.i495:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i488
  %mul.i.i.i.i.i.i490 = shl nuw nsw i64 %conv182, 3
  %call5.i.i.i.i4.i.i501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i490) #21
          to label %call5.i.i.i.i4.i.i.noexc500 unwind label %lpad184

call5.i.i.i.i4.i.i.noexc500:                      ; preds = %if.then.i.i.i.i.i495
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i501, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i.i494 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i.i.i.i494, label %invoke.cont185, label %if.end.i.i.i.i.i.i.i496

if.end.i.i.i.i.i.i.i496:                          ; preds = %call5.i.i.i.i4.i.i.noexc500
  %incdec.ptr.i.i.i.i.i493 = getelementptr double, ptr %call5.i.i.i.i4.i.i501, i64 1
  %127 = add nsw i64 %mul.i.i.i.i.i.i490, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i493, i8 0, i64 %127, i1 false), !tbaa !109
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %if.end.i.i.i.i.i.i.i496, %call5.i.i.i.i4.i.i.noexc500, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i488
  %govar.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i501, %call5.i.i.i.i4.i.i.noexc500 ], [ %call5.i.i.i.i4.i.i501, %if.end.i.i.i.i.i.i.i496 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i488 ]
  %cmp189855 = icmp sgt i32 %conv54, 0
  br i1 %cmp189855, label %for.body191.lr.ph, label %for.cond.cleanup190

for.body191.lr.ph:                                ; preds = %invoke.cont185
  %128 = load ptr, ptr %others, align 8, !tbaa !15
  %wide.trip.count876 = and i64 %57, 4294967295
  %129 = add nsw i64 %wide.trip.count876, -1
  %xtraiter886 = and i64 %57, 3
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %for.cond.cleanup190.loopexit.unr-lcssa, label %for.body191.lr.ph.new

for.body191.lr.ph.new:                            ; preds = %for.body191.lr.ph
  %unroll_iter889 = sub nsw i64 %wide.trip.count876, %xtraiter886
  br label %for.body191

for.cond.cleanup190.loopexit.unr-lcssa:           ; preds = %for.body191, %for.body191.lr.ph
  %indvars.iv873.unr = phi i64 [ 0, %for.body191.lr.ph ], [ %indvars.iv.next874.3, %for.body191 ]
  %lcmp.mod888.not = icmp eq i64 %xtraiter886, 0
  br i1 %lcmp.mod888.not, label %for.cond.cleanup190, label %for.body191.epil

for.body191.epil:                                 ; preds = %for.cond.cleanup190.loopexit.unr-lcssa, %for.body191.epil
  %indvars.iv873.epil = phi i64 [ %indvars.iv.next874.epil, %for.body191.epil ], [ %indvars.iv873.unr, %for.cond.cleanup190.loopexit.unr-lcssa ]
  %epil.iter887 = phi i64 [ %epil.iter887.next, %for.body191.epil ], [ 0, %for.cond.cleanup190.loopexit.unr-lcssa ]
  %add.ptr.i503.epil = getelementptr inbounds i32, ptr %128, i64 %indvars.iv873.epil
  %131 = load i32, ptr %add.ptr.i503.epil, align 4, !tbaa !23
  %idxprom195.epil = sext i32 %131 to i64
  %arrayidx196.epil = getelementptr inbounds double, ptr %var, i64 %idxprom195.epil
  %132 = load double, ptr %arrayidx196.epil, align 8, !tbaa !109
  %add.ptr.i504.epil = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv873.epil
  store double %132, ptr %add.ptr.i504.epil, align 8, !tbaa !109
  %indvars.iv.next874.epil = add nuw nsw i64 %indvars.iv873.epil, 1
  %epil.iter887.next = add i64 %epil.iter887, 1
  %epil.iter887.cmp.not = icmp eq i64 %epil.iter887.next, %xtraiter886
  br i1 %epil.iter887.cmp.not, label %for.cond.cleanup190, label %for.body191.epil, !llvm.loop !116

for.cond.cleanup190:                              ; preds = %for.cond.cleanup190.loopexit.unr-lcssa, %for.body191.epil, %invoke.cont185
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %133 = load ptr, ptr %penothers, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %ovar.sroa.0.0, i32 noundef %conv54, ptr noundef nonnull %govar.sroa.0.0, ptr noundef nonnull %133)
          to label %invoke.cont206 unwind label %ehcleanup245

lpad178:                                          ; preds = %if.then.i.i.i.i.i477, %if.then.i.i468
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad184:                                          ; preds = %if.then.i.i.i.i.i495, %if.then.i.i486
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

for.body191:                                      ; preds = %for.body191, %for.body191.lr.ph.new
  %indvars.iv873 = phi i64 [ 0, %for.body191.lr.ph.new ], [ %indvars.iv.next874.3, %for.body191 ]
  %niter890 = phi i64 [ 0, %for.body191.lr.ph.new ], [ %niter890.next.3, %for.body191 ]
  %add.ptr.i503 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv873
  %136 = load i32, ptr %add.ptr.i503, align 4, !tbaa !23
  %idxprom195 = sext i32 %136 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %var, i64 %idxprom195
  %137 = load double, ptr %arrayidx196, align 8, !tbaa !109
  %add.ptr.i504 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv873
  store double %137, ptr %add.ptr.i504, align 8, !tbaa !109
  %indvars.iv.next874 = or i64 %indvars.iv873, 1
  %add.ptr.i503.1 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.next874
  %138 = load i32, ptr %add.ptr.i503.1, align 4, !tbaa !23
  %idxprom195.1 = sext i32 %138 to i64
  %arrayidx196.1 = getelementptr inbounds double, ptr %var, i64 %idxprom195.1
  %139 = load double, ptr %arrayidx196.1, align 8, !tbaa !109
  %add.ptr.i504.1 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv.next874
  store double %139, ptr %add.ptr.i504.1, align 8, !tbaa !109
  %indvars.iv.next874.1 = or i64 %indvars.iv873, 2
  %add.ptr.i503.2 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.next874.1
  %140 = load i32, ptr %add.ptr.i503.2, align 4, !tbaa !23
  %idxprom195.2 = sext i32 %140 to i64
  %arrayidx196.2 = getelementptr inbounds double, ptr %var, i64 %idxprom195.2
  %141 = load double, ptr %arrayidx196.2, align 8, !tbaa !109
  %add.ptr.i504.2 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv.next874.1
  store double %141, ptr %add.ptr.i504.2, align 8, !tbaa !109
  %indvars.iv.next874.2 = or i64 %indvars.iv873, 3
  %add.ptr.i503.3 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.next874.2
  %142 = load i32, ptr %add.ptr.i503.3, align 4, !tbaa !23
  %idxprom195.3 = sext i32 %142 to i64
  %arrayidx196.3 = getelementptr inbounds double, ptr %var, i64 %idxprom195.3
  %143 = load double, ptr %arrayidx196.3, align 8, !tbaa !109
  %add.ptr.i504.3 = getelementptr inbounds double, ptr %ovar.sroa.0.0, i64 %indvars.iv.next874.2
  store double %143, ptr %add.ptr.i504.3, align 8, !tbaa !109
  %indvars.iv.next874.3 = add nuw nsw i64 %indvars.iv873, 4
  %niter890.next.3 = add i64 %niter890, 4
  %niter890.ncmp.3 = icmp eq i64 %niter890.next.3, %unroll_iter889
  br i1 %niter890.ncmp.3, label %for.cond.cleanup190.loopexit.unr-lcssa, label %for.body191, !llvm.loop !117

invoke.cont206:                                   ; preds = %for.cond.cleanup190
  %144 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %cmp207 = icmp eq i32 %144, 0
  %145 = load i32, ptr %gnothers, align 8
  %cmp210 = icmp sgt i32 %145, 0
  %or.cond306 = select i1 %cmp207, i1 %cmp210, i1 false
  br i1 %or.cond306, label %if.then211, label %if.end240

if.then211:                                       ; preds = %invoke.cont206
  %call1.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %invoke.cont212 unwind label %ehcleanup245

invoke.cont212:                                   ; preds = %if.then211
  %vtable.i737 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i738 = getelementptr i8, ptr %vtable.i737, i64 -24
  %vbase.offset.i739 = load i64, ptr %vbase.offset.ptr.i738, align 8
  %add.ptr.i740 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i739
  %_M_ctype.i.i741 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i740, i64 0, i32 5
  %146 = load ptr, ptr %_M_ctype.i.i741, align 8, !tbaa !36
  %tobool.not.i.i.i742 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i742, label %if.then.i.i.i743, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i746

if.then.i.i.i743:                                 ; preds = %invoke.cont212
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc756 unwind label %ehcleanup245

.noexc756:                                        ; preds = %if.then.i.i.i743
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i746: ; preds = %invoke.cont212
  %_M_widen_ok.i.i.i744 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 8
  %147 = load i8, ptr %_M_widen_ok.i.i.i744, align 8, !tbaa !39
  %tobool.not.i3.i.i745 = icmp eq i8 %147, 0
  br i1 %tobool.not.i3.i.i745, label %if.end.i.i.i752, label %if.then.i4.i.i748

if.then.i4.i.i748:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i746
  %arrayidx.i.i.i747 = getelementptr inbounds %"class.std::ctype", ptr %146, i64 0, i32 9, i64 10
  %148 = load i8, ptr %arrayidx.i.i.i747, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755

if.end.i.i.i752:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i746
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc757 unwind label %ehcleanup245

.noexc757:                                        ; preds = %if.end.i.i.i752
  %vtable.i.i.i749 = load ptr, ptr %146, align 8, !tbaa !28
  %vfn.i.i.i750 = getelementptr inbounds ptr, ptr %vtable.i.i.i749, i64 6
  %149 = load ptr, ptr %vfn.i.i.i750, align 8
  %call.i.i.i751758 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755 unwind label %ehcleanup245

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755: ; preds = %.noexc757, %if.then.i4.i.i748
  %retval.0.i.i.i753 = phi i8 [ %148, %if.then.i4.i.i748 ], [ %call.i.i.i751758, %.noexc757 ]
  %call1.i760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i753)
          to label %call1.i.noexc759 unwind label %ehcleanup245

call1.i.noexc759:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755
  %call.i.i754761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i760)
          to label %for.cond217.preheader unwind label %ehcleanup245

for.cond217.preheader:                            ; preds = %call1.i.noexc759
  %invariant.gep857 = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  %150 = load i32, ptr %gnothers, align 8, !tbaa !81
  %cmp219859 = icmp sgt i32 %150, 0
  br i1 %cmp219859, label %invoke.cont228, label %if.end240thread-pre-split

invoke.cont228:                                   ; preds = %for.cond217.preheader, %for.inc236
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %for.inc236 ], [ 0, %for.cond217.preheader ]
  %vtable.i511 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i512 = getelementptr i8, ptr %vtable.i511, i64 -24
  %vbase.offset.i513 = load i64, ptr %vbase.offset.ptr.i512, align 8
  %gep858 = getelementptr i8, ptr %invariant.gep857, i64 %vbase.offset.i513
  store i64 12, ptr %gep858, align 8, !tbaa !58
  %add.ptr.i516 = getelementptr inbounds double, ptr %govar.sroa.0.0, i64 %indvars.iv878
  %151 = load double, ptr %add.ptr.i516, align 8, !tbaa !109
  %call.i517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %151)
          to label %invoke.cont232 unwind label %ehcleanup245.thread.loopexit

invoke.cont232:                                   ; preds = %invoke.cont228
  %vtable.i763 = load ptr, ptr %call.i517, align 8, !tbaa !28
  %vbase.offset.ptr.i764 = getelementptr i8, ptr %vtable.i763, i64 -24
  %vbase.offset.i765 = load i64, ptr %vbase.offset.ptr.i764, align 8
  %add.ptr.i766 = getelementptr inbounds i8, ptr %call.i517, i64 %vbase.offset.i765
  %_M_ctype.i.i767 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i766, i64 0, i32 5
  %152 = load ptr, ptr %_M_ctype.i.i767, align 8, !tbaa !36
  %tobool.not.i.i.i768 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i768, label %if.then.i.i.i769, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772

if.then.i.i.i769:                                 ; preds = %invoke.cont232
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc782 unwind label %ehcleanup245.thread.loopexit.split-lp

.noexc782:                                        ; preds = %if.then.i.i.i769
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772: ; preds = %invoke.cont232
  %_M_widen_ok.i.i.i770 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %153 = load i8, ptr %_M_widen_ok.i.i.i770, align 8, !tbaa !39
  %tobool.not.i3.i.i771 = icmp eq i8 %153, 0
  br i1 %tobool.not.i3.i.i771, label %if.end.i.i.i778, label %if.then.i4.i.i774

if.then.i4.i.i774:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  %arrayidx.i.i.i773 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %154 = load i8, ptr %arrayidx.i.i.i773, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i781

if.end.i.i.i778:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %.noexc783 unwind label %ehcleanup245.thread.loopexit

.noexc783:                                        ; preds = %if.end.i.i.i778
  %vtable.i.i.i775 = load ptr, ptr %152, align 8, !tbaa !28
  %vfn.i.i.i776 = getelementptr inbounds ptr, ptr %vtable.i.i.i775, i64 6
  %155 = load ptr, ptr %vfn.i.i.i776, align 8
  %call.i.i.i777784 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i781 unwind label %ehcleanup245.thread.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i781: ; preds = %.noexc783, %if.then.i4.i.i774
  %retval.0.i.i.i779 = phi i8 [ %154, %if.then.i4.i.i774 ], [ %call.i.i.i777784, %.noexc783 ]
  %call1.i786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i517, i8 noundef signext %retval.0.i.i.i779)
          to label %call1.i.noexc785 unwind label %ehcleanup245.thread.loopexit

call1.i.noexc785:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i781
  %call.i.i780787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i786)
          to label %for.inc236 unwind label %ehcleanup245.thread.loopexit

for.inc236:                                       ; preds = %call1.i.noexc785
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %156 = load i32, ptr %gnothers, align 8, !tbaa !81
  %157 = sext i32 %156 to i64
  %cmp219 = icmp slt i64 %indvars.iv.next879, %157
  br i1 %cmp219, label %invoke.cont228, label %if.end240thread-pre-split, !llvm.loop !118

ehcleanup245.thread.loopexit:                     ; preds = %call1.i.noexc785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i781, %.noexc783, %if.end.i.i.i778, %invoke.cont228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i550

ehcleanup245.thread.loopexit.split-lp:            ; preds = %if.then.i.i.i769
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i550

if.end240thread-pre-split:                        ; preds = %for.inc236, %for.cond217.preheader
  %.pr826 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %if.end240

if.end240:                                        ; preds = %if.end240thread-pre-split, %invoke.cont206
  %158 = phi i32 [ %.pr826, %if.end240thread-pre-split ], [ %144, %invoke.cont206 ]
  %cmp241 = icmp eq i32 %158, 0
  br i1 %cmp241, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.end240
  %_M_filebuf.i521 = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call.i531 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i521)
          to label %call.i.noexc unwind label %ehcleanup245

call.i.noexc:                                     ; preds = %if.then242
  %tobool.not.i522 = icmp eq ptr %call.i531, null
  br i1 %tobool.not.i522, label %if.then.i529, label %if.end244

if.then.i529:                                     ; preds = %call.i.noexc
  %vtable.i523 = load ptr, ptr %ofs, align 8, !tbaa !28
  %vbase.offset.ptr.i524 = getelementptr i8, ptr %vtable.i523, i64 -24
  %vbase.offset.i525 = load i64, ptr %vbase.offset.ptr.i524, align 8
  %add.ptr.i526 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i525
  %_M_streambuf_state.i.i.i527 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i526, i64 0, i32 5
  %159 = load i32, ptr %_M_streambuf_state.i.i.i527, align 8, !tbaa !30
  %or.i.i.i528 = or i32 %159, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i526, i32 noundef %or.i.i.i528)
          to label %if.end244 unwind label %ehcleanup245

if.end244:                                        ; preds = %call.i.noexc, %if.then.i529, %if.end240
  %tobool.not.i.i.i = icmp eq ptr %govar.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %if.end244
  call void @_ZdlPv(ptr noundef nonnull %govar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.end244, %if.then.i.i.i533
  %tobool.not.i.i.i534 = icmp eq ptr %ovar.sroa.0.0, null
  br i1 %tobool.not.i.i.i534, label %_ZNSt6vectorIdSaIdEED2Ev.exit536, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %ovar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit536

_ZNSt6vectorIdSaIdEED2Ev.exit536:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i535
  %tobool.not.i.i.i537 = icmp eq ptr %gqvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i537, label %_ZNSt6vectorIdSaIdEED2Ev.exit539, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit536
  call void @_ZdlPv(ptr noundef nonnull %gqvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit539

_ZNSt6vectorIdSaIdEED2Ev.exit539:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit536, %if.then.i.i.i538
  %tobool.not.i.i.i540 = icmp eq ptr %qvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i540, label %_ZNSt6vectorIdSaIdEED2Ev.exit542, label %if.then.i.i.i541

if.then.i.i.i541:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit539
  call void @_ZdlPv(ptr noundef nonnull %qvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit542

_ZNSt6vectorIdSaIdEED2Ev.exit542:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit539, %if.then.i.i.i541
  %tobool.not.i.i.i543 = icmp eq ptr %gtvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i543, label %_ZNSt6vectorIdSaIdEED2Ev.exit545, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit542
  call void @_ZdlPv(ptr noundef nonnull %gtvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit545

_ZNSt6vectorIdSaIdEED2Ev.exit545:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit542, %if.then.i.i.i544
  %tobool.not.i.i.i546 = icmp eq ptr %tvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i546, label %_ZNSt6vectorIdSaIdEED2Ev.exit548, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit545
  call void @_ZdlPv(ptr noundef nonnull %tvar.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit548

_ZNSt6vectorIdSaIdEED2Ev.exit548:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit545, %if.then.i.i.i547
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  ret void

ehcleanup245:                                     ; preds = %for.cond.cleanup190, %if.then211, %if.then242, %if.then.i529, %if.then.i.i.i743, %if.end.i.i.i752, %.noexc757, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755, %call1.i.noexc759
  %160 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i549 = icmp eq ptr %govar.sroa.0.0, null
  br i1 %tobool.not.i.i.i549, label %ehcleanup246, label %if.then.i.i.i550

if.then.i.i.i550:                                 ; preds = %ehcleanup245.thread.loopexit, %ehcleanup245.thread.loopexit.split-lp, %ehcleanup245
  %.pn829 = phi { ptr, i32 } [ %160, %ehcleanup245 ], [ %lpad.loopexit, %ehcleanup245.thread.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup245.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %govar.sroa.0.0) #17
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i.i550, %ehcleanup245, %lpad184
  %.pn.pn = phi { ptr, i32 } [ %135, %lpad184 ], [ %160, %ehcleanup245 ], [ %.pn829, %if.then.i.i.i550 ]
  %tobool.not.i.i.i552 = icmp eq ptr %ovar.sroa.0.0, null
  br i1 %tobool.not.i.i.i552, label %ehcleanup249, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %ehcleanup246
  call void @_ZdlPv(ptr noundef nonnull %ovar.sroa.0.0) #17
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad178, %ehcleanup246, %if.then.i.i.i553, %lpad140
  %.pn289 = phi { ptr, i32 } [ %117, %lpad140 ], [ %134, %lpad178 ], [ %.pn.pn, %ehcleanup246 ], [ %.pn.pn, %if.then.i.i.i553 ]
  %tobool.not.i.i.i555 = icmp eq ptr %gqvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i555, label %ehcleanup250, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %ehcleanup249.thread.loopexit, %ehcleanup249.thread.loopexit.split-lp, %ehcleanup249
  %.pn289833 = phi { ptr, i32 } [ %.pn289, %ehcleanup249 ], [ %lpad.loopexit839, %ehcleanup249.thread.loopexit ], [ %lpad.loopexit.split-lp840, %ehcleanup249.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %gqvar.sroa.0.0) #17
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %if.then.i.i.i556, %ehcleanup249, %lpad119
  %.pn289.pn = phi { ptr, i32 } [ %101, %lpad119 ], [ %.pn289, %ehcleanup249 ], [ %.pn289833, %if.then.i.i.i556 ]
  %tobool.not.i.i.i558 = icmp eq ptr %qvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i558, label %ehcleanup253, label %if.then.i.i.i559

if.then.i.i.i559:                                 ; preds = %ehcleanup250
  call void @_ZdlPv(ptr noundef nonnull %qvar.sroa.0.0) #17
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad113, %ehcleanup250, %if.then.i.i.i559, %lpad76
  %.pn290 = phi { ptr, i32 } [ %83, %lpad76 ], [ %100, %lpad113 ], [ %.pn289.pn, %ehcleanup250 ], [ %.pn289.pn, %if.then.i.i.i559 ]
  %tobool.not.i.i.i561 = icmp eq ptr %gtvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i561, label %ehcleanup254, label %if.then.i.i.i562

if.then.i.i.i562:                                 ; preds = %ehcleanup253.thread.loopexit, %ehcleanup253.thread.loopexit.split-lp, %ehcleanup253
  %.pn290837 = phi { ptr, i32 } [ %.pn290, %ehcleanup253 ], [ %lpad.loopexit842, %ehcleanup253.thread.loopexit ], [ %lpad.loopexit.split-lp843, %ehcleanup253.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %gtvar.sroa.0.0) #17
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i.i562, %ehcleanup253, %lpad63
  %.pn290.pn = phi { ptr, i32 } [ %67, %lpad63 ], [ %.pn290, %ehcleanup253 ], [ %.pn290837, %if.then.i.i.i562 ]
  %tobool.not.i.i.i564 = icmp eq ptr %tvar.sroa.0.0, null
  br i1 %tobool.not.i.i.i564, label %ehcleanup260, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %ehcleanup254
  call void @_ZdlPv(ptr noundef nonnull %tvar.sroa.0.0) #17
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad57, %ehcleanup254, %if.then.i.i.i565, %lpad22, %ehcleanup18
  %.pn290.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad22 ], [ %.pn302, %ehcleanup18 ], [ %66, %lpad57 ], [ %.pn290.pn, %ehcleanup254 ], [ %.pn290.pn, %if.then.i.i.i565 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #18
  resume { ptr, i32 } %.pn290.pn.pn.pn
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
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
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
  br i1 %cmp.not.i, label %if.then.i.i.i72, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i68, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !23
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %if.then.i.i.i72
  %incdec.ptr.i.i.i70 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !23
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %if.then.i.i.i72
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
