; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.bin_op_expr = type <{ %class.expr, ptr, ptr, i8, [7 x i8] }>
%class.expr = type { ptr }
%class.const_expr = type { %class.expr, double }
%class.prod_expr = type { %class.bin_op_expr.base, [7 x i8] }
%class.bin_op_expr.base = type <{ %class.expr, ptr, ptr, i8 }>
%class.var_expr = type { %class.expr, ptr }

$_ZN10const_expr8print_meEv = comdat any

$_ZN8var_expr8print_meEv = comdat any

$_ZTS4expr = comdat any

$_ZTI4expr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c is \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\0A      and its value at 3 is: \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\0A      and its derivative with respect to x is: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0Ax is \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\0Asimple is \00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"\0A     and its value at 3 is: \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to y is: \00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to x is: \00", align 1
@_ZTV10const_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10const_expr, ptr @_ZN10const_expr8print_meEv, ptr @_ZN10const_expr5derivEPc, ptr @_ZN10const_expr4evalEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10const_expr = dso_local constant [13 x i8] c"10const_expr\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4expr = linkonce_odr dso_local constant [6 x i8] c"4expr\00", comdat, align 1
@_ZTI4expr = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4expr }, comdat, align 8
@_ZTI10const_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10const_expr, ptr @_ZTI4expr }, align 8
@_ZTV8var_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8var_expr, ptr @_ZN8var_expr8print_meEv, ptr @_ZN8var_expr5derivEPc, ptr @_ZN8var_expr4evalEd] }, align 8
@_ZTS8var_expr = dso_local constant [10 x i8] c"8var_expr\00", align 1
@_ZTI8var_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8var_expr, ptr @_ZTI4expr }, align 8
@_ZTV11bin_op_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11bin_op_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS11bin_op_expr = dso_local constant [14 x i8] c"11bin_op_expr\00", align 1
@_ZTI11bin_op_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11bin_op_expr, ptr @_ZTI4expr }, align 8
@_ZTV8sum_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8sum_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN8sum_expr5derivEPc, ptr @_ZN8sum_expr4evalEd] }, align 8
@_ZTS8sum_expr = dso_local constant [10 x i8] c"8sum_expr\00", align 1
@_ZTI8sum_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8sum_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV9prod_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9prod_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN9prod_expr5derivEPc, ptr @_ZN9prod_expr4evalEd] }, align 8
@_ZTS9prod_expr = dso_local constant [11 x i8] c"9prod_expr\00", align 1
@_ZTI9prod_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9prod_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV13quotient_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13quotient_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN13quotient_expr5derivEPc, ptr @_ZN13quotient_expr4evalEd] }, align 8
@_ZTS13quotient_expr = dso_local constant [16 x i8] c"13quotient_expr\00", align 1
@_ZTI13quotient_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13quotient_expr, ptr @_ZTI11bin_op_expr }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_student2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11bin_op_expr8print_meEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %9, ptr %2, align 1, !tbaa !14
  %10 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %12
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %21

19:                                               ; preds = %1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %9)
  br label %21

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %22 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN10const_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, double %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.const_expr, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !24
  ret double %4
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN10const_expr5derivEPc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.const_expr, ptr %3, i64 0, i32 1
  store double 0.000000e+00, ptr %4, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN8var_expr4evalEd(ptr nocapture nonnull readnone align 8 %0, double noundef returned %1) unnamed_addr #8 align 2 {
  ret double %1
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN8var_expr5derivEPc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.const_expr, ptr %3, i64 0, i32 1
  store double 1.000000e+00, ptr %4, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN9prod_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %1)
  %15 = fmul double %8, %14
  ret double %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN9prod_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %5 unwind label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1)
          to label %14 unwind label %35

14:                                               ; preds = %5
  %15 = getelementptr inbounds %class.bin_op_expr, ptr %4, i64 0, i32 1
  store ptr %7, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.bin_op_expr, ptr %4, i64 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds %class.bin_op_expr, ptr %4, i64 0, i32 3
  store i8 42, ptr %17, align 8, !tbaa !13
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %19 unwind label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1)
          to label %26 unwind label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.bin_op_expr, ptr %18, i64 0, i32 1
  store ptr %20, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.bin_op_expr, ptr %18, i64 0, i32 2
  store ptr %25, ptr %28, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !11
  %29 = getelementptr inbounds %class.bin_op_expr, ptr %18, i64 0, i32 3
  store i8 42, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 1
  store ptr %4, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 2
  store ptr %18, ptr %31, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 3
  store i8 43, ptr %32, align 8, !tbaa !13
  ret ptr %3

33:                                               ; preds = %14, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %39

39:                                               ; preds = %37, %35, %33
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %36, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN8sum_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %1)
  %15 = fadd double %8, %14
  ret double %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8sum_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %4 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
          to label %17 unwind label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 1
  store ptr %9, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 2
  store ptr %16, ptr %19, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 3
  store i8 43, ptr %20, align 8, !tbaa !13
  ret ptr %3

21:                                               ; preds = %10, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN13quotient_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %1)
  %15 = fdiv double %8, %14
  ret double %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN13quotient_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %5 unwind label %52

5:                                                ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %7 unwind label %54

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
          to label %16 unwind label %56

16:                                               ; preds = %7
  %17 = getelementptr inbounds %class.bin_op_expr, ptr %6, i64 0, i32 1
  store ptr %9, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.bin_op_expr, ptr %6, i64 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds %class.bin_op_expr, ptr %6, i64 0, i32 3
  store i8 42, ptr %19, align 8, !tbaa !13
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %21 unwind label %54

21:                                               ; preds = %16
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %23 unwind label %58

23:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.const_expr, ptr %22, i64 0, i32 1
  store double -1.000000e+00, ptr %24, align 8, !tbaa !24
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %26 unwind label %58

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !5
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1)
          to label %33 unwind label %60

33:                                               ; preds = %26
  %34 = getelementptr inbounds %class.bin_op_expr, ptr %25, i64 0, i32 1
  store ptr %27, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %class.bin_op_expr, ptr %25, i64 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !11
  %36 = getelementptr inbounds %class.bin_op_expr, ptr %25, i64 0, i32 3
  store i8 42, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %class.bin_op_expr, ptr %20, i64 0, i32 1
  store ptr %22, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %class.bin_op_expr, ptr %20, i64 0, i32 2
  store ptr %25, ptr %38, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !11
  %39 = getelementptr inbounds %class.bin_op_expr, ptr %20, i64 0, i32 3
  store i8 42, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %class.bin_op_expr, ptr %4, i64 0, i32 1
  store ptr %6, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %class.bin_op_expr, ptr %4, i64 0, i32 2
  store ptr %20, ptr %41, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds %class.bin_op_expr, ptr %4, i64 0, i32 3
  store i8 43, ptr %42, align 8, !tbaa !13
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %44 unwind label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = getelementptr inbounds %class.bin_op_expr, ptr %43, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %class.bin_op_expr, ptr %43, i64 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !11
  %48 = getelementptr inbounds %class.bin_op_expr, ptr %43, i64 0, i32 3
  store i8 42, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 1
  store ptr %4, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 2
  store ptr %43, ptr %50, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13quotient_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds %class.bin_op_expr, ptr %3, i64 0, i32 3
  store i8 47, ptr %51, align 8, !tbaa !13
  ret ptr %3

52:                                               ; preds = %33, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %16, %5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %64

58:                                               ; preds = %23, %21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %64

64:                                               ; preds = %62, %56, %54
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %55, %54 ], [ %57, %56 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi { ptr, i32 } [ %53, %52 ], [ %65, %64 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %67
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %class.prod_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.const_expr, ptr %3, i64 0, i32 1
  store double 1.234500e+02, ptr %4, align 8, !tbaa !24
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8var_expr, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.3) #15
  %7 = getelementptr inbounds %class.var_expr, ptr %5, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %class.bin_op_expr, ptr %2, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %2, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds %class.bin_op_expr, ptr %2, i64 0, i32 3
  store i8 42, ptr %10, align 8, !tbaa !13
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 30)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 8.000000e+00)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 48)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 30)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 3.000000e+00)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 48)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 11)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 42, ptr %1, align 1, !tbaa !14
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds %"class.std::ios_base", ptr %26, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef 1)
  br label %34

32:                                               ; preds = %0
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 42)
  br label %34

34:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 29)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef double %41(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 3.000000e+00)
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef double %45(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 3.000000e+00)
  %47 = fmul double %42, %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 47)
  %50 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @.str.3)
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 47)
  %54 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @.str.2)
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10const_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_student2.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTS11bin_op_expr", !7, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!7 = !{!"_ZTS4expr"}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!6, !9, i64 24}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !8, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !8, i64 200, !22, i64 208}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !17, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSSt6locale", !8, i64 0}
!23 = !{!6, !8, i64 16}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTS10const_expr", !7, i64 0, !26, i64 8}
!26 = !{!"double", !9, i64 0}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTS8var_expr", !7, i64 0, !8, i64 8}
