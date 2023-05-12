; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/templated_fixture_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/templated_fixture_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.8", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.MyFixture = type <{ %"class.benchmark::Fixture", i32, [4 x i8] }>
%"class.benchmark::Fixture" = type { %"class.benchmark::internal::Benchmark" }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MyFixture.31 = type { %"class.benchmark::Fixture", double }

$_ZN23MyFixture_Foo_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN23MyFixture_Bar_BenchmarkD0Ev = comdat any

$_ZTS9MyFixtureIiE = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI9MyFixtureIiE = comdat any

$_ZTS9MyFixtureIdE = comdat any

$_ZTI9MyFixtureIdE = comdat any

@_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZTV23MyFixture_Foo_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23MyFixture_Foo_Benchmark, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN23MyFixture_Foo_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERKNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23MyFixture_Foo_Benchmark = hidden constant [26 x i8] c"23MyFixture_Foo_Benchmark\00", align 1
@_ZTS9MyFixtureIiE = linkonce_odr hidden constant [14 x i8] c"9MyFixtureIiE\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI9MyFixtureIiE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9MyFixtureIiE, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI23MyFixture_Foo_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MyFixture_Foo_Benchmark, ptr @_ZTI9MyFixtureIiE }, align 8
@_ZTV23MyFixture_Bar_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23MyFixture_Bar_Benchmark, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN23MyFixture_Bar_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERKNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTS23MyFixture_Bar_Benchmark = hidden constant [26 x i8] c"23MyFixture_Bar_Benchmark\00", align 1
@_ZTS9MyFixtureIdE = linkonce_odr hidden constant [14 x i8] c"9MyFixtureIdE\00", comdat, align 1
@_ZTI9MyFixtureIdE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9MyFixtureIdE, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI23MyFixture_Bar_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MyFixture_Bar_Benchmark, ptr @_ZTI9MyFixtureIdE }, align 8
@.str = private unnamed_addr constant [19 x i8] c"MyFixture<int>/Foo\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"MyFixture<double>/Bar\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_templated_fixture_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture noundef nonnull align 8 dereferenceable(220) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #3 align 2 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  %cmp.not.i.not811 = icmp eq i64 %1, 0
  %cmp.not.i.not8 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not811
  br i1 %cmp.not.i.not8, label %for.cond.cleanup, label %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, !prof !27

_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph: ; preds = %entry
  %data = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %data.promoted = load i32, ptr %data, align 8, !tbaa !28
  %2 = trunc i64 %1 to i32
  %3 = add i32 %data.promoted, %2
  store i32 %3, ptr %data, align 8, !tbaa !28
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #3 align 2 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  %cmp.not.i.not811 = icmp eq i64 %1, 0
  %cmp.not.i.not8 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not811
  br i1 %cmp.not.i.not8, label %for.cond.cleanup, label %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, !prof !27

_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph: ; preds = %entry
  %data = getelementptr inbounds %class.MyFixture.31, ptr %this, i64 0, i32 1
  %data.promoted = load double, ptr %data, align 8, !tbaa !54
  %2 = add i64 %1, -1
  %xtraiter = and i64 %1, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit, label %_ZN9benchmark5State13StateIteratorppEv.exit.prol

_ZN9benchmark5State13StateIteratorppEv.exit.prol: ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit.prol
  %add10.prol = phi double [ %add.prol, %_ZN9benchmark5State13StateIteratorppEv.exit.prol ], [ %data.promoted, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ]
  %__begin1.sroa.0.09.prol = phi i64 [ %dec.i.prol, %_ZN9benchmark5State13StateIteratorppEv.exit.prol ], [ %1, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %_ZN9benchmark5State13StateIteratorppEv.exit.prol ], [ 0, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ]
  %add.prol = fadd double %add10.prol, 1.000000e+00
  %dec.i.prol = add i64 %__begin1.sroa.0.09.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit, label %_ZN9benchmark5State13StateIteratorppEv.exit.prol, !prof !56, !llvm.loop !57

_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit: ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.prol, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph
  %add.lcssa.unr = phi double [ undef, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ], [ %add.prol, %_ZN9benchmark5State13StateIteratorppEv.exit.prol ]
  %add10.unr = phi double [ %data.promoted, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ], [ %add.prol, %_ZN9benchmark5State13StateIteratorppEv.exit.prol ]
  %__begin1.sroa.0.09.unr = phi i64 [ %1, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ], [ %dec.i.prol, %_ZN9benchmark5State13StateIteratorppEv.exit.prol ]
  %3 = icmp ult i64 %2, 7
  br i1 %3, label %for.cond.for.cond.cleanup_crit_edge, label %_ZN9benchmark5State13StateIteratorppEv.exit

for.cond.for.cond.cleanup_crit_edge:              ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit
  %add.lcssa = phi double [ %add.lcssa.unr, %_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit ], [ %add.7, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  store double %add.lcssa, ptr %data, align 8, !tbaa !54
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.for.cond.cleanup_crit_edge, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit, %_ZN9benchmark5State13StateIteratorppEv.exit
  %add10 = phi double [ %add.7, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %add10.unr, %_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit ]
  %__begin1.sroa.0.09 = phi i64 [ %dec.i.7, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %__begin1.sroa.0.09.unr, %_ZN9benchmark5State13StateIteratorppEv.exit.prol.loopexit ]
  %add = fadd double %add10, 1.000000e+00
  %add.1 = fadd double %add, 1.000000e+00
  %add.2 = fadd double %add.1, 1.000000e+00
  %add.3 = fadd double %add.2, 1.000000e+00
  %add.4 = fadd double %add.3, 1.000000e+00
  %add.5 = fadd double %add.4, 1.000000e+00
  %add.6 = fadd double %add.5, 1.000000e+00
  %add.7 = fadd double %add.6, 1.000000e+00
  %dec.i.7 = add i64 %__begin1.sroa.0.09, -8
  %cmp.not.i.not.7 = icmp eq i64 %dec.i.7, 0
  br i1 %cmp.not.i.not.7, label %for.cond.for.cond.cleanup_crit_edge, label %_ZN9benchmark5State13StateIteratorppEv.exit, !prof !59
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !60
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !60
  %call = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr noundef %argv)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN23MyFixture_Foo_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !61
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !61
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !61
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !61
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !61
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN23MyFixture_Bar_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_templated_fixture_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %data.i.i.i = getelementptr inbounds %class.MyFixture, ptr %call.i1, i64 0, i32 1
  store i32 0, ptr %data.i.i.i, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Foo_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !61
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %call.i1) #9
  br label %common.resume

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i5, %lpad.i7, %lpad.i.i, %lpad.i
  %call.i2.sink = phi ptr [ %call.i1, %lpad.i ], [ %call.i1, %lpad.i.i ], [ %call.i2, %lpad.i7 ], [ %call.i2, %lpad.i.i5 ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ], [ %3, %lpad.i7 ], [ %2, %lpad.i.i5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #10
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark, align 8, !tbaa !63
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.3)
          to label %.noexc.i4 unwind label %lpad.i7

.noexc.i4:                                        ; preds = %__cxx_global_var_init.1.exit
  %data.i.i.i3 = getelementptr inbounds %class.MyFixture.31, ptr %call.i2, i64 0, i32 1
  store double 0.000000e+00, ptr %data.i.i.i3, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Bar_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !61
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i.i5

lpad.i.i5:                                        ; preds = %.noexc.i4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %call.i2) #9
  br label %common.resume

lpad.i7:                                          ; preds = %__cxx_global_var_init.1.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %.noexc.i4
  %call1.i6 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i6, ptr @_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark, align 8, !tbaa !63
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 26}
!6 = !{!"_ZTSN9benchmark5StateE", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !11, i64 32, !7, i64 56, !16, i64 64, !24, i64 112, !24, i64 116, !15, i64 120, !15, i64 128, !15, i64 136}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIlSaIlEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !7, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!29, !24, i64 216}
!29 = !{!"_ZTS9MyFixtureIiE", !30, i64 0, !24, i64 216}
!30 = !{!"_ZTSN9benchmark7FixtureE", !31, i64 0}
!31 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !32, i64 8, !34, i64 40, !35, i64 48, !39, i64 72, !43, i64 96, !10, i64 100, !24, i64 104, !44, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !45, i64 136, !15, i64 144, !46, i64 152, !50, i64 176, !15, i64 200, !15, i64 208}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !7, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!34 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!39 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!43 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!50 = !{!"_ZTSSt6vectorIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!55, !44, i64 216}
!55 = !{!"_ZTS9MyFixtureIdE", !30, i64 0, !44, i64 216}
!56 = !{!"branch_weights", i32 1, i32 7}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = !{!"branch_weights", i32 1, i32 249}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!15, !15, i64 0}
