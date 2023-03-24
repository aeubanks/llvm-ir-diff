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
  br label %2229

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
  store i32 %103, ptr %100, align 8, !tbaa !56
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %105 unwind label %325

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  %110 = getelementptr inbounds %"class.std::ios_base", ptr %109, i64 0, i32 2
  store i64 8, ptr %110, align 8, !tbaa !57
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
  store i64 8, ptr %143, align 8, !tbaa !58
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %145 unwind label %325

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !28
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %6, i64 %148
  %150 = getelementptr inbounds %"class.std::ios_base", ptr %149, i64 0, i32 2
  store i64 15, ptr %150, align 8, !tbaa !57
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
  store i64 10, ptr %267, align 8, !tbaa !57
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
  br label %2229

327:                                              ; preds = %4, %323, %92
  %328 = load ptr, ptr %0, align 8, !tbaa !5
  %329 = getelementptr inbounds %class.Mesh, ptr %328, i64 0, i32 7
  %330 = load i32, ptr %329, align 4, !tbaa !59
  %331 = getelementptr inbounds %class.Mesh, ptr %328, i64 0, i32 34
  %332 = load ptr, ptr %331, align 8, !tbaa !60
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
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %330, ptr noundef %354)
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
  br i1 %392, label %393, label %384, !llvm.loop !61

393:                                              ; preds = %384, %379, %376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  invoke void @_ZN8Parallel7scatterEPKiRi(ptr noundef %377, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  invoke void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef %332, i32 noundef %330, ptr noundef %410, ptr noundef %354)
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
  store i64 10, ptr %447, align 8, !tbaa !57
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
  store i64 5, ptr %483, align 8, !tbaa !58
  %484 = load i32, ptr %8, align 4, !tbaa !23
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %502, label %642

486:                                              ; preds = %540
  %487 = icmp sgt i32 %542, 0
  br i1 %487, label %551, label %642

488:                                              ; preds = %327
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2227

490:                                              ; preds = %344, %340
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2227

492:                                              ; preds = %353
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2223

494:                                              ; preds = %368, %364
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2223

496:                                              ; preds = %393
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2219

498:                                              ; preds = %405, %401
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2219

500:                                              ; preds = %458, %476, %473, %468, %467, %440, %437, %432, %431, %414, %442, %409
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %2214

502:                                              ; preds = %478, %540
  %503 = phi i64 [ %541, %540 ], [ 0, %478 ]
  %504 = load ptr, ptr %6, align 8, !tbaa !28
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %6, i64 %506
  %508 = getelementptr inbounds %"class.std::ios_base", ptr %507, i64 0, i32 2
  store i64 12, ptr %508, align 8, !tbaa !57
  %509 = getelementptr inbounds %struct.double2, ptr %410, i64 %503
  %510 = load double, ptr %509, align 8, !tbaa !62
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
  br i1 %544, label %502, label %486, !llvm.loop !65

545:                                              ; preds = %502, %529, %530, %535, %538
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %2217

547:                                              ; preds = %520
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %2217

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
  store i64 12, ptr %557, align 8, !tbaa !57
  %558 = getelementptr inbounds %struct.double2, ptr %410, i64 %552, i32 1
  %559 = load double, ptr %558, align 8, !tbaa !66
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
  br i1 %593, label %551, label %549, !llvm.loop !67

594:                                              ; preds = %551, %578, %579, %584, %587
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %2217

596:                                              ; preds = %569
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %2217

598:                                              ; preds = %549, %634
  %599 = phi i32 [ %635, %634 ], [ 0, %549 ]
  %600 = load ptr, ptr %6, align 8, !tbaa !28
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %6, i64 %602
  %604 = getelementptr inbounds %"class.std::ios_base", ptr %603, i64 0, i32 2
  store i64 12, ptr %604, align 8, !tbaa !57
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
  br i1 %637, label %598, label %642, !llvm.loop !68

638:                                              ; preds = %598, %623, %624, %629, %632
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %2214

640:                                              ; preds = %614
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %2214

642:                                              ; preds = %634, %478, %486, %549, %411
  %643 = load ptr, ptr %0, align 8, !tbaa !5
  %644 = getelementptr inbounds %class.Mesh, ptr %643, i64 0, i32 33
  %645 = load ptr, ptr %644, align 8, !tbaa !48
  %646 = getelementptr inbounds %class.Mesh, ptr %643, i64 0, i32 13
  %647 = load ptr, ptr %646, align 8, !tbaa !69
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
  br label %2214

743:                                              ; preds = %740, %737, %735, %733, %642
  %744 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5
  %745 = load ptr, ptr %744, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %656, ptr noundef %745)
          to label %746 unwind label %741

746:                                              ; preds = %743
  %747 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6
  %748 = load ptr, ptr %747, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %665, ptr noundef %748)
          to label %749 unwind label %741

749:                                              ; preds = %746
  %750 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7
  %751 = load ptr, ptr %750, align 8, !tbaa !15
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %674, ptr noundef %751)
          to label %752 unwind label %741

752:                                              ; preds = %749
  %753 = load ptr, ptr %744, align 8, !tbaa !70
  %754 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !70
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
  br i1 %781, label %782, label %769, !llvm.loop !71

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
  br i1 %795, label %796, label %789, !llvm.loop !74

796:                                              ; preds = %789, %782, %752
  %797 = phi i32 [ 0, %752 ], [ %784, %782 ], [ %793, %789 ]
  %798 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 8
  store i32 %797, ptr %798, align 8, !tbaa !75
  %799 = load ptr, ptr %747, align 8, !tbaa !70
  %800 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !70
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
  br i1 %827, label %828, label %815, !llvm.loop !76

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
  br i1 %841, label %842, label %835, !llvm.loop !77

842:                                              ; preds = %835, %828, %796
  %843 = phi i32 [ 0, %796 ], [ %830, %828 ], [ %839, %835 ]
  %844 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 9
  store i32 %843, ptr %844, align 4, !tbaa !78
  %845 = load ptr, ptr %750, align 8, !tbaa !70
  %846 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !70
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
  br i1 %873, label %874, label %861, !llvm.loop !79

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
  br i1 %887, label %888, label %881, !llvm.loop !80

888:                                              ; preds = %881, %874, %842
  %889 = phi i32 [ 0, %842 ], [ %876, %874 ], [ %885, %881 ]
  %890 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 10
  store i32 %889, ptr %890, align 8, !tbaa !81
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

944:                                              ; preds = %939, %941
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
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %955, i32 noundef %656, ptr noundef %953, ptr noundef %753)
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
  br i1 %983, label %984, label %972, !llvm.loop !82

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
  br i1 %1001, label %1002, label %992, !llvm.loop !83

1002:                                             ; preds = %992, %986
  %1003 = phi i64 [ %987, %986 ], [ %999, %992 ]
  %1004 = icmp ult i64 %989, 3
  br i1 %1004, label %1038, label %1015

1005:                                             ; preds = %901, %897
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %2214

1007:                                             ; preds = %922, %918
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %2210

1009:                                             ; preds = %936, %932
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %2206

1011:                                             ; preds = %944
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %2203

1013:                                             ; preds = %1124, %1142, %1139, %1134, %1133, %1106, %1103, %1098, %1097, %1080, %1108, %1046, %952
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %2195

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
  br i1 %1037, label %1038, label %1015, !llvm.loop !85

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
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %929, i32 noundef %915, ptr noundef %954, ptr noundef %911)
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
  br i1 %1073, label %1046, label %1047, !llvm.loop !86

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
  store i64 10, ptr %1113, align 8, !tbaa !57
  %1114 = load i32, ptr %798, align 8, !tbaa !75
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
  %1145 = load i32, ptr %798, align 8, !tbaa !75
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
  store i64 10, ptr %1155, align 8, !tbaa !57
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
  %1190 = load i32, ptr %798, align 8, !tbaa !75
  %1191 = sext i32 %1190 to i64
  %1192 = icmp slt i64 %1189, %1191
  br i1 %1192, label %1149, label %1147, !llvm.loop !87

1193:                                             ; preds = %1149, %1177, %1178, %1183, %1186
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %2195

1195:                                             ; preds = %1168
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %2195

1197:                                             ; preds = %1147, %1261
  %1198 = phi i64 [ %1262, %1261 ], [ 0, %1147 ]
  %1199 = mul nuw nsw i64 %1198, 3
  %1200 = load ptr, ptr %6, align 8, !tbaa !28
  %1201 = getelementptr i8, ptr %1200, i64 -24
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %6, i64 %1202
  %1204 = getelementptr inbounds %"class.std::ios_base", ptr %1203, i64 0, i32 2
  store i64 10, ptr %1204, align 8, !tbaa !57
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
  store i64 10, ptr %1234, align 8, !tbaa !57
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
  store i64 10, ptr %1245, align 8, !tbaa !57
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
  br label %2198

1261:                                             ; preds = %1227
  %1262 = add nuw nsw i64 %1198, 1
  %1263 = load i32, ptr %798, align 8, !tbaa !75
  %1264 = sext i32 %1263 to i64
  %1265 = icmp slt i64 %1262, %1264
  br i1 %1265, label %1197, label %1270, !llvm.loop !88

1266:                                             ; preds = %1218, %1219, %1224, %1227
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %2198

1268:                                             ; preds = %1209
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %2198

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
  %1286 = load i32, ptr %844, align 4, !tbaa !78
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

1301:                                             ; preds = %1296, %1298
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
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %1312, i32 noundef %665, ptr noundef %1310, ptr noundef %1313)
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
  br i1 %1341, label %1342, label %1330, !llvm.loop !89

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
  br i1 %1359, label %1360, label %1350, !llvm.loop !90

1360:                                             ; preds = %1350, %1344
  %1361 = phi i64 [ %1345, %1344 ], [ %1357, %1350 ]
  %1362 = icmp ult i64 %1347, 3
  br i1 %1362, label %1394, label %1371

1363:                                             ; preds = %1278, %1274
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %2195

1365:                                             ; preds = %1293, %1289
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %2191

1367:                                             ; preds = %1301
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %2188

1369:                                             ; preds = %1486, %1504, %1501, %1496, %1495, %1468, %1465, %1460, %1459, %1442, %1470, %1402, %1309
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %2180

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
  br i1 %1393, label %1394, label %1371, !llvm.loop !91

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
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %1285, i32 noundef %1271, ptr noundef %1311, ptr noundef %911)
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
  br i1 %1435, label %1402, label %1403, !llvm.loop !92

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
  store i64 10, ptr %1475, align 8, !tbaa !57
  %1476 = load i32, ptr %844, align 4, !tbaa !78
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
  %1507 = load i32, ptr %844, align 4, !tbaa !78
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
  store i64 10, ptr %1517, align 8, !tbaa !57
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
  %1552 = load i32, ptr %844, align 4, !tbaa !78
  %1553 = sext i32 %1552 to i64
  %1554 = icmp slt i64 %1551, %1553
  br i1 %1554, label %1511, label %1509, !llvm.loop !93

1555:                                             ; preds = %1511, %1539, %1540, %1545, %1548
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %2180

1557:                                             ; preds = %1530
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %2180

1559:                                             ; preds = %1509, %1634
  %1560 = phi i64 [ %1635, %1634 ], [ 0, %1509 ]
  %1561 = shl nsw i64 %1560, 2
  %1562 = load ptr, ptr %6, align 8, !tbaa !28
  %1563 = getelementptr i8, ptr %1562, i64 -24
  %1564 = load i64, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %6, i64 %1564
  %1566 = getelementptr inbounds %"class.std::ios_base", ptr %1565, i64 0, i32 2
  store i64 10, ptr %1566, align 8, !tbaa !57
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
  store i64 10, ptr %1596, align 8, !tbaa !57
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
  store i64 10, ptr %1607, align 8, !tbaa !57
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
  store i64 10, ptr %1618, align 8, !tbaa !57
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
  br label %2183

1634:                                             ; preds = %1589
  %1635 = add nuw nsw i64 %1560, 1
  %1636 = load i32, ptr %844, align 4, !tbaa !78
  %1637 = sext i32 %1636 to i64
  %1638 = icmp slt i64 %1635, %1637
  br i1 %1638, label %1559, label %1643, !llvm.loop !94

1639:                                             ; preds = %1580, %1581, %1586, %1589
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %2183

1641:                                             ; preds = %1571
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %2183

1643:                                             ; preds = %1634, %1506, %1509, %1436
  %1644 = shl i64 %672, 30
  %1645 = ashr i64 %1644, 32
  %1646 = icmp slt i64 %1644, 0
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1648 unwind label %1696

1648:                                             ; preds = %1647
  unreachable

1649:                                             ; preds = %1643
  %1650 = icmp ult i64 %1644, 4294967296
  br i1 %1650, label %1659, label %1651

1651:                                             ; preds = %1649
  %1652 = shl nuw nsw i64 %1645, 2
  %1653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1652) #21
          to label %1654 unwind label %1696

1654:                                             ; preds = %1651
  store i32 0, ptr %1653, align 4, !tbaa !23
  %1655 = icmp eq i64 %1645, 1
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1654
  %1657 = getelementptr i32, ptr %1653, i64 1
  %1658 = add nsw i64 %1652, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1657, i8 0, i64 %1658, i1 false), !tbaa !23
  br label %1659

1659:                                             ; preds = %1656, %1654, %1649
  %1660 = phi ptr [ %1653, %1654 ], [ %1653, %1656 ], [ null, %1649 ]
  %1661 = load i32, ptr %890, align 8, !tbaa !81
  %1662 = sext i32 %1661 to i64
  %1663 = icmp slt i32 %1661, 0
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1665 unwind label %1698

1665:                                             ; preds = %1664
  unreachable

1666:                                             ; preds = %1659
  %1667 = icmp eq i32 %1661, 0
  br i1 %1667, label %1682, label %1668

1668:                                             ; preds = %1666
  %1669 = shl nuw nsw i64 %1662, 2
  %1670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1669) #21
          to label %1671 unwind label %1698

1671:                                             ; preds = %1668
  store i32 0, ptr %1670, align 4, !tbaa !23
  %1672 = icmp eq i32 %1661, 1
  br i1 %1672, label %1676, label %1673

1673:                                             ; preds = %1671
  %1674 = getelementptr i32, ptr %1670, i64 1
  %1675 = add nsw i64 %1669, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1674, i8 0, i64 %1675, i1 false), !tbaa !23
  br label %1676

1676:                                             ; preds = %1671, %1673
  %1677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1669) #21
          to label %1678 unwind label %1700

1678:                                             ; preds = %1676
  store i32 0, ptr %1677, align 4, !tbaa !23
  br i1 %1672, label %1682, label %1679

1679:                                             ; preds = %1678
  %1680 = getelementptr i32, ptr %1677, i64 1
  %1681 = add nsw i64 %1669, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1680, i8 0, i64 %1681, i1 false), !tbaa !23
  br label %1682

1682:                                             ; preds = %1666, %1679, %1678
  %1683 = phi ptr [ %1670, %1678 ], [ %1670, %1679 ], [ null, %1666 ]
  %1684 = phi ptr [ %1677, %1678 ], [ %1677, %1679 ], [ null, %1666 ]
  %1685 = load ptr, ptr %666, align 8, !tbaa !15
  %1686 = load ptr, ptr %750, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %1685, i32 noundef %674, ptr noundef %1683, ptr noundef %1686)
          to label %1687 unwind label %1702

1687:                                             ; preds = %1682
  %1688 = icmp sgt i32 %674, 0
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 4
  %1691 = and i64 %673, 4294967295
  br label %1705

1692:                                             ; preds = %1724, %1687
  %1693 = phi ptr [ null, %1687 ], [ %1725, %1724 ]
  %1694 = phi ptr [ null, %1687 ], [ %1726, %1724 ]
  %1695 = load ptr, ptr %750, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %1660, i32 noundef %674, ptr noundef %1684, ptr noundef %1695)
          to label %1784 unwind label %1702

1696:                                             ; preds = %1651, %1647
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %2180

1698:                                             ; preds = %1664, %1668
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %2176

1700:                                             ; preds = %1676
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %2167

1702:                                             ; preds = %1692, %1682
  %1703 = phi ptr [ %1693, %1692 ], [ null, %1682 ]
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %2160

1705:                                             ; preds = %1689, %1724
  %1706 = phi i64 [ 0, %1689 ], [ %1728, %1724 ]
  %1707 = phi ptr [ null, %1689 ], [ %1727, %1724 ]
  %1708 = phi ptr [ null, %1689 ], [ %1726, %1724 ]
  %1709 = phi ptr [ null, %1689 ], [ %1725, %1724 ]
  %1710 = load ptr, ptr %666, align 8, !tbaa !15
  %1711 = getelementptr inbounds i32, ptr %1710, i64 %1706
  %1712 = load i32, ptr %1711, align 4, !tbaa !23
  %1713 = sext i32 %1712 to i64
  %1714 = load ptr, ptr %1690, align 8, !tbaa !15
  %1715 = getelementptr inbounds i32, ptr %1714, i64 %1713
  %1716 = load i32, ptr %1715, align 4, !tbaa !23
  %1717 = getelementptr inbounds i32, ptr %645, i64 %1713
  %1718 = load i32, ptr %1717, align 4, !tbaa !23
  %1719 = getelementptr inbounds i32, ptr %1660, i64 %1706
  store i32 %1718, ptr %1719, align 4, !tbaa !23
  %1720 = load i32, ptr %1717, align 4, !tbaa !23
  %1721 = icmp sgt i32 %1720, 0
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1705
  %1723 = sext i32 %1716 to i64
  br label %1730

1724:                                             ; preds = %1771, %1705
  %1725 = phi ptr [ %1709, %1705 ], [ %1772, %1771 ]
  %1726 = phi ptr [ %1708, %1705 ], [ %1775, %1771 ]
  %1727 = phi ptr [ %1707, %1705 ], [ %1774, %1771 ]
  %1728 = add nuw nsw i64 %1706, 1
  %1729 = icmp eq i64 %1728, %1691
  br i1 %1729, label %1692, label %1705, !llvm.loop !95

1730:                                             ; preds = %1722, %1771
  %1731 = phi i64 [ 0, %1722 ], [ %1776, %1771 ]
  %1732 = phi ptr [ %1707, %1722 ], [ %1774, %1771 ]
  %1733 = phi ptr [ %1708, %1722 ], [ %1775, %1771 ]
  %1734 = phi ptr [ %1709, %1722 ], [ %1772, %1771 ]
  %1735 = add nsw i64 %1731, %1723
  %1736 = getelementptr inbounds i32, ptr %647, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !23
  %1738 = load i32, ptr %9, align 4, !tbaa !23
  %1739 = add nsw i32 %1738, %1737
  %1740 = icmp eq ptr %1733, %1732
  br i1 %1740, label %1742, label %1741

1741:                                             ; preds = %1730
  store i32 %1739, ptr %1733, align 4, !tbaa !23
  br label %1771

1742:                                             ; preds = %1730
  %1743 = ptrtoint ptr %1732 to i64
  %1744 = ptrtoint ptr %1734 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = icmp eq i64 %1745, 9223372036854775804
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #19
          to label %1748 unwind label %1782

1748:                                             ; preds = %1747
  unreachable

1749:                                             ; preds = %1742
  %1750 = ashr exact i64 %1745, 2
  %1751 = call i64 @llvm.umax.i64(i64 %1750, i64 1)
  %1752 = add i64 %1751, %1750
  %1753 = icmp ult i64 %1752, %1750
  %1754 = icmp ugt i64 %1752, 2305843009213693951
  %1755 = or i1 %1753, %1754
  %1756 = select i1 %1755, i64 2305843009213693951, i64 %1752
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %1761, label %1758

1758:                                             ; preds = %1749
  %1759 = shl nuw nsw i64 %1756, 2
  %1760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1759) #21
          to label %1761 unwind label %1780

1761:                                             ; preds = %1758, %1749
  %1762 = phi ptr [ null, %1749 ], [ %1760, %1758 ]
  %1763 = getelementptr inbounds i32, ptr %1762, i64 %1750
  store i32 %1739, ptr %1763, align 4, !tbaa !23
  %1764 = icmp sgt i64 %1745, 0
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1761
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1762, ptr align 4 %1734, i64 %1745, i1 false)
  br label %1766

1766:                                             ; preds = %1765, %1761
  %1767 = icmp eq ptr %1734, null
  br i1 %1767, label %1769, label %1768

1768:                                             ; preds = %1766
  call void @_ZdlPv(ptr noundef nonnull %1734) #17
  br label %1769

1769:                                             ; preds = %1768, %1766
  %1770 = getelementptr inbounds i32, ptr %1762, i64 %1756
  br label %1771

1771:                                             ; preds = %1769, %1741
  %1772 = phi ptr [ %1762, %1769 ], [ %1734, %1741 ]
  %1773 = phi ptr [ %1763, %1769 ], [ %1733, %1741 ]
  %1774 = phi ptr [ %1770, %1769 ], [ %1732, %1741 ]
  %1775 = getelementptr inbounds i32, ptr %1773, i64 1
  %1776 = add nuw nsw i64 %1731, 1
  %1777 = load i32, ptr %1717, align 4, !tbaa !23
  %1778 = sext i32 %1777 to i64
  %1779 = icmp slt i64 %1776, %1778
  br i1 %1779, label %1730, label %1724, !llvm.loop !96

1780:                                             ; preds = %1758
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %2160

1782:                                             ; preds = %1747
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %2160

1784:                                             ; preds = %1692
  %1785 = ptrtoint ptr %1694 to i64
  %1786 = ptrtoint ptr %1693 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = lshr exact i64 %1787, 2
  %1789 = trunc i64 %1788 to i32
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %1789, ptr noundef %911)
          to label %1790 unwind label %1922

1790:                                             ; preds = %1784
  %1791 = icmp eq ptr %911, %912
  br i1 %1791, label %1845, label %1792

1792:                                             ; preds = %1790
  %1793 = add i64 %913, -4
  %1794 = sub i64 %1793, %914
  %1795 = lshr i64 %1794, 2
  %1796 = add nuw nsw i64 %1795, 1
  %1797 = icmp ult i64 %1794, 28
  br i1 %1797, label %1819, label %1798

1798:                                             ; preds = %1792
  %1799 = and i64 %1796, -8
  %1800 = shl i64 %1799, 2
  %1801 = getelementptr i8, ptr %911, i64 %1800
  br label %1802

1802:                                             ; preds = %1802, %1798
  %1803 = phi i64 [ 0, %1798 ], [ %1813, %1802 ]
  %1804 = phi <4 x i32> [ zeroinitializer, %1798 ], [ %1811, %1802 ]
  %1805 = phi <4 x i32> [ zeroinitializer, %1798 ], [ %1812, %1802 ]
  %1806 = shl i64 %1803, 2
  %1807 = getelementptr i8, ptr %911, i64 %1806
  %1808 = load <4 x i32>, ptr %1807, align 4, !tbaa !23
  %1809 = getelementptr i32, ptr %1807, i64 4
  %1810 = load <4 x i32>, ptr %1809, align 4, !tbaa !23
  %1811 = add <4 x i32> %1808, %1804
  %1812 = add <4 x i32> %1810, %1805
  %1813 = add nuw i64 %1803, 8
  %1814 = icmp eq i64 %1813, %1799
  br i1 %1814, label %1815, label %1802, !llvm.loop !97

1815:                                             ; preds = %1802
  %1816 = add <4 x i32> %1812, %1811
  %1817 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1816)
  %1818 = icmp eq i64 %1796, %1799
  br i1 %1818, label %1829, label %1819

1819:                                             ; preds = %1792, %1815
  %1820 = phi i32 [ 0, %1792 ], [ %1817, %1815 ]
  %1821 = phi ptr [ %911, %1792 ], [ %1801, %1815 ]
  br label %1822

1822:                                             ; preds = %1819, %1822
  %1823 = phi i32 [ %1826, %1822 ], [ %1820, %1819 ]
  %1824 = phi ptr [ %1827, %1822 ], [ %1821, %1819 ]
  %1825 = load i32, ptr %1824, align 4, !tbaa !23
  %1826 = add nsw i32 %1825, %1823
  %1827 = getelementptr inbounds i32, ptr %1824, i64 1
  %1828 = icmp eq ptr %1827, %912
  br i1 %1828, label %1829, label %1822, !llvm.loop !98

1829:                                             ; preds = %1822, %1815
  %1830 = phi i32 [ %1817, %1815 ], [ %1826, %1822 ]
  %1831 = zext i32 %1830 to i64
  %1832 = icmp slt i32 %1830, 0
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1829
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %1834 unwind label %1924

1834:                                             ; preds = %1833
  unreachable

1835:                                             ; preds = %1829
  %1836 = icmp eq i32 %1830, 0
  br i1 %1836, label %1845, label %1837

1837:                                             ; preds = %1835
  %1838 = shl nuw nsw i64 %1831, 2
  %1839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1838) #21
          to label %1840 unwind label %1924

1840:                                             ; preds = %1837
  store i32 0, ptr %1839, align 4, !tbaa !23
  %1841 = icmp eq i32 %1830, 1
  br i1 %1841, label %1845, label %1842

1842:                                             ; preds = %1840
  %1843 = getelementptr i32, ptr %1839, i64 1
  %1844 = add nsw i64 %1838, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1843, i8 0, i64 %1844, i1 false), !tbaa !23
  br label %1845

1845:                                             ; preds = %1790, %1842, %1840, %1835
  %1846 = phi ptr [ %1839, %1840 ], [ %1839, %1842 ], [ null, %1835 ], [ null, %1790 ]
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef %1693, i32 noundef %1789, ptr noundef %1846, ptr noundef %911)
          to label %1847 unwind label %1926

1847:                                             ; preds = %1845
  %1848 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %1849 = icmp eq i32 %1848, 0
  %1850 = load i32, ptr %890, align 8
  %1851 = icmp sgt i32 %1850, 0
  %1852 = select i1 %1849, i1 %1851, i1 false
  br i1 %1852, label %1853, label %2093

1853:                                             ; preds = %1847
  %1854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %1855 unwind label %1926

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %6, align 8, !tbaa !28
  %1857 = getelementptr i8, ptr %1856, i64 -24
  %1858 = load i64, ptr %1857, align 8
  %1859 = getelementptr inbounds i8, ptr %6, i64 %1858
  %1860 = getelementptr inbounds %"class.std::basic_ios", ptr %1859, i64 0, i32 5
  %1861 = load ptr, ptr %1860, align 8, !tbaa !36
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1897, label %1863

1863:                                             ; preds = %1855
  %1864 = getelementptr inbounds %"class.std::ctype", ptr %1861, i64 0, i32 8
  %1865 = load i8, ptr %1864, align 8, !tbaa !39
  %1866 = icmp eq i8 %1865, 0
  br i1 %1866, label %1870, label %1867

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds %"class.std::ctype", ptr %1861, i64 0, i32 9, i64 10
  %1869 = load i8, ptr %1868, align 1, !tbaa !21
  br label %1876

1870:                                             ; preds = %1863
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1861)
          to label %1871 unwind label %1926

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %1861, align 8, !tbaa !28
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 6
  %1874 = load ptr, ptr %1873, align 8
  %1875 = invoke noundef signext i8 %1874(ptr noundef nonnull align 8 dereferenceable(570) %1861, i8 noundef signext 10)
          to label %1876 unwind label %1926

1876:                                             ; preds = %1871, %1867
  %1877 = phi i8 [ %1869, %1867 ], [ %1875, %1871 ]
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1877)
          to label %1879 unwind label %1926

1879:                                             ; preds = %1876
  %1880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1878)
          to label %1881 unwind label %1926

1881:                                             ; preds = %1879
  %1882 = load ptr, ptr %6, align 8, !tbaa !28
  %1883 = getelementptr i8, ptr %1882, i64 -24
  %1884 = load i64, ptr %1883, align 8
  %1885 = getelementptr inbounds i8, ptr %6, i64 %1884
  %1886 = getelementptr inbounds %"class.std::ios_base", ptr %1885, i64 0, i32 2
  store i64 10, ptr %1886, align 8, !tbaa !57
  %1887 = load i32, ptr %890, align 8, !tbaa !81
  %1888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1887)
          to label %1889 unwind label %1926

1889:                                             ; preds = %1881
  %1890 = load ptr, ptr %1888, align 8, !tbaa !28
  %1891 = getelementptr i8, ptr %1890, i64 -24
  %1892 = load i64, ptr %1891, align 8
  %1893 = getelementptr inbounds i8, ptr %1888, i64 %1892
  %1894 = getelementptr inbounds %"class.std::basic_ios", ptr %1893, i64 0, i32 5
  %1895 = load ptr, ptr %1894, align 8, !tbaa !36
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1889, %1855
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1898 unwind label %1926

1898:                                             ; preds = %1897
  unreachable

1899:                                             ; preds = %1889
  %1900 = getelementptr inbounds %"class.std::ctype", ptr %1895, i64 0, i32 8
  %1901 = load i8, ptr %1900, align 8, !tbaa !39
  %1902 = icmp eq i8 %1901, 0
  br i1 %1902, label %1906, label %1903

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds %"class.std::ctype", ptr %1895, i64 0, i32 9, i64 10
  %1905 = load i8, ptr %1904, align 1, !tbaa !21
  br label %1912

1906:                                             ; preds = %1899
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1895)
          to label %1907 unwind label %1926

1907:                                             ; preds = %1906
  %1908 = load ptr, ptr %1895, align 8, !tbaa !28
  %1909 = getelementptr inbounds ptr, ptr %1908, i64 6
  %1910 = load ptr, ptr %1909, align 8
  %1911 = invoke noundef signext i8 %1910(ptr noundef nonnull align 8 dereferenceable(570) %1895, i8 noundef signext 10)
          to label %1912 unwind label %1926

1912:                                             ; preds = %1907, %1903
  %1913 = phi i8 [ %1905, %1903 ], [ %1911, %1907 ]
  %1914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1888, i8 noundef signext %1913)
          to label %1915 unwind label %1926

1915:                                             ; preds = %1912
  %1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1914)
          to label %1917 unwind label %1926

1917:                                             ; preds = %1915
  %1918 = load i32, ptr %890, align 8, !tbaa !81
  %1919 = icmp sgt i32 %1918, 0
  br i1 %1919, label %1928, label %2091

1920:                                             ; preds = %1967
  %1921 = icmp sgt i32 %1969, 0
  br i1 %1921, label %1978, label %2091

1922:                                             ; preds = %1784
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %2160

1924:                                             ; preds = %1837, %1833
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %2160

1926:                                             ; preds = %1897, %1915, %1912, %1907, %1906, %1879, %1876, %1871, %1870, %2101, %2096, %1853, %1881, %1845
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %2155

1928:                                             ; preds = %1917, %1967
  %1929 = phi i64 [ %1968, %1967 ], [ 0, %1917 ]
  %1930 = load ptr, ptr %6, align 8, !tbaa !28
  %1931 = getelementptr i8, ptr %1930, i64 -24
  %1932 = load i64, ptr %1931, align 8
  %1933 = getelementptr inbounds i8, ptr %6, i64 %1932
  %1934 = getelementptr inbounds %"class.std::ios_base", ptr %1933, i64 0, i32 2
  store i64 10, ptr %1934, align 8, !tbaa !57
  %1935 = getelementptr inbounds i32, ptr %1683, i64 %1929
  %1936 = load i32, ptr %1935, align 4, !tbaa !23
  %1937 = add nsw i32 %1936, 1
  %1938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1937)
          to label %1939 unwind label %1972

1939:                                             ; preds = %1928
  %1940 = load ptr, ptr %1938, align 8, !tbaa !28
  %1941 = getelementptr i8, ptr %1940, i64 -24
  %1942 = load i64, ptr %1941, align 8
  %1943 = getelementptr inbounds i8, ptr %1938, i64 %1942
  %1944 = getelementptr inbounds %"class.std::basic_ios", ptr %1943, i64 0, i32 5
  %1945 = load ptr, ptr %1944, align 8, !tbaa !36
  %1946 = icmp eq ptr %1945, null
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1939
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1948 unwind label %1974

1948:                                             ; preds = %1947
  unreachable

1949:                                             ; preds = %1939
  %1950 = getelementptr inbounds %"class.std::ctype", ptr %1945, i64 0, i32 8
  %1951 = load i8, ptr %1950, align 8, !tbaa !39
  %1952 = icmp eq i8 %1951, 0
  br i1 %1952, label %1956, label %1953

1953:                                             ; preds = %1949
  %1954 = getelementptr inbounds %"class.std::ctype", ptr %1945, i64 0, i32 9, i64 10
  %1955 = load i8, ptr %1954, align 1, !tbaa !21
  br label %1962

1956:                                             ; preds = %1949
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1945)
          to label %1957 unwind label %1972

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %1945, align 8, !tbaa !28
  %1959 = getelementptr inbounds ptr, ptr %1958, i64 6
  %1960 = load ptr, ptr %1959, align 8
  %1961 = invoke noundef signext i8 %1960(ptr noundef nonnull align 8 dereferenceable(570) %1945, i8 noundef signext 10)
          to label %1962 unwind label %1972

1962:                                             ; preds = %1957, %1953
  %1963 = phi i8 [ %1955, %1953 ], [ %1961, %1957 ]
  %1964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1938, i8 noundef signext %1963)
          to label %1965 unwind label %1972

1965:                                             ; preds = %1962
  %1966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1964)
          to label %1967 unwind label %1972

1967:                                             ; preds = %1965
  %1968 = add nuw nsw i64 %1929, 1
  %1969 = load i32, ptr %890, align 8, !tbaa !81
  %1970 = sext i32 %1969 to i64
  %1971 = icmp slt i64 %1968, %1970
  br i1 %1971, label %1928, label %1920, !llvm.loop !99

1972:                                             ; preds = %1928, %1956, %1957, %1962, %1965
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %2155

1974:                                             ; preds = %1947
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %2155

1976:                                             ; preds = %2016
  %1977 = icmp sgt i32 %2018, 0
  br i1 %1977, label %2025, label %2091

1978:                                             ; preds = %1920, %2016
  %1979 = phi i64 [ %2017, %2016 ], [ 0, %1920 ]
  %1980 = load ptr, ptr %6, align 8, !tbaa !28
  %1981 = getelementptr i8, ptr %1980, i64 -24
  %1982 = load i64, ptr %1981, align 8
  %1983 = getelementptr inbounds i8, ptr %6, i64 %1982
  %1984 = getelementptr inbounds %"class.std::ios_base", ptr %1983, i64 0, i32 2
  store i64 10, ptr %1984, align 8, !tbaa !57
  %1985 = getelementptr inbounds i32, ptr %1684, i64 %1979
  %1986 = load i32, ptr %1985, align 4, !tbaa !23
  %1987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1986)
          to label %1988 unwind label %2021

1988:                                             ; preds = %1978
  %1989 = load ptr, ptr %1987, align 8, !tbaa !28
  %1990 = getelementptr i8, ptr %1989, i64 -24
  %1991 = load i64, ptr %1990, align 8
  %1992 = getelementptr inbounds i8, ptr %1987, i64 %1991
  %1993 = getelementptr inbounds %"class.std::basic_ios", ptr %1992, i64 0, i32 5
  %1994 = load ptr, ptr %1993, align 8, !tbaa !36
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %1996, label %1998

1996:                                             ; preds = %1988
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %1997 unwind label %2023

1997:                                             ; preds = %1996
  unreachable

1998:                                             ; preds = %1988
  %1999 = getelementptr inbounds %"class.std::ctype", ptr %1994, i64 0, i32 8
  %2000 = load i8, ptr %1999, align 8, !tbaa !39
  %2001 = icmp eq i8 %2000, 0
  br i1 %2001, label %2005, label %2002

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds %"class.std::ctype", ptr %1994, i64 0, i32 9, i64 10
  %2004 = load i8, ptr %2003, align 1, !tbaa !21
  br label %2011

2005:                                             ; preds = %1998
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1994)
          to label %2006 unwind label %2021

2006:                                             ; preds = %2005
  %2007 = load ptr, ptr %1994, align 8, !tbaa !28
  %2008 = getelementptr inbounds ptr, ptr %2007, i64 6
  %2009 = load ptr, ptr %2008, align 8
  %2010 = invoke noundef signext i8 %2009(ptr noundef nonnull align 8 dereferenceable(570) %1994, i8 noundef signext 10)
          to label %2011 unwind label %2021

2011:                                             ; preds = %2006, %2002
  %2012 = phi i8 [ %2004, %2002 ], [ %2010, %2006 ]
  %2013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1987, i8 noundef signext %2012)
          to label %2014 unwind label %2021

2014:                                             ; preds = %2011
  %2015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2013)
          to label %2016 unwind label %2021

2016:                                             ; preds = %2014
  %2017 = add nuw nsw i64 %1979, 1
  %2018 = load i32, ptr %890, align 8, !tbaa !81
  %2019 = sext i32 %2018 to i64
  %2020 = icmp slt i64 %2017, %2019
  br i1 %2020, label %1978, label %1976, !llvm.loop !100

2021:                                             ; preds = %1978, %2005, %2006, %2011, %2014
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2023:                                             ; preds = %1996
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2025:                                             ; preds = %1976, %2080
  %2026 = phi i64 [ %2083, %2080 ], [ 0, %1976 ]
  %2027 = phi i32 [ %2082, %2080 ], [ 0, %1976 ]
  %2028 = getelementptr inbounds i32, ptr %1684, i64 %2026
  %2029 = load i32, ptr %2028, align 4, !tbaa !23
  %2030 = icmp sgt i32 %2029, 0
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2025
  %2032 = sext i32 %2027 to i64
  br label %2061

2033:                                             ; preds = %2073, %2025
  %2034 = load ptr, ptr %6, align 8, !tbaa !28
  %2035 = getelementptr i8, ptr %2034, i64 -24
  %2036 = load i64, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %6, i64 %2036
  %2038 = getelementptr inbounds %"class.std::basic_ios", ptr %2037, i64 0, i32 5
  %2039 = load ptr, ptr %2038, align 8, !tbaa !36
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2033
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %2042 unwind label %2089

2042:                                             ; preds = %2041
  unreachable

2043:                                             ; preds = %2033
  %2044 = getelementptr inbounds %"class.std::ctype", ptr %2039, i64 0, i32 8
  %2045 = load i8, ptr %2044, align 8, !tbaa !39
  %2046 = icmp eq i8 %2045, 0
  br i1 %2046, label %2050, label %2047

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds %"class.std::ctype", ptr %2039, i64 0, i32 9, i64 10
  %2049 = load i8, ptr %2048, align 1, !tbaa !21
  br label %2056

2050:                                             ; preds = %2043
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2039)
          to label %2051 unwind label %2087

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %2039, align 8, !tbaa !28
  %2053 = getelementptr inbounds ptr, ptr %2052, i64 6
  %2054 = load ptr, ptr %2053, align 8
  %2055 = invoke noundef signext i8 %2054(ptr noundef nonnull align 8 dereferenceable(570) %2039, i8 noundef signext 10)
          to label %2056 unwind label %2087

2056:                                             ; preds = %2051, %2047
  %2057 = phi i8 [ %2049, %2047 ], [ %2055, %2051 ]
  %2058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %2057)
          to label %2059 unwind label %2087

2059:                                             ; preds = %2056
  %2060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2058)
          to label %2080 unwind label %2087

2061:                                             ; preds = %2031, %2073
  %2062 = phi i64 [ 0, %2031 ], [ %2074, %2073 ]
  %2063 = load ptr, ptr %6, align 8, !tbaa !28
  %2064 = getelementptr i8, ptr %2063, i64 -24
  %2065 = load i64, ptr %2064, align 8
  %2066 = getelementptr inbounds i8, ptr %6, i64 %2065
  %2067 = getelementptr inbounds %"class.std::ios_base", ptr %2066, i64 0, i32 2
  store i64 10, ptr %2067, align 8, !tbaa !57
  %2068 = add nsw i64 %2062, %2032
  %2069 = getelementptr inbounds i32, ptr %1846, i64 %2068
  %2070 = load i32, ptr %2069, align 4, !tbaa !23
  %2071 = add nsw i32 %2070, 1
  %2072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2071)
          to label %2073 unwind label %2078

2073:                                             ; preds = %2061
  %2074 = add nuw nsw i64 %2062, 1
  %2075 = load i32, ptr %2028, align 4, !tbaa !23
  %2076 = sext i32 %2075 to i64
  %2077 = icmp slt i64 %2074, %2076
  br i1 %2077, label %2061, label %2033, !llvm.loop !101

2078:                                             ; preds = %2061
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %2158

2080:                                             ; preds = %2059
  %2081 = load i32, ptr %2028, align 4, !tbaa !23
  %2082 = add nsw i32 %2081, %2027
  %2083 = add nuw nsw i64 %2026, 1
  %2084 = load i32, ptr %890, align 8, !tbaa !81
  %2085 = sext i32 %2084 to i64
  %2086 = icmp slt i64 %2083, %2085
  br i1 %2086, label %2025, label %2091, !llvm.loop !102

2087:                                             ; preds = %2050, %2051, %2056, %2059
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2089:                                             ; preds = %2041
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2091:                                             ; preds = %2080, %1917, %1920, %1976
  %2092 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %2093

2093:                                             ; preds = %2091, %1847
  %2094 = phi i32 [ %2092, %2091 ], [ %1848, %1847 ]
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %2109

2096:                                             ; preds = %2093
  %2097 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  %2098 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %2097)
          to label %2099 unwind label %1926

2099:                                             ; preds = %2096
  %2100 = icmp eq ptr %2098, null
  br i1 %2100, label %2101, label %2109

2101:                                             ; preds = %2099
  %2102 = load ptr, ptr %6, align 8, !tbaa !28
  %2103 = getelementptr i8, ptr %2102, i64 -24
  %2104 = load i64, ptr %2103, align 8
  %2105 = getelementptr inbounds i8, ptr %6, i64 %2104
  %2106 = getelementptr inbounds %"class.std::ios_base", ptr %2105, i64 0, i32 5
  %2107 = load i32, ptr %2106, align 8, !tbaa !30
  %2108 = or i32 %2107, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2105, i32 noundef %2108)
          to label %2109 unwind label %1926

2109:                                             ; preds = %2099, %2101, %2093
  %2110 = icmp eq ptr %1846, null
  br i1 %2110, label %2112, label %2111

2111:                                             ; preds = %2109
  call void @_ZdlPv(ptr noundef nonnull %1846) #17
  br label %2112

2112:                                             ; preds = %2109, %2111
  %2113 = icmp eq ptr %1684, null
  br i1 %2113, label %2115, label %2114

2114:                                             ; preds = %2112
  call void @_ZdlPv(ptr noundef nonnull %1684) #17
  br label %2115

2115:                                             ; preds = %2112, %2114
  %2116 = icmp eq ptr %1683, null
  br i1 %2116, label %2118, label %2117

2117:                                             ; preds = %2115
  call void @_ZdlPv(ptr noundef nonnull %1683) #17
  br label %2118

2118:                                             ; preds = %2115, %2117
  %2119 = icmp eq ptr %1693, null
  br i1 %2119, label %2121, label %2120

2120:                                             ; preds = %2118
  call void @_ZdlPv(ptr noundef nonnull %1693) #17
  br label %2121

2121:                                             ; preds = %2118, %2120
  %2122 = icmp eq ptr %1660, null
  br i1 %2122, label %2124, label %2123

2123:                                             ; preds = %2121
  call void @_ZdlPv(ptr noundef nonnull %1660) #17
  br label %2124

2124:                                             ; preds = %2121, %2123
  %2125 = icmp eq ptr %1311, null
  br i1 %2125, label %2127, label %2126

2126:                                             ; preds = %2124
  call void @_ZdlPv(ptr noundef nonnull %1311) #17
  br label %2127

2127:                                             ; preds = %2124, %2126
  %2128 = icmp eq ptr %1310, null
  br i1 %2128, label %2130, label %2129

2129:                                             ; preds = %2127
  call void @_ZdlPv(ptr noundef nonnull %1310) #17
  br label %2130

2130:                                             ; preds = %2127, %2129
  %2131 = icmp eq ptr %1285, null
  br i1 %2131, label %2133, label %2132

2132:                                             ; preds = %2130
  call void @_ZdlPv(ptr noundef nonnull %1285) #17
  br label %2133

2133:                                             ; preds = %2130, %2132
  %2134 = icmp eq ptr %954, null
  br i1 %2134, label %2136, label %2135

2135:                                             ; preds = %2133
  call void @_ZdlPv(ptr noundef nonnull %954) #17
  br label %2136

2136:                                             ; preds = %2133, %2135
  %2137 = icmp eq ptr %953, null
  br i1 %2137, label %2139, label %2138

2138:                                             ; preds = %2136
  call void @_ZdlPv(ptr noundef nonnull %953) #17
  br label %2139

2139:                                             ; preds = %2136, %2138
  %2140 = icmp eq ptr %929, null
  br i1 %2140, label %2142, label %2141

2141:                                             ; preds = %2139
  call void @_ZdlPv(ptr noundef nonnull %929) #17
  br label %2142

2142:                                             ; preds = %2139, %2141
  %2143 = icmp eq ptr %911, null
  br i1 %2143, label %2145, label %2144

2144:                                             ; preds = %2142
  call void @_ZdlPv(ptr noundef nonnull %911) #17
  br label %2145

2145:                                             ; preds = %2142, %2144
  %2146 = icmp eq ptr %410, null
  br i1 %2146, label %2148, label %2147

2147:                                             ; preds = %2145
  call void @_ZdlPv(ptr noundef nonnull %410) #17
  br label %2148

2148:                                             ; preds = %2145, %2147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2149 = icmp eq ptr %377, null
  br i1 %2149, label %2151, label %2150

2150:                                             ; preds = %2148
  call void @_ZdlPv(ptr noundef nonnull %377) #17
  br label %2151

2151:                                             ; preds = %2148, %2150
  %2152 = icmp eq ptr %354, null
  br i1 %2152, label %2154, label %2153

2153:                                             ; preds = %2151
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %2154

2154:                                             ; preds = %2151, %2153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  ret void

2155:                                             ; preds = %2087, %2089, %2021, %2023, %1972, %1974, %1926
  %2156 = phi { ptr, i32 } [ %1927, %1926 ], [ %1973, %1972 ], [ %1975, %1974 ], [ %2022, %2021 ], [ %2024, %2023 ], [ %2088, %2087 ], [ %2090, %2089 ]
  %2157 = icmp eq ptr %1846, null
  br i1 %2157, label %2160, label %2158

2158:                                             ; preds = %2078, %2155
  %2159 = phi { ptr, i32 } [ %2079, %2078 ], [ %2156, %2155 ]
  call void @_ZdlPv(ptr noundef nonnull %1846) #17
  br label %2160

2160:                                             ; preds = %1780, %1782, %1922, %2158, %2155, %1924, %1702
  %2161 = phi ptr [ %1703, %1702 ], [ %1693, %1924 ], [ %1693, %2155 ], [ %1693, %2158 ], [ %1693, %1922 ], [ %1734, %1780 ], [ %1734, %1782 ]
  %2162 = phi { ptr, i32 } [ %1704, %1702 ], [ %1925, %1924 ], [ %2156, %2155 ], [ %2159, %2158 ], [ %1923, %1922 ], [ %1781, %1780 ], [ %1783, %1782 ]
  %2163 = icmp eq ptr %1684, null
  br i1 %2163, label %2165, label %2164

2164:                                             ; preds = %2160
  call void @_ZdlPv(ptr noundef nonnull %1684) #17
  br label %2165

2165:                                             ; preds = %2164, %2160
  %2166 = icmp eq ptr %1683, null
  br i1 %2166, label %2171, label %2167

2167:                                             ; preds = %1700, %2165
  %2168 = phi { ptr, i32 } [ %1701, %1700 ], [ %2162, %2165 ]
  %2169 = phi ptr [ null, %1700 ], [ %2161, %2165 ]
  %2170 = phi ptr [ %1670, %1700 ], [ %1683, %2165 ]
  call void @_ZdlPv(ptr noundef nonnull %2170) #17
  br label %2171

2171:                                             ; preds = %2167, %2165
  %2172 = phi ptr [ %2161, %2165 ], [ %2169, %2167 ]
  %2173 = phi { ptr, i32 } [ %2162, %2165 ], [ %2168, %2167 ]
  %2174 = icmp eq ptr %2172, null
  br i1 %2174, label %2176, label %2175

2175:                                             ; preds = %2171
  call void @_ZdlPv(ptr noundef nonnull %2172) #17
  br label %2176

2176:                                             ; preds = %1698, %2171, %2175
  %2177 = phi { ptr, i32 } [ %1699, %1698 ], [ %2173, %2171 ], [ %2173, %2175 ]
  %2178 = icmp eq ptr %1660, null
  br i1 %2178, label %2180, label %2179

2179:                                             ; preds = %2176
  call void @_ZdlPv(ptr noundef nonnull %1660) #17
  br label %2180

2180:                                             ; preds = %1555, %1557, %1696, %2176, %2179, %1369
  %2181 = phi { ptr, i32 } [ %1370, %1369 ], [ %1697, %1696 ], [ %2177, %2176 ], [ %2177, %2179 ], [ %1556, %1555 ], [ %1558, %1557 ]
  %2182 = icmp eq ptr %1311, null
  br i1 %2182, label %2185, label %2183

2183:                                             ; preds = %1641, %1639, %1632, %2180
  %2184 = phi { ptr, i32 } [ %1633, %1632 ], [ %2181, %2180 ], [ %1642, %1641 ], [ %1640, %1639 ]
  call void @_ZdlPv(ptr noundef nonnull %1311) #17
  br label %2185

2185:                                             ; preds = %2183, %2180
  %2186 = phi { ptr, i32 } [ %2181, %2180 ], [ %2184, %2183 ]
  %2187 = icmp eq ptr %1310, null
  br i1 %2187, label %2191, label %2188

2188:                                             ; preds = %1367, %2185
  %2189 = phi { ptr, i32 } [ %1368, %1367 ], [ %2186, %2185 ]
  %2190 = phi ptr [ %1295, %1367 ], [ %1310, %2185 ]
  call void @_ZdlPv(ptr noundef nonnull %2190) #17
  br label %2191

2191:                                             ; preds = %2188, %2185, %1365
  %2192 = phi { ptr, i32 } [ %1366, %1365 ], [ %2186, %2185 ], [ %2189, %2188 ]
  %2193 = icmp eq ptr %1285, null
  br i1 %2193, label %2195, label %2194

2194:                                             ; preds = %2191
  call void @_ZdlPv(ptr noundef nonnull %1285) #17
  br label %2195

2195:                                             ; preds = %1193, %1195, %1363, %2191, %2194, %1013
  %2196 = phi { ptr, i32 } [ %1014, %1013 ], [ %1364, %1363 ], [ %2192, %2191 ], [ %2192, %2194 ], [ %1194, %1193 ], [ %1196, %1195 ]
  %2197 = icmp eq ptr %954, null
  br i1 %2197, label %2200, label %2198

2198:                                             ; preds = %1268, %1266, %1259, %2195
  %2199 = phi { ptr, i32 } [ %1260, %1259 ], [ %2196, %2195 ], [ %1269, %1268 ], [ %1267, %1266 ]
  call void @_ZdlPv(ptr noundef nonnull %954) #17
  br label %2200

2200:                                             ; preds = %2198, %2195
  %2201 = phi { ptr, i32 } [ %2196, %2195 ], [ %2199, %2198 ]
  %2202 = icmp eq ptr %953, null
  br i1 %2202, label %2206, label %2203

2203:                                             ; preds = %1011, %2200
  %2204 = phi { ptr, i32 } [ %1012, %1011 ], [ %2201, %2200 ]
  %2205 = phi ptr [ %938, %1011 ], [ %953, %2200 ]
  call void @_ZdlPv(ptr noundef nonnull %2205) #17
  br label %2206

2206:                                             ; preds = %2203, %2200, %1009
  %2207 = phi { ptr, i32 } [ %1010, %1009 ], [ %2201, %2200 ], [ %2204, %2203 ]
  %2208 = icmp eq ptr %929, null
  br i1 %2208, label %2210, label %2209

2209:                                             ; preds = %2206
  call void @_ZdlPv(ptr noundef nonnull %929) #17
  br label %2210

2210:                                             ; preds = %2209, %2206, %1007
  %2211 = phi { ptr, i32 } [ %1008, %1007 ], [ %2207, %2206 ], [ %2207, %2209 ]
  %2212 = icmp eq ptr %911, null
  br i1 %2212, label %2214, label %2213

2213:                                             ; preds = %2210
  call void @_ZdlPv(ptr noundef nonnull %911) #17
  br label %2214

2214:                                             ; preds = %638, %640, %741, %2213, %2210, %1005, %500
  %2215 = phi { ptr, i32 } [ %501, %500 ], [ %742, %741 ], [ %1006, %1005 ], [ %2211, %2210 ], [ %2211, %2213 ], [ %639, %638 ], [ %641, %640 ]
  %2216 = icmp eq ptr %410, null
  br i1 %2216, label %2219, label %2217

2217:                                             ; preds = %594, %596, %545, %547, %2214
  %2218 = phi { ptr, i32 } [ %2215, %2214 ], [ %546, %545 ], [ %548, %547 ], [ %595, %594 ], [ %597, %596 ]
  call void @_ZdlPv(ptr noundef nonnull %410) #17
  br label %2219

2219:                                             ; preds = %498, %2214, %2217, %496
  %2220 = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %2215, %2214 ], [ %2218, %2217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2221 = icmp eq ptr %377, null
  br i1 %2221, label %2223, label %2222

2222:                                             ; preds = %2219
  call void @_ZdlPv(ptr noundef nonnull %377) #17
  br label %2223

2223:                                             ; preds = %494, %2219, %2222, %492
  %2224 = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ], [ %2220, %2219 ], [ %2220, %2222 ]
  %2225 = icmp eq ptr %354, null
  br i1 %2225, label %2227, label %2226

2226:                                             ; preds = %2223
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %2227

2227:                                             ; preds = %490, %2223, %2226, %488
  %2228 = phi { ptr, i32 } [ %489, %488 ], [ %491, %490 ], [ %2224, %2223 ], [ %2224, %2226 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  br label %2229

2229:                                             ; preds = %2227, %325, %90
  %2230 = phi { ptr, i32 } [ %2228, %2227 ], [ %326, %325 ], [ %91, %90 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  resume { ptr, i32 } %2230
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
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %12, ptr %8, align 8, !tbaa !16, !alias.scope !103
  %13 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !103
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !103
  store i64 %15, ptr %5, align 8, !tbaa !27, !noalias !103
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %19 unwind label %108

19:                                               ; preds = %17
  store ptr %18, ptr %8, align 8, !tbaa !22, !alias.scope !103
  %20 = load i64, ptr %5, align 8, !tbaa !27, !noalias !103
  store i64 %20, ptr %12, align 8, !tbaa !21, !alias.scope !103
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
  %27 = load i64, ptr %5, align 8, !tbaa !27, !noalias !103
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !18, !alias.scope !103
  %29 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !103
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !103
  %31 = load i64, ptr %28, align 8, !tbaa !18, !alias.scope !103
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
  %39 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !103
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %115, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #17
  br label %115

42:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !18, !noalias !106
  %45 = load i64, ptr %28, align 8, !tbaa !18, !noalias !106
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %49 unwind label %110

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !106
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %51, i64 noundef %44)
          to label %53 unwind label %110

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %54, ptr %7, align 8, !tbaa !16, !alias.scope !106
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
  store ptr %55, ptr %7, align 8, !tbaa !22, !alias.scope !106
  %65 = load i64, ptr %56, align 8, !tbaa !21
  store i64 %65, ptr %54, align 8, !tbaa !21, !alias.scope !106
  br label %66

66:                                               ; preds = %58, %63, %64
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !18, !alias.scope !106
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
  br label %889

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
  store i32 %139, ptr %136, align 8, !tbaa !56
  %140 = load i64, ptr %133, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 %140
  %142 = getelementptr inbounds %"class.std::ios_base", ptr %141, i64 0, i32 1
  store i64 5, ptr %142, align 8, !tbaa !58
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
  store i64 10, ptr %205, align 8, !tbaa !57
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
  br label %889

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
  %266 = ashr i64 %265, 32
  %267 = icmp slt i64 %265, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %269 unwind label %326

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %237
  %271 = icmp ult i64 %265, 4294967296
  br i1 %271, label %280, label %272

272:                                              ; preds = %270
  %273 = shl nuw nsw i64 %266, 3
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #21
          to label %275 unwind label %326

275:                                              ; preds = %272
  store double 0.000000e+00, ptr %274, align 8, !tbaa !109
  %276 = icmp eq i64 %266, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %275
  %278 = getelementptr double, ptr %274, i64 1
  %279 = add nsw i64 %273, -8
  call void @llvm.memset.p0.i64(ptr align 8 %278, i8 0, i64 %279, i1 false), !tbaa !109
  br label %280

280:                                              ; preds = %277, %275, %270
  %281 = phi ptr [ %274, %275 ], [ %274, %277 ], [ null, %270 ]
  %282 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 8
  %283 = load i32, ptr %282, align 8, !tbaa !75
  %284 = sext i32 %283 to i64
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %287 unwind label %328

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %280
  %289 = icmp eq i32 %283, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %288
  %291 = shl nuw nsw i64 %284, 3
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #21
          to label %293 unwind label %328

293:                                              ; preds = %290
  store double 0.000000e+00, ptr %292, align 8, !tbaa !109
  %294 = icmp eq i32 %283, 1
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = getelementptr double, ptr %292, i64 1
  %297 = add nsw i64 %291, -8
  call void @llvm.memset.p0.i64(ptr align 8 %296, i8 0, i64 %297, i1 false), !tbaa !109
  br label %298

298:                                              ; preds = %295, %293, %288
  %299 = phi ptr [ %292, %293 ], [ %292, %295 ], [ null, %288 ]
  %300 = icmp sgt i32 %246, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %298
  %302 = and i64 %245, 4294967295
  %303 = add nsw i64 %302, -1
  %304 = and i64 %245, 3
  %305 = icmp ult i64 %303, 3
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = sub nsw i64 %302, %304
  br label %330

308:                                              ; preds = %330, %301
  %309 = phi i64 [ 0, %301 ], [ %360, %330 ]
  %310 = icmp eq i64 %304, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %320, %311 ], [ %309, %308 ]
  %313 = phi i64 [ %321, %311 ], [ 0, %308 ]
  %314 = getelementptr inbounds i32, ptr %241, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !23
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %3, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !109
  %319 = getelementptr inbounds double, ptr %281, i64 %312
  store double %318, ptr %319, align 8, !tbaa !109
  %320 = add nuw nsw i64 %312, 1
  %321 = add i64 %313, 1
  %322 = icmp eq i64 %321, %304
  br i1 %322, label %323, label %311, !llvm.loop !110

323:                                              ; preds = %308, %311, %298
  %324 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %281, i32 noundef %246, ptr noundef %299, ptr noundef %325)
          to label %363 unwind label %402

326:                                              ; preds = %272, %268
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %889

328:                                              ; preds = %290, %286
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %885

330:                                              ; preds = %330, %306
  %331 = phi i64 [ 0, %306 ], [ %360, %330 ]
  %332 = phi i64 [ 0, %306 ], [ %361, %330 ]
  %333 = getelementptr inbounds i32, ptr %241, i64 %331
  %334 = load i32, ptr %333, align 4, !tbaa !23
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %3, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !109
  %338 = getelementptr inbounds double, ptr %281, i64 %331
  store double %337, ptr %338, align 8, !tbaa !109
  %339 = or i64 %331, 1
  %340 = getelementptr inbounds i32, ptr %241, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !23
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %3, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !109
  %345 = getelementptr inbounds double, ptr %281, i64 %339
  store double %344, ptr %345, align 8, !tbaa !109
  %346 = or i64 %331, 2
  %347 = getelementptr inbounds i32, ptr %241, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !23
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %3, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !109
  %352 = getelementptr inbounds double, ptr %281, i64 %346
  store double %351, ptr %352, align 8, !tbaa !109
  %353 = or i64 %331, 3
  %354 = getelementptr inbounds i32, ptr %241, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !23
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %3, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !109
  %359 = getelementptr inbounds double, ptr %281, i64 %353
  store double %358, ptr %359, align 8, !tbaa !109
  %360 = add nuw nsw i64 %331, 4
  %361 = add i64 %332, 4
  %362 = icmp eq i64 %361, %307
  br i1 %362, label %308, label %330, !llvm.loop !111

363:                                              ; preds = %323
  %364 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %365 = icmp eq i32 %364, 0
  %366 = load i32, ptr %282, align 8
  %367 = icmp sgt i32 %366, 0
  %368 = select i1 %365, i1 %367, i1 false
  br i1 %368, label %369, label %451

369:                                              ; preds = %363
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %371 unwind label %402

371:                                              ; preds = %369
  %372 = load ptr, ptr %6, align 8, !tbaa !28
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %6, i64 %374
  %376 = getelementptr inbounds %"class.std::basic_ios", ptr %375, i64 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !36
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %380 unwind label %402

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %371
  %382 = getelementptr inbounds %"class.std::ctype", ptr %377, i64 0, i32 8
  %383 = load i8, ptr %382, align 8, !tbaa !39
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", ptr %377, i64 0, i32 9, i64 10
  %387 = load i8, ptr %386, align 1, !tbaa !21
  br label %394

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %402

389:                                              ; preds = %388
  %390 = load ptr, ptr %377, align 8, !tbaa !28
  %391 = getelementptr inbounds ptr, ptr %390, i64 6
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
          to label %394 unwind label %402

394:                                              ; preds = %389, %385
  %395 = phi i8 [ %387, %385 ], [ %393, %389 ]
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %395)
          to label %397 unwind label %402

397:                                              ; preds = %394
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %399 unwind label %402

399:                                              ; preds = %397
  %400 = load i32, ptr %282, align 8, !tbaa !75
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %404, label %451

402:                                              ; preds = %397, %394, %389, %388, %379, %369, %323
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %880

404:                                              ; preds = %399, %442
  %405 = phi i64 [ %443, %442 ], [ 0, %399 ]
  %406 = load ptr, ptr %6, align 8, !tbaa !28
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %6, i64 %408
  %410 = getelementptr inbounds %"class.std::ios_base", ptr %409, i64 0, i32 2
  store i64 12, ptr %410, align 8, !tbaa !57
  %411 = getelementptr inbounds double, ptr %299, i64 %405
  %412 = load double, ptr %411, align 8, !tbaa !109
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %412)
          to label %414 unwind label %447

414:                                              ; preds = %404
  %415 = load ptr, ptr %413, align 8, !tbaa !28
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = getelementptr inbounds %"class.std::basic_ios", ptr %418, i64 0, i32 5
  %420 = load ptr, ptr %419, align 8, !tbaa !36
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %423 unwind label %449

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %414
  %425 = getelementptr inbounds %"class.std::ctype", ptr %420, i64 0, i32 8
  %426 = load i8, ptr %425, align 8, !tbaa !39
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", ptr %420, i64 0, i32 9, i64 10
  %430 = load i8, ptr %429, align 1, !tbaa !21
  br label %437

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %447

432:                                              ; preds = %431
  %433 = load ptr, ptr %420, align 8, !tbaa !28
  %434 = getelementptr inbounds ptr, ptr %433, i64 6
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef signext i8 %435(ptr noundef nonnull align 8 dereferenceable(570) %420, i8 noundef signext 10)
          to label %437 unwind label %447

437:                                              ; preds = %432, %428
  %438 = phi i8 [ %430, %428 ], [ %436, %432 ]
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %413, i8 noundef signext %438)
          to label %440 unwind label %447

440:                                              ; preds = %437
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %447

442:                                              ; preds = %440
  %443 = add nuw nsw i64 %405, 1
  %444 = load i32, ptr %282, align 8, !tbaa !75
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %404, label %451, !llvm.loop !112

447:                                              ; preds = %440, %437, %432, %431, %404
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %883

449:                                              ; preds = %422
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %883

451:                                              ; preds = %442, %399, %363
  %452 = shl i64 %253, 30
  %453 = ashr i64 %452, 32
  %454 = icmp slt i64 %452, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %456 unwind label %514

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %451
  %458 = icmp ult i64 %452, 4294967296
  br i1 %458, label %467, label %459

459:                                              ; preds = %457
  %460 = shl nuw nsw i64 %453, 3
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #21
          to label %462 unwind label %514

462:                                              ; preds = %459
  store double 0.000000e+00, ptr %461, align 8, !tbaa !109
  %463 = icmp eq i64 %453, 1
  br i1 %463, label %467, label %464

464:                                              ; preds = %462
  %465 = getelementptr double, ptr %461, i64 1
  %466 = add nsw i64 %460, -8
  call void @llvm.memset.p0.i64(ptr align 8 %465, i8 0, i64 %466, i1 false), !tbaa !109
  br label %467

467:                                              ; preds = %464, %462, %457
  %468 = phi ptr [ %461, %462 ], [ %461, %464 ], [ null, %457 ]
  %469 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 9
  %470 = load i32, ptr %469, align 4, !tbaa !78
  %471 = sext i32 %470 to i64
  %472 = icmp slt i32 %470, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %474 unwind label %516

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %467
  %476 = icmp eq i32 %470, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %475
  %478 = shl nuw nsw i64 %471, 3
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #21
          to label %480 unwind label %516

480:                                              ; preds = %477
  store double 0.000000e+00, ptr %479, align 8, !tbaa !109
  %481 = icmp eq i32 %470, 1
  br i1 %481, label %485, label %482

482:                                              ; preds = %480
  %483 = getelementptr double, ptr %479, i64 1
  %484 = add nsw i64 %478, -8
  call void @llvm.memset.p0.i64(ptr align 8 %483, i8 0, i64 %484, i1 false), !tbaa !109
  br label %485

485:                                              ; preds = %482, %480, %475
  %486 = phi ptr [ %479, %480 ], [ %479, %482 ], [ null, %475 ]
  %487 = icmp sgt i32 %255, 0
  br i1 %487, label %488, label %511

488:                                              ; preds = %485
  %489 = load ptr, ptr %247, align 8, !tbaa !15
  %490 = and i64 %254, 4294967295
  %491 = add nsw i64 %490, -1
  %492 = and i64 %254, 3
  %493 = icmp ult i64 %491, 3
  br i1 %493, label %496, label %494

494:                                              ; preds = %488
  %495 = sub nsw i64 %490, %492
  br label %518

496:                                              ; preds = %518, %488
  %497 = phi i64 [ 0, %488 ], [ %548, %518 ]
  %498 = icmp eq i64 %492, 0
  br i1 %498, label %511, label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ %508, %499 ], [ %497, %496 ]
  %501 = phi i64 [ %509, %499 ], [ 0, %496 ]
  %502 = getelementptr inbounds i32, ptr %489, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !23
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %3, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !109
  %507 = getelementptr inbounds double, ptr %468, i64 %500
  store double %506, ptr %507, align 8, !tbaa !109
  %508 = add nuw nsw i64 %500, 1
  %509 = add i64 %501, 1
  %510 = icmp eq i64 %509, %492
  br i1 %510, label %511, label %499, !llvm.loop !113

511:                                              ; preds = %496, %499, %485
  %512 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 6
  %513 = load ptr, ptr %512, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %468, i32 noundef %255, ptr noundef %486, ptr noundef %513)
          to label %551 unwind label %590

514:                                              ; preds = %459, %455
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %880

516:                                              ; preds = %477, %473
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %876

518:                                              ; preds = %518, %494
  %519 = phi i64 [ 0, %494 ], [ %548, %518 ]
  %520 = phi i64 [ 0, %494 ], [ %549, %518 ]
  %521 = getelementptr inbounds i32, ptr %489, i64 %519
  %522 = load i32, ptr %521, align 4, !tbaa !23
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %3, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !109
  %526 = getelementptr inbounds double, ptr %468, i64 %519
  store double %525, ptr %526, align 8, !tbaa !109
  %527 = or i64 %519, 1
  %528 = getelementptr inbounds i32, ptr %489, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !23
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %3, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !109
  %533 = getelementptr inbounds double, ptr %468, i64 %527
  store double %532, ptr %533, align 8, !tbaa !109
  %534 = or i64 %519, 2
  %535 = getelementptr inbounds i32, ptr %489, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !23
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %3, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !109
  %540 = getelementptr inbounds double, ptr %468, i64 %534
  store double %539, ptr %540, align 8, !tbaa !109
  %541 = or i64 %519, 3
  %542 = getelementptr inbounds i32, ptr %489, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !23
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %3, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !109
  %547 = getelementptr inbounds double, ptr %468, i64 %541
  store double %546, ptr %547, align 8, !tbaa !109
  %548 = add nuw nsw i64 %519, 4
  %549 = add i64 %520, 4
  %550 = icmp eq i64 %549, %495
  br i1 %550, label %496, label %518, !llvm.loop !114

551:                                              ; preds = %511
  %552 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %553 = icmp eq i32 %552, 0
  %554 = load i32, ptr %469, align 4
  %555 = icmp sgt i32 %554, 0
  %556 = select i1 %553, i1 %555, i1 false
  br i1 %556, label %557, label %639

557:                                              ; preds = %551
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %559 unwind label %590

559:                                              ; preds = %557
  %560 = load ptr, ptr %6, align 8, !tbaa !28
  %561 = getelementptr i8, ptr %560, i64 -24
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %6, i64 %562
  %564 = getelementptr inbounds %"class.std::basic_ios", ptr %563, i64 0, i32 5
  %565 = load ptr, ptr %564, align 8, !tbaa !36
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %568 unwind label %590

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %559
  %570 = getelementptr inbounds %"class.std::ctype", ptr %565, i64 0, i32 8
  %571 = load i8, ptr %570, align 8, !tbaa !39
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", ptr %565, i64 0, i32 9, i64 10
  %575 = load i8, ptr %574, align 1, !tbaa !21
  br label %582

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %565)
          to label %577 unwind label %590

577:                                              ; preds = %576
  %578 = load ptr, ptr %565, align 8, !tbaa !28
  %579 = getelementptr inbounds ptr, ptr %578, i64 6
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef signext i8 %580(ptr noundef nonnull align 8 dereferenceable(570) %565, i8 noundef signext 10)
          to label %582 unwind label %590

582:                                              ; preds = %577, %573
  %583 = phi i8 [ %575, %573 ], [ %581, %577 ]
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %583)
          to label %585 unwind label %590

585:                                              ; preds = %582
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %587 unwind label %590

587:                                              ; preds = %585
  %588 = load i32, ptr %469, align 4, !tbaa !78
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %592, label %639

590:                                              ; preds = %585, %582, %577, %576, %567, %557, %511
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %871

592:                                              ; preds = %587, %630
  %593 = phi i64 [ %631, %630 ], [ 0, %587 ]
  %594 = load ptr, ptr %6, align 8, !tbaa !28
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %6, i64 %596
  %598 = getelementptr inbounds %"class.std::ios_base", ptr %597, i64 0, i32 2
  store i64 12, ptr %598, align 8, !tbaa !57
  %599 = getelementptr inbounds double, ptr %486, i64 %593
  %600 = load double, ptr %599, align 8, !tbaa !109
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %600)
          to label %602 unwind label %635

602:                                              ; preds = %592
  %603 = load ptr, ptr %601, align 8, !tbaa !28
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %601, i64 %605
  %607 = getelementptr inbounds %"class.std::basic_ios", ptr %606, i64 0, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !36
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %602
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %611 unwind label %637

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %602
  %613 = getelementptr inbounds %"class.std::ctype", ptr %608, i64 0, i32 8
  %614 = load i8, ptr %613, align 8, !tbaa !39
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds %"class.std::ctype", ptr %608, i64 0, i32 9, i64 10
  %618 = load i8, ptr %617, align 1, !tbaa !21
  br label %625

619:                                              ; preds = %612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %608)
          to label %620 unwind label %635

620:                                              ; preds = %619
  %621 = load ptr, ptr %608, align 8, !tbaa !28
  %622 = getelementptr inbounds ptr, ptr %621, i64 6
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef signext i8 %623(ptr noundef nonnull align 8 dereferenceable(570) %608, i8 noundef signext 10)
          to label %625 unwind label %635

625:                                              ; preds = %620, %616
  %626 = phi i8 [ %618, %616 ], [ %624, %620 ]
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %601, i8 noundef signext %626)
          to label %628 unwind label %635

628:                                              ; preds = %625
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %627)
          to label %630 unwind label %635

630:                                              ; preds = %628
  %631 = add nuw nsw i64 %593, 1
  %632 = load i32, ptr %469, align 4, !tbaa !78
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %592, label %639, !llvm.loop !115

635:                                              ; preds = %628, %625, %620, %619, %592
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %874

637:                                              ; preds = %610
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %874

639:                                              ; preds = %630, %587, %551
  %640 = shl i64 %262, 30
  %641 = ashr i64 %640, 32
  %642 = icmp slt i64 %640, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %644 unwind label %702

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %639
  %646 = icmp ult i64 %640, 4294967296
  br i1 %646, label %655, label %647

647:                                              ; preds = %645
  %648 = shl nuw nsw i64 %641, 3
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #21
          to label %650 unwind label %702

650:                                              ; preds = %647
  store double 0.000000e+00, ptr %649, align 8, !tbaa !109
  %651 = icmp eq i64 %641, 1
  br i1 %651, label %655, label %652

652:                                              ; preds = %650
  %653 = getelementptr double, ptr %649, i64 1
  %654 = add nsw i64 %648, -8
  call void @llvm.memset.p0.i64(ptr align 8 %653, i8 0, i64 %654, i1 false), !tbaa !109
  br label %655

655:                                              ; preds = %652, %650, %645
  %656 = phi ptr [ %649, %650 ], [ %649, %652 ], [ null, %645 ]
  %657 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 10
  %658 = load i32, ptr %657, align 8, !tbaa !81
  %659 = sext i32 %658 to i64
  %660 = icmp slt i32 %658, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
          to label %662 unwind label %704

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %655
  %664 = icmp eq i32 %658, 0
  br i1 %664, label %673, label %665

665:                                              ; preds = %663
  %666 = shl nuw nsw i64 %659, 3
  %667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #21
          to label %668 unwind label %704

668:                                              ; preds = %665
  store double 0.000000e+00, ptr %667, align 8, !tbaa !109
  %669 = icmp eq i32 %658, 1
  br i1 %669, label %673, label %670

670:                                              ; preds = %668
  %671 = getelementptr double, ptr %667, i64 1
  %672 = add nsw i64 %666, -8
  call void @llvm.memset.p0.i64(ptr align 8 %671, i8 0, i64 %672, i1 false), !tbaa !109
  br label %673

673:                                              ; preds = %670, %668, %663
  %674 = phi ptr [ %667, %668 ], [ %667, %670 ], [ null, %663 ]
  %675 = icmp sgt i32 %264, 0
  br i1 %675, label %676, label %699

676:                                              ; preds = %673
  %677 = load ptr, ptr %256, align 8, !tbaa !15
  %678 = and i64 %263, 4294967295
  %679 = add nsw i64 %678, -1
  %680 = and i64 %263, 3
  %681 = icmp ult i64 %679, 3
  br i1 %681, label %684, label %682

682:                                              ; preds = %676
  %683 = sub nsw i64 %678, %680
  br label %706

684:                                              ; preds = %706, %676
  %685 = phi i64 [ 0, %676 ], [ %736, %706 ]
  %686 = icmp eq i64 %680, 0
  br i1 %686, label %699, label %687

687:                                              ; preds = %684, %687
  %688 = phi i64 [ %696, %687 ], [ %685, %684 ]
  %689 = phi i64 [ %697, %687 ], [ 0, %684 ]
  %690 = getelementptr inbounds i32, ptr %677, i64 %688
  %691 = load i32, ptr %690, align 4, !tbaa !23
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %3, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !109
  %695 = getelementptr inbounds double, ptr %656, i64 %688
  store double %694, ptr %695, align 8, !tbaa !109
  %696 = add nuw nsw i64 %688, 1
  %697 = add i64 %689, 1
  %698 = icmp eq i64 %697, %680
  br i1 %698, label %699, label %687, !llvm.loop !116

699:                                              ; preds = %684, %687, %673
  %700 = getelementptr inbounds %class.ExportGold, ptr %0, i64 0, i32 7
  %701 = load ptr, ptr %700, align 8, !tbaa !15
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %656, i32 noundef %264, ptr noundef %674, ptr noundef %701)
          to label %739 unwind label %862

702:                                              ; preds = %647, %643
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %871

704:                                              ; preds = %665, %661
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %867

706:                                              ; preds = %706, %682
  %707 = phi i64 [ 0, %682 ], [ %736, %706 ]
  %708 = phi i64 [ 0, %682 ], [ %737, %706 ]
  %709 = getelementptr inbounds i32, ptr %677, i64 %707
  %710 = load i32, ptr %709, align 4, !tbaa !23
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %3, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !109
  %714 = getelementptr inbounds double, ptr %656, i64 %707
  store double %713, ptr %714, align 8, !tbaa !109
  %715 = or i64 %707, 1
  %716 = getelementptr inbounds i32, ptr %677, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !23
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %3, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !109
  %721 = getelementptr inbounds double, ptr %656, i64 %715
  store double %720, ptr %721, align 8, !tbaa !109
  %722 = or i64 %707, 2
  %723 = getelementptr inbounds i32, ptr %677, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !23
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %3, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !109
  %728 = getelementptr inbounds double, ptr %656, i64 %722
  store double %727, ptr %728, align 8, !tbaa !109
  %729 = or i64 %707, 3
  %730 = getelementptr inbounds i32, ptr %677, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !23
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %3, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !109
  %735 = getelementptr inbounds double, ptr %656, i64 %729
  store double %734, ptr %735, align 8, !tbaa !109
  %736 = add nuw nsw i64 %707, 4
  %737 = add i64 %708, 4
  %738 = icmp eq i64 %737, %683
  br i1 %738, label %684, label %706, !llvm.loop !117

739:                                              ; preds = %699
  %740 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  %741 = icmp eq i32 %740, 0
  %742 = load i32, ptr %657, align 8
  %743 = icmp sgt i32 %742, 0
  %744 = select i1 %741, i1 %743, i1 false
  br i1 %744, label %745, label %827

745:                                              ; preds = %739
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %747 unwind label %862

747:                                              ; preds = %745
  %748 = load ptr, ptr %6, align 8, !tbaa !28
  %749 = getelementptr i8, ptr %748, i64 -24
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %6, i64 %750
  %752 = getelementptr inbounds %"class.std::basic_ios", ptr %751, i64 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !36
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %756 unwind label %862

756:                                              ; preds = %755
  unreachable

757:                                              ; preds = %747
  %758 = getelementptr inbounds %"class.std::ctype", ptr %753, i64 0, i32 8
  %759 = load i8, ptr %758, align 8, !tbaa !39
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds %"class.std::ctype", ptr %753, i64 0, i32 9, i64 10
  %763 = load i8, ptr %762, align 1, !tbaa !21
  br label %770

764:                                              ; preds = %757
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %753)
          to label %765 unwind label %862

765:                                              ; preds = %764
  %766 = load ptr, ptr %753, align 8, !tbaa !28
  %767 = getelementptr inbounds ptr, ptr %766, i64 6
  %768 = load ptr, ptr %767, align 8
  %769 = invoke noundef signext i8 %768(ptr noundef nonnull align 8 dereferenceable(570) %753, i8 noundef signext 10)
          to label %770 unwind label %862

770:                                              ; preds = %765, %761
  %771 = phi i8 [ %763, %761 ], [ %769, %765 ]
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %771)
          to label %773 unwind label %862

773:                                              ; preds = %770
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %775 unwind label %862

775:                                              ; preds = %773
  %776 = load i32, ptr %657, align 8, !tbaa !81
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %825

778:                                              ; preds = %775, %816
  %779 = phi i64 [ %817, %816 ], [ 0, %775 ]
  %780 = load ptr, ptr %6, align 8, !tbaa !28
  %781 = getelementptr i8, ptr %780, i64 -24
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %6, i64 %782
  %784 = getelementptr inbounds %"class.std::ios_base", ptr %783, i64 0, i32 2
  store i64 12, ptr %784, align 8, !tbaa !57
  %785 = getelementptr inbounds double, ptr %674, i64 %779
  %786 = load double, ptr %785, align 8, !tbaa !109
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %786)
          to label %788 unwind label %821

788:                                              ; preds = %778
  %789 = load ptr, ptr %787, align 8, !tbaa !28
  %790 = getelementptr i8, ptr %789, i64 -24
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %787, i64 %791
  %793 = getelementptr inbounds %"class.std::basic_ios", ptr %792, i64 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !36
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %797 unwind label %823

797:                                              ; preds = %796
  unreachable

798:                                              ; preds = %788
  %799 = getelementptr inbounds %"class.std::ctype", ptr %794, i64 0, i32 8
  %800 = load i8, ptr %799, align 8, !tbaa !39
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %805, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds %"class.std::ctype", ptr %794, i64 0, i32 9, i64 10
  %804 = load i8, ptr %803, align 1, !tbaa !21
  br label %811

805:                                              ; preds = %798
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %794)
          to label %806 unwind label %821

806:                                              ; preds = %805
  %807 = load ptr, ptr %794, align 8, !tbaa !28
  %808 = getelementptr inbounds ptr, ptr %807, i64 6
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef signext i8 %809(ptr noundef nonnull align 8 dereferenceable(570) %794, i8 noundef signext 10)
          to label %811 unwind label %821

811:                                              ; preds = %806, %802
  %812 = phi i8 [ %804, %802 ], [ %810, %806 ]
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %787, i8 noundef signext %812)
          to label %814 unwind label %821

814:                                              ; preds = %811
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %813)
          to label %816 unwind label %821

816:                                              ; preds = %814
  %817 = add nuw nsw i64 %779, 1
  %818 = load i32, ptr %657, align 8, !tbaa !81
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %817, %819
  br i1 %820, label %778, label %825, !llvm.loop !118

821:                                              ; preds = %814, %811, %806, %805, %778
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %865

823:                                              ; preds = %796
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %865

825:                                              ; preds = %816, %775
  %826 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !23
  br label %827

827:                                              ; preds = %825, %739
  %828 = phi i32 [ %826, %825 ], [ %740, %739 ]
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %843

830:                                              ; preds = %827
  %831 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  %832 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %831)
          to label %833 unwind label %862

833:                                              ; preds = %830
  %834 = icmp eq ptr %832, null
  br i1 %834, label %835, label %843

835:                                              ; preds = %833
  %836 = load ptr, ptr %6, align 8, !tbaa !28
  %837 = getelementptr i8, ptr %836, i64 -24
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %6, i64 %838
  %840 = getelementptr inbounds %"class.std::ios_base", ptr %839, i64 0, i32 5
  %841 = load i32, ptr %840, align 8, !tbaa !30
  %842 = or i32 %841, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %839, i32 noundef %842)
          to label %843 unwind label %862

843:                                              ; preds = %833, %835, %827
  %844 = icmp eq ptr %674, null
  br i1 %844, label %846, label %845

845:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef nonnull %674) #17
  br label %846

846:                                              ; preds = %843, %845
  %847 = icmp eq ptr %656, null
  br i1 %847, label %849, label %848

848:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef nonnull %656) #17
  br label %849

849:                                              ; preds = %846, %848
  %850 = icmp eq ptr %486, null
  br i1 %850, label %852, label %851

851:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef nonnull %486) #17
  br label %852

852:                                              ; preds = %849, %851
  %853 = icmp eq ptr %468, null
  br i1 %853, label %855, label %854

854:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef nonnull %468) #17
  br label %855

855:                                              ; preds = %852, %854
  %856 = icmp eq ptr %299, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef nonnull %299) #17
  br label %858

858:                                              ; preds = %855, %857
  %859 = icmp eq ptr %281, null
  br i1 %859, label %861, label %860

860:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef nonnull %281) #17
  br label %861

861:                                              ; preds = %858, %860
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  ret void

862:                                              ; preds = %699, %745, %830, %835, %755, %764, %765, %770, %773
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = icmp eq ptr %674, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %821, %823, %862
  %866 = phi { ptr, i32 } [ %863, %862 ], [ %822, %821 ], [ %824, %823 ]
  call void @_ZdlPv(ptr noundef nonnull %674) #17
  br label %867

867:                                              ; preds = %865, %862, %704
  %868 = phi { ptr, i32 } [ %705, %704 ], [ %863, %862 ], [ %866, %865 ]
  %869 = icmp eq ptr %656, null
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %656) #17
  br label %871

871:                                              ; preds = %702, %867, %870, %590
  %872 = phi { ptr, i32 } [ %591, %590 ], [ %703, %702 ], [ %868, %867 ], [ %868, %870 ]
  %873 = icmp eq ptr %486, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %635, %637, %871
  %875 = phi { ptr, i32 } [ %872, %871 ], [ %636, %635 ], [ %638, %637 ]
  call void @_ZdlPv(ptr noundef nonnull %486) #17
  br label %876

876:                                              ; preds = %874, %871, %516
  %877 = phi { ptr, i32 } [ %517, %516 ], [ %872, %871 ], [ %875, %874 ]
  %878 = icmp eq ptr %468, null
  br i1 %878, label %880, label %879

879:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %468) #17
  br label %880

880:                                              ; preds = %514, %876, %879, %402
  %881 = phi { ptr, i32 } [ %403, %402 ], [ %515, %514 ], [ %877, %876 ], [ %877, %879 ]
  %882 = icmp eq ptr %299, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %447, %449, %880
  %884 = phi { ptr, i32 } [ %881, %880 ], [ %448, %447 ], [ %450, %449 ]
  call void @_ZdlPv(ptr noundef nonnull %299) #17
  br label %885

885:                                              ; preds = %883, %880, %328
  %886 = phi { ptr, i32 } [ %329, %328 ], [ %881, %880 ], [ %884, %883 ]
  %887 = icmp eq ptr %281, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef nonnull %281) #17
  br label %889

889:                                              ; preds = %326, %885, %888, %235, %126
  %890 = phi { ptr, i32 } [ %236, %235 ], [ %127, %126 ], [ %327, %326 ], [ %886, %885 ], [ %886, %888 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #18
  resume { ptr, i32 } %890
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
  %17 = icmp ult i64 %10, 9223372036854775805
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

44:                                               ; preds = %33, %41
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
!56 = !{!32, !32, i64 0}
!57 = !{!31, !20, i64 16}
!58 = !{!31, !20, i64 8}
!59 = !{!43, !14, i64 60}
!60 = !{!43, !7, i64 240}
!61 = distinct !{!61, !52}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS7double2", !64, i64 0, !64, i64 8}
!64 = !{!"double", !8, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!63, !64, i64 8}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = !{!43, !7, i64 88}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !52, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !52, !73, !72}
!75 = !{!6, !14, i64 176}
!76 = distinct !{!76, !52, !72, !73}
!77 = distinct !{!77, !52, !73, !72}
!78 = !{!6, !14, i64 180}
!79 = distinct !{!79, !52, !72, !73}
!80 = distinct !{!80, !52, !73, !72}
!81 = !{!6, !14, i64 184}
!82 = distinct !{!82, !52, !72, !73}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !52, !72}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52, !72, !73}
!90 = distinct !{!90, !84}
!91 = distinct !{!91, !52, !72}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52, !72, !73}
!98 = distinct !{!98, !52, !73, !72}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!109 = !{!64, !64, i64 0}
!110 = distinct !{!110, !84}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !84}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !84}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
