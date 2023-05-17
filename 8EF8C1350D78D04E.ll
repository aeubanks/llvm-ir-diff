; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.32" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.7", %"class.std::vector.12", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.17", %"class.std::vector.27", ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"BENCHMARK_HARRIS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"bytes_per_second\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_Z19initCheckboardImageiiPA2052_f(i32 noundef %height, i32 noundef %width, ptr nocapture noundef writeonly %image) local_unnamed_addr #3 {
entry:
  %cmp39 = icmp sgt i32 %height, 0
  %cmp436 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp39, %cmp436
  br i1 %or.cond, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count47 = zext i32 %height to i64
  %wide.trip.count = zext i32 %width to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond3.for.cond.cleanup5_crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next45, %for.cond3.for.cond.cleanup5_crit_edge.us ]
  %last_pixel_y.040.us = phi i32 [ 0, %for.body.us.preheader ], [ %last_pixel_y.1.us, %for.cond3.for.cond.cleanup5_crit_edge.us ]
  %0 = trunc i64 %indvars.iv44 to i32
  %rem.us = urem i32 %0, 10
  %cmp1.us = icmp eq i32 %rem.us, 0
  %1 = and i32 %last_pixel_y.040.us, 1
  %rem2.us = xor i32 %1, 1
  %last_pixel_y.1.us = select i1 %cmp1.us, i32 %rem2.us, i32 %last_pixel_y.040.us
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body.us, %for.body6.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body6.us ]
  %last_pixel_x.037.us = phi i32 [ %last_pixel_y.1.us, %for.body.us ], [ %last_pixel_x.1.us, %for.body6.us ]
  %2 = trunc i64 %indvars.iv to i32
  %rem7.us = urem i32 %2, 10
  %cmp8.us = icmp eq i32 %rem7.us, 0
  %3 = and i32 %last_pixel_x.037.us, 1
  %rem11.us = xor i32 %3, 1
  %last_pixel_x.1.us = select i1 %cmp8.us, i32 %rem11.us, i32 %last_pixel_x.037.us
  %cmp13.us = icmp eq i32 %last_pixel_x.1.us, 0
  %.sink = select i1 %cmp13.us, float 2.550000e+02, float 0.000000e+00
  %4 = getelementptr inbounds [2052 x float], ptr %image, i64 %indvars.iv44, i64 %indvars.iv
  store float %.sink, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.for.cond.cleanup5_crit_edge.us, label %for.body6.us, !llvm.loop !5

for.cond3.for.cond.cleanup5_crit_edge.us:         ; preds = %for.body6.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !7

for.cond.cleanup:                                 ; preds = %for.cond3.for.cond.cleanup5_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z10printImageiiPA2048_fi(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %arr, i32 noundef %dummy) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %myfile = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %myfile) #16
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %myfile)
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %myfile, i64 0, i32 1
  %call2.i50 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef nonnull @.str, i32 noundef 16)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %entry
  %tobool.not.i = icmp eq ptr %call2.i50, null
  %vtable.i = load ptr, ptr %myfile, align 8, !tbaa !8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %myfile, i64 %vbase.offset.i
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call2.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !11
  %or.i.i.i = or i32 %0, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %call2.i.noexc
  %.sink.i = phi i32 [ %or.i.i.i, %if.then.i ], [ 0, %call2.i.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %.sink.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end.i
  %cmp57 = icmp sgt i32 %height, 0
  br i1 %cmp57, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup

for.cond1.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp255 = icmp sgt i32 %width, 0
  br i1 %cmp255, label %for.cond1.preheader.us.preheader, label %for.cond1.preheader

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %wide.trip.count66 = zext i32 %height to i64
  %wide.trip.count = zext i32 %width to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.inc29.us
  %indvars.iv63 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next64, %for.inc29.us ]
  br label %for.body4.us

for.inc29.us:                                     ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !21

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx6.us = getelementptr inbounds [2048 x float], ptr %arr, i64 %indvars.iv63, i64 %indvars.iv
  %1 = load float, ptr %arrayidx6.us, align 4, !tbaa !22
  %cmp7.us = fcmp fast olt float %1, 0.000000e+00
  br i1 %cmp7.us, label %if.then.us.invoke, label %if.else.us

if.else.us:                                       ; preds = %for.body4.us
  %cmp14.us = fcmp fast ogt float %1, 2.550000e+02
  br i1 %cmp14.us, label %if.then.us.invoke, label %if.else18.us

if.else18.us:                                     ; preds = %if.else.us
  %conv.us = fptosi float %1 to i32
  br label %if.then.us.invoke

if.then.us.invoke:                                ; preds = %for.body4.us, %if.else.us, %if.else18.us
  %2 = phi i32 [ %conv.us, %if.else18.us ], [ 3, %if.else.us ], [ 0, %for.body4.us ]
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myfile, i32 noundef %2)
          to label %for.inc.us unwind label %lpad8.split.us

for.inc.us:                                       ; preds = %if.then.us.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !24

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.inc.us
  %call1.i52.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myfile, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %for.inc29.us unwind label %lpad26.split.us

lpad26.split.us:                                  ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad8.split.us:                                   ; preds = %if.then.us.invoke
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc29
  %i.058 = phi i32 [ %inc30, %for.inc29 ], [ 0, %for.cond1.preheader.lr.ph ]
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myfile, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %for.inc29 unwind label %lpad26.split

for.cond.cleanup:                                 ; preds = %for.inc29, %for.inc29.us, %for.cond.preheader
  %cmp32 = icmp sgt i32 %dummy, 0
  br i1 %cmp32, label %if.then33, label %if.end36

lpad:                                             ; preds = %if.end.i, %entry, %if.then33
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

for.inc29:                                        ; preds = %for.cond1.preheader
  %inc30 = add nuw nsw i32 %i.058, 1
  %exitcond.not = icmp eq i32 %inc30, %height
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !21

lpad26.split:                                     ; preds = %for.cond1.preheader
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.then33:                                        ; preds = %for.cond.cleanup
  %8 = load i32, ptr @sum, align 4, !tbaa !25
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myfile, i32 noundef %8)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %if.then33, %for.cond.cleanup
  %9 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %9, ptr %myfile, align 8, !tbaa !8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %myfile, i64 %vbase.offset.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8, !tbaa !8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i) #16
  %11 = getelementptr inbounds i8, ptr %myfile, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %myfile) #16
  ret void

ehcleanup37:                                      ; preds = %lpad26.split, %lpad26.split.us, %lpad8.split.us, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad8.split.us ], [ %7, %lpad26.split ], [ %4, %lpad26.split.us ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %myfile) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %myfile) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local void @_Z16BENCHMARK_HARRISRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !26
  %1 = load i64, ptr %0, align 8, !tbaa !28
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !28
  %call3 = tail call noalias dereferenceable_or_null(16842816) ptr @malloc(i64 noundef 16842816) #17
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond3.for.cond.cleanup5_crit_edge.us.i, %entry
  %indvars.iv44.i = phi i64 [ 0, %entry ], [ %indvars.iv.next45.i, %for.cond3.for.cond.cleanup5_crit_edge.us.i ]
  %last_pixel_y.040.us.i = phi i32 [ 0, %entry ], [ %last_pixel_y.1.us.i, %for.cond3.for.cond.cleanup5_crit_edge.us.i ]
  %3 = trunc i64 %indvars.iv44.i to i32
  %rem.us.i = urem i32 %3, 10
  %cmp1.us.i = icmp eq i32 %rem.us.i, 0
  %4 = and i32 %last_pixel_y.040.us.i, 1
  %rem2.us.i = xor i32 %4, 1
  %last_pixel_y.1.us.i = select i1 %cmp1.us.i, i32 %rem2.us.i, i32 %last_pixel_y.040.us.i
  br label %for.body6.us.i

for.body6.us.i:                                   ; preds = %for.body6.us.i, %for.body.us.i
  %indvars.iv.i = phi i64 [ 0, %for.body.us.i ], [ %indvars.iv.next.i, %for.body6.us.i ]
  %last_pixel_x.037.us.i = phi i32 [ %last_pixel_y.1.us.i, %for.body.us.i ], [ %last_pixel_x.1.us.i, %for.body6.us.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %rem7.us.i = urem i32 %5, 10
  %cmp8.us.i = icmp eq i32 %rem7.us.i, 0
  %6 = and i32 %last_pixel_x.037.us.i, 1
  %rem11.us.i = xor i32 %6, 1
  %last_pixel_x.1.us.i = select i1 %cmp8.us.i, i32 %rem11.us.i, i32 %last_pixel_x.037.us.i
  %cmp13.us.i = icmp eq i32 %last_pixel_x.1.us.i, 0
  %.sink.i = select i1 %cmp13.us.i, float 2.550000e+02, float 0.000000e+00
  %7 = getelementptr inbounds [2052 x float], ptr %call3, i64 %indvars.iv44.i, i64 %indvars.iv.i
  store float %.sink.i, ptr %7, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2052
  br i1 %exitcond.not.i, label %for.cond3.for.cond.cleanup5_crit_edge.us.i, label %for.body6.us.i, !llvm.loop !5

for.cond3.for.cond.cleanup5_crit_edge.us.i:       ; preds = %for.body6.us.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 2052
  br i1 %exitcond48.not.i, label %_Z19initCheckboardImageiiPA2052_f.exit, label %for.body.us.i, !llvm.loop !7

_Z19initCheckboardImageiiPA2052_f.exit:           ; preds = %for.cond3.for.cond.cleanup5_crit_edge.us.i
  %conv = trunc i64 %1 to i32
  %conv2 = trunc i64 %2 to i32
  %call4 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call5 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call6 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call7 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call8 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call9 = tail call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call10 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call11 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call12 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call13 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call14 = tail call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  tail call void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef %conv, i32 noundef %conv2, ptr noundef nonnull %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12, ptr noundef %call13, ptr noundef %call14)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !29, !range !43, !noundef !44
  %tobool.not.i.i = icmp ne i8 %8, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not108126 = icmp eq i64 %9, 0
  %cmp.not.i.not108 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not108126
  br i1 %cmp.not.i.not108, label %if.end.i, label %for.body, !prof !45

if.end.i:                                         ; preds = %for.body, %_Z19initCheckboardImageiiPA2052_f.exit
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @free(ptr noundef %call5) #16
  tail call void @free(ptr noundef %call6) #16
  tail call void @free(ptr noundef %call7) #16
  tail call void @free(ptr noundef %call8) #16
  tail call void @free(ptr noundef %call9) #16
  tail call void @free(ptr noundef %call10) #16
  tail call void @free(ptr noundef %call11) #16
  tail call void @free(ptr noundef %call12) #16
  tail call void @free(ptr noundef %call13) #16
  tail call void @free(ptr noundef %call14) #16
  %cmp117 = icmp sgt i32 %conv, 0
  %cmp47111 = icmp sgt i32 %conv2, 0
  %or.cond = and i1 %cmp117, %cmp47111
  br i1 %or.cond, label %for.cond46.preheader.us.preheader, label %for.cond.cleanup44

for.cond46.preheader.us.preheader:                ; preds = %if.end.i
  %sum.promoted114 = load i32, ptr @sum, align 4, !tbaa !25
  %wide.trip.count124 = and i64 %1, 4294967295
  %wide.trip.count = and i64 %2, 4294967295
  %10 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %2, 3
  %11 = icmp ult i64 %10, 3
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond46.preheader.us

for.cond46.preheader.us:                          ; preds = %for.cond46.preheader.us.preheader, %for.cond46.for.cond.cleanup48_crit_edge.us
  %indvars.iv121 = phi i64 [ 0, %for.cond46.preheader.us.preheader ], [ %indvars.iv.next122, %for.cond46.for.cond.cleanup48_crit_edge.us ]
  %and.lcssa116118.us = phi i32 [ %sum.promoted114, %for.cond46.preheader.us.preheader ], [ %and.us.lcssa, %for.cond46.for.cond.cleanup48_crit_edge.us ]
  br i1 %11, label %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa, label %for.body49.us

for.body49.us:                                    ; preds = %for.cond46.preheader.us, %for.body49.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body49.us ], [ 0, %for.cond46.preheader.us ]
  %and110112.us = phi i32 [ %and.us.3, %for.body49.us ], [ %and.lcssa116118.us, %for.cond46.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body49.us ], [ 0, %for.cond46.preheader.us ]
  %add.us = add nsw i32 %and110112.us, 1
  %arrayidx51.us = getelementptr inbounds [2048 x [2048 x float]], ptr %call4, i64 0, i64 %indvars.iv121, i64 %indvars.iv
  %12 = load float, ptr %arrayidx51.us, align 4, !tbaa !22
  %conv52.us = fptosi float %12 to i32
  %and.us = and i32 %add.us, %conv52.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %add.us.1 = add nsw i32 %and.us, 1
  %arrayidx51.us.1 = getelementptr inbounds [2048 x [2048 x float]], ptr %call4, i64 0, i64 %indvars.iv121, i64 %indvars.iv.next
  %13 = load float, ptr %arrayidx51.us.1, align 4, !tbaa !22
  %conv52.us.1 = fptosi float %13 to i32
  %and.us.1 = and i32 %add.us.1, %conv52.us.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %add.us.2 = add nsw i32 %and.us.1, 1
  %arrayidx51.us.2 = getelementptr inbounds [2048 x [2048 x float]], ptr %call4, i64 0, i64 %indvars.iv121, i64 %indvars.iv.next.1
  %14 = load float, ptr %arrayidx51.us.2, align 4, !tbaa !22
  %conv52.us.2 = fptosi float %14 to i32
  %and.us.2 = and i32 %add.us.2, %conv52.us.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %add.us.3 = add nsw i32 %and.us.2, 1
  %arrayidx51.us.3 = getelementptr inbounds [2048 x [2048 x float]], ptr %call4, i64 0, i64 %indvars.iv121, i64 %indvars.iv.next.2
  %15 = load float, ptr %arrayidx51.us.3, align 4, !tbaa !22
  %conv52.us.3 = fptosi float %15 to i32
  %and.us.3 = and i32 %add.us.3, %conv52.us.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa, label %for.body49.us, !llvm.loop !46

for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa: ; preds = %for.body49.us, %for.cond46.preheader.us
  %and.us.lcssa.ph = phi i32 [ undef, %for.cond46.preheader.us ], [ %and.us.3, %for.body49.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond46.preheader.us ], [ %indvars.iv.next.3, %for.body49.us ]
  %and110112.us.unr = phi i32 [ %and.lcssa116118.us, %for.cond46.preheader.us ], [ %and.us.3, %for.body49.us ]
  br i1 %lcmp.mod.not, label %for.cond46.for.cond.cleanup48_crit_edge.us, label %for.body49.us.epil

for.body49.us.epil:                               ; preds = %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa, %for.body49.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body49.us.epil ], [ %indvars.iv.unr, %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa ]
  %and110112.us.epil = phi i32 [ %and.us.epil, %for.body49.us.epil ], [ %and110112.us.unr, %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body49.us.epil ], [ 0, %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa ]
  %add.us.epil = add nsw i32 %and110112.us.epil, 1
  %arrayidx51.us.epil = getelementptr inbounds [2048 x [2048 x float]], ptr %call4, i64 0, i64 %indvars.iv121, i64 %indvars.iv.epil
  %16 = load float, ptr %arrayidx51.us.epil, align 4, !tbaa !22
  %conv52.us.epil = fptosi float %16 to i32
  %and.us.epil = and i32 %add.us.epil, %conv52.us.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond46.for.cond.cleanup48_crit_edge.us, label %for.body49.us.epil, !llvm.loop !47

for.cond46.for.cond.cleanup48_crit_edge.us:       ; preds = %for.body49.us.epil, %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa
  %and.us.lcssa = phi i32 [ %and.us.lcssa.ph, %for.cond46.for.cond.cleanup48_crit_edge.us.unr-lcssa ], [ %and.us.epil, %for.body49.us.epil ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %for.cond43.for.cond.cleanup44_crit_edge.split.us, label %for.cond46.preheader.us, !llvm.loop !49

for.cond43.for.cond.cleanup44_crit_edge.split.us: ; preds = %for.cond46.for.cond.cleanup48_crit_edge.us
  store i32 %and.us.lcssa, ptr @sum, align 4, !tbaa !25
  br label %for.cond.cleanup44

for.body:                                         ; preds = %_Z19initCheckboardImageiiPA2052_f.exit, %for.body
  %__begin1.sroa.0.0109 = phi i64 [ %dec.i, %for.body ], [ %9, %_Z19initCheckboardImageiiPA2052_f.exit ]
  tail call void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef %conv, i32 noundef %conv2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12, ptr noundef %call13, ptr noundef %call14)
  %dec.i = add i64 %__begin1.sroa.0.0109, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !45

for.cond.cleanup44:                               ; preds = %for.cond43.for.cond.cleanup44_crit_edge.split.us, %if.end.i
  %sext = shl i64 %1, 32
  %mul = ashr exact i64 %sext, 30
  %sext107 = shl i64 %2, 32
  %conv59 = ashr exact i64 %sext107, 32
  %mul60 = mul i64 %conv59, %mul
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %17 = load i8, ptr %started_.i, align 8, !tbaa !50, !range !43, !noundef !44
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i105, !prof !45

if.end.i105:                                      ; preds = %for.cond.cleanup44
  %18 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !51
  %19 = load i64, ptr %state, align 8, !tbaa !52
  %sub.i = sub i64 %18, %19
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %20 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !53
  %add.i = add i64 %sub.i, %20
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.cond.cleanup44, %if.end.i105
  %retval.0.i = phi i64 [ %add.i, %if.end.i105 ], [ 0, %for.cond.cleanup44 ]
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  store ptr %21, ptr %ref.tmp2.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !28
  %call2.i10.i10.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i10.i, ptr %ref.tmp2.i, align 8, !tbaa !56
  %22 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !28
  store i64 %22, ptr %21, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !59
  %23 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !56
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %mul62 = mul i64 %mul60, %retval.0.i
  %conv.i = sitofp i64 %mul62 to double
  store double %conv.i, ptr %call.i, align 8, !tbaa.struct !60
  %ref.tmp.sroa.5.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i, align 8, !tbaa.struct !67
  %ref.tmp.sroa.6.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1024, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i, align 4, !tbaa.struct !68
  %24 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !56
  %cmp.i.i.i.i = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark5State17SetBytesProcessedEl.exit, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZN9benchmark5State17SetBytesProcessedEl.exit

lpad4.i:                                          ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !56
  %cmp.i.i.i12.i = icmp eq ptr %26, %21
  br i1 %cmp.i.i.i12.i, label %ehcleanup.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %26) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i13.i, %lpad4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #16
  resume { ptr, i32 } %25

_ZN9benchmark5State17SetBytesProcessedEl.exit:    ; preds = %invoke.cont5.i, %if.then.i.i11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #16
  call void @free(ptr noundef %call4) #16
  call void @free(ptr noundef %call3) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #11 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !25
  store i32 1, ptr @sum, align 4, !tbaa !25
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !25
  %call = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr noundef %argv)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %call2 = call noalias dereferenceable_or_null(16842816) ptr @malloc(i64 noundef 16842816) #17
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond3.for.cond.cleanup5_crit_edge.us.i, %if.end
  %indvars.iv44.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next45.i, %for.cond3.for.cond.cleanup5_crit_edge.us.i ]
  %last_pixel_y.040.us.i = phi i32 [ 0, %if.end ], [ %last_pixel_y.1.us.i, %for.cond3.for.cond.cleanup5_crit_edge.us.i ]
  %1 = trunc i64 %indvars.iv44.i to i32
  %rem.us.i = urem i32 %1, 10
  %cmp1.us.i = icmp eq i32 %rem.us.i, 0
  %2 = and i32 %last_pixel_y.040.us.i, 1
  %rem2.us.i = xor i32 %2, 1
  %last_pixel_y.1.us.i = select i1 %cmp1.us.i, i32 %rem2.us.i, i32 %last_pixel_y.040.us.i
  br label %for.body6.us.i

for.body6.us.i:                                   ; preds = %for.body6.us.i, %for.body.us.i
  %indvars.iv.i = phi i64 [ 0, %for.body.us.i ], [ %indvars.iv.next.i, %for.body6.us.i ]
  %last_pixel_x.037.us.i = phi i32 [ %last_pixel_y.1.us.i, %for.body.us.i ], [ %last_pixel_x.1.us.i, %for.body6.us.i ]
  %3 = trunc i64 %indvars.iv.i to i32
  %rem7.us.i = urem i32 %3, 10
  %cmp8.us.i = icmp eq i32 %rem7.us.i, 0
  %4 = and i32 %last_pixel_x.037.us.i, 1
  %rem11.us.i = xor i32 %4, 1
  %last_pixel_x.1.us.i = select i1 %cmp8.us.i, i32 %rem11.us.i, i32 %last_pixel_x.037.us.i
  %cmp13.us.i = icmp eq i32 %last_pixel_x.1.us.i, 0
  %.sink.i = select i1 %cmp13.us.i, float 2.550000e+02, float 0.000000e+00
  %5 = getelementptr inbounds [2052 x float], ptr %call2, i64 %indvars.iv44.i, i64 %indvars.iv.i
  store float %.sink.i, ptr %5, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2052
  br i1 %exitcond.not.i, label %for.cond3.for.cond.cleanup5_crit_edge.us.i, label %for.body6.us.i, !llvm.loop !5

for.cond3.for.cond.cleanup5_crit_edge.us.i:       ; preds = %for.body6.us.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 2052
  br i1 %exitcond48.not.i, label %_Z19initCheckboardImageiiPA2052_f.exit, label %for.body.us.i, !llvm.loop !7

_Z19initCheckboardImageiiPA2052_f.exit:           ; preds = %for.cond3.for.cond.cleanup5_crit_edge.us.i
  %call3 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call4 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call5 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call6 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call7 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call8 = call noalias dereferenceable_or_null(16810000) ptr @malloc(i64 noundef 16810000) #17
  %call9 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call10 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call11 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call12 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  %call13 = call noalias dereferenceable_or_null(16777216) ptr @malloc(i64 noundef 16777216) #17
  call void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef 2048, i32 noundef 2048, ptr noundef nonnull %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12, ptr noundef %call13)
  call void @free(ptr noundef %call4) #16
  call void @free(ptr noundef %call5) #16
  call void @free(ptr noundef %call6) #16
  call void @free(ptr noundef %call7) #16
  call void @free(ptr noundef %call8) #16
  call void @free(ptr noundef %call9) #16
  call void @free(ptr noundef %call10) #16
  call void @free(ptr noundef %call11) #16
  call void @free(ptr noundef %call12) #16
  call void @free(ptr noundef %call13) #16
  %6 = load i32, ptr %argc.addr, align 4, !tbaa !25
  %cmp = icmp eq i32 %6, 2
  %7 = load i32, ptr @sum, align 4
  %.sink = select i1 %cmp, i32 %7, i32 -1
  call void @_Z10printImageiiPA2048_fi(i32 noundef 2048, i32 noundef 2048, ptr noundef %call3, i32 noundef %.sink)
  call void @free(ptr noundef nonnull %call2) #16
  call void @free(ptr noundef %call3) #16
  br label %return

return:                                           ; preds = %entry, %_Z19initCheckboardImageiiPA2052_f.exit
  %retval.0 = phi i32 [ 0, %_Z19initCheckboardImageiiPA2052_f.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.32", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !69
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !59
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !59
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !56
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !59
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #16
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !70, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #16
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #16
  store ptr %this, ptr %__z, align 8, !tbaa !70
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !70
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !54
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %add.i.i.i.i.i.i.i.i = add i64 %5, 1
  %cmp.i29.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i29.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %_M_string_length.i30.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i30.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_string_length.i31.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %7, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr %4, ptr %1, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i30.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store i8 0, ptr %4, align 8, !tbaa !58
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !75
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i, align 8, !tbaa !77
  %oneK.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !79
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %10 = load i64, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !59
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !56
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !56
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %10, %11
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %14 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !81
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !81
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #16
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i23, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.026 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #16
  ret ptr %retval.sroa.0.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !81
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !70
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !59
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !56
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !59
  %_M_string_length.i10.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i91, align 8, !tbaa !59
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i93 = icmp eq i64 %.sroa.speculated.i.i.i92, 0
  br i1 %cmp.i11.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %if.else12
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !56
  %11 = load ptr, ptr %__k, align 8, !tbaa !56
  %call.i.i.i.i94 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i92) #16
  %tobool.not.i.i.i95 = icmp eq i32 %call.i.i.i.i94, 0
  br i1 %tobool.not.i.i.i95, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104: ; preds = %if.else12
  %sub.i.i.i.i97 = sub i64 %8, %9
  %spec.select6.i.i.i.i98 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97, i64 -2147483648)
  %retval.07.i.i.i.i99 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i99, 2147483648
  %cmp.i.i103.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i103.not, label %if.then.i.i.i139, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %sub.i.i.i.i97184 = sub i64 %8, %9
  %spec.select6.i.i.i.i98185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97184, i64 -2147483648)
  %retval.07.i.i.i.i99186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i99186, 2147483648
  %cmp.i.i103188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i103188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %cmp.i.i103182 = icmp slt i32 %call.i.i.i.i94, 0
  br i1 %cmp.i.i103182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !70
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !59
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i112 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %cmp.i11.i.i.i112, label %if.then.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115: ; preds = %if.else25
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !56
  %17 = load ptr, ptr %_M_storage.i.i.i108, align 8, !tbaa !56
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i111) #16
  %tobool.not.i.i.i114 = icmp eq i32 %call.i.i.i.i113, 0
  br i1 %tobool.not.i.i.i114, label %if.then.i.i.i120, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

if.then.i.i.i120:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.else25
  %sub.i.i.i.i116 = sub i64 %15, %8
  %spec.select6.i.i.i.i117 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i116, i64 -2147483648)
  %retval.07.i.i.i.i118 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i117, i64 2147483647)
  %retval.0.i12.i.i.i119 = trunc i64 %retval.07.i.i.i.i118 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.then.i.i.i120
  %__r.0.i.i.i121 = phi i32 [ %call.i.i.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115 ], [ %retval.0.i12.i.i.i119, %if.then.i.i.i120 ]
  %cmp.i.i122 = icmp slt i32 %__r.0.i.i.i121, 0
  br i1 %cmp.i.i122, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %_M_right.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i124, align 8, !tbaa !82
  %cmp35 = icmp eq ptr %18, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread
  %call.i.i.i.i132 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i92) #16
  %tobool.not.i.i.i133 = icmp eq i32 %call.i.i.i.i132, 0
  br i1 %tobool.not.i.i.i133, label %if.then.i.i.i139, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

if.then.i.i.i139:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134
  %sub.i.i.i.i135 = sub i64 %9, %8
  %spec.select6.i.i.i.i136 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i135, i64 -2147483648)
  %retval.07.i.i.i.i137 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i136, i64 2147483647)
  %retval.0.i12.i.i.i138 = trunc i64 %retval.07.i.i.i.i137 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, %if.then.i.i.i139
  %__r.0.i.i.i140 = phi i32 [ %call.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134 ], [ %retval.0.i12.i.i.i138, %if.then.i.i.i139 ]
  %cmp.i.i141 = icmp slt i32 %__r.0.i.i.i140, 0
  br i1 %cmp.i.i141, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142
  %_M_right.i143 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i143, align 8, !tbaa !70
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_string_length.i10.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i149, align 8, !tbaa !59
  %.sroa.speculated.i.i.i150 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i151 = icmp eq i64 %.sroa.speculated.i.i.i150, 0
  br i1 %cmp.i11.i.i.i151, label %if.then.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154: ; preds = %if.else57
  %_M_storage.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i147, align 8, !tbaa !56
  %24 = load ptr, ptr %__k, align 8, !tbaa !56
  %call.i.i.i.i152 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i150) #16
  %tobool.not.i.i.i153 = icmp eq i32 %call.i.i.i.i152, 0
  br i1 %tobool.not.i.i.i153, label %if.then.i.i.i159, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

if.then.i.i.i159:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.else57
  %sub.i.i.i.i155 = sub i64 %8, %22
  %spec.select6.i.i.i.i156 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i155, i64 -2147483648)
  %retval.07.i.i.i.i157 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i156, i64 2147483647)
  %retval.0.i12.i.i.i158 = trunc i64 %retval.07.i.i.i.i157 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.then.i.i.i159
  %__r.0.i.i.i160 = phi i32 [ %call.i.i.i.i152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154 ], [ %retval.0.i12.i.i.i158, %if.then.i.i.i159 ]
  %cmp.i.i161 = icmp slt i32 %__r.0.i.i.i160, 0
  br i1 %cmp.i.i161, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %_M_right.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i163, align 8, !tbaa !82
  %cmp67 = icmp eq ptr %25, null
  %.call.i146 = select i1 %cmp67, ptr null, ptr %call.i146
  %__position.coerce.call.i146 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i146
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142, %if.else74, %if.then50, %if.then64, %if.else42, %if.then18, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %.__position.coerce, %if.then32 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %.call.i146, %if.then64 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %call.i.__position.coerce, %if.then32 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ %__position.coerce.call.i146, %if.then64 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.054 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !70
  %cmp.not55 = icmp eq ptr %__x.054, null
  br i1 %cmp.not55, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.056 = phi ptr [ %__x.054, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !59
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !70
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa62 = phi ptr [ %__x.056, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !84
  %cmp.i = icmp eq ptr %__y.0.lcssa62, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62) #20
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa63 = phi ptr [ %__y.0.lcssa62, %if.else ], [ %__x.056, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.056, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !59
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !59
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !56
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #16
  %tobool.not.i.i.i32 = icmp eq i32 %call.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i38:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.end12
  %sub.i.i.i.i34 = sub i64 %5, %6
  %spec.select6.i.i.i.i35 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34, i64 -2147483648)
  %retval.07.i.i.i.i36 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35, i64 2147483647)
  %retval.0.i12.i.i.i37 = trunc i64 %retval.07.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.then.i.i.i38
  %__r.0.i.i.i39 = phi i32 [ %call.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33 ], [ %retval.0.i12.i.i.i37, %if.then.i.i.i38 ]
  %cmp.i.i40 = icmp slt i32 %__r.0.i.i.i39, 0
  %__x.0.__j.sroa.0.0 = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %__y.0. = select i1 %cmp.i.i40, ptr %__y.0.lcssa63, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %__x.0.__j.sroa.0.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa62, %if.then ], [ %__y.0., %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %ref.tmp9.i = alloca %"class.std::vector", align 8
  %ref.tmp23.i = alloca %"class.std::vector", align 8
  %ref.tmp37.i = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.4)
          to label %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i unwind label %lpad.i

_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !8
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z16BENCHMARK_HARRISRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !85
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #16
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i: ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !26
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i.i, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !107
  store i64 256, ptr %call5.i.i.i.i5.i.i, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 8
  store i64 256, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !108
  %call8.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9.i) #16
  %call5.i.i.i.i5.i72.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit81.i unwind label %lpad.i77.i

lpad.i77.i:                                       ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit81.i: ; preds = %invoke.cont7.i
  store ptr %call5.i.i.i.i5.i72.i, ptr %ref.tmp9.i, align 8, !tbaa !26
  %add.ptr.i4.i73.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i72.i, i64 2
  %_M_end_of_storage.i.i74.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp9.i, i64 0, i32 2
  store ptr %add.ptr.i4.i73.i, ptr %_M_end_of_storage.i.i74.i, align 8, !tbaa !107
  store i64 512, ptr %call5.i.i.i.i5.i72.i, align 8
  %ref.tmp11.sroa.5.0.call5.i.i.i.i5.i72.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i72.i, i64 8
  store i64 512, ptr %ref.tmp11.sroa.5.0.call5.i.i.i.i5.i72.sroa_idx.i, align 8
  %_M_finish.i.i75.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %add.ptr.i4.i73.i, ptr %_M_finish.i.i75.i, align 8, !tbaa !108
  %call22.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call8.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit81.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23.i) #16
  %call5.i.i.i.i5.i82.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit91.i unwind label %lpad.i87.i

lpad.i87.i:                                       ; preds = %invoke.cont21.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit91.i: ; preds = %invoke.cont21.i
  store ptr %call5.i.i.i.i5.i82.i, ptr %ref.tmp23.i, align 8, !tbaa !26
  %add.ptr.i4.i83.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i82.i, i64 2
  %_M_end_of_storage.i.i84.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp23.i, i64 0, i32 2
  store ptr %add.ptr.i4.i83.i, ptr %_M_end_of_storage.i.i84.i, align 8, !tbaa !107
  store i64 1024, ptr %call5.i.i.i.i5.i82.i, align 8
  %ref.tmp25.sroa.5.0.call5.i.i.i.i5.i82.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i82.i, i64 8
  store i64 1024, ptr %ref.tmp25.sroa.5.0.call5.i.i.i.i5.i82.sroa_idx.i, align 8
  %_M_finish.i.i85.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp23.i, i64 0, i32 1
  store ptr %add.ptr.i4.i83.i, ptr %_M_finish.i.i85.i, align 8, !tbaa !108
  %call36.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call22.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit91.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp37.i) #16
  %call5.i.i.i.i5.i92.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit101.i unwind label %lpad.i97.i

lpad.i97.i:                                       ; preds = %invoke.cont35.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit101.i: ; preds = %invoke.cont35.i
  store ptr %call5.i.i.i.i5.i92.i, ptr %ref.tmp37.i, align 8, !tbaa !26
  %add.ptr.i4.i93.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i92.i, i64 2
  %_M_end_of_storage.i.i94.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp37.i, i64 0, i32 2
  store ptr %add.ptr.i4.i93.i, ptr %_M_end_of_storage.i.i94.i, align 8, !tbaa !107
  store i64 2048, ptr %call5.i.i.i.i5.i92.i, align 8
  %ref.tmp39.sroa.5.0.call5.i.i.i.i5.i92.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i92.i, i64 8
  store i64 2048, ptr %ref.tmp39.sroa.5.0.call5.i.i.i.i5.i92.sroa_idx.i, align 8
  %_M_finish.i.i95.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp37.i, i64 0, i32 1
  store ptr %add.ptr.i4.i93.i, ptr %_M_finish.i.i95.i, align 8, !tbaa !108
  %call50.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call36.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37.i)
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit101.i
  %call52.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call50.i, i32 noundef 1)
          to label %invoke.cont51.i unwind label %lpad48.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  %5 = load ptr, ptr %ref.tmp37.i, align 8, !tbaa !26
  %tobool.not.i.i.i102.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i102.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont51.i
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont51.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp37.i) #16
  %6 = load ptr, ptr %ref.tmp23.i, align 8, !tbaa !26
  %tobool.not.i.i.i104.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i104.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit107.i, label %if.then.i.i.i105.i

if.then.i.i.i105.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit107.i

_ZNSt6vectorIlSaIlEED2Ev.exit107.i:               ; preds = %if.then.i.i.i105.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23.i) #16
  %7 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !26
  %tobool.not.i.i.i108.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i108.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit111.i, label %if.then.i.i.i109.i

if.then.i.i.i109.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit107.i
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit111.i

_ZNSt6vectorIlSaIlEED2Ev.exit111.i:               ; preds = %if.then.i.i.i109.i, %_ZNSt6vectorIlSaIlEED2Ev.exit107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9.i) #16
  %8 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !26
  %tobool.not.i.i.i112.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i112.i, label %__cxx_global_var_init.3.exit, label %if.then.i.i.i113.i

if.then.i.i.i113.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %__cxx_global_var_init.3.exit

lpad.i:                                           ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #18
  br label %eh.resume.i

lpad6.i:                                          ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad20.i:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit81.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad34.i:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit91.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

lpad48.i:                                         ; preds = %invoke.cont49.i, %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit101.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp37.i, align 8, !tbaa !26
  %tobool.not.i.i.i116.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i116.i, label %ehcleanup.i, label %if.then.i.i.i117.i

if.then.i.i.i117.i:                               ; preds = %lpad48.i
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i117.i, %lpad48.i, %lpad.i97.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i97.i ], [ %13, %lpad48.i ], [ %13, %if.then.i.i.i117.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp37.i) #16
  br label %ehcleanup56.i

ehcleanup56.i:                                    ; preds = %ehcleanup.i, %lpad34.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %12, %lpad34.i ]
  %15 = load ptr, ptr %ref.tmp23.i, align 8, !tbaa !26
  %tobool.not.i.i.i120.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i120.i, label %ehcleanup57.i, label %if.then.i.i.i121.i

if.then.i.i.i121.i:                               ; preds = %ehcleanup56.i
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %ehcleanup57.i

ehcleanup57.i:                                    ; preds = %if.then.i.i.i121.i, %ehcleanup56.i, %lpad.i87.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %3, %lpad.i87.i ], [ %.pn.pn.i, %ehcleanup56.i ], [ %.pn.pn.i, %if.then.i.i.i121.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23.i) #16
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup57.i, %lpad20.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup57.i ], [ %11, %lpad20.i ]
  %16 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !26
  %tobool.not.i.i.i124.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i124.i, label %ehcleanup62.i, label %if.then.i.i.i125.i

if.then.i.i.i125.i:                               ; preds = %ehcleanup61.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %if.then.i.i.i125.i, %ehcleanup61.i, %lpad.i77.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2, %lpad.i77.i ], [ %.pn.pn.pn.pn.i, %ehcleanup61.i ], [ %.pn.pn.pn.pn.i, %if.then.i.i.i125.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9.i) #16
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup62.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup62.i ], [ %10, %lpad6.i ]
  %17 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !26
  %tobool.not.i.i.i128.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i128.i, label %ehcleanup67.i, label %if.then.i.i.i129.i

if.then.i.i.i129.i:                               ; preds = %ehcleanup66.i
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %if.then.i.i.i129.i, %ehcleanup66.i, %lpad.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup66.i ], [ %.pn.pn.pn.pn.pn.pn.i, %if.then.i.i.i129.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup67.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup67.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit111.i, %if.then.i.i.i113.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #16
  store ptr %call52.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress norecurse uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !16, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !14, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!13 = !{!"long", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!17 = !{!"any pointer", !14, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !13, i64 8}
!19 = !{!"int", !14, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !14, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !31, i64 26}
!30 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !31, i64 24, !31, i64 25, !31, i64 26, !32, i64 32, !13, i64 56, !35, i64 64, !19, i64 112, !19, i64 116, !17, i64 120, !17, i64 128, !17, i64 136}
!31 = !{!"bool", !14, i64 0}
!32 = !{!"_ZTSSt6vectorIlSaIlEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !27, i64 0}
!35 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !13, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !6}
!50 = !{!30, !31, i64 24}
!51 = !{!30, !13, i64 16}
!52 = !{!30, !13, i64 0}
!53 = !{!30, !13, i64 8}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !13, i64 8, !14, i64 16}
!58 = !{!14, !14, i64 0}
!59 = !{!57, !13, i64 8}
!60 = !{i64 0, i64 8, !61, i64 8, i64 4, !63, i64 12, i64 4, !65}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !14, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN9benchmark7Counter5FlagsE", !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN9benchmark7Counter4OneKE", !14, i64 0}
!67 = !{i64 0, i64 4, !63, i64 4, i64 4, !65}
!68 = !{i64 0, i64 4, !65}
!69 = !{!40, !17, i64 8}
!70 = !{!17, !17, i64 0}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!74 = distinct !{!74, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!75 = !{!76, !62, i64 0}
!76 = !{!"_ZTSN9benchmark7CounterE", !62, i64 0, !64, i64 8, !66, i64 12}
!77 = !{!76, !64, i64 8}
!78 = !{!76, !66, i64 12}
!79 = !{!80, !17, i64 8}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !17, i64 0, !17, i64 8}
!81 = !{!40, !13, i64 32}
!82 = !{!41, !17, i64 24}
!83 = distinct !{!83, !6}
!84 = !{!40, !17, i64 16}
!85 = !{!86, !17, i64 216}
!86 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !87, i64 0, !17, i64 216}
!87 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !57, i64 8, !88, i64 40, !89, i64 48, !93, i64 72, !97, i64 96, !31, i64 100, !19, i64 104, !62, i64 112, !13, i64 120, !19, i64 128, !31, i64 132, !31, i64 133, !31, i64 134, !98, i64 136, !17, i64 144, !99, i64 152, !103, i64 176, !17, i64 200, !17, i64 208}
!88 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !14, i64 0}
!89 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!93 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!97 = !{!"_ZTSN9benchmark8TimeUnitE", !14, i64 0}
!98 = !{!"_ZTSN9benchmark4BigOE", !14, i64 0}
!99 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!103 = !{!"_ZTSSt6vectorIiSaIiEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!107 = !{!27, !17, i64 16}
!108 = !{!27, !17, i64 8}
