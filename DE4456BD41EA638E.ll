; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopInterchange/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopInterchange/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.7", %"class.std::vector.12", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.17", %"class.std::vector.27", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [1024 x [1024 x i32]] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"LoopInterchange.txt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"test1: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"BENCHMARK_LI1\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
entry:
  br label %vector.ph

vector.ph:                                        ; preds = %for.cond.cleanup3, %entry
  %indvars.iv20 = phi i64 [ 0, %entry ], [ %indvars.iv.next21, %for.cond.cleanup3 ]
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %indvars.iv20, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %.scalar = add nuw i64 %indvars.iv20, 4
  %0 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %1 = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %2 = add nuw nsw <4 x i64> %vec.ind, %broadcast.splat
  %3 = add <4 x i64> %1, %vec.ind
  %4 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %indvars.iv20, i64 %index
  %5 = trunc <4 x i64> %2 to <4 x i32>
  %6 = trunc <4 x i64> %3 to <4 x i32>
  store <4 x i32> %5, ptr %4, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %6, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %8 = icmp eq i64 %index.next, 1024
  br i1 %8, label %for.cond.cleanup3, label %vector.body, !llvm.loop !9

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3
  ret void

for.cond.cleanup3:                                ; preds = %vector.body
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 1024
  br i1 %exitcond23.not, label %for.cond.cleanup, label %vector.ph, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %argc.addr = alloca i32, align 4
  %myfile = alloca %"class.std::basic_ofstream", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  br label %vector.ph

vector.ph:                                        ; preds = %entry, %for.cond.cleanup3.i
  %indvars.iv20.i = phi i64 [ 0, %entry ], [ %indvars.iv.next21.i, %for.cond.cleanup3.i ]
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %indvars.iv20.i, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %.scalar = add nuw i64 %indvars.iv20.i, 4
  %0 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %1 = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %2 = add nuw nsw <4 x i64> %vec.ind, %broadcast.splat
  %3 = add <4 x i64> %1, %vec.ind
  %4 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %indvars.iv20.i, i64 %index
  %5 = trunc <4 x i64> %2 to <4 x i32>
  %6 = trunc <4 x i64> %3 to <4 x i32>
  store <4 x i32> %5, ptr %4, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %6, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %8 = icmp eq i64 %index.next, 1024
  br i1 %8, label %for.cond.cleanup3.i, label %vector.body, !llvm.loop !14

for.cond.cleanup3.i:                              ; preds = %vector.body
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 1024
  br i1 %exitcond23.not.i, label %_Z4initv.exit, label %vector.ph, !llvm.loop !13

_Z4initv.exit:                                    ; preds = %for.cond.cleanup3.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %myfile) #12
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %myfile, ptr noundef nonnull @.str, i32 noundef 16)
  %_M_file.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %myfile, i64 0, i32 1, i32 2
  %call.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i) #13
  br i1 %call.i.i, label %vector.ph35, label %cleanup

vector.ph35:                                      ; preds = %_Z4initv.exit, %middle.block33
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %middle.block33 ], [ 0, %_Z4initv.exit ]
  br label %vector.body38

vector.body38:                                    ; preds = %vector.body38, %vector.ph35
  %index39 = phi i64 [ 0, %vector.ph35 ], [ %index.next42.1, %vector.body38 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph35 ], [ %19, %vector.body38 ]
  %vec.phi40 = phi <4 x i32> [ zeroinitializer, %vector.ph35 ], [ %20, %vector.body38 ]
  %9 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %indvars.iv28.i, i64 %index39
  %wide.load = load <4 x i32>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load41 = load <4 x i32>, ptr %10, align 16, !tbaa !5
  %11 = add <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %12 = add <4 x i32> %wide.load41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %11, ptr %9, align 16, !tbaa !5
  store <4 x i32> %12, ptr %10, align 16, !tbaa !5
  %13 = add <4 x i32> %11, %vec.phi
  %14 = add <4 x i32> %12, %vec.phi40
  %index.next42 = or i64 %index39, 8
  %15 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %indvars.iv28.i, i64 %index.next42
  %wide.load.1 = load <4 x i32>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load41.1 = load <4 x i32>, ptr %16, align 16, !tbaa !5
  %17 = add <4 x i32> %wide.load.1, <i32 1, i32 1, i32 1, i32 1>
  %18 = add <4 x i32> %wide.load41.1, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %17, ptr %15, align 16, !tbaa !5
  store <4 x i32> %18, ptr %16, align 16, !tbaa !5
  %19 = add <4 x i32> %17, %13
  %20 = add <4 x i32> %18, %14
  %index.next42.1 = add nuw nsw i64 %index39, 16
  %21 = icmp eq i64 %index.next42.1, 1024
  br i1 %21, label %middle.block33, label %vector.body38, !llvm.loop !15

middle.block33:                                   ; preds = %vector.body38
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 1024
  br i1 %exitcond31.not.i, label %_ZL5test1v.exit, label %vector.ph35, !llvm.loop !16

_ZL5test1v.exit:                                  ; preds = %middle.block33
  %bin.rdx.le = add <4 x i32> %20, %19
  %22 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx.le)
  store i32 %22, ptr @y, align 4, !tbaa !5
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myfile, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %_ZL5test1v.exit
  %conv.i = zext i32 %22 to i64
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %myfile, i64 noundef %conv.i)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %myfile, i64 0, i32 1
  %call.i28 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %call.i28, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %myfile, align 8, !tbaa !17
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %myfile, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %23 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !19
  %or.i.i.i = or i32 %23, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %call.i.noexc, %if.then.i
  %call12 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then.i, %invoke.cont8, %invoke.cont6, %invoke.cont4, %_ZL5test1v.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont10, %_Z4initv.exit
  %retval.0 = phi i32 [ 1, %_Z4initv.exit ], [ 0, %invoke.cont10 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %myfile) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %myfile) #12
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %25, %lpad1 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %myfile) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %myfile) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define dso_local void @_Z13BENCHMARK_LI1RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #6 {
entry:
  %x = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #12
  store i32 0, ptr %x, align 4, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !27, !range !42, !noundef !43
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not79 = icmp eq i64 %1, 0
  %cmp.not.i.not7 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not79
  br i1 %cmp.not.i.not7, label %if.end.i, label %for.body.i.preheader, !prof !44

for.body.i.preheader:                             ; preds = %entry, %_ZL5test1v.exit
  %__begin1.sroa.0.08 = phi i64 [ %dec.i, %_ZL5test1v.exit ], [ %1, %entry ]
  br label %vector.ph

if.end.i:                                         ; preds = %_ZL5test1v.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #12
  ret void

vector.ph:                                        ; preds = %middle.block, %for.body.i.preheader
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %middle.block ], [ 0, %for.body.i.preheader ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %13, %vector.body ]
  %2 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %indvars.iv28.i, i64 %index
  %wide.load = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load11 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %4 = add <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %5 = add <4 x i32> %wide.load11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %4, ptr %2, align 16, !tbaa !5
  store <4 x i32> %5, ptr %3, align 16, !tbaa !5
  %6 = add <4 x i32> %4, %vec.phi
  %7 = add <4 x i32> %5, %vec.phi10
  %index.next = or i64 %index, 8
  %8 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %indvars.iv28.i, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load11.1 = load <4 x i32>, ptr %9, align 16, !tbaa !5
  %10 = add <4 x i32> %wide.load.1, <i32 1, i32 1, i32 1, i32 1>
  %11 = add <4 x i32> %wide.load11.1, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, ptr %8, align 16, !tbaa !5
  store <4 x i32> %11, ptr %9, align 16, !tbaa !5
  %12 = add <4 x i32> %10, %6
  %13 = add <4 x i32> %11, %7
  %index.next.1 = add nuw nsw i64 %index, 16
  %14 = icmp eq i64 %index.next.1, 1024
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 1024
  br i1 %exitcond31.not.i, label %_ZL5test1v.exit, label %vector.ph, !llvm.loop !16

_ZL5test1v.exit:                                  ; preds = %middle.block
  %bin.rdx = add <4 x i32> %13, %12
  %15 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %15, ptr @y, align 4, !tbaa !5
  %16 = load i32, ptr %x, align 4, !tbaa !5
  %add = add i32 %16, %15
  store i32 %add, ptr %x, align 4, !tbaa !5
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %x, i32 %add) #12, !srcloc !46
  %dec.i = add i64 %__begin1.sroa.0.08, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body.i.preheader, !prof !44
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #15
  resume { ptr, i32 } %1

__cxx_global_var_init.4.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !17
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z13BENCHMARK_LI1RN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !47
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i32 noundef 1)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!28, !29, i64 26}
!28 = !{!"_ZTSN9benchmark5StateE", !21, i64 0, !21, i64 8, !21, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !30, i64 32, !21, i64 56, !34, i64 64, !6, i64 112, !6, i64 116, !24, i64 120, !24, i64 128, !24, i64 136}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSSt6vectorIlSaIlEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!34 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !21, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !10, !11, !12}
!46 = !{i64 2235560}
!47 = !{!48, !24, i64 216}
!48 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !49, i64 0, !24, i64 216}
!49 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !50, i64 8, !52, i64 40, !53, i64 48, !57, i64 72, !61, i64 96, !29, i64 100, !6, i64 104, !62, i64 112, !21, i64 120, !6, i64 128, !29, i64 132, !29, i64 133, !29, i64 134, !63, i64 136, !24, i64 144, !64, i64 152, !68, i64 176, !24, i64 200, !24, i64 208}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !21, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!52 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!57 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!61 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!64 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!68 = !{!"_ZTSSt6vectorIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!72 = !{!24, !24, i64 0}
