; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/Large/ray.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/Large/ray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::numeric_limits" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.Vec = type { double, double, double }
%"struct.std::pair" = type { double, %struct.Vec }
%struct.Ray = type { %struct.Vec, %struct.Vec }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.Sphere = type { %struct.Scene, %struct.Vec, double }
%struct.Scene = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.Group = type { %struct.Scene, %struct.Sphere, %"class.std::__cxx11::list" }

$_ZN5SceneD2Ev = comdat any

$_ZN6SphereD0Ev = comdat any

$_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray = comdat any

$_ZN5GroupD2Ev = comdat any

$_ZN5GroupD0Ev = comdat any

$_ZNK5Group9intersectERKSt4pairId3VecERK3Ray = comdat any

$_ZTV6Sphere = comdat any

$_ZTS6Sphere = comdat any

$_ZTS5Scene = comdat any

$_ZTI5Scene = comdat any

$_ZTI6Sphere = comdat any

$_ZTV5Group = comdat any

$_ZTS5Group = comdat any

$_ZTI5Group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@real = dso_local local_unnamed_addr global %"struct.std::numeric_limits" zeroinitializer, align 1
@delta = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@infinity = dso_local local_unnamed_addr global double 0x7FF0000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A255\0A\00", align 1
@_ZTV6Sphere = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Sphere, ptr @_ZN5SceneD2Ev, ptr @_ZN6SphereD0Ev, ptr @_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS6Sphere = linkonce_odr dso_local constant [8 x i8] c"6Sphere\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS5Scene = linkonce_odr dso_local constant [7 x i8] c"5Scene\00", comdat, align 1
@_ZTI5Scene = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5Scene }, comdat, align 8
@_ZTI6Sphere = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Sphere, ptr @_ZTI5Scene }, comdat, align 8
@_ZTV5Group = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5Group, ptr @_ZN5GroupD2Ev, ptr @_ZN5GroupD0Ev, ptr @_ZNK5Group9intersectERKSt4pairId3VecERK3Ray] }, comdat, align 8
@_ZTS5Group = linkonce_odr dso_local constant [7 x i8] c"5Group\00", comdat, align 1
@_ZTI5Group = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Group, ptr @_ZTI5Scene }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ray.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZplRK3VecS1_(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Vec, ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fadd double %5, %7
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !10
  %10 = load <2 x double>, ptr %2, align 8, !tbaa !10
  %11 = fadd <2 x double> %9, %10
  store <2 x double> %11, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %8, ptr %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZmiRK3VecS1_(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Vec, ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fsub double %5, %7
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !10
  %10 = load <2 x double>, ptr %2, align 8, !tbaa !10
  %11 = fsub <2 x double> %9, %10
  store <2 x double> %11, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %8, ptr %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZmldRK3Vec(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Vec, ptr %2, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, %1
  %7 = load <2 x double>, ptr %2, align 8, !tbaa !10
  %8 = insertelement <2 x double> poison, double %1, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x double> %7, %9
  store <2 x double> %10, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %6, ptr %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_Z3dotRK3VecS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = load double, ptr %0, align 8, !tbaa !11
  %4 = load double, ptr %1, align 8, !tbaa !11
  %5 = fmul double %3, %4
  %6 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 1
  %8 = load <2 x double>, ptr %6, align 8, !tbaa !10
  %9 = load <2 x double>, ptr %7, align 8, !tbaa !10
  %10 = fmul <2 x double> %8, %9
  %11 = extractelement <2 x double> %10, i64 0
  %12 = fadd double %5, %11
  %13 = extractelement <2 x double> %10, i64 1
  %14 = fadd double %12, %13
  ret double %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z7unitiseRK3Vec(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 2
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fmul double %4, %4
  %6 = load <2 x double>, ptr %1, align 8, !tbaa !10
  %7 = fmul <2 x double> %6, %6
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %9 = fadd <2 x double> %7, %8
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fadd double %10, %5
  %12 = tail call double @llvm.sqrt.f64(double %11)
  %13 = fdiv double 1.000000e+00, %12
  %14 = insertelement <2 x double> poison, double %13, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %6, %15
  %17 = fmul double %4, %13
  store <2 x double> %16, ptr %0, align 8, !tbaa !10, !alias.scope !12
  %18 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  store double %17, ptr %18, align 8, !tbaa !5, !alias.scope !12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z9intersectRK3RayRK5Scene(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = load double, ptr @infinity, align 8, !tbaa !10
  store double %5, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
define dso_local noundef double @_Z9ray_traceRK3VecRK3RayRK5Scene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %struct.Ray, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !19
  %9 = load double, ptr @infinity, align 8, !tbaa !10, !noalias !19
  store double %9, ptr %5, align 8, !tbaa !15, !noalias !19
  %10 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !19
  %11 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8, !noalias !19
  call void %13(ptr nonnull sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !19
  %14 = load double, ptr %6, align 8, !tbaa !15
  %15 = load double, ptr @infinity, align 8, !tbaa !10
  %16 = fcmp oeq double %14, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 0, i32 1
  %19 = load <2 x double>, ptr %18, align 8, !tbaa !10
  %20 = load <2 x double>, ptr %0, align 8, !tbaa !10
  %21 = fmul <2 x double> %19, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fadd <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 0, i32 1, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Vec, ptr %0, i64 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fmul double %26, %28
  %30 = fadd double %24, %29
  %31 = fcmp ult double %30, 0.000000e+00
  br i1 %31, label %32, label %67

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.Ray, ptr %1, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Ray, ptr %1, i64 0, i32 1, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !5, !noalias !22
  %36 = fmul double %14, %35
  %37 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !5, !noalias !25
  %39 = fadd double %36, %38
  %40 = load double, ptr @delta, align 8, !tbaa !10
  %41 = fmul double %26, %40
  %42 = fadd double %39, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %43 = fneg <2 x double> %20
  %44 = fneg double %28
  %45 = load <2 x double>, ptr %33, align 8, !tbaa !10, !noalias !22
  %46 = insertelement <2 x double> poison, double %14, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %47, %45
  %49 = load <2 x double>, ptr %1, align 8, !tbaa !10, !noalias !25
  %50 = fadd <2 x double> %48, %49
  %51 = insertelement <2 x double> poison, double %40, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %19, %52
  %54 = fadd <2 x double> %50, %53
  store <2 x double> %54, ptr %8, align 16
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  store double %42, ptr %55, align 16, !tbaa.struct !28
  %56 = getelementptr inbounds %struct.Ray, ptr %8, i64 0, i32 1
  store <2 x double> %43, ptr %56, align 8
  %57 = getelementptr inbounds %struct.Ray, ptr %8, i64 0, i32 1, i32 2
  store double %44, ptr %57, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !29
  store double %15, ptr %4, align 8, !tbaa !15, !noalias !29
  %58 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !noalias !29
  %59 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !29
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !noalias !29
  call void %61(ptr nonnull sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !29
  %62 = load double, ptr %7, align 8, !tbaa !15
  %63 = load double, ptr @infinity, align 8, !tbaa !10
  %64 = fcmp olt double %62, %63
  %65 = fneg double %30
  %66 = select i1 %64, double 0.000000e+00, double %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %67

67:                                               ; preds = %32, %17, %3
  %68 = phi double [ 0.000000e+00, %3 ], [ %66, %32 ], [ 0.000000e+00, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret double %68
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_Z6createiRK3Vecd(i32 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %struct.Vec, align 16
  %6 = alloca %struct.Vec, align 8
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %9 = getelementptr inbounds %struct.Sphere, ptr %8, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Sphere, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.Sphere, ptr %8, i64 0, i32 2
  store double %2, ptr %10, align 8, !tbaa !32
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %170, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i64 0, i32 1
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %4, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !39
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %16 unwind label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::_List_node", ptr %15, i64 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %4) #18
  %18 = load i64, ptr %14, align 8, !tbaa !43
  %19 = add i64 %18, 1
  store i64 %19, ptr %14, align 8, !tbaa !43
  %20 = fmul double %2, 3.000000e+00
  %21 = fdiv double %20, 0x400BB67AE8584CAA
  %22 = add nsw i32 %0, -1
  %23 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Vec, ptr %1, i64 0, i32 2
  %25 = getelementptr inbounds %struct.Vec, ptr %5, i64 0, i32 1
  %26 = getelementptr inbounds %struct.Vec, ptr %5, i64 0, i32 2
  %27 = fmul double %2, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %28 = load double, ptr %1, align 8, !tbaa !11, !noalias !46
  %29 = fsub double %28, %21
  %30 = load double, ptr %23, align 8, !tbaa !49, !noalias !46
  %31 = fadd double %21, %30
  %32 = load double, ptr %24, align 8, !tbaa !5, !noalias !46
  %33 = fsub double %32, %21
  store double %29, ptr %5, align 16, !tbaa !11, !alias.scope !46
  store double %31, ptr %25, align 8, !tbaa !49, !alias.scope !46
  store double %33, ptr %26, align 16, !tbaa !5, !alias.scope !46
  %34 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %27)
          to label %37 unwind label %79

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %161

37:                                               ; preds = %16
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %39 unwind label %79

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_List_node", ptr %38, i64 0, i32 1
  store ptr %34, ptr %40, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %4) #18
  %41 = load i64, ptr %14, align 8, !tbaa !43
  %42 = add i64 %41, 1
  store i64 %42, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %43 = load double, ptr %24, align 8, !tbaa !5, !noalias !50
  %44 = fsub double %43, %21
  %45 = load <2 x double>, ptr %1, align 8, !tbaa !10, !noalias !50
  %46 = insertelement <2 x double> poison, double %21, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fadd <2 x double> %47, %45
  store <2 x double> %48, ptr %5, align 16, !tbaa !10, !alias.scope !50
  store double %44, ptr %26, align 16, !tbaa !5, !alias.scope !50
  %49 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %27)
          to label %50 unwind label %79

50:                                               ; preds = %39
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %52 unwind label %79

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::_List_node", ptr %51, i64 0, i32 1
  store ptr %49, ptr %53, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %4) #18
  %54 = load i64, ptr %14, align 8, !tbaa !43
  %55 = add i64 %54, 1
  store i64 %55, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %56 = load double, ptr %1, align 8, !tbaa !11, !noalias !52
  %57 = fsub double %56, %21
  store double %57, ptr %5, align 16, !tbaa !11, !alias.scope !52
  %58 = load <2 x double>, ptr %23, align 8, !tbaa !10, !noalias !52
  %59 = fadd <2 x double> %47, %58
  store <2 x double> %59, ptr %25, align 8, !tbaa !10, !alias.scope !52
  %60 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %27)
          to label %61 unwind label %79

61:                                               ; preds = %52
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %63 unwind label %79

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_List_node", ptr %62, i64 0, i32 1
  store ptr %60, ptr %64, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %4) #18
  %65 = load i64, ptr %14, align 8, !tbaa !43
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %67 = load double, ptr %24, align 8, !tbaa !5, !noalias !54
  %68 = fadd double %21, %67
  %69 = load <2 x double>, ptr %1, align 8, !tbaa !10, !noalias !54
  %70 = fadd <2 x double> %47, %69
  store <2 x double> %70, ptr %5, align 16, !tbaa !10, !alias.scope !54
  store double %68, ptr %26, align 16, !tbaa !5, !alias.scope !54
  %71 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %27)
          to label %72 unwind label %79

72:                                               ; preds = %63
  %73 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_List_node", ptr %73, i64 0, i32 1
  store ptr %71, ptr %75, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %4) #18
  %76 = load i64, ptr %14, align 8, !tbaa !43
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %78 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %81 unwind label %150

79:                                               ; preds = %72, %63, %61, %52, %50, %39, %37, %16
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %161

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %7, i64 0, i32 1
  store ptr %7, ptr %82, align 8, !tbaa !35
  store ptr %7, ptr %7, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %7, i64 0, i32 1
  store i64 0, ptr %83, align 8, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = icmp eq ptr %84, %4
  br i1 %85, label %107, label %86

86:                                               ; preds = %81, %89
  %87 = phi ptr [ %95, %89 ], [ %84, %81 ]
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_List_node", ptr %87, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_List_node", ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %90, align 8, !tbaa !42
  store ptr %92, ptr %91, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %7) #18
  %93 = load i64, ptr %83, align 8, !tbaa !43
  %94 = add i64 %93, 1
  store i64 %94, ptr %83, align 8, !tbaa !43
  %95 = load ptr, ptr %87, align 8, !tbaa !38
  %96 = icmp eq ptr %95, %4
  br i1 %96, label %105, label %86, !llvm.loop !56

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !38
  %100 = icmp eq ptr %99, %7
  br i1 %100, label %159, label %101

101:                                              ; preds = %97, %101
  %102 = phi ptr [ %103, %101 ], [ %99, %97 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %102) #20
  %104 = icmp eq ptr %103, %7
  br i1 %104, label %159, label %101, !llvm.loop !58

105:                                              ; preds = %89
  %106 = load ptr, ptr %7, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %105, %81
  %108 = phi ptr [ %106, %105 ], [ %7, %81 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5Group, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.Group, ptr %78, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Sphere, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.Group, ptr %78, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %111 = getelementptr inbounds %struct.Group, ptr %78, i64 0, i32 1, i32 2
  store double %20, ptr %111, align 8
  %112 = getelementptr inbounds %struct.Group, ptr %78, i64 0, i32 2
  %113 = getelementptr inbounds %struct.Group, ptr %78, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !35
  store ptr %112, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds %struct.Group, ptr %78, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %114, align 8, !tbaa !39
  %115 = icmp eq ptr %108, %7
  br i1 %115, label %142, label %116

116:                                              ; preds = %107, %119
  %117 = phi ptr [ %125, %119 ], [ %108, %107 ]
  %118 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %119 unwind label %127

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"struct.std::_List_node", ptr %117, i64 0, i32 1
  %121 = getelementptr inbounds %"struct.std::_List_node", ptr %118, i64 0, i32 1
  %122 = load ptr, ptr %120, align 8, !tbaa !42
  store ptr %122, ptr %121, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %112) #18
  %123 = load i64, ptr %114, align 8, !tbaa !43
  %124 = add i64 %123, 1
  store i64 %124, ptr %114, align 8, !tbaa !43
  %125 = load ptr, ptr %117, align 8, !tbaa !38
  %126 = icmp eq ptr %125, %7
  br i1 %126, label %135, label %116, !llvm.loop !56

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %112, align 8, !tbaa !38
  %130 = icmp eq ptr %129, %112
  br i1 %130, label %152, label %131

131:                                              ; preds = %127, %131
  %132 = phi ptr [ %133, %131 ], [ %129, %127 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %132) #20
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %152, label %131, !llvm.loop !58

135:                                              ; preds = %119
  %136 = load ptr, ptr %7, align 8, !tbaa !38
  %137 = icmp eq ptr %136, %7
  br i1 %137, label %142, label %138

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %140, %138 ], [ %136, %135 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %139) #20
  %141 = icmp eq ptr %140, %7
  br i1 %141, label %142, label %138, !llvm.loop !58

142:                                              ; preds = %138, %107, %135
  %143 = load ptr, ptr %4, align 8, !tbaa !38
  %144 = icmp eq ptr %143, %4
  br i1 %144, label %149, label %145

145:                                              ; preds = %142, %145
  %146 = phi ptr [ %147, %145 ], [ %143, %142 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %146) #20
  %148 = icmp eq ptr %147, %4
  br i1 %148, label %149, label %145, !llvm.loop !58

149:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %170

150:                                              ; preds = %74
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %161

152:                                              ; preds = %131, %127
  %153 = load ptr, ptr %7, align 8, !tbaa !38
  %154 = icmp eq ptr %153, %7
  br i1 %154, label %159, label %155

155:                                              ; preds = %152, %155
  %156 = phi ptr [ %157, %155 ], [ %153, %152 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %156) #20
  %158 = icmp eq ptr %157, %7
  br i1 %158, label %159, label %155, !llvm.loop !58

159:                                              ; preds = %101, %155, %97, %152
  %160 = phi { ptr, i32 } [ %98, %97 ], [ %128, %152 ], [ %128, %155 ], [ %98, %101 ]
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %161

161:                                              ; preds = %79, %150, %159, %35
  %162 = phi { ptr, i32 } [ %36, %35 ], [ %80, %79 ], [ %160, %159 ], [ %151, %150 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !38
  %164 = icmp eq ptr %163, %4
  br i1 %164, label %169, label %165

165:                                              ; preds = %161, %165
  %166 = phi ptr [ %167, %165 ], [ %163, %161 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %166) #20
  %168 = icmp eq ptr %167, %4
  br i1 %168, label %169, label %165, !llvm.loop !58

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %162

170:                                              ; preds = %3, %149
  %171 = phi ptr [ %78, %149 ], [ %8, %3 ]
  ret ptr %171
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %struct.Ray, align 16
  %8 = alloca i8, align 1
  %9 = alloca %struct.Vec, align 16
  %10 = alloca %struct.Ray, align 16
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #18
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ 6, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %9, align 16, !tbaa !10
  %19 = getelementptr inbounds %struct.Vec, ptr %9, i64 0, i32 2
  store double 0.000000e+00, ptr %19, align 16, !tbaa !5
  %20 = call noundef ptr @_Z6createiRK3Vecd(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 3)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 512)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 512)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.3, i64 noundef 5)
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = getelementptr inbounds %struct.Ray, ptr %10, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Ray, ptr %10, i64 0, i32 1, i32 2
  %29 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 2
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = getelementptr inbounds %struct.Ray, ptr %7, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Ray, ptr %7, i64 0, i32 1, i32 2
  %35 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  br label %36

36:                                               ; preds = %17, %43
  %37 = phi i32 [ 511, %17 ], [ %44, %43 ]
  %38 = sitofp i32 %37 to double
  br label %39

39:                                               ; preds = %36, %73
  %40 = phi i32 [ 0, %36 ], [ %74, %73 ]
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr @infinity, align 8, !tbaa !10, !noalias !59
  br label %46

43:                                               ; preds = %73
  %44 = add nsw i32 %37, -1
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %145, label %36, !llvm.loop !62

46:                                               ; preds = %39, %76
  %47 = phi double [ %42, %39 ], [ %140, %76 ]
  %48 = phi i32 [ 0, %39 ], [ %77, %76 ]
  %49 = phi double [ 0.000000e+00, %39 ], [ %142, %76 ]
  %50 = sitofp i32 %48 to double
  %51 = fmul double %50, 2.500000e-01
  %52 = fadd double %51, %41
  %53 = fadd double %52, -2.560000e+02
  %54 = fmul double %53, %53
  %55 = insertelement <2 x double> poison, double %53, i64 0
  br label %79

56:                                               ; preds = %76
  %57 = fmul double %142, 2.550000e+02
  %58 = fmul double %57, 6.250000e-02
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  %61 = trunc i32 %60 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %61, ptr %8, align 1, !tbaa !63
  %62 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %64
  %66 = getelementptr inbounds %"class.std::ios_base", ptr %65, i64 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %56
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %8, i64 noundef 1)
  br label %73

71:                                               ; preds = %56
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %61)
  br label %73

73:                                               ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %74 = add nuw nsw i32 %40, 1
  %75 = icmp eq i32 %74, 512
  br i1 %75, label %43, label %39, !llvm.loop !71

76:                                               ; preds = %139
  %77 = add nuw nsw i32 %48, 1
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %56, label %46, !llvm.loop !72

79:                                               ; preds = %46, %139
  %80 = phi double [ %47, %46 ], [ %140, %139 ]
  %81 = phi i32 [ 0, %46 ], [ %143, %139 ]
  %82 = phi double [ %49, %46 ], [ %142, %139 ]
  %83 = sitofp i32 %81 to double
  %84 = fmul double %83, 2.500000e-01
  %85 = fadd double %84, %38
  %86 = fadd double %85, -2.560000e+02
  %87 = fmul double %86, %86
  %88 = fadd double %54, %87
  %89 = fadd double %88, 2.621440e+05
  %90 = call double @llvm.sqrt.f64(double %89)
  %91 = fdiv double 1.000000e+00, %90
  %92 = fmul double %91, 5.120000e+02
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double -4.000000e+00, ptr %26, align 16, !tbaa.struct !28
  %93 = insertelement <2 x double> %55, double %86, i64 1
  %94 = insertelement <2 x double> poison, double %91, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %93, %95
  store <2 x double> %96, ptr %27, align 8
  store double %92, ptr %28, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !59
  store double %80, ptr %4, align 8, !tbaa !15, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !59
  %97 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !59
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8, !noalias !59
  call void %99(ptr nonnull sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !59
  %100 = load double, ptr %5, align 8, !tbaa !15
  %101 = load double, ptr @infinity, align 8, !tbaa !10
  %102 = fcmp oeq double %100, %101
  br i1 %102, label %139, label %103

103:                                              ; preds = %79
  %104 = load <2 x double>, ptr %30, align 8, !tbaa !10
  %105 = fmul <2 x double> %104, <double 0xBFD11ACEE560242A, double 0x3FE9A8365810363F>
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %107 = fsub <2 x double> %105, %106
  %108 = extractelement <2 x double> %107, i64 0
  %109 = load double, ptr %31, align 8, !tbaa !5
  %110 = fmul double %109, 0x3FE11ACEE560242A
  %111 = fadd double %108, %110
  %112 = fcmp ult double %111, 0.000000e+00
  br i1 %112, label %113, label %139

113:                                              ; preds = %103
  %114 = load double, ptr %28, align 8, !tbaa !5, !noalias !73
  %115 = fmul double %100, %114
  %116 = load double, ptr %26, align 16, !tbaa !5, !noalias !76
  %117 = fadd double %115, %116
  %118 = load double, ptr @delta, align 8, !tbaa !10
  %119 = fmul double %109, %118
  %120 = fadd double %117, %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  %121 = load <2 x double>, ptr %27, align 8, !tbaa !10, !noalias !73
  %122 = insertelement <2 x double> poison, double %100, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %123, %121
  %125 = load <2 x double>, ptr %10, align 16, !tbaa !10, !noalias !76
  %126 = fadd <2 x double> %124, %125
  %127 = insertelement <2 x double> poison, double %118, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %104, %128
  %130 = fadd <2 x double> %126, %129
  store <2 x double> %130, ptr %7, align 16
  store double %120, ptr %32, align 16, !tbaa.struct !28
  store <2 x double> <double 0x3FD11ACEE560242A, double 0x3FE9A8365810363F>, ptr %33, align 8
  store double 0xBFE11ACEE560242A, ptr %34, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !79
  store double %101, ptr %3, align 8, !tbaa !15, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !79
  %131 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !79
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8, !noalias !79
  call void %133(ptr nonnull sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !79
  %134 = load double, ptr %6, align 8, !tbaa !15
  %135 = load double, ptr @infinity, align 8, !tbaa !10
  %136 = fcmp olt double %134, %135
  %137 = fneg double %111
  %138 = select i1 %136, double 0.000000e+00, double %137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %139

139:                                              ; preds = %79, %103, %113
  %140 = phi double [ %101, %79 ], [ %135, %113 ], [ %101, %103 ]
  %141 = phi double [ 0.000000e+00, %79 ], [ %138, %113 ], [ 0.000000e+00, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %142 = fadd double %82, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  %143 = add nuw nsw i32 %81, 1
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %76, label %79, !llvm.loop !82

145:                                              ; preds = %43
  %146 = load ptr, ptr %20, align 8, !tbaa !17
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.Sphere, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Sphere, ptr %1, i64 0, i32 1, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !5, !noalias !83
  %8 = getelementptr inbounds %struct.Vec, ptr %3, i64 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !5, !noalias !83
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds %struct.Ray, ptr %3, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Ray, ptr %3, i64 0, i32 1, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %struct.Ray, ptr %3, i64 0, i32 1, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = load <2 x double>, ptr %5, align 8, !tbaa !10, !noalias !83
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !10, !noalias !83
  %19 = fsub <2 x double> %17, %18
  %20 = insertelement <2 x double> %19, double %14, i64 1
  %21 = fmul <2 x double> %19, %20
  %22 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = insertelement <2 x double> %22, double %12, i64 1
  %24 = fmul <2 x double> %22, %23
  %25 = fadd <2 x double> %21, %24
  %26 = insertelement <2 x double> poison, double %10, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x double> %27, double %16, i64 1
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %25, %29
  %31 = extractelement <2 x double> %30, i64 1
  %32 = fmul double %31, %31
  %33 = extractelement <2 x double> %30, i64 0
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds %struct.Sphere, ptr %1, i64 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !32
  %37 = fmul double %36, %36
  %38 = fadd double %37, %34
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load double, ptr @infinity, align 8, !tbaa !10
  br label %52

42:                                               ; preds = %4
  %43 = tail call double @sqrt(double noundef %38) #18
  %44 = fadd double %31, %43
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load double, ptr @infinity, align 8, !tbaa !10
  br label %52

48:                                               ; preds = %42
  %49 = fsub double %31, %43
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = select i1 %50, double %49, double %44
  br label %52

52:                                               ; preds = %40, %46, %48
  %53 = phi double [ %41, %40 ], [ %47, %46 ], [ %51, %48 ]
  %54 = load double, ptr %2, align 8, !tbaa !15
  %55 = fcmp ult double %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %86

57:                                               ; preds = %52
  %58 = load double, ptr %15, align 8, !tbaa !5, !noalias !86
  %59 = fmul double %53, %58
  %60 = load double, ptr %8, align 8, !tbaa !5, !noalias !89
  %61 = fadd double %59, %60
  %62 = load double, ptr %6, align 8, !tbaa !5, !noalias !92
  %63 = fsub double %61, %62
  %64 = fmul double %63, %63
  store double %53, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %66 = load <2 x double>, ptr %11, align 8, !tbaa !10, !noalias !86
  %67 = insertelement <2 x double> poison, double %53, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %68, %66
  %70 = load <2 x double>, ptr %3, align 8, !tbaa !10, !noalias !89
  %71 = fadd <2 x double> %69, %70
  %72 = load <2 x double>, ptr %5, align 8, !tbaa !10, !noalias !92
  %73 = fsub <2 x double> %71, %72
  %74 = fmul <2 x double> %73, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x double> %74, %75
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fadd double %77, %64
  %79 = tail call double @llvm.sqrt.f64(double %78)
  %80 = fdiv double 1.000000e+00, %79
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %73, %82
  %84 = fmul double %63, %80
  store <2 x double> %83, ptr %65, align 8
  %85 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  store double %84, ptr %85, align 8, !tbaa.struct !28
  br label %86

86:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5Group, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %13

5:                                                ; preds = %22
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %9) #20
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !58

12:                                               ; preds = %8, %1, %5
  ret void

13:                                               ; preds = %1, %22
  %14 = phi ptr [ %23, %22 ], [ %3, %1 ]
  %15 = getelementptr inbounds %"struct.std::_List_node", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %22

22:                                               ; preds = %13, %18
  %23 = load ptr, ptr %14, align 8, !tbaa !38
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %5, label %13, !llvm.loop !95
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5Group, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %24, label %12

5:                                                ; preds = %21
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %9) #20
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %24, label %8, !llvm.loop !58

12:                                               ; preds = %1, %21
  %13 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %14 = getelementptr inbounds %"struct.std::_List_node", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %5, label %12, !llvm.loop !95

24:                                               ; preds = %8, %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK5Group9intersectERKSt4pairId3VecERK3Ray(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds %struct.Group, ptr %1, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.Group, ptr %1, i64 0, i32 1, i32 1, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !5, !noalias !96
  %10 = getelementptr inbounds %struct.Vec, ptr %3, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5, !noalias !96
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds %struct.Ray, ptr %3, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.Ray, ptr %3, i64 0, i32 1, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %struct.Ray, ptr %3, i64 0, i32 1, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = load <2 x double>, ptr %7, align 8, !tbaa !10, !noalias !96
  %20 = load <2 x double>, ptr %3, align 8, !tbaa !10, !noalias !96
  %21 = fsub <2 x double> %19, %20
  %22 = insertelement <2 x double> %21, double %16, i64 1
  %23 = fmul <2 x double> %21, %22
  %24 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = insertelement <2 x double> %24, double %14, i64 1
  %26 = fmul <2 x double> %24, %25
  %27 = fadd <2 x double> %23, %26
  %28 = insertelement <2 x double> poison, double %12, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x double> %29, double %18, i64 1
  %31 = fmul <2 x double> %29, %30
  %32 = fadd <2 x double> %27, %31
  %33 = extractelement <2 x double> %32, i64 1
  %34 = fmul double %33, %33
  %35 = extractelement <2 x double> %32, i64 0
  %36 = fsub double %34, %35
  %37 = getelementptr inbounds %struct.Group, ptr %1, i64 0, i32 1, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = fmul double %38, %38
  %40 = fadd double %39, %36
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load double, ptr @infinity, align 8, !tbaa !10
  br label %54

44:                                               ; preds = %4
  %45 = tail call double @sqrt(double noundef %40) #18
  %46 = fadd double %33, %45
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load double, ptr @infinity, align 8, !tbaa !10
  br label %54

50:                                               ; preds = %44
  %51 = fsub double %33, %45
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = select i1 %52, double %51, double %46
  br label %54

54:                                               ; preds = %42, %48, %50
  %55 = phi double [ %43, %42 ], [ %49, %48 ], [ %53, %50 ]
  %56 = load double, ptr %2, align 8, !tbaa !15
  %57 = fcmp ult double %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Group, ptr %1, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 0, i32 1
  %65 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  br label %67

66:                                               ; preds = %67, %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %77

67:                                               ; preds = %63, %67
  %68 = phi ptr [ %61, %63 ], [ %75, %67 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %69 = getelementptr inbounds %"struct.std::_List_node", ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr nonnull sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %74 = load double, ptr %6, align 8, !tbaa !10
  store double %74, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %75 = load ptr, ptr %68, align 8, !tbaa !38
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %66, label %67, !llvm.loop !100

77:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ray.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store double 0x3E50000000000000, ptr @delta, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTS3Vec", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZmldRK3Vec: argument 0"}
!14 = distinct !{!14, !"_ZmldRK3Vec"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt4pairId3VecE", !7, i64 0, !6, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z9intersectRK3RayRK5Scene: argument 0"}
!21 = distinct !{!21, !"_Z9intersectRK3RayRK5Scene"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZmldRK3Vec: argument 0"}
!24 = distinct !{!24, !"_ZmldRK3Vec"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRK3VecS1_: argument 0"}
!27 = distinct !{!27, !"_ZplRK3VecS1_"}
!28 = !{i64 0, i64 8, !10}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z9intersectRK3RayRK5Scene: argument 0"}
!31 = distinct !{!31, !"_Z9intersectRK3RayRK5Scene"}
!32 = !{!33, !7, i64 32}
!33 = !{!"_ZTS6Sphere", !34, i64 0, !6, i64 8, !7, i64 32}
!34 = !{!"_ZTS5Scene"}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt8__detail15_List_node_baseE", !37, i64 0, !37, i64 8}
!37 = !{!"any pointer", !8, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSNSt8__detail17_List_node_headerE", !36, i64 0, !41, i64 16}
!41 = !{!"long", !8, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !41, i64 16}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseIP5SceneSaIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implE", !40, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZplRK3VecS1_: argument 0"}
!48 = distinct !{!48, !"_ZplRK3VecS1_"}
!49 = !{!6, !7, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !48, !"_ZplRK3VecS1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !48, !"_ZplRK3VecS1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !48, !"_ZplRK3VecS1_: argument 0:It1:It1"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z9intersectRK3RayRK5Scene: argument 0"}
!61 = distinct !{!61, !"_Z9intersectRK3RayRK5Scene"}
!62 = distinct !{!62, !57}
!63 = !{!8, !8, i64 0}
!64 = !{!65, !41, i64 16}
!65 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !37, i64 40, !68, i64 48, !8, i64 64, !69, i64 192, !37, i64 200, !70, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !37, i64 0, !41, i64 8}
!69 = !{!"int", !8, i64 0}
!70 = !{!"_ZTSSt6locale", !37, i64 0}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZmldRK3Vec: argument 0"}
!75 = distinct !{!75, !"_ZmldRK3Vec"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZplRK3VecS1_: argument 0"}
!78 = distinct !{!78, !"_ZplRK3VecS1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_Z9intersectRK3RayRK5Scene: argument 0"}
!81 = distinct !{!81, !"_Z9intersectRK3RayRK5Scene"}
!82 = distinct !{!82, !57}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZmiRK3VecS1_: argument 0"}
!85 = distinct !{!85, !"_ZmiRK3VecS1_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZmldRK3Vec: argument 0"}
!88 = distinct !{!88, !"_ZmldRK3Vec"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZplRK3VecS1_: argument 0"}
!91 = distinct !{!91, !"_ZplRK3VecS1_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZmiRK3VecS1_: argument 0"}
!94 = distinct !{!94, !"_ZmiRK3VecS1_"}
!95 = distinct !{!95, !57}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZmiRK3VecS1_: argument 0"}
!98 = distinct !{!98, !"_ZmiRK3VecS1_"}
!99 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!100 = distinct !{!100, !57}
