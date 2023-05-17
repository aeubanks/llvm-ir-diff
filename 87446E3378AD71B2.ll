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
define dso_local void @_ZplRK3VecS1_(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #4 {
entry:
  %z = getelementptr inbounds %struct.Vec, ptr %a, i64 0, i32 2
  %0 = load double, ptr %z, align 8, !tbaa !5
  %z4 = getelementptr inbounds %struct.Vec, ptr %b, i64 0, i32 2
  %1 = load double, ptr %z4, align 8, !tbaa !5
  %add5 = fadd double %0, %1
  %2 = load <2 x double>, ptr %a, align 8, !tbaa !10
  %3 = load <2 x double>, ptr %b, align 8, !tbaa !10
  %4 = fadd <2 x double> %2, %3
  store <2 x double> %4, ptr %agg.result, align 8, !tbaa !10
  %z.i = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %add5, ptr %z.i, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZmiRK3VecS1_(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #4 {
entry:
  %z = getelementptr inbounds %struct.Vec, ptr %a, i64 0, i32 2
  %0 = load double, ptr %z, align 8, !tbaa !5
  %z4 = getelementptr inbounds %struct.Vec, ptr %b, i64 0, i32 2
  %1 = load double, ptr %z4, align 8, !tbaa !5
  %sub5 = fsub double %0, %1
  %2 = load <2 x double>, ptr %a, align 8, !tbaa !10
  %3 = load <2 x double>, ptr %b, align 8, !tbaa !10
  %4 = fsub <2 x double> %2, %3
  store <2 x double> %4, ptr %agg.result, align 8, !tbaa !10
  %z.i = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %sub5, ptr %z.i, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZmldRK3Vec(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %agg.result, double noundef %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #4 {
entry:
  %z = getelementptr inbounds %struct.Vec, ptr %b, i64 0, i32 2
  %0 = load double, ptr %z, align 8, !tbaa !5
  %mul2 = fmul double %0, %a
  %1 = load <2 x double>, ptr %b, align 8, !tbaa !10
  %2 = insertelement <2 x double> poison, double %a, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x double> %1, %3
  store <2 x double> %4, ptr %agg.result, align 8, !tbaa !10
  %z.i = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %mul2, ptr %z.i, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_Z3dotRK3VecS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #5 {
entry:
  %0 = load double, ptr %a, align 8, !tbaa !11
  %1 = load double, ptr %b, align 8, !tbaa !11
  %mul = fmul double %0, %1
  %y = getelementptr inbounds %struct.Vec, ptr %a, i64 0, i32 1
  %y2 = getelementptr inbounds %struct.Vec, ptr %b, i64 0, i32 1
  %2 = load <2 x double>, ptr %y, align 8, !tbaa !10
  %3 = load <2 x double>, ptr %y2, align 8, !tbaa !10
  %4 = fmul <2 x double> %2, %3
  %5 = extractelement <2 x double> %4, i64 0
  %add = fadd double %mul, %5
  %6 = extractelement <2 x double> %4, i64 1
  %add6 = fadd double %add, %6
  ret double %add6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z7unitiseRK3Vec(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a) local_unnamed_addr #6 {
entry:
  %z.i = getelementptr inbounds %struct.Vec, ptr %a, i64 0, i32 2
  %0 = load double, ptr %z.i, align 8, !tbaa !5
  %mul5.i = fmul double %0, %0
  %1 = load <2 x double>, ptr %a, align 8, !tbaa !10
  %2 = fmul <2 x double> %1, %1
  %shift = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3 = fadd <2 x double> %2, %shift
  %add.i = extractelement <2 x double> %3, i64 0
  %add6.i = fadd double %add.i, %mul5.i
  %sqrt = tail call double @llvm.sqrt.f64(double %add6.i)
  %div = fdiv double 1.000000e+00, %sqrt
  %4 = insertelement <2 x double> poison, double %div, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x double> %1, %5
  %mul2.i = fmul double %0, %div
  store <2 x double> %6, ptr %agg.result, align 8, !tbaa !10, !alias.scope !12
  %z.i.i = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %mul2.i, ptr %z.i.i, align 8, !tbaa !5, !alias.scope !12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z9intersectRK3RayRK5Scene(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ray, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #7 {
entry:
  %ref.tmp = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = load double, ptr @infinity, align 8, !tbaa !10
  store double %0, ptr %ref.tmp, align 8, !tbaa !15
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %s, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ray)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
define dso_local noundef double @_Z9ray_traceRK3VecRK3RayRK5Scene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %light, ptr noundef nonnull align 8 dereferenceable(48) %ray, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #7 {
entry:
  %ref.tmp.i52 = alloca %"struct.std::pair", align 8
  %ref.tmp.i = alloca %"struct.std::pair", align 8
  %hit = alloca %"struct.std::pair", align 8
  %ref.tmp8 = alloca %"struct.std::pair", align 8
  %ref.tmp9 = alloca %struct.Ray, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hit) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18, !noalias !19
  %0 = load double, ptr @infinity, align 8, !tbaa !10, !noalias !19
  store double %0, ptr %ref.tmp.i, align 8, !tbaa !15, !noalias !19
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false), !noalias !19
  %vtable.i = load ptr, ptr %s, align 8, !tbaa !17, !noalias !19
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !19
  call void %1(ptr nonnull sret(%"struct.std::pair") align 8 %hit, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ray)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18, !noalias !19
  %2 = load double, ptr %hit, align 8, !tbaa !15
  %3 = load double, ptr @infinity, align 8, !tbaa !10
  %cmp = fcmp oeq double %2, %3
  br i1 %cmp, label %cleanup13, label %if.end

if.end:                                           ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %hit, i64 0, i32 1
  %4 = load <2 x double>, ptr %second, align 8, !tbaa !10
  %5 = load <2 x double>, ptr %light, align 8, !tbaa !10
  %6 = fmul <2 x double> %4, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x double> %6, %shift
  %add.i = extractelement <2 x double> %7, i64 0
  %z.i = getelementptr inbounds %"struct.std::pair", ptr %hit, i64 0, i32 1, i32 2
  %8 = load double, ptr %z.i, align 8, !tbaa !5
  %z4.i = getelementptr inbounds %struct.Vec, ptr %light, i64 0, i32 2
  %9 = load double, ptr %z4.i, align 8, !tbaa !5
  %mul5.i = fmul double %8, %9
  %add6.i = fadd double %add.i, %mul5.i
  %cmp1 = fcmp ult double %add6.i, 0.000000e+00
  br i1 %cmp1, label %if.end3, label %cleanup13

if.end3:                                          ; preds = %if.end
  %dir = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1
  %z.i21 = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1, i32 2
  %10 = load double, ptr %z.i21, align 8, !tbaa !5, !noalias !22
  %mul2.i = fmul double %2, %10
  %z.i25 = getelementptr inbounds %struct.Vec, ptr %ray, i64 0, i32 2
  %11 = load double, ptr %z.i25, align 8, !tbaa !5, !noalias !25
  %add5.i = fadd double %mul2.i, %11
  %12 = load double, ptr @delta, align 8, !tbaa !10
  %mul2.i33 = fmul double %8, %12
  %add5.i42 = fadd double %add5.i, %mul2.i33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9) #18
  %13 = fneg <2 x double> %5
  %mul2.i49 = fneg double %9
  %14 = load <2 x double>, ptr %dir, align 8, !tbaa !10, !noalias !22
  %15 = insertelement <2 x double> poison, double %2, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %16, %14
  %18 = load <2 x double>, ptr %ray, align 8, !tbaa !10, !noalias !25
  %19 = fadd <2 x double> %17, %18
  %20 = insertelement <2 x double> poison, double %12, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %4, %21
  %23 = fadd <2 x double> %19, %22
  store <2 x double> %23, ptr %ref.tmp9, align 16
  %p.sroa.5.0.ref.tmp9.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store double %add5.i42, ptr %p.sroa.5.0.ref.tmp9.sroa_idx, align 16, !tbaa.struct !28
  %dir.i = getelementptr inbounds %struct.Ray, ptr %ref.tmp9, i64 0, i32 1
  store <2 x double> %13, ptr %dir.i, align 8
  %ref.tmp10.sroa.5.0.dir.i.sroa_idx = getelementptr inbounds %struct.Ray, ptr %ref.tmp9, i64 0, i32 1, i32 2
  store double %mul2.i49, ptr %ref.tmp10.sroa.5.0.dir.i.sroa_idx, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i52) #18, !noalias !29
  store double %3, ptr %ref.tmp.i52, align 8, !tbaa !15, !noalias !29
  %second.i.i53 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i52, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i53, i8 0, i64 24, i1 false), !noalias !29
  %vtable.i54 = load ptr, ptr %s, align 8, !tbaa !17, !noalias !29
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %24 = load ptr, ptr %vfn.i55, align 8, !noalias !29
  call void %24(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i52) #18, !noalias !29
  %25 = load double, ptr %ref.tmp8, align 8, !tbaa !15
  %26 = load double, ptr @infinity, align 8, !tbaa !10
  %cmp12 = fcmp olt double %25, %26
  %fneg = fneg double %add6.i
  %cond = select i1 %cmp12, double 0.000000e+00, double %fneg
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  br label %cleanup13

cleanup13:                                        ; preds = %if.end3, %if.end, %entry
  %retval.1 = phi double [ 0.000000e+00, %entry ], [ %cond, %if.end3 ], [ 0.000000e+00, %if.end ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hit) #18
  ret double %retval.1
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_Z6createiRK3Vecd(i32 noundef %level, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %c, double noundef %r) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %child = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp9 = alloca %struct.Vec, align 16
  %agg.tmp27.sroa.1 = alloca %struct.Vec, align 8
  %agg.tmp32 = alloca %"class.std::__cxx11::list", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %center.i = getelementptr inbounds %struct.Sphere, ptr %call, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %center.i, ptr noundef nonnull align 8 dereferenceable(24) %c, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Sphere, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !17
  %radius.i = getelementptr inbounds %struct.Sphere, ptr %call, i64 0, i32 2
  store double %r, ptr %radius.i, align 8, !tbaa !32
  %cmp = icmp eq i32 %level, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child) #18
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %child, i64 0, i32 1
  store ptr %child, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !35
  store ptr %child, ptr %child, align 8, !tbaa !38
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %child, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !39
  %call5.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_.exit unwind label %lpad1

_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_.exit: ; preds = %if.end
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i54, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i54, ptr noundef nonnull %child) #18
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  %mul = fmul double %r, 3.000000e+00
  %div = fdiv double %mul, 0x400BB67AE8584CAA
  %sub = add nsw i32 %level, -1
  %y.i57 = getelementptr inbounds %struct.Vec, ptr %c, i64 0, i32 1
  %z.i58 = getelementptr inbounds %struct.Vec, ptr %c, i64 0, i32 2
  %y.i.i59 = getelementptr inbounds %struct.Vec, ptr %ref.tmp9, i64 0, i32 1
  %z.i.i60 = getelementptr inbounds %struct.Vec, ptr %ref.tmp9, i64 0, i32 2
  %div17 = fmul double %r, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %1 = load double, ptr %c, align 8, !tbaa !11, !noalias !46
  %add.i = fsub double %1, %div
  %2 = load double, ptr %y.i57, align 8, !tbaa !49, !noalias !46
  %add3.i = fadd double %div, %2
  %3 = load double, ptr %z.i58, align 8, !tbaa !5, !noalias !46
  %add5.i = fsub double %3, %div
  store double %add.i, ptr %ref.tmp9, align 16, !tbaa !11, !alias.scope !46
  store double %add3.i, ptr %y.i.i59, align 8, !tbaa !49, !alias.scope !46
  store double %add5.i, ptr %z.i.i60, align 16, !tbaa !5, !alias.scope !46
  %call19 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, double noundef %div17)
          to label %invoke.cont18 unwind label %lpad13

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

invoke.cont18:                                    ; preds = %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_.exit
  %call5.i.i.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit unwind label %lpad13

_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit: ; preds = %invoke.cont18
  %_M_storage.i.i.i.i61 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i64, i64 0, i32 1
  store ptr %call19, ptr %_M_storage.i.i.i.i61, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i64, ptr noundef nonnull %child) #18
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  %add.i.i.i63 = add i64 %5, 1
  store i64 %add.i.i.i63, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %6 = load double, ptr %z.i58, align 8, !tbaa !5, !noalias !50
  %add5.i.1 = fsub double %6, %div
  %7 = load <2 x double>, ptr %c, align 8, !tbaa !10, !noalias !50
  %8 = insertelement <2 x double> poison, double %div, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %10 = fadd <2 x double> %9, %7
  store <2 x double> %10, ptr %ref.tmp9, align 16, !tbaa !10, !alias.scope !50
  store double %add5.i.1, ptr %z.i.i60, align 16, !tbaa !5, !alias.scope !50
  %call19.1 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, double noundef %div17)
          to label %invoke.cont18.1 unwind label %lpad13

invoke.cont18.1:                                  ; preds = %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit
  %call5.i.i.i.i.i.i64.1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1 unwind label %lpad13

_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1: ; preds = %invoke.cont18.1
  %_M_storage.i.i.i.i61.1 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i64.1, i64 0, i32 1
  store ptr %call19.1, ptr %_M_storage.i.i.i.i61.1, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i64.1, ptr noundef nonnull %child) #18
  %11 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  %add.i.i.i63.1 = add i64 %11, 1
  store i64 %add.i.i.i63.1, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %12 = load double, ptr %c, align 8, !tbaa !11, !noalias !52
  %add.i.194 = fsub double %12, %div
  store double %add.i.194, ptr %ref.tmp9, align 16, !tbaa !11, !alias.scope !52
  %13 = load <2 x double>, ptr %y.i57, align 8, !tbaa !10, !noalias !52
  %14 = fadd <2 x double> %9, %13
  store <2 x double> %14, ptr %y.i.i59, align 8, !tbaa !10, !alias.scope !52
  %call19.197 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, double noundef %div17)
          to label %invoke.cont18.199 unwind label %lpad13

invoke.cont18.199:                                ; preds = %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1
  %call5.i.i.i.i.i.i64.198 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1102 unwind label %lpad13

_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1102: ; preds = %invoke.cont18.199
  %_M_storage.i.i.i.i61.1100 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i64.198, i64 0, i32 1
  store ptr %call19.197, ptr %_M_storage.i.i.i.i61.1100, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i64.198, ptr noundef nonnull %child) #18
  %15 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  %add.i.i.i63.1101 = add i64 %15, 1
  store i64 %add.i.i.i63.1101, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %16 = load double, ptr %z.i58, align 8, !tbaa !5, !noalias !54
  %add5.i.1.1 = fadd double %div, %16
  %17 = load <2 x double>, ptr %c, align 8, !tbaa !10, !noalias !54
  %18 = fadd <2 x double> %9, %17
  store <2 x double> %18, ptr %ref.tmp9, align 16, !tbaa !10, !alias.scope !54
  store double %add5.i.1.1, ptr %z.i.i60, align 16, !tbaa !5, !alias.scope !54
  %call19.1.1 = invoke noundef ptr @_Z6createiRK3Vecd(i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, double noundef %div17)
          to label %invoke.cont18.1.1 unwind label %lpad13

invoke.cont18.1.1:                                ; preds = %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1102
  %call5.i.i.i.i.i.i64.1.1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1.1 unwind label %lpad13

_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1.1: ; preds = %invoke.cont18.1.1
  %_M_storage.i.i.i.i61.1.1 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i64.1.1, i64 0, i32 1
  store ptr %call19.1.1, ptr %_M_storage.i.i.i.i61.1.1, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i64.1.1, ptr noundef nonnull %child) #18
  %19 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  %add.i.i.i63.1.1 = add i64 %19, 1
  store i64 %add.i.i.i63.1.1, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #18
  %call26 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont25 unwind label %lpad24

lpad13:                                           ; preds = %invoke.cont18.1.1, %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1102, %invoke.cont18.199, %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1, %invoke.cont18.1, %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit, %invoke.cont18, %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #18
  br label %ehcleanup39

invoke.cont25:                                    ; preds = %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27.sroa.1, ptr noundef nonnull align 8 dereferenceable(24) %c, i64 24, i1 false)
  %_M_prev.i.i.i.i.i68 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %agg.tmp32, i64 0, i32 1
  store ptr %agg.tmp32, ptr %_M_prev.i.i.i.i.i68, align 8, !tbaa !35
  store ptr %agg.tmp32, ptr %agg.tmp32, align 8, !tbaa !38
  %_M_size.i.i.i.i.i69 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %agg.tmp32, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i69, align 8, !tbaa !39
  %21 = load ptr, ptr %child, align 8, !tbaa !38
  %cmp.i.not7.i.i = icmp eq ptr %21, %child
  br i1 %cmp.i.not7.i.i, label %invoke.cont34, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont25, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.08.i.i = phi ptr [ %24, %call5.i.i.i.i.i.i.i.noexc.i ], [ %21, %invoke.cont25 ]
  %call5.i.i.i.i.i.i.i15.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i70 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.08.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i15.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i.i70, align 8, !tbaa !42
  store ptr %22, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i15.i, ptr noundef nonnull %agg.tmp32) #18
  %23 = load i64, ptr %_M_size.i.i.i.i.i69, align 8, !tbaa !43
  %add.i.i.i.i.i = add i64 %23, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i69, align 8, !tbaa !43
  %24 = load ptr, ptr %__first.sroa.0.08.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i = icmp eq ptr %24, %child
  br i1 %cmp.i.not.i.i, label %invoke.cont34.loopexit, label %for.body.i.i, !llvm.loop !56

lpad9.i:                                          ; preds = %for.body.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp32, align 8, !tbaa !38
  %cmp.not9.i.i.i = icmp eq ptr %26, %agg.tmp32
  br i1 %cmp.not9.i.i.i, label %cleanup.action, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad9.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %27, %while.body.i.i.i ], [ %26, %lpad9.i ]
  %27 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %27, %agg.tmp32
  br i1 %cmp.not.i.i.i, label %cleanup.action, label %while.body.i.i.i, !llvm.loop !58

invoke.cont34.loopexit:                           ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %agg.tmp32, align 8, !tbaa !38
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34.loopexit, %invoke.cont25
  %28 = phi ptr [ %.pre, %invoke.cont34.loopexit ], [ %agg.tmp32, %invoke.cont25 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5Group, i64 0, inrange i32 0, i64 2), ptr %call26, align 8, !tbaa !17
  %bound.i = getelementptr inbounds %struct.Group, ptr %call26, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Sphere, i64 0, inrange i32 0, i64 2), ptr %bound.i, align 8, !tbaa !17
  %center.i.i = getelementptr inbounds %struct.Group, ptr %call26, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %center.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27.sroa.1, i64 24, i1 false)
  %agg.tmp27.sroa.3.8.center.i.i.sroa_idx = getelementptr inbounds %struct.Group, ptr %call26, i64 0, i32 1, i32 2
  store double %mul, ptr %agg.tmp27.sroa.3.8.center.i.i.sroa_idx, align 8
  %child.i = getelementptr inbounds %struct.Group, ptr %call26, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.Group, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %child.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !35
  store ptr %child.i, ptr %child.i, align 8, !tbaa !38
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.Group, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp.i.not7.i.i.i = icmp eq ptr %28, %agg.tmp32
  br i1 %cmp.i.not7.i.i.i, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont34, %call5.i.i.i.i.i.i.i.noexc.i.i
  %__first.sroa.0.08.i.i.i = phi ptr [ %31, %call5.i.i.i.i.i.i.i.noexc.i.i ], [ %28, %invoke.cont34 ]
  %call5.i.i.i.i.i.i.i15.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad9.i.i

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.08.i.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i15.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !42
  store ptr %29, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i15.i.i, ptr noundef nonnull %child.i) #18
  %30 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !43
  %add.i.i.i.i.i.i = add i64 %30, 1
  store i64 %add.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !43
  %31 = load ptr, ptr %__first.sroa.0.08.i.i.i, align 8, !tbaa !38
  %cmp.i.not.i.i.i = icmp eq ptr %31, %agg.tmp32
  br i1 %cmp.i.not.i.i.i, label %invoke.cont36, label %for.body.i.i.i, !llvm.loop !56

lpad9.i.i:                                        ; preds = %for.body.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %child.i, align 8, !tbaa !38
  %cmp.not9.i.i.i.i = icmp eq ptr %33, %child.i
  br i1 %cmp.not9.i.i.i.i, label %lpad35.body, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %lpad9.i.i, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %34, %while.body.i.i.i.i ], [ %33, %lpad9.i.i ]
  %34 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %34, %child.i
  br i1 %cmp.not.i.i.i.i, label %lpad35.body, label %while.body.i.i.i.i, !llvm.loop !58

invoke.cont36:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %.pre103 = load ptr, ptr %agg.tmp32, align 8, !tbaa !38
  %cmp.not9.i.i = icmp eq ptr %.pre103, %agg.tmp32
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont36, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %35, %while.body.i.i ], [ %.pre103, %invoke.cont36 ]
  %35 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #20
  %cmp.not.i.i = icmp eq ptr %35, %agg.tmp32
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !58

_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont34, %invoke.cont36
  %36 = load ptr, ptr %child, align 8, !tbaa !38
  %cmp.not9.i.i72 = icmp eq ptr %36, %child
  br i1 %cmp.not9.i.i72, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit76, label %while.body.i.i75

while.body.i.i75:                                 ; preds = %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit, %while.body.i.i75
  %__cur.010.i.i73 = phi ptr [ %37, %while.body.i.i75 ], [ %36, %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit ]
  %37 = load ptr, ptr %__cur.010.i.i73, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i73) #20
  %cmp.not.i.i74 = icmp eq ptr %37, %child
  br i1 %cmp.not.i.i74, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit76, label %while.body.i.i75, !llvm.loop !58

_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit76: ; preds = %while.body.i.i75, %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child) #18
  br label %cleanup

lpad24:                                           ; preds = %_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_.exit.1.1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35.body:                                      ; preds = %while.body.i.i.i.i, %lpad9.i.i
  %39 = load ptr, ptr %agg.tmp32, align 8, !tbaa !38
  %cmp.not9.i.i77 = icmp eq ptr %39, %agg.tmp32
  br i1 %cmp.not9.i.i77, label %cleanup.action, label %while.body.i.i80

while.body.i.i80:                                 ; preds = %lpad35.body, %while.body.i.i80
  %__cur.010.i.i78 = phi ptr [ %40, %while.body.i.i80 ], [ %39, %lpad35.body ]
  %40 = load ptr, ptr %__cur.010.i.i78, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i78) #20
  %cmp.not.i.i79 = icmp eq ptr %40, %agg.tmp32
  br i1 %cmp.not.i.i79, label %cleanup.action, label %while.body.i.i80, !llvm.loop !58

cleanup.action:                                   ; preds = %while.body.i.i.i, %while.body.i.i80, %lpad9.i, %lpad35.body
  %eh.lpad-body71.pn = phi { ptr, i32 } [ %25, %lpad9.i ], [ %32, %lpad35.body ], [ %32, %while.body.i.i80 ], [ %25, %while.body.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call26) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad13, %lpad24, %cleanup.action, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %20, %lpad13 ], [ %eh.lpad-body71.pn, %cleanup.action ], [ %38, %lpad24 ]
  %41 = load ptr, ptr %child, align 8, !tbaa !38
  %cmp.not9.i.i82 = icmp eq ptr %41, %child
  br i1 %cmp.not9.i.i82, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit86, label %while.body.i.i85

while.body.i.i85:                                 ; preds = %ehcleanup39, %while.body.i.i85
  %__cur.010.i.i83 = phi ptr [ %42, %while.body.i.i85 ], [ %41, %ehcleanup39 ]
  %42 = load ptr, ptr %__cur.010.i.i83, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %__cur.010.i.i83) #20
  %cmp.not.i.i84 = icmp eq ptr %42, %child
  br i1 %cmp.not.i.i84, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit86, label %while.body.i.i85, !llvm.loop !58

_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit86: ; preds = %while.body.i.i85, %ehcleanup39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child) #18
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %entry, %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit76
  %retval.0 = phi ptr [ %call26, %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit76 ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #13 {
entry:
  %ref.tmp.i52.i = alloca %"struct.std::pair", align 8
  %ref.tmp.i.i = alloca %"struct.std::pair", align 8
  %hit.i = alloca %"struct.std::pair", align 8
  %ref.tmp8.i = alloca %"struct.std::pair", align 8
  %ref.tmp9.i = alloca %struct.Ray, align 16
  %__c.addr.i = alloca i8, align 1
  %ref.tmp1 = alloca %struct.Vec, align 16
  %ref.tmp37 = alloca %struct.Ray, align 16
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !42
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %level.0 = phi i32 [ %conv.i, %if.then ], [ 6, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #18
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %ref.tmp1, align 16, !tbaa !10
  %z.i79 = getelementptr inbounds %struct.Vec, ptr %ref.tmp1, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i79, align 16, !tbaa !5
  %call2 = call noundef ptr @_Z6createiRK3Vecd(i32 noundef %level.0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 3)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 512)
  %call1.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2, i64 noundef 1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef 512)
  %call1.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3, i64 noundef 5)
  %ref.tmp38.sroa.5.0.ref.tmp37.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %dir.i = getelementptr inbounds %struct.Ray, ptr %ref.tmp37, i64 0, i32 1
  %dir.sroa.5.0.dir.i.sroa_idx = getelementptr inbounds %struct.Ray, ptr %ref.tmp37, i64 0, i32 1, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %hit.i, i64 0, i32 1
  %z.i.i107 = getelementptr inbounds %"struct.std::pair", ptr %hit.i, i64 0, i32 1, i32 2
  %p.sroa.5.0.ref.tmp9.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 16
  %dir.i.i = getelementptr inbounds %struct.Ray, ptr %ref.tmp9.i, i64 0, i32 1
  %ref.tmp10.sroa.5.0.dir.i.sroa_idx.i = getelementptr inbounds %struct.Ray, ptr %ref.tmp9.i, i64 0, i32 1, i32 2
  %second.i.i53.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i52.i, i64 0, i32 1
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %if.end, %for.cond.cleanup11
  %y.0119 = phi i32 [ 511, %if.end ], [ %dec, %for.cond.cleanup11 ]
  %conv27 = sitofp i32 %y.0119 to double
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond9.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %x.0118 = phi i32 [ 0, %for.cond9.preheader ], [ %inc53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %conv = sitofp i32 %x.0118 to double
  %.pre.pre = load double, ptr @infinity, align 8, !tbaa !10, !noalias !59
  br label %for.cond17.preheader

for.cond.cleanup11:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %dec = add nsw i32 %y.0119, -1
  %cmp8.not = icmp eq i32 %y.0119, 0
  br i1 %cmp8.not, label %delete.notnull, label %for.cond9.preheader, !llvm.loop !62

for.cond17.preheader:                             ; preds = %for.cond13.preheader, %for.cond.cleanup19
  %.pre = phi double [ %.pre.pre, %for.cond13.preheader ], [ %32, %for.cond.cleanup19 ]
  %dx.0117 = phi i32 [ 0, %for.cond13.preheader ], [ %inc42, %for.cond.cleanup19 ]
  %g.0116 = phi double [ 0.000000e+00, %for.cond13.preheader ], [ %add40, %for.cond.cleanup19 ]
  %conv22 = sitofp i32 %dx.0117 to double
  %div = fmul double %conv22, 2.500000e-01
  %add = fadd double %div, %conv
  %sub26 = fadd double %add, -2.560000e+02
  %mul.i.i87 = fmul double %sub26, %sub26
  %1 = insertelement <2 x double> poison, double %sub26, i64 0
  br label %for.body20

for.cond.cleanup15:                               ; preds = %for.cond.cleanup19
  %mul44 = fmul double %add40, 2.550000e+02
  %div47 = fmul double %mul44, 6.250000e-02
  %add48 = fadd double %div47, 5.000000e-01
  %conv49 = fptosi double %add48 to i32
  %conv50 = trunc i32 %conv49 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 %conv50, ptr %__c.addr.i, align 1, !tbaa !63
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %vbase.offset.i
  %2 = load i64, ptr %gep, align 8, !tbaa !64
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup15
  %call1.i84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %for.cond.cleanup15
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %conv50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %inc53 = add nuw nsw i32 %x.0118, 1
  %exitcond121.not = icmp eq i32 %inc53, 512
  br i1 %exitcond121.not, label %for.cond.cleanup11, label %for.cond13.preheader, !llvm.loop !71

for.cond.cleanup19:                               ; preds = %_Z9ray_traceRK3VecRK3RayRK5Scene.exit
  %inc42 = add nuw nsw i32 %dx.0117, 1
  %exitcond120.not = icmp eq i32 %inc42, 4
  br i1 %exitcond120.not, label %for.cond.cleanup15, label %for.cond17.preheader, !llvm.loop !72

for.body20:                                       ; preds = %for.cond17.preheader, %_Z9ray_traceRK3VecRK3RayRK5Scene.exit
  %3 = phi double [ %.pre, %for.cond17.preheader ], [ %32, %_Z9ray_traceRK3VecRK3RayRK5Scene.exit ]
  %dy.0115 = phi i32 [ 0, %for.cond17.preheader ], [ %inc, %_Z9ray_traceRK3VecRK3RayRK5Scene.exit ]
  %g.1114 = phi double [ %g.0116, %for.cond17.preheader ], [ %add40, %_Z9ray_traceRK3VecRK3RayRK5Scene.exit ]
  %conv28 = sitofp i32 %dy.0115 to double
  %div31 = fmul double %conv28, 2.500000e-01
  %add32 = fadd double %div31, %conv27
  %sub35 = fadd double %add32, -2.560000e+02
  %mul3.i.i89 = fmul double %sub35, %sub35
  %add.i.i90 = fadd double %mul.i.i87, %mul3.i.i89
  %add6.i.i93 = fadd double %add.i.i90, 2.621440e+05
  %sqrt.i94 = call double @llvm.sqrt.f64(double %add6.i.i93)
  %div.i95 = fdiv double 1.000000e+00, %sqrt.i94
  %mul2.i.i98 = fmul double %div.i95, 5.120000e+02
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp37) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp37, i8 0, i64 16, i1 false)
  store double -4.000000e+00, ptr %ref.tmp38.sroa.5.0.ref.tmp37.sroa_idx, align 16, !tbaa.struct !28
  %4 = insertelement <2 x double> %1, double %sub35, i64 1
  %5 = insertelement <2 x double> poison, double %div.i95, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  store <2 x double> %7, ptr %dir.i, align 8
  store double %mul2.i.i98, ptr %dir.sroa.5.0.dir.i.sroa_idx, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hit.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18, !noalias !59
  store double %3, ptr %ref.tmp.i.i, align 8, !tbaa !15, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, i8 0, i64 24, i1 false), !noalias !59
  %vtable.i.i = load ptr, ptr %call2, align 8, !tbaa !17, !noalias !59
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !59
  call void %8(ptr nonnull sret(%"struct.std::pair") align 8 %hit.i, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18, !noalias !59
  %9 = load double, ptr %hit.i, align 8, !tbaa !15
  %10 = load double, ptr @infinity, align 8, !tbaa !10
  %cmp.i = fcmp oeq double %9, %10
  br i1 %cmp.i, label %_Z9ray_traceRK3VecRK3RayRK5Scene.exit, label %if.end.i110

if.end.i110:                                      ; preds = %for.body20
  %11 = load <2 x double>, ptr %second.i, align 8, !tbaa !10
  %12 = fmul <2 x double> %11, <double 0xBFD11ACEE560242A, double 0x3FE9A8365810363F>
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub <2 x double> %12, %shift
  %14 = extractelement <2 x double> %13, i64 0
  %15 = load double, ptr %z.i.i107, align 8, !tbaa !5
  %mul5.i.i108 = fmul double %15, 0x3FE11ACEE560242A
  %add6.i.i109 = fadd double %14, %mul5.i.i108
  %cmp1.i = fcmp ult double %add6.i.i109, 0.000000e+00
  br i1 %cmp1.i, label %if.end3.i, label %_Z9ray_traceRK3VecRK3RayRK5Scene.exit

if.end3.i:                                        ; preds = %if.end.i110
  %16 = load double, ptr %dir.sroa.5.0.dir.i.sroa_idx, align 8, !tbaa !5, !noalias !73
  %mul2.i.i113 = fmul double %9, %16
  %17 = load double, ptr %ref.tmp38.sroa.5.0.ref.tmp37.sroa_idx, align 16, !tbaa !5, !noalias !76
  %add5.i.i = fadd double %mul2.i.i113, %17
  %18 = load double, ptr @delta, align 8, !tbaa !10
  %mul2.i33.i = fmul double %15, %18
  %add5.i42.i = fadd double %add5.i.i, %mul2.i33.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i) #18
  %19 = load <2 x double>, ptr %dir.i, align 8, !tbaa !10, !noalias !73
  %20 = insertelement <2 x double> poison, double %9, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %19
  %23 = load <2 x double>, ptr %ref.tmp37, align 16, !tbaa !10, !noalias !76
  %24 = fadd <2 x double> %22, %23
  %25 = insertelement <2 x double> poison, double %18, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %11, %26
  %28 = fadd <2 x double> %24, %27
  store <2 x double> %28, ptr %ref.tmp9.i, align 16
  store double %add5.i42.i, ptr %p.sroa.5.0.ref.tmp9.sroa_idx.i, align 16, !tbaa.struct !28
  store <2 x double> <double 0x3FD11ACEE560242A, double 0x3FE9A8365810363F>, ptr %dir.i.i, align 8
  store double 0xBFE11ACEE560242A, ptr %ref.tmp10.sroa.5.0.dir.i.sroa_idx.i, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i52.i) #18, !noalias !79
  store double %10, ptr %ref.tmp.i52.i, align 8, !tbaa !15, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i53.i, i8 0, i64 24, i1 false), !noalias !79
  %vtable.i54.i = load ptr, ptr %call2, align 8, !tbaa !17, !noalias !79
  %vfn.i55.i = getelementptr inbounds ptr, ptr %vtable.i54.i, i64 2
  %29 = load ptr, ptr %vfn.i55.i, align 8, !noalias !79
  call void %29(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i52.i) #18, !noalias !79
  %30 = load double, ptr %ref.tmp8.i, align 8, !tbaa !15
  %31 = load double, ptr @infinity, align 8, !tbaa !10
  %cmp12.i = fcmp olt double %30, %31
  %fneg.i = fneg double %add6.i.i109
  %cond.i = select i1 %cmp12.i, double 0.000000e+00, double %fneg.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i) #18
  br label %_Z9ray_traceRK3VecRK3RayRK5Scene.exit

_Z9ray_traceRK3VecRK3RayRK5Scene.exit:            ; preds = %for.body20, %if.end.i110, %if.end3.i
  %32 = phi double [ %10, %for.body20 ], [ %31, %if.end3.i ], [ %10, %if.end.i110 ]
  %retval.1.i = phi double [ 0.000000e+00, %for.body20 ], [ %cond.i, %if.end3.i ], [ 0.000000e+00, %if.end.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hit.i) #18
  %add40 = fadd double %g.1114, %retval.1.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp37) #18
  %inc = add nuw nsw i32 %dy.0115, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.cond.cleanup19, label %for.body20, !llvm.loop !82

delete.notnull:                                   ; preds = %for.cond.cleanup11
  %vtable = load ptr, ptr %call2, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call2) #18
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %hit, ptr noundef nonnull align 8 dereferenceable(48) %ray) unnamed_addr #7 comdat align 2 {
entry:
  %center.i = getelementptr inbounds %struct.Sphere, ptr %this, i64 0, i32 1
  %z.i.i = getelementptr inbounds %struct.Sphere, ptr %this, i64 0, i32 1, i32 2
  %0 = load double, ptr %z.i.i, align 8, !tbaa !5, !noalias !83
  %z4.i.i = getelementptr inbounds %struct.Vec, ptr %ray, i64 0, i32 2
  %1 = load double, ptr %z4.i.i, align 8, !tbaa !5, !noalias !83
  %sub5.i.i = fsub double %0, %1
  %dir.i = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1
  %2 = load double, ptr %dir.i, align 8, !tbaa !11
  %y2.i25.i = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1, i32 1
  %3 = load double, ptr %y2.i25.i, align 8, !tbaa !49
  %z4.i27.i = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1, i32 2
  %4 = load double, ptr %z4.i27.i, align 8, !tbaa !5
  %5 = load <2 x double>, ptr %center.i, align 8, !tbaa !10, !noalias !83
  %6 = load <2 x double>, ptr %ray, align 8, !tbaa !10, !noalias !83
  %7 = fsub <2 x double> %5, %6
  %8 = insertelement <2 x double> %7, double %3, i64 1
  %9 = fmul <2 x double> %7, %8
  %10 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x double> %10, double %2, i64 1
  %12 = fmul <2 x double> %10, %11
  %13 = fadd <2 x double> %9, %12
  %14 = insertelement <2 x double> poison, double %sub5.i.i, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x double> %15, double %4, i64 1
  %17 = fmul <2 x double> %15, %16
  %18 = fadd <2 x double> %13, %17
  %19 = extractelement <2 x double> %18, i64 1
  %mul.i = fmul double %19, %19
  %20 = extractelement <2 x double> %18, i64 0
  %sub.i = fsub double %mul.i, %20
  %radius.i = getelementptr inbounds %struct.Sphere, ptr %this, i64 0, i32 2
  %21 = load double, ptr %radius.i, align 8, !tbaa !32
  %mul4.i = fmul double %21, %21
  %add.i = fadd double %mul4.i, %sub.i
  %cmp.i = fcmp olt double %add.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %22 = load double, ptr @infinity, align 8, !tbaa !10
  br label %_ZNK6Sphere10ray_sphereERK3Ray.exit

if.end.i:                                         ; preds = %entry
  %call5.i = tail call double @sqrt(double noundef %add.i) #18
  %add6.i = fadd double %19, %call5.i
  %cmp7.i = fcmp olt double %add6.i, 0.000000e+00
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  %23 = load double, ptr @infinity, align 8, !tbaa !10
  br label %_ZNK6Sphere10ray_sphereERK3Ray.exit

if.end9.i:                                        ; preds = %if.end.i
  %sub10.i = fsub double %19, %call5.i
  %cmp11.i = fcmp ogt double %sub10.i, 0.000000e+00
  %cond.i = select i1 %cmp11.i, double %sub10.i, double %add6.i
  br label %_ZNK6Sphere10ray_sphereERK3Ray.exit

_ZNK6Sphere10ray_sphereERK3Ray.exit:              ; preds = %if.then.i, %if.then8.i, %if.end9.i
  %retval.1.i = phi double [ %22, %if.then.i ], [ %23, %if.then8.i ], [ %cond.i, %if.end9.i ]
  %24 = load double, ptr %hit, align 8, !tbaa !15
  %cmp = fcmp ult double %retval.1.i, %24
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6Sphere10ray_sphereERK3Ray.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %hit, i64 32, i1 false)
  br label %cleanup

if.end:                                           ; preds = %_ZNK6Sphere10ray_sphereERK3Ray.exit
  %25 = load double, ptr %z4.i27.i, align 8, !tbaa !5, !noalias !86
  %mul2.i = fmul double %retval.1.i, %25
  %26 = load double, ptr %z4.i.i, align 8, !tbaa !5, !noalias !89
  %add5.i = fadd double %mul2.i, %26
  %27 = load double, ptr %z.i.i, align 8, !tbaa !5, !noalias !92
  %sub5.i = fsub double %add5.i, %27
  %mul5.i.i28 = fmul double %sub5.i, %sub5.i
  store double %retval.1.i, ptr %agg.result, align 8, !tbaa !15
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %28 = load <2 x double>, ptr %dir.i, align 8, !tbaa !10, !noalias !86
  %29 = insertelement <2 x double> poison, double %retval.1.i, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %28
  %32 = load <2 x double>, ptr %ray, align 8, !tbaa !10, !noalias !89
  %33 = fadd <2 x double> %31, %32
  %34 = load <2 x double>, ptr %center.i, align 8, !tbaa !10, !noalias !92
  %35 = fsub <2 x double> %33, %34
  %36 = fmul <2 x double> %35, %35
  %shift = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift
  %add.i.i26 = extractelement <2 x double> %37, i64 0
  %add6.i.i29 = fadd double %add.i.i26, %mul5.i.i28
  %sqrt.i = tail call double @llvm.sqrt.f64(double %add6.i.i29)
  %div.i = fdiv double 1.000000e+00, %sqrt.i
  %38 = insertelement <2 x double> poison, double %div.i, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  %mul2.i.i = fmul double %sub5.i, %div.i
  store <2 x double> %40, ptr %second.i, align 8
  %ref.tmp.sroa.5.0.second.i.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1, i32 2
  store double %mul2.i.i, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx, align 8, !tbaa.struct !28
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5Group, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %child = getelementptr inbounds %struct.Group, ptr %this, i64 0, i32 2
  %it.sroa.0.013 = load ptr, ptr %child, align 8, !tbaa !38
  %cmp.i.not14 = icmp eq ptr %it.sroa.0.013, %child
  br i1 %cmp.i.not14, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %child, align 8, !tbaa !38
  %cmp.not9.i.i = icmp eq ptr %.pre, %child
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #20
  %cmp.not.i.i = icmp eq ptr %0, %child
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !58

_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev.exit: ; preds = %while.body.i.i, %entry, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.015 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.013, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.015, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !42
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.015, align 8, !tbaa !38
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %child
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !95
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5Group, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %child.i = getelementptr inbounds %struct.Group, ptr %this, i64 0, i32 2
  %it.sroa.0.013.i = load ptr, ptr %child.i, align 8, !tbaa !38
  %cmp.i.not14.i = icmp eq ptr %it.sroa.0.013.i, %child.i
  br i1 %cmp.i.not14.i, label %_ZN5GroupD2Ev.exit, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %child.i, align 8, !tbaa !38
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %child.i
  br i1 %cmp.not9.i.i.i, label %_ZN5GroupD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %0, %while.body.i.i.i ], [ %.pre.i, %for.cond.cleanup.i ]
  %0 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %0, %child.i
  br i1 %cmp.not.i.i.i, label %_ZN5GroupD2Ev.exit, label %while.body.i.i.i, !llvm.loop !58

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.0.015.i = phi ptr [ %it.sroa.0.0.i, %for.inc.i ], [ %it.sroa.0.013.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.015.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !42
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.015.i, align 8, !tbaa !38
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %child.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !95

_ZN5GroupD2Ev.exit:                               ; preds = %while.body.i.i.i, %entry, %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK5Group9intersectERKSt4pairId3VecERK3Ray(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %hit, ptr noundef nonnull align 8 dereferenceable(48) %ray) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hit2 = alloca %"struct.std::pair", align 8
  %ref.tmp7 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hit2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hit2, ptr noundef nonnull align 8 dereferenceable(32) %hit, i64 32, i1 false)
  %center.i = getelementptr inbounds %struct.Group, ptr %this, i64 0, i32 1, i32 1
  %z.i.i = getelementptr inbounds %struct.Group, ptr %this, i64 0, i32 1, i32 1, i32 2
  %0 = load double, ptr %z.i.i, align 8, !tbaa !5, !noalias !96
  %z4.i.i = getelementptr inbounds %struct.Vec, ptr %ray, i64 0, i32 2
  %1 = load double, ptr %z4.i.i, align 8, !tbaa !5, !noalias !96
  %sub5.i.i = fsub double %0, %1
  %dir.i = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1
  %2 = load double, ptr %dir.i, align 8, !tbaa !11
  %y2.i25.i = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1, i32 1
  %3 = load double, ptr %y2.i25.i, align 8, !tbaa !49
  %z4.i27.i = getelementptr inbounds %struct.Ray, ptr %ray, i64 0, i32 1, i32 2
  %4 = load double, ptr %z4.i27.i, align 8, !tbaa !5
  %5 = load <2 x double>, ptr %center.i, align 8, !tbaa !10, !noalias !96
  %6 = load <2 x double>, ptr %ray, align 8, !tbaa !10, !noalias !96
  %7 = fsub <2 x double> %5, %6
  %8 = insertelement <2 x double> %7, double %3, i64 1
  %9 = fmul <2 x double> %7, %8
  %10 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x double> %10, double %2, i64 1
  %12 = fmul <2 x double> %10, %11
  %13 = fadd <2 x double> %9, %12
  %14 = insertelement <2 x double> poison, double %sub5.i.i, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x double> %15, double %4, i64 1
  %17 = fmul <2 x double> %15, %16
  %18 = fadd <2 x double> %13, %17
  %19 = extractelement <2 x double> %18, i64 1
  %mul.i = fmul double %19, %19
  %20 = extractelement <2 x double> %18, i64 0
  %sub.i = fsub double %mul.i, %20
  %radius.i = getelementptr inbounds %struct.Group, ptr %this, i64 0, i32 1, i32 2
  %21 = load double, ptr %radius.i, align 8, !tbaa !32
  %mul4.i = fmul double %21, %21
  %add.i = fadd double %mul4.i, %sub.i
  %cmp.i = fcmp olt double %add.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %22 = load double, ptr @infinity, align 8, !tbaa !10
  br label %_ZNK6Sphere10ray_sphereERK3Ray.exit

if.end.i:                                         ; preds = %entry
  %call5.i = tail call double @sqrt(double noundef %add.i) #18
  %add6.i = fadd double %19, %call5.i
  %cmp7.i = fcmp olt double %add6.i, 0.000000e+00
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  %23 = load double, ptr @infinity, align 8, !tbaa !10
  br label %_ZNK6Sphere10ray_sphereERK3Ray.exit

if.end9.i:                                        ; preds = %if.end.i
  %sub10.i = fsub double %19, %call5.i
  %cmp11.i = fcmp ogt double %sub10.i, 0.000000e+00
  %cond.i = select i1 %cmp11.i, double %sub10.i, double %add6.i
  br label %_ZNK6Sphere10ray_sphereERK3Ray.exit

_ZNK6Sphere10ray_sphereERK3Ray.exit:              ; preds = %if.then.i, %if.then8.i, %if.end9.i
  %retval.1.i = phi double [ %22, %if.then.i ], [ %23, %if.then8.i ], [ %cond.i, %if.end9.i ]
  %24 = load double, ptr %hit, align 8, !tbaa !15
  %cmp = fcmp ult double %retval.1.i, %24
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6Sphere10ray_sphereERK3Ray.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %hit, i64 32, i1 false)
  br label %cleanup

if.end:                                           ; preds = %_ZNK6Sphere10ray_sphereERK3Ray.exit
  %child = getelementptr inbounds %struct.Group, ptr %this, i64 0, i32 2
  %it.sroa.0.018 = load ptr, ptr %child, align 8, !tbaa !38
  %cmp.i15.not19 = icmp eq ptr %it.sroa.0.018, %child
  br i1 %cmp.i15.not19, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp7, i64 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %hit2, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %hit2, i64 32, i1 false)
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.sroa.0.020 = phi ptr [ %it.sroa.0.018, %for.body.lr.ph ], [ %it.sroa.0.0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.020, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %25, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %hit2, ptr noundef nonnull align 8 dereferenceable(48) %ray)
  %27 = load double, ptr %ref.tmp7, align 8, !tbaa !10
  store double %27, ptr %hit2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, ptr noundef nonnull align 8 dereferenceable(24) %second.i, i64 24, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.020, align 8, !tbaa !38
  %cmp.i15.not = icmp eq ptr %it.sroa.0.0, %child
  br i1 %cmp.i15.not, label %for.cond.cleanup, label %for.body, !llvm.loop !100

cleanup:                                          ; preds = %for.cond.cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hit2) #18
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
!13 = distinct !{!13, !14, !"_ZmldRK3Vec: %agg.result"}
!14 = distinct !{!14, !"_ZmldRK3Vec"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt4pairId3VecE", !7, i64 0, !6, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z9intersectRK3RayRK5Scene: %agg.result"}
!21 = distinct !{!21, !"_Z9intersectRK3RayRK5Scene"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZmldRK3Vec: %agg.result"}
!24 = distinct !{!24, !"_ZmldRK3Vec"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRK3VecS1_: %agg.result"}
!27 = distinct !{!27, !"_ZplRK3VecS1_"}
!28 = !{i64 0, i64 8, !10}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z9intersectRK3RayRK5Scene: %agg.result"}
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
!47 = distinct !{!47, !48, !"_ZplRK3VecS1_: %agg.result"}
!48 = distinct !{!48, !"_ZplRK3VecS1_"}
!49 = !{!6, !7, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !48, !"_ZplRK3VecS1_: %agg.result:It1"}
!52 = !{!53}
!53 = distinct !{!53, !48, !"_ZplRK3VecS1_: %agg.result:It1"}
!54 = !{!55}
!55 = distinct !{!55, !48, !"_ZplRK3VecS1_: %agg.result:It1:It1"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z9intersectRK3RayRK5Scene: %agg.result"}
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
!74 = distinct !{!74, !75, !"_ZmldRK3Vec: %agg.result"}
!75 = distinct !{!75, !"_ZmldRK3Vec"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZplRK3VecS1_: %agg.result"}
!78 = distinct !{!78, !"_ZplRK3VecS1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_Z9intersectRK3RayRK5Scene: %agg.result"}
!81 = distinct !{!81, !"_Z9intersectRK3RayRK5Scene"}
!82 = distinct !{!82, !57}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZmiRK3VecS1_: %agg.result"}
!85 = distinct !{!85, !"_ZmiRK3VecS1_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZmldRK3Vec: %agg.result"}
!88 = distinct !{!88, !"_ZmldRK3Vec"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZplRK3VecS1_: %agg.result"}
!91 = distinct !{!91, !"_ZplRK3VecS1_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZmiRK3VecS1_: %agg.result"}
!94 = distinct !{!94, !"_ZmiRK3VecS1_"}
!95 = distinct !{!95, !57}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZmiRK3VecS1_: %agg.result"}
!98 = distinct !{!98, !"_ZmiRK3VecS1_"}
!99 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!100 = distinct !{!100, !57}
