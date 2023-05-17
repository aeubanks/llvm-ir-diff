; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Mesh.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Mesh.cc"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector.3", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, %"class.std::vector", %"class.std::vector", i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl" }
%"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl" = type { %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"chunksize\00", align 1
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Error: bad chunksize \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"subregion\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Error:  subregion must have 4 entries\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"writexy\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"writegold\00", align 1
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"--- Mesh Information ---\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Points:  \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Zones:  \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Sides:  \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Edges:  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Side chunks:  \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Point chunks:  \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Zone chunks:  \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Chunk size:  \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"------------------------\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Writing .xy file...\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Writing gold file...\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c" negative side volumes\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Exiting...\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Mesh.cc, ptr null }]

@_ZN4MeshC1EPK9InputFile = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4MeshC2EPK9InputFile
@_ZN4MeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4MeshD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN4MeshC2EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull %inp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::vector.3", align 16
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::vector.3", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %wxy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %egold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %subregion = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subregion, i8 0, i64 24, i1 false)
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %schzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %schsfirst, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pchpfirst, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %zchzfirst, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %call = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %chunksize = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3
  store i32 %call, ptr %chunksize, align 8, !tbaa !14
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #25
  %.pr = load i32, ptr %chunksize, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i109
  %2 = phi i32 [ %call, %invoke.cont4 ], [ %.pr, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %4 = load i32, ptr %chunksize, align 8, !tbaa !14
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %if.end unwind label %lpad10

lpad3:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i113 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i113, label %ehcleanup, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i114, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup94

lpad10:                                           ; preds = %invoke.cont45, %if.then44, %invoke.cont14, %if.then9, %invoke.cont90, %invoke.cont84, %invoke.cont78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont14, %if.then
  call void @exit(i32 noundef 1) #26
  unreachable

if.end18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  store ptr %8, ptr %ref.tmp20, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %_M_string_length.i.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i123, align 8, !tbaa !10
  %arrayidx.i.i.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i124, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector.3") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end18
  %9 = load ptr, ptr %subregion, align 8, !tbaa !28
  %_M_finish.i.i.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %ref.tmp19, align 16, !tbaa !29
  store <2 x ptr> %10, ptr %subregion, align 8, !tbaa !29
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp19, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 16, !tbaa !30
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  %.pr221 = load ptr, ptr %ref.tmp19, align 16, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %.pr221, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr221) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont26, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %tobool.not.i.i.i128 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit130, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit130

_ZNSt6vectorIdSaIdEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #24
  %13 = load ptr, ptr %ref.tmp20, align 8, !tbaa !26
  %cmp.i.i.i131 = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130, %if.then.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp19) #24
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !31
  %15 = load ptr, ptr %subregion, align 8, !tbaa !28
  %cmp38.not = icmp eq ptr %14, %15
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp41.not = icmp eq i64 %sub.ptr.sub.i, 32
  %or.cond = or i1 %cmp38.not, %cmp41.not
  br i1 %or.cond, label %if.end50, label %if.then42

if.then42:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %16 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %cmp43 = icmp eq i32 %16, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.then42
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %if.then44
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end49 unwind label %lpad10

lpad25:                                           ; preds = %if.end18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %tobool.not.i.i.i144 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %lpad25, %if.then.i.i.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #24
  %19 = load ptr, ptr %ref.tmp20, align 8, !tbaa !26
  %cmp.i.i.i147 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i147, label %ehcleanup32, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit146
  call void @_ZdlPv(ptr noundef %19) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i148, %_ZNSt6vectorIdSaIdEED2Ev.exit146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp19) #24
  br label %ehcleanup94

if.end49:                                         ; preds = %invoke.cont45, %if.then42
  call void @exit(i32 noundef 1) #26
  unreachable

if.end50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #24
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2
  store ptr %20, ptr %ref.tmp51, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %_M_string_length.i.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i157, align 8, !tbaa !10
  %arrayidx.i.i.i158 = getelementptr inbounds i8, ptr %ref.tmp51, i64 23
  store i8 0, ptr %arrayidx.i.i.i158, align 1, !tbaa !13
  %call57 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i32 noundef 0)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end50
  %tobool = icmp ne i32 %call57, 0
  %writexy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 5
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %writexy, align 8, !tbaa !32
  %21 = load ptr, ptr %ref.tmp51, align 8, !tbaa !26
  %cmp.i.i.i162 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %invoke.cont56, %if.then.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #24
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2
  store ptr %22, ptr %ref.tmp62, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %_M_string_length.i.i.i.i172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i172, align 8, !tbaa !10
  %arrayidx.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i173, align 1, !tbaa !13
  %call68 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i32 noundef 0)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %tobool69 = icmp ne i32 %call68, 0
  %writegold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 6
  %frombool70 = zext i1 %tobool69 to i8
  store i8 %frombool70, ptr %writegold, align 1, !tbaa !33
  %23 = load ptr, ptr %ref.tmp62, align 8, !tbaa !26
  %cmp.i.i.i177 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %invoke.cont67, %if.then.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #24
  %call76 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %invoke.cont75 unwind label %lpad10

invoke.cont75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  invoke void @_ZN7GenMeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(88) %call76, ptr noundef nonnull %inp)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  store ptr %call76, ptr %this, align 8, !tbaa !34
  %call82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont81 unwind label %lpad10

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN7WriteXYC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull %this)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  store ptr %call82, ptr %wxy, align 8, !tbaa !35
  %call88 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
          to label %invoke.cont87 unwind label %lpad10

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN10ExportGoldC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(188) %call88, ptr noundef nonnull %this)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  store ptr %call88, ptr %egold, align 8, !tbaa !36
  invoke void @_ZN4Mesh4initEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont93 unwind label %lpad10

invoke.cont93:                                    ; preds = %invoke.cont90
  ret void

lpad55:                                           ; preds = %if.end50
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !26
  %cmp.i.i.i180 = icmp eq ptr %25, %20
  br i1 %cmp.i.i.i180, label %ehcleanup59, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %25) #25
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i181, %lpad55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #24
  br label %ehcleanup94

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp62, align 8, !tbaa !26
  %cmp.i.i.i183 = icmp eq ptr %27, %22
  br i1 %cmp.i.i.i183, label %ehcleanup72, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %27) #25
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i184, %lpad66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #24
  br label %ehcleanup94

lpad77:                                           ; preds = %invoke.cont75
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call76) #25
  br label %ehcleanup94

lpad83:                                           ; preds = %invoke.cont81
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call82) #25
  br label %ehcleanup94

lpad89:                                           ; preds = %invoke.cont87
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call88) #25
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad89, %lpad83, %lpad77, %ehcleanup72, %ehcleanup59, %ehcleanup32, %lpad10, %ehcleanup
  %.pn218 = phi { ptr, i32 } [ %7, %lpad10 ], [ %30, %lpad89 ], [ %29, %lpad83 ], [ %28, %lpad77 ], [ %26, %ehcleanup72 ], [ %24, %ehcleanup59 ], [ %17, %ehcleanup32 ], [ %5, %ehcleanup ]
  %31 = load ptr, ptr %zchzlast, align 8, !tbaa !37
  %tobool.not.i.i.i186 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %ehcleanup94
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup94, %if.then.i.i.i187
  %32 = load ptr, ptr %zchzfirst, align 8, !tbaa !37
  %tobool.not.i.i.i188 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i189
  %33 = load ptr, ptr %pchplast, align 8, !tbaa !37
  %tobool.not.i.i.i191 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit193, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

_ZNSt6vectorIiSaIiEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %if.then.i.i.i192
  %34 = load ptr, ptr %pchpfirst, align 8, !tbaa !37
  %tobool.not.i.i.i194 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193, %if.then.i.i.i195
  %35 = load ptr, ptr %schzlast, align 8, !tbaa !37
  %tobool.not.i.i.i197 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %if.then.i.i.i198
  %36 = load ptr, ptr %schzfirst, align 8, !tbaa !37
  %tobool.not.i.i.i200 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit202, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit199
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit202

_ZNSt6vectorIiSaIiEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit199, %if.then.i.i.i201
  %37 = load ptr, ptr %schslast, align 8, !tbaa !37
  %tobool.not.i.i.i203 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit202, %if.then.i.i.i204
  %38 = load ptr, ptr %schsfirst, align 8, !tbaa !37
  %tobool.not.i.i.i206 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %if.then.i.i.i207
  %39 = load ptr, ptr %subregion, align 8, !tbaa !28
  %tobool.not.i.i.i209 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i209, label %_ZNSt6vectorIdSaIdEED2Ev.exit211, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit211

_ZNSt6vectorIdSaIdEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %if.then.i.i.i210
  resume { ptr, i32 } %.pn218
}

declare noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7GenMeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7WriteXYC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10ExportGoldC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh4initEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodepos = alloca %"class.std::vector.11", align 8
  %cellstart = alloca %"class.std::vector", align 8
  %cellsize = alloca %"class.std::vector", align 8
  %cellnodes = alloca %"class.std::vector", align 8
  %slavemstrpes = alloca %"class.std::vector", align 8
  %slavemstrcounts = alloca %"class.std::vector", align 8
  %slavepoints = alloca %"class.std::vector", align 8
  %masterslvpes = alloca %"class.std::vector", align 8
  %masterslvcounts = alloca %"class.std::vector", align 8
  %masterpoints = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nodepos) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodepos, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cellstart) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cellstart, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cellsize) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cellsize, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cellnodes) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cellnodes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %slavemstrpes) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slavemstrpes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %slavemstrcounts) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slavemstrcounts, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %slavepoints) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slavepoints, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %masterslvpes) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %masterslvpes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %masterslvcounts) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %masterslvcounts, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %masterpoints) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %masterpoints, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8, !tbaa !34
  invoke void @_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %nodepos, ptr noundef nonnull align 8 dereferenceable(24) %cellstart, ptr noundef nonnull align 8 dereferenceable(24) %cellsize, ptr noundef nonnull align 8 dereferenceable(24) %cellnodes, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrpes, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrcounts, ptr noundef nonnull align 8 dereferenceable(24) %slavepoints, ptr noundef nonnull align 8 dereferenceable(24) %masterslvpes, ptr noundef nonnull align 8 dereferenceable(24) %masterslvcounts, ptr noundef nonnull align 8 dereferenceable(24) %masterpoints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %nodepos, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %2 = load ptr, ptr %nodepos, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %3 to i32
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  store i32 %conv, ptr %nump, align 4, !tbaa !41
  %_M_finish.i171 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %cellstart, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i171, align 8, !tbaa !42
  %5 = load ptr, ptr %cellstart, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i172 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i173 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i174 = sub i64 %sub.ptr.lhs.cast.i172, %sub.ptr.rhs.cast.i173
  %6 = lshr exact i64 %sub.ptr.sub.i174, 2
  %conv3 = trunc i64 %6 to i32
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  store i32 %conv3, ptr %numz, align 4, !tbaa !43
  %_M_finish.i176 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %cellnodes, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i176, align 8, !tbaa !42
  %8 = load ptr, ptr %cellnodes, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %9 = lshr exact i64 %sub.ptr.sub.i179, 2
  %conv5 = trunc i64 %9 to i32
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  store i32 %conv5, ptr %nums, align 8, !tbaa !44
  %numc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 11
  store i32 %conv5, ptr %numc, align 4, !tbaa !45
  %sext = shl i64 %sub.ptr.sub.i174, 30
  %10 = ashr exact i64 %sext, 30
  %mul.i = and i64 %10, -4
  %call.i = call noalias ptr @malloc(i64 noundef %mul.i) #28
  %znump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  store ptr %call.i, ptr %znump, align 8, !tbaa !46
  %11 = load ptr, ptr %cellsize, align 8, !tbaa !29
  %_M_finish.i181 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %cellsize, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont17, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  call void @_ZN4Mesh9initSidesERKSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(24) %cellstart, ptr noundef nonnull align 8 dereferenceable(24) %cellsize, ptr noundef nonnull align 8 dereferenceable(24) %cellnodes)
  %13 = load ptr, ptr %_M_finish.i171, align 8, !tbaa !42
  %14 = load ptr, ptr %cellstart, align 8, !tbaa !37
  %cmp4.i.not = icmp eq ptr %13, %14
  br i1 %cmp4.i.not, label %invoke.cont20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont17
  store ptr %14, ptr %_M_finish.i171, align 8, !tbaa !42
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont.i.i, %invoke.cont17
  %15 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !42
  %16 = load ptr, ptr %cellsize, align 8, !tbaa !37
  %cmp4.i187.not = icmp eq ptr %15, %16
  br i1 %cmp4.i187.not, label %invoke.cont21, label %invoke.cont.i.i190

invoke.cont.i.i190:                               ; preds = %invoke.cont20
  store ptr %16, ptr %_M_finish.i181, align 8, !tbaa !42
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont.i.i190, %invoke.cont20
  %17 = load ptr, ptr %_M_finish.i176, align 8, !tbaa !42
  %18 = load ptr, ptr %cellnodes, align 8, !tbaa !37
  %cmp4.i197.not = icmp eq ptr %17, %18
  br i1 %cmp4.i197.not, label %invoke.cont22, label %invoke.cont.i.i200

invoke.cont.i.i200:                               ; preds = %invoke.cont21
  store ptr %18, ptr %_M_finish.i176, align 8, !tbaa !42
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont.i.i200, %invoke.cont21
  invoke void @_ZN4Mesh9initEdgesEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN4Mesh10initChunksEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN4Mesh10initInvMapEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZN4Mesh12initParallelERKSt6vectorIiSaIiEES4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrpes, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrcounts, ptr noundef nonnull align 8 dereferenceable(24) %slavepoints, ptr noundef nonnull align 8 dereferenceable(24) %masterslvpes, ptr noundef nonnull align 8 dereferenceable(24) %masterslvcounts, ptr noundef nonnull align 8 dereferenceable(24) %masterpoints)
  %_M_finish.i.i202 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i202, align 8, !tbaa !42
  %20 = load ptr, ptr %slavemstrpes, align 8, !tbaa !37
  %cmp4.i207.not = icmp eq ptr %19, %20
  br i1 %cmp4.i207.not, label %invoke.cont27, label %invoke.cont.i.i210

invoke.cont.i.i210:                               ; preds = %invoke.cont25
  store ptr %20, ptr %_M_finish.i.i202, align 8, !tbaa !42
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont.i.i210, %invoke.cont25
  %_M_finish.i.i212 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !42
  %22 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !37
  %cmp4.i217.not = icmp eq ptr %21, %22
  br i1 %cmp4.i217.not, label %invoke.cont28, label %invoke.cont.i.i220

invoke.cont.i.i220:                               ; preds = %invoke.cont27
  store ptr %22, ptr %_M_finish.i.i212, align 8, !tbaa !42
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont.i.i220, %invoke.cont27
  %_M_finish.i.i222 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i222, align 8, !tbaa !42
  %24 = load ptr, ptr %slavepoints, align 8, !tbaa !37
  %cmp4.i227.not = icmp eq ptr %23, %24
  br i1 %cmp4.i227.not, label %invoke.cont29, label %invoke.cont.i.i230

invoke.cont.i.i230:                               ; preds = %invoke.cont28
  store ptr %24, ptr %_M_finish.i.i222, align 8, !tbaa !42
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont.i.i230, %invoke.cont28
  %_M_finish.i.i232 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i232, align 8, !tbaa !42
  %26 = load ptr, ptr %masterslvpes, align 8, !tbaa !37
  %cmp4.i237.not = icmp eq ptr %25, %26
  br i1 %cmp4.i237.not, label %invoke.cont30, label %invoke.cont.i.i240

invoke.cont.i.i240:                               ; preds = %invoke.cont29
  store ptr %26, ptr %_M_finish.i.i232, align 8, !tbaa !42
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont.i.i240, %invoke.cont29
  %_M_finish.i.i242 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i242, align 8, !tbaa !42
  %28 = load ptr, ptr %masterslvcounts, align 8, !tbaa !37
  %cmp4.i247.not = icmp eq ptr %27, %28
  br i1 %cmp4.i247.not, label %invoke.cont31, label %invoke.cont.i.i250

invoke.cont.i.i250:                               ; preds = %invoke.cont30
  store ptr %28, ptr %_M_finish.i.i242, align 8, !tbaa !42
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont.i.i250, %invoke.cont30
  %_M_finish.i.i252 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i252, align 8, !tbaa !42
  %30 = load ptr, ptr %masterpoints, align 8, !tbaa !37
  %cmp4.i257.not = icmp eq ptr %29, %30
  br i1 %cmp4.i257.not, label %invoke.cont32, label %invoke.cont.i.i260

invoke.cont.i.i260:                               ; preds = %invoke.cont31
  store ptr %30, ptr %_M_finish.i.i252, align 8, !tbaa !42
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont.i.i260, %invoke.cont31
  invoke void @_ZN4Mesh10writeStatsEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %31 = load i32, ptr %nump, align 4, !tbaa !41
  %conv.i262 = sext i32 %31 to i64
  %mul.i263 = shl nsw i64 %conv.i262, 4
  %call.i264 = call noalias ptr @malloc(i64 noundef %mul.i263) #28
  %px = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  store ptr %call.i264, ptr %px, align 8, !tbaa !47
  %nume = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 8
  %32 = load i32, ptr %nume, align 8, !tbaa !48
  %conv.i265 = sext i32 %32 to i64
  %mul.i266 = shl nsw i64 %conv.i265, 4
  %call.i267 = call noalias ptr @malloc(i64 noundef %mul.i266) #28
  %ex = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 35
  store ptr %call.i267, ptr %ex, align 8, !tbaa !49
  %33 = load i32, ptr %numz, align 4, !tbaa !43
  %conv.i268 = sext i32 %33 to i64
  %mul.i269 = shl nsw i64 %conv.i268, 4
  %call.i270 = call noalias ptr @malloc(i64 noundef %mul.i269) #28
  %zx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 36
  store ptr %call.i270, ptr %zx, align 8, !tbaa !50
  %call.i273 = call noalias ptr @malloc(i64 noundef %mul.i263) #28
  %px0 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 40
  store ptr %call.i273, ptr %px0, align 8, !tbaa !51
  %call.i276 = call noalias ptr @malloc(i64 noundef %mul.i263) #28
  %pxp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 37
  store ptr %call.i276, ptr %pxp, align 8, !tbaa !52
  %call.i279 = call noalias ptr @malloc(i64 noundef %mul.i266) #28
  %exp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 38
  store ptr %call.i279, ptr %exp, align 8, !tbaa !53
  %call.i282 = call noalias ptr @malloc(i64 noundef %mul.i269) #28
  %zxp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 39
  store ptr %call.i282, ptr %zxp, align 8, !tbaa !54
  %34 = load i32, ptr %nums, align 8, !tbaa !44
  %conv.i283 = sext i32 %34 to i64
  %mul.i284 = shl nsw i64 %conv.i283, 3
  %call.i285 = call noalias ptr @malloc(i64 noundef %mul.i284) #28
  %sarea = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 41
  store ptr %call.i285, ptr %sarea, align 8, !tbaa !55
  %call.i288 = call noalias ptr @malloc(i64 noundef %mul.i284) #28
  %svol = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 42
  store ptr %call.i288, ptr %svol, align 8, !tbaa !56
  %mul.i290 = shl nsw i64 %conv.i268, 3
  %call.i291 = call noalias ptr @malloc(i64 noundef %mul.i290) #28
  %zarea = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 43
  store ptr %call.i291, ptr %zarea, align 8, !tbaa !57
  %call.i294 = call noalias ptr @malloc(i64 noundef %mul.i290) #28
  %zvol = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 44
  store ptr %call.i294, ptr %zvol, align 8, !tbaa !58
  %call.i297 = call noalias ptr @malloc(i64 noundef %mul.i284) #28
  %sareap = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 45
  store ptr %call.i297, ptr %sareap, align 8, !tbaa !59
  %call.i300 = call noalias ptr @malloc(i64 noundef %mul.i284) #28
  %svolp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 46
  store ptr %call.i300, ptr %svolp, align 8, !tbaa !60
  %call.i303 = call noalias ptr @malloc(i64 noundef %mul.i290) #28
  %zareap = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 47
  store ptr %call.i303, ptr %zareap, align 8, !tbaa !61
  %call.i306 = call noalias ptr @malloc(i64 noundef %mul.i290) #28
  %zvolp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 48
  store ptr %call.i306, ptr %zvolp, align 8, !tbaa !62
  %call.i309 = call noalias ptr @malloc(i64 noundef %mul.i290) #28
  %zvol0 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 49
  store ptr %call.i309, ptr %zvol0, align 8, !tbaa !63
  %mul.i311 = shl nsw i64 %conv.i283, 4
  %call.i312 = call noalias ptr @malloc(i64 noundef %mul.i311) #28
  %ssurfp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 50
  store ptr %call.i312, ptr %ssurfp, align 8, !tbaa !64
  %mul.i314 = shl nsw i64 %conv.i265, 3
  %call.i315 = call noalias ptr @malloc(i64 noundef %mul.i314) #28
  %elen = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 51
  store ptr %call.i315, ptr %elen, align 8, !tbaa !65
  %call.i318 = call noalias ptr @malloc(i64 noundef %mul.i290) #28
  %zdl = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 53
  store ptr %call.i318, ptr %zdl, align 8, !tbaa !66
  %call.i321 = call noalias ptr @malloc(i64 noundef %mul.i284) #28
  %smf = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 52
  store ptr %call.i321, ptr %smf, align 8, !tbaa !67
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %35 = load i32, ptr %numpch, align 8, !tbaa !68
  %cmp385 = icmp sgt i32 %35, 0
  br i1 %cmp385, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont33
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %36 = load ptr, ptr %pchpfirst, align 8, !tbaa !37
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %37 = load ptr, ptr %pchplast, align 8, !tbaa !37
  %38 = load ptr, ptr %nodepos, align 8
  %wide.trip.count393 = zext i32 %35 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup99, %invoke.cont33
  %numsbad = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 12
  store i32 0, ptr %numsbad, align 8, !tbaa !69
  %numsch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  %39 = load i32, ptr %numsch, align 8, !tbaa !70
  %cmp111387 = icmp sgt i32 %39, 0
  br i1 %cmp111387, label %for.body113.lr.ph, label %for.cond.cleanup112

for.body113.lr.ph:                                ; preds = %for.cond.cleanup
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %mapsz.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  br label %for.body113

lpad:                                             ; preds = %for.cond.cleanup112, %invoke.cont32, %invoke.cont24, %invoke.cont23, %invoke.cont22, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %masterpoints, align 8, !tbaa !37
  %tobool.not.i.i.i352 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorIiSaIiEED2Ev.exit354, label %if.then.i.i.i353

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup99
  %indvars.iv390 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next391, %for.cond.cleanup99 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %36, i64 %indvars.iv390
  %42 = load i32, ptr %add.ptr.i, align 4, !tbaa !27
  %add.ptr.i322 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv390
  %43 = load i32, ptr %add.ptr.i322, align 4, !tbaa !27
  %cmp98383 = icmp slt i32 %42, %43
  br i1 %cmp98383, label %for.body100.preheader, label %for.cond.cleanup99

for.body100.preheader:                            ; preds = %for.body
  %44 = sext i32 %42 to i64
  %wide.trip.count = sext i32 %43 to i64
  %45 = sub nsw i64 %wide.trip.count, %44
  %46 = xor i64 %44, -1
  %47 = add nsw i64 %46, %wide.trip.count
  %xtraiter = and i64 %45, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body100.prol.loopexit, label %for.body100.prol

for.body100.prol:                                 ; preds = %for.body100.preheader, %for.body100.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body100.prol ], [ %44, %for.body100.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body100.prol ], [ 0, %for.body100.preheader ]
  %add.ptr.i323.prol = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.prol
  %arrayidx.prol = getelementptr inbounds %struct.double2, ptr %call.i264, i64 %indvars.iv.prol
  %48 = load <2 x double>, ptr %add.ptr.i323.prol, align 8, !tbaa !71
  store <2 x double> %48, ptr %arrayidx.prol, align 8, !tbaa !71
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body100.prol.loopexit, label %for.body100.prol, !llvm.loop !73

for.body100.prol.loopexit:                        ; preds = %for.body100.prol, %for.body100.preheader
  %indvars.iv.unr = phi i64 [ %44, %for.body100.preheader ], [ %indvars.iv.next.prol, %for.body100.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %for.cond.cleanup99, label %for.body100

for.cond.cleanup99:                               ; preds = %for.body100.prol.loopexit, %for.body100, %for.body
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %for.cond.cleanup, label %for.body, !llvm.loop !75

for.body100:                                      ; preds = %for.body100.prol.loopexit, %for.body100
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body100 ], [ %indvars.iv.unr, %for.body100.prol.loopexit ]
  %add.ptr.i323 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv
  %arrayidx = getelementptr inbounds %struct.double2, ptr %call.i264, i64 %indvars.iv
  %50 = load <2 x double>, ptr %add.ptr.i323, align 8, !tbaa !71
  store <2 x double> %50, ptr %arrayidx, align 8, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %add.ptr.i323.1 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.next
  %arrayidx.1 = getelementptr inbounds %struct.double2, ptr %call.i264, i64 %indvars.iv.next
  %51 = load <2 x double>, ptr %add.ptr.i323.1, align 8, !tbaa !71
  store <2 x double> %51, ptr %arrayidx.1, align 8, !tbaa !71
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %add.ptr.i323.2 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.next.1
  %arrayidx.2 = getelementptr inbounds %struct.double2, ptr %call.i264, i64 %indvars.iv.next.1
  %52 = load <2 x double>, ptr %add.ptr.i323.2, align 8, !tbaa !71
  store <2 x double> %52, ptr %arrayidx.2, align 8, !tbaa !71
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %add.ptr.i323.3 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.next.2
  %arrayidx.3 = getelementptr inbounds %struct.double2, ptr %call.i264, i64 %indvars.iv.next.2
  %53 = load <2 x double>, ptr %add.ptr.i323.3, align 8, !tbaa !71
  store <2 x double> %53, ptr %arrayidx.3, align 8, !tbaa !71
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup99, label %for.body100, !llvm.loop !77

for.cond.cleanup112:                              ; preds = %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit, %for.cond.cleanup
  invoke void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont137 unwind label %lpad

for.body113:                                      ; preds = %for.body113.lr.ph, %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit
  %indvars.iv395 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next396, %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit ]
  %54 = load ptr, ptr %schsfirst, align 8, !tbaa !37
  %add.ptr.i324 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv395
  %55 = load i32, ptr %add.ptr.i324, align 4, !tbaa !27
  %56 = load ptr, ptr %schslast, align 8, !tbaa !37
  %add.ptr.i325 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv395
  %57 = load i32, ptr %add.ptr.i325, align 4, !tbaa !27
  %58 = load ptr, ptr %px, align 8, !tbaa !47
  %59 = load ptr, ptr %ex, align 8, !tbaa !49
  %60 = load ptr, ptr %zx, align 8, !tbaa !50
  call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %55, i32 noundef %57)
  %61 = load ptr, ptr %px, align 8, !tbaa !47
  %62 = load ptr, ptr %zx, align 8, !tbaa !50
  %63 = load ptr, ptr %sarea, align 8, !tbaa !55
  %64 = load ptr, ptr %svol, align 8, !tbaa !56
  %65 = load ptr, ptr %zarea, align 8, !tbaa !57
  %66 = load ptr, ptr %zvol, align 8, !tbaa !58
  call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %55, i32 noundef %57)
  %67 = load ptr, ptr %sarea, align 8, !tbaa !55
  %68 = load ptr, ptr %zarea, align 8, !tbaa !57
  %69 = load ptr, ptr %smf, align 8, !tbaa !67
  %cmp12.i = icmp slt i32 %55, %57
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit

for.body.lr.ph.i:                                 ; preds = %for.body113
  %70 = load ptr, ptr %mapsz.i, align 8, !tbaa !78
  %71 = sext i32 %55 to i64
  %wide.trip.count.i = sext i32 %57 to i64
  %72 = sub nsw i64 %wide.trip.count.i, %71
  %73 = xor i64 %71, -1
  %xtraiter398 = and i64 %72, 1
  %lcmp.mod399.not = icmp eq i64 %xtraiter398, 0
  br i1 %lcmp.mod399.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %70, i64 %71
  %74 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !27
  %arrayidx3.i.prol = getelementptr inbounds double, ptr %67, i64 %71
  %75 = load double, ptr %arrayidx3.i.prol, align 8, !tbaa !71
  %idxprom4.i.prol = sext i32 %74 to i64
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %68, i64 %idxprom4.i.prol
  %76 = load double, ptr %arrayidx5.i.prol, align 8, !tbaa !71
  %div.i.prol = fdiv double %75, %76
  %arrayidx7.i.prol = getelementptr inbounds double, ptr %69, i64 %71
  store double %div.i.prol, ptr %arrayidx7.i.prol, align 8, !tbaa !71
  %indvars.iv.next.i.prol = add nsw i64 %71, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %71, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %77 = sub nsw i64 0, %wide.trip.count.i
  %78 = icmp eq i64 %73, %77
  br i1 %78, label %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i
  %79 = load i32, ptr %arrayidx.i, align 4, !tbaa !27
  %arrayidx3.i = getelementptr inbounds double, ptr %67, i64 %indvars.iv.i
  %80 = load double, ptr %arrayidx3.i, align 8, !tbaa !71
  %idxprom4.i = sext i32 %79 to i64
  %arrayidx5.i = getelementptr inbounds double, ptr %68, i64 %idxprom4.i
  %81 = load double, ptr %arrayidx5.i, align 8, !tbaa !71
  %div.i = fdiv double %80, %81
  %arrayidx7.i = getelementptr inbounds double, ptr %69, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx7.i, align 8, !tbaa !71
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.next.i
  %82 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !27
  %arrayidx3.i.1 = getelementptr inbounds double, ptr %67, i64 %indvars.iv.next.i
  %83 = load double, ptr %arrayidx3.i.1, align 8, !tbaa !71
  %idxprom4.i.1 = sext i32 %82 to i64
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %68, i64 %idxprom4.i.1
  %84 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !71
  %div.i.1 = fdiv double %83, %84
  %arrayidx7.i.1 = getelementptr inbounds double, ptr %69, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx7.i.1, align 8, !tbaa !71
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit, label %for.body.i, !llvm.loop !79

_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit:          ; preds = %for.body.i.prol.loopexit, %for.body.i, %for.body113
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %85 = load i32, ptr %numsch, align 8, !tbaa !70
  %86 = sext i32 %85 to i64
  %cmp111 = icmp slt i64 %indvars.iv.next396, %86
  br i1 %cmp111, label %for.body113, label %for.cond.cleanup112, !llvm.loop !80

invoke.cont137:                                   ; preds = %for.cond.cleanup112
  %87 = load ptr, ptr %masterpoints, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont137
  call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont137, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterpoints) #24
  %88 = load ptr, ptr %masterslvcounts, align 8, !tbaa !37
  %tobool.not.i.i.i326 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i326, label %_ZNSt6vectorIiSaIiEED2Ev.exit328, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit328

_ZNSt6vectorIiSaIiEED2Ev.exit328:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvcounts) #24
  %89 = load ptr, ptr %masterslvpes, align 8, !tbaa !37
  %tobool.not.i.i.i329 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit328, %if.then.i.i.i330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvpes) #24
  %90 = load ptr, ptr %slavepoints, align 8, !tbaa !37
  %tobool.not.i.i.i332 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit334, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit331
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit334

_ZNSt6vectorIiSaIiEED2Ev.exit334:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit331, %if.then.i.i.i333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavepoints) #24
  %91 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !37
  %tobool.not.i.i.i335 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334, %if.then.i.i.i336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrcounts) #24
  %92 = load ptr, ptr %slavemstrpes, align 8, !tbaa !37
  %tobool.not.i.i.i338 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i338, label %_ZNSt6vectorIiSaIiEED2Ev.exit340, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit340

_ZNSt6vectorIiSaIiEED2Ev.exit340:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337, %if.then.i.i.i339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrpes) #24
  %93 = load ptr, ptr %cellnodes, align 8, !tbaa !37
  %tobool.not.i.i.i341 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i341, label %_ZNSt6vectorIiSaIiEED2Ev.exit343, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit340
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit343

_ZNSt6vectorIiSaIiEED2Ev.exit343:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit340, %if.then.i.i.i342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellnodes) #24
  %94 = load ptr, ptr %cellsize, align 8, !tbaa !37
  %tobool.not.i.i.i344 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit346, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

_ZNSt6vectorIiSaIiEED2Ev.exit346:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit343, %if.then.i.i.i345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellsize) #24
  %95 = load ptr, ptr %cellstart, align 8, !tbaa !37
  %tobool.not.i.i.i347 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i347, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit346, %if.then.i.i.i348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellstart) #24
  %96 = load ptr, ptr %nodepos, align 8, !tbaa !40
  %tobool.not.i.i.i350 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit

_ZNSt6vectorI7double2SaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349, %if.then.i.i.i351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodepos) #24
  ret void

if.then.i.i.i353:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit354

_ZNSt6vectorIiSaIiEED2Ev.exit354:                 ; preds = %lpad, %if.then.i.i.i353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterpoints) #24
  %97 = load ptr, ptr %masterslvcounts, align 8, !tbaa !37
  %tobool.not.i.i.i355 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i355, label %_ZNSt6vectorIiSaIiEED2Ev.exit357, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit354
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit357

_ZNSt6vectorIiSaIiEED2Ev.exit357:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit354, %if.then.i.i.i356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvcounts) #24
  %98 = load ptr, ptr %masterslvpes, align 8, !tbaa !37
  %tobool.not.i.i.i358 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i358, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit357
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit357, %if.then.i.i.i359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvpes) #24
  %99 = load ptr, ptr %slavepoints, align 8, !tbaa !37
  %tobool.not.i.i.i361 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit363, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit363

_ZNSt6vectorIiSaIiEED2Ev.exit363:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360, %if.then.i.i.i362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavepoints) #24
  %100 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !37
  %tobool.not.i.i.i364 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i364, label %_ZNSt6vectorIiSaIiEED2Ev.exit366, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit363
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit366

_ZNSt6vectorIiSaIiEED2Ev.exit366:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit363, %if.then.i.i.i365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrcounts) #24
  %101 = load ptr, ptr %slavemstrpes, align 8, !tbaa !37
  %tobool.not.i.i.i367 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i367, label %_ZNSt6vectorIiSaIiEED2Ev.exit369, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit366
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

_ZNSt6vectorIiSaIiEED2Ev.exit369:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit366, %if.then.i.i.i368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrpes) #24
  %102 = load ptr, ptr %cellnodes, align 8, !tbaa !37
  %tobool.not.i.i.i370 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit372, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit372

_ZNSt6vectorIiSaIiEED2Ev.exit372:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369, %if.then.i.i.i371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellnodes) #24
  %103 = load ptr, ptr %cellsize, align 8, !tbaa !37
  %tobool.not.i.i.i373 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i373, label %_ZNSt6vectorIiSaIiEED2Ev.exit375, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %103) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit375

_ZNSt6vectorIiSaIiEED2Ev.exit375:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit372, %if.then.i.i.i374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellsize) #24
  %104 = load ptr, ptr %cellstart, align 8, !tbaa !37
  %tobool.not.i.i.i376 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit378, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit378

_ZNSt6vectorIiSaIiEED2Ev.exit378:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit375, %if.then.i.i.i377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellstart) #24
  %105 = load ptr, ptr %nodepos, align 8, !tbaa !40
  %tobool.not.i.i.i379 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i379, label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit381, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit378
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %_ZNSt6vectorI7double2SaIS0_EED2Ev.exit381

_ZNSt6vectorI7double2SaIS0_EED2Ev.exit381:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit378, %if.then.i.i.i380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodepos) #24
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4MeshD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !34
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7GenMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %wxy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %wxy, align 8, !tbaa !35
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN7WriteXYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %egold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %egold, align 8, !tbaa !36
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN10ExportGoldD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %3 = load ptr, ptr %zchzlast, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %delete.end7, %if.then.i.i.i
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %4 = load ptr, ptr %zchzfirst, align 8, !tbaa !37
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i11
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %5 = load ptr, ptr %pchplast, align 8, !tbaa !37
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %if.then.i.i.i14
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %6 = load ptr, ptr %pchpfirst, align 8, !tbaa !37
  %tobool.not.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %if.then.i.i.i17
  %schzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58
  %7 = load ptr, ptr %schzlast, align 8, !tbaa !37
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %if.then.i.i.i20
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %8 = load ptr, ptr %schzfirst, align 8, !tbaa !37
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %if.then.i.i.i23
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %9 = load ptr, ptr %schslast, align 8, !tbaa !37
  %tobool.not.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %if.then.i.i.i26
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %10 = load ptr, ptr %schsfirst, align 8, !tbaa !37
  %tobool.not.i.i.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27, %if.then.i.i.i29
  %subregion = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %subregion, align 8, !tbaa !28
  %tobool.not.i.i.i31 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %if.then.i.i.i32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7GenMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7WriteXYD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10ExportGoldD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

declare void @_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Mesh9initSidesERKSt6vectorIiSaIiEES4_S4_(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cellstart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cellsize, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cellnodes) local_unnamed_addr #11 align 2 {
entry:
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %0 = load i32, ptr %nums, align 8, !tbaa !44
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  store ptr %call.i, ptr %mapsp1, align 8, !tbaa !81
  %call.i70 = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  store ptr %call.i70, ptr %mapsp2, align 8, !tbaa !82
  %call.i73 = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  store ptr %call.i73, ptr %mapsz, align 8, !tbaa !78
  %call.i76 = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 17
  store ptr %call.i76, ptr %mapss3, align 8, !tbaa !83
  %call.i79 = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapss4 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 18
  store ptr %call.i79, ptr %mapss4, align 8, !tbaa !84
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %1 = load i32, ptr %numz, align 4, !tbaa !43
  %cmp85 = icmp sgt i32 %1, 0
  br i1 %cmp85, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %cellstart, align 8, !tbaa !37
  %3 = load ptr, ptr %cellsize, align 8, !tbaa !37
  %4 = load ptr, ptr %cellnodes, align 8
  %wide.trip.count92 = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup15
  %indvars.iv89 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next90, %for.cond.cleanup15 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv89
  %5 = load i32, ptr %add.ptr.i, align 4, !tbaa !27
  %add.ptr.i80 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv89
  %6 = load i32, ptr %add.ptr.i80, align 4, !tbaa !27
  %cmp1483 = icmp sgt i32 %6, 0
  br i1 %cmp1483, label %for.body16.lr.ph, label %for.cond.cleanup15

for.body16.lr.ph:                                 ; preds = %for.body
  %add26 = add i32 %5, -1
  %7 = sext i32 %5 to i64
  %8 = zext i32 %6 to i64
  %9 = trunc i64 %indvars.iv89 to i32
  br label %for.body16

for.cond.cleanup15:                               ; preds = %for.body16, %for.body
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %for.cond.cleanup, label %for.body, !llvm.loop !85

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.body16 ]
  %10 = add nsw i64 %indvars.iv, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp18 = icmp eq i64 %indvars.iv.next, %8
  %11 = trunc i64 %indvars.iv.next to i32
  %cond = select i1 %cmp18, i32 0, i32 %11
  %add20 = add nsw i32 %cond, %5
  %cmp21 = icmp eq i64 %indvars.iv, 0
  %12 = trunc i64 %indvars.iv to i32
  %cond25 = select i1 %cmp21, i32 %6, i32 %12
  %sub = add i32 %add26, %cond25
  %arrayidx = getelementptr inbounds i32, ptr %call.i73, i64 %10
  store i32 %9, ptr %arrayidx, align 4, !tbaa !27
  %add.ptr.i81 = getelementptr inbounds i32, ptr %4, i64 %10
  %13 = load i32, ptr %add.ptr.i81, align 4, !tbaa !27
  %arrayidx32 = getelementptr inbounds i32, ptr %call.i, i64 %10
  store i32 %13, ptr %arrayidx32, align 4, !tbaa !27
  %conv33 = sext i32 %add20 to i64
  %add.ptr.i82 = getelementptr inbounds i32, ptr %4, i64 %conv33
  %14 = load i32, ptr %add.ptr.i82, align 4, !tbaa !27
  %arrayidx37 = getelementptr inbounds i32, ptr %call.i70, i64 %10
  store i32 %14, ptr %arrayidx37, align 4, !tbaa !27
  %arrayidx40 = getelementptr inbounds i32, ptr %call.i76, i64 %10
  store i32 %sub, ptr %arrayidx40, align 4, !tbaa !27
  %arrayidx43 = getelementptr inbounds i32, ptr %call.i79, i64 %10
  store i32 %add20, ptr %arrayidx43, align 4, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %for.cond.cleanup15, label %for.body16, !llvm.loop !86
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9initEdgesEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgepp = alloca %"class.std::vector.16", align 8
  %edgepe = alloca %"class.std::vector.16", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %edgepp) #24
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !41
  %conv = sext i32 %0 to i64
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85, label %for.body.preheader.i.i.i.i.i89

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i9.i182 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %edgepp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edgepp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %edgepe) #24
  store i64 0, ptr %edgepe, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit96

for.body.preheader.i.i.i.i.i89:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i4.i.i80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i4.i.i80, ptr %edgepp, align 8, !tbaa !87
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %call5.i.i.i.i4.i.i80, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i80, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i4.i.i80, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %edgepp, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %edgepp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %1, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i9.i, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %edgepe) #24
  %call5.i.i.i.i4.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i4.i.i.noexc94 unwind label %lpad5

call5.i.i.i.i4.i.i.noexc94:                       ; preds = %for.body.preheader.i.i.i.i.i89
  store ptr %call5.i.i.i.i4.i.i95, ptr %edgepe, align 8, !tbaa !87
  %add.ptr.i.i.i87 = getelementptr inbounds %"class.std::vector", ptr %call5.i.i.i.i4.i.i95, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i95, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i88 = getelementptr i8, ptr %call5.i.i.i.i4.i.i95, i64 %mul.i.i.i.i.i.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit96

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit96:  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85, %call5.i.i.i.i4.i.i.noexc94
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85 ], [ %call5.i.i.i.i4.i.i95, %call5.i.i.i.i4.i.i.noexc94 ]
  %.pr.i107 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85 ], [ %call5.i.i.i.i4.i.i80, %call5.i.i.i.i4.i.i.noexc94 ]
  %_M_finish.i.i9.i183 = phi ptr [ %_M_finish.i.i9.i182, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85 ], [ %_M_finish.i.i9.i, %call5.i.i.i.i4.i.i.noexc94 ]
  %add.ptr.i.i.sink.i90 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85 ], [ %add.ptr.i.i.i87, %call5.i.i.i.i4.i.i.noexc94 ]
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i85 ], [ %scevgep.i.i.i.i.i88, %call5.i.i.i.i4.i.i.noexc94 ]
  %_M_finish.i.i9.i92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %edgepe, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %edgepe, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i90, ptr %3, align 8
  store ptr %2, ptr %_M_finish.i.i9.i92, align 8, !tbaa !89
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %4 = load i32, ptr %nums, align 8, !tbaa !44
  %conv.i = sext i32 %4 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  store ptr %call.i, ptr %mapse, align 8, !tbaa !90
  %cmp196 = icmp sgt i32 %4, 0
  br i1 %cmp196, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit96
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit96
  %e.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit96 ], [ %e.1, %if.end ]
  %nume = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 8
  store i32 %e.0.lcssa, ptr %nume, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %for.cond.cleanup ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i97, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %for.cond.cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepe) #24
  %6 = load ptr, ptr %_M_finish.i.i9.i183, align 8, !tbaa !89
  %cmp.not3.i.i.i.i99 = icmp eq ptr %.pr.i107, %6
  br i1 %cmp.not3.i.i.i.i99, label %invoke.cont.i110, label %for.body.i.i.i.i102

for.body.i.i.i.i102:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i106
  %__first.addr.04.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i104, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i106 ], [ %.pr.i107, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i100, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i106, label %if.then.i.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i103:                       ; preds = %for.body.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i106

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i106: ; preds = %if.then.i.i.i.i.i.i.i.i103, %for.body.i.i.i.i102
  %incdec.ptr.i.i.i.i104 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i100, i64 1
  %cmp.not.i.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i104, %6
  br i1 %cmp.not.i.i.i.i105, label %invoke.cont.i110, label %for.body.i.i.i.i102, !llvm.loop !91

invoke.cont.i110:                                 ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i106, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %tobool.not.i.i.i109 = icmp eq ptr %.pr.i107, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit112, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont.i110
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i107) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit112

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit112:      ; preds = %invoke.cont.i110, %if.then.i.i.i111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepp) #24
  ret void

lpad5:                                            ; preds = %for.body.preheader.i.i.i.i.i89
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %9 = phi ptr [ %call.i, %for.body.lr.ph ], [ %29, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %e.0197 = phi i32 [ 0, %for.body.lr.ph ], [ %e.1, %if.end ]
  %10 = load ptr, ptr %mapsp1, align 8, !tbaa !81
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %mapsp2, align 8, !tbaa !82
  %arrayidx11 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx11, align 4
  %13 = load i32, ptr %arrayidx, align 4
  %14 = tail call i32 @llvm.smin.i32(i32 %12, i32 %13)
  %15 = tail call i32 @llvm.smax.i32(i32 %13, i32 %12)
  %conv24 = sext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::vector", ptr %.pr.i107, i64 %conv24
  %add.ptr.i115 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %conv24
  %16 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %_M_finish.i116 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i116, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp96.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 15
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %shr.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.i, 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %16, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %18 = load i32, ptr %__first.sroa.0.097.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp eq i32 %18, %15
  br i1 %cmp.i.i.i.i, label %invoke.cont36, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds i32, ptr %__first.sroa.0.097.i.i.i, i64 1
  %19 = load i32, ptr %incdec.ptr.i.i.i.i117, align 4, !tbaa !27
  %cmp.i55.i.i.i = icmp eq i32 %19, %15
  br i1 %cmp.i55.i.i.i, label %invoke.cont36.loopexit.split.loop.exit206, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.097.i.i.i, i64 2
  %20 = load i32, ptr %incdec.ptr.i56.i.i.i, align 4, !tbaa !27
  %cmp.i57.i.i.i = icmp eq i32 %20, %15
  br i1 %cmp.i57.i.i.i, label %invoke.cont36.loopexit.split.loop.exit204, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.097.i.i.i, i64 3
  %21 = load i32, ptr %incdec.ptr.i58.i.i.i, align 4, !tbaa !27
  %cmp.i59.i.i.i = icmp eq i32 %21, %15
  br i1 %cmp.i59.i.i.i, label %invoke.cont36.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.097.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !92

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %incdec.ptr.i60.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i60.i.i.i, %for.end.loopexit.i.i.i ], [ %16, %for.body ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i64.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %22 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4, !tbaa !27
  %cmp.i65.i.i.i = icmp eq i32 %22, %15
  br i1 %cmp.i65.i.i.i, label %invoke.cont36, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %23 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4, !tbaa !27
  %cmp.i67.i.i.i = icmp eq i32 %23, %15
  br i1 %cmp.i67.i.i.i, label %invoke.cont36, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4, !tbaa !27
  %cmp.i69.i.i.i = icmp eq i32 %24, %15
  br i1 %cmp.i69.i.i.i, label %invoke.cont36, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb38.i.i.i, %for.end.i.i.i
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.097.i.i.i, i64 3
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit204:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit206:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i117.le = getelementptr inbounds i32, ptr %__first.sroa.0.097.i.i.i, i64 1
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %for.body.i.i.i, %invoke.cont36.loopexit.split.loop.exit, %invoke.cont36.loopexit.split.loop.exit204, %invoke.cont36.loopexit.split.loop.exit206, %sw.default.i.i.i, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %17, %sw.default.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %invoke.cont36.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %invoke.cont36.loopexit.split.loop.exit204 ], [ %incdec.ptr.i.i.i.i117.le, %invoke.cont36.loopexit.split.loop.exit206 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %sext = shl i64 %sub.ptr.sub.i, 30
  %conv44 = ashr i64 %sext, 32
  %sub.ptr.div.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp46 = icmp eq i64 %conv44, %sub.ptr.div.i122
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont36
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  %cmp.not.i = icmp eq ptr %17, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %15, ptr %17, align 4, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i116, align 8, !tbaa !42
  br label %invoke.cont48

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i127, label %if.then.i.i.i128.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i128.invoke:                          ; preds = %if.else.i141, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %if.then.i.i.i128.cont unwind label %lpad47.loopexit.split-lp

if.then.i.i.i128.cont:                            ; preds = %if.then.i.i.i128.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %conv44, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %conv44
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %conv44
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i131, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %conv44
  store i32 %15, ptr %add.ptr.i.i, align 4, !tbaa !27
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i129 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i129, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %add.ptr.i, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i116, align 8, !tbaa !42
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %_M_finish.i132 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i115, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i132, align 8, !tbaa !29
  %_M_end_of_storage.i133 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i115, i64 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i133, align 8, !tbaa !93
  %cmp.not.i134 = icmp eq ptr %26, %27
  br i1 %cmp.not.i134, label %if.else.i141, label %if.then.i136

if.then.i136:                                     ; preds = %invoke.cont48
  store i32 %e.0197, ptr %26, align 4, !tbaa !27
  %incdec.ptr.i135 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %incdec.ptr.i135, ptr %_M_finish.i132, align 8, !tbaa !42
  br label %invoke.cont49

if.else.i141:                                     ; preds = %invoke.cont48
  %28 = load ptr, ptr %add.ptr.i115, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i137 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i138 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i138
  %cmp.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i139, 9223372036854775804
  br i1 %cmp.i.i.i140, label %if.then.i.i.i128.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151: ; preds = %if.else.i141
  %sub.ptr.div.i.i.i.i143 = ashr exact i64 %sub.ptr.sub.i.i.i.i139, 2
  %.sroa.speculated.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i143, i64 1)
  %add.i.i.i145 = add i64 %.sroa.speculated.i.i.i144, %sub.ptr.div.i.i.i.i143
  %cmp7.i.i.i146 = icmp ult i64 %add.i.i.i145, %sub.ptr.div.i.i.i.i143
  %cmp9.i.i.i147 = icmp ugt i64 %add.i.i.i145, 2305843009213693951
  %or.cond.i.i.i148 = or i1 %cmp7.i.i.i146, %cmp9.i.i.i147
  %cond.i.i.i149 = select i1 %or.cond.i.i.i148, i64 2305843009213693951, i64 %add.i.i.i145
  %cmp.not.i.i.i150 = icmp eq i64 %cond.i.i.i149, 0
  br i1 %cmp.not.i.i.i150, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i157, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i153

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i153: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151
  %mul.i.i.i.i.i152 = shl nuw nsw i64 %cond.i.i.i149, 2
  %call5.i.i.i.i.i167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i152) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i157 unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i157: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i153, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151
  %cond.i31.i.i154 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151 ], [ %call5.i.i.i.i.i167, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i153 ]
  %add.ptr.i.i155 = getelementptr inbounds i32, ptr %cond.i31.i.i154, i64 %sub.ptr.div.i.i.i.i143
  store i32 %e.0197, ptr %add.ptr.i.i155, align 4, !tbaa !27
  %cmp.i.i.i32.i.i156 = icmp sgt i64 %sub.ptr.sub.i.i.i.i139, 0
  br i1 %cmp.i.i.i32.i.i156, label %if.then.i.i.i33.i.i158, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i161

if.then.i.i.i33.i.i158:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i154, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i161

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i161: ; preds = %if.then.i.i.i33.i.i158, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i157
  %incdec.ptr.i.i159 = getelementptr inbounds i32, ptr %add.ptr.i.i155, i64 1
  %tobool.not.i.i.i160 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164, label %if.then.i42.i.i162

if.then.i42.i.i162:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i161
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164: ; preds = %if.then.i42.i.i162, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i161
  store ptr %cond.i31.i.i154, ptr %add.ptr.i115, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i159, ptr %_M_finish.i132, align 8, !tbaa !42
  %add.ptr19.i.i163 = getelementptr inbounds i32, ptr %cond.i31.i.i154, i64 %cond.i.i.i149
  store ptr %add.ptr19.i.i163, ptr %_M_end_of_storage.i133, align 8, !tbaa !93
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164, %if.then.i136
  %inc = add nsw i32 %e.0197, 1
  %.pre = load ptr, ptr %mapse, align 8, !tbaa !90
  br label %if.end

lpad47.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad47

lpad47.loopexit.split-lp:                         ; preds = %if.then.i.i.i128.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad47

lpad47:                                           ; preds = %lpad47.loopexit.split-lp, %lpad47.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgepe) #24
  br label %ehcleanup63

if.end:                                           ; preds = %invoke.cont49, %invoke.cont36
  %29 = phi ptr [ %.pre, %invoke.cont49 ], [ %9, %invoke.cont36 ]
  %e.1 = phi i32 [ %inc, %invoke.cont49 ], [ %e.0197, %invoke.cont36 ]
  %30 = load ptr, ptr %add.ptr.i115, align 8, !tbaa !37
  %add.ptr.i169 = getelementptr inbounds i32, ptr %30, i64 %conv44
  %31 = load i32, ptr %add.ptr.i169, align 4, !tbaa !27
  %arrayidx54 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  store i32 %31, ptr %arrayidx54, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %nums, align 8, !tbaa !44
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !94

ehcleanup63:                                      ; preds = %lpad47, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad47 ], [ %8, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepe) #24
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgepp) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh10initChunksEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunksize = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %chunksize, align 8, !tbaa !14
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %nums3.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %.pre = load i32, ptr %nums3.phi.trans.insert, align 8, !tbaa !27
  br label %if.end

if.then:                                          ; preds = %entry
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %nump, align 4
  %2 = load i32, ptr %nums, align 8
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  store i32 %3, ptr %chunksize, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %2, %if.then ]
  %nums3 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %cmp4310 = icmp sgt i32 %4, 0
  br i1 %cmp4310, label %while.body.lr.ph, label %while.end25

while.body.lr.ph:                                 ; preds = %if.end
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %_M_finish.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 0, i32 0, i32 0, i32 2
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %_M_finish.i58 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i59 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56, i32 0, i32 0, i32 0, i32 2
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %_M_finish.i93 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i94 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57, i32 0, i32 0, i32 0, i32 2
  %schzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58
  %_M_finish.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %5 = phi i32 [ %4, %while.body.lr.ph ], [ %31, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %s2.0311 = phi i32 [ 0, %while.body.lr.ph ], [ %s2.1.lcssa, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %6 = load i32, ptr %chunksize, align 8, !tbaa !14
  %add = add nsw i32 %6, %s2.0311
  %.sroa.speculated298 = tail call i32 @llvm.smin.i32(i32 %5, i32 %add)
  %cmp10307 = icmp sgt i32 %5, %add
  br i1 %cmp10307, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.body
  %7 = load ptr, ptr %mapsz, align 8, !tbaa !78
  %8 = sext i32 %s2.0311 to i64
  %9 = sext i32 %6 to i64
  %10 = add nsw i64 %8, %9
  %11 = sext i32 %5 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %10, i64 %11)
  %arrayidx.phi.trans.insert = getelementptr inbounds i32, ptr %7, i64 %smin
  %.pre316 = load i32, ptr %arrayidx.phi.trans.insert, align 4, !tbaa !27
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs, %land.rhs.lr.ph
  %indvars.iv = phi i64 [ %smin, %land.rhs.lr.ph ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx13 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %12 = load i32, ptr %arrayidx13, align 4, !tbaa !27
  %cmp14 = icmp eq i32 %.pre316, %12
  br i1 %cmp14, label %land.rhs, label %while.end.loopexit

while.end.loopexit:                               ; preds = %land.rhs
  %13 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.body
  %s2.1.lcssa = phi i32 [ %.sroa.speculated298, %while.body ], [ %13, %while.end.loopexit ]
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  store i32 %s2.0311, ptr %14, align 4, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %while.end
  %16 = load ptr, ptr %schsfirst, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %s2.0311, ptr %add.ptr.i.i, align 4, !tbaa !27
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %schsfirst, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %17 = load ptr, ptr %_M_finish.i58, align 8, !tbaa !29
  %18 = load ptr, ptr %_M_end_of_storage.i59, align 8, !tbaa !93
  %cmp.not.i60 = icmp eq ptr %17, %18
  br i1 %cmp.not.i60, label %if.else.i67, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %s2.1.lcssa, ptr %17, align 4, !tbaa !27
  %incdec.ptr.i61 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %incdec.ptr.i61, ptr %_M_finish.i58, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92

if.else.i67:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %19 = load ptr, ptr %schslast, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i63 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i64 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i64
  %cmp.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i65, 9223372036854775804
  br i1 %cmp.i.i.i66, label %if.then.i.i.i68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i77

if.then.i.i.i68:                                  ; preds = %if.else.i67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i77: ; preds = %if.else.i67
  %sub.ptr.div.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i65, 2
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i69, i64 1)
  %add.i.i.i71 = add i64 %.sroa.speculated.i.i.i70, %sub.ptr.div.i.i.i.i69
  %cmp7.i.i.i72 = icmp ult i64 %add.i.i.i71, %sub.ptr.div.i.i.i.i69
  %cmp9.i.i.i73 = icmp ugt i64 %add.i.i.i71, 2305843009213693951
  %or.cond.i.i.i74 = or i1 %cmp7.i.i.i72, %cmp9.i.i.i73
  %cond.i.i.i75 = select i1 %or.cond.i.i.i74, i64 2305843009213693951, i64 %add.i.i.i71
  %cmp.not.i.i.i76 = icmp eq i64 %cond.i.i.i75, 0
  br i1 %cmp.not.i.i.i76, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i84, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i80

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i80: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i77
  %mul.i.i.i.i.i78 = shl nuw nsw i64 %cond.i.i.i75, 2
  %call5.i.i.i.i.i79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i78) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i84

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i84: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i80, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i77
  %cond.i31.i.i81 = phi ptr [ %call5.i.i.i.i.i79, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i80 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i77 ]
  %add.ptr.i.i82 = getelementptr inbounds i32, ptr %cond.i31.i.i81, i64 %sub.ptr.div.i.i.i.i69
  store i32 %s2.1.lcssa, ptr %add.ptr.i.i82, align 4, !tbaa !27
  %cmp.i.i.i32.i.i83 = icmp sgt i64 %sub.ptr.sub.i.i.i.i65, 0
  br i1 %cmp.i.i.i32.i.i83, label %if.then.i.i.i33.i.i85, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i88

if.then.i.i.i33.i.i85:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i81, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i88

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i88: ; preds = %if.then.i.i.i33.i.i85, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i84
  %incdec.ptr.i.i86 = getelementptr inbounds i32, ptr %add.ptr.i.i82, i64 1
  %tobool.not.i.i.i87 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91, label %if.then.i42.i.i89

if.then.i42.i.i89:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91: ; preds = %if.then.i42.i.i89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i88
  store ptr %cond.i31.i.i81, ptr %schslast, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i86, ptr %_M_finish.i58, align 8, !tbaa !42
  %add.ptr19.i.i90 = getelementptr inbounds i32, ptr %cond.i31.i.i81, i64 %cond.i.i.i75
  store ptr %add.ptr19.i.i90, ptr %_M_end_of_storage.i59, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92

_ZNSt6vectorIiSaIiEE9push_backERKi.exit92:        ; preds = %if.then.i62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91
  %20 = load ptr, ptr %mapsz, align 8, !tbaa !78
  %idxprom17 = sext i32 %s2.0311 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %20, i64 %idxprom17
  %21 = load ptr, ptr %_M_finish.i93, align 8, !tbaa !29
  %22 = load ptr, ptr %_M_end_of_storage.i94, align 8, !tbaa !93
  %cmp.not.i95 = icmp eq ptr %21, %22
  br i1 %cmp.not.i95, label %if.else.i102, label %if.then.i97

if.then.i97:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92
  %23 = load i32, ptr %arrayidx18, align 4, !tbaa !27
  store i32 %23, ptr %21, align 4, !tbaa !27
  %incdec.ptr.i96 = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %incdec.ptr.i96, ptr %_M_finish.i93, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit127

if.else.i102:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92
  %24 = load ptr, ptr %schzfirst, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i98 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i99 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i99
  %cmp.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i100, 9223372036854775804
  br i1 %cmp.i.i.i101, label %if.then.i.i.i103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112

if.then.i.i.i103:                                 ; preds = %if.else.i102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112: ; preds = %if.else.i102
  %sub.ptr.div.i.i.i.i104 = ashr exact i64 %sub.ptr.sub.i.i.i.i100, 2
  %.sroa.speculated.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i104, i64 1)
  %add.i.i.i106 = add i64 %.sroa.speculated.i.i.i105, %sub.ptr.div.i.i.i.i104
  %cmp7.i.i.i107 = icmp ult i64 %add.i.i.i106, %sub.ptr.div.i.i.i.i104
  %cmp9.i.i.i108 = icmp ugt i64 %add.i.i.i106, 2305843009213693951
  %or.cond.i.i.i109 = or i1 %cmp7.i.i.i107, %cmp9.i.i.i108
  %cond.i.i.i110 = select i1 %or.cond.i.i.i109, i64 2305843009213693951, i64 %add.i.i.i106
  %cmp.not.i.i.i111 = icmp eq i64 %cond.i.i.i110, 0
  br i1 %cmp.not.i.i.i111, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i119, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i115

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i115: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112
  %mul.i.i.i.i.i113 = shl nuw nsw i64 %cond.i.i.i110, 2
  %call5.i.i.i.i.i114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i113) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i119

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i119: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112
  %cond.i31.i.i116 = phi ptr [ %call5.i.i.i.i.i114, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i115 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112 ]
  %add.ptr.i.i117 = getelementptr inbounds i32, ptr %cond.i31.i.i116, i64 %sub.ptr.div.i.i.i.i104
  %25 = load i32, ptr %arrayidx18, align 4, !tbaa !27
  store i32 %25, ptr %add.ptr.i.i117, align 4, !tbaa !27
  %cmp.i.i.i32.i.i118 = icmp sgt i64 %sub.ptr.sub.i.i.i.i100, 0
  br i1 %cmp.i.i.i32.i.i118, label %if.then.i.i.i33.i.i120, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i123

if.then.i.i.i33.i.i120:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i116, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i123

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i123: ; preds = %if.then.i.i.i33.i.i120, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i119
  %incdec.ptr.i.i121 = getelementptr inbounds i32, ptr %add.ptr.i.i117, i64 1
  %tobool.not.i.i.i122 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, label %if.then.i42.i.i124

if.then.i42.i.i124:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  %.pre317.pre = load ptr, ptr %mapsz, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126: ; preds = %if.then.i42.i.i124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i123
  %.pre317 = phi ptr [ %.pre317.pre, %if.then.i42.i.i124 ], [ %20, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i123 ]
  store ptr %cond.i31.i.i116, ptr %schzfirst, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i121, ptr %_M_finish.i93, align 8, !tbaa !42
  %add.ptr19.i.i125 = getelementptr inbounds i32, ptr %cond.i31.i.i116, i64 %cond.i.i.i110
  store ptr %add.ptr19.i.i125, ptr %_M_end_of_storage.i94, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit127

_ZNSt6vectorIiSaIiEE9push_backERKi.exit127:       ; preds = %if.then.i97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126
  %26 = phi ptr [ %20, %if.then.i97 ], [ %.pre317, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126 ]
  %sub21 = add nsw i32 %s2.1.lcssa, -1
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %26, i64 %idxprom22
  %27 = load i32, ptr %arrayidx23, align 4, !tbaa !27
  %add24 = add nsw i32 %27, 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit127
  store i32 %add24, ptr %28, align 4, !tbaa !27
  %incdec.ptr.i.i128 = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %incdec.ptr.i.i128, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit127
  %30 = load ptr, ptr %schzlast, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %add24, ptr %add.ptr.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %30, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %schzlast, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %31 = load i32, ptr %nums3, align 8, !tbaa !27
  %cmp4 = icmp slt i32 %s2.1.lcssa, %31
  br i1 %cmp4, label %while.body, label %while.end25, !llvm.loop !95

while.end25:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %if.end
  %schsfirst26 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %_M_finish.i129 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i129, align 8, !tbaa !42
  %33 = load ptr, ptr %schsfirst26, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %34 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %34 to i32
  %numsch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  store i32 %conv, ptr %numsch, align 8, !tbaa !70
  %nump29 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %35 = load i32, ptr %nump29, align 4, !tbaa !27
  %cmp30312 = icmp sgt i32 %35, 0
  br i1 %cmp30312, label %while.body31.lr.ph, label %while.end37

while.body31.lr.ph:                               ; preds = %while.end25
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %_M_finish.i132 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i133 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 0, i32 0, i32 0, i32 2
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %_M_finish.i167 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i168 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61, i32 0, i32 0, i32 0, i32 2
  br label %while.body31

while.body31:                                     ; preds = %while.body31.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit201
  %36 = phi i32 [ %35, %while.body31.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit201 ]
  %p2.0313 = phi i32 [ 0, %while.body31.lr.ph ], [ %.sroa.speculated290, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit201 ]
  %37 = load i32, ptr %chunksize, align 8, !tbaa !14
  %add34 = add nsw i32 %37, %p2.0313
  %.sroa.speculated290 = tail call i32 @llvm.smin.i32(i32 %36, i32 %add34)
  %38 = load ptr, ptr %_M_finish.i132, align 8, !tbaa !29
  %39 = load ptr, ptr %_M_end_of_storage.i133, align 8, !tbaa !93
  %cmp.not.i134 = icmp eq ptr %38, %39
  br i1 %cmp.not.i134, label %if.else.i141, label %if.then.i136

if.then.i136:                                     ; preds = %while.body31
  store i32 %p2.0313, ptr %38, align 4, !tbaa !27
  %incdec.ptr.i135 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %incdec.ptr.i135, ptr %_M_finish.i132, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166

if.else.i141:                                     ; preds = %while.body31
  %40 = load ptr, ptr %pchpfirst, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i137 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i138 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i138
  %cmp.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i139, 9223372036854775804
  br i1 %cmp.i.i.i140, label %if.then.i.i.i142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151

if.then.i.i.i142:                                 ; preds = %if.else.i141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151: ; preds = %if.else.i141
  %sub.ptr.div.i.i.i.i143 = ashr exact i64 %sub.ptr.sub.i.i.i.i139, 2
  %.sroa.speculated.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i143, i64 1)
  %add.i.i.i145 = add i64 %.sroa.speculated.i.i.i144, %sub.ptr.div.i.i.i.i143
  %cmp7.i.i.i146 = icmp ult i64 %add.i.i.i145, %sub.ptr.div.i.i.i.i143
  %cmp9.i.i.i147 = icmp ugt i64 %add.i.i.i145, 2305843009213693951
  %or.cond.i.i.i148 = or i1 %cmp7.i.i.i146, %cmp9.i.i.i147
  %cond.i.i.i149 = select i1 %or.cond.i.i.i148, i64 2305843009213693951, i64 %add.i.i.i145
  %cmp.not.i.i.i150 = icmp eq i64 %cond.i.i.i149, 0
  br i1 %cmp.not.i.i.i150, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i154

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i154: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151
  %mul.i.i.i.i.i152 = shl nuw nsw i64 %cond.i.i.i149, 2
  %call5.i.i.i.i.i153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i152) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151
  %cond.i31.i.i155 = phi ptr [ %call5.i.i.i.i.i153, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i154 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i151 ]
  %add.ptr.i.i156 = getelementptr inbounds i32, ptr %cond.i31.i.i155, i64 %sub.ptr.div.i.i.i.i143
  store i32 %p2.0313, ptr %add.ptr.i.i156, align 4, !tbaa !27
  %cmp.i.i.i32.i.i157 = icmp sgt i64 %sub.ptr.sub.i.i.i.i139, 0
  br i1 %cmp.i.i.i32.i.i157, label %if.then.i.i.i33.i.i159, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i162

if.then.i.i.i33.i.i159:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i155, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i162

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i162: ; preds = %if.then.i.i.i33.i.i159, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158
  %incdec.ptr.i.i160 = getelementptr inbounds i32, ptr %add.ptr.i.i156, i64 1
  %tobool.not.i.i.i161 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165, label %if.then.i42.i.i163

if.then.i42.i.i163:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165: ; preds = %if.then.i42.i.i163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i162
  store ptr %cond.i31.i.i155, ptr %pchpfirst, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i160, ptr %_M_finish.i132, align 8, !tbaa !42
  %add.ptr19.i.i164 = getelementptr inbounds i32, ptr %cond.i31.i.i155, i64 %cond.i.i.i149
  store ptr %add.ptr19.i.i164, ptr %_M_end_of_storage.i133, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166

_ZNSt6vectorIiSaIiEE9push_backERKi.exit166:       ; preds = %if.then.i136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165
  %41 = load ptr, ptr %_M_finish.i167, align 8, !tbaa !29
  %42 = load ptr, ptr %_M_end_of_storage.i168, align 8, !tbaa !93
  %cmp.not.i169 = icmp eq ptr %41, %42
  br i1 %cmp.not.i169, label %if.else.i176, label %if.then.i171

if.then.i171:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166
  store i32 %.sroa.speculated290, ptr %41, align 4, !tbaa !27
  %incdec.ptr.i170 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr.i170, ptr %_M_finish.i167, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit201

if.else.i176:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166
  %43 = load ptr, ptr %pchplast, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i172 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i173 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i173
  %cmp.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i174, 9223372036854775804
  br i1 %cmp.i.i.i175, label %if.then.i.i.i177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186

if.then.i.i.i177:                                 ; preds = %if.else.i176
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186: ; preds = %if.else.i176
  %sub.ptr.div.i.i.i.i178 = ashr exact i64 %sub.ptr.sub.i.i.i.i174, 2
  %.sroa.speculated.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i178, i64 1)
  %add.i.i.i180 = add i64 %.sroa.speculated.i.i.i179, %sub.ptr.div.i.i.i.i178
  %cmp7.i.i.i181 = icmp ult i64 %add.i.i.i180, %sub.ptr.div.i.i.i.i178
  %cmp9.i.i.i182 = icmp ugt i64 %add.i.i.i180, 2305843009213693951
  %or.cond.i.i.i183 = or i1 %cmp7.i.i.i181, %cmp9.i.i.i182
  %cond.i.i.i184 = select i1 %or.cond.i.i.i183, i64 2305843009213693951, i64 %add.i.i.i180
  %cmp.not.i.i.i185 = icmp eq i64 %cond.i.i.i184, 0
  br i1 %cmp.not.i.i.i185, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i189

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i189: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
  %mul.i.i.i.i.i187 = shl nuw nsw i64 %cond.i.i.i184, 2
  %call5.i.i.i.i.i188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i187) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i189, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
  %cond.i31.i.i190 = phi ptr [ %call5.i.i.i.i.i188, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i189 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186 ]
  %add.ptr.i.i191 = getelementptr inbounds i32, ptr %cond.i31.i.i190, i64 %sub.ptr.div.i.i.i.i178
  store i32 %.sroa.speculated290, ptr %add.ptr.i.i191, align 4, !tbaa !27
  %cmp.i.i.i32.i.i192 = icmp sgt i64 %sub.ptr.sub.i.i.i.i174, 0
  br i1 %cmp.i.i.i32.i.i192, label %if.then.i.i.i33.i.i194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i197

if.then.i.i.i33.i.i194:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i190, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i197

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i197: ; preds = %if.then.i.i.i33.i.i194, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193
  %incdec.ptr.i.i195 = getelementptr inbounds i32, ptr %add.ptr.i.i191, i64 1
  %tobool.not.i.i.i196 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i200, label %if.then.i42.i.i198

if.then.i42.i.i198:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i197
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i200

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i200: ; preds = %if.then.i42.i.i198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i197
  store ptr %cond.i31.i.i190, ptr %pchplast, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i195, ptr %_M_finish.i167, align 8, !tbaa !42
  %add.ptr19.i.i199 = getelementptr inbounds i32, ptr %cond.i31.i.i190, i64 %cond.i.i.i184
  store ptr %add.ptr19.i.i199, ptr %_M_end_of_storage.i168, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit201

_ZNSt6vectorIiSaIiEE9push_backERKi.exit201:       ; preds = %if.then.i171, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i200
  %44 = load i32, ptr %nump29, align 4, !tbaa !27
  %cmp30 = icmp slt i32 %.sroa.speculated290, %44
  br i1 %cmp30, label %while.body31, label %while.end37, !llvm.loop !96

while.end37:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit201, %while.end25
  %pchpfirst38 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %_M_finish.i202 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i202, align 8, !tbaa !42
  %46 = load ptr, ptr %pchpfirst38, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %47 = lshr exact i64 %sub.ptr.sub.i205, 2
  %conv40 = trunc i64 %47 to i32
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  store i32 %conv40, ptr %numpch, align 8, !tbaa !68
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %48 = load i32, ptr %numz, align 4, !tbaa !27
  %cmp42314 = icmp sgt i32 %48, 0
  br i1 %cmp42314, label %while.body43.lr.ph, label %while.end49

while.body43.lr.ph:                               ; preds = %while.end37
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %_M_finish.i209 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i210 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 0, i32 0, i32 0, i32 2
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %_M_finish.i244 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i245 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64, i32 0, i32 0, i32 0, i32 2
  br label %while.body43

while.body43:                                     ; preds = %while.body43.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit278
  %49 = phi i32 [ %48, %while.body43.lr.ph ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit278 ]
  %z2.0315 = phi i32 [ 0, %while.body43.lr.ph ], [ %.sroa.speculated, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit278 ]
  %50 = load i32, ptr %chunksize, align 8, !tbaa !14
  %add46 = add nsw i32 %50, %z2.0315
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %49, i32 %add46)
  %51 = load ptr, ptr %_M_finish.i209, align 8, !tbaa !29
  %52 = load ptr, ptr %_M_end_of_storage.i210, align 8, !tbaa !93
  %cmp.not.i211 = icmp eq ptr %51, %52
  br i1 %cmp.not.i211, label %if.else.i218, label %if.then.i213

if.then.i213:                                     ; preds = %while.body43
  store i32 %z2.0315, ptr %51, align 4, !tbaa !27
  %incdec.ptr.i212 = getelementptr inbounds i32, ptr %51, i64 1
  store ptr %incdec.ptr.i212, ptr %_M_finish.i209, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit243

if.else.i218:                                     ; preds = %while.body43
  %53 = load ptr, ptr %zchzfirst, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i214 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i215 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i215
  %cmp.i.i.i217 = icmp eq i64 %sub.ptr.sub.i.i.i.i216, 9223372036854775804
  br i1 %cmp.i.i.i217, label %if.then.i.i.i219, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228

if.then.i.i.i219:                                 ; preds = %if.else.i218
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228: ; preds = %if.else.i218
  %sub.ptr.div.i.i.i.i220 = ashr exact i64 %sub.ptr.sub.i.i.i.i216, 2
  %.sroa.speculated.i.i.i221 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i220, i64 1)
  %add.i.i.i222 = add i64 %.sroa.speculated.i.i.i221, %sub.ptr.div.i.i.i.i220
  %cmp7.i.i.i223 = icmp ult i64 %add.i.i.i222, %sub.ptr.div.i.i.i.i220
  %cmp9.i.i.i224 = icmp ugt i64 %add.i.i.i222, 2305843009213693951
  %or.cond.i.i.i225 = or i1 %cmp7.i.i.i223, %cmp9.i.i.i224
  %cond.i.i.i226 = select i1 %or.cond.i.i.i225, i64 2305843009213693951, i64 %add.i.i.i222
  %cmp.not.i.i.i227 = icmp eq i64 %cond.i.i.i226, 0
  br i1 %cmp.not.i.i.i227, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i235, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i231

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i231: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228
  %mul.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i226, 2
  %call5.i.i.i.i.i230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i229) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i235

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i235: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228
  %cond.i31.i.i232 = phi ptr [ %call5.i.i.i.i.i230, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i231 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i228 ]
  %add.ptr.i.i233 = getelementptr inbounds i32, ptr %cond.i31.i.i232, i64 %sub.ptr.div.i.i.i.i220
  store i32 %z2.0315, ptr %add.ptr.i.i233, align 4, !tbaa !27
  %cmp.i.i.i32.i.i234 = icmp sgt i64 %sub.ptr.sub.i.i.i.i216, 0
  br i1 %cmp.i.i.i32.i.i234, label %if.then.i.i.i33.i.i236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i239

if.then.i.i.i33.i.i236:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i235
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i232, ptr align 4 %53, i64 %sub.ptr.sub.i.i.i.i216, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i239

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i239: ; preds = %if.then.i.i.i33.i.i236, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i235
  %incdec.ptr.i.i237 = getelementptr inbounds i32, ptr %add.ptr.i.i233, i64 1
  %tobool.not.i.i.i238 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242, label %if.then.i42.i.i240

if.then.i42.i.i240:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i239
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242: ; preds = %if.then.i42.i.i240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i239
  store ptr %cond.i31.i.i232, ptr %zchzfirst, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i237, ptr %_M_finish.i209, align 8, !tbaa !42
  %add.ptr19.i.i241 = getelementptr inbounds i32, ptr %cond.i31.i.i232, i64 %cond.i.i.i226
  store ptr %add.ptr19.i.i241, ptr %_M_end_of_storage.i210, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit243

_ZNSt6vectorIiSaIiEE9push_backERKi.exit243:       ; preds = %if.then.i213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242
  %54 = load ptr, ptr %_M_finish.i244, align 8, !tbaa !29
  %55 = load ptr, ptr %_M_end_of_storage.i245, align 8, !tbaa !93
  %cmp.not.i246 = icmp eq ptr %54, %55
  br i1 %cmp.not.i246, label %if.else.i253, label %if.then.i248

if.then.i248:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit243
  store i32 %.sroa.speculated, ptr %54, align 4, !tbaa !27
  %incdec.ptr.i247 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %incdec.ptr.i247, ptr %_M_finish.i244, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit278

if.else.i253:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit243
  %56 = load ptr, ptr %zchzlast, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i249 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i250 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i.i250
  %cmp.i.i.i252 = icmp eq i64 %sub.ptr.sub.i.i.i.i251, 9223372036854775804
  br i1 %cmp.i.i.i252, label %if.then.i.i.i254, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i263

if.then.i.i.i254:                                 ; preds = %if.else.i253
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i263: ; preds = %if.else.i253
  %sub.ptr.div.i.i.i.i255 = ashr exact i64 %sub.ptr.sub.i.i.i.i251, 2
  %.sroa.speculated.i.i.i256 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i255, i64 1)
  %add.i.i.i257 = add i64 %.sroa.speculated.i.i.i256, %sub.ptr.div.i.i.i.i255
  %cmp7.i.i.i258 = icmp ult i64 %add.i.i.i257, %sub.ptr.div.i.i.i.i255
  %cmp9.i.i.i259 = icmp ugt i64 %add.i.i.i257, 2305843009213693951
  %or.cond.i.i.i260 = or i1 %cmp7.i.i.i258, %cmp9.i.i.i259
  %cond.i.i.i261 = select i1 %or.cond.i.i.i260, i64 2305843009213693951, i64 %add.i.i.i257
  %cmp.not.i.i.i262 = icmp eq i64 %cond.i.i.i261, 0
  br i1 %cmp.not.i.i.i262, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i270, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i266

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i266: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i263
  %mul.i.i.i.i.i264 = shl nuw nsw i64 %cond.i.i.i261, 2
  %call5.i.i.i.i.i265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i264) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i270

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i270: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i266, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i263
  %cond.i31.i.i267 = phi ptr [ %call5.i.i.i.i.i265, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i266 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i263 ]
  %add.ptr.i.i268 = getelementptr inbounds i32, ptr %cond.i31.i.i267, i64 %sub.ptr.div.i.i.i.i255
  store i32 %.sroa.speculated, ptr %add.ptr.i.i268, align 4, !tbaa !27
  %cmp.i.i.i32.i.i269 = icmp sgt i64 %sub.ptr.sub.i.i.i.i251, 0
  br i1 %cmp.i.i.i32.i.i269, label %if.then.i.i.i33.i.i271, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i274

if.then.i.i.i33.i.i271:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i270
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i267, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i251, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i274

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i274: ; preds = %if.then.i.i.i33.i.i271, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i270
  %incdec.ptr.i.i272 = getelementptr inbounds i32, ptr %add.ptr.i.i268, i64 1
  %tobool.not.i.i.i273 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i277, label %if.then.i42.i.i275

if.then.i42.i.i275:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i274
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i277

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i277: ; preds = %if.then.i42.i.i275, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i274
  store ptr %cond.i31.i.i267, ptr %zchzlast, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i244, align 8, !tbaa !42
  %add.ptr19.i.i276 = getelementptr inbounds i32, ptr %cond.i31.i.i267, i64 %cond.i.i.i261
  store ptr %add.ptr19.i.i276, ptr %_M_end_of_storage.i245, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit278

_ZNSt6vectorIiSaIiEE9push_backERKi.exit278:       ; preds = %if.then.i248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i277
  %57 = load i32, ptr %numz, align 4, !tbaa !27
  %cmp42 = icmp slt i32 %.sroa.speculated, %57
  br i1 %cmp42, label %while.body43, label %while.end49, !llvm.loop !97

while.end49:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit278, %while.end37
  %zchzfirst50 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %_M_finish.i279 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %_M_finish.i279, align 8, !tbaa !42
  %59 = load ptr, ptr %zchzfirst50, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i280 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i281 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281
  %60 = lshr exact i64 %sub.ptr.sub.i282, 2
  %conv52 = trunc i64 %60 to i32
  %numzch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 62
  store i32 %conv52, ptr %numzch, align 8, !tbaa !98
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh10initInvMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !41
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mappcfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  store ptr %call.i, ptr %mappcfirst, align 8, !tbaa !99
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %nums, align 8, !tbaa !44
  %conv.i78 = sext i32 %1 to i64
  %mul.i79 = shl nsw i64 %conv.i78, 2
  %call.i80 = tail call noalias ptr @malloc(i64 noundef %mul.i79) #28
  %mapccnext = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  store ptr %call.i80, ptr %mapccnext, align 8, !tbaa !100
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i78, 3
  %call5.i.i.i.i4.i.i81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i81, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !27
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i4.i.i81, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %pcpair.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i81, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %numc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 11
  %2 = load i32, ptr %numc, align 4, !tbaa !45
  %cmp115 = icmp sgt i32 %2, 0
  br i1 %cmp115, label %invoke.cont6.lr.ph, label %for.cond.cleanup

invoke.cont6.lr.ph:                               ; preds = %invoke.cont
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %mapsp1, align 8, !tbaa !81
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 10
  br i1 %min.iters.check, label %invoke.cont6.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont6.lr.ph
  %4 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %pcpair.sroa.0.0, i64 %4
  %5 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep130 = getelementptr i8, ptr %3, i64 %5
  %bound0 = icmp ult ptr %pcpair.sroa.0.0, %scevgep130
  %bound1 = icmp ult ptr %3, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %invoke.cont6.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %6 = or i64 %index, 2
  %7 = getelementptr inbounds i32, ptr %3, i64 %index
  %wide.load = load <2 x i32>, ptr %7, align 4, !tbaa !27, !alias.scope !101
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  %wide.load132 = load <2 x i32>, ptr %8, align 4, !tbaa !27, !alias.scope !101
  %9 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %index
  %10 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %6
  %interleaved.vec = shufflevector <2 x i32> %wide.load, <2 x i32> %vec.ind, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %9, align 4, !tbaa !27
  %interleaved.vec133 = shufflevector <2 x i32> %wide.load132, <2 x i32> %step.add, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec133, ptr %10, align 4, !tbaa !27
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !104

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %invoke.cont6.preheader

invoke.cont6.preheader:                           ; preds = %vector.memcheck, %invoke.cont6.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %invoke.cont6.lr.ph ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont6.prol.loopexit, label %invoke.cont6.prol

invoke.cont6.prol:                                ; preds = %invoke.cont6.preheader, %invoke.cont6.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %invoke.cont6.prol ], [ %indvars.iv.ph, %invoke.cont6.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %invoke.cont6.prol ], [ 0, %invoke.cont6.preheader ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.prol
  %14 = load i32, ptr %arrayidx.prol, align 4, !tbaa !27
  %add.ptr.i.prol = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.prol
  store i32 %14, ptr %add.ptr.i.prol, align 4, !tbaa !107
  %second3.i.prol = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.prol, i32 1
  %15 = trunc i64 %indvars.iv.prol to i32
  store i32 %15, ptr %second3.i.prol, align 4, !tbaa !109
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %invoke.cont6.prol.loopexit, label %invoke.cont6.prol, !llvm.loop !110

invoke.cont6.prol.loopexit:                       ; preds = %invoke.cont6.prol, %invoke.cont6.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %invoke.cont6.preheader ], [ %indvars.iv.next.prol, %invoke.cont6.prol ]
  %16 = icmp ult i64 %13, 3
  br i1 %16, label %for.cond.cleanup, label %invoke.cont6

for.cond.cleanup:                                 ; preds = %invoke.cont6.prol.loopexit, %invoke.cont6, %middle.block, %invoke.cont
  %cmp.i.not.i.i = icmp eq ptr %pcpair.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont18, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pcpair.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %17 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !111
  %sub.i.i.i = shl nuw nsw i64 %17, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %pcpair.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i, i64 noundef %mul.i.i)
          to label %.noexc83 unwind label %lpad17

.noexc83:                                         ; preds = %if.then.i.i82
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %pcpair.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i)
          to label %.noexc83.invoke.cont18_crit_edge unwind label %lpad17

.noexc83.invoke.cont18_crit_edge:                 ; preds = %.noexc83
  %.pre = load i32, ptr %numc, align 4, !tbaa !45
  br label %invoke.cont18

invoke.cont6:                                     ; preds = %invoke.cont6.prol.loopexit, %invoke.cont6
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %invoke.cont6 ], [ %indvars.iv.unr, %invoke.cont6.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv
  store i32 %18, ptr %add.ptr.i, align 4, !tbaa !107
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv, i32 1
  %19 = trunc i64 %indvars.iv to i32
  store i32 %19, ptr %second3.i, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %20 = load i32, ptr %arrayidx.1, align 4, !tbaa !27
  %add.ptr.i.1 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next
  store i32 %20, ptr %add.ptr.i.1, align 4, !tbaa !107
  %second3.i.1 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next, i32 1
  %21 = trunc i64 %indvars.iv.next to i32
  store i32 %21, ptr %second3.i.1, align 4, !tbaa !109
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.1
  %22 = load i32, ptr %arrayidx.2, align 4, !tbaa !27
  %add.ptr.i.2 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next.1
  store i32 %22, ptr %add.ptr.i.2, align 4, !tbaa !107
  %second3.i.2 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next.1, i32 1
  %23 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %23, ptr %second3.i.2, align 4, !tbaa !109
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.2
  %24 = load i32, ptr %arrayidx.3, align 4, !tbaa !27
  %add.ptr.i.3 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next.2
  store i32 %24, ptr %add.ptr.i.3, align 4, !tbaa !107
  %second3.i.3 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next.2, i32 1
  %25 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %25, ptr %second3.i.3, align 4, !tbaa !109
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %invoke.cont6, !llvm.loop !112

invoke.cont18:                                    ; preds = %.noexc83.invoke.cont18_crit_edge, %for.cond.cleanup
  %26 = phi i32 [ %.pre, %.noexc83.invoke.cont18_crit_edge ], [ %2, %for.cond.cleanup ]
  %cmp21117 = icmp sgt i32 %26, 0
  br i1 %cmp21117, label %if.end46.peel, label %for.cond.cleanup22

if.end46.peel:                                    ; preds = %invoke.cont18
  %27 = load ptr, ptr %mappcfirst, align 8
  %28 = load ptr, ptr %mapccnext, align 8
  %29 = load i32, ptr %pcpair.sroa.0.0, align 4, !tbaa !107
  %add.ptr.i86.peel = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 1
  %30 = load i32, ptr %add.ptr.i86.peel, align 4, !tbaa !107
  %second110.peel = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 0, i32 1
  %31 = load i32, ptr %second110.peel, align 4, !tbaa !109
  %second39111.peel = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 1, i32 1
  %32 = load i32, ptr %second39111.peel, align 4, !tbaa !109
  %idxprom44.peel = sext i32 %29 to i64
  %arrayidx45.peel = getelementptr inbounds i32, ptr %27, i64 %idxprom44.peel
  store i32 %31, ptr %arrayidx45.peel, align 4, !tbaa !27
  %.pre125 = load i32, ptr %numc, align 4, !tbaa !45
  %cmp49.peel = icmp ne i32 %.pre125, 1
  %cmp51.not.peel = icmp eq i32 %29, %30
  %or.cond108.peel = select i1 %cmp49.peel, i1 %cmp51.not.peel, i1 false
  %idxprom57.peel = sext i32 %31 to i64
  %arrayidx58.peel = getelementptr inbounds i32, ptr %28, i64 %idxprom57.peel
  %. = select i1 %or.cond108.peel, i32 %32, i32 -1
  store i32 %., ptr %arrayidx58.peel, align 4, !tbaa !27
  %33 = load i32, ptr %numc, align 4, !tbaa !45
  %cmp21.peel = icmp sgt i32 %33, 1
  br i1 %cmp21.peel, label %if.end, label %if.then.i.i.i

for.cond.cleanup22:                               ; preds = %invoke.cont18
  %tobool.not.i.i.i = icmp eq ptr %pcpair.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end46, %if.end46.peel, %for.cond.cleanup22
  tail call void @_ZdlPv(ptr noundef nonnull %pcpair.sroa.0.0) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup22, %if.then.i.i.i
  ret void

lpad17:                                           ; preds = %.noexc83, %if.then.i.i82
  %34 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i90 = icmp eq ptr %pcpair.sroa.0.0, null
  br i1 %tobool.not.i.i.i90, label %ehcleanup63, label %if.then.i.i.i91

if.end:                                           ; preds = %if.end46.peel, %if.end46
  %35 = phi i32 [ %44, %if.end46 ], [ %33, %if.end46.peel ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %if.end46 ], [ 1, %if.end46.peel ]
  %add.ptr.i85 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv120
  %36 = load i32, ptr %add.ptr.i85, align 4, !tbaa !107
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %add.ptr.i86 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next121
  %37 = load i32, ptr %add.ptr.i86, align 4, !tbaa !107
  %38 = add nsw i64 %indvars.iv120, -1
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %38
  %39 = load i32, ptr %add.ptr.i87, align 4, !tbaa !107
  %second = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv120, i32 1
  %40 = load i32, ptr %second, align 4, !tbaa !109
  %second39 = getelementptr inbounds %"struct.std::pair", ptr %pcpair.sroa.0.0, i64 %indvars.iv.next121, i32 1
  %41 = load i32, ptr %second39, align 4, !tbaa !109
  %cmp41.not = icmp eq i32 %36, %39
  br i1 %cmp41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.end
  %idxprom44 = sext i32 %36 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %27, i64 %idxprom44
  store i32 %40, ptr %arrayidx45, align 4, !tbaa !27
  %.pre126 = load i32, ptr %numc, align 4, !tbaa !45
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then42
  %42 = phi i32 [ %35, %if.end ], [ %.pre126, %if.then42 ]
  %43 = zext i32 %42 to i64
  %cmp49 = icmp ne i64 %indvars.iv.next121, %43
  %cmp51.not = icmp eq i32 %36, %37
  %or.cond108 = select i1 %cmp49, i1 %cmp51.not, i1 false
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %28, i64 %idxprom57
  %.129 = select i1 %or.cond108, i32 %41, i32 -1
  store i32 %.129, ptr %arrayidx58, align 4, !tbaa !27
  %44 = load i32, ptr %numc, align 4, !tbaa !45
  %45 = sext i32 %44 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next121, %45
  br i1 %cmp21, label %if.end, label %if.then.i.i.i, !llvm.loop !113

if.then.i.i.i91:                                  ; preds = %lpad17
  tail call void @_ZdlPv(ptr noundef nonnull %pcpair.sroa.0.0) #25
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i.i91, %lpad17
  resume { ptr, i32 } %34
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN4Mesh12initParallelERKSt6vectorIiSaIiEES4_S4_S4_S4_S4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %slavemstrpes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %slavemstrcounts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %slavepoints, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %masterslvpes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %masterslvcounts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %masterpoints) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !27
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrpes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %2 = load ptr, ptr %slavemstrpes, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %3 to i32
  %nummstrpe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 21
  store i32 %conv, ptr %nummstrpe, align 8, !tbaa !115
  %sext = shl i64 %sub.ptr.sub.i, 30
  %4 = ashr exact i64 %sext, 30
  %mul.i = and i64 %4, -4
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapmstrpepe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 29
  store ptr %call.i, ptr %mapmstrpepe, align 8, !tbaa !116
  %5 = load ptr, ptr %slavemstrpes, align 8, !tbaa !29
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit: ; preds = %if.end, %if.then.i.i.i.i.i
  %call.i125 = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mstrpenumslv = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 30
  store ptr %call.i125, ptr %mstrpenumslv, align 8, !tbaa !117
  %7 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !29
  %_M_finish.i126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavemstrcounts, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i126, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i130 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i130, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit134, label %if.then.i.i.i.i.i131

if.then.i.i.i.i.i131:                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i127 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i128 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i125, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i.i129, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit134

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit134: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit, %if.then.i.i.i.i.i131
  %call.i137 = tail call noalias ptr @malloc(i64 noundef %mul.i) #28
  %mapmstrpeslv1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 31
  store ptr %call.i137, ptr %mapmstrpeslv1, align 8, !tbaa !118
  %cmp27207 = icmp sgt i32 %conv, 0
  br i1 %cmp27207, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit134
  %wide.trip.count = and i64 %3, 4294967295
  %9 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %3, 3
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %count.0209.unr = phi i32 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %count.0209.epil = phi i32 [ %add.epil, %for.body.epil ], [ %count.0209.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i32, ptr %call.i137, i64 %indvars.iv.epil
  store i32 %count.0209.epil, ptr %arrayidx.epil, align 4, !tbaa !27
  %arrayidx31.epil = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.epil
  %11 = load i32, ptr %arrayidx31.epil, align 4, !tbaa !27
  %add.epil = add nsw i32 %11, %count.0209.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !119

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit134
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %slavepoints, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i138, align 8, !tbaa !42
  %13 = load ptr, ptr %slavepoints, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %14 = lshr exact i64 %sub.ptr.sub.i141, 2
  %conv33 = trunc i64 %14 to i32
  %numslv = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 24
  store i32 %conv33, ptr %numslv, align 4, !tbaa !120
  %sext204 = shl i64 %sub.ptr.sub.i141, 30
  %15 = ashr exact i64 %sext204, 30
  %mul.i144 = and i64 %15, -4
  %call.i145 = tail call noalias ptr @malloc(i64 noundef %mul.i144) #28
  %mapslvp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 32
  store ptr %call.i145, ptr %mapslvp, align 8, !tbaa !121
  %16 = load ptr, ptr %slavepoints, align 8, !tbaa !29
  %17 = load ptr, ptr %_M_finish.i138, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i150 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i150, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit154, label %if.then.i.i.i.i.i151

if.then.i.i.i.i.i151:                             ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i.i.i147 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i148 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i147, %sub.ptr.rhs.cast.i.i.i.i.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i145, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i.i149, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit154

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit154: ; preds = %for.cond.cleanup, %if.then.i.i.i.i.i151
  %_M_finish.i155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvpes, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i155, align 8, !tbaa !42
  %19 = load ptr, ptr %masterslvpes, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %20 = lshr exact i64 %sub.ptr.sub.i158, 2
  %conv47 = trunc i64 %20 to i32
  %numslvpe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 22
  store i32 %conv47, ptr %numslvpe, align 4, !tbaa !122
  %sext205 = shl i64 %sub.ptr.sub.i158, 30
  %21 = ashr exact i64 %sext205, 30
  %mul.i161 = and i64 %21, -4
  %call.i162 = tail call noalias ptr @malloc(i64 noundef %mul.i161) #28
  %mapslvpepe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  store ptr %call.i162, ptr %mapslvpepe, align 8, !tbaa !123
  %22 = load ptr, ptr %masterslvpes, align 8, !tbaa !29
  %23 = load ptr, ptr %_M_finish.i155, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i167, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit171, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit154
  %sub.ptr.lhs.cast.i.i.i.i.i164 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i165 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i165
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i162, ptr align 4 %22, i64 %sub.ptr.sub.i.i.i.i.i166, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit171

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit171: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit154, %if.then.i.i.i.i.i168
  %call.i174 = tail call noalias ptr @malloc(i64 noundef %mul.i161) #28
  %slvpenumprx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 28
  store ptr %call.i174, ptr %slvpenumprx, align 8, !tbaa !124
  %24 = load ptr, ptr %masterslvcounts, align 8, !tbaa !29
  %_M_finish.i175 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterslvcounts, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i175, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i179 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i.i179, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit183, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit171
  %sub.ptr.lhs.cast.i.i.i.i.i176 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i177 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i174, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i.i178, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit183

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit183: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit171, %if.then.i.i.i.i.i180
  %call.i186 = tail call noalias ptr @malloc(i64 noundef %mul.i161) #28
  %mapslvpeprx1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 26
  store ptr %call.i186, ptr %mapslvpeprx1, align 8, !tbaa !125
  %cmp76210 = icmp sgt i32 %conv47, 0
  br i1 %cmp76210, label %for.body78.preheader, label %for.cond.cleanup77

for.body78.preheader:                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit183
  %wide.trip.count217 = and i64 %20, 4294967295
  %26 = add nsw i64 %wide.trip.count217, -1
  %xtraiter219 = and i64 %20, 3
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %for.cond.cleanup77.loopexit.unr-lcssa, label %for.body78.preheader.new

for.body78.preheader.new:                         ; preds = %for.body78.preheader
  %unroll_iter222 = sub nsw i64 %wide.trip.count217, %xtraiter219
  br label %for.body78

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %count.0209 = phi i32 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %call.i137, i64 %indvars.iv
  store i32 %count.0209, ptr %arrayidx, align 4, !tbaa !27
  %arrayidx31 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx31, align 4, !tbaa !27
  %add = add nsw i32 %28, %count.0209
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %call.i137, i64 %indvars.iv.next
  store i32 %add, ptr %arrayidx.1, align 4, !tbaa !27
  %arrayidx31.1 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.next
  %29 = load i32, ptr %arrayidx31.1, align 4, !tbaa !27
  %add.1 = add nsw i32 %29, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %call.i137, i64 %indvars.iv.next.1
  store i32 %add.1, ptr %arrayidx.2, align 4, !tbaa !27
  %arrayidx31.2 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.next.1
  %30 = load i32, ptr %arrayidx31.2, align 4, !tbaa !27
  %add.2 = add nsw i32 %30, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %call.i137, i64 %indvars.iv.next.2
  store i32 %add.2, ptr %arrayidx.3, align 4, !tbaa !27
  %arrayidx31.3 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.next.2
  %31 = load i32, ptr %arrayidx31.3, align 4, !tbaa !27
  %add.3 = add nsw i32 %31, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !126

for.cond.cleanup77.loopexit.unr-lcssa:            ; preds = %for.body78, %for.body78.preheader
  %indvars.iv214.unr = phi i64 [ 0, %for.body78.preheader ], [ %indvars.iv.next215.3, %for.body78 ]
  %count.1212.unr = phi i32 [ 0, %for.body78.preheader ], [ %add85.3, %for.body78 ]
  %lcmp.mod221.not = icmp eq i64 %xtraiter219, 0
  br i1 %lcmp.mod221.not, label %for.cond.cleanup77, label %for.body78.epil

for.body78.epil:                                  ; preds = %for.cond.cleanup77.loopexit.unr-lcssa, %for.body78.epil
  %indvars.iv214.epil = phi i64 [ %indvars.iv.next215.epil, %for.body78.epil ], [ %indvars.iv214.unr, %for.cond.cleanup77.loopexit.unr-lcssa ]
  %count.1212.epil = phi i32 [ %add85.epil, %for.body78.epil ], [ %count.1212.unr, %for.cond.cleanup77.loopexit.unr-lcssa ]
  %epil.iter220 = phi i64 [ %epil.iter220.next, %for.body78.epil ], [ 0, %for.cond.cleanup77.loopexit.unr-lcssa ]
  %arrayidx81.epil = getelementptr inbounds i32, ptr %call.i186, i64 %indvars.iv214.epil
  store i32 %count.1212.epil, ptr %arrayidx81.epil, align 4, !tbaa !27
  %arrayidx84.epil = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv214.epil
  %32 = load i32, ptr %arrayidx84.epil, align 4, !tbaa !27
  %add85.epil = add nsw i32 %32, %count.1212.epil
  %indvars.iv.next215.epil = add nuw nsw i64 %indvars.iv214.epil, 1
  %epil.iter220.next = add i64 %epil.iter220, 1
  %epil.iter220.cmp.not = icmp eq i64 %epil.iter220.next, %xtraiter219
  br i1 %epil.iter220.cmp.not, label %for.cond.cleanup77, label %for.body78.epil, !llvm.loop !127

for.cond.cleanup77:                               ; preds = %for.cond.cleanup77.loopexit.unr-lcssa, %for.body78.epil, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit183
  %_M_finish.i187 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %masterpoints, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i187, align 8, !tbaa !42
  %34 = load ptr, ptr %masterpoints, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i188 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i189 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189
  %35 = lshr exact i64 %sub.ptr.sub.i190, 2
  %conv90 = trunc i64 %35 to i32
  %numprx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 23
  store i32 %conv90, ptr %numprx, align 8, !tbaa !128
  %sext206 = shl i64 %sub.ptr.sub.i190, 30
  %36 = ashr exact i64 %sext206, 30
  %mul.i193 = and i64 %36, -4
  %call.i194 = tail call noalias ptr @malloc(i64 noundef %mul.i193) #28
  %mapprxp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 27
  store ptr %call.i194, ptr %mapprxp, align 8, !tbaa !129
  %37 = load ptr, ptr %masterpoints, align 8, !tbaa !29
  %38 = load ptr, ptr %_M_finish.i187, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i199 = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i.i.i.i199, label %return, label %if.then.i.i.i.i.i200

if.then.i.i.i.i.i200:                             ; preds = %for.cond.cleanup77
  %sub.ptr.lhs.cast.i.i.i.i.i196 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i197 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i.i197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i194, ptr align 4 %37, i64 %sub.ptr.sub.i.i.i.i.i198, i1 false)
  br label %return

for.body78:                                       ; preds = %for.body78, %for.body78.preheader.new
  %indvars.iv214 = phi i64 [ 0, %for.body78.preheader.new ], [ %indvars.iv.next215.3, %for.body78 ]
  %count.1212 = phi i32 [ 0, %for.body78.preheader.new ], [ %add85.3, %for.body78 ]
  %niter223 = phi i64 [ 0, %for.body78.preheader.new ], [ %niter223.next.3, %for.body78 ]
  %arrayidx81 = getelementptr inbounds i32, ptr %call.i186, i64 %indvars.iv214
  store i32 %count.1212, ptr %arrayidx81, align 4, !tbaa !27
  %arrayidx84 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv214
  %39 = load i32, ptr %arrayidx84, align 4, !tbaa !27
  %add85 = add nsw i32 %39, %count.1212
  %indvars.iv.next215 = or i64 %indvars.iv214, 1
  %arrayidx81.1 = getelementptr inbounds i32, ptr %call.i186, i64 %indvars.iv.next215
  store i32 %add85, ptr %arrayidx81.1, align 4, !tbaa !27
  %arrayidx84.1 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv.next215
  %40 = load i32, ptr %arrayidx84.1, align 4, !tbaa !27
  %add85.1 = add nsw i32 %40, %add85
  %indvars.iv.next215.1 = or i64 %indvars.iv214, 2
  %arrayidx81.2 = getelementptr inbounds i32, ptr %call.i186, i64 %indvars.iv.next215.1
  store i32 %add85.1, ptr %arrayidx81.2, align 4, !tbaa !27
  %arrayidx84.2 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv.next215.1
  %41 = load i32, ptr %arrayidx84.2, align 4, !tbaa !27
  %add85.2 = add nsw i32 %41, %add85.1
  %indvars.iv.next215.2 = or i64 %indvars.iv214, 3
  %arrayidx81.3 = getelementptr inbounds i32, ptr %call.i186, i64 %indvars.iv.next215.2
  store i32 %add85.2, ptr %arrayidx81.3, align 4, !tbaa !27
  %arrayidx84.3 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv.next215.2
  %42 = load i32, ptr %arrayidx84.3, align 4, !tbaa !27
  %add85.3 = add nsw i32 %42, %add85.2
  %indvars.iv.next215.3 = add nuw nsw i64 %indvars.iv214, 4
  %niter223.next.3 = add i64 %niter223, 4
  %niter223.ncmp.3 = icmp eq i64 %niter223.next.3, %unroll_iter222
  br i1 %niter223.ncmp.3, label %for.cond.cleanup77.loopexit.unr-lcssa, label %for.body78, !llvm.loop !130

return:                                           ; preds = %if.then.i.i.i.i.i200, %for.cond.cleanup77, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh10writeStatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this) local_unnamed_addr #13 align 2 {
entry:
  %gnump = alloca i64, align 8
  %gnumz = alloca i64, align 8
  %gnums = alloca i64, align 8
  %gnume = alloca i64, align 8
  %gnumpch = alloca i32, align 4
  %gnumzch = alloca i32, align 4
  %gnumsch = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnump) #24
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !41
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %gnump, align 8, !tbaa !131
  %1 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !27
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numslv = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 24
  %2 = load i32, ptr %numslv, align 4, !tbaa !120
  %conv2 = sext i32 %2 to i64
  %sub = sub nsw i64 %conv, %conv2
  store i64 %sub, ptr %gnump, align 8, !tbaa !131
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnumz) #24
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %3 = load i32, ptr %numz, align 4, !tbaa !43
  %conv3 = sext i32 %3 to i64
  store i64 %conv3, ptr %gnumz, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnums) #24
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %4 = load i32, ptr %nums, align 8, !tbaa !44
  %conv4 = sext i32 %4 to i64
  store i64 %conv4, ptr %gnums, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnume) #24
  %nume = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 8
  %5 = load i32, ptr %nume, align 8, !tbaa !48
  %conv5 = sext i32 %5 to i64
  store i64 %conv5, ptr %gnume, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumpch) #24
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %6 = load i32, ptr %numpch, align 8, !tbaa !68
  store i32 %6, ptr %gnumpch, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumzch) #24
  %numzch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 62
  %7 = load i32, ptr %numzch, align 8, !tbaa !98
  store i32 %7, ptr %gnumzch, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumsch) #24
  %numsch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  %8 = load i32, ptr %numsch, align 8, !tbaa !70
  store i32 %8, ptr %gnumsch, align 4, !tbaa !27
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnump)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnumz)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnums)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnume)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumpch)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumzch)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumsch)
  %9 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 24)
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !132
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !134
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end8
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.end8
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !141
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !132
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i73)
  %call1.i43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
  %14 = load i64, ptr %gnump, align 8, !tbaa !131
  %call.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %14)
  %vtable.i75 = load ptr, ptr %call.i44, align 8, !tbaa !132
  %vbase.offset.ptr.i76 = getelementptr i8, ptr %vtable.i75, i64 -24
  %vbase.offset.i77 = load i64, ptr %vbase.offset.ptr.i76, align 8
  %add.ptr.i78 = getelementptr inbounds i8, ptr %call.i44, i64 %vbase.offset.i77
  %_M_ctype.i.i79 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i78, i64 0, i32 5
  %15 = load ptr, ptr %_M_ctype.i.i79, align 8, !tbaa !134
  %tobool.not.i.i.i80 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i80, label %if.then.i.i.i81, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84

if.then.i.i.i81:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i82 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %_M_widen_ok.i.i.i82, align 8, !tbaa !141
  %tobool.not.i3.i.i83 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i83, label %if.end.i.i.i90, label %if.then.i4.i.i86

if.then.i4.i.i86:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  %arrayidx.i.i.i85 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %17 = load i8, ptr %arrayidx.i.i.i85, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit94

if.end.i.i.i90:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i87 = load ptr, ptr %15, align 8, !tbaa !132
  %vfn.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i87, i64 6
  %18 = load ptr, ptr %vfn.i.i.i88, align 8
  %call.i.i.i89 = call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit94

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit94: ; preds = %if.then.i4.i.i86, %if.end.i.i.i90
  %retval.0.i.i.i91 = phi i8 [ %17, %if.then.i4.i.i86 ], [ %call.i.i.i89, %if.end.i.i.i90 ]
  %call1.i92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, i8 noundef signext %retval.0.i.i.i91)
  %call.i.i93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i92)
  %call1.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 8)
  %19 = load i64, ptr %gnumz, align 8, !tbaa !131
  %call.i48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %19)
  %vtable.i95 = load ptr, ptr %call.i48, align 8, !tbaa !132
  %vbase.offset.ptr.i96 = getelementptr i8, ptr %vtable.i95, i64 -24
  %vbase.offset.i97 = load i64, ptr %vbase.offset.ptr.i96, align 8
  %add.ptr.i98 = getelementptr inbounds i8, ptr %call.i48, i64 %vbase.offset.i97
  %_M_ctype.i.i99 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i98, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i99, align 8, !tbaa !134
  %tobool.not.i.i.i100 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i100, label %if.then.i.i.i101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104

if.then.i.i.i101:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit94
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit94
  %_M_widen_ok.i.i.i102 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i102, align 8, !tbaa !141
  %tobool.not.i3.i.i103 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i103, label %if.end.i.i.i110, label %if.then.i4.i.i106

if.then.i4.i.i106:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  %arrayidx.i.i.i105 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i105, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114

if.end.i.i.i110:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i107 = load ptr, ptr %20, align 8, !tbaa !132
  %vfn.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i107, i64 6
  %23 = load ptr, ptr %vfn.i.i.i108, align 8
  %call.i.i.i109 = call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114: ; preds = %if.then.i4.i.i106, %if.end.i.i.i110
  %retval.0.i.i.i111 = phi i8 [ %22, %if.then.i4.i.i106 ], [ %call.i.i.i109, %if.end.i.i.i110 ]
  %call1.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, i8 noundef signext %retval.0.i.i.i111)
  %call.i.i113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i112)
  %call1.i51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 8)
  %24 = load i64, ptr %gnums, align 8, !tbaa !131
  %call.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %24)
  %vtable.i115 = load ptr, ptr %call.i52, align 8, !tbaa !132
  %vbase.offset.ptr.i116 = getelementptr i8, ptr %vtable.i115, i64 -24
  %vbase.offset.i117 = load i64, ptr %vbase.offset.ptr.i116, align 8
  %add.ptr.i118 = getelementptr inbounds i8, ptr %call.i52, i64 %vbase.offset.i117
  %_M_ctype.i.i119 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i118, i64 0, i32 5
  %25 = load ptr, ptr %_M_ctype.i.i119, align 8, !tbaa !134
  %tobool.not.i.i.i120 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i120, label %if.then.i.i.i121, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124

if.then.i.i.i121:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114
  %_M_widen_ok.i.i.i122 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i122, align 8, !tbaa !141
  %tobool.not.i3.i.i123 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i123, label %if.end.i.i.i130, label %if.then.i4.i.i126

if.then.i4.i.i126:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  %arrayidx.i.i.i125 = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i125, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit134

if.end.i.i.i130:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i127 = load ptr, ptr %25, align 8, !tbaa !132
  %vfn.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i127, i64 6
  %28 = load ptr, ptr %vfn.i.i.i128, align 8
  %call.i.i.i129 = call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit134

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit134: ; preds = %if.then.i4.i.i126, %if.end.i.i.i130
  %retval.0.i.i.i131 = phi i8 [ %27, %if.then.i4.i.i126 ], [ %call.i.i.i129, %if.end.i.i.i130 ]
  %call1.i132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, i8 noundef signext %retval.0.i.i.i131)
  %call.i.i133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i132)
  %call1.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 8)
  %29 = load i64, ptr %gnume, align 8, !tbaa !131
  %call.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %29)
  %vtable.i135 = load ptr, ptr %call.i56, align 8, !tbaa !132
  %vbase.offset.ptr.i136 = getelementptr i8, ptr %vtable.i135, i64 -24
  %vbase.offset.i137 = load i64, ptr %vbase.offset.ptr.i136, align 8
  %add.ptr.i138 = getelementptr inbounds i8, ptr %call.i56, i64 %vbase.offset.i137
  %_M_ctype.i.i139 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i138, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i139, align 8, !tbaa !134
  %tobool.not.i.i.i140 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i140, label %if.then.i.i.i141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144

if.then.i.i.i141:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit134
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit134
  %_M_widen_ok.i.i.i142 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i142, align 8, !tbaa !141
  %tobool.not.i3.i.i143 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i143, label %if.end.i.i.i150, label %if.then.i4.i.i146

if.then.i4.i.i146:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  %arrayidx.i.i.i145 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i145, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit154

if.end.i.i.i150:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i147 = load ptr, ptr %30, align 8, !tbaa !132
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 6
  %33 = load ptr, ptr %vfn.i.i.i148, align 8
  %call.i.i.i149 = call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit154

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit154: ; preds = %if.then.i4.i.i146, %if.end.i.i.i150
  %retval.0.i.i.i151 = phi i8 [ %32, %if.then.i4.i.i146 ], [ %call.i.i.i149, %if.end.i.i.i150 ]
  %call1.i152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i56, i8 noundef signext %retval.0.i.i.i151)
  %call.i.i153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i152)
  %call1.i59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 14)
  %34 = load i32, ptr %gnumsch, align 4, !tbaa !27
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  %vtable.i155 = load ptr, ptr %call23, align 8, !tbaa !132
  %vbase.offset.ptr.i156 = getelementptr i8, ptr %vtable.i155, i64 -24
  %vbase.offset.i157 = load i64, ptr %vbase.offset.ptr.i156, align 8
  %add.ptr.i158 = getelementptr inbounds i8, ptr %call23, i64 %vbase.offset.i157
  %_M_ctype.i.i159 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i158, i64 0, i32 5
  %35 = load ptr, ptr %_M_ctype.i.i159, align 8, !tbaa !134
  %tobool.not.i.i.i160 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i160, label %if.then.i.i.i161, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164

if.then.i.i.i161:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit154
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit154
  %_M_widen_ok.i.i.i162 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %36 = load i8, ptr %_M_widen_ok.i.i.i162, align 8, !tbaa !141
  %tobool.not.i3.i.i163 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i163, label %if.end.i.i.i170, label %if.then.i4.i.i166

if.then.i4.i.i166:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  %arrayidx.i.i.i165 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %37 = load i8, ptr %arrayidx.i.i.i165, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit174

if.end.i.i.i170:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %vtable.i.i.i167 = load ptr, ptr %35, align 8, !tbaa !132
  %vfn.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i167, i64 6
  %38 = load ptr, ptr %vfn.i.i.i168, align 8
  %call.i.i.i169 = call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit174

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit174: ; preds = %if.then.i4.i.i166, %if.end.i.i.i170
  %retval.0.i.i.i171 = phi i8 [ %37, %if.then.i4.i.i166 ], [ %call.i.i.i169, %if.end.i.i.i170 ]
  %call1.i172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef signext %retval.0.i.i.i171)
  %call.i.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i172)
  %call1.i62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 15)
  %39 = load i32, ptr %gnumpch, align 4, !tbaa !27
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %39)
  %vtable.i175 = load ptr, ptr %call26, align 8, !tbaa !132
  %vbase.offset.ptr.i176 = getelementptr i8, ptr %vtable.i175, i64 -24
  %vbase.offset.i177 = load i64, ptr %vbase.offset.ptr.i176, align 8
  %add.ptr.i178 = getelementptr inbounds i8, ptr %call26, i64 %vbase.offset.i177
  %_M_ctype.i.i179 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i178, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i179, align 8, !tbaa !134
  %tobool.not.i.i.i180 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i180, label %if.then.i.i.i181, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i184

if.then.i.i.i181:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit174
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i184: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit174
  %_M_widen_ok.i.i.i182 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i182, align 8, !tbaa !141
  %tobool.not.i3.i.i183 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i183, label %if.end.i.i.i190, label %if.then.i4.i.i186

if.then.i4.i.i186:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i184
  %arrayidx.i.i.i185 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i185, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit194

if.end.i.i.i190:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i187 = load ptr, ptr %40, align 8, !tbaa !132
  %vfn.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i187, i64 6
  %43 = load ptr, ptr %vfn.i.i.i188, align 8
  %call.i.i.i189 = call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit194

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit194: ; preds = %if.then.i4.i.i186, %if.end.i.i.i190
  %retval.0.i.i.i191 = phi i8 [ %42, %if.then.i4.i.i186 ], [ %call.i.i.i189, %if.end.i.i.i190 ]
  %call1.i192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 noundef signext %retval.0.i.i.i191)
  %call.i.i193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i192)
  %call1.i65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 14)
  %44 = load i32, ptr %gnumzch, align 4, !tbaa !27
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  %vtable.i195 = load ptr, ptr %call29, align 8, !tbaa !132
  %vbase.offset.ptr.i196 = getelementptr i8, ptr %vtable.i195, i64 -24
  %vbase.offset.i197 = load i64, ptr %vbase.offset.ptr.i196, align 8
  %add.ptr.i198 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i197
  %_M_ctype.i.i199 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i198, i64 0, i32 5
  %45 = load ptr, ptr %_M_ctype.i.i199, align 8, !tbaa !134
  %tobool.not.i.i.i200 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i200, label %if.then.i.i.i201, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204

if.then.i.i.i201:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit194
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit194
  %_M_widen_ok.i.i.i202 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 8
  %46 = load i8, ptr %_M_widen_ok.i.i.i202, align 8, !tbaa !141
  %tobool.not.i3.i.i203 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i203, label %if.end.i.i.i210, label %if.then.i4.i.i206

if.then.i4.i.i206:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  %arrayidx.i.i.i205 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 9, i64 10
  %47 = load i8, ptr %arrayidx.i.i.i205, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214

if.end.i.i.i210:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %vtable.i.i.i207 = load ptr, ptr %45, align 8, !tbaa !132
  %vfn.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i207, i64 6
  %48 = load ptr, ptr %vfn.i.i.i208, align 8
  %call.i.i.i209 = call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214: ; preds = %if.then.i4.i.i206, %if.end.i.i.i210
  %retval.0.i.i.i211 = phi i8 [ %47, %if.then.i4.i.i206 ], [ %call.i.i.i209, %if.end.i.i.i210 ]
  %call1.i212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %retval.0.i.i.i211)
  %call.i.i213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i212)
  %call1.i68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 13)
  %chunksize = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3
  %49 = load i32, ptr %chunksize, align 8, !tbaa !14
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %49)
  %vtable.i215 = load ptr, ptr %call32, align 8, !tbaa !132
  %vbase.offset.ptr.i216 = getelementptr i8, ptr %vtable.i215, i64 -24
  %vbase.offset.i217 = load i64, ptr %vbase.offset.ptr.i216, align 8
  %add.ptr.i218 = getelementptr inbounds i8, ptr %call32, i64 %vbase.offset.i217
  %_M_ctype.i.i219 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i218, i64 0, i32 5
  %50 = load ptr, ptr %_M_ctype.i.i219, align 8, !tbaa !134
  %tobool.not.i.i.i220 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i220, label %if.then.i.i.i221, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224

if.then.i.i.i221:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214
  %_M_widen_ok.i.i.i222 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 8
  %51 = load i8, ptr %_M_widen_ok.i.i.i222, align 8, !tbaa !141
  %tobool.not.i3.i.i223 = icmp eq i8 %51, 0
  br i1 %tobool.not.i3.i.i223, label %if.end.i.i.i230, label %if.then.i4.i.i226

if.then.i4.i.i226:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  %arrayidx.i.i.i225 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 9, i64 10
  %52 = load i8, ptr %arrayidx.i.i.i225, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit234

if.end.i.i.i230:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %vtable.i.i.i227 = load ptr, ptr %50, align 8, !tbaa !132
  %vfn.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i227, i64 6
  %53 = load ptr, ptr %vfn.i.i.i228, align 8
  %call.i.i.i229 = call noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit234

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit234: ; preds = %if.then.i4.i.i226, %if.end.i.i.i230
  %retval.0.i.i.i231 = phi i8 [ %52, %if.then.i4.i.i226 ], [ %call.i.i.i229, %if.end.i.i.i230 ]
  %call1.i232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext %retval.0.i.i.i231)
  %call.i.i233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i232)
  %call1.i71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
  %vtable.i235 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !132
  %vbase.offset.ptr.i236 = getelementptr i8, ptr %vtable.i235, i64 -24
  %vbase.offset.i237 = load i64, ptr %vbase.offset.ptr.i236, align 8
  %add.ptr.i238 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i237
  %_M_ctype.i.i239 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i238, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i239, align 8, !tbaa !134
  %tobool.not.i.i.i240 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i240, label %if.then.i.i.i241, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244

if.then.i.i.i241:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit234
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit234
  %_M_widen_ok.i.i.i242 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i242, align 8, !tbaa !141
  %tobool.not.i3.i.i243 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i243, label %if.end.i.i.i250, label %if.then.i4.i.i246

if.then.i4.i.i246:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  %arrayidx.i.i.i245 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i245, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254

if.end.i.i.i250:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %vtable.i.i.i247 = load ptr, ptr %54, align 8, !tbaa !132
  %vfn.i.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i.i247, i64 6
  %57 = load ptr, ptr %vfn.i.i.i248, align 8
  %call.i.i.i249 = call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254: ; preds = %if.then.i4.i.i246, %if.end.i.i.i250
  %retval.0.i.i.i251 = phi i8 [ %56, %if.then.i4.i.i246 ], [ %call.i.i.i249, %if.end.i.i.i250 ]
  %call1.i252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i251)
  %call.i.i253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i252)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumsch) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumzch) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumpch) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnume) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnums) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnumz) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnump) #24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %px, ptr nocapture noundef writeonly %ex, ptr nocapture noundef %zx, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !78
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %nums, align 8, !tbaa !44
  %cmp = icmp sgt i32 %2, %slast
  %idxprom3 = sext i32 %slast to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx4, ptr %numz
  %cond = load i32, ptr %cond.in, align 4, !tbaa !27
  %idxprom7 = sext i32 %cond to i64
  %cmp.not3.i.i.i = icmp eq i32 %1, %cond
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr %struct.double2, ptr %zx, i64 %idxprom5
  %3 = shl nsw i64 %idxprom7, 4
  %4 = add nsw i64 %3, -16
  %5 = shl nsw i64 %idxprom5, 4
  %6 = sub nsw i64 %4, %5
  %7 = add nsw i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx6, i8 0, i64 %7, i1 false), !tbaa !71
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.lr.ph.i.i.i, %entry
  %cmp1194 = icmp slt i32 %sfirst, %slast
  br i1 %cmp1194, label %invoke.cont29.lr.ph, label %for.cond48.preheader

invoke.cont29.lr.ph:                              ; preds = %invoke.cont
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %8 = load ptr, ptr %mapsp1, align 8, !tbaa !81
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  %9 = load ptr, ptr %mapsp2, align 8, !tbaa !82
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %10 = load ptr, ptr %mapse, align 8, !tbaa !90
  br label %invoke.cont29

for.cond48.preheader:                             ; preds = %invoke.cont29, %invoke.cont
  %cmp4996 = icmp slt i32 %1, %cond
  br i1 %cmp4996, label %for.body51.lr.ph, label %for.cond.cleanup50

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %znump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  %11 = load ptr, ptr %znump, align 8, !tbaa !46
  %12 = sext i32 %1 to i64
  %13 = sub nsw i64 %idxprom7, %12
  %min.iters.check = icmp ult i64 %13, 2
  br i1 %min.iters.check, label %for.body51.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body51.lr.ph
  %n.vec = and i64 %13, -2
  %ind.end = add nsw i64 %n.vec, %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %12
  %14 = getelementptr inbounds i32, ptr %11, i64 %offset.idx
  %wide.load = load <2 x i32>, ptr %14, align 4, !tbaa !27
  %15 = sitofp <2 x i32> %wide.load to <2 x double>
  %16 = getelementptr inbounds %struct.double2, ptr %zx, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %16, align 8, !tbaa !71
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec104 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %17 = fdiv <2 x double> %strided.vec, %15
  %18 = fdiv <2 x double> %strided.vec104, %15
  %19 = getelementptr inbounds %struct.double2, ptr %zx, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %17, <2 x double> %18, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %19, align 8, !tbaa !71
  %index.next = add nuw i64 %index, 2
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !144

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup50, label %for.body51.preheader

for.body51.preheader:                             ; preds = %for.body51.lr.ph, %middle.block
  %indvars.iv99.ph = phi i64 [ %12, %for.body51.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body51

invoke.cont29:                                    ; preds = %invoke.cont29.lr.ph, %invoke.cont29
  %indvars.iv = phi i64 [ %idxprom, %invoke.cont29.lr.ph ], [ %indvars.iv.next, %invoke.cont29 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx13, align 4, !tbaa !27
  %idxprom24 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx15, align 4, !tbaa !27
  %idxprom26 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom24
  %arrayidx27 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom26
  %arrayidx20 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx20, align 4, !tbaa !27
  %arrayidx17 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx17, align 4, !tbaa !27
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds %struct.double2, ptr %ex, i64 %idxprom30
  %25 = load <2 x double>, ptr %arrayidx25, align 8, !tbaa !71, !noalias !145
  %26 = load <2 x double>, ptr %arrayidx27, align 8, !tbaa !71, !noalias !145
  %27 = fadd <2 x double> %25, %26
  %28 = fmul <2 x double> %27, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %28, ptr %arrayidx31, align 8, !tbaa !71
  %idxprom39 = sext i32 %23 to i64
  %arrayidx40 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom39
  %29 = load <2 x double>, ptr %arrayidx25, align 8, !tbaa !71
  %30 = load <2 x double>, ptr %arrayidx40, align 8, !tbaa !71
  %31 = fadd <2 x double> %29, %30
  store <2 x double> %31, ptr %arrayidx40, align 8, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom3
  br i1 %exitcond.not, label %for.cond48.preheader, label %invoke.cont29, !llvm.loop !148

for.cond.cleanup50:                               ; preds = %for.body51, %middle.block, %for.cond48.preheader
  ret void

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.body51 ], [ %indvars.iv99.ph, %for.body51.preheader ]
  %arrayidx54 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv99
  %32 = load i32, ptr %arrayidx54, align 4, !tbaa !27
  %conv = sitofp i32 %32 to double
  %arrayidx56 = getelementptr inbounds %struct.double2, ptr %zx, i64 %indvars.iv99
  %33 = load <2 x double>, ptr %arrayidx56, align 8, !tbaa !71
  %34 = insertelement <2 x double> poison, double %conv, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x double> %33, %35
  store <2 x double> %36, ptr %arrayidx56, align 8, !tbaa !71
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %idxprom7
  br i1 %exitcond103.not, label %for.cond.cleanup50, label %for.body51, !llvm.loop !149
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %px, ptr nocapture noundef readonly %zx, ptr nocapture noundef writeonly %sarea, ptr nocapture noundef writeonly %svol, ptr nocapture noundef %zarea, ptr nocapture noundef %zvol, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !78
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %nums, align 8, !tbaa !44
  %cmp = icmp sgt i32 %2, %slast
  %idxprom3 = sext i32 %slast to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx4, ptr %numz
  %cond = load i32, ptr %cond.in, align 4, !tbaa !27
  %cmp.not3.i.i.i = icmp eq i32 %1, %cond
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit110, label %for.body.i.i.i109.preheader

for.body.i.i.i109.preheader:                      ; preds = %entry
  %idxprom7 = sext i32 %cond to i64
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr double, ptr %zvol, i64 %idxprom5
  %3 = shl nsw i64 %idxprom7, 3
  %4 = add nsw i64 %3, -8
  %5 = shl nsw i64 %idxprom5, 3
  %6 = sub nsw i64 %4, %5
  %7 = add nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx6, i8 0, i64 %7, i1 false), !tbaa !71
  %arrayidx10 = getelementptr double, ptr %zarea, i64 %idxprom5
  %8 = shl nsw i64 %idxprom7, 3
  %9 = add nsw i64 %8, -8
  %10 = shl nsw i64 %idxprom5, 3
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx10, i8 0, i64 %12, i1 false), !tbaa !71
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit110

_ZSt4fillIPddEvT_S1_RKT0_.exit110:                ; preds = %entry, %for.body.i.i.i109.preheader
  %cmp14117 = icmp slt i32 %sfirst, %slast
  br i1 %cmp14117, label %invoke.cont.lr.ph, label %if.end67

invoke.cont.lr.ph:                                ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit110
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %13 = load ptr, ptr %mapsp1, align 8, !tbaa !81
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  %14 = load ptr, ptr %mapsp2, align 8, !tbaa !82
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont
  %cmp64.not = icmp eq i32 %count.1, 0
  br i1 %cmp64.not, label %if.end67, label %if.then65

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ %idxprom, %invoke.cont.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %count.0119 = phi i32 [ 0, %invoke.cont.lr.ph ], [ %count.1, %invoke.cont ]
  %arrayidx21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx21, align 4, !tbaa !27
  %idxprom28 = sext i32 %15 to i64
  %y.i112 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom28, i32 1
  %16 = load double, ptr %y.i112, align 8, !tbaa !150, !noalias !152
  %arrayidx16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx16, align 4, !tbaa !27
  %idxprom25 = sext i32 %17 to i64
  %y3.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom25, i32 1
  %18 = load double, ptr %y3.i, align 8, !tbaa !150, !noalias !155
  %sub4.i114 = fsub double %16, %18
  %arrayidx29 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom28
  %19 = load double, ptr %arrayidx29, align 8, !tbaa !156
  %arrayidx26 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom25
  %20 = load double, ptr %arrayidx26, align 8, !tbaa !156
  %sub.i111 = fsub double %19, %20
  %arrayidx18 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx18, align 4, !tbaa !27
  %idxprom23 = sext i32 %21 to i64
  %y.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom23, i32 1
  %22 = load double, ptr %y.i, align 8, !tbaa !150, !noalias !157
  %sub4.i = fsub double %22, %18
  %arrayidx24 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom23
  %23 = load double, ptr %arrayidx24, align 8, !tbaa !156
  %sub.i = fsub double %23, %20
  %24 = fneg double %sub4.i
  %neg.i = fmul double %sub.i111, %24
  %25 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub4.i114, double %neg.i)
  %mul = fmul double %25, 5.000000e-01
  %mul36 = fmul double %mul, 0x3FD5555555555555
  %add = fadd double %20, %23
  %add45 = fadd double %19, %add
  %mul46 = fmul double %add45, %mul36
  %arrayidx48 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv
  store double %mul, ptr %arrayidx48, align 8, !tbaa !71
  %arrayidx50 = getelementptr inbounds double, ptr %svol, i64 %indvars.iv
  store double %mul46, ptr %arrayidx50, align 8, !tbaa !71
  %arrayidx52 = getelementptr inbounds double, ptr %zarea, i64 %idxprom28
  %26 = load double, ptr %arrayidx52, align 8, !tbaa !71
  %add53 = fadd double %26, %mul
  store double %add53, ptr %arrayidx52, align 8, !tbaa !71
  %arrayidx55 = getelementptr inbounds double, ptr %zvol, i64 %idxprom28
  %27 = load double, ptr %arrayidx55, align 8, !tbaa !71
  %add56 = fadd double %27, %mul46
  store double %add56, ptr %arrayidx55, align 8, !tbaa !71
  %cmp57 = fcmp ole double %mul46, 0.000000e+00
  %add58 = zext i1 %cmp57 to i32
  %count.1 = add nuw nsw i32 %count.0119, %add58
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom3
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont, !llvm.loop !160

if.then65:                                        ; preds = %for.cond.cleanup
  %numsbad = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 12
  %28 = load i32, ptr %numsbad, align 8, !tbaa !69
  %add66 = add nsw i32 %28, %count.1
  store i32 %add66, ptr %numsbad, align 8, !tbaa !69
  br label %if.end67

if.end67:                                         ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit110, %if.then65, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh13calcSideFracsEPKdS1_Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %sarea, ptr nocapture noundef readonly %zarea, ptr nocapture noundef writeonly %smf, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #15 align 2 {
entry:
  %cmp12 = icmp slt i32 %sfirst, %slast
  br i1 %cmp12, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !78
  %1 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  %2 = sub nsw i64 %wide.trip.count, %1
  %3 = xor i64 %1, -1
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.prol = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = load i32, ptr %arrayidx.prol, align 4, !tbaa !27
  %arrayidx3.prol = getelementptr inbounds double, ptr %sarea, i64 %1
  %5 = load double, ptr %arrayidx3.prol, align 8, !tbaa !71
  %idxprom4.prol = sext i32 %4 to i64
  %arrayidx5.prol = getelementptr inbounds double, ptr %zarea, i64 %idxprom4.prol
  %6 = load double, ptr %arrayidx5.prol, align 8, !tbaa !71
  %div.prol = fdiv double %5, %6
  %arrayidx7.prol = getelementptr inbounds double, ptr %smf, i64 %1
  store double %div.prol, ptr %arrayidx7.prol, align 8, !tbaa !71
  %indvars.iv.next.prol = add nsw i64 %1, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %7 = sub nsw i64 0, %wide.trip.count
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %arrayidx3 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv
  %10 = load double, ptr %arrayidx3, align 8, !tbaa !71
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %zarea, i64 %idxprom4
  %11 = load double, ptr %arrayidx5, align 8, !tbaa !71
  %div = fdiv double %10, %11
  %arrayidx7 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv
  store double %div, ptr %arrayidx7, align 8, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %12 = load i32, ptr %arrayidx.1, align 4, !tbaa !27
  %arrayidx3.1 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx3.1, align 8, !tbaa !71
  %idxprom4.1 = sext i32 %12 to i64
  %arrayidx5.1 = getelementptr inbounds double, ptr %zarea, i64 %idxprom4.1
  %14 = load double, ptr %arrayidx5.1, align 8, !tbaa !71
  %div.1 = fdiv double %13, %14
  %arrayidx7.1 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv.next
  store double %div.1, ptr %arrayidx7.1, align 8, !tbaa !71
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh13checkBadSidesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this) local_unnamed_addr #13 align 2 {
entry:
  %numsbad = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %numsbad, align 8, !tbaa !69
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
  %1 = load i32, ptr %numsbad, align 8, !tbaa !69
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.19)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  tail call void @exit(i32 noundef 1) #26
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !87
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !89
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !91

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !87
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(32) %probname, i32 noundef %cycle, double noundef %time, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp) local_unnamed_addr #13 align 2 {
entry:
  %writexy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %writexy, align 8, !tbaa !32, !range !161, !noundef !155
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 19)
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !132
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !134
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then2
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !141
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 9, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !132
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %if.then
  %wxy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %wxy, align 8, !tbaa !35
  tail call void @_ZN7WriteXY5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %probname, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %writegold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %writegold, align 1, !tbaa !33, !range !161, !noundef !155
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %call1.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 20)
  %vtable.i22 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !132
  %vbase.offset.ptr.i23 = getelementptr i8, ptr %vtable.i22, i64 -24
  %vbase.offset.i24 = load i64, ptr %vbase.offset.ptr.i23, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i24
  %_M_ctype.i.i26 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25, i64 0, i32 5
  %9 = load ptr, ptr %_M_ctype.i.i26, align 8, !tbaa !134
  %tobool.not.i.i.i27 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i27, label %if.then.i.i.i28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31

if.then.i.i.i28:                                  ; preds = %if.then8
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31: ; preds = %if.then8
  %_M_widen_ok.i.i.i29 = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 8
  %10 = load i8, ptr %_M_widen_ok.i.i.i29, align 8, !tbaa !141
  %tobool.not.i3.i.i30 = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i30, label %if.end.i.i.i37, label %if.then.i4.i.i33

if.then.i4.i.i33:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  %arrayidx.i.i.i32 = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 9, i64 10
  %11 = load i8, ptr %arrayidx.i.i.i32, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41

if.end.i.i.i37:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i34 = load ptr, ptr %9, align 8, !tbaa !132
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 6
  %12 = load ptr, ptr %vfn.i.i.i35, align 8
  %call.i.i.i36 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41: ; preds = %if.then.i4.i.i33, %if.end.i.i.i37
  %retval.0.i.i.i38 = phi i8 [ %11, %if.then.i4.i.i33 ], [ %call.i.i.i36, %if.end.i.i.i37 ]
  %call1.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i38)
  %call.i.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i39)
  br label %if.end11

if.end11:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41, %if.then6
  %egold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %egold, align 8, !tbaa !36
  tail call void @_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(188) %13, ptr noundef nonnull align 8 dereferenceable(32) %probname, i32 noundef %cycle, double noundef %time, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  ret void
}

declare void @_ZN7WriteXY5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9getXPlaneEd(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, double noundef %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !41
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %px = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr19.i.i21 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i20, %for.inc ]
  %incdec.ptr.i.i19 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i18, %for.inc ]
  %cond.i31.i.i1416 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i31.i.i13, %for.inc ]
  %1 = load ptr, ptr %px, align 8, !tbaa !47
  %arrayidx = getelementptr inbounds %struct.double2, ptr %1, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !156
  %sub = fsub double %2, %c
  %3 = tail call double @llvm.fabs.f64(double %sub)
  %cmp2 = fcmp olt double %3, 0x3D719799812DEA11
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i19, %add.ptr19.i.i21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %incdec.ptr.i.i19, align 4, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i31.i.i1416 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
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
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %5 = trunc i64 %indvars.iv to i32
  store i32 %5, ptr %add.ptr.i.i, align 4, !tbaa !27
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %cond.i31.i.i1416, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %cond.i31.i.i1416, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i1416) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %agg.result, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i5 = icmp eq ptr %cond.i31.i.i1416, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i1416) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %for.body
  %add.ptr19.i.i20 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i21, %if.then.i ], [ %add.ptr19.i.i21, %for.body ]
  %incdec.ptr.i.i18 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i19, %for.body ]
  %cond.i31.i.i13 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i1416, %if.then.i ], [ %cond.i31.i.i1416, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %nump, align 4, !tbaa !41
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !162

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9getYPlaneEd(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, double noundef %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !41
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %px = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr19.i.i21 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr19.i.i20, %for.inc ]
  %incdec.ptr.i.i19 = phi ptr [ null, %for.body.lr.ph ], [ %incdec.ptr.i.i18, %for.inc ]
  %cond.i31.i.i1416 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i31.i.i13, %for.inc ]
  %1 = load ptr, ptr %px, align 8, !tbaa !47
  %y = getelementptr inbounds %struct.double2, ptr %1, i64 %indvars.iv, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !150
  %sub = fsub double %2, %c
  %3 = tail call double @llvm.fabs.f64(double %sub)
  %cmp2 = fcmp olt double %3, 0x3D719799812DEA11
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i19, %add.ptr19.i.i21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %incdec.ptr.i.i19, align 4, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i31.i.i1416 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
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
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %5 = trunc i64 %indvars.iv to i32
  store i32 %5, ptr %add.ptr.i.i, align 4, !tbaa !27
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %cond.i31.i.i1416, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %cond.i31.i.i1416, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i1416) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %agg.result, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i5 = icmp eq ptr %cond.i31.i.i1416, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i1416) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %for.body
  %add.ptr19.i.i20 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i21, %if.then.i ], [ %add.ptr19.i.i21, %for.body ]
  %incdec.ptr.i.i18 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i19, %for.body ]
  %cond.i31.i.i13 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i1416, %if.then.i ], [ %cond.i31.i.i1416, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %nump, align 4, !tbaa !41
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !163

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh14getPlaneChunksEiPKiRSt6vectorIiSaIiEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, i32 noundef %numb, ptr noundef %mapbp, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pchbfirst, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pchblast) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %pchbfirst, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %1 = load ptr, ptr %pchbfirst, align 8, !tbaa !37
  %cmp4.i.not = icmp eq ptr %0, %1
  br i1 %cmp4.i.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %_M_finish.i.i13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %pchblast, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i13, align 8, !tbaa !42
  %3 = load ptr, ptr %pchblast, align 8, !tbaa !37
  %cmp4.i18.not = icmp eq ptr %2, %3
  br i1 %cmp4.i18.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit22, label %invoke.cont.i.i21

invoke.cont.i.i21:                                ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store ptr %3, ptr %_M_finish.i.i13, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit22

_ZNSt6vectorIiSaIiEE6resizeEm.exit22:             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %invoke.cont.i.i21
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %4 = load i32, ptr %numpch, align 8, !tbaa !68
  %cmp67 = icmp sgt i32 %4, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit22
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %idxprom2 = sext i32 %numb to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %mapbp, i64 %idxprom2
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %arrayidx3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %mapbp to i64
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %pchbfirst, i64 0, i32 2
  %_M_end_of_storage.i30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %pchblast, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63, %_ZNSt6vectorIiSaIiEE6resizeEm.exit22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63 ]
  %bl.068 = phi i32 [ 0, %for.body.lr.ph ], [ %conv6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63 ]
  %5 = load ptr, ptr %pchplast, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !27
  %idxprom = sext i32 %bl.068 to i64
  %arrayidx = getelementptr inbounds i32, ptr %mapbp, i64 %idxprom
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp13.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit

while.body.lr.ph.i.i:                             ; preds = %for.body
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__first.addr.015.i.i = phi ptr [ %arrayidx, %while.body.lr.ph.i.i ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %__len.014.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.014.i.i, 1
  %incdec.ptr4.sink.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.015.i.i, i64 %shr.i.i
  %7 = load i32, ptr %incdec.ptr4.sink.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp slt i32 %7, %6
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %8 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.014.i.i, %8
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i, ptr %__first.addr.015.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !164

_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.addr.1.i.i to i64
  br label %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit

_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit.loopexit, %for.body
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %for.body ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %sub.ptr.rhs.cast
  %9 = lshr exact i64 %sub.ptr.sub, 2
  %conv6 = trunc i64 %9 to i32
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit
  store i32 %bl.068, ptr %10, align 4, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZSt11lower_boundIPKiiET_S2_S2_RKT0_.exit
  %12 = load ptr, ptr %pchbfirst, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i24 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i24
  %cmp.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i25, 9223372036854775804
  br i1 %cmp.i.i.i26, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i25, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i27, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i27
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i27
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i27
  store i32 %bl.068, ptr %add.ptr.i.i, align 4, !tbaa !27
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i25, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i28 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %pchbfirst, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i28, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %13 = load ptr, ptr %_M_finish.i.i13, align 8, !tbaa !29
  %14 = load ptr, ptr %_M_end_of_storage.i30, align 8, !tbaa !93
  %cmp.not.i31 = icmp eq ptr %13, %14
  br i1 %cmp.not.i31, label %if.else.i38, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %conv6, ptr %13, align 4, !tbaa !27
  %incdec.ptr.i32 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr.i32, ptr %_M_finish.i.i13, align 8, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63

if.else.i38:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %15 = load ptr, ptr %pchblast, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i34 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i35 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i35
  %cmp.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i36, 9223372036854775804
  br i1 %cmp.i.i.i37, label %if.then.i.i.i39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48

if.then.i.i.i39:                                  ; preds = %if.else.i38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48: ; preds = %if.else.i38
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i36, 2
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i40, i64 1)
  %add.i.i.i42 = add i64 %.sroa.speculated.i.i.i41, %sub.ptr.div.i.i.i.i40
  %cmp7.i.i.i43 = icmp ult i64 %add.i.i.i42, %sub.ptr.div.i.i.i.i40
  %cmp9.i.i.i44 = icmp ugt i64 %add.i.i.i42, 2305843009213693951
  %or.cond.i.i.i45 = or i1 %cmp7.i.i.i43, %cmp9.i.i.i44
  %cond.i.i.i46 = select i1 %or.cond.i.i.i45, i64 2305843009213693951, i64 %add.i.i.i42
  %cmp.not.i.i.i47 = icmp eq i64 %cond.i.i.i46, 0
  br i1 %cmp.not.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i51

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i51: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48
  %mul.i.i.i.i.i49 = shl nuw nsw i64 %cond.i.i.i46, 2
  %call5.i.i.i.i.i50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i49) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48
  %cond.i31.i.i52 = phi ptr [ %call5.i.i.i.i.i50, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i51 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48 ]
  %add.ptr.i.i53 = getelementptr inbounds i32, ptr %cond.i31.i.i52, i64 %sub.ptr.div.i.i.i.i40
  store i32 %conv6, ptr %add.ptr.i.i53, align 4, !tbaa !27
  %cmp.i.i.i32.i.i54 = icmp sgt i64 %sub.ptr.sub.i.i.i.i36, 0
  br i1 %cmp.i.i.i32.i.i54, label %if.then.i.i.i33.i.i56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i59

if.then.i.i.i33.i.i56:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i52, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i59: ; preds = %if.then.i.i.i33.i.i56, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55
  %incdec.ptr.i.i57 = getelementptr inbounds i32, ptr %add.ptr.i.i53, i64 1
  %tobool.not.i.i.i58 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62, label %if.then.i42.i.i60

if.then.i42.i.i60:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62: ; preds = %if.then.i42.i.i60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i59
  store ptr %cond.i31.i.i52, ptr %pchblast, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i.i13, align 8, !tbaa !42
  %add.ptr19.i.i61 = getelementptr inbounds i32, ptr %cond.i31.i.i52, i64 %cond.i.i.i46
  store ptr %add.ptr19.i.i61, ptr %_M_end_of_storage.i30, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63

_ZNSt6vectorIiSaIiEE9push_backERKi.exit63:        ; preds = %if.then.i33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %numpch, align 8, !tbaa !68
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !165
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %zx, ptr nocapture noundef readonly %ex, ptr nocapture noundef writeonly %ssurf, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp27 = icmp slt i32 %sfirst, %slast
  br i1 %cmp27, label %invoke.cont.lr.ph, label %for.cond.cleanup

invoke.cont.lr.ph:                                ; preds = %entry
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %mapse, align 8, !tbaa !90
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %mapsz, align 8, !tbaa !78
  %2 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont, %entry
  ret void

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ %2, %invoke.cont.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !27
  %idxprom5 = sext i32 %3 to i64
  %y.i = getelementptr inbounds %struct.double2, ptr %ex, i64 %idxprom5, i32 1
  %4 = load double, ptr %y.i, align 8, !tbaa !150, !noalias !166
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %idxprom7 = sext i32 %5 to i64
  %y3.i = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom7, i32 1
  %6 = load double, ptr %y3.i, align 8, !tbaa !150, !noalias !166
  %sub4.i = fsub double %4, %6
  %fneg.i = fneg double %sub4.i
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom7
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %ex, i64 %idxprom5
  %7 = load double, ptr %arrayidx6, align 8, !tbaa !156, !noalias !166
  %8 = load double, ptr %arrayidx8, align 8, !tbaa !156, !noalias !166
  %sub.i = fsub double %7, %8
  %arrayidx10 = getelementptr inbounds %struct.double2, ptr %ssurf, i64 %indvars.iv
  store double %fneg.i, ptr %arrayidx10, align 8, !tbaa !156
  %y3.i26 = getelementptr inbounds %struct.double2, ptr %ssurf, i64 %indvars.iv, i32 1
  store double %sub.i, ptr %y3.i26, align 8, !tbaa !150
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont, !llvm.loop !169
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %px, ptr nocapture noundef writeonly %elen, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp19 = icmp slt i32 %sfirst, %slast
  br i1 %cmp19, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %mapsp1, align 8, !tbaa !81
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %mapsp2, align 8, !tbaa !82
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %mapse, align 8, !tbaa !90
  %3 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx3, align 4, !tbaa !27
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx5, align 4, !tbaa !27
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom6
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom8
  %7 = load double, ptr %arrayidx7, align 8, !tbaa !156, !noalias !170
  %8 = load double, ptr %arrayidx9, align 8, !tbaa !156, !noalias !170
  %sub.i = fsub double %7, %8
  %y.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom6, i32 1
  %9 = load double, ptr %y.i, align 8, !tbaa !150, !noalias !170
  %y3.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom8, i32 1
  %10 = load double, ptr %y3.i, align 8, !tbaa !150, !noalias !170
  %sub4.i = fsub double %9, %10
  %mul3.i = fmul double %sub4.i, %sub4.i
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul3.i)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %11)
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %elen, i64 %idxprom10
  store double %sqrt.i, ptr %arrayidx11, align 8, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !173
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11calcCharLenEPKdPdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %sarea, ptr noundef %zdl, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #18 align 2 {
entry:
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !78
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %nums, align 8, !tbaa !44
  %cmp = icmp sgt i32 %2, %slast
  %idxprom3 = sext i32 %slast to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx4, ptr %numz
  %cond = load i32, ptr %cond.in, align 4, !tbaa !27
  %idxprom7 = sext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds double, ptr %zdl, i64 %idxprom7
  %cmp.not3.i.i.i = icmp eq i32 %1, %cond
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %zdl, i64 %idxprom5
  %3 = shl nsw i64 %idxprom7, 3
  %4 = add nsw i64 %3, -8
  %5 = shl nsw i64 %idxprom5, 3
  %6 = sub nsw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.preheader43, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %8, -4
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %arrayidx6, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %arrayidx6, i64 %10
  store <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, ptr %next.gep, align 8, !tbaa !71
  %11 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, ptr %11, align 8, !tbaa !71
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !174

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader43

for.body.i.i.i.preheader43:                       ; preds = %for.body.i.i.i.preheader, %middle.block
  %__first.addr.04.i.i.i.ph = phi ptr [ %arrayidx6, %for.body.i.i.i.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader43, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader43 ]
  store double 0x547D42AEA2879F2E, ptr %__first.addr.04.i.i.i, align 8, !tbaa !71
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %arrayidx8
  br i1 %cmp.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i, !llvm.loop !175

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i, %middle.block, %entry
  %cmp939 = icmp slt i32 %sfirst, %slast
  br i1 %cmp939, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %13 = load ptr, ptr %mapse, align 8, !tbaa !90
  %elen = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 51
  %14 = load ptr, ptr %elen, align 8, !tbaa !65
  %znump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  %15 = load ptr, ptr %znump, align 8, !tbaa !46
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %idxprom, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx12, align 4, !tbaa !27
  %arrayidx14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx14, align 4, !tbaa !27
  %arrayidx16 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv
  %18 = load double, ptr %arrayidx16, align 8, !tbaa !71
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %14, i64 %idxprom17
  %19 = load double, ptr %arrayidx18, align 8, !tbaa !71
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %15, i64 %idxprom19
  %20 = load i32, ptr %arrayidx20, align 4, !tbaa !27
  %cmp21 = icmp eq i32 %20, 3
  %cond22 = select i1 %cmp21, double 3.000000e+00, double 4.000000e+00
  %mul = fmul double %18, %cond22
  %div = fdiv double %mul, %19
  %arrayidx24 = getelementptr inbounds double, ptr %zdl, i64 %idxprom19
  %21 = load double, ptr %arrayidx24, align 8, !tbaa !71
  %cmp.i = fcmp olt double %div, %21
  %.sroa.speculated = select i1 %cmp.i, double %div, double %21
  store double %.sroa.speculated, ptr %arrayidx24, align 8, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !176
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %cvar, ptr nocapture noundef writeonly %pvar) local_unnamed_addr #15 align 2 {
entry:
  %numpch.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %0 = load i32, ptr %numpch.i, align 8, !tbaa !68
  %cmp39.i = icmp sgt i32 %0, 0
  br i1 %cmp39.i, label %for.body.lr.ph.i, label %_ZN4Mesh9sumOnProcIdEEvPKT_PS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %pchpfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %1 = load ptr, ptr %pchpfirst.i, align 8, !tbaa !37
  %pchplast.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %2 = load ptr, ptr %pchplast.i, align 8, !tbaa !37
  %mappcfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %mappcfirst.i, align 8
  %mapccnext.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  %wide.trip.count45.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup6.i, %for.body.lr.ph.i
  %indvars.iv42.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next43.i, %for.cond.cleanup6.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv42.i
  %4 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !27
  %add.ptr.i32.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv42.i
  %5 = load i32, ptr %add.ptr.i32.i, align 4, !tbaa !27
  %cmp537.i = icmp slt i32 %4, %5
  br i1 %cmp537.i, label %for.body7.lr.ph.i, label %for.cond.cleanup6.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %6 = load ptr, ptr %mapccnext.i, align 8
  %7 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  %8 = sub nsw i64 %wide.trip.count.i, %7
  %9 = xor i64 %7, -1
  %xtraiter = and i64 %8, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.i.prol.loopexit, label %for.body7.i.prol

for.body7.i.prol:                                 ; preds = %for.body7.lr.ph.i
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %3, i64 %7
  %c.033.i.prol = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !27
  %cmp934.i.prol = icmp sgt i32 %c.033.i.prol, -1
  br i1 %cmp934.i.prol, label %for.body11.i.prol, label %for.cond.cleanup10.i.prol

for.body11.i.prol:                                ; preds = %for.body7.i.prol, %for.body11.i.prol
  %c.036.i.prol = phi i32 [ %c.0.i.prol, %for.body11.i.prol ], [ %c.033.i.prol, %for.body7.i.prol ]
  %x.035.i.prol = phi double [ %add.i.prol, %for.body11.i.prol ], [ 0.000000e+00, %for.body7.i.prol ]
  %idxprom12.i.prol = zext i32 %c.036.i.prol to i64
  %arrayidx13.i.prol = getelementptr inbounds double, ptr %cvar, i64 %idxprom12.i.prol
  %10 = load double, ptr %arrayidx13.i.prol, align 8, !tbaa !71
  %add.i.prol = fadd double %x.035.i.prol, %10
  %arrayidx15.i.prol = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i.prol
  %c.0.i.prol = load i32, ptr %arrayidx15.i.prol, align 4, !tbaa !27
  %cmp9.i.prol = icmp sgt i32 %c.0.i.prol, -1
  br i1 %cmp9.i.prol, label %for.body11.i.prol, label %for.cond.cleanup10.i.prol, !llvm.loop !177

for.cond.cleanup10.i.prol:                        ; preds = %for.body11.i.prol, %for.body7.i.prol
  %x.0.lcssa.i.prol = phi double [ 0.000000e+00, %for.body7.i.prol ], [ %add.i.prol, %for.body11.i.prol ]
  %arrayidx17.i.prol = getelementptr inbounds double, ptr %pvar, i64 %7
  store double %x.0.lcssa.i.prol, ptr %arrayidx17.i.prol, align 8, !tbaa !71
  %indvars.iv.next.i.prol = add nsw i64 %7, 1
  br label %for.body7.i.prol.loopexit

for.body7.i.prol.loopexit:                        ; preds = %for.cond.cleanup10.i.prol, %for.body7.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %7, %for.body7.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.cond.cleanup10.i.prol ]
  %11 = sub nsw i64 0, %wide.trip.count.i
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %for.cond.cleanup6.i, label %for.body7.i

for.cond.cleanup6.i:                              ; preds = %for.body7.i.prol.loopexit, %for.cond.cleanup10.i.1, %for.body.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %_ZN4Mesh9sumOnProcIdEEvPKT_PS1_.exit, label %for.body.i, !llvm.loop !178

for.body7.i:                                      ; preds = %for.body7.i.prol.loopexit, %for.cond.cleanup10.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.cond.cleanup10.i.1 ], [ %indvars.iv.i.unr, %for.body7.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %c.033.i = load i32, ptr %arrayidx.i, align 4, !tbaa !27
  %cmp934.i = icmp sgt i32 %c.033.i, -1
  br i1 %cmp934.i, label %for.body11.i, label %for.cond.cleanup10.i

for.cond.cleanup10.i:                             ; preds = %for.body11.i, %for.body7.i
  %x.0.lcssa.i = phi double [ 0.000000e+00, %for.body7.i ], [ %add.i, %for.body11.i ]
  %arrayidx17.i = getelementptr inbounds double, ptr %pvar, i64 %indvars.iv.i
  store double %x.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !71
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  %c.033.i.1 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !27
  %cmp934.i.1 = icmp sgt i32 %c.033.i.1, -1
  br i1 %cmp934.i.1, label %for.body11.i.1, label %for.cond.cleanup10.i.1

for.body11.i.1:                                   ; preds = %for.cond.cleanup10.i, %for.body11.i.1
  %c.036.i.1 = phi i32 [ %c.0.i.1, %for.body11.i.1 ], [ %c.033.i.1, %for.cond.cleanup10.i ]
  %x.035.i.1 = phi double [ %add.i.1, %for.body11.i.1 ], [ 0.000000e+00, %for.cond.cleanup10.i ]
  %idxprom12.i.1 = zext i32 %c.036.i.1 to i64
  %arrayidx13.i.1 = getelementptr inbounds double, ptr %cvar, i64 %idxprom12.i.1
  %13 = load double, ptr %arrayidx13.i.1, align 8, !tbaa !71
  %add.i.1 = fadd double %x.035.i.1, %13
  %arrayidx15.i.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i.1
  %c.0.i.1 = load i32, ptr %arrayidx15.i.1, align 4, !tbaa !27
  %cmp9.i.1 = icmp sgt i32 %c.0.i.1, -1
  br i1 %cmp9.i.1, label %for.body11.i.1, label %for.cond.cleanup10.i.1, !llvm.loop !177

for.cond.cleanup10.i.1:                           ; preds = %for.body11.i.1, %for.cond.cleanup10.i
  %x.0.lcssa.i.1 = phi double [ 0.000000e+00, %for.cond.cleanup10.i ], [ %add.i.1, %for.body11.i.1 ]
  %arrayidx17.i.1 = getelementptr inbounds double, ptr %pvar, i64 %indvars.iv.next.i
  store double %x.0.lcssa.i.1, ptr %arrayidx17.i.1, align 8, !tbaa !71
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.cond.cleanup6.i, label %for.body7.i, !llvm.loop !179

for.body11.i:                                     ; preds = %for.body7.i, %for.body11.i
  %c.036.i = phi i32 [ %c.0.i, %for.body11.i ], [ %c.033.i, %for.body7.i ]
  %x.035.i = phi double [ %add.i, %for.body11.i ], [ 0.000000e+00, %for.body7.i ]
  %idxprom12.i = zext i32 %c.036.i to i64
  %arrayidx13.i = getelementptr inbounds double, ptr %cvar, i64 %idxprom12.i
  %14 = load double, ptr %arrayidx13.i, align 8, !tbaa !71
  %add.i = fadd double %x.035.i, %14
  %arrayidx15.i = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i
  %c.0.i = load i32, ptr %arrayidx15.i, align 4, !tbaa !27
  %cmp9.i = icmp sgt i32 %c.0.i, -1
  br i1 %cmp9.i, label %for.body11.i, label %for.cond.cleanup10.i, !llvm.loop !177

_ZN4Mesh9sumOnProcIdEEvPKT_PS1_.exit:             ; preds = %for.cond.cleanup6.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %cvar, ptr nocapture noundef writeonly %pvar) local_unnamed_addr #17 align 2 {
entry:
  %numpch.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %0 = load i32, ptr %numpch.i, align 8, !tbaa !68
  %cmp46.i = icmp sgt i32 %0, 0
  br i1 %cmp46.i, label %for.body.lr.ph.i, label %_ZN4Mesh9sumOnProcI7double2EEvPKT_PS2_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %pchpfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %1 = load ptr, ptr %pchpfirst.i, align 8, !tbaa !37
  %pchplast.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %2 = load ptr, ptr %pchplast.i, align 8, !tbaa !37
  %mappcfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %mappcfirst.i, align 8
  %mapccnext.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  %wide.trip.count52.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup6.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.cond.cleanup6.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv49.i
  %4 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !27
  %add.ptr.i33.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv49.i
  %5 = load i32, ptr %add.ptr.i33.i, align 4, !tbaa !27
  %cmp544.i = icmp slt i32 %4, %5
  br i1 %cmp544.i, label %for.body7.lr.ph.i, label %for.cond.cleanup6.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %6 = load ptr, ptr %mapccnext.i, align 8
  %7 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body7.i

for.cond.cleanup6.i:                              ; preds = %for.cond.cleanup10.i, %for.body.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %_ZN4Mesh9sumOnProcI7double2EEvPKT_PS2_.exit, label %for.body.i, !llvm.loop !180

for.body7.i:                                      ; preds = %for.cond.cleanup10.i, %for.body7.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body7.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.cleanup10.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %c.038.i = load i32, ptr %arrayidx.i, align 4, !tbaa !27
  %cmp939.i = icmp sgt i32 %c.038.i, -1
  br i1 %cmp939.i, label %for.body11.i, label %for.cond.cleanup10.i

for.cond.cleanup10.i:                             ; preds = %for.body11.i, %for.body7.i
  %8 = phi <2 x double> [ zeroinitializer, %for.body7.i ], [ %11, %for.body11.i ]
  %arrayidx18.i = getelementptr inbounds %struct.double2, ptr %pvar, i64 %indvars.iv.i
  store <2 x double> %8, ptr %arrayidx18.i, align 8, !tbaa !71
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup6.i, label %for.body7.i, !llvm.loop !181

for.body11.i:                                     ; preds = %for.body7.i, %for.body11.i
  %c.042.i = phi i32 [ %c.0.i, %for.body11.i ], [ %c.038.i, %for.body7.i ]
  %9 = phi <2 x double> [ %11, %for.body11.i ], [ zeroinitializer, %for.body7.i ]
  %idxprom12.i = zext i32 %c.042.i to i64
  %arrayidx13.i = getelementptr inbounds %struct.double2, ptr %cvar, i64 %idxprom12.i
  %10 = load <2 x double>, ptr %arrayidx13.i, align 8, !tbaa !71
  %11 = fadd <2 x double> %9, %10
  %arrayidx16.i = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i
  %c.0.i = load i32, ptr %arrayidx16.i, align 4, !tbaa !27
  %cmp9.i = icmp sgt i32 %c.0.i, -1
  br i1 %cmp9.i, label %for.body11.i, label %for.cond.cleanup10.i, !llvm.loop !182

_ZN4Mesh9sumOnProcI7double2EEvPKT_PS2_.exit:      ; preds = %for.cond.cleanup6.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i
  %cmp27 = icmp sgt i64 %sub.ptr.sub.i26, 128
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.029 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %__last.sroa.0.028 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.029, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i23)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.sroa.0.028, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i23)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.sroa.0.028, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.029, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.sroa.0.028)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %__last.sroa.0.028, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !183

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvar114 = phi i64 [ %indvar.next115, %for.inc.i ], [ 0, %if.then ]
  %__i.sroa.0.040.i.idx = phi i64 [ %__i.sroa.0.040.i.add, %for.inc.i ], [ 1, %if.then ]
  %__first.coerce.pn39.i = phi ptr [ %__i.sroa.0.040.i.ptr, %for.inc.i ], [ %__first.coerce, %if.then ]
  %0 = add i64 %indvar114, 1
  %__i.sroa.0.040.i.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__i.sroa.0.040.i.idx
  %1 = load i32, ptr %__i.sroa.0.040.i.ptr, align 4
  %2 = load i32, ptr %__first.coerce, align 4, !tbaa !107
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn39.i, i64 1, i32 1
  %__val.sroa.4.0.copyload.pre.i = load i32, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i, align 4
  br label %for.body.preheader.i.i.i.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp slt i32 %2, %1
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn39.i, i64 1, i32 1
  %__val.sroa.5.0.copyload.i.pre.i = load i32, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 4
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %land.rhs.i.i.i

while.cond.i.i.preheader:                         ; preds = %land.rhs.i.i.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %3 = load i32, ptr %second5.i.i.i, align 4, !tbaa !109
  %cmp6.i.i.i = icmp slt i32 %__val.sroa.5.0.copyload.i.pre.i, %3
  br i1 %cmp6.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %while.cond.i.i.preheader

for.body.preheader.i.i.i.i.i.i:                   ; preds = %for.body.if.then9_crit_edge.i, %land.rhs.i.i.i
  %__val.sroa.4.0.copyload.i = phi i32 [ %__val.sroa.4.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.5.0.copyload.i.pre.i, %land.rhs.i.i.i ]
  %add.ptr.i30.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn39.i, i64 2
  %xtraiter = and i64 %0, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.prol

for.body.i.i.i.i.i.i.prol:                        ; preds = %for.body.preheader.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.prol
  %__n.08.i.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %__i.sroa.0.040.i.idx, %for.body.preheader.i.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i.i.prol = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %add.ptr.i30.i, %for.body.preheader.i.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %__i.sroa.0.040.i.ptr, %for.body.preheader.i.i.i.i.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.prol = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i.prol, i64 -1
  %incdec.ptr1.i.i.i.i.i.i.prol = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i.prol, i64 -1
  %4 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.prol, align 4, !tbaa !27
  store i32 %4, ptr %incdec.ptr1.i.i.i.i.i.i.prol, align 4, !tbaa !107
  %second.i.i.i.i.i.i.i.prol = getelementptr %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i.prol, i64 -1, i32 1
  %5 = load i32, ptr %second.i.i.i.i.i.i.i.prol, align 4, !tbaa !27
  %second3.i.i.i.i.i.i.i.prol = getelementptr %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i.prol, i64 -1, i32 1
  store i32 %5, ptr %second3.i.i.i.i.i.i.i.prol, align 4, !tbaa !109
  %dec.i.i.i.i.i.i.prol = add nsw i64 %__n.08.i.i.i.i.i.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.prol, !llvm.loop !184

for.body.i.i.i.i.i.i.prol.loopexit:               ; preds = %for.body.i.i.i.i.i.i.prol, %for.body.preheader.i.i.i.i.i.i
  %__n.08.i.i.i.i.i.i.unr = phi i64 [ %__i.sroa.0.040.i.idx, %for.body.preheader.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %__result.addr.07.i.i.i.i.i.i.unr = phi ptr [ %add.ptr.i30.i, %for.body.preheader.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %__last.addr.06.i.i.i.i.i.i.unr = phi ptr [ %__i.sroa.0.040.i.ptr, %for.body.preheader.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %6 = icmp ult i64 %indvar114, 3
  br i1 %6, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i.i
  %__n.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i ], [ %__n.08.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %__result.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i ], [ %__result.addr.07.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %__last.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i ], [ %__last.addr.06.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -1
  %7 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4, !tbaa !27
  store i32 %7, ptr %incdec.ptr1.i.i.i.i.i.i, align 4, !tbaa !107
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  %8 = load i32, ptr %second.i.i.i.i.i.i.i, align 4, !tbaa !27
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %8, ptr %second3.i.i.i.i.i.i.i, align 4, !tbaa !109
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -2
  %incdec.ptr1.i.i.i.i.i.i.1 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -2
  %9 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.1, align 4, !tbaa !27
  store i32 %9, ptr %incdec.ptr1.i.i.i.i.i.i.1, align 4, !tbaa !107
  %second.i.i.i.i.i.i.i.1 = getelementptr %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -2, i32 1
  %10 = load i32, ptr %second.i.i.i.i.i.i.i.1, align 4, !tbaa !27
  %second3.i.i.i.i.i.i.i.1 = getelementptr %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -2, i32 1
  store i32 %10, ptr %second3.i.i.i.i.i.i.i.1, align 4, !tbaa !109
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -3
  %incdec.ptr1.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -3
  %11 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.2, align 4, !tbaa !27
  store i32 %11, ptr %incdec.ptr1.i.i.i.i.i.i.2, align 4, !tbaa !107
  %second.i.i.i.i.i.i.i.2 = getelementptr %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -3, i32 1
  %12 = load i32, ptr %second.i.i.i.i.i.i.i.2, align 4, !tbaa !27
  %second3.i.i.i.i.i.i.i.2 = getelementptr %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -3, i32 1
  store i32 %12, ptr %second3.i.i.i.i.i.i.i.2, align 4, !tbaa !109
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -4
  %incdec.ptr1.i.i.i.i.i.i.3 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -4
  %13 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.3, align 4, !tbaa !27
  store i32 %13, ptr %incdec.ptr1.i.i.i.i.i.i.3, align 4, !tbaa !107
  %second.i.i.i.i.i.i.i.3 = getelementptr %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i, i64 -4, i32 1
  %14 = load i32, ptr %second.i.i.i.i.i.i.i.3, align 4, !tbaa !27
  %second3.i.i.i.i.i.i.i.3 = getelementptr %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i, i64 -4, i32 1
  store i32 %14, ptr %second3.i.i.i.i.i.i.i.3, align 4, !tbaa !109
  %dec.i.i.i.i.i.i.3 = add nsw i64 %__n.08.i.i.i.i.i.i, -4
  %15 = add i64 %__n.08.i.i.i.i.i.i, -5
  %cmp.i.i.i.i.i.i.3 = icmp ult i64 %15, -2
  br i1 %cmp.i.i.i.i.i.i.3, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !185

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.prol.loopexit
  store i32 %1, ptr %__first.coerce, align 4, !tbaa !107
  store i32 %__val.sroa.4.0.copyload.i, ptr %second5.i.i.i, align 4, !tbaa !109
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.040.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1
  %16 = load i32, ptr %__next.sroa.0.0.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp slt i32 %1, %16
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp slt i32 %16, %1
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %17 = load i32, ptr %second5.i.i.i.i, align 4, !tbaa !27
  %cmp6.i.i.i.i = icmp slt i32 %__val.sroa.5.0.copyload.i.pre.i, %17
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i.i.i, %while.cond.while.body_crit_edge.i.i
  %18 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %17, %land.rhs.i.i.i.i ]
  store i32 %16, ptr %__last.sroa.0.0.i.i, align 4, !tbaa !107
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %18, ptr %second3.i.i.i, align 4, !tbaa !109
  br label %while.cond.i.i, !llvm.loop !186

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %land.rhs.i.i.i.i, %lor.rhs.i.i.i.i
  store i32 %1, ptr %__last.sroa.0.0.i.i, align 4, !tbaa !107
  %second3.i12.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %__val.sroa.5.0.copyload.i.pre.i, ptr %second3.i12.i.i, align 4, !tbaa !109
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.040.i.add = add nuw nsw i64 %__i.sroa.0.040.i.idx, 1
  %cmp.i29.not.i = icmp eq i64 %__i.sroa.0.040.i.add, 16
  %indvar.next115 = add i64 %indvar114, 1
  br i1 %cmp.i29.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !187

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 16
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i21

for.body.i21:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i37
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i37 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load i32, ptr %__i.sroa.0.08.i, align 4
  %__val.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i, i64 4
  %__val.sroa.5.0.copyload.i.i = load i32, ptr %__val.sroa.5.0..sroa_idx.i.i, align 4
  br label %while.cond.i.i25

while.cond.i.i25:                                 ; preds = %while.body.i.i35, %for.body.i21
  %__last.sroa.0.0.i.i22 = phi ptr [ %__i.sroa.0.08.i, %for.body.i21 ], [ %__next.sroa.0.0.i.i23, %while.body.i.i35 ]
  %__next.sroa.0.0.i.i23 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i22, i64 -1
  %19 = load i32, ptr %__next.sroa.0.0.i.i23, align 4, !tbaa !27
  %cmp.i.i.i.i24 = icmp slt i32 %__val.sroa.0.0.copyload.i.i, %19
  br i1 %cmp.i.i.i.i24, label %while.cond.while.body_crit_edge.i.i28, label %lor.rhs.i.i.i.i30

while.cond.while.body_crit_edge.i.i28:            ; preds = %while.cond.i.i25
  %second.i.phi.trans.insert.i.i26 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i22, i64 -1, i32 1
  %.pre.i.i27 = load i32, ptr %second.i.phi.trans.insert.i.i26, align 4, !tbaa !27
  br label %while.body.i.i35

lor.rhs.i.i.i.i30:                                ; preds = %while.cond.i.i25
  %cmp4.i.i.i.i29 = icmp slt i32 %19, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i37, label %land.rhs.i.i.i.i33

land.rhs.i.i.i.i33:                               ; preds = %lor.rhs.i.i.i.i30
  %second5.i.i.i.i31 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i22, i64 -1, i32 1
  %20 = load i32, ptr %second5.i.i.i.i31, align 4, !tbaa !27
  %cmp6.i.i.i.i32 = icmp slt i32 %__val.sroa.5.0.copyload.i.i, %20
  br i1 %cmp6.i.i.i.i32, label %while.body.i.i35, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i37

while.body.i.i35:                                 ; preds = %land.rhs.i.i.i.i33, %while.cond.while.body_crit_edge.i.i28
  %21 = phi i32 [ %.pre.i.i27, %while.cond.while.body_crit_edge.i.i28 ], [ %20, %land.rhs.i.i.i.i33 ]
  store i32 %19, ptr %__last.sroa.0.0.i.i22, align 4, !tbaa !107
  %second3.i.i.i34 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i22, i64 0, i32 1
  store i32 %21, ptr %second3.i.i.i34, align 4, !tbaa !109
  br label %while.cond.i.i25, !llvm.loop !186

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i37: ; preds = %land.rhs.i.i.i.i33, %lor.rhs.i.i.i.i30
  store i32 %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i22, align 4, !tbaa !107
  %second3.i12.i.i36 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i22, i64 0, i32 1
  store i32 %__val.sroa.5.0.copyload.i.i, ptr %second3.i12.i.i36, align 4, !tbaa !109
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i21, !llvm.loop !188

if.else:                                          ; preds = %entry
  %cmp.i.i38 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i38, label %if.end, label %for.cond.preheader.i41

for.cond.preheader.i41:                           ; preds = %if.else
  %__i.sroa.0.037.i39 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  %cmp.i29.not38.i40 = icmp eq ptr %__i.sroa.0.037.i39, %__last.coerce
  br i1 %cmp.i29.not38.i40, label %if.end, label %for.body.lr.ph.i44

for.body.lr.ph.i44:                               ; preds = %for.cond.preheader.i41
  %second5.i.i.i42 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i96, %for.body.lr.ph.i44
  %indvar = phi i64 [ %indvar.next, %for.inc.i96 ], [ 0, %for.body.lr.ph.i44 ]
  %__i.sroa.0.040.i45 = phi ptr [ %__i.sroa.0.0.i94, %for.inc.i96 ], [ %__i.sroa.0.037.i39, %for.body.lr.ph.i44 ]
  %__first.coerce.pn39.i46 = phi ptr [ %__i.sroa.0.040.i45, %for.inc.i96 ], [ %__first.coerce, %for.body.lr.ph.i44 ]
  %22 = add i64 %indvar, 1
  %23 = and i64 %22, 2305843009213693951
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ne i64 %23, 0
  %umin.neg = sext i1 %25 to i64
  %26 = add nsw i64 %24, %umin.neg
  %27 = load i32, ptr %__i.sroa.0.040.i45, align 4
  %28 = load i32, ptr %__first.coerce, align 4, !tbaa !107
  %cmp.i.i.i47 = icmp slt i32 %27, %28
  br i1 %cmp.i.i.i47, label %for.body.if.then9_crit_edge.i51, label %lor.rhs.i.i.i55

for.body.if.then9_crit_edge.i51:                  ; preds = %for.body.i48
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i49 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn39.i46, i64 1, i32 1
  %__val.sroa.4.0.copyload.pre.i50 = load i32, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i49, align 4
  br label %if.then9.i62

lor.rhs.i.i.i55:                                  ; preds = %for.body.i48
  %cmp4.i.i.i52 = icmp slt i32 %28, %27
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i53 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn39.i46, i64 1, i32 1
  %__val.sroa.5.0.copyload.i.pre.i54 = load i32, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i53, align 4
  br i1 %cmp4.i.i.i52, label %while.cond.i.i81.preheader, label %land.rhs.i.i.i57

while.cond.i.i81.preheader:                       ; preds = %land.rhs.i.i.i57, %lor.rhs.i.i.i55
  br label %while.cond.i.i81

land.rhs.i.i.i57:                                 ; preds = %lor.rhs.i.i.i55
  %29 = load i32, ptr %second5.i.i.i42, align 4, !tbaa !109
  %cmp6.i.i.i56 = icmp slt i32 %__val.sroa.5.0.copyload.i.pre.i54, %29
  br i1 %cmp6.i.i.i56, label %if.then9.i62, label %while.cond.i.i81.preheader

if.then9.i62:                                     ; preds = %land.rhs.i.i.i57, %for.body.if.then9_crit_edge.i51
  %__val.sroa.4.0.copyload.i58 = phi i32 [ %__val.sroa.4.0.copyload.pre.i50, %for.body.if.then9_crit_edge.i51 ], [ %__val.sroa.5.0.copyload.i.pre.i54, %land.rhs.i.i.i57 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i59 = ptrtoint ptr %__i.sroa.0.040.i45 to i64
  %sub.ptr.sub.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i
  %cmp5.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i60, 0
  br i1 %cmp5.i.i.i.i.i.i61, label %for.body.preheader.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i76

for.body.preheader.i.i.i.i.i.i65:                 ; preds = %if.then9.i62
  %add.ptr.i30.i63 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn39.i46, i64 2
  %sub.ptr.div.i.i.i.i.i.i64 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i60, 3
  %min.iters.check = icmp ult i64 %26, 2
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i75.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i.i.i.i65
  %n.vec = and i64 %26, -2
  %ind.end = sub i64 %sub.ptr.div.i.i.i.i.i.i64, %n.vec
  %30 = mul i64 %n.vec, -8
  %ind.end104 = getelementptr i8, ptr %add.ptr.i30.i63, i64 %30
  %31 = mul i64 %n.vec, -8
  %ind.end106 = getelementptr i8, ptr %__i.sroa.0.040.i45, i64 %31
  %invariant.gep = getelementptr %"struct.std::pair", ptr %__i.sroa.0.040.i45, i64 -2
  %invariant.gep116 = getelementptr %"struct.std::pair", ptr %add.ptr.i30.i63, i64 -2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %32 = mul i64 %index, -8
  %33 = mul i64 %index, -8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %33
  %wide.vec = load <4 x i32>, ptr %gep, align 4, !tbaa !27
  %strided.vec = shufflevector <4 x i32> %wide.vec, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %reverse = shufflevector <2 x i32> %strided.vec, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %strided.vec109 = shufflevector <4 x i32> %wide.vec, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %reverse110 = shufflevector <2 x i32> %strided.vec109, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %gep117 = getelementptr i8, ptr %invariant.gep116, i64 %32
  %reverse111 = shufflevector <2 x i32> %reverse, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %reverse112 = shufflevector <2 x i32> %reverse110, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %interleaved.vec = shufflevector <2 x i32> %reverse111, <2 x i32> %reverse112, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %gep117, align 4, !tbaa !27
  %index.next = add nuw i64 %index, 2
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !189

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %26, %n.vec
  br i1 %cmp.n, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i76, label %for.body.i.i.i.i.i.i75.preheader

for.body.i.i.i.i.i.i75.preheader:                 ; preds = %for.body.preheader.i.i.i.i.i.i65, %middle.block
  %__n.08.i.i.i.i.i.i66.ph = phi i64 [ %sub.ptr.div.i.i.i.i.i.i64, %for.body.preheader.i.i.i.i.i.i65 ], [ %ind.end, %middle.block ]
  %__result.addr.07.i.i.i.i.i.i67.ph = phi ptr [ %add.ptr.i30.i63, %for.body.preheader.i.i.i.i.i.i65 ], [ %ind.end104, %middle.block ]
  %__last.addr.06.i.i.i.i.i.i68.ph = phi ptr [ %__i.sroa.0.040.i45, %for.body.preheader.i.i.i.i.i.i65 ], [ %ind.end106, %middle.block ]
  br label %for.body.i.i.i.i.i.i75

for.body.i.i.i.i.i.i75:                           ; preds = %for.body.i.i.i.i.i.i75.preheader, %for.body.i.i.i.i.i.i75
  %__n.08.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i75 ], [ %__n.08.i.i.i.i.i.i66.ph, %for.body.i.i.i.i.i.i75.preheader ]
  %__result.addr.07.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i75 ], [ %__result.addr.07.i.i.i.i.i.i67.ph, %for.body.i.i.i.i.i.i75.preheader ]
  %__last.addr.06.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i75 ], [ %__last.addr.06.i.i.i.i.i.i68.ph, %for.body.i.i.i.i.i.i75.preheader ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i68, i64 -1
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i67, i64 -1
  %35 = load i32, ptr %incdec.ptr.i.i.i.i.i.i69, align 4, !tbaa !27
  store i32 %35, ptr %incdec.ptr1.i.i.i.i.i.i70, align 4, !tbaa !107
  %second.i.i.i.i.i.i.i71 = getelementptr %"struct.std::pair", ptr %__last.addr.06.i.i.i.i.i.i68, i64 -1, i32 1
  %36 = load i32, ptr %second.i.i.i.i.i.i.i71, align 4, !tbaa !27
  %second3.i.i.i.i.i.i.i72 = getelementptr %"struct.std::pair", ptr %__result.addr.07.i.i.i.i.i.i67, i64 -1, i32 1
  store i32 %36, ptr %second3.i.i.i.i.i.i.i72, align 4, !tbaa !109
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.08.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp ugt i64 %__n.08.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i75, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i76, !llvm.loop !190

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i76: ; preds = %for.body.i.i.i.i.i.i75, %middle.block, %if.then9.i62
  store i32 %27, ptr %__first.coerce, align 4, !tbaa !107
  store i32 %__val.sroa.4.0.copyload.i58, ptr %second5.i.i.i42, align 4, !tbaa !109
  br label %for.inc.i96

while.cond.i.i81:                                 ; preds = %while.cond.i.i81.preheader, %while.body.i.i91
  %__last.sroa.0.0.i.i78 = phi ptr [ %__next.sroa.0.0.i.i79, %while.body.i.i91 ], [ %__i.sroa.0.040.i45, %while.cond.i.i81.preheader ]
  %__next.sroa.0.0.i.i79 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i78, i64 -1
  %37 = load i32, ptr %__next.sroa.0.0.i.i79, align 4, !tbaa !27
  %cmp.i.i.i.i80 = icmp slt i32 %27, %37
  br i1 %cmp.i.i.i.i80, label %while.cond.while.body_crit_edge.i.i84, label %lor.rhs.i.i.i.i86

while.cond.while.body_crit_edge.i.i84:            ; preds = %while.cond.i.i81
  %second.i.phi.trans.insert.i.i82 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i78, i64 -1, i32 1
  %.pre.i.i83 = load i32, ptr %second.i.phi.trans.insert.i.i82, align 4, !tbaa !27
  br label %while.body.i.i91

lor.rhs.i.i.i.i86:                                ; preds = %while.cond.i.i81
  %cmp4.i.i.i.i85 = icmp slt i32 %37, %27
  br i1 %cmp4.i.i.i.i85, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i93, label %land.rhs.i.i.i.i89

land.rhs.i.i.i.i89:                               ; preds = %lor.rhs.i.i.i.i86
  %second5.i.i.i.i87 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i78, i64 -1, i32 1
  %38 = load i32, ptr %second5.i.i.i.i87, align 4, !tbaa !27
  %cmp6.i.i.i.i88 = icmp slt i32 %__val.sroa.5.0.copyload.i.pre.i54, %38
  br i1 %cmp6.i.i.i.i88, label %while.body.i.i91, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i93

while.body.i.i91:                                 ; preds = %land.rhs.i.i.i.i89, %while.cond.while.body_crit_edge.i.i84
  %39 = phi i32 [ %.pre.i.i83, %while.cond.while.body_crit_edge.i.i84 ], [ %38, %land.rhs.i.i.i.i89 ]
  store i32 %37, ptr %__last.sroa.0.0.i.i78, align 4, !tbaa !107
  %second3.i.i.i90 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i78, i64 0, i32 1
  store i32 %39, ptr %second3.i.i.i90, align 4, !tbaa !109
  br label %while.cond.i.i81, !llvm.loop !186

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i93: ; preds = %land.rhs.i.i.i.i89, %lor.rhs.i.i.i.i86
  store i32 %27, ptr %__last.sroa.0.0.i.i78, align 4, !tbaa !107
  %second3.i12.i.i92 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i78, i64 0, i32 1
  store i32 %__val.sroa.5.0.copyload.i.pre.i54, ptr %second3.i12.i.i92, align 4, !tbaa !109
  br label %for.inc.i96

for.inc.i96:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i93, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i76
  %__i.sroa.0.0.i94 = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.040.i45, i64 1
  %cmp.i29.not.i95 = icmp eq ptr %__i.sroa.0.0.i94, %__last.coerce
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.i29.not.i95, label %if.end, label %for.body.i48, !llvm.loop !187

if.end:                                           ; preds = %for.inc.i96, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i37, %for.cond.preheader.i41, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #22 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div
  %add.ptr.i28 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  %add.ptr.i29 = getelementptr inbounds %"struct.std::pair", ptr %__last.coerce, i64 -1
  %0 = load i32, ptr %add.ptr.i28, align 4, !tbaa !27
  %1 = load i32, ptr %add.ptr.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4, !tbaa !109
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div, i32 1
  %3 = load i32, ptr %second5.i.i.i, align 4, !tbaa !109
  %cmp6.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %land.rhs.i.i.i, %entry
  %4 = load i32, ptr %add.ptr.i29, align 4, !tbaa !27
  %cmp.i.i63.i = icmp slt i32 %1, %4
  br i1 %cmp.i.i63.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i65.i

lor.rhs.i.i65.i:                                  ; preds = %if.then.i
  %cmp4.i.i64.i = icmp slt i32 %4, %1
  br i1 %cmp4.i.i64.i, label %if.else.i, label %land.rhs.i.i69.i

land.rhs.i.i69.i:                                 ; preds = %lor.rhs.i.i65.i
  %second.i.i66.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div, i32 1
  %5 = load i32, ptr %second.i.i66.i, align 4, !tbaa !109
  %second5.i.i67.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %6 = load i32, ptr %second5.i.i67.i, align 4, !tbaa !109
  %cmp6.i.i68.i = icmp slt i32 %5, %6
  br i1 %cmp6.i.i68.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %land.rhs.i.i69.i, %lor.rhs.i.i65.i
  %cmp.i.i71.i = icmp slt i32 %0, %4
  br i1 %cmp.i.i71.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i73.i

lor.rhs.i.i73.i:                                  ; preds = %if.else.i
  %cmp4.i.i72.i = icmp slt i32 %4, %0
  br i1 %cmp4.i.i72.i, label %if.else27.i, label %land.rhs.i.i77.i

land.rhs.i.i77.i:                                 ; preds = %lor.rhs.i.i73.i
  %second.i.i74.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1, i32 1
  %7 = load i32, ptr %second.i.i74.i, align 4, !tbaa !109
  %second5.i.i75.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %8 = load i32, ptr %second5.i.i75.i, align 4, !tbaa !109
  %cmp6.i.i76.i = icmp slt i32 %7, %8
  br i1 %cmp6.i.i76.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %land.rhs.i.i77.i, %lor.rhs.i.i73.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %land.rhs.i.i.i, %lor.rhs.i.i.i
  %9 = load i32, ptr %add.ptr.i29, align 4, !tbaa !27
  %cmp.i.i83.i = icmp slt i32 %0, %9
  br i1 %cmp.i.i83.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i85.i

lor.rhs.i.i85.i:                                  ; preds = %if.else33.i
  %cmp4.i.i84.i = icmp slt i32 %9, %0
  br i1 %cmp4.i.i84.i, label %if.else44.i, label %land.rhs.i.i89.i

land.rhs.i.i89.i:                                 ; preds = %lor.rhs.i.i85.i
  %second.i.i86.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1, i32 1
  %10 = load i32, ptr %second.i.i86.i, align 4, !tbaa !109
  %second5.i.i87.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %11 = load i32, ptr %second5.i.i87.i, align 4, !tbaa !109
  %cmp6.i.i88.i = icmp slt i32 %10, %11
  br i1 %cmp6.i.i88.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %land.rhs.i.i89.i, %lor.rhs.i.i85.i
  %cmp.i.i93.i = icmp slt i32 %1, %9
  br i1 %cmp.i.i93.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i95.i

lor.rhs.i.i95.i:                                  ; preds = %if.else44.i
  %cmp4.i.i94.i = icmp slt i32 %9, %1
  br i1 %cmp4.i.i94.i, label %if.else55.i, label %land.rhs.i.i99.i

land.rhs.i.i99.i:                                 ; preds = %lor.rhs.i.i95.i
  %second.i.i96.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div, i32 1
  %12 = load i32, ptr %second.i.i96.i, align 4, !tbaa !109
  %second5.i.i97.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i97.i, align 4, !tbaa !109
  %cmp6.i.i98.i = icmp slt i32 %12, %13
  br i1 %cmp6.i.i98.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %land.rhs.i.i99.i, %lor.rhs.i.i95.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %land.rhs.i.i69.i, %if.else.i, %land.rhs.i.i77.i, %if.else27.i, %if.else33.i, %land.rhs.i.i89.i, %if.else44.i, %land.rhs.i.i99.i, %if.else55.i
  %.sink109.i = phi i32 [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %land.rhs.i.i69.i ], [ %4, %if.else.i ], [ %4, %land.rhs.i.i77.i ], [ %0, %if.else33.i ], [ %0, %land.rhs.i.i89.i ], [ %9, %if.else44.i ], [ %9, %land.rhs.i.i99.i ]
  %__a.coerce.sink108.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i28, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %land.rhs.i.i69.i ], [ %add.ptr.i29, %if.else.i ], [ %add.ptr.i29, %land.rhs.i.i77.i ], [ %add.ptr.i28, %if.else33.i ], [ %add.ptr.i28, %land.rhs.i.i89.i ], [ %add.ptr.i29, %if.else44.i ], [ %add.ptr.i29, %land.rhs.i.i99.i ]
  %14 = load i32, ptr %__first.coerce, align 4, !tbaa !27
  store i32 %.sink109.i, ptr %__first.coerce, align 4, !tbaa !27
  store i32 %14, ptr %__a.coerce.sink108.i, align 4, !tbaa !27
  %second.i.i.i91.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  %second3.i.i.i92.i = getelementptr inbounds %"struct.std::pair", ptr %__a.coerce.sink108.i, i64 0, i32 1
  %15 = load i32, ptr %second.i.i.i91.i, align 4, !tbaa !27
  %16 = load i32, ptr %second3.i.i.i92.i, align 4, !tbaa !27
  store i32 %16, ptr %second.i.i.i91.i, align 4, !tbaa !27
  store i32 %15, ptr %second3.i.i.i92.i, align 4, !tbaa !27
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i28, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i36.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load i32, ptr %__first.coerce, align 4, !tbaa !107
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load i32, ptr %__first.sroa.0.1.i, align 4, !tbaa !27
  %cmp.i.i.i32 = icmp slt i32 %18, %17
  br i1 %cmp.i.i.i32, label %while.body7.i, label %lor.rhs.i.i.i34

lor.rhs.i.i.i34:                                  ; preds = %while.cond3.i
  %cmp4.i.i.i33 = icmp slt i32 %17, %18
  br i1 %cmp4.i.i.i33, label %while.cond10.i.preheader, label %land.rhs.i.i.i37

while.cond10.i.preheader:                         ; preds = %land.rhs.i.i.i37, %lor.rhs.i.i.i34
  br label %while.cond10.i

land.rhs.i.i.i37:                                 ; preds = %lor.rhs.i.i.i34
  %second.i.i.i35 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %19 = load i32, ptr %second.i.i.i35, align 4, !tbaa !109
  %20 = load i32, ptr %second.i.i.i91.i, align 4, !tbaa !109
  %cmp6.i.i.i36 = icmp slt i32 %19, %20
  br i1 %cmp6.i.i.i36, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %land.rhs.i.i.i37, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !191

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load i32, ptr %__last.sroa.0.1.i, align 4, !tbaa !27
  %cmp.i.i27.i = icmp slt i32 %17, %21
  br i1 %cmp.i.i27.i, label %while.cond10.i.backedge, label %lor.rhs.i.i29.i

lor.rhs.i.i29.i:                                  ; preds = %while.cond10.i
  %cmp4.i.i28.i = icmp slt i32 %21, %17
  br i1 %cmp4.i.i28.i, label %while.end18.i, label %land.rhs.i.i33.i

land.rhs.i.i33.i:                                 ; preds = %lor.rhs.i.i29.i
  %22 = load i32, ptr %second.i.i.i91.i, align 4, !tbaa !109
  %second5.i.i31.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %23 = load i32, ptr %second5.i.i31.i, align 4, !tbaa !109
  %cmp6.i.i32.i = icmp slt i32 %22, %23
  br i1 %cmp6.i.i32.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %land.rhs.i.i33.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !192

while.end18.i:                                    ; preds = %land.rhs.i.i33.i, %lor.rhs.i.i29.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store i32 %21, ptr %__first.sroa.0.1.i, align 4, !tbaa !27
  store i32 %18, ptr %__last.sroa.0.1.i, align 4, !tbaa !27
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %24 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !27
  %25 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !27
  store i32 %25, ptr %second.i.i.i.i, align 4, !tbaa !27
  store i32 %24, ptr %second3.i.i.i.i, align 4, !tbaa !27
  %incdec.ptr.i36.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !193

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i
  %cmp11 = icmp sgt i64 %sub.ptr.sub.i10, 8
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %__last.sroa.0.012 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %incdec.ptr.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit ]
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.012, i64 -1
  %__value.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i, align 4
  %0 = load i32, ptr %__first.coerce, align 4, !tbaa !27
  store i32 %0, ptr %incdec.ptr.i, align 4, !tbaa !107
  %1 = load i32, ptr %second.i.i, align 4, !tbaa !27
  %second3.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.012, i64 -1, i32 1
  store i32 %1, ptr %second3.i.i, align 4, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp74.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp74.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i
  %__holeIndex.addr.075.i.i = phi i64 [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i ], [ 0, %while.body ]
  %add.i.i = shl i64 %__holeIndex.addr.075.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul.i.i
  %sub3.i.i = or i64 %add.i.i, 1
  %add.ptr.i56.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !27
  %3 = load i32, ptr %add.ptr.i56.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i.i
  %cmp4.i.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul.i.i, i32 1
  %4 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !109
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3.i.i, i32 1
  %5 = load i32, ptr %second5.i.i.i.i, align 4, !tbaa !109
  %cmp6.i.i.i.i = icmp slt i32 %4, %5
  %cond.fr.i.i = freeze i1 %cmp6.i.i.i.i
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %while.body.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  %6 = phi i32 [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ %2, %lor.rhs.i.i.i.i ]
  %7 = phi i64 [ %sub3.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i ], [ %mul.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ %mul.i.i, %lor.rhs.i.i.i.i ]
  %add.ptr.i58.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.075.i.i
  store i32 %6, ptr %add.ptr.i58.i.i, align 4, !tbaa !107
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %7, i32 1
  %8 = load i32, ptr %second.i.i.i, align 4, !tbaa !27
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.075.i.i, i32 1
  store i32 %8, ptr %second3.i.i.i, align 4, !tbaa !109
  %cmp.i.i = icmp slt i64 %7, %div.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !194

while.end.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i, %while.body
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i.i ]
  %9 = and i64 %sub.ptr.sub.i.i, 8
  %cmp17.i.i = icmp eq i64 %9, 0
  br i1 %cmp17.i.i, label %land.lhs.true.i.i, label %if.end35.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub18.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div19.i.i = sdiv i64 %sub18.i.i, 2
  %cmp20.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div19.i.i
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end35.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true.i.i
  %add22.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub25.i.i = or i64 %add22.i.i, 1
  %add.ptr.i59.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25.i.i
  %add.ptr.i60.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  %10 = load <2 x i32>, ptr %add.ptr.i59.i.i, align 4, !tbaa !27
  store <2 x i32> %10, ptr %add.ptr.i60.i.i, align 4, !tbaa !27
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then21.i.i, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub25.i.i, %if.then21.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %__value.sroa.0.0.extract.trunc.i.i.i = trunc i64 %__value.sroa.0.0.copyload.i to i32
  %__value.sroa.3.0.extract.shift.i.i.i = lshr i64 %__value.sroa.0.0.copyload.i, 32
  %__value.sroa.3.0.extract.trunc.i.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i.i to i32
  %cmp37.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp37.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end35.i.i, %while.body.i.i.i
  %__holeIndex.addr.038.i.i.i = phi i64 [ %__parent.039.i.i.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end35.i.i ]
  %__parent.039.in.i.i.i = add nsw i64 %__holeIndex.addr.038.i.i.i, -1
  %__parent.039.i.i.i = sdiv i64 %__parent.039.in.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.039.i.i.i
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i = icmp slt i32 %11, %__value.sroa.0.0.extract.trunc.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i.i, label %lor.rhs.i.i.i.i.i

land.rhs.while.body_crit_edge.i.i.i:              ; preds = %land.rhs.i.i.i
  %second.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.039.i.i.i, i32 1
  %.pre.i.i.i = load i32, ptr %second.i.phi.trans.insert.i.i.i, align 4, !tbaa !27
  br label %while.body.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i32 %11, %__value.sroa.0.0.extract.trunc.i.i.i
  br i1 %cmp4.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.039.i.i.i, i32 1
  %12 = load i32, ptr %second.i.i.i.i.i, align 4, !tbaa !27
  %cmp6.i.i.i.i.i = icmp slt i32 %12, %__value.sroa.3.0.extract.trunc.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i, %land.rhs.while.body_crit_edge.i.i.i
  %13 = phi i32 [ %.pre.i.i.i, %land.rhs.while.body_crit_edge.i.i.i ], [ %12, %land.rhs.i.i.i.i.i ]
  %add.ptr.i26.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.038.i.i.i
  store i32 %11, ptr %add.ptr.i26.i.i.i, align 4, !tbaa !107
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.038.i.i.i, i32 1
  store i32 %13, ptr %second3.i.i.i.i, align 4, !tbaa !109
  %cmp.i.i.i = icmp sgt i64 %__holeIndex.addr.038.i.i.i, 2
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, !llvm.loop !195

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %lor.rhs.i.i.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i.i.i, %if.end35.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end35.i.i ], [ %__holeIndex.addr.038.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.039.i.i.i, %while.body.i.i.i ], [ %__holeIndex.addr.038.i.i.i, %lor.rhs.i.i.i.i.i ]
  %add.ptr.i27.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i.i, ptr %add.ptr.i27.i.i.i, align 4, !tbaa !107
  %second3.i29.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i.i, ptr %second3.i29.i.i.i, align 4, !tbaa !109
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !196

while.end:                                        ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp slt i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2527 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2628 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %0, 0
  %sub25.i = or i64 %sub, 1
  %add.ptr.i59.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i60.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div2527
  br label %while.cond

while.cond:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div2527, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 4
  %cmp74.i = icmp sgt i64 %div.i2628, %__parent.0
  br i1 %cmp74.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i
  %__holeIndex.addr.075.i = phi i64 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.075.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or i64 %add.i, 1
  %add.ptr.i56.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3.i
  %1 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !27
  %2 = load i32, ptr %add.ptr.i56.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp slt i32 %2, %1
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul.i, i32 1
  %3 = load i32, ptr %second.i.i.i, align 4, !tbaa !109
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3.i, i32 1
  %4 = load i32, ptr %second5.i.i.i, align 4, !tbaa !109
  %cmp6.i.i.i = icmp slt i32 %3, %4
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %5 = phi i32 [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %1, %lor.rhs.i.i.i ]
  %6 = phi i64 [ %sub3.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr.i58.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.075.i
  store i32 %5, ptr %add.ptr.i58.i, align 4, !tbaa !107
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %6, i32 1
  %7 = load i32, ptr %second.i.i, align 4, !tbaa !27
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.075.i, i32 1
  store i32 %7, ptr %second3.i.i, align 4, !tbaa !109
  %cmp.i = icmp slt i64 %6, %div.i2628
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !194

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread71.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div2527
  %or.cond = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  br i1 %or.cond, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %while.end.i
  %8 = load <2 x i32>, ptr %add.ptr.i59.i, align 4, !tbaa !27
  store <2 x i32> %8, ptr %add.ptr.i60.i, align 4, !tbaa !27
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp37.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp37.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end35.i, %while.body.i.i
  %__holeIndex.addr.038.i.i = phi i64 [ %__parent.039.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.039.in.i.i = add nsw i64 %__holeIndex.addr.038.i.i, -1
  %__parent.039.i.i = sdiv i64 %__parent.039.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.039.i.i
  %9 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i = icmp slt i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.039.i.i, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.039.i.i, i32 1
  %10 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !27
  %cmp6.i.i.i.i = icmp slt i32 %10, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i.i.i, %land.rhs.while.body_crit_edge.i.i
  %11 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %10, %land.rhs.i.i.i.i ]
  %add.ptr.i26.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.038.i.i
  store i32 %9, ptr %add.ptr.i26.i.i, align 4, !tbaa !107
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.038.i.i, i32 1
  store i32 %11, ptr %second3.i.i.i, align 4, !tbaa !109
  %cmp.i.i = icmp sgt i64 %__parent.039.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !195

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.038.i.i, %lor.rhs.i.i.i.i ], [ %__parent.039.i.i, %while.body.i.i ], [ %__holeIndex.addr.038.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i27.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr.i27.i.i, align 4, !tbaa !107
  %second3.i29.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i29.i.i, align 4, !tbaa !109
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !197

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Mesh.cc() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }

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
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !17, i64 32, !21, i64 56, !21, i64 57, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !16, i64 400, !22, i64 408, !22, i64 432, !22, i64 456, !22, i64 480, !16, i64 504, !22, i64 512, !22, i64 536, !16, i64 560, !22, i64 568, !22, i64 592}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!11, !7, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!20, !7, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!20, !7, i64 16}
!31 = !{!20, !7, i64 8}
!32 = !{!15, !21, i64 56}
!33 = !{!15, !21, i64 57}
!34 = !{!15, !7, i64 0}
!35 = !{!15, !7, i64 8}
!36 = !{!15, !7, i64 16}
!37 = !{!25, !7, i64 0}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseI7double2SaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 0}
!41 = !{!15, !16, i64 60}
!42 = !{!25, !7, i64 8}
!43 = !{!15, !16, i64 68}
!44 = !{!15, !16, i64 72}
!45 = !{!15, !16, i64 76}
!46 = !{!15, !7, i64 232}
!47 = !{!15, !7, i64 240}
!48 = !{!15, !16, i64 64}
!49 = !{!15, !7, i64 248}
!50 = !{!15, !7, i64 256}
!51 = !{!15, !7, i64 288}
!52 = !{!15, !7, i64 264}
!53 = !{!15, !7, i64 272}
!54 = !{!15, !7, i64 280}
!55 = !{!15, !7, i64 296}
!56 = !{!15, !7, i64 304}
!57 = !{!15, !7, i64 312}
!58 = !{!15, !7, i64 320}
!59 = !{!15, !7, i64 328}
!60 = !{!15, !7, i64 336}
!61 = !{!15, !7, i64 344}
!62 = !{!15, !7, i64 352}
!63 = !{!15, !7, i64 360}
!64 = !{!15, !7, i64 368}
!65 = !{!15, !7, i64 376}
!66 = !{!15, !7, i64 392}
!67 = !{!15, !7, i64 384}
!68 = !{!15, !16, i64 504}
!69 = !{!15, !16, i64 80}
!70 = !{!15, !16, i64 400}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!15, !7, i64 104}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = !{!15, !7, i64 88}
!82 = !{!15, !7, i64 96}
!83 = !{!15, !7, i64 120}
!84 = !{!15, !7, i64 128}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = !{!88, !7, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!88, !7, i64 8}
!90 = !{!15, !7, i64 112}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = !{!25, !7, i64 16}
!94 = distinct !{!94, !76}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = !{!15, !16, i64 560}
!99 = !{!15, !7, i64 136}
!100 = !{!15, !7, i64 144}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = distinct !{!104, !76, !105, !106}
!105 = !{!"llvm.loop.isvectorized", i32 1}
!106 = !{!"llvm.loop.unroll.runtime.disable"}
!107 = !{!108, !16, i64 0}
!108 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!109 = !{!108, !16, i64 4}
!110 = distinct !{!110, !74}
!111 = !{i64 0, i64 65}
!112 = distinct !{!112, !76, !105}
!113 = distinct !{!113, !76, !114}
!114 = !{!"llvm.loop.peeled.count", i32 1}
!115 = !{!15, !16, i64 152}
!116 = !{!15, !7, i64 200}
!117 = !{!15, !7, i64 208}
!118 = !{!15, !7, i64 216}
!119 = distinct !{!119, !74}
!120 = !{!15, !16, i64 164}
!121 = !{!15, !7, i64 224}
!122 = !{!15, !16, i64 156}
!123 = !{!15, !7, i64 168}
!124 = !{!15, !7, i64 192}
!125 = !{!15, !7, i64 176}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !74}
!128 = !{!15, !16, i64 160}
!129 = !{!15, !7, i64 184}
!130 = distinct !{!130, !76}
!131 = !{!12, !12, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !9, i64 0}
!134 = !{!135, !7, i64 240}
!135 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !136, i64 0, !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!136 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !137, i64 24, !138, i64 28, !138, i64 32, !7, i64 40, !139, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !140, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!139 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!140 = !{!"_ZTSSt6locale", !7, i64 0}
!141 = !{!142, !8, i64 56}
!142 = !{!"_ZTSSt5ctypeIcE", !143, i64 0, !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!143 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!144 = distinct !{!144, !76, !105, !106}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZplRK7double2S1_: %agg.result"}
!147 = distinct !{!147, !"_ZplRK7double2S1_"}
!148 = distinct !{!148, !76}
!149 = distinct !{!149, !76, !106, !105}
!150 = !{!151, !72, i64 8}
!151 = !{!"_ZTS7double2", !72, i64 0, !72, i64 8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZmiRK7double2S1_: %agg.result"}
!154 = distinct !{!154, !"_ZmiRK7double2S1_"}
!155 = !{}
!156 = !{!151, !72, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZmiRK7double2S1_: %agg.result"}
!159 = distinct !{!159, !"_ZmiRK7double2S1_"}
!160 = distinct !{!160, !76}
!161 = !{i8 0, i8 2}
!162 = distinct !{!162, !76}
!163 = distinct !{!163, !76}
!164 = distinct !{!164, !76}
!165 = distinct !{!165, !76}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmiRK7double2S1_: %agg.result"}
!168 = distinct !{!168, !"_ZmiRK7double2S1_"}
!169 = distinct !{!169, !76}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZmiRK7double2S1_: %agg.result"}
!172 = distinct !{!172, !"_ZmiRK7double2S1_"}
!173 = distinct !{!173, !76}
!174 = distinct !{!174, !76, !105, !106}
!175 = distinct !{!175, !76, !106, !105}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = distinct !{!178, !76}
!179 = distinct !{!179, !76}
!180 = distinct !{!180, !76}
!181 = distinct !{!181, !76}
!182 = distinct !{!182, !76}
!183 = distinct !{!183, !76}
!184 = distinct !{!184, !74}
!185 = distinct !{!185, !76}
!186 = distinct !{!186, !76}
!187 = distinct !{!187, !76}
!188 = distinct !{!188, !76}
!189 = distinct !{!189, !76, !105, !106}
!190 = distinct !{!190, !76, !106, !105}
!191 = distinct !{!191, !76}
!192 = distinct !{!192, !76}
!193 = distinct !{!193, !76}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = distinct !{!196, !76}
!197 = distinct !{!197, !76}
