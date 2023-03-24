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
define dso_local void @_ZN10ExportGoldC2EP4Mesh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(188) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10ExportGoldD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %31, %35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN10ExportGold9sortZonesEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  tail call void @_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %11, ptr %8, align 8, !tbaa !16
  store i16 29306, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 2, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %8, i64 18
  store i8 0, ptr %13, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %4)
          to label %14 unwind label %35

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #17
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %19, ptr %9, align 8, !tbaa !16
  store i16 25978, ptr %19, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 2, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %9, i64 18
  store i8 0, ptr %21, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %5)
          to label %22 unwind label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #17
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %27, ptr %10, align 8, !tbaa !16
  store i16 28794, ptr %27, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 2, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %10, i64 18
  store i8 0, ptr %29, align 2, !tbaa !21
  invoke void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %6)
          to label %30 unwind label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #17
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  ret void

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #17
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %53

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #17
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %53

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %53

53:                                               ; preds = %52, %46, %40
  %54 = phi { ptr, i32 } [ %48, %52 ], [ %42, %46 ], [ %36, %40 ]
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold13writeCaseFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %418, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !16, !alias.scope !24
  %10 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !24
  store i64 %12, ptr %3, align 8, !tbaa !27, !noalias !24
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !22, !alias.scope !24
  %16 = load i64, ptr %3, align 8, !tbaa !27, !noalias !24
  store i64 %16, ptr %9, align 8, !tbaa !21, !alias.scope !24
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi ptr [ %15, %14 ], [ %9, %8 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !21
  store i8 %20, ptr %18, align 1, !tbaa !21
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !27, !noalias !24
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !18, !alias.scope !24
  %25 = load ptr, ptr %4, align 8, !tbaa !22, !alias.scope !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !24
  %27 = load i64, ptr %24, align 8, !tbaa !18, !alias.scope !24
  %28 = add i64 %27, -4611686018427387899
  %29 = icmp ult i64 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %22
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %41 unwind label %34

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !22, !alias.scope !24
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #17
  br label %39

39:                                               ; preds = %34, %38, %424
  %40 = phi { ptr, i32 } [ %420, %424 ], [ %35, %38 ], [ %35, %34 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #18
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %42, i32 noundef 16)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %43
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = load i64, ptr %24, align 8, !tbaa !18
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %54, i64 noundef %55)
          to label %57 unwind label %64

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @exit(i32 noundef 1) #20
  unreachable

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %419

64:                                               ; preds = %380, %398, %395, %390, %389, %362, %359, %354, %353, %328, %325, %320, %319, %294, %291, %286, %285, %266, %263, %258, %257, %232, %229, %224, %223, %204, %201, %196, %195, %176, %173, %168, %167, %148, %145, %140, %139, %120, %117, %112, %111, %92, %89, %84, %83, %405, %400, %370, %366, %364, %336, %332, %330, %302, %298, %296, %268, %240, %236, %234, %206, %178, %150, %122, %94, %66, %59, %57, %53, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #18
  br label %419

66:                                               ; preds = %43
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %68 unwind label %64

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  %73 = getelementptr inbounds %"class.std::basic_ios", ptr %72, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = icmp eq ptr %74, null
  br i1 %75, label %380, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.std::ctype", ptr %74, i64 0, i32 8
  %78 = load i8, ptr %77, align 8, !tbaa !39
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", ptr %74, i64 0, i32 9, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !21
  br label %89

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %84 unwind label %64

84:                                               ; preds = %83
  %85 = load ptr, ptr %74, align 8, !tbaa !28
  %86 = getelementptr inbounds ptr, ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %89 unwind label %64

89:                                               ; preds = %84, %80
  %90 = phi i8 [ %82, %80 ], [ %88, %84 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %90)
          to label %92 unwind label %64

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %94 unwind label %64

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %96 unwind label %64

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !28
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 %99
  %101 = getelementptr inbounds %"class.std::basic_ios", ptr %100, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = icmp eq ptr %102, null
  br i1 %103, label %380, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 8
  %106 = load i8, ptr %105, align 8, !tbaa !39
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", ptr %102, i64 0, i32 9, i64 10
  %110 = load i8, ptr %109, align 1, !tbaa !21
  br label %117

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
          to label %112 unwind label %64

112:                                              ; preds = %111
  %113 = load ptr, ptr %102, align 8, !tbaa !28
  %114 = getelementptr inbounds ptr, ptr %113, i64 6
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
          to label %117 unwind label %64

117:                                              ; preds = %112, %108
  %118 = phi i8 [ %110, %108 ], [ %116, %112 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %118)
          to label %120 unwind label %64

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %64

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %124 unwind label %64

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !28
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 %127
  %129 = getelementptr inbounds %"class.std::basic_ios", ptr %128, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = icmp eq ptr %130, null
  br i1 %131, label %380, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds %"class.std::ctype", ptr %130, i64 0, i32 8
  %134 = load i8, ptr %133, align 8, !tbaa !39
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", ptr %130, i64 0, i32 9, i64 10
  %138 = load i8, ptr %137, align 1, !tbaa !21
  br label %145

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %140 unwind label %64

140:                                              ; preds = %139
  %141 = load ptr, ptr %130, align 8, !tbaa !28
  %142 = getelementptr inbounds ptr, ptr %141, i64 6
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %145 unwind label %64

145:                                              ; preds = %140, %136
  %146 = phi i8 [ %138, %136 ], [ %144, %140 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %146)
          to label %148 unwind label %64

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %64

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %152 unwind label %64

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8, !tbaa !28
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 %155
  %157 = getelementptr inbounds %"class.std::basic_ios", ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = icmp eq ptr %158, null
  br i1 %159, label %380, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 8
  %162 = load i8, ptr %161, align 8, !tbaa !39
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 9, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !21
  br label %173

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %168 unwind label %64

168:                                              ; preds = %167
  %169 = load ptr, ptr %158, align 8, !tbaa !28
  %170 = getelementptr inbounds ptr, ptr %169, i64 6
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
          to label %173 unwind label %64

173:                                              ; preds = %168, %164
  %174 = phi i8 [ %166, %164 ], [ %172, %168 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %174)
          to label %176 unwind label %64

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %64

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %180 unwind label %64

180:                                              ; preds = %178
  %181 = load ptr, ptr %5, align 8, !tbaa !28
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %5, i64 %183
  %185 = getelementptr inbounds %"class.std::basic_ios", ptr %184, i64 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = icmp eq ptr %186, null
  br i1 %187, label %380, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %"class.std::ctype", ptr %186, i64 0, i32 8
  %190 = load i8, ptr %189, align 8, !tbaa !39
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", ptr %186, i64 0, i32 9, i64 10
  %194 = load i8, ptr %193, align 1, !tbaa !21
  br label %201

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %196 unwind label %64

196:                                              ; preds = %195
  %197 = load ptr, ptr %186, align 8, !tbaa !28
  %198 = getelementptr inbounds ptr, ptr %197, i64 6
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %201 unwind label %64

201:                                              ; preds = %196, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %196 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %202)
          to label %204 unwind label %64

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %64

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %208 unwind label %64

208:                                              ; preds = %206
  %209 = load ptr, ptr %5, align 8, !tbaa !28
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %5, i64 %211
  %213 = getelementptr inbounds %"class.std::basic_ios", ptr %212, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = icmp eq ptr %214, null
  br i1 %215, label %380, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds %"class.std::ctype", ptr %214, i64 0, i32 8
  %218 = load i8, ptr %217, align 8, !tbaa !39
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", ptr %214, i64 0, i32 9, i64 10
  %222 = load i8, ptr %221, align 1, !tbaa !21
  br label %229

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %224 unwind label %64

224:                                              ; preds = %223
  %225 = load ptr, ptr %214, align 8, !tbaa !28
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %229 unwind label %64

229:                                              ; preds = %224, %220
  %230 = phi i8 [ %222, %220 ], [ %228, %224 ]
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %230)
          to label %232 unwind label %64

232:                                              ; preds = %229
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %64

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %236 unwind label %64

236:                                              ; preds = %234
  %237 = load ptr, ptr %1, align 8, !tbaa !22
  %238 = load i64, ptr %11, align 8, !tbaa !18
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %237, i64 noundef %238)
          to label %240 unwind label %64

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %242 unwind label %64

242:                                              ; preds = %240
  %243 = load ptr, ptr %239, align 8, !tbaa !28
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = getelementptr inbounds %"class.std::basic_ios", ptr %246, i64 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = icmp eq ptr %248, null
  br i1 %249, label %380, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds %"class.std::ctype", ptr %248, i64 0, i32 8
  %252 = load i8, ptr %251, align 8, !tbaa !39
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", ptr %248, i64 0, i32 9, i64 10
  %256 = load i8, ptr %255, align 1, !tbaa !21
  br label %263

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %248)
          to label %258 unwind label %64

258:                                              ; preds = %257
  %259 = load ptr, ptr %248, align 8, !tbaa !28
  %260 = getelementptr inbounds ptr, ptr %259, i64 6
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef signext i8 %261(ptr noundef nonnull align 8 dereferenceable(570) %248, i8 noundef signext 10)
          to label %263 unwind label %64

263:                                              ; preds = %258, %254
  %264 = phi i8 [ %256, %254 ], [ %262, %258 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext %264)
          to label %266 unwind label %64

266:                                              ; preds = %263
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %64

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %270 unwind label %64

270:                                              ; preds = %268
  %271 = load ptr, ptr %5, align 8, !tbaa !28
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %5, i64 %273
  %275 = getelementptr inbounds %"class.std::basic_ios", ptr %274, i64 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %277 = icmp eq ptr %276, null
  br i1 %277, label %380, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds %"class.std::ctype", ptr %276, i64 0, i32 8
  %280 = load i8, ptr %279, align 8, !tbaa !39
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", ptr %276, i64 0, i32 9, i64 10
  %284 = load i8, ptr %283, align 1, !tbaa !21
  br label %291

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %286 unwind label %64

286:                                              ; preds = %285
  %287 = load ptr, ptr %276, align 8, !tbaa !28
  %288 = getelementptr inbounds ptr, ptr %287, i64 6
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef signext i8 %289(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %291 unwind label %64

291:                                              ; preds = %286, %282
  %292 = phi i8 [ %284, %282 ], [ %290, %286 ]
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %292)
          to label %294 unwind label %64

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %64

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %298 unwind label %64

298:                                              ; preds = %296
  %299 = load ptr, ptr %1, align 8, !tbaa !22
  %300 = load i64, ptr %11, align 8, !tbaa !18
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %299, i64 noundef %300)
          to label %302 unwind label %64

302:                                              ; preds = %298
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %304 unwind label %64

304:                                              ; preds = %302
  %305 = load ptr, ptr %301, align 8, !tbaa !28
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %301, i64 %307
  %309 = getelementptr inbounds %"class.std::basic_ios", ptr %308, i64 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !36
  %311 = icmp eq ptr %310, null
  br i1 %311, label %380, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds %"class.std::ctype", ptr %310, i64 0, i32 8
  %314 = load i8, ptr %313, align 8, !tbaa !39
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", ptr %310, i64 0, i32 9, i64 10
  %318 = load i8, ptr %317, align 1, !tbaa !21
  br label %325

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %320 unwind label %64

320:                                              ; preds = %319
  %321 = load ptr, ptr %310, align 8, !tbaa !28
  %322 = getelementptr inbounds ptr, ptr %321, i64 6
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %325 unwind label %64

325:                                              ; preds = %320, %316
  %326 = phi i8 [ %318, %316 ], [ %324, %320 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %326)
          to label %328 unwind label %64

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %64

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.16, i64 noundef 23)
          to label %332 unwind label %64

332:                                              ; preds = %330
  %333 = load ptr, ptr %1, align 8, !tbaa !22
  %334 = load i64, ptr %11, align 8, !tbaa !18
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %333, i64 noundef %334)
          to label %336 unwind label %64

336:                                              ; preds = %332
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %338 unwind label %64

338:                                              ; preds = %336
  %339 = load ptr, ptr %335, align 8, !tbaa !28
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %335, i64 %341
  %343 = getelementptr inbounds %"class.std::basic_ios", ptr %342, i64 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !36
  %345 = icmp eq ptr %344, null
  br i1 %345, label %380, label %346

346:                                              ; preds = %338
  %347 = getelementptr inbounds %"class.std::ctype", ptr %344, i64 0, i32 8
  %348 = load i8, ptr %347, align 8, !tbaa !39
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", ptr %344, i64 0, i32 9, i64 10
  %352 = load i8, ptr %351, align 1, !tbaa !21
  br label %359

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %344)
          to label %354 unwind label %64

354:                                              ; preds = %353
  %355 = load ptr, ptr %344, align 8, !tbaa !28
  %356 = getelementptr inbounds ptr, ptr %355, i64 6
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef signext i8 %357(ptr noundef nonnull align 8 dereferenceable(570) %344, i8 noundef signext 10)
          to label %359 unwind label %64

359:                                              ; preds = %354, %350
  %360 = phi i8 [ %352, %350 ], [ %358, %354 ]
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %335, i8 noundef signext %360)
          to label %362 unwind label %64

362:                                              ; preds = %359
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %364 unwind label %64

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %366 unwind label %64

366:                                              ; preds = %364
  %367 = load ptr, ptr %1, align 8, !tbaa !22
  %368 = load i64, ptr %11, align 8, !tbaa !18
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %367, i64 noundef %368)
          to label %370 unwind label %64

370:                                              ; preds = %366
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %372 unwind label %64

372:                                              ; preds = %370
  %373 = load ptr, ptr %369, align 8, !tbaa !28
  %374 = getelementptr i8, ptr %373, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  %377 = getelementptr inbounds %"class.std::basic_ios", ptr %376, i64 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !36
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %372, %338, %304, %270, %242, %208, %180, %152, %124, %96, %68
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %381 unwind label %64

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %372
  %383 = getelementptr inbounds %"class.std::ctype", ptr %378, i64 0, i32 8
  %384 = load i8, ptr %383, align 8, !tbaa !39
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", ptr %378, i64 0, i32 9, i64 10
  %388 = load i8, ptr %387, align 1, !tbaa !21
  br label %395

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %64

390:                                              ; preds = %389
  %391 = load ptr, ptr %378, align 8, !tbaa !28
  %392 = getelementptr inbounds ptr, ptr %391, i64 6
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef signext i8 %393(ptr noundef nonnull align 8 dereferenceable(570) %378, i8 noundef signext 10)
          to label %395 unwind label %64

395:                                              ; preds = %390, %386
  %396 = phi i8 [ %388, %386 ], [ %394, %390 ]
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %369, i8 noundef signext %396)
          to label %398 unwind label %64

398:                                              ; preds = %395
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %400 unwind label %64

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"class.std::basic_ofstream", ptr %5, i64 0, i32 1
  %402 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %401)
          to label %403 unwind label %64

403:                                              ; preds = %400
  %404 = icmp eq ptr %402, null
  br i1 %404, label %405, label %413

405:                                              ; preds = %403
  %406 = load ptr, ptr %5, align 8, !tbaa !28
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %5, i64 %408
  %410 = getelementptr inbounds %"class.std::ios_base", ptr %409, i64 0, i32 5
  %411 = load i32, ptr %410, align 8, !tbaa !30
  %412 = or i32 %411, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %409, i32 noundef %412)
          to label %413 unwind label %64

413:                                              ; preds = %403, %405
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #18
  %414 = load ptr, ptr %4, align 8, !tbaa !22
  %415 = icmp eq ptr %414, %9
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #17
  br label %417

417:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %418

418:                                              ; preds = %2, %417
  ret void

419:                                              ; preds = %64, %62
  %420 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #18
  %421 = load ptr, ptr %4, align 8, !tbaa !22
  %422 = icmp eq ptr %421, %9
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #17
  br label %424

424:                                              ; preds = %419, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %39
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold9sortZonesEv(ptr noundef nonnull align 8 dereferenceable(188) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nsw i64 %8, %15
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  br label %25

19:                                               ; preds = %1
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %11, i64 %8
  %23 = icmp eq ptr %10, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %17, %19, %21, %24
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3
  %35 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %37 = zext i32 %4 to i64
  br label %39

38:                                               ; preds = %158, %25
  ret void

39:                                               ; preds = %27, %158
  %40 = phi i64 [ 0, %27 ], [ %162, %158 ]
  %41 = phi i32 [ 0, %27 ], [ %161, %158 ]
  %42 = getelementptr inbounds i32, ptr %6, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !23
  switch i32 %43, label %120 [
    i32 3, label %44
    i32 4, label %82
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %32, align 8, !tbaa !49
  %46 = load ptr, ptr %33, align 8, !tbaa !50
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %40 to i32
  store i32 %49, ptr %45, align 4, !tbaa !23
  %50 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %50, ptr %32, align 8, !tbaa !49
  br label %158

51:                                               ; preds = %44
  %52 = load ptr, ptr %31, align 8, !tbaa !15
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

58:                                               ; preds = %51
  %59 = ashr exact i64 %55, 2
  %60 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %61 = add i64 %60, %59
  %62 = icmp ult i64 %61, %59
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  br label %70

70:                                               ; preds = %67, %58
  %71 = phi ptr [ %69, %67 ], [ null, %58 ]
  %72 = getelementptr inbounds i32, ptr %71, i64 %59
  %73 = trunc i64 %40 to i32
  store i32 %73, ptr %72, align 4, !tbaa !23
  %74 = icmp sgt i64 %55, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %52, i64 %55, i1 false)
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i32, ptr %72, i64 1
  %78 = icmp eq ptr %52, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %80

80:                                               ; preds = %79, %76
  store ptr %71, ptr %31, align 8, !tbaa !15
  store ptr %77, ptr %32, align 8, !tbaa !49
  %81 = getelementptr inbounds i32, ptr %71, i64 %65
  store ptr %81, ptr %33, align 8, !tbaa !50
  br label %158

82:                                               ; preds = %39
  %83 = load ptr, ptr %29, align 8, !tbaa !49
  %84 = load ptr, ptr %30, align 8, !tbaa !50
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = trunc i64 %40 to i32
  store i32 %87, ptr %83, align 4, !tbaa !23
  %88 = getelementptr inbounds i32, ptr %83, i64 1
  store ptr %88, ptr %29, align 8, !tbaa !49
  br label %158

89:                                               ; preds = %82
  %90 = load ptr, ptr %28, align 8, !tbaa !15
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

96:                                               ; preds = %89
  %97 = ashr exact i64 %93, 2
  %98 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %99 = add i64 %98, %97
  %100 = icmp ult i64 %99, %97
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
  br label %108

108:                                              ; preds = %105, %96
  %109 = phi ptr [ %107, %105 ], [ null, %96 ]
  %110 = getelementptr inbounds i32, ptr %109, i64 %97
  %111 = trunc i64 %40 to i32
  store i32 %111, ptr %110, align 4, !tbaa !23
  %112 = icmp sgt i64 %93, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %90, i64 %93, i1 false)
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds i32, ptr %110, i64 1
  %116 = icmp eq ptr %90, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %118

118:                                              ; preds = %117, %114
  store ptr %109, ptr %28, align 8, !tbaa !15
  store ptr %115, ptr %29, align 8, !tbaa !49
  %119 = getelementptr inbounds i32, ptr %109, i64 %103
  store ptr %119, ptr %30, align 8, !tbaa !50
  br label %158

120:                                              ; preds = %39
  %121 = load ptr, ptr %35, align 8, !tbaa !49
  %122 = load ptr, ptr %36, align 8, !tbaa !50
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = trunc i64 %40 to i32
  store i32 %125, ptr %121, align 4, !tbaa !23
  %126 = getelementptr inbounds i32, ptr %121, i64 1
  store ptr %126, ptr %35, align 8, !tbaa !49
  br label %158

127:                                              ; preds = %120
  %128 = load ptr, ptr %34, align 8, !tbaa !15
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
  unreachable

134:                                              ; preds = %127
  %135 = ashr exact i64 %131, 2
  %136 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %137 = add i64 %136, %135
  %138 = icmp ult i64 %137, %135
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #21
  br label %146

146:                                              ; preds = %143, %134
  %147 = phi ptr [ %145, %143 ], [ null, %134 ]
  %148 = getelementptr inbounds i32, ptr %147, i64 %135
  %149 = trunc i64 %40 to i32
  store i32 %149, ptr %148, align 4, !tbaa !23
  %150 = icmp sgt i64 %131, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %128, i64 %131, i1 false)
  br label %152

152:                                              ; preds = %151, %146
  %153 = getelementptr inbounds i32, ptr %148, i64 1
  %154 = icmp eq ptr %128, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %156

156:                                              ; preds = %155, %152
  store ptr %147, ptr %34, align 8, !tbaa !15
  store ptr %153, ptr %35, align 8, !tbaa !49
  %157 = getelementptr inbounds i32, ptr %147, i64 %141
  store ptr %157, ptr %36, align 8, !tbaa !50
  br label %158

158:                                              ; preds = %156, %124, %118, %86, %80, %48
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = getelementptr inbounds i32, ptr %159, i64 %40
  store i32 %41, ptr %160, align 4, !tbaa !23
  %161 = add nsw i32 %43, %41
  %162 = add nuw nsw i64 %40, 1
  %163 = icmp eq i64 %162, %37
  br i1 %163, label %38, label %39, !llvm.loop !51
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold12writeGeoFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
  %10 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %327

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !16, !alias.scope !53
  %14 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !53
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !53
  store i64 %16, ptr %5, align 8, !tbaa !27, !noalias !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %20 unwind label %79

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !22, !alias.scope !53
  %21 = load i64, ptr %5, align 8, !tbaa !27, !noalias !53
  store i64 %21, ptr %13, align 8, !tbaa !21, !alias.scope !53
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %19, %20 ], [ %13, %12 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %14, align 1, !tbaa !21
  store i8 %25, ptr %23, align 1, !tbaa !21
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %5, align 8, !tbaa !27, !noalias !53
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !18, !alias.scope !53
  %30 = load ptr, ptr %7, align 8, !tbaa !22, !alias.scope !53
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !53
  %32 = load i64, ptr %29, align 8, !tbaa !18, !alias.scope !53
  %33 = and i64 %32, -4
  %34 = icmp eq i64 %33, 4611686018427387900
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %44 unwind label %39

39:                                               ; preds = %37, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !22, !alias.scope !53
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %90, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %90

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  %47 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef %45, i32 noundef 16)
          to label %48 unwind label %81

48:                                               ; preds = %44
  %49 = icmp eq ptr %47, null
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  br i1 %49, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.std::ios_base", ptr %53, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = or i32 %56, 4
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i32 [ %57, %54 ], [ 0, %48 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %53, i32 noundef %59)
          to label %60 unwind label %81

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 %63
  %65 = getelementptr inbounds %"class.std::ios_base", ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %60
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = load i64, ptr %29, align 8, !tbaa !18
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %71, i64 noundef %72)
          to label %74 unwind label %81

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %81

78:                                               ; preds = %76
  call void @exit(i32 noundef 1) #20
  unreachable

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %90

81:                                               ; preds = %76, %74, %70, %68, %58, %44
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #17
  br label %90

86:                                               ; preds = %60
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #17
  br label %92

90:                                               ; preds = %85, %81, %79, %43, %39
  %91 = phi { ptr, i32 } [ %80, %79 ], [ %40, %43 ], [ %40, %39 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %2228

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %93 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %327

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !28
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 %98
  %100 = getelementptr inbounds %"class.std::ios_base", ptr %99, i64 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = and i32 %101, -261
  %103 = or i32 %102, 256
  store i32 %103, ptr %100, align 8, !tbaa !57
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %105 unwind label %325

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  %110 = getelementptr inbounds %"class.std::ios_base", ptr %109, i64 0, i32 2
  store i64 8, ptr %110, align 8, !tbaa !58
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
          to label %112 unwind label %325

112:                                              ; preds = %105
  %113 = load ptr, ptr %111, align 8, !tbaa !28
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds %"class.std::basic_ios", ptr %116, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = icmp eq ptr %118, null
  br i1 %119, label %305, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 8
  %122 = load i8, ptr %121, align 8, !tbaa !39
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 9, i64 10
  %126 = load i8, ptr %125, align 1, !tbaa !21
  br label %133

127:                                              ; preds = %120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
          to label %128 unwind label %325

128:                                              ; preds = %127
  %129 = load ptr, ptr %118, align 8, !tbaa !28
  %130 = getelementptr inbounds ptr, ptr %129, i64 6
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
          to label %133 unwind label %325

133:                                              ; preds = %128, %124
  %134 = phi i8 [ %126, %124 ], [ %132, %128 ]
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext %134)
          to label %136 unwind label %325

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %138 unwind label %325

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !28
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 %141
  %143 = getelementptr inbounds %"class.std::ios_base", ptr %142, i64 0, i32 1
  store i64 8, ptr %143, align 8, !tbaa !59
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %145 unwind label %325

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !28
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %6, i64 %148
  %150 = getelementptr inbounds %"class.std::ios_base", ptr %149, i64 0, i32 2
  store i64 15, ptr %150, align 8, !tbaa !58
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %3)
          to label %152 unwind label %325

152:                                              ; preds = %145
  %153 = load ptr, ptr %151, align 8, !tbaa !28
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds %"class.std::basic_ios", ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = icmp eq ptr %158, null
  br i1 %159, label %305, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 8
  %162 = load i8, ptr %161, align 8, !tbaa !39
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 9, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !21
  br label %173

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %168 unwind label %325

168:                                              ; preds = %167
  %169 = load ptr, ptr %158, align 8, !tbaa !28
  %170 = getelementptr inbounds ptr, ptr %169, i64 6
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
          to label %173 unwind label %325

173:                                              ; preds = %168, %164
  %174 = phi i8 [ %166, %164 ], [ %172, %168 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext %174)
          to label %176 unwind label %325

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %325

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %180 unwind label %325

180:                                              ; preds = %178
  %181 = load ptr, ptr %6, align 8, !tbaa !28
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %6, i64 %183
  %185 = getelementptr inbounds %"class.std::basic_ios", ptr %184, i64 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = icmp eq ptr %186, null
  br i1 %187, label %305, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %"class.std::ctype", ptr %186, i64 0, i32 8
  %190 = load i8, ptr %189, align 8, !tbaa !39
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", ptr %186, i64 0, i32 9, i64 10
  %194 = load i8, ptr %193, align 1, !tbaa !21
  br label %201

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %196 unwind label %325

196:                                              ; preds = %195
  %197 = load ptr, ptr %186, align 8, !tbaa !28
  %198 = getelementptr inbounds ptr, ptr %197, i64 6
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %201 unwind label %325

201:                                              ; preds = %196, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %196 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %202)
          to label %204 unwind label %325

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %325

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %208 unwind label %325

208:                                              ; preds = %206
  %209 = load ptr, ptr %6, align 8, !tbaa !28
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %6, i64 %211
  %213 = getelementptr inbounds %"class.std::basic_ios", ptr %212, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = icmp eq ptr %214, null
  br i1 %215, label %305, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds %"class.std::ctype", ptr %214, i64 0, i32 8
  %218 = load i8, ptr %217, align 8, !tbaa !39
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", ptr %214, i64 0, i32 9, i64 10
  %222 = load i8, ptr %221, align 1, !tbaa !21
  br label %229

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %224 unwind label %325

224:                                              ; preds = %223
  %225 = load ptr, ptr %214, align 8, !tbaa !28
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %229 unwind label %325

229:                                              ; preds = %224, %220
  %230 = phi i8 [ %222, %220 ], [ %228, %224 ]
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %230)
          to label %232 unwind label %325

232:                                              ; preds = %229
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %325

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %236 unwind label %325

236:                                              ; preds = %234
  %237 = load ptr, ptr %6, align 8, !tbaa !28
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 %239
  %241 = getelementptr inbounds %"class.std::basic_ios", ptr %240, i64 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !36
  %243 = icmp eq ptr %242, null
  br i1 %243, label %305, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 8
  %246 = load i8, ptr %245, align 8, !tbaa !39
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 9, i64 10
  %250 = load i8, ptr %249, align 1, !tbaa !21
  br label %257

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %242)
          to label %252 unwind label %325

252:                                              ; preds = %251
  %253 = load ptr, ptr %242, align 8, !tbaa !28
  %254 = getelementptr inbounds ptr, ptr %253, i64 6
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(570) %242, i8 noundef signext 10)
          to label %257 unwind label %325

257:                                              ; preds = %252, %248
  %258 = phi i8 [ %250, %248 ], [ %256, %252 ]
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %258)
          to label %260 unwind label %325

260:                                              ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %325

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8, !tbaa !28
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %6, i64 %265
  %267 = getelementptr inbounds %"class.std::ios_base", ptr %266, i64 0, i32 2
  store i64 10, ptr %267, align 8, !tbaa !58
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %269 unwind label %325

269:                                              ; preds = %262
  %270 = load ptr, ptr %268, align 8, !tbaa !28
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds %"class.std::basic_ios", ptr %273, i64 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %276 = icmp eq ptr %275, null
  br i1 %276, label %305, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 8
  %279 = load i8, ptr %278, align 8, !tbaa !39
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 9, i64 10
  %283 = load i8, ptr %282, align 1, !tbaa !21
  br label %290

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
          to label %285 unwind label %325

285:                                              ; preds = %284
  %286 = load ptr, ptr %275, align 8, !tbaa !28
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
          to label %290 unwind label %325

290:                                              ; preds = %285, %281
  %291 = phi i8 [ %283, %281 ], [ %289, %285 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %268, i8 noundef signext %291)
          to label %293 unwind label %325

293:                                              ; preds = %290
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %325

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %297 unwind label %325

297:                                              ; preds = %295
  %298 = load ptr, ptr %6, align 8, !tbaa !28
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %6, i64 %300
  %302 = getelementptr inbounds %"class.std::basic_ios", ptr %301, i64 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %297, %269, %236, %208, %180, %152, %112
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %306 unwind label %325

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %297
  %308 = getelementptr inbounds %"class.std::ctype", ptr %303, i64 0, i32 8
  %309 = load i8, ptr %308, align 8, !tbaa !39
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", ptr %303, i64 0, i32 9, i64 10
  %313 = load i8, ptr %312, align 1, !tbaa !21
  br label %320

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %325

315:                                              ; preds = %314
  %316 = load ptr, ptr %303, align 8, !tbaa !28
  %317 = getelementptr inbounds ptr, ptr %316, i64 6
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %320 unwind label %325

320:                                              ; preds = %315, %311
  %321 = phi i8 [ %313, %311 ], [ %319, %315 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %321)
          to label %323 unwind label %325

323:                                              ; preds = %320
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %327 unwind label %325

325:                                              ; preds = %305, %323, %320, %315, %314, %293, %290, %285, %284, %260, %257, %252, %251, %232, %229, %224, %223, %204, %201, %196, %195, %176, %173, %168, %167, %136, %133, %128, %127, %295, %234, %206, %178, %145, %138, %95, %262, %105
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %2228

327:                                              ; preds = %4, %323, %92
  %328 = load ptr, ptr %0, align 8, !tbaa !5
  %329 = getelementptr inbounds %class.Mesh, ptr %328, i64 0, i32 7
  %330 = load i32, ptr %329, align 4, !tbaa !60
  %331 = getelementptr inbounds %class.Mesh, ptr %328, i64 0, i32 34
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 %330, ptr %8, align 4, !tbaa !23
  invoke void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %333 unwind label %488

333:                                              ; preds = %327
  %334 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %335 = icmp eq i32 %334, 0
  %336 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %337 = select i1 %335, i32 %336, i32 0
  %338 = sext i32 %337 to i64
  %339 = icmp slt i32 %337, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %341 unwind label %490

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %333
  %343 = icmp eq i32 %337, 0
  br i1 %343, label %353, label %344

344:                                              ; preds = %342
  %345 = shl nuw nsw i64 %338, 2
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #21
          to label %347 unwind label %490

347:                                              ; preds = %344
  store i32 0, ptr %346, align 4, !tbaa !23
  %348 = getelementptr i32, ptr %346, i64 1
  %349 = icmp eq i32 %337, 1
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i32, ptr %346, i64 %338
  %352 = add nsw i64 %345, -4
  call void @llvm.memset.p0.i64(ptr align 4 %348, i8 0, i64 %352, i1 false), !tbaa !23
  br label %353

353:                                              ; preds = %350, %347, %342
  %354 = phi ptr [ %346, %347 ], [ %346, %350 ], [ null, %342 ]
  %355 = phi ptr [ %348, %347 ], [ %351, %350 ], [ null, %342 ]
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %330, ptr noundef nonnull %354)
          to label %356 unwind label %492

356:                                              ; preds = %353
  %357 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %358 = icmp eq i32 %357, 0
  %359 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %360 = add nsw i32 %359, 1
  %361 = select i1 %358, i32 %360, i32 1
  %362 = sext i32 %361 to i64
  %363 = icmp slt i32 %361, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %365 unwind label %494

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %356
  %367 = icmp eq i32 %361, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %366
  %369 = shl nuw nsw i64 %362, 2
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #21
          to label %371 unwind label %494

371:                                              ; preds = %368
  store i32 0, ptr %370, align 4, !tbaa !23
  %372 = icmp eq i32 %361, 1
  br i1 %372, label %376, label %373

373:                                              ; preds = %371
  %374 = getelementptr i32, ptr %370, i64 1
  %375 = add nsw i64 %369, -4
  call void @llvm.memset.p0.i64(ptr align 4 %374, i8 0, i64 %375, i1 false), !tbaa !23
  br label %376

376:                                              ; preds = %373, %371, %366
  %377 = phi ptr [ %370, %371 ], [ %370, %373 ], [ null, %366 ]
  %378 = icmp eq ptr %354, %355
  br i1 %378, label %393, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i32, ptr %377, i64 1
  %381 = load i32, ptr %354, align 4, !tbaa !23
  store i32 %381, ptr %380, align 4, !tbaa !23
  %382 = getelementptr inbounds i32, ptr %354, i64 1
  %383 = icmp eq ptr %382, %355
  br i1 %383, label %393, label %384

384:                                              ; preds = %379, %384
  %385 = phi ptr [ %391, %384 ], [ %382, %379 ]
  %386 = phi i32 [ %389, %384 ], [ %381, %379 ]
  %387 = phi ptr [ %390, %384 ], [ %380, %379 ]
  %388 = load i32, ptr %385, align 4, !tbaa !23
  %389 = add nsw i32 %388, %386
  %390 = getelementptr inbounds i32, ptr %387, i64 1
  store i32 %389, ptr %390, align 4, !tbaa !23
  %391 = getelementptr inbounds i32, ptr %385, i64 1
  %392 = icmp eq ptr %391, %355
  br i1 %392, label %393, label %384, !llvm.loop !62

393:                                              ; preds = %384, %379, %376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  invoke void @_ZN8Parallel7scatterEPKiRi(ptr noundef nonnull %377, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %394 unwind label %496

394:                                              ; preds = %393
  %395 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %396 = icmp eq i32 %395, 0
  %397 = load i32, ptr %8, align 4
  %398 = select i1 %396, i32 %397, i32 0
  %399 = sext i32 %398 to i64
  %400 = icmp slt i32 %398, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %402 unwind label %498

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %394
  %404 = icmp eq i32 %398, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %403
  %406 = shl nuw nsw i64 %399, 4
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #21
          to label %408 unwind label %498

408:                                              ; preds = %405
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %407, i8 0, i64 %406, i1 false)
  br label %409

409:                                              ; preds = %408, %403
  %410 = phi ptr [ %407, %408 ], [ null, %403 ]
  invoke void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef %332, i32 noundef %330, ptr noundef nonnull %410, ptr noundef nonnull %354)
          to label %411 unwind label %500

411:                                              ; preds = %409
  %412 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %642

414:                                              ; preds = %411
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %416 unwind label %500

416:                                              ; preds = %414
  %417 = load ptr, ptr %6, align 8, !tbaa !28
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %6, i64 %419
  %421 = getelementptr inbounds %"class.std::basic_ios", ptr %420, i64 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !36
  %423 = icmp eq ptr %422, null
  br i1 %423, label %458, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds %"class.std::ctype", ptr %422, i64 0, i32 8
  %426 = load i8, ptr %425, align 8, !tbaa !39
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", ptr %422, i64 0, i32 9, i64 10
  %430 = load i8, ptr %429, align 1, !tbaa !21
  br label %437

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %422)
          to label %432 unwind label %500

432:                                              ; preds = %431
  %433 = load ptr, ptr %422, align 8, !tbaa !28
  %434 = getelementptr inbounds ptr, ptr %433, i64 6
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef signext i8 %435(ptr noundef nonnull align 8 dereferenceable(570) %422, i8 noundef signext 10)
          to label %437 unwind label %500

437:                                              ; preds = %432, %428
  %438 = phi i8 [ %430, %428 ], [ %436, %432 ]
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %438)
          to label %440 unwind label %500

440:                                              ; preds = %437
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %500

442:                                              ; preds = %440
  %443 = load ptr, ptr %6, align 8, !tbaa !28
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %6, i64 %445
  %447 = getelementptr inbounds %"class.std::ios_base", ptr %446, i64 0, i32 2
  store i64 10, ptr %447, align 8, !tbaa !58
  %448 = load i32, ptr %8, align 4, !tbaa !23
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %448)
          to label %450 unwind label %500

450:                                              ; preds = %442
  %451 = load ptr, ptr %449, align 8, !tbaa !28
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  %455 = getelementptr inbounds %"class.std::basic_ios", ptr %454, i64 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !36
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %450, %416
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %459 unwind label %500

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %450
  %461 = getelementptr inbounds %"class.std::ctype", ptr %456, i64 0, i32 8
  %462 = load i8, ptr %461, align 8, !tbaa !39
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", ptr %456, i64 0, i32 9, i64 10
  %466 = load i8, ptr %465, align 1, !tbaa !21
  br label %473

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %500

468:                                              ; preds = %467
  %469 = load ptr, ptr %456, align 8, !tbaa !28
  %470 = getelementptr inbounds ptr, ptr %469, i64 6
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef signext i8 %471(ptr noundef nonnull align 8 dereferenceable(570) %456, i8 noundef signext 10)
          to label %473 unwind label %500

473:                                              ; preds = %468, %464
  %474 = phi i8 [ %466, %464 ], [ %472, %468 ]
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext %474)
          to label %476 unwind label %500

476:                                              ; preds = %473
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %478 unwind label %500

478:                                              ; preds = %476
  %479 = load ptr, ptr %6, align 8, !tbaa !28
  %480 = getelementptr i8, ptr %479, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %6, i64 %481
  %483 = getelementptr inbounds %"class.std::ios_base", ptr %482, i64 0, i32 1
  store i64 5, ptr %483, align 8, !tbaa !59
  %484 = load i32, ptr %8, align 4, !tbaa !23
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %502, label %642

486:                                              ; preds = %540
  %487 = icmp sgt i32 %542, 0
  br i1 %487, label %551, label %642

488:                                              ; preds = %327
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2226

490:                                              ; preds = %344, %340
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2226

492:                                              ; preds = %353
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2222

494:                                              ; preds = %368, %364
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2222

496:                                              ; preds = %393
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2218

498:                                              ; preds = %405, %401
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2218

500:                                              ; preds = %458, %476, %473, %468, %467, %440, %437, %432, %431, %414, %442, %409
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %2213

502:                                              ; preds = %478, %540
  %503 = phi i64 [ %541, %540 ], [ 0, %478 ]
  %504 = load ptr, ptr %6, align 8, !tbaa !28
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %6, i64 %506
  %508 = getelementptr inbounds %"class.std::ios_base", ptr %507, i64 0, i32 2
  store i64 12, ptr %508, align 8, !tbaa !58
  %509 = getelementptr inbounds %struct.double2, ptr %410, i64 %503
  %510 = load double, ptr %509, align 8, !tbaa !63
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %510)
          to label %512 unwind label %545

512:                                              ; preds = %502
  %513 = load ptr, ptr %511, align 8, !tbaa !28
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = getelementptr inbounds %"class.std::basic_ios", ptr %516, i64 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !36
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %521 unwind label %547

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %512
  %523 = getelementptr inbounds %"class.std::ctype", ptr %518, i64 0, i32 8
  %524 = load i8, ptr %523, align 8, !tbaa !39
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", ptr %518, i64 0, i32 9, i64 10
  %528 = load i8, ptr %527, align 1, !tbaa !21
  br label %535

529:                                              ; preds = %522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %518)
          to label %530 unwind label %545

530:                                              ; preds = %529
  %531 = load ptr, ptr %518, align 8, !tbaa !28
  %532 = getelementptr inbounds ptr, ptr %531, i64 6
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef signext i8 %533(ptr noundef nonnull align 8 dereferenceable(570) %518, i8 noundef signext 10)
          to label %535 unwind label %545

535:                                              ; preds = %530, %526
  %536 = phi i8 [ %528, %526 ], [ %534, %530 ]
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %511, i8 noundef signext %536)
          to label %538 unwind label %545

538:                                              ; preds = %535
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %545

540:                                              ; preds = %538
  %541 = add nuw nsw i64 %503, 1
  %542 = load i32, ptr %8, align 4, !tbaa !23
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %502, label %486, !llvm.loop !66

545:                                              ; preds = %502, %529, %530, %535, %538
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %2216

547:                                              ; preds = %520
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %2216

549:                                              ; preds = %589
  %550 = icmp sgt i32 %591, 0
  br i1 %550, label %598, label %642

551:                                              ; preds = %486, %589
  %552 = phi i64 [ %590, %589 ], [ 0, %486 ]
  %553 = load ptr, ptr %6, align 8, !tbaa !28
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %6, i64 %555
  %557 = getelementptr inbounds %"class.std::ios_base", ptr %556, i64 0, i32 2
  store i64 12, ptr %557, align 8, !tbaa !58
  %558 = getelementptr inbounds %struct.double2, ptr %410, i64 %552, i32 1
  %559 = load double, ptr %558, align 8, !tbaa !67
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %559)
          to label %561 unwind label %594

561:                                              ; preds = %551
  %562 = load ptr, ptr %560, align 8, !tbaa !28
  %563 = getelementptr i8, ptr %562, i64 -24
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  %566 = getelementptr inbounds %"class.std::basic_ios", ptr %565, i64 0, i32 5
  %567 = load ptr, ptr %566, align 8, !tbaa !36
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %570 unwind label %596

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %561
  %572 = getelementptr inbounds %"class.std::ctype", ptr %567, i64 0, i32 8
  %573 = load i8, ptr %572, align 8, !tbaa !39
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::ctype", ptr %567, i64 0, i32 9, i64 10
  %577 = load i8, ptr %576, align 1, !tbaa !21
  br label %584

578:                                              ; preds = %571
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %567)
          to label %579 unwind label %594

579:                                              ; preds = %578
  %580 = load ptr, ptr %567, align 8, !tbaa !28
  %581 = getelementptr inbounds ptr, ptr %580, i64 6
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef signext i8 %582(ptr noundef nonnull align 8 dereferenceable(570) %567, i8 noundef signext 10)
          to label %584 unwind label %594

584:                                              ; preds = %579, %575
  %585 = phi i8 [ %577, %575 ], [ %583, %579 ]
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %560, i8 noundef signext %585)
          to label %587 unwind label %594

587:                                              ; preds = %584
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %586)
          to label %589 unwind label %594

589:                                              ; preds = %587
  %590 = add nuw nsw i64 %552, 1
  %591 = load i32, ptr %8, align 4, !tbaa !23
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %551, label %549, !llvm.loop !68

594:                                              ; preds = %551, %578, %579, %584, %587
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %2216

596:                                              ; preds = %569
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %2216

598:                                              ; preds = %549, %634
  %599 = phi i32 [ %635, %634 ], [ 0, %549 ]
  %600 = load ptr, ptr %6, align 8, !tbaa !28
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %6, i64 %602
  %604 = getelementptr inbounds %"class.std::ios_base", ptr %603, i64 0, i32 2
  store i64 12, ptr %604, align 8, !tbaa !58
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
          to label %606 unwind label %638

606:                                              ; preds = %598
  %607 = load ptr, ptr %605, align 8, !tbaa !28
  %608 = getelementptr i8, ptr %607, i64 -24
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  %611 = getelementptr inbounds %"class.std::basic_ios", ptr %610, i64 0, i32 5
  %612 = load ptr, ptr %611, align 8, !tbaa !36
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %615 unwind label %640

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %606
  %617 = getelementptr inbounds %"class.std::ctype", ptr %612, i64 0, i32 8
  %618 = load i8, ptr %617, align 8, !tbaa !39
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", ptr %612, i64 0, i32 9, i64 10
  %622 = load i8, ptr %621, align 1, !tbaa !21
  br label %629

623:                                              ; preds = %616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %612)
          to label %624 unwind label %638

624:                                              ; preds = %623
  %625 = load ptr, ptr %612, align 8, !tbaa !28
  %626 = getelementptr inbounds ptr, ptr %625, i64 6
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef signext i8 %627(ptr noundef nonnull align 8 dereferenceable(570) %612, i8 noundef signext 10)
          to label %629 unwind label %638

629:                                              ; preds = %624, %620
  %630 = phi i8 [ %622, %620 ], [ %628, %624 ]
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %605, i8 noundef signext %630)
          to label %632 unwind label %638

632:                                              ; preds = %629
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %631)
          to label %634 unwind label %638

634:                                              ; preds = %632
  %635 = add nuw nsw i32 %599, 1
  %636 = load i32, ptr %8, align 4, !tbaa !23
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %598, label %642, !llvm.loop !69

638:                                              ; preds = %598, %623, %624, %629, %632
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %2213

640:                                              ; preds = %614
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %2213

642:                                              ; preds = %634, %478, %486, %549, %411
  %643 = load ptr, ptr %0, align 8, !tbaa !5
  %644 = getelementptr inbounds %class.Mesh, ptr %643, i64 0, i32 33
  %645 = load ptr, ptr %644, align 8, !tbaa !48
  %646 = getelementptr inbounds %class.Mesh, ptr %643, i64 0, i32 13
  %647 = load ptr, ptr %646, align 8, !tbaa !70
  %648 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1
  %649 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !49
  %651 = load ptr, ptr %648, align 8, !tbaa !15
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = lshr exact i64 %654, 2
  %656 = trunc i64 %655 to i32
  %657 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2
  %658 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !49
  %660 = load ptr, ptr %657, align 8, !tbaa !15
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = lshr exact i64 %663, 2
  %665 = trunc i64 %664 to i32
  %666 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3
  %667 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !49
  %669 = load ptr, ptr %666, align 8, !tbaa !15
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = lshr exact i64 %672, 2
  %674 = trunc i64 %673 to i32
  %675 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %743

677:                                              ; preds = %642
  %678 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5
  %679 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !49
  %683 = load ptr, ptr %678, align 8, !tbaa !15
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 2
  %688 = icmp ult i64 %687, %680
  br i1 %688, label %689, label %694

689:                                              ; preds = %677
  %690 = sub nsw i64 %680, %687
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %678, i64 noundef %690)
          to label %691 unwind label %741

691:                                              ; preds = %689
  %692 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %693 = sext i32 %692 to i64
  br label %700

694:                                              ; preds = %677
  %695 = icmp ugt i64 %687, %680
  br i1 %695, label %696, label %700

696:                                              ; preds = %694
  %697 = getelementptr inbounds i32, ptr %683, i64 %680
  %698 = icmp eq ptr %682, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %696
  store ptr %697, ptr %681, align 8, !tbaa !49
  br label %700

700:                                              ; preds = %691, %699, %696, %694
  %701 = phi i64 [ %693, %691 ], [ %680, %699 ], [ %680, %696 ], [ %680, %694 ]
  %702 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6
  %703 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !49
  %705 = load ptr, ptr %702, align 8, !tbaa !15
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 2
  %710 = icmp ugt i64 %701, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %700
  %712 = sub nsw i64 %701, %709
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef %712)
          to label %713 unwind label %741

713:                                              ; preds = %711
  %714 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %715 = sext i32 %714 to i64
  br label %722

716:                                              ; preds = %700
  %717 = icmp ult i64 %701, %709
  br i1 %717, label %718, label %722

718:                                              ; preds = %716
  %719 = getelementptr inbounds i32, ptr %705, i64 %701
  %720 = icmp eq ptr %704, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %718
  store ptr %719, ptr %703, align 8, !tbaa !49
  br label %722

722:                                              ; preds = %713, %721, %718, %716
  %723 = phi i64 [ %715, %713 ], [ %701, %721 ], [ %701, %718 ], [ %701, %716 ]
  %724 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7
  %725 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !49
  %727 = load ptr, ptr %724, align 8, !tbaa !15
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 2
  %732 = icmp ugt i64 %723, %731
  br i1 %732, label %733, label %735

733:                                              ; preds = %722
  %734 = sub nsw i64 %723, %731
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %724, i64 noundef %734)
          to label %743 unwind label %741

735:                                              ; preds = %722
  %736 = icmp ult i64 %723, %731
  br i1 %736, label %737, label %743

737:                                              ; preds = %735
  %738 = getelementptr inbounds i32, ptr %727, i64 %723
  %739 = icmp eq ptr %726, %738
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  store ptr %738, ptr %725, align 8, !tbaa !49
  br label %743

741:                                              ; preds = %733, %711, %689, %749, %746, %743
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %2213

743:                                              ; preds = %740, %737, %735, %733, %642
  %744 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5
  %745 = load ptr, ptr %744, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %656, ptr noundef nonnull %745)
          to label %746 unwind label %741

746:                                              ; preds = %743
  %747 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6
  %748 = load ptr, ptr %747, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %665, ptr noundef nonnull %748)
          to label %749 unwind label %741

749:                                              ; preds = %746
  %750 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7
  %751 = load ptr, ptr %750, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %674, ptr noundef nonnull %751)
          to label %752 unwind label %741

752:                                              ; preds = %749
  %753 = load ptr, ptr %744, align 8, !tbaa !71
  %754 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !71
  %756 = icmp eq ptr %753, %755
  br i1 %756, label %796, label %757

757:                                              ; preds = %752
  %758 = ptrtoint ptr %755 to i64
  %759 = ptrtoint ptr %753 to i64
  %760 = add i64 %758, -4
  %761 = sub i64 %760, %759
  %762 = lshr i64 %761, 2
  %763 = add nuw nsw i64 %762, 1
  %764 = icmp ult i64 %761, 28
  br i1 %764, label %786, label %765

765:                                              ; preds = %757
  %766 = and i64 %763, -8
  %767 = shl i64 %766, 2
  %768 = getelementptr i8, ptr %753, i64 %767
  br label %769

769:                                              ; preds = %769, %765
  %770 = phi i64 [ 0, %765 ], [ %780, %769 ]
  %771 = phi <4 x i32> [ zeroinitializer, %765 ], [ %778, %769 ]
  %772 = phi <4 x i32> [ zeroinitializer, %765 ], [ %779, %769 ]
  %773 = shl i64 %770, 2
  %774 = getelementptr i8, ptr %753, i64 %773
  %775 = load <4 x i32>, ptr %774, align 4, !tbaa !23
  %776 = getelementptr i32, ptr %774, i64 4
  %777 = load <4 x i32>, ptr %776, align 4, !tbaa !23
  %778 = add <4 x i32> %775, %771
  %779 = add <4 x i32> %777, %772
  %780 = add nuw i64 %770, 8
  %781 = icmp eq i64 %780, %766
  br i1 %781, label %782, label %769, !llvm.loop !72

782:                                              ; preds = %769
  %783 = add <4 x i32> %779, %778
  %784 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %783)
  %785 = icmp eq i64 %763, %766
  br i1 %785, label %796, label %786

786:                                              ; preds = %757, %782
  %787 = phi i32 [ 0, %757 ], [ %784, %782 ]
  %788 = phi ptr [ %753, %757 ], [ %768, %782 ]
  br label %789

789:                                              ; preds = %786, %789
  %790 = phi i32 [ %793, %789 ], [ %787, %786 ]
  %791 = phi ptr [ %794, %789 ], [ %788, %786 ]
  %792 = load i32, ptr %791, align 4, !tbaa !23
  %793 = add nsw i32 %792, %790
  %794 = getelementptr inbounds i32, ptr %791, i64 1
  %795 = icmp eq ptr %794, %755
  br i1 %795, label %796, label %789, !llvm.loop !75

796:                                              ; preds = %789, %782, %752
  %797 = phi i32 [ 0, %752 ], [ %784, %782 ], [ %793, %789 ]
  %798 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 8
  store i32 %797, ptr %798, align 8, !tbaa !76
  %799 = load ptr, ptr %747, align 8, !tbaa !71
  %800 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !71
  %802 = icmp eq ptr %799, %801
  br i1 %802, label %842, label %803

803:                                              ; preds = %796
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %799 to i64
  %806 = add i64 %804, -4
  %807 = sub i64 %806, %805
  %808 = lshr i64 %807, 2
  %809 = add nuw nsw i64 %808, 1
  %810 = icmp ult i64 %807, 28
  br i1 %810, label %832, label %811

811:                                              ; preds = %803
  %812 = and i64 %809, -8
  %813 = shl i64 %812, 2
  %814 = getelementptr i8, ptr %799, i64 %813
  br label %815

815:                                              ; preds = %815, %811
  %816 = phi i64 [ 0, %811 ], [ %826, %815 ]
  %817 = phi <4 x i32> [ zeroinitializer, %811 ], [ %824, %815 ]
  %818 = phi <4 x i32> [ zeroinitializer, %811 ], [ %825, %815 ]
  %819 = shl i64 %816, 2
  %820 = getelementptr i8, ptr %799, i64 %819
  %821 = load <4 x i32>, ptr %820, align 4, !tbaa !23
  %822 = getelementptr i32, ptr %820, i64 4
  %823 = load <4 x i32>, ptr %822, align 4, !tbaa !23
  %824 = add <4 x i32> %821, %817
  %825 = add <4 x i32> %823, %818
  %826 = add nuw i64 %816, 8
  %827 = icmp eq i64 %826, %812
  br i1 %827, label %828, label %815, !llvm.loop !77

828:                                              ; preds = %815
  %829 = add <4 x i32> %825, %824
  %830 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %829)
  %831 = icmp eq i64 %809, %812
  br i1 %831, label %842, label %832

832:                                              ; preds = %803, %828
  %833 = phi i32 [ 0, %803 ], [ %830, %828 ]
  %834 = phi ptr [ %799, %803 ], [ %814, %828 ]
  br label %835

835:                                              ; preds = %832, %835
  %836 = phi i32 [ %839, %835 ], [ %833, %832 ]
  %837 = phi ptr [ %840, %835 ], [ %834, %832 ]
  %838 = load i32, ptr %837, align 4, !tbaa !23
  %839 = add nsw i32 %838, %836
  %840 = getelementptr inbounds i32, ptr %837, i64 1
  %841 = icmp eq ptr %840, %801
  br i1 %841, label %842, label %835, !llvm.loop !78

842:                                              ; preds = %835, %828, %796
  %843 = phi i32 [ 0, %796 ], [ %830, %828 ], [ %839, %835 ]
  %844 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 9
  store i32 %843, ptr %844, align 4, !tbaa !79
  %845 = load ptr, ptr %750, align 8, !tbaa !71
  %846 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !71
  %848 = icmp eq ptr %845, %847
  br i1 %848, label %888, label %849

849:                                              ; preds = %842
  %850 = ptrtoint ptr %847 to i64
  %851 = ptrtoint ptr %845 to i64
  %852 = add i64 %850, -4
  %853 = sub i64 %852, %851
  %854 = lshr i64 %853, 2
  %855 = add nuw nsw i64 %854, 1
  %856 = icmp ult i64 %853, 28
  br i1 %856, label %878, label %857

857:                                              ; preds = %849
  %858 = and i64 %855, -8
  %859 = shl i64 %858, 2
  %860 = getelementptr i8, ptr %845, i64 %859
  br label %861

861:                                              ; preds = %861, %857
  %862 = phi i64 [ 0, %857 ], [ %872, %861 ]
  %863 = phi <4 x i32> [ zeroinitializer, %857 ], [ %870, %861 ]
  %864 = phi <4 x i32> [ zeroinitializer, %857 ], [ %871, %861 ]
  %865 = shl i64 %862, 2
  %866 = getelementptr i8, ptr %845, i64 %865
  %867 = load <4 x i32>, ptr %866, align 4, !tbaa !23
  %868 = getelementptr i32, ptr %866, i64 4
  %869 = load <4 x i32>, ptr %868, align 4, !tbaa !23
  %870 = add <4 x i32> %867, %863
  %871 = add <4 x i32> %869, %864
  %872 = add nuw i64 %862, 8
  %873 = icmp eq i64 %872, %858
  br i1 %873, label %874, label %861, !llvm.loop !80

874:                                              ; preds = %861
  %875 = add <4 x i32> %871, %870
  %876 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %875)
  %877 = icmp eq i64 %855, %858
  br i1 %877, label %888, label %878

878:                                              ; preds = %849, %874
  %879 = phi i32 [ 0, %849 ], [ %876, %874 ]
  %880 = phi ptr [ %845, %849 ], [ %860, %874 ]
  br label %881

881:                                              ; preds = %878, %881
  %882 = phi i32 [ %885, %881 ], [ %879, %878 ]
  %883 = phi ptr [ %886, %881 ], [ %880, %878 ]
  %884 = load i32, ptr %883, align 4, !tbaa !23
  %885 = add nsw i32 %884, %882
  %886 = getelementptr inbounds i32, ptr %883, i64 1
  %887 = icmp eq ptr %886, %847
  br i1 %887, label %888, label %881, !llvm.loop !81

888:                                              ; preds = %881, %874, %842
  %889 = phi i32 [ 0, %842 ], [ %876, %874 ], [ %885, %881 ]
  %890 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 10
  store i32 %889, ptr %890, align 8, !tbaa !82
  %891 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %892 = icmp eq i32 %891, 0
  %893 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %894 = select i1 %892, i32 %893, i32 0
  %895 = sext i32 %894 to i64
  %896 = icmp slt i32 %894, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %898 unwind label %1005

898:                                              ; preds = %897
  unreachable

899:                                              ; preds = %888
  %900 = icmp eq i32 %894, 0
  br i1 %900, label %910, label %901

901:                                              ; preds = %899
  %902 = shl nuw nsw i64 %895, 2
  %903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %902) #21
          to label %904 unwind label %1005

904:                                              ; preds = %901
  store i32 0, ptr %903, align 4, !tbaa !23
  %905 = getelementptr i32, ptr %903, i64 1
  %906 = icmp eq i32 %894, 1
  br i1 %906, label %910, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds i32, ptr %903, i64 %895
  %909 = add nsw i64 %902, -4
  call void @llvm.memset.p0.i64(ptr align 4 %905, i8 0, i64 %909, i1 false), !tbaa !23
  br label %910

910:                                              ; preds = %907, %904, %899
  %911 = phi ptr [ %903, %904 ], [ %903, %907 ], [ null, %899 ]
  %912 = phi ptr [ %905, %904 ], [ %908, %907 ], [ null, %899 ]
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %911 to i64
  %915 = mul nsw i32 %656, 3
  %916 = sext i32 %915 to i64
  %917 = icmp slt i32 %656, 0
  br i1 %917, label %918, label %920

918:                                              ; preds = %910
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %919 unwind label %1007

919:                                              ; preds = %918
  unreachable

920:                                              ; preds = %910
  %921 = icmp eq i32 %656, 0
  br i1 %921, label %928, label %922

922:                                              ; preds = %920
  %923 = shl nuw nsw i64 %916, 2
  %924 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %923) #21
          to label %925 unwind label %1007

925:                                              ; preds = %922
  store i32 0, ptr %924, align 4, !tbaa !23
  %926 = getelementptr i32, ptr %924, i64 1
  %927 = add nsw i64 %923, -4
  call void @llvm.memset.p0.i64(ptr align 4 %926, i8 0, i64 %927, i1 false), !tbaa !23
  br label %928

928:                                              ; preds = %925, %920
  %929 = phi ptr [ %924, %925 ], [ null, %920 ]
  %930 = sext i32 %797 to i64
  %931 = icmp slt i32 %797, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %928
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %933 unwind label %1009

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %928
  %935 = icmp eq i32 %797, 0
  br i1 %935, label %952, label %936

936:                                              ; preds = %934
  %937 = shl nuw nsw i64 %930, 2
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #21
          to label %939 unwind label %1009

939:                                              ; preds = %936
  store i32 0, ptr %938, align 4, !tbaa !23
  %940 = icmp eq i32 %797, 1
  br i1 %940, label %944, label %941

941:                                              ; preds = %939
  %942 = getelementptr i32, ptr %938, i64 1
  %943 = add nsw i64 %937, -4
  call void @llvm.memset.p0.i64(ptr align 4 %942, i8 0, i64 %943, i1 false), !tbaa !23
  br label %944

944:                                              ; preds = %941, %939
  %945 = mul nsw i32 %797, 3
  %946 = sext i32 %945 to i64
  %947 = shl nuw nsw i64 %946, 2
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #21
          to label %949 unwind label %1011

949:                                              ; preds = %944
  store i32 0, ptr %948, align 4, !tbaa !23
  %950 = getelementptr i32, ptr %948, i64 1
  %951 = add nsw i64 %947, -4
  call void @llvm.memset.p0.i64(ptr align 4 %950, i8 0, i64 %951, i1 false), !tbaa !23
  br label %952

952:                                              ; preds = %934, %949
  %953 = phi ptr [ %938, %949 ], [ null, %934 ]
  %954 = phi ptr [ %948, %949 ], [ null, %934 ]
  %955 = load ptr, ptr %648, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %955, i32 noundef %656, ptr noundef nonnull %953, ptr noundef nonnull %753)
          to label %956 unwind label %1013

956:                                              ; preds = %952
  %957 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %1038

959:                                              ; preds = %956
  %960 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %1038

962:                                              ; preds = %959
  %963 = load ptr, ptr %744, align 8, !tbaa !15
  %964 = zext i32 %960 to i64
  %965 = icmp ult i32 %960, 8
  %966 = ptrtoint ptr %963 to i64
  %967 = sub i64 %914, %966
  %968 = icmp ult i64 %967, 32
  %969 = select i1 %965, i1 true, i1 %968
  br i1 %969, label %986, label %970

970:                                              ; preds = %962
  %971 = and i64 %964, 4294967288
  br label %972

972:                                              ; preds = %972, %970
  %973 = phi i64 [ 0, %970 ], [ %982, %972 ]
  %974 = getelementptr inbounds i32, ptr %963, i64 %973
  %975 = load <4 x i32>, ptr %974, align 4, !tbaa !23
  %976 = getelementptr inbounds i32, ptr %974, i64 4
  %977 = load <4 x i32>, ptr %976, align 4, !tbaa !23
  %978 = mul nsw <4 x i32> %975, <i32 3, i32 3, i32 3, i32 3>
  %979 = mul nsw <4 x i32> %977, <i32 3, i32 3, i32 3, i32 3>
  %980 = getelementptr inbounds i32, ptr %911, i64 %973
  store <4 x i32> %978, ptr %980, align 4, !tbaa !23
  %981 = getelementptr inbounds i32, ptr %980, i64 4
  store <4 x i32> %979, ptr %981, align 4, !tbaa !23
  %982 = add nuw i64 %973, 8
  %983 = icmp eq i64 %982, %971
  br i1 %983, label %984, label %972, !llvm.loop !83

984:                                              ; preds = %972
  %985 = icmp eq i64 %971, %964
  br i1 %985, label %1038, label %986

986:                                              ; preds = %962, %984
  %987 = phi i64 [ 0, %962 ], [ %971, %984 ]
  %988 = xor i64 %987, -1
  %989 = add nsw i64 %988, %964
  %990 = and i64 %964, 3
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %1002, label %992

992:                                              ; preds = %986, %992
  %993 = phi i64 [ %999, %992 ], [ %987, %986 ]
  %994 = phi i64 [ %1000, %992 ], [ 0, %986 ]
  %995 = getelementptr inbounds i32, ptr %963, i64 %993
  %996 = load i32, ptr %995, align 4, !tbaa !23
  %997 = mul nsw i32 %996, 3
  %998 = getelementptr inbounds i32, ptr %911, i64 %993
  store i32 %997, ptr %998, align 4, !tbaa !23
  %999 = add nuw nsw i64 %993, 1
  %1000 = add i64 %994, 1
  %1001 = icmp eq i64 %1000, %990
  br i1 %1001, label %1002, label %992, !llvm.loop !84

1002:                                             ; preds = %992, %986
  %1003 = phi i64 [ %987, %986 ], [ %999, %992 ]
  %1004 = icmp ult i64 %989, 3
  br i1 %1004, label %1038, label %1015

1005:                                             ; preds = %901, %897
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %2213

1007:                                             ; preds = %922, %918
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %2209

1009:                                             ; preds = %936, %932
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %2205

1011:                                             ; preds = %944
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %2202

1013:                                             ; preds = %1124, %1142, %1139, %1134, %1133, %1106, %1103, %1098, %1097, %1080, %1108, %1046, %952
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %2194

1015:                                             ; preds = %1002, %1015
  %1016 = phi i64 [ %1036, %1015 ], [ %1003, %1002 ]
  %1017 = getelementptr inbounds i32, ptr %963, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !23
  %1019 = mul nsw i32 %1018, 3
  %1020 = getelementptr inbounds i32, ptr %911, i64 %1016
  store i32 %1019, ptr %1020, align 4, !tbaa !23
  %1021 = add nuw nsw i64 %1016, 1
  %1022 = getelementptr inbounds i32, ptr %963, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !23
  %1024 = mul nsw i32 %1023, 3
  %1025 = getelementptr inbounds i32, ptr %911, i64 %1021
  store i32 %1024, ptr %1025, align 4, !tbaa !23
  %1026 = add nuw nsw i64 %1016, 2
  %1027 = getelementptr inbounds i32, ptr %963, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !23
  %1029 = mul nsw i32 %1028, 3
  %1030 = getelementptr inbounds i32, ptr %911, i64 %1026
  store i32 %1029, ptr %1030, align 4, !tbaa !23
  %1031 = add nuw nsw i64 %1016, 3
  %1032 = getelementptr inbounds i32, ptr %963, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !23
  %1034 = mul nsw i32 %1033, 3
  %1035 = getelementptr inbounds i32, ptr %911, i64 %1031
  store i32 %1034, ptr %1035, align 4, !tbaa !23
  %1036 = add nuw nsw i64 %1016, 4
  %1037 = icmp eq i64 %1036, %964
  br i1 %1037, label %1038, label %1015, !llvm.loop !86

1038:                                             ; preds = %1002, %1015, %984, %959, %956
  %1039 = icmp sgt i32 %656, 0
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %648, align 8, !tbaa !15
  %1042 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 4
  %1043 = load ptr, ptr %1042, align 8, !tbaa !15
  %1044 = load i32, ptr %9, align 4, !tbaa !23
  %1045 = and i64 %655, 4294967295
  br label %1047

1046:                                             ; preds = %1047, %1038
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %929, i32 noundef %915, ptr noundef nonnull %954, ptr noundef nonnull %911)
          to label %1074 unwind label %1013

1047:                                             ; preds = %1040, %1047
  %1048 = phi i64 [ 0, %1040 ], [ %1072, %1047 ]
  %1049 = getelementptr inbounds i32, ptr %1041, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !23
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1043, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !23
  %1054 = mul nuw nsw i64 %1048, 3
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds i32, ptr %647, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !23
  %1058 = add nsw i32 %1044, %1057
  %1059 = getelementptr inbounds i32, ptr %929, i64 %1054
  store i32 %1058, ptr %1059, align 4, !tbaa !23
  %1060 = add nsw i64 %1055, 1
  %1061 = getelementptr inbounds i32, ptr %647, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !23
  %1063 = add nsw i32 %1044, %1062
  %1064 = add nuw nsw i64 %1054, 1
  %1065 = getelementptr inbounds i32, ptr %929, i64 %1064
  store i32 %1063, ptr %1065, align 4, !tbaa !23
  %1066 = add nsw i64 %1055, 2
  %1067 = getelementptr inbounds i32, ptr %647, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !23
  %1069 = add nsw i32 %1044, %1068
  %1070 = add nuw nsw i64 %1054, 2
  %1071 = getelementptr inbounds i32, ptr %929, i64 %1070
  store i32 %1069, ptr %1071, align 4, !tbaa !23
  %1072 = add nuw nsw i64 %1048, 1
  %1073 = icmp eq i64 %1072, %1045
  br i1 %1073, label %1046, label %1047, !llvm.loop !87

1074:                                             ; preds = %1046
  %1075 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %1076 = icmp eq i32 %1075, 0
  %1077 = load i32, ptr %798, align 8
  %1078 = icmp sgt i32 %1077, 0
  %1079 = select i1 %1076, i1 %1078, i1 false
  br i1 %1079, label %1080, label %1270

1080:                                             ; preds = %1074
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %1082 unwind label %1013

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %6, align 8, !tbaa !28
  %1084 = getelementptr i8, ptr %1083, i64 -24
  %1085 = load i64, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %6, i64 %1085
  %1087 = getelementptr inbounds %"class.std::basic_ios", ptr %1086, i64 0, i32 5
  %1088 = load ptr, ptr %1087, align 8, !tbaa !36
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1124, label %1090

1090:                                             ; preds = %1082
  %1091 = getelementptr inbounds %"class.std::ctype", ptr %1088, i64 0, i32 8
  %1092 = load i8, ptr %1091, align 8, !tbaa !39
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds %"class.std::ctype", ptr %1088, i64 0, i32 9, i64 10
  %1096 = load i8, ptr %1095, align 1, !tbaa !21
  br label %1103

1097:                                             ; preds = %1090
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1088)
          to label %1098 unwind label %1013

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %1088, align 8, !tbaa !28
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 6
  %1101 = load ptr, ptr %1100, align 8
  %1102 = invoke noundef signext i8 %1101(ptr noundef nonnull align 8 dereferenceable(570) %1088, i8 noundef signext 10)
          to label %1103 unwind label %1013

1103:                                             ; preds = %1098, %1094
  %1104 = phi i8 [ %1096, %1094 ], [ %1102, %1098 ]
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1104)
          to label %1106 unwind label %1013

1106:                                             ; preds = %1103
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1105)
          to label %1108 unwind label %1013

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %6, align 8, !tbaa !28
  %1110 = getelementptr i8, ptr %1109, i64 -24
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %6, i64 %1111
  %1113 = getelementptr inbounds %"class.std::ios_base", ptr %1112, i64 0, i32 2
  store i64 10, ptr %1113, align 8, !tbaa !58
  %1114 = load i32, ptr %798, align 8, !tbaa !76
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1114)
          to label %1116 unwind label %1013

1116:                                             ; preds = %1108
  %1117 = load ptr, ptr %1115, align 8, !tbaa !28
  %1118 = getelementptr i8, ptr %1117, i64 -24
  %1119 = load i64, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1115, i64 %1119
  %1121 = getelementptr inbounds %"class.std::basic_ios", ptr %1120, i64 0, i32 5
  %1122 = load ptr, ptr %1121, align 8, !tbaa !36
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116, %1082
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1125 unwind label %1013

1125:                                             ; preds = %1124
  unreachable

1126:                                             ; preds = %1116
  %1127 = getelementptr inbounds %"class.std::ctype", ptr %1122, i64 0, i32 8
  %1128 = load i8, ptr %1127, align 8, !tbaa !39
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds %"class.std::ctype", ptr %1122, i64 0, i32 9, i64 10
  %1132 = load i8, ptr %1131, align 1, !tbaa !21
  br label %1139

1133:                                             ; preds = %1126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1122)
          to label %1134 unwind label %1013

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %1122, align 8, !tbaa !28
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 6
  %1137 = load ptr, ptr %1136, align 8
  %1138 = invoke noundef signext i8 %1137(ptr noundef nonnull align 8 dereferenceable(570) %1122, i8 noundef signext 10)
          to label %1139 unwind label %1013

1139:                                             ; preds = %1134, %1130
  %1140 = phi i8 [ %1132, %1130 ], [ %1138, %1134 ]
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1115, i8 noundef signext %1140)
          to label %1142 unwind label %1013

1142:                                             ; preds = %1139
  %1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1141)
          to label %1144 unwind label %1013

1144:                                             ; preds = %1142
  %1145 = load i32, ptr %798, align 8, !tbaa !76
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1149, label %1270

1147:                                             ; preds = %1188
  %1148 = icmp sgt i32 %1190, 0
  br i1 %1148, label %1197, label %1270

1149:                                             ; preds = %1144, %1188
  %1150 = phi i64 [ %1189, %1188 ], [ 0, %1144 ]
  %1151 = load ptr, ptr %6, align 8, !tbaa !28
  %1152 = getelementptr i8, ptr %1151, i64 -24
  %1153 = load i64, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %6, i64 %1153
  %1155 = getelementptr inbounds %"class.std::ios_base", ptr %1154, i64 0, i32 2
  store i64 10, ptr %1155, align 8, !tbaa !58
  %1156 = getelementptr inbounds i32, ptr %953, i64 %1150
  %1157 = load i32, ptr %1156, align 4, !tbaa !23
  %1158 = add nsw i32 %1157, 1
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1158)
          to label %1160 unwind label %1193

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %1159, align 8, !tbaa !28
  %1162 = getelementptr i8, ptr %1161, i64 -24
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1159, i64 %1163
  %1165 = getelementptr inbounds %"class.std::basic_ios", ptr %1164, i64 0, i32 5
  %1166 = load ptr, ptr %1165, align 8, !tbaa !36
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1160
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1169 unwind label %1195

1169:                                             ; preds = %1168
  unreachable

1170:                                             ; preds = %1160
  %1171 = getelementptr inbounds %"class.std::ctype", ptr %1166, i64 0, i32 8
  %1172 = load i8, ptr %1171, align 8, !tbaa !39
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds %"class.std::ctype", ptr %1166, i64 0, i32 9, i64 10
  %1176 = load i8, ptr %1175, align 1, !tbaa !21
  br label %1183

1177:                                             ; preds = %1170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1166)
          to label %1178 unwind label %1193

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %1166, align 8, !tbaa !28
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 6
  %1181 = load ptr, ptr %1180, align 8
  %1182 = invoke noundef signext i8 %1181(ptr noundef nonnull align 8 dereferenceable(570) %1166, i8 noundef signext 10)
          to label %1183 unwind label %1193

1183:                                             ; preds = %1178, %1174
  %1184 = phi i8 [ %1176, %1174 ], [ %1182, %1178 ]
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1159, i8 noundef signext %1184)
          to label %1186 unwind label %1193

1186:                                             ; preds = %1183
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1185)
          to label %1188 unwind label %1193

1188:                                             ; preds = %1186
  %1189 = add nuw nsw i64 %1150, 1
  %1190 = load i32, ptr %798, align 8, !tbaa !76
  %1191 = sext i32 %1190 to i64
  %1192 = icmp slt i64 %1189, %1191
  br i1 %1192, label %1149, label %1147, !llvm.loop !88

1193:                                             ; preds = %1149, %1177, %1178, %1183, %1186
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %2194

1195:                                             ; preds = %1168
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %2194

1197:                                             ; preds = %1147, %1261
  %1198 = phi i64 [ %1262, %1261 ], [ 0, %1147 ]
  %1199 = mul nuw nsw i64 %1198, 3
  %1200 = load ptr, ptr %6, align 8, !tbaa !28
  %1201 = getelementptr i8, ptr %1200, i64 -24
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %6, i64 %1202
  %1204 = getelementptr inbounds %"class.std::ios_base", ptr %1203, i64 0, i32 2
  store i64 10, ptr %1204, align 8, !tbaa !58
  %1205 = getelementptr inbounds i32, ptr %954, i64 %1199
  %1206 = load i32, ptr %1205, align 4, !tbaa !23
  %1207 = add nsw i32 %1206, 1
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1207)
          to label %1229 unwind label %1259

1209:                                             ; preds = %1251
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1210 unwind label %1268

1210:                                             ; preds = %1209
  unreachable

1211:                                             ; preds = %1251
  %1212 = getelementptr inbounds %"class.std::ctype", ptr %1257, i64 0, i32 8
  %1213 = load i8, ptr %1212, align 8, !tbaa !39
  %1214 = icmp eq i8 %1213, 0
  br i1 %1214, label %1218, label %1215

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds %"class.std::ctype", ptr %1257, i64 0, i32 9, i64 10
  %1217 = load i8, ptr %1216, align 1, !tbaa !21
  br label %1224

1218:                                             ; preds = %1211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1257)
          to label %1219 unwind label %1266

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %1257, align 8, !tbaa !28
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 6
  %1222 = load ptr, ptr %1221, align 8
  %1223 = invoke noundef signext i8 %1222(ptr noundef nonnull align 8 dereferenceable(570) %1257, i8 noundef signext 10)
          to label %1224 unwind label %1266

1224:                                             ; preds = %1219, %1215
  %1225 = phi i8 [ %1217, %1215 ], [ %1223, %1219 ]
  %1226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1225)
          to label %1227 unwind label %1266

1227:                                             ; preds = %1224
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1226)
          to label %1261 unwind label %1266

1229:                                             ; preds = %1197
  %1230 = load ptr, ptr %6, align 8, !tbaa !28
  %1231 = getelementptr i8, ptr %1230, i64 -24
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %6, i64 %1232
  %1234 = getelementptr inbounds %"class.std::ios_base", ptr %1233, i64 0, i32 2
  store i64 10, ptr %1234, align 8, !tbaa !58
  %1235 = add nuw nsw i64 %1199, 1
  %1236 = getelementptr inbounds i32, ptr %954, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !23
  %1238 = add nsw i32 %1237, 1
  %1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1238)
          to label %1240 unwind label %1259

1240:                                             ; preds = %1229
  %1241 = load ptr, ptr %6, align 8, !tbaa !28
  %1242 = getelementptr i8, ptr %1241, i64 -24
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %6, i64 %1243
  %1245 = getelementptr inbounds %"class.std::ios_base", ptr %1244, i64 0, i32 2
  store i64 10, ptr %1245, align 8, !tbaa !58
  %1246 = add nuw nsw i64 %1199, 2
  %1247 = getelementptr inbounds i32, ptr %954, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !23
  %1249 = add nsw i32 %1248, 1
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1249)
          to label %1251 unwind label %1259

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr %6, align 8, !tbaa !28
  %1253 = getelementptr i8, ptr %1252, i64 -24
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %6, i64 %1254
  %1256 = getelementptr inbounds %"class.std::basic_ios", ptr %1255, i64 0, i32 5
  %1257 = load ptr, ptr %1256, align 8, !tbaa !36
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %1209, label %1211

1259:                                             ; preds = %1240, %1229, %1197
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %2197

1261:                                             ; preds = %1227
  %1262 = add nuw nsw i64 %1198, 1
  %1263 = load i32, ptr %798, align 8, !tbaa !76
  %1264 = sext i32 %1263 to i64
  %1265 = icmp slt i64 %1262, %1264
  br i1 %1265, label %1197, label %1270, !llvm.loop !89

1266:                                             ; preds = %1218, %1219, %1224, %1227
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %2197

1268:                                             ; preds = %1209
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %2197

1270:                                             ; preds = %1261, %1144, %1147, %1074
  %1271 = shl nsw i32 %665, 2
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i32 %665, 0
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1275 unwind label %1363

1275:                                             ; preds = %1274
  unreachable

1276:                                             ; preds = %1270
  %1277 = icmp eq i32 %665, 0
  br i1 %1277, label %1284, label %1278

1278:                                             ; preds = %1276
  %1279 = shl nuw nsw i64 %1272, 2
  %1280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1279) #21
          to label %1281 unwind label %1363

1281:                                             ; preds = %1278
  store i32 0, ptr %1280, align 4, !tbaa !23
  %1282 = getelementptr i32, ptr %1280, i64 1
  %1283 = add nsw i64 %1279, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1282, i8 0, i64 %1283, i1 false), !tbaa !23
  br label %1284

1284:                                             ; preds = %1281, %1276
  %1285 = phi ptr [ %1280, %1281 ], [ null, %1276 ]
  %1286 = load i32, ptr %844, align 4, !tbaa !79
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i32 %1286, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1290 unwind label %1365

1290:                                             ; preds = %1289
  unreachable

1291:                                             ; preds = %1284
  %1292 = icmp eq i32 %1286, 0
  br i1 %1292, label %1309, label %1293

1293:                                             ; preds = %1291
  %1294 = shl nuw nsw i64 %1287, 2
  %1295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1294) #21
          to label %1296 unwind label %1365

1296:                                             ; preds = %1293
  store i32 0, ptr %1295, align 4, !tbaa !23
  %1297 = icmp eq i32 %1286, 1
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr i32, ptr %1295, i64 1
  %1300 = add nsw i64 %1294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1299, i8 0, i64 %1300, i1 false), !tbaa !23
  br label %1301

1301:                                             ; preds = %1298, %1296
  %1302 = shl nsw i32 %1286, 2
  %1303 = sext i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 2
  %1305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1304) #21
          to label %1306 unwind label %1367

1306:                                             ; preds = %1301
  store i32 0, ptr %1305, align 4, !tbaa !23
  %1307 = getelementptr i32, ptr %1305, i64 1
  %1308 = add nsw i64 %1304, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1307, i8 0, i64 %1308, i1 false), !tbaa !23
  br label %1309

1309:                                             ; preds = %1291, %1306
  %1310 = phi ptr [ %1295, %1306 ], [ null, %1291 ]
  %1311 = phi ptr [ %1305, %1306 ], [ null, %1291 ]
  %1312 = load ptr, ptr %657, align 8, !tbaa !15
  %1313 = load ptr, ptr %747, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %1312, i32 noundef %665, ptr noundef nonnull %1310, ptr noundef nonnull %1313)
          to label %1314 unwind label %1369

1314:                                             ; preds = %1309
  %1315 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1394

1317:                                             ; preds = %1314
  %1318 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !23
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %1320, label %1394

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %747, align 8, !tbaa !15
  %1322 = zext i32 %1318 to i64
  %1323 = icmp ult i32 %1318, 8
  %1324 = ptrtoint ptr %1321 to i64
  %1325 = sub i64 %914, %1324
  %1326 = icmp ult i64 %1325, 32
  %1327 = select i1 %1323, i1 true, i1 %1326
  br i1 %1327, label %1344, label %1328

1328:                                             ; preds = %1320
  %1329 = and i64 %1322, 4294967288
  br label %1330

1330:                                             ; preds = %1330, %1328
  %1331 = phi i64 [ 0, %1328 ], [ %1340, %1330 ]
  %1332 = getelementptr inbounds i32, ptr %1321, i64 %1331
  %1333 = load <4 x i32>, ptr %1332, align 4, !tbaa !23
  %1334 = getelementptr inbounds i32, ptr %1332, i64 4
  %1335 = load <4 x i32>, ptr %1334, align 4, !tbaa !23
  %1336 = shl nsw <4 x i32> %1333, <i32 2, i32 2, i32 2, i32 2>
  %1337 = shl nsw <4 x i32> %1335, <i32 2, i32 2, i32 2, i32 2>
  %1338 = getelementptr inbounds i32, ptr %911, i64 %1331
  store <4 x i32> %1336, ptr %1338, align 4, !tbaa !23
  %1339 = getelementptr inbounds i32, ptr %1338, i64 4
  store <4 x i32> %1337, ptr %1339, align 4, !tbaa !23
  %1340 = add nuw i64 %1331, 8
  %1341 = icmp eq i64 %1340, %1329
  br i1 %1341, label %1342, label %1330, !llvm.loop !90

1342:                                             ; preds = %1330
  %1343 = icmp eq i64 %1329, %1322
  br i1 %1343, label %1394, label %1344

1344:                                             ; preds = %1320, %1342
  %1345 = phi i64 [ 0, %1320 ], [ %1329, %1342 ]
  %1346 = xor i64 %1345, -1
  %1347 = add nsw i64 %1346, %1322
  %1348 = and i64 %1322, 3
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %1360, label %1350

1350:                                             ; preds = %1344, %1350
  %1351 = phi i64 [ %1357, %1350 ], [ %1345, %1344 ]
  %1352 = phi i64 [ %1358, %1350 ], [ 0, %1344 ]
  %1353 = getelementptr inbounds i32, ptr %1321, i64 %1351
  %1354 = load i32, ptr %1353, align 4, !tbaa !23
  %1355 = shl nsw i32 %1354, 2
  %1356 = getelementptr inbounds i32, ptr %911, i64 %1351
  store i32 %1355, ptr %1356, align 4, !tbaa !23
  %1357 = add nuw nsw i64 %1351, 1
  %1358 = add i64 %1352, 1
  %1359 = icmp eq i64 %1358, %1348
  br i1 %1359, label %1360, label %1350, !llvm.loop !91

1360:                                             ; preds = %1350, %1344
  %1361 = phi i64 [ %1345, %1344 ], [ %1357, %1350 ]
  %1362 = icmp ult i64 %1347, 3
  br i1 %1362, label %1394, label %1371

1363:                                             ; preds = %1278, %1274
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %2194

1365:                                             ; preds = %1293, %1289
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %2190

1367:                                             ; preds = %1301
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %2187

1369:                                             ; preds = %1486, %1504, %1501, %1496, %1495, %1468, %1465, %1460, %1459, %1442, %1470, %1402, %1309
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %2179

1371:                                             ; preds = %1360, %1371
  %1372 = phi i64 [ %1392, %1371 ], [ %1361, %1360 ]
  %1373 = getelementptr inbounds i32, ptr %1321, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !23
  %1375 = shl nsw i32 %1374, 2
  %1376 = getelementptr inbounds i32, ptr %911, i64 %1372
  store i32 %1375, ptr %1376, align 4, !tbaa !23
  %1377 = add nuw nsw i64 %1372, 1
  %1378 = getelementptr inbounds i32, ptr %1321, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !23
  %1380 = shl nsw i32 %1379, 2
  %1381 = getelementptr inbounds i32, ptr %911, i64 %1377
  store i32 %1380, ptr %1381, align 4, !tbaa !23
  %1382 = add nuw nsw i64 %1372, 2
  %1383 = getelementptr inbounds i32, ptr %1321, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !23
  %1385 = shl nsw i32 %1384, 2
  %1386 = getelementptr inbounds i32, ptr %911, i64 %1382
  store i32 %1385, ptr %1386, align 4, !tbaa !23
  %1387 = add nuw nsw i64 %1372, 3
  %1388 = getelementptr inbounds i32, ptr %1321, i64 %1387
  %1389 = load i32, ptr %1388, align 4, !tbaa !23
  %1390 = shl nsw i32 %1389, 2
  %1391 = getelementptr inbounds i32, ptr %911, i64 %1387
  store i32 %1390, ptr %1391, align 4, !tbaa !23
  %1392 = add nuw nsw i64 %1372, 4
  %1393 = icmp eq i64 %1392, %1322
  br i1 %1393, label %1394, label %1371, !llvm.loop !92

1394:                                             ; preds = %1360, %1371, %1342, %1317, %1314
  %1395 = icmp sgt i32 %665, 0
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %657, align 8, !tbaa !15
  %1398 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 4
  %1399 = load ptr, ptr %1398, align 8, !tbaa !15
  %1400 = load i32, ptr %9, align 4, !tbaa !23
  %1401 = and i64 %664, 4294967295
  br label %1403

1402:                                             ; preds = %1403, %1394
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %1285, i32 noundef %1271, ptr noundef nonnull %1311, ptr noundef nonnull %911)
          to label %1436 unwind label %1369

1403:                                             ; preds = %1396, %1403
  %1404 = phi i64 [ 0, %1396 ], [ %1434, %1403 ]
  %1405 = getelementptr inbounds i32, ptr %1397, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !23
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i32, ptr %1399, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !23
  %1410 = shl nsw i64 %1404, 2
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds i32, ptr %647, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !23
  %1414 = add nsw i32 %1400, %1413
  %1415 = getelementptr inbounds i32, ptr %1285, i64 %1410
  store i32 %1414, ptr %1415, align 4, !tbaa !23
  %1416 = add nsw i64 %1411, 1
  %1417 = getelementptr inbounds i32, ptr %647, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !23
  %1419 = add nsw i32 %1400, %1418
  %1420 = or i64 %1410, 1
  %1421 = getelementptr inbounds i32, ptr %1285, i64 %1420
  store i32 %1419, ptr %1421, align 4, !tbaa !23
  %1422 = add nsw i64 %1411, 2
  %1423 = getelementptr inbounds i32, ptr %647, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !23
  %1425 = add nsw i32 %1400, %1424
  %1426 = or i64 %1410, 2
  %1427 = getelementptr inbounds i32, ptr %1285, i64 %1426
  store i32 %1425, ptr %1427, align 4, !tbaa !23
  %1428 = add nsw i64 %1411, 3
  %1429 = getelementptr inbounds i32, ptr %647, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !23
  %1431 = add nsw i32 %1400, %1430
  %1432 = or i64 %1410, 3
  %1433 = getelementptr inbounds i32, ptr %1285, i64 %1432
  store i32 %1431, ptr %1433, align 4, !tbaa !23
  %1434 = add nuw nsw i64 %1404, 1
  %1435 = icmp eq i64 %1434, %1401
  br i1 %1435, label %1402, label %1403, !llvm.loop !93

1436:                                             ; preds = %1402
  %1437 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %1438 = icmp eq i32 %1437, 0
  %1439 = load i32, ptr %844, align 4
  %1440 = icmp sgt i32 %1439, 0
  %1441 = select i1 %1438, i1 %1440, i1 false
  br i1 %1441, label %1442, label %1643

1442:                                             ; preds = %1436
  %1443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %1444 unwind label %1369

1444:                                             ; preds = %1442
  %1445 = load ptr, ptr %6, align 8, !tbaa !28
  %1446 = getelementptr i8, ptr %1445, i64 -24
  %1447 = load i64, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %6, i64 %1447
  %1449 = getelementptr inbounds %"class.std::basic_ios", ptr %1448, i64 0, i32 5
  %1450 = load ptr, ptr %1449, align 8, !tbaa !36
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1486, label %1452

1452:                                             ; preds = %1444
  %1453 = getelementptr inbounds %"class.std::ctype", ptr %1450, i64 0, i32 8
  %1454 = load i8, ptr %1453, align 8, !tbaa !39
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %1459, label %1456

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds %"class.std::ctype", ptr %1450, i64 0, i32 9, i64 10
  %1458 = load i8, ptr %1457, align 1, !tbaa !21
  br label %1465

1459:                                             ; preds = %1452
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1450)
          to label %1460 unwind label %1369

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %1450, align 8, !tbaa !28
  %1462 = getelementptr inbounds ptr, ptr %1461, i64 6
  %1463 = load ptr, ptr %1462, align 8
  %1464 = invoke noundef signext i8 %1463(ptr noundef nonnull align 8 dereferenceable(570) %1450, i8 noundef signext 10)
          to label %1465 unwind label %1369

1465:                                             ; preds = %1460, %1456
  %1466 = phi i8 [ %1458, %1456 ], [ %1464, %1460 ]
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1466)
          to label %1468 unwind label %1369

1468:                                             ; preds = %1465
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1467)
          to label %1470 unwind label %1369

1470:                                             ; preds = %1468
  %1471 = load ptr, ptr %6, align 8, !tbaa !28
  %1472 = getelementptr i8, ptr %1471, i64 -24
  %1473 = load i64, ptr %1472, align 8
  %1474 = getelementptr inbounds i8, ptr %6, i64 %1473
  %1475 = getelementptr inbounds %"class.std::ios_base", ptr %1474, i64 0, i32 2
  store i64 10, ptr %1475, align 8, !tbaa !58
  %1476 = load i32, ptr %844, align 4, !tbaa !79
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1476)
          to label %1478 unwind label %1369

1478:                                             ; preds = %1470
  %1479 = load ptr, ptr %1477, align 8, !tbaa !28
  %1480 = getelementptr i8, ptr %1479, i64 -24
  %1481 = load i64, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1477, i64 %1481
  %1483 = getelementptr inbounds %"class.std::basic_ios", ptr %1482, i64 0, i32 5
  %1484 = load ptr, ptr %1483, align 8, !tbaa !36
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1478, %1444
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1487 unwind label %1369

1487:                                             ; preds = %1486
  unreachable

1488:                                             ; preds = %1478
  %1489 = getelementptr inbounds %"class.std::ctype", ptr %1484, i64 0, i32 8
  %1490 = load i8, ptr %1489, align 8, !tbaa !39
  %1491 = icmp eq i8 %1490, 0
  br i1 %1491, label %1495, label %1492

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds %"class.std::ctype", ptr %1484, i64 0, i32 9, i64 10
  %1494 = load i8, ptr %1493, align 1, !tbaa !21
  br label %1501

1495:                                             ; preds = %1488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1484)
          to label %1496 unwind label %1369

1496:                                             ; preds = %1495
  %1497 = load ptr, ptr %1484, align 8, !tbaa !28
  %1498 = getelementptr inbounds ptr, ptr %1497, i64 6
  %1499 = load ptr, ptr %1498, align 8
  %1500 = invoke noundef signext i8 %1499(ptr noundef nonnull align 8 dereferenceable(570) %1484, i8 noundef signext 10)
          to label %1501 unwind label %1369

1501:                                             ; preds = %1496, %1492
  %1502 = phi i8 [ %1494, %1492 ], [ %1500, %1496 ]
  %1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1477, i8 noundef signext %1502)
          to label %1504 unwind label %1369

1504:                                             ; preds = %1501
  %1505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1503)
          to label %1506 unwind label %1369

1506:                                             ; preds = %1504
  %1507 = load i32, ptr %844, align 4, !tbaa !79
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %1511, label %1643

1509:                                             ; preds = %1550
  %1510 = icmp sgt i32 %1552, 0
  br i1 %1510, label %1559, label %1643

1511:                                             ; preds = %1506, %1550
  %1512 = phi i64 [ %1551, %1550 ], [ 0, %1506 ]
  %1513 = load ptr, ptr %6, align 8, !tbaa !28
  %1514 = getelementptr i8, ptr %1513, i64 -24
  %1515 = load i64, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %6, i64 %1515
  %1517 = getelementptr inbounds %"class.std::ios_base", ptr %1516, i64 0, i32 2
  store i64 10, ptr %1517, align 8, !tbaa !58
  %1518 = getelementptr inbounds i32, ptr %1310, i64 %1512
  %1519 = load i32, ptr %1518, align 4, !tbaa !23
  %1520 = add nsw i32 %1519, 1
  %1521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1520)
          to label %1522 unwind label %1555

1522:                                             ; preds = %1511
  %1523 = load ptr, ptr %1521, align 8, !tbaa !28
  %1524 = getelementptr i8, ptr %1523, i64 -24
  %1525 = load i64, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1521, i64 %1525
  %1527 = getelementptr inbounds %"class.std::basic_ios", ptr %1526, i64 0, i32 5
  %1528 = load ptr, ptr %1527, align 8, !tbaa !36
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1522
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1531 unwind label %1557

1531:                                             ; preds = %1530
  unreachable

1532:                                             ; preds = %1522
  %1533 = getelementptr inbounds %"class.std::ctype", ptr %1528, i64 0, i32 8
  %1534 = load i8, ptr %1533, align 8, !tbaa !39
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %1539, label %1536

1536:                                             ; preds = %1532
  %1537 = getelementptr inbounds %"class.std::ctype", ptr %1528, i64 0, i32 9, i64 10
  %1538 = load i8, ptr %1537, align 1, !tbaa !21
  br label %1545

1539:                                             ; preds = %1532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1528)
          to label %1540 unwind label %1555

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr %1528, align 8, !tbaa !28
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 6
  %1543 = load ptr, ptr %1542, align 8
  %1544 = invoke noundef signext i8 %1543(ptr noundef nonnull align 8 dereferenceable(570) %1528, i8 noundef signext 10)
          to label %1545 unwind label %1555

1545:                                             ; preds = %1540, %1536
  %1546 = phi i8 [ %1538, %1536 ], [ %1544, %1540 ]
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1521, i8 noundef signext %1546)
          to label %1548 unwind label %1555

1548:                                             ; preds = %1545
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1547)
          to label %1550 unwind label %1555

1550:                                             ; preds = %1548
  %1551 = add nuw nsw i64 %1512, 1
  %1552 = load i32, ptr %844, align 4, !tbaa !79
  %1553 = sext i32 %1552 to i64
  %1554 = icmp slt i64 %1551, %1553
  br i1 %1554, label %1511, label %1509, !llvm.loop !94

1555:                                             ; preds = %1511, %1539, %1540, %1545, %1548
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %2179

1557:                                             ; preds = %1530
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %2179

1559:                                             ; preds = %1509, %1634
  %1560 = phi i64 [ %1635, %1634 ], [ 0, %1509 ]
  %1561 = shl nsw i64 %1560, 2
  %1562 = load ptr, ptr %6, align 8, !tbaa !28
  %1563 = getelementptr i8, ptr %1562, i64 -24
  %1564 = load i64, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %6, i64 %1564
  %1566 = getelementptr inbounds %"class.std::ios_base", ptr %1565, i64 0, i32 2
  store i64 10, ptr %1566, align 8, !tbaa !58
  %1567 = getelementptr inbounds i32, ptr %1311, i64 %1561
  %1568 = load i32, ptr %1567, align 4, !tbaa !23
  %1569 = add nsw i32 %1568, 1
  %1570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1569)
          to label %1591 unwind label %1632

1571:                                             ; preds = %1624
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1572 unwind label %1641

1572:                                             ; preds = %1571
  unreachable

1573:                                             ; preds = %1624
  %1574 = getelementptr inbounds %"class.std::ctype", ptr %1630, i64 0, i32 8
  %1575 = load i8, ptr %1574, align 8, !tbaa !39
  %1576 = icmp eq i8 %1575, 0
  br i1 %1576, label %1580, label %1577

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds %"class.std::ctype", ptr %1630, i64 0, i32 9, i64 10
  %1579 = load i8, ptr %1578, align 1, !tbaa !21
  br label %1586

1580:                                             ; preds = %1573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1630)
          to label %1581 unwind label %1639

1581:                                             ; preds = %1580
  %1582 = load ptr, ptr %1630, align 8, !tbaa !28
  %1583 = getelementptr inbounds ptr, ptr %1582, i64 6
  %1584 = load ptr, ptr %1583, align 8
  %1585 = invoke noundef signext i8 %1584(ptr noundef nonnull align 8 dereferenceable(570) %1630, i8 noundef signext 10)
          to label %1586 unwind label %1639

1586:                                             ; preds = %1581, %1577
  %1587 = phi i8 [ %1579, %1577 ], [ %1585, %1581 ]
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1587)
          to label %1589 unwind label %1639

1589:                                             ; preds = %1586
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1588)
          to label %1634 unwind label %1639

1591:                                             ; preds = %1559
  %1592 = load ptr, ptr %6, align 8, !tbaa !28
  %1593 = getelementptr i8, ptr %1592, i64 -24
  %1594 = load i64, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %6, i64 %1594
  %1596 = getelementptr inbounds %"class.std::ios_base", ptr %1595, i64 0, i32 2
  store i64 10, ptr %1596, align 8, !tbaa !58
  %1597 = or i64 %1561, 1
  %1598 = getelementptr inbounds i32, ptr %1311, i64 %1597
  %1599 = load i32, ptr %1598, align 4, !tbaa !23
  %1600 = add nsw i32 %1599, 1
  %1601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1600)
          to label %1602 unwind label %1632

1602:                                             ; preds = %1591
  %1603 = load ptr, ptr %6, align 8, !tbaa !28
  %1604 = getelementptr i8, ptr %1603, i64 -24
  %1605 = load i64, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %6, i64 %1605
  %1607 = getelementptr inbounds %"class.std::ios_base", ptr %1606, i64 0, i32 2
  store i64 10, ptr %1607, align 8, !tbaa !58
  %1608 = or i64 %1561, 2
  %1609 = getelementptr inbounds i32, ptr %1311, i64 %1608
  %1610 = load i32, ptr %1609, align 4, !tbaa !23
  %1611 = add nsw i32 %1610, 1
  %1612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1611)
          to label %1613 unwind label %1632

1613:                                             ; preds = %1602
  %1614 = load ptr, ptr %6, align 8, !tbaa !28
  %1615 = getelementptr i8, ptr %1614, i64 -24
  %1616 = load i64, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %6, i64 %1616
  %1618 = getelementptr inbounds %"class.std::ios_base", ptr %1617, i64 0, i32 2
  store i64 10, ptr %1618, align 8, !tbaa !58
  %1619 = or i64 %1561, 3
  %1620 = getelementptr inbounds i32, ptr %1311, i64 %1619
  %1621 = load i32, ptr %1620, align 4, !tbaa !23
  %1622 = add nsw i32 %1621, 1
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1622)
          to label %1624 unwind label %1632

1624:                                             ; preds = %1613
  %1625 = load ptr, ptr %6, align 8, !tbaa !28
  %1626 = getelementptr i8, ptr %1625, i64 -24
  %1627 = load i64, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %6, i64 %1627
  %1629 = getelementptr inbounds %"class.std::basic_ios", ptr %1628, i64 0, i32 5
  %1630 = load ptr, ptr %1629, align 8, !tbaa !36
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1571, label %1573

1632:                                             ; preds = %1613, %1602, %1591, %1559
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %2182

1634:                                             ; preds = %1589
  %1635 = add nuw nsw i64 %1560, 1
  %1636 = load i32, ptr %844, align 4, !tbaa !79
  %1637 = sext i32 %1636 to i64
  %1638 = icmp slt i64 %1635, %1637
  br i1 %1638, label %1559, label %1643, !llvm.loop !95

1639:                                             ; preds = %1580, %1581, %1586, %1589
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %2182

1641:                                             ; preds = %1571
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %2182

1643:                                             ; preds = %1634, %1506, %1509, %1436
  %1644 = shl i64 %672, 30
  %1645 = icmp slt i64 %1644, 0
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1647 unwind label %1695

1647:                                             ; preds = %1646
  unreachable

1648:                                             ; preds = %1643
  %1649 = icmp eq i64 %1644, 0
  br i1 %1649, label %1658, label %1650

1650:                                             ; preds = %1648
  %1651 = and i64 %672, 17179869183
  %1652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1651) #21
          to label %1653 unwind label %1695

1653:                                             ; preds = %1650
  store i32 0, ptr %1652, align 4, !tbaa !23
  %1654 = icmp eq i64 %1644, 4294967296
  br i1 %1654, label %1658, label %1655

1655:                                             ; preds = %1653
  %1656 = getelementptr i32, ptr %1652, i64 1
  %1657 = add nsw i64 %1651, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1656, i8 0, i64 %1657, i1 false), !tbaa !23
  br label %1658

1658:                                             ; preds = %1655, %1653, %1648
  %1659 = phi ptr [ %1652, %1653 ], [ %1652, %1655 ], [ null, %1648 ]
  %1660 = load i32, ptr %890, align 8, !tbaa !82
  %1661 = sext i32 %1660 to i64
  %1662 = icmp slt i32 %1660, 0
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1664 unwind label %1697

1664:                                             ; preds = %1663
  unreachable

1665:                                             ; preds = %1658
  %1666 = icmp eq i32 %1660, 0
  br i1 %1666, label %1681, label %1667

1667:                                             ; preds = %1665
  %1668 = shl nuw nsw i64 %1661, 2
  %1669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1668) #21
          to label %1670 unwind label %1697

1670:                                             ; preds = %1667
  store i32 0, ptr %1669, align 4, !tbaa !23
  %1671 = icmp eq i32 %1660, 1
  br i1 %1671, label %1675, label %1672

1672:                                             ; preds = %1670
  %1673 = getelementptr i32, ptr %1669, i64 1
  %1674 = add nsw i64 %1668, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1673, i8 0, i64 %1674, i1 false), !tbaa !23
  br label %1675

1675:                                             ; preds = %1670, %1672
  %1676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1668) #21
          to label %1677 unwind label %1699

1677:                                             ; preds = %1675
  store i32 0, ptr %1676, align 4, !tbaa !23
  br i1 %1671, label %1681, label %1678

1678:                                             ; preds = %1677
  %1679 = getelementptr i32, ptr %1676, i64 1
  %1680 = add nsw i64 %1668, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1679, i8 0, i64 %1680, i1 false), !tbaa !23
  br label %1681

1681:                                             ; preds = %1678, %1677, %1665
  %1682 = phi ptr [ %1669, %1677 ], [ %1669, %1678 ], [ null, %1665 ]
  %1683 = phi ptr [ %1676, %1677 ], [ %1676, %1678 ], [ null, %1665 ]
  %1684 = load ptr, ptr %666, align 8, !tbaa !15
  %1685 = load ptr, ptr %750, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %1684, i32 noundef %674, ptr noundef nonnull %1682, ptr noundef nonnull %1685)
          to label %1686 unwind label %1701

1686:                                             ; preds = %1681
  %1687 = icmp sgt i32 %674, 0
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1686
  %1689 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 4
  %1690 = and i64 %673, 4294967295
  br label %1704

1691:                                             ; preds = %1723, %1686
  %1692 = phi ptr [ null, %1686 ], [ %1724, %1723 ]
  %1693 = phi ptr [ null, %1686 ], [ %1725, %1723 ]
  %1694 = load ptr, ptr %750, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %1659, i32 noundef %674, ptr noundef nonnull %1683, ptr noundef nonnull %1694)
          to label %1783 unwind label %1701

1695:                                             ; preds = %1650, %1646
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %2179

1697:                                             ; preds = %1663, %1667
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %2175

1699:                                             ; preds = %1675
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %2166

1701:                                             ; preds = %1691, %1681
  %1702 = phi ptr [ %1692, %1691 ], [ null, %1681 ]
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %2159

1704:                                             ; preds = %1688, %1723
  %1705 = phi i64 [ 0, %1688 ], [ %1727, %1723 ]
  %1706 = phi ptr [ null, %1688 ], [ %1726, %1723 ]
  %1707 = phi ptr [ null, %1688 ], [ %1725, %1723 ]
  %1708 = phi ptr [ null, %1688 ], [ %1724, %1723 ]
  %1709 = load ptr, ptr %666, align 8, !tbaa !15
  %1710 = getelementptr inbounds i32, ptr %1709, i64 %1705
  %1711 = load i32, ptr %1710, align 4, !tbaa !23
  %1712 = sext i32 %1711 to i64
  %1713 = load ptr, ptr %1689, align 8, !tbaa !15
  %1714 = getelementptr inbounds i32, ptr %1713, i64 %1712
  %1715 = load i32, ptr %1714, align 4, !tbaa !23
  %1716 = getelementptr inbounds i32, ptr %645, i64 %1712
  %1717 = load i32, ptr %1716, align 4, !tbaa !23
  %1718 = getelementptr inbounds i32, ptr %1659, i64 %1705
  store i32 %1717, ptr %1718, align 4, !tbaa !23
  %1719 = load i32, ptr %1716, align 4, !tbaa !23
  %1720 = icmp sgt i32 %1719, 0
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1704
  %1722 = sext i32 %1715 to i64
  br label %1729

1723:                                             ; preds = %1770, %1704
  %1724 = phi ptr [ %1708, %1704 ], [ %1771, %1770 ]
  %1725 = phi ptr [ %1707, %1704 ], [ %1774, %1770 ]
  %1726 = phi ptr [ %1706, %1704 ], [ %1773, %1770 ]
  %1727 = add nuw nsw i64 %1705, 1
  %1728 = icmp eq i64 %1727, %1690
  br i1 %1728, label %1691, label %1704, !llvm.loop !96

1729:                                             ; preds = %1721, %1770
  %1730 = phi i64 [ 0, %1721 ], [ %1775, %1770 ]
  %1731 = phi ptr [ %1706, %1721 ], [ %1773, %1770 ]
  %1732 = phi ptr [ %1707, %1721 ], [ %1774, %1770 ]
  %1733 = phi ptr [ %1708, %1721 ], [ %1771, %1770 ]
  %1734 = add nsw i64 %1730, %1722
  %1735 = getelementptr inbounds i32, ptr %647, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !23
  %1737 = load i32, ptr %9, align 4, !tbaa !23
  %1738 = add nsw i32 %1737, %1736
  %1739 = icmp eq ptr %1732, %1731
  br i1 %1739, label %1741, label %1740

1740:                                             ; preds = %1729
  store i32 %1738, ptr %1732, align 4, !tbaa !23
  br label %1770

1741:                                             ; preds = %1729
  %1742 = ptrtoint ptr %1731 to i64
  %1743 = ptrtoint ptr %1733 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = icmp eq i64 %1744, 9223372036854775804
  br i1 %1745, label %1746, label %1748

1746:                                             ; preds = %1741
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
          to label %1747 unwind label %1781

1747:                                             ; preds = %1746
  unreachable

1748:                                             ; preds = %1741
  %1749 = ashr exact i64 %1744, 2
  %1750 = call i64 @llvm.umax.i64(i64 %1749, i64 1)
  %1751 = add i64 %1750, %1749
  %1752 = icmp ult i64 %1751, %1749
  %1753 = icmp ugt i64 %1751, 2305843009213693951
  %1754 = or i1 %1752, %1753
  %1755 = select i1 %1754, i64 2305843009213693951, i64 %1751
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %1760, label %1757

1757:                                             ; preds = %1748
  %1758 = shl nuw nsw i64 %1755, 2
  %1759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1758) #21
          to label %1760 unwind label %1779

1760:                                             ; preds = %1757, %1748
  %1761 = phi ptr [ null, %1748 ], [ %1759, %1757 ]
  %1762 = getelementptr inbounds i32, ptr %1761, i64 %1749
  store i32 %1738, ptr %1762, align 4, !tbaa !23
  %1763 = icmp sgt i64 %1744, 0
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1760
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1761, ptr align 4 %1733, i64 %1744, i1 false)
  br label %1765

1765:                                             ; preds = %1764, %1760
  %1766 = icmp eq ptr %1733, null
  br i1 %1766, label %1768, label %1767

1767:                                             ; preds = %1765
  call void @_ZdlPv(ptr noundef nonnull %1733) #17
  br label %1768

1768:                                             ; preds = %1767, %1765
  %1769 = getelementptr inbounds i32, ptr %1761, i64 %1755
  br label %1770

1770:                                             ; preds = %1768, %1740
  %1771 = phi ptr [ %1761, %1768 ], [ %1733, %1740 ]
  %1772 = phi ptr [ %1762, %1768 ], [ %1732, %1740 ]
  %1773 = phi ptr [ %1769, %1768 ], [ %1731, %1740 ]
  %1774 = getelementptr inbounds i32, ptr %1772, i64 1
  %1775 = add nuw nsw i64 %1730, 1
  %1776 = load i32, ptr %1716, align 4, !tbaa !23
  %1777 = sext i32 %1776 to i64
  %1778 = icmp slt i64 %1775, %1777
  br i1 %1778, label %1729, label %1723, !llvm.loop !97

1779:                                             ; preds = %1757
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %2159

1781:                                             ; preds = %1746
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %2159

1783:                                             ; preds = %1691
  %1784 = ptrtoint ptr %1693 to i64
  %1785 = ptrtoint ptr %1692 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = lshr exact i64 %1786, 2
  %1788 = trunc i64 %1787 to i32
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %1788, ptr noundef nonnull %911)
          to label %1789 unwind label %1921

1789:                                             ; preds = %1783
  %1790 = icmp eq ptr %911, %912
  br i1 %1790, label %1844, label %1791

1791:                                             ; preds = %1789
  %1792 = add i64 %913, -4
  %1793 = sub i64 %1792, %914
  %1794 = lshr i64 %1793, 2
  %1795 = add nuw nsw i64 %1794, 1
  %1796 = icmp ult i64 %1793, 28
  br i1 %1796, label %1818, label %1797

1797:                                             ; preds = %1791
  %1798 = and i64 %1795, -8
  %1799 = shl i64 %1798, 2
  %1800 = getelementptr i8, ptr %911, i64 %1799
  br label %1801

1801:                                             ; preds = %1801, %1797
  %1802 = phi i64 [ 0, %1797 ], [ %1812, %1801 ]
  %1803 = phi <4 x i32> [ zeroinitializer, %1797 ], [ %1810, %1801 ]
  %1804 = phi <4 x i32> [ zeroinitializer, %1797 ], [ %1811, %1801 ]
  %1805 = shl i64 %1802, 2
  %1806 = getelementptr i8, ptr %911, i64 %1805
  %1807 = load <4 x i32>, ptr %1806, align 4, !tbaa !23
  %1808 = getelementptr i32, ptr %1806, i64 4
  %1809 = load <4 x i32>, ptr %1808, align 4, !tbaa !23
  %1810 = add <4 x i32> %1807, %1803
  %1811 = add <4 x i32> %1809, %1804
  %1812 = add nuw i64 %1802, 8
  %1813 = icmp eq i64 %1812, %1798
  br i1 %1813, label %1814, label %1801, !llvm.loop !98

1814:                                             ; preds = %1801
  %1815 = add <4 x i32> %1811, %1810
  %1816 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1815)
  %1817 = icmp eq i64 %1795, %1798
  br i1 %1817, label %1828, label %1818

1818:                                             ; preds = %1791, %1814
  %1819 = phi i32 [ 0, %1791 ], [ %1816, %1814 ]
  %1820 = phi ptr [ %911, %1791 ], [ %1800, %1814 ]
  br label %1821

1821:                                             ; preds = %1818, %1821
  %1822 = phi i32 [ %1825, %1821 ], [ %1819, %1818 ]
  %1823 = phi ptr [ %1826, %1821 ], [ %1820, %1818 ]
  %1824 = load i32, ptr %1823, align 4, !tbaa !23
  %1825 = add nsw i32 %1824, %1822
  %1826 = getelementptr inbounds i32, ptr %1823, i64 1
  %1827 = icmp eq ptr %1826, %912
  br i1 %1827, label %1828, label %1821, !llvm.loop !99

1828:                                             ; preds = %1821, %1814
  %1829 = phi i32 [ %1816, %1814 ], [ %1825, %1821 ]
  %1830 = sext i32 %1829 to i64
  %1831 = icmp slt i32 %1829, 0
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %1828
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1833 unwind label %1923

1833:                                             ; preds = %1832
  unreachable

1834:                                             ; preds = %1828
  %1835 = icmp eq i32 %1829, 0
  br i1 %1835, label %1844, label %1836

1836:                                             ; preds = %1834
  %1837 = shl nuw nsw i64 %1830, 2
  %1838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1837) #21
          to label %1839 unwind label %1923

1839:                                             ; preds = %1836
  store i32 0, ptr %1838, align 4, !tbaa !23
  %1840 = icmp eq i32 %1829, 1
  br i1 %1840, label %1844, label %1841

1841:                                             ; preds = %1839
  %1842 = getelementptr i32, ptr %1838, i64 1
  %1843 = add nsw i64 %1837, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1842, i8 0, i64 %1843, i1 false), !tbaa !23
  br label %1844

1844:                                             ; preds = %1789, %1841, %1839, %1834
  %1845 = phi ptr [ %1838, %1839 ], [ %1838, %1841 ], [ null, %1834 ], [ null, %1789 ]
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %1692, i32 noundef %1788, ptr noundef nonnull %1845, ptr noundef nonnull %911)
          to label %1846 unwind label %1925

1846:                                             ; preds = %1844
  %1847 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %1848 = icmp eq i32 %1847, 0
  %1849 = load i32, ptr %890, align 8
  %1850 = icmp sgt i32 %1849, 0
  %1851 = select i1 %1848, i1 %1850, i1 false
  br i1 %1851, label %1852, label %2092

1852:                                             ; preds = %1846
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %1854 unwind label %1925

1854:                                             ; preds = %1852
  %1855 = load ptr, ptr %6, align 8, !tbaa !28
  %1856 = getelementptr i8, ptr %1855, i64 -24
  %1857 = load i64, ptr %1856, align 8
  %1858 = getelementptr inbounds i8, ptr %6, i64 %1857
  %1859 = getelementptr inbounds %"class.std::basic_ios", ptr %1858, i64 0, i32 5
  %1860 = load ptr, ptr %1859, align 8, !tbaa !36
  %1861 = icmp eq ptr %1860, null
  br i1 %1861, label %1896, label %1862

1862:                                             ; preds = %1854
  %1863 = getelementptr inbounds %"class.std::ctype", ptr %1860, i64 0, i32 8
  %1864 = load i8, ptr %1863, align 8, !tbaa !39
  %1865 = icmp eq i8 %1864, 0
  br i1 %1865, label %1869, label %1866

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds %"class.std::ctype", ptr %1860, i64 0, i32 9, i64 10
  %1868 = load i8, ptr %1867, align 1, !tbaa !21
  br label %1875

1869:                                             ; preds = %1862
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1860)
          to label %1870 unwind label %1925

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %1860, align 8, !tbaa !28
  %1872 = getelementptr inbounds ptr, ptr %1871, i64 6
  %1873 = load ptr, ptr %1872, align 8
  %1874 = invoke noundef signext i8 %1873(ptr noundef nonnull align 8 dereferenceable(570) %1860, i8 noundef signext 10)
          to label %1875 unwind label %1925

1875:                                             ; preds = %1870, %1866
  %1876 = phi i8 [ %1868, %1866 ], [ %1874, %1870 ]
  %1877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1876)
          to label %1878 unwind label %1925

1878:                                             ; preds = %1875
  %1879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1877)
          to label %1880 unwind label %1925

1880:                                             ; preds = %1878
  %1881 = load ptr, ptr %6, align 8, !tbaa !28
  %1882 = getelementptr i8, ptr %1881, i64 -24
  %1883 = load i64, ptr %1882, align 8
  %1884 = getelementptr inbounds i8, ptr %6, i64 %1883
  %1885 = getelementptr inbounds %"class.std::ios_base", ptr %1884, i64 0, i32 2
  store i64 10, ptr %1885, align 8, !tbaa !58
  %1886 = load i32, ptr %890, align 8, !tbaa !82
  %1887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1886)
          to label %1888 unwind label %1925

1888:                                             ; preds = %1880
  %1889 = load ptr, ptr %1887, align 8, !tbaa !28
  %1890 = getelementptr i8, ptr %1889, i64 -24
  %1891 = load i64, ptr %1890, align 8
  %1892 = getelementptr inbounds i8, ptr %1887, i64 %1891
  %1893 = getelementptr inbounds %"class.std::basic_ios", ptr %1892, i64 0, i32 5
  %1894 = load ptr, ptr %1893, align 8, !tbaa !36
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %1888, %1854
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1897 unwind label %1925

1897:                                             ; preds = %1896
  unreachable

1898:                                             ; preds = %1888
  %1899 = getelementptr inbounds %"class.std::ctype", ptr %1894, i64 0, i32 8
  %1900 = load i8, ptr %1899, align 8, !tbaa !39
  %1901 = icmp eq i8 %1900, 0
  br i1 %1901, label %1905, label %1902

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds %"class.std::ctype", ptr %1894, i64 0, i32 9, i64 10
  %1904 = load i8, ptr %1903, align 1, !tbaa !21
  br label %1911

1905:                                             ; preds = %1898
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1894)
          to label %1906 unwind label %1925

1906:                                             ; preds = %1905
  %1907 = load ptr, ptr %1894, align 8, !tbaa !28
  %1908 = getelementptr inbounds ptr, ptr %1907, i64 6
  %1909 = load ptr, ptr %1908, align 8
  %1910 = invoke noundef signext i8 %1909(ptr noundef nonnull align 8 dereferenceable(570) %1894, i8 noundef signext 10)
          to label %1911 unwind label %1925

1911:                                             ; preds = %1906, %1902
  %1912 = phi i8 [ %1904, %1902 ], [ %1910, %1906 ]
  %1913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1887, i8 noundef signext %1912)
          to label %1914 unwind label %1925

1914:                                             ; preds = %1911
  %1915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1913)
          to label %1916 unwind label %1925

1916:                                             ; preds = %1914
  %1917 = load i32, ptr %890, align 8, !tbaa !82
  %1918 = icmp sgt i32 %1917, 0
  br i1 %1918, label %1927, label %2090

1919:                                             ; preds = %1966
  %1920 = icmp sgt i32 %1968, 0
  br i1 %1920, label %1977, label %2090

1921:                                             ; preds = %1783
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %2159

1923:                                             ; preds = %1836, %1832
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %2159

1925:                                             ; preds = %1896, %1914, %1911, %1906, %1905, %1878, %1875, %1870, %1869, %2100, %2095, %1852, %1880, %1844
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %2154

1927:                                             ; preds = %1916, %1966
  %1928 = phi i64 [ %1967, %1966 ], [ 0, %1916 ]
  %1929 = load ptr, ptr %6, align 8, !tbaa !28
  %1930 = getelementptr i8, ptr %1929, i64 -24
  %1931 = load i64, ptr %1930, align 8
  %1932 = getelementptr inbounds i8, ptr %6, i64 %1931
  %1933 = getelementptr inbounds %"class.std::ios_base", ptr %1932, i64 0, i32 2
  store i64 10, ptr %1933, align 8, !tbaa !58
  %1934 = getelementptr inbounds i32, ptr %1682, i64 %1928
  %1935 = load i32, ptr %1934, align 4, !tbaa !23
  %1936 = add nsw i32 %1935, 1
  %1937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1936)
          to label %1938 unwind label %1971

1938:                                             ; preds = %1927
  %1939 = load ptr, ptr %1937, align 8, !tbaa !28
  %1940 = getelementptr i8, ptr %1939, i64 -24
  %1941 = load i64, ptr %1940, align 8
  %1942 = getelementptr inbounds i8, ptr %1937, i64 %1941
  %1943 = getelementptr inbounds %"class.std::basic_ios", ptr %1942, i64 0, i32 5
  %1944 = load ptr, ptr %1943, align 8, !tbaa !36
  %1945 = icmp eq ptr %1944, null
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %1938
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1947 unwind label %1973

1947:                                             ; preds = %1946
  unreachable

1948:                                             ; preds = %1938
  %1949 = getelementptr inbounds %"class.std::ctype", ptr %1944, i64 0, i32 8
  %1950 = load i8, ptr %1949, align 8, !tbaa !39
  %1951 = icmp eq i8 %1950, 0
  br i1 %1951, label %1955, label %1952

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds %"class.std::ctype", ptr %1944, i64 0, i32 9, i64 10
  %1954 = load i8, ptr %1953, align 1, !tbaa !21
  br label %1961

1955:                                             ; preds = %1948
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1944)
          to label %1956 unwind label %1971

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %1944, align 8, !tbaa !28
  %1958 = getelementptr inbounds ptr, ptr %1957, i64 6
  %1959 = load ptr, ptr %1958, align 8
  %1960 = invoke noundef signext i8 %1959(ptr noundef nonnull align 8 dereferenceable(570) %1944, i8 noundef signext 10)
          to label %1961 unwind label %1971

1961:                                             ; preds = %1956, %1952
  %1962 = phi i8 [ %1954, %1952 ], [ %1960, %1956 ]
  %1963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1937, i8 noundef signext %1962)
          to label %1964 unwind label %1971

1964:                                             ; preds = %1961
  %1965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1963)
          to label %1966 unwind label %1971

1966:                                             ; preds = %1964
  %1967 = add nuw nsw i64 %1928, 1
  %1968 = load i32, ptr %890, align 8, !tbaa !82
  %1969 = sext i32 %1968 to i64
  %1970 = icmp slt i64 %1967, %1969
  br i1 %1970, label %1927, label %1919, !llvm.loop !100

1971:                                             ; preds = %1927, %1955, %1956, %1961, %1964
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %2154

1973:                                             ; preds = %1946
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %2154

1975:                                             ; preds = %2015
  %1976 = icmp sgt i32 %2017, 0
  br i1 %1976, label %2024, label %2090

1977:                                             ; preds = %1919, %2015
  %1978 = phi i64 [ %2016, %2015 ], [ 0, %1919 ]
  %1979 = load ptr, ptr %6, align 8, !tbaa !28
  %1980 = getelementptr i8, ptr %1979, i64 -24
  %1981 = load i64, ptr %1980, align 8
  %1982 = getelementptr inbounds i8, ptr %6, i64 %1981
  %1983 = getelementptr inbounds %"class.std::ios_base", ptr %1982, i64 0, i32 2
  store i64 10, ptr %1983, align 8, !tbaa !58
  %1984 = getelementptr inbounds i32, ptr %1683, i64 %1978
  %1985 = load i32, ptr %1984, align 4, !tbaa !23
  %1986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1985)
          to label %1987 unwind label %2020

1987:                                             ; preds = %1977
  %1988 = load ptr, ptr %1986, align 8, !tbaa !28
  %1989 = getelementptr i8, ptr %1988, i64 -24
  %1990 = load i64, ptr %1989, align 8
  %1991 = getelementptr inbounds i8, ptr %1986, i64 %1990
  %1992 = getelementptr inbounds %"class.std::basic_ios", ptr %1991, i64 0, i32 5
  %1993 = load ptr, ptr %1992, align 8, !tbaa !36
  %1994 = icmp eq ptr %1993, null
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1987
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1996 unwind label %2022

1996:                                             ; preds = %1995
  unreachable

1997:                                             ; preds = %1987
  %1998 = getelementptr inbounds %"class.std::ctype", ptr %1993, i64 0, i32 8
  %1999 = load i8, ptr %1998, align 8, !tbaa !39
  %2000 = icmp eq i8 %1999, 0
  br i1 %2000, label %2004, label %2001

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds %"class.std::ctype", ptr %1993, i64 0, i32 9, i64 10
  %2003 = load i8, ptr %2002, align 1, !tbaa !21
  br label %2010

2004:                                             ; preds = %1997
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1993)
          to label %2005 unwind label %2020

2005:                                             ; preds = %2004
  %2006 = load ptr, ptr %1993, align 8, !tbaa !28
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 6
  %2008 = load ptr, ptr %2007, align 8
  %2009 = invoke noundef signext i8 %2008(ptr noundef nonnull align 8 dereferenceable(570) %1993, i8 noundef signext 10)
          to label %2010 unwind label %2020

2010:                                             ; preds = %2005, %2001
  %2011 = phi i8 [ %2003, %2001 ], [ %2009, %2005 ]
  %2012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1986, i8 noundef signext %2011)
          to label %2013 unwind label %2020

2013:                                             ; preds = %2010
  %2014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2012)
          to label %2015 unwind label %2020

2015:                                             ; preds = %2013
  %2016 = add nuw nsw i64 %1978, 1
  %2017 = load i32, ptr %890, align 8, !tbaa !82
  %2018 = sext i32 %2017 to i64
  %2019 = icmp slt i64 %2016, %2018
  br i1 %2019, label %1977, label %1975, !llvm.loop !101

2020:                                             ; preds = %1977, %2004, %2005, %2010, %2013
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %2154

2022:                                             ; preds = %1995
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2154

2024:                                             ; preds = %1975, %2079
  %2025 = phi i64 [ %2082, %2079 ], [ 0, %1975 ]
  %2026 = phi i32 [ %2081, %2079 ], [ 0, %1975 ]
  %2027 = getelementptr inbounds i32, ptr %1683, i64 %2025
  %2028 = load i32, ptr %2027, align 4, !tbaa !23
  %2029 = icmp sgt i32 %2028, 0
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2024
  %2031 = sext i32 %2026 to i64
  br label %2060

2032:                                             ; preds = %2072, %2024
  %2033 = load ptr, ptr %6, align 8, !tbaa !28
  %2034 = getelementptr i8, ptr %2033, i64 -24
  %2035 = load i64, ptr %2034, align 8
  %2036 = getelementptr inbounds i8, ptr %6, i64 %2035
  %2037 = getelementptr inbounds %"class.std::basic_ios", ptr %2036, i64 0, i32 5
  %2038 = load ptr, ptr %2037, align 8, !tbaa !36
  %2039 = icmp eq ptr %2038, null
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2032
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %2041 unwind label %2088

2041:                                             ; preds = %2040
  unreachable

2042:                                             ; preds = %2032
  %2043 = getelementptr inbounds %"class.std::ctype", ptr %2038, i64 0, i32 8
  %2044 = load i8, ptr %2043, align 8, !tbaa !39
  %2045 = icmp eq i8 %2044, 0
  br i1 %2045, label %2049, label %2046

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds %"class.std::ctype", ptr %2038, i64 0, i32 9, i64 10
  %2048 = load i8, ptr %2047, align 1, !tbaa !21
  br label %2055

2049:                                             ; preds = %2042
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2038)
          to label %2050 unwind label %2086

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %2038, align 8, !tbaa !28
  %2052 = getelementptr inbounds ptr, ptr %2051, i64 6
  %2053 = load ptr, ptr %2052, align 8
  %2054 = invoke noundef signext i8 %2053(ptr noundef nonnull align 8 dereferenceable(570) %2038, i8 noundef signext 10)
          to label %2055 unwind label %2086

2055:                                             ; preds = %2050, %2046
  %2056 = phi i8 [ %2048, %2046 ], [ %2054, %2050 ]
  %2057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %2056)
          to label %2058 unwind label %2086

2058:                                             ; preds = %2055
  %2059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2057)
          to label %2079 unwind label %2086

2060:                                             ; preds = %2030, %2072
  %2061 = phi i64 [ 0, %2030 ], [ %2073, %2072 ]
  %2062 = load ptr, ptr %6, align 8, !tbaa !28
  %2063 = getelementptr i8, ptr %2062, i64 -24
  %2064 = load i64, ptr %2063, align 8
  %2065 = getelementptr inbounds i8, ptr %6, i64 %2064
  %2066 = getelementptr inbounds %"class.std::ios_base", ptr %2065, i64 0, i32 2
  store i64 10, ptr %2066, align 8, !tbaa !58
  %2067 = add nsw i64 %2061, %2031
  %2068 = getelementptr inbounds i32, ptr %1845, i64 %2067
  %2069 = load i32, ptr %2068, align 4, !tbaa !23
  %2070 = add nsw i32 %2069, 1
  %2071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2070)
          to label %2072 unwind label %2077

2072:                                             ; preds = %2060
  %2073 = add nuw nsw i64 %2061, 1
  %2074 = load i32, ptr %2027, align 4, !tbaa !23
  %2075 = sext i32 %2074 to i64
  %2076 = icmp slt i64 %2073, %2075
  br i1 %2076, label %2060, label %2032, !llvm.loop !102

2077:                                             ; preds = %2060
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %2157

2079:                                             ; preds = %2058
  %2080 = load i32, ptr %2027, align 4, !tbaa !23
  %2081 = add nsw i32 %2080, %2026
  %2082 = add nuw nsw i64 %2025, 1
  %2083 = load i32, ptr %890, align 8, !tbaa !82
  %2084 = sext i32 %2083 to i64
  %2085 = icmp slt i64 %2082, %2084
  br i1 %2085, label %2024, label %2090, !llvm.loop !103

2086:                                             ; preds = %2049, %2050, %2055, %2058
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %2154

2088:                                             ; preds = %2040
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %2154

2090:                                             ; preds = %2079, %1916, %1919, %1975
  %2091 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %2092

2092:                                             ; preds = %2090, %1846
  %2093 = phi i32 [ %2091, %2090 ], [ %1847, %1846 ]
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %2095, label %2108

2095:                                             ; preds = %2092
  %2096 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  %2097 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %2096)
          to label %2098 unwind label %1925

2098:                                             ; preds = %2095
  %2099 = icmp eq ptr %2097, null
  br i1 %2099, label %2100, label %2108

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr %6, align 8, !tbaa !28
  %2102 = getelementptr i8, ptr %2101, i64 -24
  %2103 = load i64, ptr %2102, align 8
  %2104 = getelementptr inbounds i8, ptr %6, i64 %2103
  %2105 = getelementptr inbounds %"class.std::ios_base", ptr %2104, i64 0, i32 5
  %2106 = load i32, ptr %2105, align 8, !tbaa !30
  %2107 = or i32 %2106, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2104, i32 noundef %2107)
          to label %2108 unwind label %1925

2108:                                             ; preds = %2098, %2100, %2092
  %2109 = icmp eq ptr %1845, null
  br i1 %2109, label %2111, label %2110

2110:                                             ; preds = %2108
  call void @_ZdlPv(ptr noundef nonnull %1845) #17
  br label %2111

2111:                                             ; preds = %2108, %2110
  %2112 = icmp eq ptr %1683, null
  br i1 %2112, label %2114, label %2113

2113:                                             ; preds = %2111
  call void @_ZdlPv(ptr noundef nonnull %1683) #17
  br label %2114

2114:                                             ; preds = %2111, %2113
  %2115 = icmp eq ptr %1682, null
  br i1 %2115, label %2117, label %2116

2116:                                             ; preds = %2114
  call void @_ZdlPv(ptr noundef nonnull %1682) #17
  br label %2117

2117:                                             ; preds = %2114, %2116
  %2118 = icmp eq ptr %1692, null
  br i1 %2118, label %2120, label %2119

2119:                                             ; preds = %2117
  call void @_ZdlPv(ptr noundef nonnull %1692) #17
  br label %2120

2120:                                             ; preds = %2117, %2119
  %2121 = icmp eq ptr %1659, null
  br i1 %2121, label %2123, label %2122

2122:                                             ; preds = %2120
  call void @_ZdlPv(ptr noundef nonnull %1659) #17
  br label %2123

2123:                                             ; preds = %2120, %2122
  %2124 = icmp eq ptr %1311, null
  br i1 %2124, label %2126, label %2125

2125:                                             ; preds = %2123
  call void @_ZdlPv(ptr noundef nonnull %1311) #17
  br label %2126

2126:                                             ; preds = %2123, %2125
  %2127 = icmp eq ptr %1310, null
  br i1 %2127, label %2129, label %2128

2128:                                             ; preds = %2126
  call void @_ZdlPv(ptr noundef nonnull %1310) #17
  br label %2129

2129:                                             ; preds = %2126, %2128
  %2130 = icmp eq ptr %1285, null
  br i1 %2130, label %2132, label %2131

2131:                                             ; preds = %2129
  call void @_ZdlPv(ptr noundef nonnull %1285) #17
  br label %2132

2132:                                             ; preds = %2129, %2131
  %2133 = icmp eq ptr %954, null
  br i1 %2133, label %2135, label %2134

2134:                                             ; preds = %2132
  call void @_ZdlPv(ptr noundef nonnull %954) #17
  br label %2135

2135:                                             ; preds = %2132, %2134
  %2136 = icmp eq ptr %953, null
  br i1 %2136, label %2138, label %2137

2137:                                             ; preds = %2135
  call void @_ZdlPv(ptr noundef nonnull %953) #17
  br label %2138

2138:                                             ; preds = %2135, %2137
  %2139 = icmp eq ptr %929, null
  br i1 %2139, label %2141, label %2140

2140:                                             ; preds = %2138
  call void @_ZdlPv(ptr noundef nonnull %929) #17
  br label %2141

2141:                                             ; preds = %2138, %2140
  %2142 = icmp eq ptr %911, null
  br i1 %2142, label %2144, label %2143

2143:                                             ; preds = %2141
  call void @_ZdlPv(ptr noundef nonnull %911) #17
  br label %2144

2144:                                             ; preds = %2141, %2143
  %2145 = icmp eq ptr %410, null
  br i1 %2145, label %2147, label %2146

2146:                                             ; preds = %2144
  call void @_ZdlPv(ptr noundef nonnull %410) #17
  br label %2147

2147:                                             ; preds = %2144, %2146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2148 = icmp eq ptr %377, null
  br i1 %2148, label %2150, label %2149

2149:                                             ; preds = %2147
  call void @_ZdlPv(ptr noundef nonnull %377) #17
  br label %2150

2150:                                             ; preds = %2147, %2149
  %2151 = icmp eq ptr %354, null
  br i1 %2151, label %2153, label %2152

2152:                                             ; preds = %2150
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %2153

2153:                                             ; preds = %2150, %2152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  ret void

2154:                                             ; preds = %2086, %2088, %2020, %2022, %1971, %1973, %1925
  %2155 = phi { ptr, i32 } [ %1926, %1925 ], [ %1972, %1971 ], [ %1974, %1973 ], [ %2021, %2020 ], [ %2023, %2022 ], [ %2087, %2086 ], [ %2089, %2088 ]
  %2156 = icmp eq ptr %1845, null
  br i1 %2156, label %2159, label %2157

2157:                                             ; preds = %2077, %2154
  %2158 = phi { ptr, i32 } [ %2078, %2077 ], [ %2155, %2154 ]
  call void @_ZdlPv(ptr noundef nonnull %1845) #17
  br label %2159

2159:                                             ; preds = %1779, %1781, %1923, %2154, %2157, %1921, %1701
  %2160 = phi ptr [ %1692, %1921 ], [ %1702, %1701 ], [ %1692, %2157 ], [ %1692, %2154 ], [ %1692, %1923 ], [ %1733, %1779 ], [ %1733, %1781 ]
  %2161 = phi { ptr, i32 } [ %1922, %1921 ], [ %1703, %1701 ], [ %2158, %2157 ], [ %2155, %2154 ], [ %1924, %1923 ], [ %1780, %1779 ], [ %1782, %1781 ]
  %2162 = icmp eq ptr %1683, null
  br i1 %2162, label %2164, label %2163

2163:                                             ; preds = %2159
  call void @_ZdlPv(ptr noundef nonnull %1683) #17
  br label %2164

2164:                                             ; preds = %2163, %2159
  %2165 = icmp eq ptr %1682, null
  br i1 %2165, label %2170, label %2166

2166:                                             ; preds = %1699, %2164
  %2167 = phi { ptr, i32 } [ %1700, %1699 ], [ %2161, %2164 ]
  %2168 = phi ptr [ null, %1699 ], [ %2160, %2164 ]
  %2169 = phi ptr [ %1669, %1699 ], [ %1682, %2164 ]
  call void @_ZdlPv(ptr noundef nonnull %2169) #17
  br label %2170

2170:                                             ; preds = %2166, %2164
  %2171 = phi ptr [ %2160, %2164 ], [ %2168, %2166 ]
  %2172 = phi { ptr, i32 } [ %2161, %2164 ], [ %2167, %2166 ]
  %2173 = icmp eq ptr %2171, null
  br i1 %2173, label %2175, label %2174

2174:                                             ; preds = %2170
  call void @_ZdlPv(ptr noundef nonnull %2171) #17
  br label %2175

2175:                                             ; preds = %1697, %2170, %2174
  %2176 = phi { ptr, i32 } [ %1698, %1697 ], [ %2172, %2170 ], [ %2172, %2174 ]
  %2177 = icmp eq ptr %1659, null
  br i1 %2177, label %2179, label %2178

2178:                                             ; preds = %2175
  call void @_ZdlPv(ptr noundef nonnull %1659) #17
  br label %2179

2179:                                             ; preds = %1555, %1557, %1695, %2175, %2178, %1369
  %2180 = phi { ptr, i32 } [ %1370, %1369 ], [ %1696, %1695 ], [ %2176, %2175 ], [ %2176, %2178 ], [ %1556, %1555 ], [ %1558, %1557 ]
  %2181 = icmp eq ptr %1311, null
  br i1 %2181, label %2184, label %2182

2182:                                             ; preds = %1641, %1639, %1632, %2179
  %2183 = phi { ptr, i32 } [ %1633, %1632 ], [ %2180, %2179 ], [ %1642, %1641 ], [ %1640, %1639 ]
  call void @_ZdlPv(ptr noundef nonnull %1311) #17
  br label %2184

2184:                                             ; preds = %2182, %2179
  %2185 = phi { ptr, i32 } [ %2180, %2179 ], [ %2183, %2182 ]
  %2186 = icmp eq ptr %1310, null
  br i1 %2186, label %2190, label %2187

2187:                                             ; preds = %1367, %2184
  %2188 = phi { ptr, i32 } [ %1368, %1367 ], [ %2185, %2184 ]
  %2189 = phi ptr [ %1295, %1367 ], [ %1310, %2184 ]
  call void @_ZdlPv(ptr noundef nonnull %2189) #17
  br label %2190

2190:                                             ; preds = %2187, %2184, %1365
  %2191 = phi { ptr, i32 } [ %1366, %1365 ], [ %2185, %2184 ], [ %2188, %2187 ]
  %2192 = icmp eq ptr %1285, null
  br i1 %2192, label %2194, label %2193

2193:                                             ; preds = %2190
  call void @_ZdlPv(ptr noundef nonnull %1285) #17
  br label %2194

2194:                                             ; preds = %1193, %1195, %1363, %2190, %2193, %1013
  %2195 = phi { ptr, i32 } [ %1014, %1013 ], [ %1364, %1363 ], [ %2191, %2190 ], [ %2191, %2193 ], [ %1194, %1193 ], [ %1196, %1195 ]
  %2196 = icmp eq ptr %954, null
  br i1 %2196, label %2199, label %2197

2197:                                             ; preds = %1268, %1266, %1259, %2194
  %2198 = phi { ptr, i32 } [ %1260, %1259 ], [ %2195, %2194 ], [ %1269, %1268 ], [ %1267, %1266 ]
  call void @_ZdlPv(ptr noundef nonnull %954) #17
  br label %2199

2199:                                             ; preds = %2197, %2194
  %2200 = phi { ptr, i32 } [ %2195, %2194 ], [ %2198, %2197 ]
  %2201 = icmp eq ptr %953, null
  br i1 %2201, label %2205, label %2202

2202:                                             ; preds = %1011, %2199
  %2203 = phi { ptr, i32 } [ %1012, %1011 ], [ %2200, %2199 ]
  %2204 = phi ptr [ %938, %1011 ], [ %953, %2199 ]
  call void @_ZdlPv(ptr noundef nonnull %2204) #17
  br label %2205

2205:                                             ; preds = %2202, %2199, %1009
  %2206 = phi { ptr, i32 } [ %1010, %1009 ], [ %2200, %2199 ], [ %2203, %2202 ]
  %2207 = icmp eq ptr %929, null
  br i1 %2207, label %2209, label %2208

2208:                                             ; preds = %2205
  call void @_ZdlPv(ptr noundef nonnull %929) #17
  br label %2209

2209:                                             ; preds = %2208, %2205, %1007
  %2210 = phi { ptr, i32 } [ %1008, %1007 ], [ %2206, %2205 ], [ %2206, %2208 ]
  %2211 = icmp eq ptr %911, null
  br i1 %2211, label %2213, label %2212

2212:                                             ; preds = %2209
  call void @_ZdlPv(ptr noundef nonnull %911) #17
  br label %2213

2213:                                             ; preds = %638, %640, %1005, %2209, %2212, %741, %500
  %2214 = phi { ptr, i32 } [ %501, %500 ], [ %742, %741 ], [ %1006, %1005 ], [ %2210, %2209 ], [ %2210, %2212 ], [ %639, %638 ], [ %641, %640 ]
  %2215 = icmp eq ptr %410, null
  br i1 %2215, label %2218, label %2216

2216:                                             ; preds = %594, %596, %545, %547, %2213
  %2217 = phi { ptr, i32 } [ %2214, %2213 ], [ %546, %545 ], [ %548, %547 ], [ %595, %594 ], [ %597, %596 ]
  call void @_ZdlPv(ptr noundef nonnull %410) #17
  br label %2218

2218:                                             ; preds = %498, %2213, %2216, %496
  %2219 = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %2214, %2213 ], [ %2217, %2216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2220 = icmp eq ptr %377, null
  br i1 %2220, label %2222, label %2221

2221:                                             ; preds = %2218
  call void @_ZdlPv(ptr noundef nonnull %377) #17
  br label %2222

2222:                                             ; preds = %494, %2218, %2221, %492
  %2223 = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ], [ %2219, %2218 ], [ %2219, %2221 ]
  %2224 = icmp eq ptr %354, null
  br i1 %2224, label %2226, label %2225

2225:                                             ; preds = %2222
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %2226

2226:                                             ; preds = %490, %2222, %2225, %488
  %2227 = phi { ptr, i32 } [ %489, %488 ], [ %491, %490 ], [ %2223, %2222 ], [ %2223, %2225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  br label %2228

2228:                                             ; preds = %2226, %325, %90
  %2229 = phi { ptr, i32 } [ %2227, %2226 ], [ %326, %325 ], [ %91, %90 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  resume { ptr, i32 } %2229
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold12writeVarFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
  %9 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %237

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %12, ptr %8, align 8, !tbaa !16, !alias.scope !104
  %13 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !104
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !104
  store i64 %15, ptr %5, align 8, !tbaa !27, !noalias !104
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %19 unwind label %108

19:                                               ; preds = %17
  store ptr %18, ptr %8, align 8, !tbaa !22, !alias.scope !104
  %20 = load i64, ptr %5, align 8, !tbaa !27, !noalias !104
  store i64 %20, ptr %12, align 8, !tbaa !21, !alias.scope !104
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %18, %19 ], [ %12, %11 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !21
  store i8 %24, ptr %22, align 1, !tbaa !21
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %5, align 8, !tbaa !27, !noalias !104
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !18, !alias.scope !104
  %29 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !104
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !104
  %31 = load i64, ptr %28, align 8, !tbaa !18, !alias.scope !104
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %42 unwind label %37

37:                                               ; preds = %35, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !104
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %115, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #17
  br label %115

42:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !18, !noalias !107
  %45 = load i64, ptr %28, align 8, !tbaa !18, !noalias !107
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %49 unwind label %110

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !107
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %51, i64 noundef %44)
          to label %53 unwind label %110

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %54, ptr %7, align 8, !tbaa !16, !alias.scope !107
  %55 = load ptr, ptr %52, align 8, !tbaa !22
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %61, i1 false)
  br label %66

64:                                               ; preds = %53
  store ptr %55, ptr %7, align 8, !tbaa !22, !alias.scope !107
  %65 = load i64, ptr %56, align 8, !tbaa !21
  store i64 %65, ptr %54, align 8, !tbaa !21, !alias.scope !107
  br label %66

66:                                               ; preds = %64, %63, %58
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !18, !alias.scope !107
  store ptr %56, ptr %52, align 8, !tbaa !22
  store i64 0, ptr %67, align 8, !tbaa !18
  store i8 0, ptr %56, align 8, !tbaa !21
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %70) #17
  br label %73

73:                                               ; preds = %66, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  %76 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %75, ptr noundef %74, i32 noundef 16)
          to label %77 unwind label %117

77:                                               ; preds = %73
  %78 = icmp eq ptr %76, null
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 %81
  br i1 %78, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"class.std::ios_base", ptr %82, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !30
  %86 = or i32 %85, 4
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi i32 [ %86, %83 ], [ 0, %77 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %82, i32 noundef %88)
          to label %89 unwind label %117

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 %92
  %94 = getelementptr inbounds %"class.std::ios_base", ptr %93, i64 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %122, label %97

97:                                               ; preds = %89
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %99 unwind label %117

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = load i64, ptr %69, align 8, !tbaa !18
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %117

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %105 unwind label %117

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %107 unwind label %117

107:                                              ; preds = %105
  call void @exit(i32 noundef 1) #20
  unreachable

108:                                              ; preds = %17
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %50, %48
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = icmp eq ptr %112, %12
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #17
  br label %115

115:                                              ; preds = %114, %110, %108, %41, %37
  %116 = phi { ptr, i32 } [ %109, %108 ], [ %38, %41 ], [ %38, %37 ], [ %111, %110 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %126

117:                                              ; preds = %105, %103, %99, %97, %87, %73
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = icmp eq ptr %119, %54
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #17
  br label %126

122:                                              ; preds = %89
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = icmp eq ptr %123, %54
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #17
  br label %128

126:                                              ; preds = %121, %117, %115
  %127 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %886

128:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %129 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %237

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 %134
  %136 = getelementptr inbounds %"class.std::ios_base", ptr %135, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !56
  %138 = and i32 %137, -261
  %139 = or i32 %138, 256
  store i32 %139, ptr %136, align 8, !tbaa !57
  %140 = load i64, ptr %133, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 %140
  %142 = getelementptr inbounds %"class.std::ios_base", ptr %141, i64 0, i32 1
  store i64 5, ptr %142, align 8, !tbaa !59
  %143 = load ptr, ptr %2, align 8, !tbaa !22
  %144 = load i64, ptr %43, align 8, !tbaa !18
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %143, i64 noundef %144)
          to label %146 unwind label %235

146:                                              ; preds = %131
  %147 = load ptr, ptr %145, align 8, !tbaa !28
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = getelementptr inbounds %"class.std::basic_ios", ptr %150, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp eq ptr %152, null
  br i1 %153, label %215, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %156 = load i8, ptr %155, align 8, !tbaa !39
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %160 = load i8, ptr %159, align 1, !tbaa !21
  br label %167

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %162 unwind label %235

162:                                              ; preds = %161
  %163 = load ptr, ptr %152, align 8, !tbaa !28
  %164 = getelementptr inbounds ptr, ptr %163, i64 6
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %167 unwind label %235

167:                                              ; preds = %162, %158
  %168 = phi i8 [ %160, %158 ], [ %166, %162 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %168)
          to label %170 unwind label %235

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %172 unwind label %235

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %174 unwind label %235

174:                                              ; preds = %172
  %175 = load ptr, ptr %6, align 8, !tbaa !28
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %6, i64 %177
  %179 = getelementptr inbounds %"class.std::basic_ios", ptr %178, i64 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = icmp eq ptr %180, null
  br i1 %181, label %215, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds %"class.std::ctype", ptr %180, i64 0, i32 8
  %184 = load i8, ptr %183, align 8, !tbaa !39
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", ptr %180, i64 0, i32 9, i64 10
  %188 = load i8, ptr %187, align 1, !tbaa !21
  br label %195

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
          to label %190 unwind label %235

190:                                              ; preds = %189
  %191 = load ptr, ptr %180, align 8, !tbaa !28
  %192 = getelementptr inbounds ptr, ptr %191, i64 6
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef signext i8 %193(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
          to label %195 unwind label %235

195:                                              ; preds = %190, %186
  %196 = phi i8 [ %188, %186 ], [ %194, %190 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %196)
          to label %198 unwind label %235

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %235

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8, !tbaa !28
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %6, i64 %203
  %205 = getelementptr inbounds %"class.std::ios_base", ptr %204, i64 0, i32 2
  store i64 10, ptr %205, align 8, !tbaa !58
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %207 unwind label %235

207:                                              ; preds = %200
  %208 = load ptr, ptr %206, align 8, !tbaa !28
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = getelementptr inbounds %"class.std::basic_ios", ptr %211, i64 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %207, %174, %146
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %216 unwind label %235

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = getelementptr inbounds %"class.std::ctype", ptr %213, i64 0, i32 8
  %219 = load i8, ptr %218, align 8, !tbaa !39
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", ptr %213, i64 0, i32 9, i64 10
  %223 = load i8, ptr %222, align 1, !tbaa !21
  br label %230

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %235

225:                                              ; preds = %224
  %226 = load ptr, ptr %213, align 8, !tbaa !28
  %227 = getelementptr inbounds ptr, ptr %226, i64 6
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(570) %213, i8 noundef signext 10)
          to label %230 unwind label %235

230:                                              ; preds = %225, %221
  %231 = phi i8 [ %223, %221 ], [ %229, %225 ]
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %206, i8 noundef signext %231)
          to label %233 unwind label %235

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %237 unwind label %235

235:                                              ; preds = %215, %233, %230, %225, %224, %198, %195, %190, %189, %170, %167, %162, %161, %172, %131, %200
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %886

237:                                              ; preds = %4, %233, %128
  %238 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1
  %239 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = load ptr, ptr %238, align 8, !tbaa !15
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = lshr exact i64 %244, 2
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2
  %248 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %250 = load ptr, ptr %247, align 8, !tbaa !15
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3
  %257 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = load ptr, ptr %256, align 8, !tbaa !15
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 2
  %264 = trunc i64 %263 to i32
  %265 = shl i64 %244, 30
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %268 unwind label %325

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %237
  %270 = icmp eq i64 %265, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %269
  %272 = lshr exact i64 %265, 29
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #21
          to label %274 unwind label %325

274:                                              ; preds = %271
  store double 0.000000e+00, ptr %273, align 8, !tbaa !110
  %275 = icmp eq i64 %265, 4294967296
  br i1 %275, label %279, label %276

276:                                              ; preds = %274
  %277 = getelementptr double, ptr %273, i64 1
  %278 = add nsw i64 %272, -8
  call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 %278, i1 false), !tbaa !110
  br label %279

279:                                              ; preds = %276, %274, %269
  %280 = phi ptr [ %273, %274 ], [ %273, %276 ], [ null, %269 ]
  %281 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 8
  %282 = load i32, ptr %281, align 8, !tbaa !76
  %283 = sext i32 %282 to i64
  %284 = icmp slt i32 %282, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %286 unwind label %327

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %279
  %288 = icmp eq i32 %282, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %287
  %290 = shl nuw nsw i64 %283, 3
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #21
          to label %292 unwind label %327

292:                                              ; preds = %289
  store double 0.000000e+00, ptr %291, align 8, !tbaa !110
  %293 = icmp eq i32 %282, 1
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = getelementptr double, ptr %291, i64 1
  %296 = add nsw i64 %290, -8
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %296, i1 false), !tbaa !110
  br label %297

297:                                              ; preds = %294, %292, %287
  %298 = phi ptr [ %291, %292 ], [ %291, %294 ], [ null, %287 ]
  %299 = icmp sgt i32 %246, 0
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = and i64 %245, 4294967295
  %302 = add nsw i64 %301, -1
  %303 = and i64 %245, 3
  %304 = icmp ult i64 %302, 3
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = sub nsw i64 %301, %303
  br label %329

307:                                              ; preds = %329, %300
  %308 = phi i64 [ 0, %300 ], [ %359, %329 ]
  %309 = icmp eq i64 %303, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %319, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %320, %310 ], [ 0, %307 ]
  %313 = getelementptr inbounds i32, ptr %241, i64 %311
  %314 = load i32, ptr %313, align 4, !tbaa !23
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %3, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !110
  %318 = getelementptr inbounds double, ptr %280, i64 %311
  store double %317, ptr %318, align 8, !tbaa !110
  %319 = add nuw nsw i64 %311, 1
  %320 = add i64 %312, 1
  %321 = icmp eq i64 %320, %303
  br i1 %321, label %322, label %310, !llvm.loop !111

322:                                              ; preds = %307, %310, %297
  %323 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %280, i32 noundef %246, ptr noundef nonnull %298, ptr noundef nonnull %324)
          to label %362 unwind label %401

325:                                              ; preds = %271, %267
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %886

327:                                              ; preds = %289, %285
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %882

329:                                              ; preds = %329, %305
  %330 = phi i64 [ 0, %305 ], [ %359, %329 ]
  %331 = phi i64 [ 0, %305 ], [ %360, %329 ]
  %332 = getelementptr inbounds i32, ptr %241, i64 %330
  %333 = load i32, ptr %332, align 4, !tbaa !23
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %3, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !110
  %337 = getelementptr inbounds double, ptr %280, i64 %330
  store double %336, ptr %337, align 8, !tbaa !110
  %338 = or i64 %330, 1
  %339 = getelementptr inbounds i32, ptr %241, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !23
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %3, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !110
  %344 = getelementptr inbounds double, ptr %280, i64 %338
  store double %343, ptr %344, align 8, !tbaa !110
  %345 = or i64 %330, 2
  %346 = getelementptr inbounds i32, ptr %241, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !23
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %3, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !110
  %351 = getelementptr inbounds double, ptr %280, i64 %345
  store double %350, ptr %351, align 8, !tbaa !110
  %352 = or i64 %330, 3
  %353 = getelementptr inbounds i32, ptr %241, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !23
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %3, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !110
  %358 = getelementptr inbounds double, ptr %280, i64 %352
  store double %357, ptr %358, align 8, !tbaa !110
  %359 = add nuw nsw i64 %330, 4
  %360 = add i64 %331, 4
  %361 = icmp eq i64 %360, %306
  br i1 %361, label %307, label %329, !llvm.loop !112

362:                                              ; preds = %322
  %363 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %364 = icmp eq i32 %363, 0
  %365 = load i32, ptr %281, align 8
  %366 = icmp sgt i32 %365, 0
  %367 = select i1 %364, i1 %366, i1 false
  br i1 %367, label %368, label %450

368:                                              ; preds = %362
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %370 unwind label %401

370:                                              ; preds = %368
  %371 = load ptr, ptr %6, align 8, !tbaa !28
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %6, i64 %373
  %375 = getelementptr inbounds %"class.std::basic_ios", ptr %374, i64 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !36
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %379 unwind label %401

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %370
  %381 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 8
  %382 = load i8, ptr %381, align 8, !tbaa !39
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", ptr %376, i64 0, i32 9, i64 10
  %386 = load i8, ptr %385, align 1, !tbaa !21
  br label %393

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %401

388:                                              ; preds = %387
  %389 = load ptr, ptr %376, align 8, !tbaa !28
  %390 = getelementptr inbounds ptr, ptr %389, i64 6
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef signext i8 %391(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %393 unwind label %401

393:                                              ; preds = %388, %384
  %394 = phi i8 [ %386, %384 ], [ %392, %388 ]
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %394)
          to label %396 unwind label %401

396:                                              ; preds = %393
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %401

398:                                              ; preds = %396
  %399 = load i32, ptr %281, align 8, !tbaa !76
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %403, label %450

401:                                              ; preds = %396, %393, %388, %387, %378, %368, %322
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %877

403:                                              ; preds = %398, %441
  %404 = phi i64 [ %442, %441 ], [ 0, %398 ]
  %405 = load ptr, ptr %6, align 8, !tbaa !28
  %406 = getelementptr i8, ptr %405, i64 -24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %6, i64 %407
  %409 = getelementptr inbounds %"class.std::ios_base", ptr %408, i64 0, i32 2
  store i64 12, ptr %409, align 8, !tbaa !58
  %410 = getelementptr inbounds double, ptr %298, i64 %404
  %411 = load double, ptr %410, align 8, !tbaa !110
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %411)
          to label %413 unwind label %446

413:                                              ; preds = %403
  %414 = load ptr, ptr %412, align 8, !tbaa !28
  %415 = getelementptr i8, ptr %414, i64 -24
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %412, i64 %416
  %418 = getelementptr inbounds %"class.std::basic_ios", ptr %417, i64 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !36
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %422 unwind label %448

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %413
  %424 = getelementptr inbounds %"class.std::ctype", ptr %419, i64 0, i32 8
  %425 = load i8, ptr %424, align 8, !tbaa !39
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", ptr %419, i64 0, i32 9, i64 10
  %429 = load i8, ptr %428, align 1, !tbaa !21
  br label %436

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %446

431:                                              ; preds = %430
  %432 = load ptr, ptr %419, align 8, !tbaa !28
  %433 = getelementptr inbounds ptr, ptr %432, i64 6
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef signext i8 %434(ptr noundef nonnull align 8 dereferenceable(570) %419, i8 noundef signext 10)
          to label %436 unwind label %446

436:                                              ; preds = %431, %427
  %437 = phi i8 [ %429, %427 ], [ %435, %431 ]
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %412, i8 noundef signext %437)
          to label %439 unwind label %446

439:                                              ; preds = %436
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %446

441:                                              ; preds = %439
  %442 = add nuw nsw i64 %404, 1
  %443 = load i32, ptr %281, align 8, !tbaa !76
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %403, label %450, !llvm.loop !113

446:                                              ; preds = %439, %436, %431, %430, %403
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %880

448:                                              ; preds = %421
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %880

450:                                              ; preds = %441, %398, %362
  %451 = shl i64 %253, 30
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %454 unwind label %512

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %450
  %456 = icmp eq i64 %451, 0
  br i1 %456, label %465, label %457

457:                                              ; preds = %455
  %458 = lshr exact i64 %451, 29
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #21
          to label %460 unwind label %512

460:                                              ; preds = %457
  store double 0.000000e+00, ptr %459, align 8, !tbaa !110
  %461 = icmp eq i64 %451, 4294967296
  br i1 %461, label %465, label %462

462:                                              ; preds = %460
  %463 = getelementptr double, ptr %459, i64 1
  %464 = add nsw i64 %458, -8
  call void @llvm.memset.p0.i64(ptr align 8 %463, i8 0, i64 %464, i1 false), !tbaa !110
  br label %465

465:                                              ; preds = %462, %460, %455
  %466 = phi ptr [ %459, %460 ], [ %459, %462 ], [ null, %455 ]
  %467 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 9
  %468 = load i32, ptr %467, align 4, !tbaa !79
  %469 = sext i32 %468 to i64
  %470 = icmp slt i32 %468, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %472 unwind label %514

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %465
  %474 = icmp eq i32 %468, 0
  br i1 %474, label %483, label %475

475:                                              ; preds = %473
  %476 = shl nuw nsw i64 %469, 3
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #21
          to label %478 unwind label %514

478:                                              ; preds = %475
  store double 0.000000e+00, ptr %477, align 8, !tbaa !110
  %479 = icmp eq i32 %468, 1
  br i1 %479, label %483, label %480

480:                                              ; preds = %478
  %481 = getelementptr double, ptr %477, i64 1
  %482 = add nsw i64 %476, -8
  call void @llvm.memset.p0.i64(ptr align 8 %481, i8 0, i64 %482, i1 false), !tbaa !110
  br label %483

483:                                              ; preds = %480, %478, %473
  %484 = phi ptr [ %477, %478 ], [ %477, %480 ], [ null, %473 ]
  %485 = icmp sgt i32 %255, 0
  br i1 %485, label %486, label %509

486:                                              ; preds = %483
  %487 = load ptr, ptr %247, align 8, !tbaa !15
  %488 = and i64 %254, 4294967295
  %489 = add nsw i64 %488, -1
  %490 = and i64 %254, 3
  %491 = icmp ult i64 %489, 3
  br i1 %491, label %494, label %492

492:                                              ; preds = %486
  %493 = sub nsw i64 %488, %490
  br label %516

494:                                              ; preds = %516, %486
  %495 = phi i64 [ 0, %486 ], [ %546, %516 ]
  %496 = icmp eq i64 %490, 0
  br i1 %496, label %509, label %497

497:                                              ; preds = %494, %497
  %498 = phi i64 [ %506, %497 ], [ %495, %494 ]
  %499 = phi i64 [ %507, %497 ], [ 0, %494 ]
  %500 = getelementptr inbounds i32, ptr %487, i64 %498
  %501 = load i32, ptr %500, align 4, !tbaa !23
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %3, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !110
  %505 = getelementptr inbounds double, ptr %466, i64 %498
  store double %504, ptr %505, align 8, !tbaa !110
  %506 = add nuw nsw i64 %498, 1
  %507 = add i64 %499, 1
  %508 = icmp eq i64 %507, %490
  br i1 %508, label %509, label %497, !llvm.loop !114

509:                                              ; preds = %494, %497, %483
  %510 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %466, i32 noundef %255, ptr noundef nonnull %484, ptr noundef nonnull %511)
          to label %549 unwind label %588

512:                                              ; preds = %457, %453
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %877

514:                                              ; preds = %475, %471
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %873

516:                                              ; preds = %516, %492
  %517 = phi i64 [ 0, %492 ], [ %546, %516 ]
  %518 = phi i64 [ 0, %492 ], [ %547, %516 ]
  %519 = getelementptr inbounds i32, ptr %487, i64 %517
  %520 = load i32, ptr %519, align 4, !tbaa !23
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %3, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !110
  %524 = getelementptr inbounds double, ptr %466, i64 %517
  store double %523, ptr %524, align 8, !tbaa !110
  %525 = or i64 %517, 1
  %526 = getelementptr inbounds i32, ptr %487, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !23
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %3, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !110
  %531 = getelementptr inbounds double, ptr %466, i64 %525
  store double %530, ptr %531, align 8, !tbaa !110
  %532 = or i64 %517, 2
  %533 = getelementptr inbounds i32, ptr %487, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !23
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %3, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !110
  %538 = getelementptr inbounds double, ptr %466, i64 %532
  store double %537, ptr %538, align 8, !tbaa !110
  %539 = or i64 %517, 3
  %540 = getelementptr inbounds i32, ptr %487, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !23
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %3, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !110
  %545 = getelementptr inbounds double, ptr %466, i64 %539
  store double %544, ptr %545, align 8, !tbaa !110
  %546 = add nuw nsw i64 %517, 4
  %547 = add i64 %518, 4
  %548 = icmp eq i64 %547, %493
  br i1 %548, label %494, label %516, !llvm.loop !115

549:                                              ; preds = %509
  %550 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %551 = icmp eq i32 %550, 0
  %552 = load i32, ptr %467, align 4
  %553 = icmp sgt i32 %552, 0
  %554 = select i1 %551, i1 %553, i1 false
  br i1 %554, label %555, label %637

555:                                              ; preds = %549
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %557 unwind label %588

557:                                              ; preds = %555
  %558 = load ptr, ptr %6, align 8, !tbaa !28
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %6, i64 %560
  %562 = getelementptr inbounds %"class.std::basic_ios", ptr %561, i64 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !36
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %566 unwind label %588

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %557
  %568 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 8
  %569 = load i8, ptr %568, align 8, !tbaa !39
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 9, i64 10
  %573 = load i8, ptr %572, align 1, !tbaa !21
  br label %580

574:                                              ; preds = %567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %563)
          to label %575 unwind label %588

575:                                              ; preds = %574
  %576 = load ptr, ptr %563, align 8, !tbaa !28
  %577 = getelementptr inbounds ptr, ptr %576, i64 6
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef signext i8 %578(ptr noundef nonnull align 8 dereferenceable(570) %563, i8 noundef signext 10)
          to label %580 unwind label %588

580:                                              ; preds = %575, %571
  %581 = phi i8 [ %573, %571 ], [ %579, %575 ]
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %581)
          to label %583 unwind label %588

583:                                              ; preds = %580
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %585 unwind label %588

585:                                              ; preds = %583
  %586 = load i32, ptr %467, align 4, !tbaa !79
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %590, label %637

588:                                              ; preds = %583, %580, %575, %574, %565, %555, %509
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %868

590:                                              ; preds = %585, %628
  %591 = phi i64 [ %629, %628 ], [ 0, %585 ]
  %592 = load ptr, ptr %6, align 8, !tbaa !28
  %593 = getelementptr i8, ptr %592, i64 -24
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %6, i64 %594
  %596 = getelementptr inbounds %"class.std::ios_base", ptr %595, i64 0, i32 2
  store i64 12, ptr %596, align 8, !tbaa !58
  %597 = getelementptr inbounds double, ptr %484, i64 %591
  %598 = load double, ptr %597, align 8, !tbaa !110
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %598)
          to label %600 unwind label %633

600:                                              ; preds = %590
  %601 = load ptr, ptr %599, align 8, !tbaa !28
  %602 = getelementptr i8, ptr %601, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %599, i64 %603
  %605 = getelementptr inbounds %"class.std::basic_ios", ptr %604, i64 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !36
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %609 unwind label %635

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %600
  %611 = getelementptr inbounds %"class.std::ctype", ptr %606, i64 0, i32 8
  %612 = load i8, ptr %611, align 8, !tbaa !39
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", ptr %606, i64 0, i32 9, i64 10
  %616 = load i8, ptr %615, align 1, !tbaa !21
  br label %623

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
          to label %618 unwind label %633

618:                                              ; preds = %617
  %619 = load ptr, ptr %606, align 8, !tbaa !28
  %620 = getelementptr inbounds ptr, ptr %619, i64 6
  %621 = load ptr, ptr %620, align 8
  %622 = invoke noundef signext i8 %621(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
          to label %623 unwind label %633

623:                                              ; preds = %618, %614
  %624 = phi i8 [ %616, %614 ], [ %622, %618 ]
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext %624)
          to label %626 unwind label %633

626:                                              ; preds = %623
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %633

628:                                              ; preds = %626
  %629 = add nuw nsw i64 %591, 1
  %630 = load i32, ptr %467, align 4, !tbaa !79
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %590, label %637, !llvm.loop !116

633:                                              ; preds = %626, %623, %618, %617, %590
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %871

635:                                              ; preds = %608
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %871

637:                                              ; preds = %628, %585, %549
  %638 = shl i64 %262, 30
  %639 = icmp slt i64 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %641 unwind label %699

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %637
  %643 = icmp eq i64 %638, 0
  br i1 %643, label %652, label %644

644:                                              ; preds = %642
  %645 = lshr exact i64 %638, 29
  %646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #21
          to label %647 unwind label %699

647:                                              ; preds = %644
  store double 0.000000e+00, ptr %646, align 8, !tbaa !110
  %648 = icmp eq i64 %638, 4294967296
  br i1 %648, label %652, label %649

649:                                              ; preds = %647
  %650 = getelementptr double, ptr %646, i64 1
  %651 = add nsw i64 %645, -8
  call void @llvm.memset.p0.i64(ptr align 8 %650, i8 0, i64 %651, i1 false), !tbaa !110
  br label %652

652:                                              ; preds = %649, %647, %642
  %653 = phi ptr [ %646, %647 ], [ %646, %649 ], [ null, %642 ]
  %654 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 10
  %655 = load i32, ptr %654, align 8, !tbaa !82
  %656 = sext i32 %655 to i64
  %657 = icmp slt i32 %655, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %659 unwind label %701

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %652
  %661 = icmp eq i32 %655, 0
  br i1 %661, label %670, label %662

662:                                              ; preds = %660
  %663 = shl nuw nsw i64 %656, 3
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #21
          to label %665 unwind label %701

665:                                              ; preds = %662
  store double 0.000000e+00, ptr %664, align 8, !tbaa !110
  %666 = icmp eq i32 %655, 1
  br i1 %666, label %670, label %667

667:                                              ; preds = %665
  %668 = getelementptr double, ptr %664, i64 1
  %669 = add nsw i64 %663, -8
  call void @llvm.memset.p0.i64(ptr align 8 %668, i8 0, i64 %669, i1 false), !tbaa !110
  br label %670

670:                                              ; preds = %667, %665, %660
  %671 = phi ptr [ %664, %665 ], [ %664, %667 ], [ null, %660 ]
  %672 = icmp sgt i32 %264, 0
  br i1 %672, label %673, label %696

673:                                              ; preds = %670
  %674 = load ptr, ptr %256, align 8, !tbaa !15
  %675 = and i64 %263, 4294967295
  %676 = add nsw i64 %675, -1
  %677 = and i64 %263, 3
  %678 = icmp ult i64 %676, 3
  br i1 %678, label %681, label %679

679:                                              ; preds = %673
  %680 = sub nsw i64 %675, %677
  br label %703

681:                                              ; preds = %703, %673
  %682 = phi i64 [ 0, %673 ], [ %733, %703 ]
  %683 = icmp eq i64 %677, 0
  br i1 %683, label %696, label %684

684:                                              ; preds = %681, %684
  %685 = phi i64 [ %693, %684 ], [ %682, %681 ]
  %686 = phi i64 [ %694, %684 ], [ 0, %681 ]
  %687 = getelementptr inbounds i32, ptr %674, i64 %685
  %688 = load i32, ptr %687, align 4, !tbaa !23
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %3, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !110
  %692 = getelementptr inbounds double, ptr %653, i64 %685
  store double %691, ptr %692, align 8, !tbaa !110
  %693 = add nuw nsw i64 %685, 1
  %694 = add i64 %686, 1
  %695 = icmp eq i64 %694, %677
  br i1 %695, label %696, label %684, !llvm.loop !117

696:                                              ; preds = %681, %684, %670
  %697 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7
  %698 = load ptr, ptr %697, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %653, i32 noundef %264, ptr noundef nonnull %671, ptr noundef nonnull %698)
          to label %736 unwind label %859

699:                                              ; preds = %644, %640
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %868

701:                                              ; preds = %662, %658
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %864

703:                                              ; preds = %703, %679
  %704 = phi i64 [ 0, %679 ], [ %733, %703 ]
  %705 = phi i64 [ 0, %679 ], [ %734, %703 ]
  %706 = getelementptr inbounds i32, ptr %674, i64 %704
  %707 = load i32, ptr %706, align 4, !tbaa !23
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %3, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !110
  %711 = getelementptr inbounds double, ptr %653, i64 %704
  store double %710, ptr %711, align 8, !tbaa !110
  %712 = or i64 %704, 1
  %713 = getelementptr inbounds i32, ptr %674, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !23
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %3, i64 %715
  %717 = load double, ptr %716, align 8, !tbaa !110
  %718 = getelementptr inbounds double, ptr %653, i64 %712
  store double %717, ptr %718, align 8, !tbaa !110
  %719 = or i64 %704, 2
  %720 = getelementptr inbounds i32, ptr %674, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !23
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %3, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !110
  %725 = getelementptr inbounds double, ptr %653, i64 %719
  store double %724, ptr %725, align 8, !tbaa !110
  %726 = or i64 %704, 3
  %727 = getelementptr inbounds i32, ptr %674, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !23
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %3, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !110
  %732 = getelementptr inbounds double, ptr %653, i64 %726
  store double %731, ptr %732, align 8, !tbaa !110
  %733 = add nuw nsw i64 %704, 4
  %734 = add i64 %705, 4
  %735 = icmp eq i64 %734, %680
  br i1 %735, label %681, label %703, !llvm.loop !118

736:                                              ; preds = %696
  %737 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %738 = icmp eq i32 %737, 0
  %739 = load i32, ptr %654, align 8
  %740 = icmp sgt i32 %739, 0
  %741 = select i1 %738, i1 %740, i1 false
  br i1 %741, label %742, label %824

742:                                              ; preds = %736
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %744 unwind label %859

744:                                              ; preds = %742
  %745 = load ptr, ptr %6, align 8, !tbaa !28
  %746 = getelementptr i8, ptr %745, i64 -24
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %6, i64 %747
  %749 = getelementptr inbounds %"class.std::basic_ios", ptr %748, i64 0, i32 5
  %750 = load ptr, ptr %749, align 8, !tbaa !36
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %753 unwind label %859

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %744
  %755 = getelementptr inbounds %"class.std::ctype", ptr %750, i64 0, i32 8
  %756 = load i8, ptr %755, align 8, !tbaa !39
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds %"class.std::ctype", ptr %750, i64 0, i32 9, i64 10
  %760 = load i8, ptr %759, align 1, !tbaa !21
  br label %767

761:                                              ; preds = %754
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %750)
          to label %762 unwind label %859

762:                                              ; preds = %761
  %763 = load ptr, ptr %750, align 8, !tbaa !28
  %764 = getelementptr inbounds ptr, ptr %763, i64 6
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef signext i8 %765(ptr noundef nonnull align 8 dereferenceable(570) %750, i8 noundef signext 10)
          to label %767 unwind label %859

767:                                              ; preds = %762, %758
  %768 = phi i8 [ %760, %758 ], [ %766, %762 ]
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %768)
          to label %770 unwind label %859

770:                                              ; preds = %767
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %769)
          to label %772 unwind label %859

772:                                              ; preds = %770
  %773 = load i32, ptr %654, align 8, !tbaa !82
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %822

775:                                              ; preds = %772, %813
  %776 = phi i64 [ %814, %813 ], [ 0, %772 ]
  %777 = load ptr, ptr %6, align 8, !tbaa !28
  %778 = getelementptr i8, ptr %777, i64 -24
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %6, i64 %779
  %781 = getelementptr inbounds %"class.std::ios_base", ptr %780, i64 0, i32 2
  store i64 12, ptr %781, align 8, !tbaa !58
  %782 = getelementptr inbounds double, ptr %671, i64 %776
  %783 = load double, ptr %782, align 8, !tbaa !110
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %783)
          to label %785 unwind label %818

785:                                              ; preds = %775
  %786 = load ptr, ptr %784, align 8, !tbaa !28
  %787 = getelementptr i8, ptr %786, i64 -24
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %784, i64 %788
  %790 = getelementptr inbounds %"class.std::basic_ios", ptr %789, i64 0, i32 5
  %791 = load ptr, ptr %790, align 8, !tbaa !36
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %794 unwind label %820

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %785
  %796 = getelementptr inbounds %"class.std::ctype", ptr %791, i64 0, i32 8
  %797 = load i8, ptr %796, align 8, !tbaa !39
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %802, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds %"class.std::ctype", ptr %791, i64 0, i32 9, i64 10
  %801 = load i8, ptr %800, align 1, !tbaa !21
  br label %808

802:                                              ; preds = %795
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %791)
          to label %803 unwind label %818

803:                                              ; preds = %802
  %804 = load ptr, ptr %791, align 8, !tbaa !28
  %805 = getelementptr inbounds ptr, ptr %804, i64 6
  %806 = load ptr, ptr %805, align 8
  %807 = invoke noundef signext i8 %806(ptr noundef nonnull align 8 dereferenceable(570) %791, i8 noundef signext 10)
          to label %808 unwind label %818

808:                                              ; preds = %803, %799
  %809 = phi i8 [ %801, %799 ], [ %807, %803 ]
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %784, i8 noundef signext %809)
          to label %811 unwind label %818

811:                                              ; preds = %808
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %810)
          to label %813 unwind label %818

813:                                              ; preds = %811
  %814 = add nuw nsw i64 %776, 1
  %815 = load i32, ptr %654, align 8, !tbaa !82
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %814, %816
  br i1 %817, label %775, label %822, !llvm.loop !119

818:                                              ; preds = %811, %808, %803, %802, %775
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %862

820:                                              ; preds = %793
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %862

822:                                              ; preds = %813, %772
  %823 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %824

824:                                              ; preds = %822, %736
  %825 = phi i32 [ %823, %822 ], [ %737, %736 ]
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %840

827:                                              ; preds = %824
  %828 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  %829 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %828)
          to label %830 unwind label %859

830:                                              ; preds = %827
  %831 = icmp eq ptr %829, null
  br i1 %831, label %832, label %840

832:                                              ; preds = %830
  %833 = load ptr, ptr %6, align 8, !tbaa !28
  %834 = getelementptr i8, ptr %833, i64 -24
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %6, i64 %835
  %837 = getelementptr inbounds %"class.std::ios_base", ptr %836, i64 0, i32 5
  %838 = load i32, ptr %837, align 8, !tbaa !30
  %839 = or i32 %838, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %836, i32 noundef %839)
          to label %840 unwind label %859

840:                                              ; preds = %830, %832, %824
  %841 = icmp eq ptr %671, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef nonnull %671) #17
  br label %843

843:                                              ; preds = %840, %842
  %844 = icmp eq ptr %653, null
  br i1 %844, label %846, label %845

845:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef nonnull %653) #17
  br label %846

846:                                              ; preds = %843, %845
  %847 = icmp eq ptr %484, null
  br i1 %847, label %849, label %848

848:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef nonnull %484) #17
  br label %849

849:                                              ; preds = %846, %848
  %850 = icmp eq ptr %466, null
  br i1 %850, label %852, label %851

851:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef nonnull %466) #17
  br label %852

852:                                              ; preds = %849, %851
  %853 = icmp eq ptr %298, null
  br i1 %853, label %855, label %854

854:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef nonnull %298) #17
  br label %855

855:                                              ; preds = %852, %854
  %856 = icmp eq ptr %280, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef nonnull %280) #17
  br label %858

858:                                              ; preds = %855, %857
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  ret void

859:                                              ; preds = %696, %742, %827, %832, %752, %761, %762, %767, %770
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = icmp eq ptr %671, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %818, %820, %859
  %863 = phi { ptr, i32 } [ %860, %859 ], [ %819, %818 ], [ %821, %820 ]
  call void @_ZdlPv(ptr noundef nonnull %671) #17
  br label %864

864:                                              ; preds = %862, %859, %701
  %865 = phi { ptr, i32 } [ %702, %701 ], [ %860, %859 ], [ %863, %862 ]
  %866 = icmp eq ptr %653, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef nonnull %653) #17
  br label %868

868:                                              ; preds = %699, %864, %867, %588
  %869 = phi { ptr, i32 } [ %589, %588 ], [ %700, %699 ], [ %865, %864 ], [ %865, %867 ]
  %870 = icmp eq ptr %484, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %633, %635, %868
  %872 = phi { ptr, i32 } [ %869, %868 ], [ %634, %633 ], [ %636, %635 ]
  call void @_ZdlPv(ptr noundef nonnull %484) #17
  br label %873

873:                                              ; preds = %871, %868, %514
  %874 = phi { ptr, i32 } [ %515, %514 ], [ %869, %868 ], [ %872, %871 ]
  %875 = icmp eq ptr %466, null
  br i1 %875, label %877, label %876

876:                                              ; preds = %873
  call void @_ZdlPv(ptr noundef nonnull %466) #17
  br label %877

877:                                              ; preds = %512, %873, %876, %401
  %878 = phi { ptr, i32 } [ %402, %401 ], [ %513, %512 ], [ %874, %873 ], [ %874, %876 ]
  %879 = icmp eq ptr %298, null
  br i1 %879, label %882, label %880

880:                                              ; preds = %446, %448, %877
  %881 = phi { ptr, i32 } [ %878, %877 ], [ %447, %446 ], [ %449, %448 ]
  call void @_ZdlPv(ptr noundef nonnull %298) #17
  br label %882

882:                                              ; preds = %880, %877, %327
  %883 = phi { ptr, i32 } [ %328, %327 ], [ %878, %877 ], [ %881, %880 ]
  %884 = icmp eq ptr %280, null
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef nonnull %280) #17
  br label %886

886:                                              ; preds = %325, %882, %885, %235, %126
  %887 = phi { ptr, i32 } [ %236, %235 ], [ %127, %126 ], [ %326, %325 ], [ %883, %882 ], [ %883, %885 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  resume { ptr, i32 } %887
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !23
  %22 = getelementptr i32, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !23
  %27 = getelementptr inbounds i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !49
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %11
  store i32 0, ptr %46, align 4, !tbaa !23
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i32, ptr %46, i64 1
  %50 = shl i64 %1, 2
  %51 = add i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !23
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !49
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExportGold.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
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
!50 = !{!13, !7, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!56 = !{!31, !32, i64 24}
!57 = !{!32, !32, i64 0}
!58 = !{!31, !20, i64 16}
!59 = !{!31, !20, i64 8}
!60 = !{!43, !14, i64 60}
!61 = !{!43, !7, i64 240}
!62 = distinct !{!62, !52}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS7double2", !65, i64 0, !65, i64 8}
!65 = !{!"double", !8, i64 0}
!66 = distinct !{!66, !52}
!67 = !{!64, !65, i64 8}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = !{!43, !7, i64 88}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !52, !73, !74}
!73 = !{!"llvm.loop.isvectorized", i32 1}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !52, !74, !73}
!76 = !{!6, !14, i64 176}
!77 = distinct !{!77, !52, !73, !74}
!78 = distinct !{!78, !52, !74, !73}
!79 = !{!6, !14, i64 180}
!80 = distinct !{!80, !52, !73, !74}
!81 = distinct !{!81, !52, !74, !73}
!82 = !{!6, !14, i64 184}
!83 = distinct !{!83, !52, !73, !74}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !52, !73}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52, !73, !74}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !52, !73}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52, !73, !74}
!99 = distinct !{!99, !52, !74, !73}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!110 = !{!65, !65, i64 0}
!111 = distinct !{!111, !85}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !85}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !85}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
