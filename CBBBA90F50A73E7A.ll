; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/bigfib.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/bigfib.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.BigInt = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.Fibonacci = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl" }
%"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl" = type { %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data" }

$_ZN6BigIntC2ES_S_ = comdat any

$_ZN9FibonacciD2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6BigIntSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"Fib [\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN6BigInt6head_sE = dso_local local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"bigfib\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"USAGE : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" <N>              ---> Fibonacci [0 - N]\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c" <N>              ---> Fibonacci [N]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c" <N1> [<N2> ...]  ---> Fibonacci [N1], Fibonacci [N2], ...\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c" <K>  [<M>]       ---> K random Fibonacci numbers ( < M; Default = \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bigfib.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN9Fibonacci10get_numberEj(ptr noalias nocapture writeonly sret(%class.BigInt) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n_i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BigInt, align 8
  %ref.tmp9 = alloca %class.BigInt, align 8
  %ref.tmp13 = alloca %class.BigInt, align 8
  %ref.tmp17 = alloca %class.BigInt, align 16
  %agg.tmp = alloca %class.BigInt, align 8
  %agg.tmp18 = alloca %class.BigInt, align 8
  %add = add i32 %n_i, 1
  %conv = zext i32 %add to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt6vectorI6BigIntSaIS0_EE7reserveEm.exit

if.then4.i:                                       ; preds = %entry
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = sdiv exact i64 %sub.ptr.sub.i32.i, 24
  %mul.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then4.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %if.then4.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then4.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !15, !noalias !12
  store <2 x ptr> %3, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !12, !noalias !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !15, !noalias !12
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !10
  br label %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, %if.then4.i
  %5 = phi ptr [ %.pre.i, %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i ], [ %1, %if.then4.i ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %class.BigInt, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !11
  %add.ptr21.i = getelementptr inbounds %class.BigInt, ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !5
  %.pre135 = ptrtoint ptr %call5.i.i.i.i to i64
  br label %_ZNSt6vectorI6BigIntSaIS0_EE7reserveEm.exit

_ZNSt6vectorI6BigIntSaIS0_EE7reserveEm.exit:      ; preds = %entry, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre135, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %1, %entry ]
  %7 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %2, %entry ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv3 = trunc i64 %sub.ptr.div.i to i32
  %cmp.not131 = icmp ugt i32 %conv3, %n_i
  br i1 %cmp.not131, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI6BigIntSaIS0_EE7reserveEm.exit
  %_M_finish.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 1
  %_M_end_of_storage.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 2
  %_M_finish.i.i73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp13, i64 0, i32 1
  %_M_end_of_storage.i.i74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp13, i64 0, i32 2
  %_M_finish.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %_M_end_of_storage.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp17, i64 0, i32 2
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !10
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNSt6vectorI6BigIntSaIS0_EE7reserveEm.exit
  %8 = phi ptr [ %.pre134, %for.cond.cleanup.loopexit ], [ %6, %_ZNSt6vectorI6BigIntSaIS0_EE7reserveEm.exit ]
  %conv30 = zext i32 %n_i to i64
  %add.ptr.i40 = getelementptr inbounds %class.BigInt, ptr %8, i64 %conv30
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i40, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !22
  %10 = load ptr, ptr %add.ptr.i40, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i41, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.cond.cleanup
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !24

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i19.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #17
  br label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %for.cond.cleanup
  %cond.i.i.i.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call5.i.i.i.i4.i19.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !23
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !18
  %11 = load ptr, ptr %add.ptr.i40, align 8, !tbaa !17
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6BigIntC2ERKS_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6BigIntC2ERKS_.exit

_ZN6BigIntC2ERKS_.exit:                           ; preds = %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0132 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %for.inc ]
  switch i32 %i.0132, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  %call5.i.i.i.i.i4.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 0, ptr %call5.i.i.i.i.i4.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i4.i, i64 1
  store ptr %call5.i.i.i.i.i4.i, ptr %ref.tmp, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i42, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !18
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !5
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %sw.bb
  store ptr %call5.i.i.i.i.i4.i, ptr %13, align 8, !tbaa !23
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i = getelementptr inbounds %class.BigInt, ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !11
  br label %_ZN6BigIntD2Ev.exit

if.else.i.i:                                      ; preds = %sw.bb
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6BigIntD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN6BigIntD2Ev.exit

_ZN6BigIntD2Ev.exit:                              ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %for.inc

lpad:                                             ; preds = %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN6BigIntD2Ev.exit49, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZN6BigIntD2Ev.exit49

_ZN6BigIntD2Ev.exit49:                            ; preds = %lpad, %if.then.i.i.i.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup28

sw.bb5:                                           ; preds = %for.body
  %17 = load ptr, ptr %this, align 8, !tbaa !17
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %cmp.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9) #20
  %call5.i.i.i.i.i4.i53 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 0, ptr %call5.i.i.i.i.i4.i53, align 8, !tbaa !25
  %incdec.ptr.i.i.i54 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i4.i53, i64 1
  store ptr %call5.i.i.i.i.i4.i53, ptr %ref.tmp9, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i.i54, ptr %_M_finish.i.i51, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i54, ptr %_M_end_of_storage.i.i52, align 8, !tbaa !18
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !5
  %cmp.not.i.i57 = icmp eq ptr %17, %19
  br i1 %cmp.not.i.i57, label %if.else.i.i64, label %invoke.cont11.thread

invoke.cont11.thread:                             ; preds = %if.then
  store ptr %call5.i.i.i.i.i4.i53, ptr %17, align 8, !tbaa !23
  %_M_finish.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i54, ptr %_M_finish.i.i.i.i.i.i.i.i.i58, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i54, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i60, align 8, !tbaa !18
  %incdec.ptr.i.i62 = getelementptr inbounds %class.BigInt, ptr %17, i64 1
  store ptr %incdec.ptr.i.i62, ptr %_M_finish.i, align 8, !tbaa !11
  br label %_ZN6BigIntD2Ev.exit69

if.else.i.i64:                                    ; preds = %if.then
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i64
  %.pr128 = load ptr, ptr %ref.tmp9, align 8, !tbaa !23
  %tobool.not.i.i.i.i67 = icmp eq ptr %.pr128, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN6BigIntD2Ev.exit69, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %.pr128) #18
  br label %_ZN6BigIntD2Ev.exit69

_ZN6BigIntD2Ev.exit69:                            ; preds = %invoke.cont11.thread, %invoke.cont11, %if.then.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #20
  %.pre133 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  br label %if.end

lpad10:                                           ; preds = %if.else.i.i64
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp9, align 8, !tbaa !23
  %tobool.not.i.i.i.i70 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN6BigIntD2Ev.exit72, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %lpad10
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZN6BigIntD2Ev.exit72

_ZN6BigIntD2Ev.exit72:                            ; preds = %lpad10, %if.then.i.i.i.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #20
  br label %ehcleanup28

if.end:                                           ; preds = %_ZN6BigIntD2Ev.exit69, %sw.bb5
  %22 = phi ptr [ %.pre133, %_ZN6BigIntD2Ev.exit69 ], [ %18, %sw.bb5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #20
  %call5.i.i.i.i.i4.i75 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i64 1, ptr %call5.i.i.i.i.i4.i75, align 8, !tbaa !25
  %incdec.ptr.i.i.i76 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i4.i75, i64 1
  store ptr %call5.i.i.i.i.i4.i75, ptr %ref.tmp13, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i.i76, ptr %_M_finish.i.i73, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i76, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !18
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !5
  %cmp.not.i.i79 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i79, label %if.else.i.i86, label %invoke.cont15.thread

invoke.cont15.thread:                             ; preds = %if.end
  store ptr %call5.i.i.i.i.i4.i75, ptr %22, align 8, !tbaa !23
  %_M_finish.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i76, ptr %_M_finish.i.i.i.i.i.i.i.i.i80, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i82, align 8, !tbaa !18
  %incdec.ptr.i.i84 = getelementptr inbounds %class.BigInt, ptr %22, i64 1
  store ptr %incdec.ptr.i.i84, ptr %_M_finish.i, align 8, !tbaa !11
  br label %_ZN6BigIntD2Ev.exit91

if.else.i.i86:                                    ; preds = %if.end
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i86
  %.pr129 = load ptr, ptr %ref.tmp13, align 8, !tbaa !23
  %tobool.not.i.i.i.i89 = icmp eq ptr %.pr129, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN6BigIntD2Ev.exit91, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef nonnull %.pr129) #18
  br label %_ZN6BigIntD2Ev.exit91

_ZN6BigIntD2Ev.exit91:                            ; preds = %invoke.cont15.thread, %invoke.cont15, %if.then.i.i.i.i90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #20
  br label %for.inc

lpad14:                                           ; preds = %if.else.i.i86
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp13, align 8, !tbaa !23
  %tobool.not.i.i.i.i92 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN6BigIntD2Ev.exit94, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %lpad14
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZN6BigIntD2Ev.exit94

_ZN6BigIntD2Ev.exit94:                            ; preds = %lpad14, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #20
  br label %ehcleanup28

sw.default:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17) #20
  %sub = add i32 %i.0132, -2
  call void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  %sub19 = add i32 %i.0132, -1
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %sw.default
  invoke void @_ZN6BigIntC2ES_S_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !5
  %cmp.not.i.i97 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i97, label %if.else.i.i104, label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %invoke.cont23
  %28 = load <2 x ptr>, ptr %ref.tmp17, align 16, !tbaa !17
  store <2 x ptr> %28, ptr %26, align 8, !tbaa !17
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i101, align 16, !tbaa !18
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i100, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp17, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i102 = getelementptr inbounds %class.BigInt, ptr %26, i64 1
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i, align 8, !tbaa !11
  br label %_ZN6BigIntD2Ev.exit109

if.else.i.i104:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %26, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i104
  %.pr130 = load ptr, ptr %ref.tmp17, align 16, !tbaa !23
  %tobool.not.i.i.i.i107 = icmp eq ptr %.pr130, null
  br i1 %tobool.not.i.i.i.i107, label %_ZN6BigIntD2Ev.exit109, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef nonnull %.pr130) #18
  br label %_ZN6BigIntD2Ev.exit109

_ZN6BigIntD2Ev.exit109:                           ; preds = %invoke.cont25.thread, %invoke.cont25, %if.then.i.i.i.i108
  %30 = load ptr, ptr %agg.tmp18, align 8, !tbaa !23
  %tobool.not.i.i.i.i110 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i110, label %_ZN6BigIntD2Ev.exit112, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %_ZN6BigIntD2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZN6BigIntD2Ev.exit112

_ZN6BigIntD2Ev.exit112:                           ; preds = %_ZN6BigIntD2Ev.exit109, %if.then.i.i.i.i111
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i.i113 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i113, label %_ZN6BigIntD2Ev.exit115, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %_ZN6BigIntD2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZN6BigIntD2Ev.exit115

_ZN6BigIntD2Ev.exit115:                           ; preds = %_ZN6BigIntD2Ev.exit112, %if.then.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #20
  br label %for.inc

lpad20:                                           ; preds = %sw.default
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.else.i.i104
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp17, align 16, !tbaa !23
  %tobool.not.i.i.i.i116 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i116, label %ehcleanup, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %lpad24
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i117, %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %33, %lpad22 ], [ %34, %lpad24 ], [ %34, %if.then.i.i.i.i117 ]
  %36 = load ptr, ptr %agg.tmp18, align 8, !tbaa !23
  %tobool.not.i.i.i.i119 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i119, label %ehcleanup26, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i.i120, %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad20 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i120 ]
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i.i122 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i122, label %_ZN6BigIntD2Ev.exit124, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZN6BigIntD2Ev.exit124

_ZN6BigIntD2Ev.exit124:                           ; preds = %ehcleanup26, %if.then.i.i.i.i123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #20
  br label %ehcleanup28

for.inc:                                          ; preds = %_ZN6BigIntD2Ev.exit, %_ZN6BigIntD2Ev.exit91, %_ZN6BigIntD2Ev.exit115
  %inc = add i32 %i.0132, 1
  %cmp.not = icmp ugt i32 %inc, %n_i
  br i1 %cmp.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !27

ehcleanup28:                                      ; preds = %_ZN6BigIntD2Ev.exit124, %_ZN6BigIntD2Ev.exit94, %_ZN6BigIntD2Ev.exit72, %_ZN6BigIntD2Ev.exit49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN6BigIntD2Ev.exit124 ], [ %24, %_ZN6BigIntD2Ev.exit94 ], [ %20, %_ZN6BigIntD2Ev.exit72 ], [ %15, %_ZN6BigIntD2Ev.exit49 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6BigIntC2ES_S_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %big1_i, ptr noundef %big2_i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %big1_i, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %big1_i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %big2_i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i44, align 8, !tbaa !22
  %3 = load ptr, ptr %big2_i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %sub.ptr.div.i.sub.ptr.div.i48 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub.ptr.div.i48)
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i48
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i.sub.ptr.div.i48, %sub.ptr.div.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %big1_i, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load ptr, ptr %_M_finish.i44, align 8, !tbaa !22
  %.pre109 = load ptr, ptr %big2_i, align 8, !tbaa !23
  %.pre112 = ptrtoint ptr %.pre to i64
  %.pre113 = ptrtoint ptr %.pre109 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %entry
  %sub.ptr.div.i.i63.pre-phi = phi i64 [ %.pre115, %if.then.i.invoke.cont_crit_edge ], [ %sub.ptr.div.i48, %entry ]
  %4 = phi ptr [ %.pre109, %if.then.i.invoke.cont_crit_edge ], [ %3, %entry ]
  %5 = phi ptr [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ %2, %entry ]
  %cmp.i64 = icmp ugt i64 %sub.ptr.div.i.sub.ptr.div.i48, %sub.ptr.div.i.i63.pre-phi
  br i1 %cmp.i64, label %if.then.i66, label %if.else.i68

if.then.i66:                                      ; preds = %invoke.cont
  %sub.i65 = sub nsw i64 %sub.ptr.div.i.sub.ptr.div.i48, %sub.ptr.div.i.i63.pre-phi
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %big2_i, i64 noundef %sub.i65)
          to label %invoke.cont11 unwind label %lpad

if.else.i68:                                      ; preds = %invoke.cont
  %cmp4.i67 = icmp ult i64 %sub.ptr.div.i.sub.ptr.div.i48, %sub.ptr.div.i.i63.pre-phi
  br i1 %cmp4.i67, label %if.then5.i71, label %invoke.cont11

if.then5.i71:                                     ; preds = %if.else.i68
  %add.ptr.i69 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i.sub.ptr.div.i48
  %tobool.not.i.i70 = icmp eq ptr %5, %add.ptr.i69
  br i1 %tobool.not.i.i70, label %invoke.cont11, label %invoke.cont.i.i72

invoke.cont.i.i72:                                ; preds = %if.then5.i71
  store ptr %add.ptr.i69, ptr %_M_finish.i44, align 8, !tbaa !22
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont.i.i72, %if.then5.i71, %if.else.i68, %if.then.i66
  %_M_finish.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !17
  %7 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  %cmp.i80 = icmp ugt i64 %sub.ptr.div.i.sub.ptr.div.i48, %sub.ptr.div.i.i79
  br i1 %cmp.i80, label %if.then.i82, label %if.else.i84

if.then.i82:                                      ; preds = %invoke.cont11
  %sub.i81 = sub nsw i64 %sub.ptr.div.i.sub.ptr.div.i48, %sub.ptr.div.i.i79
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i81)
          to label %if.then.i82.invoke.cont13_crit_edge unwind label %lpad

if.then.i82.invoke.cont13_crit_edge:              ; preds = %if.then.i82
  %.pre110 = load ptr, ptr %this, align 8, !tbaa !17
  %.pre111 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !17
  %.pre116 = ptrtoint ptr %.pre110 to i64
  br label %invoke.cont13

if.else.i84:                                      ; preds = %invoke.cont11
  %cmp4.i83 = icmp ult i64 %sub.ptr.div.i.sub.ptr.div.i48, %sub.ptr.div.i.i79
  br i1 %cmp4.i83, label %if.then5.i87, label %invoke.cont13

if.then5.i87:                                     ; preds = %if.else.i84
  %add.ptr.i85 = getelementptr inbounds i64, ptr %7, i64 %sub.ptr.div.i.sub.ptr.div.i48
  %tobool.not.i.i86 = icmp eq ptr %6, %add.ptr.i85
  br i1 %tobool.not.i.i86, label %invoke.cont13, label %invoke.cont.i.i88

invoke.cont.i.i88:                                ; preds = %if.then5.i87
  store ptr %add.ptr.i85, ptr %_M_finish.i.i75, align 8, !tbaa !22
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i82.invoke.cont13_crit_edge, %invoke.cont.i.i88, %if.then5.i87, %if.else.i84
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre116, %if.then.i82.invoke.cont13_crit_edge ], [ %sub.ptr.rhs.cast.i.i77, %invoke.cont.i.i88 ], [ %sub.ptr.rhs.cast.i.i77, %if.then5.i87 ], [ %sub.ptr.rhs.cast.i.i77, %if.else.i84 ]
  %8 = phi ptr [ %.pre111, %if.then.i82.invoke.cont13_crit_edge ], [ %add.ptr.i85, %invoke.cont.i.i88 ], [ %6, %if.then5.i87 ], [ %6, %if.else.i84 ]
  %9 = phi ptr [ %.pre110, %if.then.i82.invoke.cont13_crit_edge ], [ %7, %invoke.cont.i.i88 ], [ %7, %if.then5.i87 ], [ %7, %if.else.i84 ]
  store i64 0, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %10 = load ptr, ptr %big1_i, align 8, !tbaa !17
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %12 = load ptr, ptr %big2_i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont29, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !24

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc92 unwind label %lpad

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc93 unwind label %lpad

.noexc93:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i19.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #17
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i19.i.i94, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont13, %if.then.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i108 = phi ptr [ %call5.i.i.i.i4.i19.i.i94, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont13 ]
  %cmp.i.not18.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not18.i, label %invoke.cont35, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont29, %for.body.i
  %__result.sroa.0.021.i = phi ptr [ %incdec.ptr.i13.i, %for.body.i ], [ %9, %invoke.cont29 ]
  %__first2.sroa.0.020.i = phi ptr [ %incdec.ptr.i12.i, %for.body.i ], [ %12, %invoke.cont29 ]
  %__first1.sroa.0.019.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %10, %invoke.cont29 ]
  %13 = load i64, ptr %__first1.sroa.0.019.i, align 8, !tbaa !25
  %14 = load i64, ptr %__first2.sroa.0.020.i, align 8, !tbaa !25
  %add.i.i = add i64 %14, %13
  %15 = load i64, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %add2.i.i = add i64 %add.i.i, %15
  %div.i.i = udiv i64 %add2.i.i, 1000000000
  store i64 %div.i.i, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %rem.i.i = urem i64 %add2.i.i, 1000000000
  store i64 %rem.i.i, ptr %__result.sroa.0.021.i, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %__first1.sroa.0.019.i, i64 1
  %incdec.ptr.i12.i = getelementptr inbounds i64, ptr %__first2.sroa.0.020.i, i64 1
  %incdec.ptr.i13.i = getelementptr inbounds i64, ptr %__result.sroa.0.021.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.not.i, label %invoke.cont35, label %for.body.i, !llvm.loop !28

invoke.cont35:                                    ; preds = %for.body.i, %invoke.cont29
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i108, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6BigIntD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont35
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i108) #18
  br label %_ZN6BigIntD2Ev.exit

_ZN6BigIntD2Ev.exit:                              ; preds = %invoke.cont35, %if.then.i.i.i.i
  %16 = load i64, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !25
  %tobool.not = icmp eq i64 %16, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6BigIntD2Ev.exit
  %17 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !17
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i97, label %if.then.i96

if.then.i96:                                      ; preds = %if.then
  store i64 %16, ptr %17, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i75, align 8, !tbaa !22
  br label %if.end

if.else.i97:                                      ; preds = %if.then
  %19 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc99 unwind label %lpad

.noexc99:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i97
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i100, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %16, ptr %add.ptr.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i98 = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %this, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i98, ptr %_M_finish.i.i75, align 8, !tbaa !22
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !18
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.then.i82, %if.then.i66, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %this, align 8, !tbaa !23
  %tobool.not.i.i.i104 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i105

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i96, %_ZN6BigIntD2Ev.exit
  ret void

if.then.i.i.i105:                                 ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i105
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define dso_local void @_ZNK9Fibonacci16show_all_numbersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp60.not = icmp eq ptr %0, %1
  br i1 %cmp60.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !35, !alias.scope !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !37
  store i8 0, ptr %2, align 8, !tbaa !40, !alias.scope !37
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !41, !noalias !37
  %tobool.not.not.i.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !44, !noalias !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !37
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %for.cond.cleanup
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

for.body:                                         ; preds = %entry, %for.inc
  %conv62 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %conv62)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %class.BigInt, ptr %8, i64 %conv62
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %10 = load ptr, ptr %add.ptr.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %i.026.i = add nsw i64 %sub.ptr.div.i.i, -1
  %tobool.not27.i = icmp eq i64 %i.026.i, 0
  br i1 %tobool.not27.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !23
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %invoke.cont5
  %11 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %10, %invoke.cont5 ]
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %call.i.i3032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i64 noundef %12)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit

for.body.i:                                       ; preds = %invoke.cont5, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  %i.028.i = phi i64 [ %i.0.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i ], [ %i.026.i, %invoke.cont5 ]
  %13 = load ptr, ptr %add.ptr.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds i64, ptr %13, i64 %i.028.i
  %14 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !25
  %call.i20.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i64 noundef %14)
          to label %call.i20.i.noexc unwind label %lpad.loopexit

call.i20.i.noexc:                                 ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %call.i20.i33, align 8, !tbaa !46
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %call.i20.i33, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i21.i, i64 0, i32 2
  store i64 9, ptr %_M_width.i.i.i, align 8, !tbaa !48
  %vbase.offset.i24.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %call.i20.i33, i64 %vbase.offset.i24.i
  %_M_fill_init.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 3
  %15 = load i8, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !54, !range !57, !noundef !58
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i31, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

if.then.i.i.i.i31:                                ; preds = %call.i20.i.noexc
  %_M_ctype.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 5
  %16 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i31
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i31
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %17 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !60
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc34 unwind label %lpad.loopexit

.noexc34:                                         ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i35 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %lpad.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc34, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !54
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %call.i20.i.noexc
  %_M_fill.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 2
  store i8 48, ptr %_M_fill.i.i.i, align 8, !tbaa !63
  %i.0.i = add i64 %i.028.i, -1
  %tobool.not.i = icmp eq i64 %i.0.i, 0
  br i1 %tobool.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !64

invoke.cont10:                                    ; preds = %for.cond.cleanup.i
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i3032, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont10
  %inc = add nuw nsw i64 %conv62, 1
  %conv = and i64 %inc, 4294967295
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %20 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !65

lpad.loopexit:                                    ; preds = %for.body.i, %if.end.i.i.i.i.i.i, %.noexc34
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont10, %for.cond.cleanup.i, %invoke.cont3, %invoke.cont, %for.body
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i40 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %oss, align 8, !tbaa !46
  %25 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i42 = getelementptr i8, ptr %24, i64 -24
  %vbase.offset.i.i43 = load i64, ptr %vbase.offset.ptr.i.i42, align 8
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i43
  store ptr %25, ptr %add.ptr.i.i44, align 8, !tbaa !46
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !45
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %28 = getelementptr inbounds i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #20
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i45 = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i45, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad16, %lpad.i.i
  %.sink = phi ptr [ %7, %lpad.i.i ], [ %30, %lpad16 ]
  %.pn.ph = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %29, %lpad16 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad16, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %29, %lpad16 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn49 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit53, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #20
  resume { ptr, i32 } %.pn49
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: uwtable
define dso_local void @_ZNK9Fibonacci16show_last_numberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %sub)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds %class.BigInt, ptr %2, i64 -1
  %_M_finish.i.i26 = getelementptr %class.BigInt, ptr %2, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !22
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %i.026.i = add nsw i64 %sub.ptr.div.i.i, -1
  %tobool.not27.i = icmp eq i64 %i.026.i, 0
  br i1 %tobool.not27.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !23
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %invoke.cont5
  %5 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %4, %invoke.cont5 ]
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %call.i.i2729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, i64 noundef %6)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

for.body.i:                                       ; preds = %invoke.cont5, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  %i.028.i = phi i64 [ %i.0.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i ], [ %i.026.i, %invoke.cont5 ]
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !23
  %add.ptr.i.i28 = getelementptr inbounds i64, ptr %7, i64 %i.028.i
  %8 = load i64, ptr %add.ptr.i.i28, align 8, !tbaa !25
  %call.i20.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, i64 noundef %8)
          to label %call.i20.i.noexc unwind label %lpad.loopexit

call.i20.i.noexc:                                 ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %call.i20.i30, align 8, !tbaa !46
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %call.i20.i30, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i21.i, i64 0, i32 2
  store i64 9, ptr %_M_width.i.i.i, align 8, !tbaa !48
  %vbase.offset.i24.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %call.i20.i30, i64 %vbase.offset.i24.i
  %_M_fill_init.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 3
  %9 = load i8, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !54, !range !57, !noundef !58
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

if.then.i.i.i.i:                                  ; preds = %call.i20.i.noexc
  %_M_ctype.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 5
  %10 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %11 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !60
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
          to label %.noexc31 unwind label %lpad.loopexit

.noexc31:                                         ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !46
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i32 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %lpad.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc31, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !54
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %call.i20.i.noexc
  %_M_fill.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 2
  store i8 48, ptr %_M_fill.i.i.i, align 8, !tbaa !63
  %i.0.i = add i64 %i.028.i, -1
  %tobool.not.i = icmp eq i64 %i.0.i, 0
  br i1 %tobool.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !64

invoke.cont9:                                     ; preds = %for.cond.cleanup.i
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i2729, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !35, !alias.scope !72
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !72
  store i8 0, ptr %13, align 8, !tbaa !40, !alias.scope !72
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 5
  %14 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !41, !noalias !72
  %tobool.not.not.i.i.i = icmp eq ptr %14, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !72
  %cmp.i.i.i = icmp ugt ptr %14, %15
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %14, ptr %15
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 4
  %16 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !44, !noalias !72
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !72
  %cmp.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont11
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i.i
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %call2.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i38 = icmp eq ptr %21, %13
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %oss, align 8, !tbaa !46
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i40 = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i41 = load i64, ptr %vbase.offset.ptr.i.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i41
  store ptr %23, ptr %add.ptr.i.i42, align 8, !tbaa !46
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  %24 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !45
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #20
  ret void

lpad.loopexit:                                    ; preds = %for.body.i, %if.end.i.i.i.i.i.i, %.noexc31
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont3, %for.cond.cleanup.i, %if.then.i.i.i.i.i.i, %invoke.cont9
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i43 = icmp eq ptr %28, %13
  br i1 %cmp.i.i.i43, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad15, %lpad.i.i
  %.sink = phi ptr [ %18, %lpad.i.i ], [ %28, %lpad15 ]
  %.pn.ph = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %27, %lpad15 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad15, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %27, %lpad15 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n_i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %class.BigInt, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %n_i
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %n_i to i32
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %conv)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i, %if.end.i.i.i.i.i.i, %.noexc35
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end, %invoke.cont2, %invoke.cont4, %for.cond.cleanup.i, %if.then.i.i.i.i.i.i, %invoke.cont10
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.end:                                           ; preds = %if.then.i.i.i.i, %invoke.cont, %entry
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %n_i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %class.BigInt, ptr %3, i64 %n_i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %i.026.i = add nsw i64 %sub.ptr.div.i.i, -1
  %tobool.not27.i = icmp eq i64 %i.026.i, 0
  br i1 %tobool.not27.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !23
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %invoke.cont6
  %6 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %5, %invoke.cont6 ]
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %call.i.i3033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i64 noundef %7)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

for.body.i:                                       ; preds = %invoke.cont6, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  %i.028.i = phi i64 [ %i.0.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i ], [ %i.026.i, %invoke.cont6 ]
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds i64, ptr %8, i64 %i.028.i
  %9 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !25
  %call.i20.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i64 noundef %9)
          to label %call.i20.i.noexc unwind label %lpad.loopexit

call.i20.i.noexc:                                 ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %call.i20.i34, align 8, !tbaa !46
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %call.i20.i34, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i21.i, i64 0, i32 2
  store i64 9, ptr %_M_width.i.i.i, align 8, !tbaa !48
  %vbase.offset.i24.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %call.i20.i34, i64 %vbase.offset.i24.i
  %_M_fill_init.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 3
  %10 = load i8, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !54, !range !57, !noundef !58
  %tobool.not.i.i.i.i31 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

if.then.i.i.i.i32:                                ; preds = %call.i20.i.noexc
  %_M_ctype.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i32
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i32
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !60
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc35 unwind label %lpad.loopexit

.noexc35:                                         ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !46
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i36 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %lpad.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc35, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !54
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %call.i20.i.noexc
  %_M_fill.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i25.i, i64 0, i32 2
  store i8 48, ptr %_M_fill.i.i.i, align 8, !tbaa !63
  %i.0.i = add i64 %i.028.i, -1
  %tobool.not.i = icmp eq i64 %i.0.i, 0
  br i1 %tobool.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !64

invoke.cont10:                                    ; preds = %for.cond.cleanup.i
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i3033, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !35, !alias.scope !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !79
  store i8 0, ptr %14, align 8, !tbaa !40, !alias.scope !79
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 5
  %15 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !41, !noalias !79
  %tobool.not.not.i.i.i = icmp eq ptr %15, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i = icmp ugt ptr %15, %16
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %15, ptr %16
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 4
  %17 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !44, !noalias !79
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !79
  %cmp.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont12
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i42 = icmp eq ptr %22, %14
  br i1 %cmp.i.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %oss, align 8, !tbaa !46
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i44 = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i45 = load i64, ptr %vbase.offset.ptr.i.i44, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i45
  store ptr %24, ptr %add.ptr.i.i46, align 8, !tbaa !46
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #20
  %27 = getelementptr inbounds i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #20
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i47 = icmp eq ptr %29, %14
  br i1 %cmp.i.i.i47, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad16, %lpad.i.i
  %.sink = phi ptr [ %19, %lpad.i.i ], [ %29, %lpad16 ]
  %.pn.ph = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %28, %lpad16 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad16, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %28, %lpad16 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5usagePPc(ptr nocapture noundef %argv) local_unnamed_addr #6 {
entry:
  store ptr @.str.3, ptr %argv, align 8, !tbaa !17
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
  %vtable.i189 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !46
  %vbase.offset.ptr.i190 = getelementptr i8, ptr %vtable.i189, i64 -24
  %vbase.offset.i191 = load i64, ptr %vbase.offset.ptr.i190, align 8
  %add.ptr.i192 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i191
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i192, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !60
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i193)
  %call1.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i194, ptr noundef nonnull @.str.5, i64 noundef 2)
  %4 = load ptr, ptr %argv, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %vtable.i = load ptr, ptr %call.i.i194, align 8, !tbaa !46
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i194, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !80
  %or.i.i.i = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %call.i.i60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %call1.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i194, ptr noundef nonnull %4, i64 noundef %call.i.i60)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i194, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i65 = load ptr, ptr %call.i.i194, align 8, !tbaa !46
  %vbase.offset.ptr.i66 = getelementptr i8, ptr %vtable.i65, i64 -24
  %vbase.offset.i67 = load i64, ptr %vbase.offset.ptr.i66, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %call.i.i194, i64 %vbase.offset.i67
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i68, i64 0, i32 2
  store i64 4, ptr %_M_width.i.i, align 8, !tbaa !48
  %vbase.offset.i71 = load i64, ptr %vbase.offset.ptr.i66, align 8
  %add.ptr.i72 = getelementptr inbounds i8, ptr %call.i.i194, i64 %vbase.offset.i71
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i72, i64 0, i32 3
  %6 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !81
  %and.i.i.i.i = and i32 %6, -177
  %or.i.i.i.i = or i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !81
  %call1.i75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i194, ptr noundef nonnull @.str.7, i64 noundef 3)
  %call1.i78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i194, ptr noundef nonnull @.str.8, i64 noundef 40)
  %vtable.i195 = load ptr, ptr %call.i.i194, align 8, !tbaa !46
  %vbase.offset.ptr.i196 = getelementptr i8, ptr %vtable.i195, i64 -24
  %vbase.offset.i197 = load i64, ptr %vbase.offset.ptr.i196, align 8
  %add.ptr.i198 = getelementptr inbounds i8, ptr %call.i.i194, i64 %vbase.offset.i197
  %_M_ctype.i.i199 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i198, i64 0, i32 5
  %7 = load ptr, ptr %_M_ctype.i.i199, align 8, !tbaa !59
  %tobool.not.i.i.i200 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i200, label %if.then.i.i.i201, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204

if.then.i.i.i201:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %_M_widen_ok.i.i.i202 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %8 = load i8, ptr %_M_widen_ok.i.i.i202, align 8, !tbaa !60
  %tobool.not.i3.i.i203 = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i203, label %if.end.i.i.i210, label %if.then.i4.i.i206

if.then.i4.i.i206:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  %arrayidx.i.i.i205 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %9 = load i8, ptr %arrayidx.i.i.i205, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214

if.end.i.i.i210:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i207 = load ptr, ptr %7, align 8, !tbaa !46
  %vfn.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i207, i64 6
  %10 = load ptr, ptr %vfn.i.i.i208, align 8
  %call.i.i.i209 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214: ; preds = %if.then.i4.i.i206, %if.end.i.i.i210
  %retval.0.i.i.i211 = phi i8 [ %9, %if.then.i4.i.i206 ], [ %call.i.i.i209, %if.end.i.i.i210 ]
  %call1.i212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i194, i8 noundef signext %retval.0.i.i.i211)
  %call.i.i213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i212)
  %call1.i82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i213, ptr noundef nonnull @.str.5, i64 noundef 2)
  %11 = load ptr, ptr %argv, align 8, !tbaa !17
  %tobool.not.i84 = icmp eq ptr %11, null
  br i1 %tobool.not.i84, label %if.then.i91, label %if.else.i94

if.then.i91:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214
  %vtable.i85 = load ptr, ptr %call.i.i213, align 8, !tbaa !46
  %vbase.offset.ptr.i86 = getelementptr i8, ptr %vtable.i85, i64 -24
  %vbase.offset.i87 = load i64, ptr %vbase.offset.ptr.i86, align 8
  %add.ptr.i88 = getelementptr inbounds i8, ptr %call.i.i213, i64 %vbase.offset.i87
  %_M_streambuf_state.i.i.i89 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i88, i64 0, i32 5
  %12 = load i32, ptr %_M_streambuf_state.i.i.i89, align 8, !tbaa !80
  %or.i.i.i90 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i88, i32 noundef %or.i.i.i90)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95

if.else.i94:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214
  %call.i.i92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %call1.i93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i213, ptr noundef nonnull %11, i64 noundef %call.i.i92)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %if.then.i91, %if.else.i94
  %call1.i97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i213, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i99 = load ptr, ptr %call.i.i213, align 8, !tbaa !46
  %vbase.offset.ptr.i100 = getelementptr i8, ptr %vtable.i99, i64 -24
  %vbase.offset.i101 = load i64, ptr %vbase.offset.ptr.i100, align 8
  %add.ptr.i102 = getelementptr inbounds i8, ptr %call.i.i213, i64 %vbase.offset.i101
  %_M_flags.i.i215 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i102, i64 0, i32 3
  %13 = load i32, ptr %_M_flags.i.i215, align 8, !tbaa !81
  %and.i.i.i.i216 = and i32 %13, -177
  %or.i.i.i.i217 = or i32 %and.i.i.i.i216, 32
  store i32 %or.i.i.i.i217, ptr %_M_flags.i.i215, align 8, !tbaa !81
  %vbase.offset.i106 = load i64, ptr %vbase.offset.ptr.i100, align 8
  %add.ptr.i107 = getelementptr inbounds i8, ptr %call.i.i213, i64 %vbase.offset.i106
  %_M_width.i.i108 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i107, i64 0, i32 2
  store i64 4, ptr %_M_width.i.i108, align 8, !tbaa !48
  %call1.i110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i213, ptr noundef nonnull @.str.9, i64 noundef 2)
  %call1.i113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i213, ptr noundef nonnull @.str.10, i64 noundef 36)
  %vtable.i218 = load ptr, ptr %call.i.i213, align 8, !tbaa !46
  %vbase.offset.ptr.i219 = getelementptr i8, ptr %vtable.i218, i64 -24
  %vbase.offset.i220 = load i64, ptr %vbase.offset.ptr.i219, align 8
  %add.ptr.i221 = getelementptr inbounds i8, ptr %call.i.i213, i64 %vbase.offset.i220
  %_M_ctype.i.i222 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i221, i64 0, i32 5
  %14 = load ptr, ptr %_M_ctype.i.i222, align 8, !tbaa !59
  %tobool.not.i.i.i223 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i223, label %if.then.i.i.i224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

if.then.i.i.i224:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %_M_widen_ok.i.i.i225 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %15 = load i8, ptr %_M_widen_ok.i.i.i225, align 8, !tbaa !60
  %tobool.not.i3.i.i226 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i226, label %if.end.i.i.i233, label %if.then.i4.i.i229

if.then.i4.i.i229:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %arrayidx.i.i.i228 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %16 = load i8, ptr %arrayidx.i.i.i228, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit237

if.end.i.i.i233:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i230 = load ptr, ptr %14, align 8, !tbaa !46
  %vfn.i.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i.i230, i64 6
  %17 = load ptr, ptr %vfn.i.i.i231, align 8
  %call.i.i.i232 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit237

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit237: ; preds = %if.then.i4.i.i229, %if.end.i.i.i233
  %retval.0.i.i.i234 = phi i8 [ %16, %if.then.i4.i.i229 ], [ %call.i.i.i232, %if.end.i.i.i233 ]
  %call1.i235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i213, i8 noundef signext %retval.0.i.i.i234)
  %call.i.i236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i235)
  %call1.i117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i236, ptr noundef nonnull @.str.5, i64 noundef 2)
  %18 = load ptr, ptr %argv, align 8, !tbaa !17
  %tobool.not.i119 = icmp eq ptr %18, null
  br i1 %tobool.not.i119, label %if.then.i126, label %if.else.i129

if.then.i126:                                     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit237
  %vtable.i120 = load ptr, ptr %call.i.i236, align 8, !tbaa !46
  %vbase.offset.ptr.i121 = getelementptr i8, ptr %vtable.i120, i64 -24
  %vbase.offset.i122 = load i64, ptr %vbase.offset.ptr.i121, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %call.i.i236, i64 %vbase.offset.i122
  %_M_streambuf_state.i.i.i124 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i123, i64 0, i32 5
  %19 = load i32, ptr %_M_streambuf_state.i.i.i124, align 8, !tbaa !80
  %or.i.i.i125 = or i32 %19, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i123, i32 noundef %or.i.i.i125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130

if.else.i129:                                     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit237
  %call.i.i127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %call1.i128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i236, ptr noundef nonnull %18, i64 noundef %call.i.i127)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %if.then.i126, %if.else.i129
  %call1.i132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i236, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i134 = load ptr, ptr %call.i.i236, align 8, !tbaa !46
  %vbase.offset.ptr.i135 = getelementptr i8, ptr %vtable.i134, i64 -24
  %vbase.offset.i136 = load i64, ptr %vbase.offset.ptr.i135, align 8
  %add.ptr.i137 = getelementptr inbounds i8, ptr %call.i.i236, i64 %vbase.offset.i136
  %_M_flags.i.i238 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i137, i64 0, i32 3
  %20 = load i32, ptr %_M_flags.i.i238, align 8, !tbaa !81
  %and.i.i.i.i239 = and i32 %20, -177
  %or.i.i.i.i240 = or i32 %and.i.i.i.i239, 32
  store i32 %or.i.i.i.i240, ptr %_M_flags.i.i238, align 8, !tbaa !81
  %vbase.offset.i141 = load i64, ptr %vbase.offset.ptr.i135, align 8
  %add.ptr.i142 = getelementptr inbounds i8, ptr %call.i.i236, i64 %vbase.offset.i141
  %_M_width.i.i143 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i142, i64 0, i32 2
  store i64 4, ptr %_M_width.i.i143, align 8, !tbaa !48
  %call1.i145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i236, ptr noundef nonnull @.str.11, i64 noundef 4)
  %call1.i148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i236, ptr noundef nonnull @.str.12, i64 noundef 58)
  %vtable.i241 = load ptr, ptr %call.i.i236, align 8, !tbaa !46
  %vbase.offset.ptr.i242 = getelementptr i8, ptr %vtable.i241, i64 -24
  %vbase.offset.i243 = load i64, ptr %vbase.offset.ptr.i242, align 8
  %add.ptr.i244 = getelementptr inbounds i8, ptr %call.i.i236, i64 %vbase.offset.i243
  %_M_ctype.i.i245 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i244, i64 0, i32 5
  %21 = load ptr, ptr %_M_ctype.i.i245, align 8, !tbaa !59
  %tobool.not.i.i.i246 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i246, label %if.then.i.i.i247, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250

if.then.i.i.i247:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %_M_widen_ok.i.i.i248 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %22 = load i8, ptr %_M_widen_ok.i.i.i248, align 8, !tbaa !60
  %tobool.not.i3.i.i249 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i249, label %if.end.i.i.i256, label %if.then.i4.i.i252

if.then.i4.i.i252:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250
  %arrayidx.i.i.i251 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %23 = load i8, ptr %arrayidx.i.i.i251, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260

if.end.i.i.i256:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i253 = load ptr, ptr %21, align 8, !tbaa !46
  %vfn.i.i.i254 = getelementptr inbounds ptr, ptr %vtable.i.i.i253, i64 6
  %24 = load ptr, ptr %vfn.i.i.i254, align 8
  %call.i.i.i255 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260: ; preds = %if.then.i4.i.i252, %if.end.i.i.i256
  %retval.0.i.i.i257 = phi i8 [ %23, %if.then.i4.i.i252 ], [ %call.i.i.i255, %if.end.i.i.i256 ]
  %call1.i258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i236, i8 noundef signext %retval.0.i.i.i257)
  %call.i.i259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i258)
  %call1.i152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i259, ptr noundef nonnull @.str.5, i64 noundef 2)
  %25 = load ptr, ptr %argv, align 8, !tbaa !17
  %tobool.not.i154 = icmp eq ptr %25, null
  br i1 %tobool.not.i154, label %if.then.i161, label %if.else.i164

if.then.i161:                                     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260
  %vtable.i155 = load ptr, ptr %call.i.i259, align 8, !tbaa !46
  %vbase.offset.ptr.i156 = getelementptr i8, ptr %vtable.i155, i64 -24
  %vbase.offset.i157 = load i64, ptr %vbase.offset.ptr.i156, align 8
  %add.ptr.i158 = getelementptr inbounds i8, ptr %call.i.i259, i64 %vbase.offset.i157
  %_M_streambuf_state.i.i.i159 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i158, i64 0, i32 5
  %26 = load i32, ptr %_M_streambuf_state.i.i.i159, align 8, !tbaa !80
  %or.i.i.i160 = or i32 %26, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i158, i32 noundef %or.i.i.i160)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165

if.else.i164:                                     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260
  %call.i.i162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #20
  %call1.i163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i259, ptr noundef nonnull %25, i64 noundef %call.i.i162)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %if.then.i161, %if.else.i164
  %call1.i167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i259, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i169 = load ptr, ptr %call.i.i259, align 8, !tbaa !46
  %vbase.offset.ptr.i170 = getelementptr i8, ptr %vtable.i169, i64 -24
  %vbase.offset.i171 = load i64, ptr %vbase.offset.ptr.i170, align 8
  %add.ptr.i172 = getelementptr inbounds i8, ptr %call.i.i259, i64 %vbase.offset.i171
  %_M_flags.i.i261 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i172, i64 0, i32 3
  %27 = load i32, ptr %_M_flags.i.i261, align 8, !tbaa !81
  %and.i.i.i.i262 = and i32 %27, -177
  %or.i.i.i.i263 = or i32 %and.i.i.i.i262, 32
  store i32 %or.i.i.i.i263, ptr %_M_flags.i.i261, align 8, !tbaa !81
  %vbase.offset.i176 = load i64, ptr %vbase.offset.ptr.i170, align 8
  %add.ptr.i177 = getelementptr inbounds i8, ptr %call.i.i259, i64 %vbase.offset.i176
  %_M_width.i.i178 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i177, i64 0, i32 2
  store i64 4, ptr %_M_width.i.i178, align 8, !tbaa !48
  %call1.i180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i259, ptr noundef nonnull @.str.13, i64 noundef 4)
  %call1.i183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i259, ptr noundef nonnull @.str.14, i64 noundef 67)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i259, i32 noundef 25000)
  %call1.i186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.15, i64 noundef 2)
  %vtable.i264 = load ptr, ptr %call51, align 8, !tbaa !46
  %vbase.offset.ptr.i265 = getelementptr i8, ptr %vtable.i264, i64 -24
  %vbase.offset.i266 = load i64, ptr %vbase.offset.ptr.i265, align 8
  %add.ptr.i267 = getelementptr inbounds i8, ptr %call51, i64 %vbase.offset.i266
  %_M_ctype.i.i268 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i267, i64 0, i32 5
  %28 = load ptr, ptr %_M_ctype.i.i268, align 8, !tbaa !59
  %tobool.not.i.i.i269 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i269, label %if.then.i.i.i270, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273

if.then.i.i.i270:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %_M_widen_ok.i.i.i271 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %29 = load i8, ptr %_M_widen_ok.i.i.i271, align 8, !tbaa !60
  %tobool.not.i3.i.i272 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i272, label %if.end.i.i.i279, label %if.then.i4.i.i275

if.then.i4.i.i275:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  %arrayidx.i.i.i274 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %30 = load i8, ptr %arrayidx.i.i.i274, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283

if.end.i.i.i279:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i273
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %vtable.i.i.i276 = load ptr, ptr %28, align 8, !tbaa !46
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 6
  %31 = load ptr, ptr %vfn.i.i.i277, align 8
  %call.i.i.i278 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283: ; preds = %if.then.i4.i.i275, %if.end.i.i.i279
  %retval.0.i.i.i280 = phi i8 [ %30, %if.then.i4.i.i275 ], [ %call.i.i.i278, %if.end.i.i.i279 ]
  %call1.i281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call51, i8 noundef signext %retval.0.i.i.i280)
  %call.i.i282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i281)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z5checkB5cxx11iPPc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  store i8 0, ptr %0, align 8, !tbaa !40
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #20
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %2, ptr %str, align 8, !tbaa !35
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !25
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i9.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i16, ptr %str, align 8, !tbaa !45
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  store i64 %3, ptr %2, align 8, !tbaa !40
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %4 = phi ptr [ %call2.i9.i16, %if.then.i.i ], [ %2, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %5, ptr %4, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %1, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %7 = load ptr, ptr %str, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.7) #20
  %cmp.i17 = icmp eq i32 %call.i, 0
  br i1 %cmp.i17, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.9) #20
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.11) #20
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.13) #20
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %8, ptr %agg.result, align 8, !tbaa !35
  %9 = load ptr, ptr %str, align 8, !tbaa !45
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i24) #20
  store i64 %10, ptr %__dnew.i.i24, align 8, !tbaa !25
  %cmp.i.i25 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i27

if.then.i.i26:                                    ; preds = %if.then11
  %call2.i12.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad1

call2.i12.i.noexc:                                ; preds = %if.then.i.i26
  store ptr %call2.i12.i32, ptr %agg.result, align 8, !tbaa !45
  %11 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !25
  store i64 %11, ptr %8, align 8, !tbaa !40
  br label %if.end.i.i27

if.end.i.i27:                                     ; preds = %call2.i12.i.noexc, %if.then11
  %12 = phi ptr [ %call2.i12.i32, %call2.i12.i.noexc ], [ %8, %if.then11 ]
  switch i64 %10, label %if.end.i.i.i.i.i29 [
    i64 1, label %if.then.i.i.i.i28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i28:                                ; preds = %if.end.i.i27
  %13 = load i8, ptr %9, align 1, !tbaa !40
  store i8 %13, ptr %12, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i29:                               ; preds = %if.end.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i27, %if.then.i.i.i.i28, %if.end.i.i.i.i.i29
  %14 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !25
  %_M_string_length.i.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !38
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %arrayidx.i.i.i31 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i31, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i24) #20
  br label %cleanup

lpad1:                                            ; preds = %if.then.i.i26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %str, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %17) #18
  br label %ehcleanup

if.end13:                                         ; preds = %lor.lhs.false8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %18, ptr %agg.result, align 8, !tbaa !35
  %_M_string_length.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i34, align 8, !tbaa !38
  store i8 0, ptr %18, align 8, !tbaa !40
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %19 = load ptr, ptr %str, align 8, !tbaa !45
  %cmp.i.i.i35 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %cleanup, %if.then.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i33, %lpad1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %if.then
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i133 = alloca %class.BigInt, align 8
  %agg.tmp.ensured.i105 = alloca %class.BigInt, align 8
  %agg.tmp.ensured.i81 = alloca %class.BigInt, align 8
  %agg.tmp.ensured.i = alloca %class.BigInt, align 8
  %option = alloca %"class.std::__cxx11::basic_string", align 8
  %fib = alloca %class.Fibonacci, align 8
  %fib14 = alloca %class.Fibonacci, align 8
  %fib25 = alloca %class.Fibonacci, align 8
  %fib42 = alloca %class.Fibonacci, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %option) #20
  call void @_Z5checkB5cxx11iPPc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %option, i32 noundef %argc, ptr noundef %argv)
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %option, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !38
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3.i.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %option, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 2
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %N.0 = phi i32 [ %conv.i, %if.else ], [ 50000, %if.then ]
  %call.i77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %option, ptr noundef nonnull @.str.7) #20
  %cmp.i78 = icmp eq i32 %call.i77, 0
  br i1 %cmp.i78, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(24) %fib, i32 noundef %N.0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then5
  %3 = load ptr, ptr %agg.tmp.ensured.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9FibonacciC2Ej.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN9FibonacciC2Ej.exit

lpad.i:                                           ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib) #20
  br label %ehcleanup

_ZN9FibonacciC2Ej.exit:                           ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i)
  invoke void @_ZNK9Fibonacci16show_all_numbersEv(ptr noundef nonnull align 8 dereferenceable(24) %fib)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN9FibonacciC2Ej.exit
  %5 = load ptr, ptr %fib, align 8, !tbaa !10
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %fib, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont9, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i ], [ %5, %invoke.cont9 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !82

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fib, align 8, !tbaa !10
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont9
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %invoke.cont9 ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9FibonacciD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN9FibonacciD2Ev.exit

_ZN9FibonacciD2Ev.exit:                           ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib) #20
  br label %if.end10

lpad8:                                            ; preds = %_ZN9FibonacciC2Ej.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i
  %.pn165 = phi { ptr, i32 } [ %9, %lpad8 ], [ %4, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib) #20
  br label %ehcleanup62

if.end10:                                         ; preds = %_ZN9FibonacciD2Ev.exit, %if.end
  %call.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %option, ptr noundef nonnull @.str.9) #20
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib14) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib14, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i81, ptr noundef nonnull align 8 dereferenceable(24) %fib14, i32 noundef %N.0)
          to label %invoke.cont.i83 unwind label %lpad.i85

invoke.cont.i83:                                  ; preds = %if.then13
  %10 = load ptr, ptr %agg.tmp.ensured.i81, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i82, label %_ZN9FibonacciC2Ej.exit87, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %invoke.cont.i83
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN9FibonacciC2Ej.exit87

lpad.i85:                                         ; preds = %if.then13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib14) #20
  br label %ehcleanup20

_ZN9FibonacciC2Ej.exit87:                         ; preds = %invoke.cont.i83, %if.then.i.i.i.i.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i81)
  invoke void @_ZNK9Fibonacci16show_last_numberEv(ptr noundef nonnull align 8 dereferenceable(24) %fib14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN9FibonacciC2Ej.exit87
  %12 = load ptr, ptr %fib14, align 8, !tbaa !10
  %_M_finish.i.i88 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %fib14, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !11
  %cmp.not3.i.i.i.i.i89 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i89, label %invoke.cont.i.i100, label %for.body.i.i.i.i.i92

for.body.i.i.i.i.i92:                             ; preds = %invoke.cont18, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i96
  %__first.addr.04.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i96 ], [ %12, %invoke.cont18 ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i90, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i.i93:                    ; preds = %for.body.i.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i96

_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i96:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i93, %for.body.i.i.i.i.i92
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds %class.BigInt, ptr %__first.addr.04.i.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %13
  br i1 %cmp.not.i.i.i.i.i95, label %invoke.contthread-pre-split.i.i98, label %for.body.i.i.i.i.i92, !llvm.loop !82

invoke.contthread-pre-split.i.i98:                ; preds = %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i96
  %.pr.i.i97 = load ptr, ptr %fib14, align 8, !tbaa !10
  br label %invoke.cont.i.i100

invoke.cont.i.i100:                               ; preds = %invoke.contthread-pre-split.i.i98, %invoke.cont18
  %15 = phi ptr [ %.pr.i.i97, %invoke.contthread-pre-split.i.i98 ], [ %12, %invoke.cont18 ]
  %tobool.not.i.i.i.i99 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i99, label %_ZN9FibonacciD2Ev.exit102, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %invoke.cont.i.i100
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN9FibonacciD2Ev.exit102

_ZN9FibonacciD2Ev.exit102:                        ; preds = %invoke.cont.i.i100, %if.then.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib14) #20
  br label %if.end21

lpad17:                                           ; preds = %_ZN9FibonacciC2Ej.exit87
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib14) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad.i85
  %.pn163 = phi { ptr, i32 } [ %16, %lpad17 ], [ %11, %lpad.i85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib14) #20
  br label %ehcleanup62

if.end21:                                         ; preds = %_ZN9FibonacciD2Ev.exit102, %if.end10
  %call.i103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %option, ptr noundef nonnull @.str.11) #20
  %cmp.i104 = icmp eq i32 %call.i103, 0
  br i1 %cmp.i104, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib25) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib25, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i105, ptr noundef nonnull align 8 dereferenceable(24) %fib25, i32 noundef 0)
          to label %invoke.cont.i107 unwind label %lpad.i109

invoke.cont.i107:                                 ; preds = %if.then24
  %17 = load ptr, ptr %agg.tmp.ensured.i105, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i106 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i106, label %_ZN9FibonacciC2Ej.exit111, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %invoke.cont.i107
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZN9FibonacciC2Ej.exit111

lpad.i109:                                        ; preds = %if.then24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib25) #20
  br label %ehcleanup34

_ZN9FibonacciC2Ej.exit111:                        ; preds = %invoke.cont.i107, %if.then.i.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i105)
  %cmp168 = icmp sgt i32 %argc, 2
  br i1 %cmp168, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZN9FibonacciC2Ej.exit111
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZN9FibonacciC2Ej.exit111
  %19 = load ptr, ptr %fib25, align 8, !tbaa !10
  %_M_finish.i.i112 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %fib25, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i112, align 8, !tbaa !11
  %cmp.not3.i.i.i.i.i113 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i113, label %invoke.cont.i.i124, label %for.body.i.i.i.i.i116

for.body.i.i.i.i.i116:                            ; preds = %for.cond.cleanup, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i120
  %__first.addr.04.i.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i.i118, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i120 ], [ %19, %for.cond.cleanup ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i114, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i115, label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i.i.i.i117:                   ; preds = %for.body.i.i.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i120

_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i120:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i117, %for.body.i.i.i.i.i116
  %incdec.ptr.i.i.i.i.i118 = getelementptr inbounds %class.BigInt, ptr %__first.addr.04.i.i.i.i.i114, i64 1
  %cmp.not.i.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i.i118, %20
  br i1 %cmp.not.i.i.i.i.i119, label %invoke.contthread-pre-split.i.i122, label %for.body.i.i.i.i.i116, !llvm.loop !82

invoke.contthread-pre-split.i.i122:               ; preds = %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i120
  %.pr.i.i121 = load ptr, ptr %fib25, align 8, !tbaa !10
  br label %invoke.cont.i.i124

invoke.cont.i.i124:                               ; preds = %invoke.contthread-pre-split.i.i122, %for.cond.cleanup
  %22 = phi ptr [ %.pr.i.i121, %invoke.contthread-pre-split.i.i122 ], [ %19, %for.cond.cleanup ]
  %tobool.not.i.i.i.i123 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i123, label %_ZN9FibonacciD2Ev.exit126, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %invoke.cont.i.i124
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZN9FibonacciD2Ev.exit126

_ZN9FibonacciD2Ev.exit126:                        ; preds = %invoke.cont.i.i124, %if.then.i.i.i.i125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib25) #20
  br label %if.end35

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx28, align 8, !tbaa !17
  %call.i127 = call i64 @strtol(ptr nocapture noundef nonnull %23, ptr noundef null, i32 noundef 10) #20
  %sext = shl i64 %call.i127, 32
  %conv = ashr exact i64 %sext, 32
  invoke void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %fib25, i64 noundef %conv)
          to label %for.inc unwind label %lpad30

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !83

lpad30:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib25) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %lpad.i109
  %.pn161 = phi { ptr, i32 } [ %24, %lpad30 ], [ %18, %lpad.i109 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib25) #20
  br label %ehcleanup62

if.end35:                                         ; preds = %_ZN9FibonacciD2Ev.exit126, %if.end21
  %call.i129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %option, ptr noundef nonnull @.str.13) #20
  %cmp.i130 = icmp eq i32 %call.i129, 0
  br i1 %cmp.i130, label %if.then38, label %if.end61

if.then38:                                        ; preds = %if.end35
  %cmp39 = icmp eq i32 %argc, 3
  br i1 %cmp39, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then38
  %arrayidx40 = getelementptr inbounds ptr, ptr %argv, i64 3
  %25 = load ptr, ptr %arrayidx40, align 8, !tbaa !17
  %call.i131 = call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #20
  %conv.i132 = trunc i64 %call.i131 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then38, %cond.false
  %cond = phi i32 [ %conv.i132, %cond.false ], [ 25000, %if.then38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib42) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib42, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i133, ptr noundef nonnull align 8 dereferenceable(24) %fib42, i32 noundef 0)
          to label %invoke.cont.i135 unwind label %lpad.i137

invoke.cont.i135:                                 ; preds = %cond.end
  %26 = load ptr, ptr %agg.tmp.ensured.i133, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i134, label %_ZN9FibonacciC2Ej.exit139, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %invoke.cont.i135
  call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN9FibonacciC2Ej.exit139

lpad.i137:                                        ; preds = %cond.end
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib42) #20
  br label %ehcleanup59

_ZN9FibonacciC2Ej.exit139:                        ; preds = %invoke.cont.i135, %if.then.i.i.i.i.i136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i133)
  %cmp47170.not = icmp eq i32 %N.0, 0
  br i1 %cmp47170.not, label %for.cond.cleanup48, label %for.body49

for.cond.cleanup48:                               ; preds = %for.inc54, %_ZN9FibonacciC2Ej.exit139
  %28 = load ptr, ptr %fib42, align 8, !tbaa !10
  %_M_finish.i.i140 = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %fib42, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !11
  %cmp.not3.i.i.i.i.i141 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i141, label %invoke.cont.i.i152, label %for.body.i.i.i.i.i144

for.body.i.i.i.i.i144:                            ; preds = %for.cond.cleanup48, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i148
  %__first.addr.04.i.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i.i146, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i148 ], [ %28, %for.cond.cleanup48 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i.i142, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i.i.i.i145:                   ; preds = %for.body.i.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i148

_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i148:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i145, %for.body.i.i.i.i.i144
  %incdec.ptr.i.i.i.i.i146 = getelementptr inbounds %class.BigInt, ptr %__first.addr.04.i.i.i.i.i142, i64 1
  %cmp.not.i.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i.i146, %29
  br i1 %cmp.not.i.i.i.i.i147, label %invoke.contthread-pre-split.i.i150, label %for.body.i.i.i.i.i144, !llvm.loop !82

invoke.contthread-pre-split.i.i150:               ; preds = %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i.i148
  %.pr.i.i149 = load ptr, ptr %fib42, align 8, !tbaa !10
  br label %invoke.cont.i.i152

invoke.cont.i.i152:                               ; preds = %invoke.contthread-pre-split.i.i150, %for.cond.cleanup48
  %31 = phi ptr [ %.pr.i.i149, %invoke.contthread-pre-split.i.i150 ], [ %28, %for.cond.cleanup48 ]
  %tobool.not.i.i.i.i151 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i151, label %_ZN9FibonacciD2Ev.exit154, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %invoke.cont.i.i152
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZN9FibonacciD2Ev.exit154

_ZN9FibonacciD2Ev.exit154:                        ; preds = %invoke.cont.i.i152, %if.then.i.i.i.i153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib42) #20
  br label %if.end61

for.body49:                                       ; preds = %_ZN9FibonacciC2Ej.exit139, %for.inc54
  %i45.0171 = phi i32 [ %inc55, %for.inc54 ], [ 0, %_ZN9FibonacciC2Ej.exit139 ]
  %call50 = call i32 @rand() #20
  %rem = srem i32 %call50, %cond
  %conv51 = sext i32 %rem to i64
  invoke void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %fib42, i64 noundef %conv51)
          to label %for.inc54 unwind label %lpad52

for.inc54:                                        ; preds = %for.body49
  %inc55 = add nuw i32 %i45.0171, 1
  %exitcond173.not = icmp eq i32 %inc55, %N.0
  br i1 %exitcond173.not, label %for.cond.cleanup48, label %for.body49, !llvm.loop !84

lpad52:                                           ; preds = %for.body49
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib42) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad52, %lpad.i137
  %.pn = phi { ptr, i32 } [ %32, %lpad52 ], [ %27, %lpad.i137 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib42) #20
  br label %ehcleanup62

if.end61:                                         ; preds = %_ZN9FibonacciD2Ev.exit154, %if.end35
  %33 = load ptr, ptr %option, align 8, !tbaa !45
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %option, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end61
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end61, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %option) #20
  ret i32 0

ehcleanup62:                                      ; preds = %ehcleanup59, %ehcleanup34, %ehcleanup20, %ehcleanup, %lpad
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %ehcleanup34 ], [ %.pn, %ehcleanup59 ], [ %.pn163, %ehcleanup20 ], [ %.pn165, %ehcleanup ], [ %1, %lpad ]
  %35 = load ptr, ptr %option, align 8, !tbaa !45
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %option, i64 0, i32 2
  %cmp.i.i.i156 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %ehcleanup62, %if.then.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %option) #20
  resume { ptr, i32 } %.pn161.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !82

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !10
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI6BigIntSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorI6BigIntSaIS0_EED2Ev.exit

_ZNSt6vectorI6BigIntSaIS0_EED2Ev.exit:            ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775801
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8, !tbaa !25
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !25
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !22
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i68, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !25
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !25
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i68, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i79
  store ptr %cond.i68, ptr %this, align 8, !tbaa !23
  %add.ptr41 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !22
  %add.ptr44 = getelementptr inbounds i64, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !18
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6BigIntSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !11
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i

_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.BigInt, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !82

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6BigIntSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseI6BigIntSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6BigIntSaIS0_EED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6BigIntSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %1 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6BigIntSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorI6BigIntSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI6BigIntEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI6BigIntEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI6BigIntSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6BigIntSaIS0_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI6BigIntEE8allocateERS1_m.exit.i
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI6BigIntEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI6BigIntSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.BigInt, ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8, !tbaa !17
  store <2 x ptr> %2, ptr %add.ptr, align 8, !tbaa !17
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !17, !alias.scope !88, !noalias !85
  store <2 x ptr> %4, ptr %__cur.08.i.i.i.i, align 8, !tbaa !17, !alias.scope !85, !noalias !88
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !88, !noalias !85
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.BigInt, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, label %for.body.i.i.i.i42

for.body.i.i.i.i42:                               ; preds = %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i.i42
  %__cur.08.i.i.i.i33 = phi ptr [ %incdec.ptr1.i.i.i.i40, %for.body.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i39, %for.body.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i34, align 8, !tbaa !17, !alias.scope !93, !noalias !90
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i33, align 8, !tbaa !17, !alias.scope !90, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i33, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i34, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !18, !alias.scope !93, !noalias !90
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i37, align 8, !tbaa !18, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i34, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %class.BigInt, ptr %__first.addr.07.i.i.i.i34, i64 1
  %incdec.ptr1.i.i.i.i40 = getelementptr inbounds %class.BigInt, ptr %__cur.08.i.i.i.i33, i64 1
  %cmp.not.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i41, label %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, label %for.body.i.i.i.i42, !llvm.loop !20

_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44: ; preds = %for.body.i.i.i.i42, %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i.i40, %for.body.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<BigInt, std::allocator<BigInt>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !10
  store ptr %__cur.0.lcssa.i.i.i.i43, ptr %_M_finish.i.i, align 8, !tbaa !11
  %add.ptr19 = getelementptr inbounds %class.BigInt, ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bigfib.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSNSt12_Vector_baseI6BigIntSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !7, i64 8}
!23 = !{!19, !7, i64 0}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!37 = !{!33, !30}
!38 = !{!39, !26, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !26, i64 8, !8, i64 16}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !7, i64 40}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !7, i64 0}
!44 = !{!42, !7, i64 32}
!45 = !{!39, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !26, i64 16}
!49 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !7, i64 40, !52, i64 48, !8, i64 64, !53, i64 192, !7, i64 200, !43, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!53 = !{!"int", !8, i64 0}
!54 = !{!55, !56, i64 225}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!55, !7, i64 240}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !62, i64 0, !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!63 = !{!55, !8, i64 224}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!77, !74}
!80 = !{!49, !51, i64 32}
!81 = !{!50, !50, i64 0}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aI6BigIntS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
