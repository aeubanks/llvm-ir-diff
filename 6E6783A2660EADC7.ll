; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv2/student3.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv2/student3.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.const_expr = type { %class.expr, double }
%class.expr = type { ptr }
%class.bin_op_expr = type <{ %class.expr, ptr, ptr, i8, [7 x i8] }>
%class.var_expr = type <{ %class.expr, [30 x i8], [2 x i8] }>
%class.prod_expr = type { %class.bin_op_expr.base, [7 x i8] }
%class.bin_op_expr.base = type <{ %class.expr, ptr, ptr, i8 }>

$_ZN10const_expr8print_meEv = comdat any

$_ZN8var_expr8print_meEv = comdat any

$_ZN10const_expr7isconstEv = comdat any

$_ZN8var_expr7isconstEv = comdat any

$_ZN11bin_op_expr7isconstEv = comdat any

$_ZTS4expr = comdat any

$_ZTI4expr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"c is \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"\0A      and its value at 3 is: \00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"\0A      and its derivative with respect to x is: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0Ax is \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"\0Asimple is \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"\0A     and its value at 3 is: \00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to y is: \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to x is: \00", align 1
@_ZTV10const_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI10const_expr, ptr @_ZN10const_expr8print_meEv, ptr @_ZN10const_expr5derivEPc, ptr @_ZN10const_expr4evalEd, ptr @_ZN10const_expr7isconstEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10const_expr = dso_local constant [13 x i8] c"10const_expr\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4expr = linkonce_odr dso_local constant [6 x i8] c"4expr\00", comdat, align 1
@_ZTI4expr = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4expr }, comdat, align 8
@_ZTI10const_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10const_expr, ptr @_ZTI4expr }, align 8
@_ZTV8var_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8var_expr, ptr @_ZN8var_expr8print_meEv, ptr @_ZN8var_expr5derivEPc, ptr @_ZN8var_expr4evalEd, ptr @_ZN8var_expr7isconstEv] }, align 8
@_ZTS8var_expr = dso_local constant [10 x i8] c"8var_expr\00", align 1
@_ZTI8var_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8var_expr, ptr @_ZTI4expr }, align 8
@_ZTV11bin_op_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11bin_op_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS11bin_op_expr = dso_local constant [14 x i8] c"11bin_op_expr\00", align 1
@_ZTI11bin_op_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11bin_op_expr, ptr @_ZTI4expr }, align 8
@_ZTV8sum_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8sum_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN8sum_expr5derivEPc, ptr @_ZN8sum_expr4evalEd, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS8sum_expr = dso_local constant [10 x i8] c"8sum_expr\00", align 1
@_ZTI8sum_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8sum_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV9prod_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9prod_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN9prod_expr5derivEPc, ptr @_ZN9prod_expr4evalEd, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS9prod_expr = dso_local constant [11 x i8] c"9prod_expr\00", align 1
@_ZTI9prod_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9prod_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV13quotient_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13quotient_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN13quotient_expr5derivEPc, ptr @_ZN13quotient_expr4evalEd, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS13quotient_expr = dso_local constant [16 x i8] c"13quotient_expr\00", align 1
@_ZTI13quotient_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13quotient_expr, ptr @_ZTI11bin_op_expr }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_student3.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN10const_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, double %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.const_expr, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN8var_expr4evalEd(ptr nocapture nonnull readnone align 8 %0, double noundef returned %1) unnamed_addr #4 align 2 {
  ret double %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN8sum_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, double noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %1)
  %15 = fadd double %8, %14
  ret double %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN9prod_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, double noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %1)
  %15 = fmul double %8, %14
  ret double %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN13quotient_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, double noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %1)
  %15 = fdiv double %8, %14
  ret double %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11bin_op_expr8print_meEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %10, ptr %2, align 1, !tbaa !18
  %11 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %22

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %10)
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi ptr [ %19, %18 ], [ @_ZSt4cout, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 1)
  %25 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret void
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN10const_expr5derivEPc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.const_expr, ptr %3, i64 0, i32 1
  store double 0.000000e+00, ptr %4, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN8var_expr5derivEPc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.const_expr, ptr %3, i64 0, i32 1
  store double 1.000000e+00, ptr %4, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8sum_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1)
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %43, label %26

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !14
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %43, label %38

38:                                               ; preds = %26, %32
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %40 = getelementptr inbounds %class.bin_op_expr, ptr %39, i64 0, i32 1
  store ptr %8, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %class.bin_op_expr, ptr %39, i64 0, i32 2
  store ptr %14, ptr %41, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds %class.bin_op_expr, ptr %39, i64 0, i32 3
  store i8 43, ptr %42, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %32, %20, %38
  %44 = phi ptr [ %39, %38 ], [ %14, %20 ], [ %8, %32 ]
  ret ptr %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN9prod_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1)
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !14
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %178, label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %14, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %49 = fcmp oeq double %48, 1.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  br label %178

52:                                               ; preds = %44, %38
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds %class.bin_op_expr, ptr %53, i64 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds %class.bin_op_expr, ptr %53, i64 0, i32 2
  store ptr %14, ptr %56, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !14
  %57 = getelementptr inbounds %class.bin_op_expr, ptr %53, i64 0, i32 3
  store i8 42, ptr %57, align 8, !tbaa !17
  br label %178

58:                                               ; preds = %20, %2
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %115, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef double %67(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  %69 = fcmp oeq double %68, 1.000000e+00
  br i1 %69, label %70, label %115

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !14
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef double %79(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !16
  br label %178

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %14, align 8, !tbaa !14
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !14
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef double %93(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %95 = fcmp oeq double %94, 1.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %98 = getelementptr inbounds %class.bin_op_expr, ptr %97, i64 0, i32 1
  %99 = load <2 x ptr>, ptr %3, align 8, !tbaa !27
  store <2 x ptr> %99, ptr %98, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !14
  %100 = getelementptr inbounds %class.bin_op_expr, ptr %97, i64 0, i32 3
  store i8 43, ptr %100, align 8, !tbaa !17
  br label %178

101:                                              ; preds = %90, %84
  %102 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %103 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %104 unwind label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds %class.bin_op_expr, ptr %103, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds %class.bin_op_expr, ptr %103, i64 0, i32 2
  store ptr %14, ptr %107, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %103, align 8, !tbaa !14
  %108 = getelementptr inbounds %class.bin_op_expr, ptr %103, i64 0, i32 3
  store i8 42, ptr %108, align 8, !tbaa !17
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = getelementptr inbounds %class.bin_op_expr, ptr %102, i64 0, i32 1
  store ptr %103, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %class.bin_op_expr, ptr %102, i64 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !14
  %112 = getelementptr inbounds %class.bin_op_expr, ptr %102, i64 0, i32 3
  store i8 43, ptr %112, align 8, !tbaa !17
  br label %178

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %180

115:                                              ; preds = %64, %58
  %116 = load ptr, ptr %14, align 8, !tbaa !14
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8, !tbaa !14
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef double %124(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %130 = getelementptr inbounds %class.bin_op_expr, ptr %128, i64 0, i32 1
  store ptr %8, ptr %130, align 8, !tbaa !11
  %131 = getelementptr inbounds %class.bin_op_expr, ptr %128, i64 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %128, align 8, !tbaa !14
  %132 = getelementptr inbounds %class.bin_op_expr, ptr %128, i64 0, i32 3
  store i8 42, ptr %132, align 8, !tbaa !17
  br label %178

133:                                              ; preds = %121, %115
  %134 = load ptr, ptr %14, align 8, !tbaa !14
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef double %142(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %144 = fcmp oeq double %143, 1.000000e+00
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %149 unwind label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = getelementptr inbounds %class.bin_op_expr, ptr %148, i64 0, i32 1
  store ptr %8, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds %class.bin_op_expr, ptr %148, i64 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %148, align 8, !tbaa !14
  %153 = getelementptr inbounds %class.bin_op_expr, ptr %148, i64 0, i32 3
  store i8 42, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %class.bin_op_expr, ptr %146, i64 0, i32 1
  store ptr %147, ptr %154, align 8, !tbaa !11
  %155 = getelementptr inbounds %class.bin_op_expr, ptr %146, i64 0, i32 2
  store ptr %148, ptr %155, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %146, align 8, !tbaa !14
  %156 = getelementptr inbounds %class.bin_op_expr, ptr %146, i64 0, i32 3
  store i8 43, ptr %156, align 8, !tbaa !17
  br label %178

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %180

159:                                              ; preds = %139, %133
  %160 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %161 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %162 unwind label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = getelementptr inbounds %class.bin_op_expr, ptr %161, i64 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !11
  %165 = getelementptr inbounds %class.bin_op_expr, ptr %161, i64 0, i32 2
  store ptr %14, ptr %165, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %161, align 8, !tbaa !14
  %166 = getelementptr inbounds %class.bin_op_expr, ptr %161, i64 0, i32 3
  store i8 42, ptr %166, align 8, !tbaa !17
  %167 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %168 unwind label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8, !tbaa !16
  %170 = getelementptr inbounds %class.bin_op_expr, ptr %167, i64 0, i32 1
  store ptr %8, ptr %170, align 8, !tbaa !11
  %171 = getelementptr inbounds %class.bin_op_expr, ptr %167, i64 0, i32 2
  store ptr %169, ptr %171, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %167, align 8, !tbaa !14
  %172 = getelementptr inbounds %class.bin_op_expr, ptr %167, i64 0, i32 3
  store i8 42, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds %class.bin_op_expr, ptr %160, i64 0, i32 1
  store ptr %161, ptr %173, align 8, !tbaa !11
  %174 = getelementptr inbounds %class.bin_op_expr, ptr %160, i64 0, i32 2
  store ptr %167, ptr %174, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %160, align 8, !tbaa !14
  %175 = getelementptr inbounds %class.bin_op_expr, ptr %160, i64 0, i32 3
  store i8 43, ptr %175, align 8, !tbaa !17
  br label %178

176:                                              ; preds = %162, %159
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %32, %168, %149, %127, %104, %96, %82, %52, %50
  %179 = phi ptr [ %51, %50 ], [ %53, %52 ], [ %83, %82 ], [ %97, %96 ], [ %102, %104 ], [ %128, %127 ], [ %146, %149 ], [ %160, %168 ], [ %8, %32 ]
  ret ptr %179

180:                                              ; preds = %176, %157, %113
  %181 = phi ptr [ %160, %176 ], [ %146, %157 ], [ %102, %113 ]
  %182 = phi { ptr, i32 } [ %177, %176 ], [ %158, %157 ], [ %114, %113 ]
  tail call void @_ZdlPv(ptr noundef nonnull %181) #14
  resume { ptr, i32 } %182
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN13quotient_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1)
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %142, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %142

26:                                               ; preds = %20
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !14
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %355, label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %14, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %90, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %49 = fcmp oeq double %48, 1.000000e+00
  br i1 %49, label %50, label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef double %54(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef 0.000000e+00)
  %56 = fcmp oeq double %55, 1.000000e+00
  %57 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  br i1 %56, label %58, label %70

58:                                               ; preds = %50
  %59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %60 unwind label %68

60:                                               ; preds = %58
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %class.const_expr, ptr %59, i64 0, i32 1
  store double -1.000000e+00, ptr %61, align 8, !tbaa !5
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = getelementptr inbounds %class.bin_op_expr, ptr %62, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds %class.bin_op_expr, ptr %62, i64 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %62, align 8, !tbaa !14
  %67 = getelementptr inbounds %class.bin_op_expr, ptr %62, i64 0, i32 3
  store i8 42, ptr %67, align 8, !tbaa !17
  br label %348

68:                                               ; preds = %60, %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %357

70:                                               ; preds = %50
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %72 unwind label %86

72:                                               ; preds = %70
  %73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %74 unwind label %88

74:                                               ; preds = %72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds %class.const_expr, ptr %73, i64 0, i32 1
  store double -1.000000e+00, ptr %75, align 8, !tbaa !5
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds %class.bin_op_expr, ptr %71, i64 0, i32 1
  store ptr %73, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %class.bin_op_expr, ptr %71, i64 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %71, align 8, !tbaa !14
  %79 = getelementptr inbounds %class.bin_op_expr, ptr %71, i64 0, i32 3
  store i8 42, ptr %79, align 8, !tbaa !17
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %81 unwind label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = getelementptr inbounds %class.bin_op_expr, ptr %80, i64 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds %class.bin_op_expr, ptr %80, i64 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !14
  %85 = getelementptr inbounds %class.bin_op_expr, ptr %80, i64 0, i32 3
  store i8 42, ptr %85, align 8, !tbaa !17
  br label %348

86:                                               ; preds = %74, %70
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %357

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #14
  br label %357

90:                                               ; preds = %44, %38
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef double %94(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef 0.000000e+00)
  %96 = fcmp oeq double %95, 1.000000e+00
  %97 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  br i1 %96, label %98, label %117

98:                                               ; preds = %90
  %99 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %100 unwind label %113

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %102 unwind label %115

102:                                              ; preds = %100
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %class.const_expr, ptr %101, i64 0, i32 1
  store double -1.000000e+00, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds %class.bin_op_expr, ptr %99, i64 0, i32 1
  store ptr %101, ptr %104, align 8, !tbaa !11
  %105 = getelementptr inbounds %class.bin_op_expr, ptr %99, i64 0, i32 2
  store ptr %14, ptr %105, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %99, align 8, !tbaa !14
  %106 = getelementptr inbounds %class.bin_op_expr, ptr %99, i64 0, i32 3
  store i8 42, ptr %106, align 8, !tbaa !17
  %107 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %108 unwind label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = getelementptr inbounds %class.bin_op_expr, ptr %107, i64 0, i32 1
  store ptr %109, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %class.bin_op_expr, ptr %107, i64 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %107, align 8, !tbaa !14
  %112 = getelementptr inbounds %class.bin_op_expr, ptr %107, i64 0, i32 3
  store i8 42, ptr %112, align 8, !tbaa !17
  br label %348

113:                                              ; preds = %102, %98
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %357

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %99) #14
  br label %357

117:                                              ; preds = %90
  %118 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %119 unwind label %138

119:                                              ; preds = %117
  %120 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %121 unwind label %140

121:                                              ; preds = %119
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %class.const_expr, ptr %120, i64 0, i32 1
  store double -1.000000e+00, ptr %122, align 8, !tbaa !5
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %124 unwind label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds %class.bin_op_expr, ptr %123, i64 0, i32 1
  store ptr %14, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds %class.bin_op_expr, ptr %123, i64 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !14
  %128 = getelementptr inbounds %class.bin_op_expr, ptr %123, i64 0, i32 3
  store i8 42, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds %class.bin_op_expr, ptr %118, i64 0, i32 1
  store ptr %120, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds %class.bin_op_expr, ptr %118, i64 0, i32 2
  store ptr %123, ptr %130, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %118, align 8, !tbaa !14
  %131 = getelementptr inbounds %class.bin_op_expr, ptr %118, i64 0, i32 3
  store i8 42, ptr %131, align 8, !tbaa !17
  %132 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %133 unwind label %138

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8, !tbaa !16
  %135 = getelementptr inbounds %class.bin_op_expr, ptr %132, i64 0, i32 1
  store ptr %134, ptr %135, align 8, !tbaa !11
  %136 = getelementptr inbounds %class.bin_op_expr, ptr %132, i64 0, i32 2
  store ptr %134, ptr %136, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !14
  %137 = getelementptr inbounds %class.bin_op_expr, ptr %132, i64 0, i32 3
  store i8 42, ptr %137, align 8, !tbaa !17
  br label %348

138:                                              ; preds = %124, %117
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %357

140:                                              ; preds = %121, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %118) #14
  br label %357

142:                                              ; preds = %20, %2
  %143 = load ptr, ptr %8, align 8, !tbaa !14
  %144 = getelementptr inbounds ptr, ptr %143, i64 3
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %246, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8, !tbaa !14
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef double %151(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  %153 = fcmp oeq double %152, 1.000000e+00
  br i1 %153, label %154, label %246

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !14
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %14, align 8, !tbaa !14
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef double %163(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %168 = load ptr, ptr %9, align 8, !tbaa !16
  br label %348

169:                                              ; preds = %160, %154
  %170 = load ptr, ptr %14, align 8, !tbaa !14
  %171 = getelementptr inbounds ptr, ptr %170, i64 3
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %211, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8, !tbaa !14
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef double %178(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %180 = fcmp oeq double %179, 1.000000e+00
  br i1 %180, label %181, label %211

181:                                              ; preds = %175
  %182 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %183 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %184 unwind label %203

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !16
  %186 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %187 unwind label %205

187:                                              ; preds = %184
  %188 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %189 unwind label %207

189:                                              ; preds = %187
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds %class.const_expr, ptr %188, i64 0, i32 1
  store double -1.000000e+00, ptr %190, align 8, !tbaa !5
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds %class.bin_op_expr, ptr %186, i64 0, i32 1
  store ptr %188, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds %class.bin_op_expr, ptr %186, i64 0, i32 2
  store ptr %191, ptr %193, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %186, align 8, !tbaa !14
  %194 = getelementptr inbounds %class.bin_op_expr, ptr %186, i64 0, i32 3
  store i8 42, ptr %194, align 8, !tbaa !17
  %195 = getelementptr inbounds %class.bin_op_expr, ptr %183, i64 0, i32 1
  store ptr %185, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds %class.bin_op_expr, ptr %183, i64 0, i32 2
  store ptr %186, ptr %196, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %183, align 8, !tbaa !14
  %197 = getelementptr inbounds %class.bin_op_expr, ptr %183, i64 0, i32 3
  store i8 43, ptr %197, align 8, !tbaa !17
  %198 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %199 unwind label %203

199:                                              ; preds = %189
  %200 = getelementptr inbounds %class.bin_op_expr, ptr %198, i64 0, i32 1
  store ptr %185, ptr %200, align 8, !tbaa !11
  %201 = getelementptr inbounds %class.bin_op_expr, ptr %198, i64 0, i32 2
  store ptr %185, ptr %201, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %198, align 8, !tbaa !14
  %202 = getelementptr inbounds %class.bin_op_expr, ptr %198, i64 0, i32 3
  store i8 42, ptr %202, align 8, !tbaa !17
  br label %348

203:                                              ; preds = %189, %181
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %357

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %187
  %208 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %186) #14
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  tail call void @_ZdlPv(ptr noundef nonnull %183) #14
  br label %357

211:                                              ; preds = %175, %169
  %212 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %213 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %214 unwind label %238

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !16
  %216 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %217 unwind label %240

217:                                              ; preds = %214
  %218 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %219 unwind label %242

219:                                              ; preds = %217
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds %class.const_expr, ptr %218, i64 0, i32 1
  store double -1.000000e+00, ptr %220, align 8, !tbaa !5
  %221 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %222 unwind label %242

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds %class.bin_op_expr, ptr %221, i64 0, i32 1
  store ptr %14, ptr %224, align 8, !tbaa !11
  %225 = getelementptr inbounds %class.bin_op_expr, ptr %221, i64 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !14
  %226 = getelementptr inbounds %class.bin_op_expr, ptr %221, i64 0, i32 3
  store i8 42, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds %class.bin_op_expr, ptr %216, i64 0, i32 1
  store ptr %218, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds %class.bin_op_expr, ptr %216, i64 0, i32 2
  store ptr %221, ptr %228, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %216, align 8, !tbaa !14
  %229 = getelementptr inbounds %class.bin_op_expr, ptr %216, i64 0, i32 3
  store i8 42, ptr %229, align 8, !tbaa !17
  %230 = getelementptr inbounds %class.bin_op_expr, ptr %213, i64 0, i32 1
  store ptr %215, ptr %230, align 8, !tbaa !11
  %231 = getelementptr inbounds %class.bin_op_expr, ptr %213, i64 0, i32 2
  store ptr %216, ptr %231, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %213, align 8, !tbaa !14
  %232 = getelementptr inbounds %class.bin_op_expr, ptr %213, i64 0, i32 3
  store i8 43, ptr %232, align 8, !tbaa !17
  %233 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %234 unwind label %238

234:                                              ; preds = %222
  %235 = getelementptr inbounds %class.bin_op_expr, ptr %233, i64 0, i32 1
  store ptr %215, ptr %235, align 8, !tbaa !11
  %236 = getelementptr inbounds %class.bin_op_expr, ptr %233, i64 0, i32 2
  store ptr %215, ptr %236, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %233, align 8, !tbaa !14
  %237 = getelementptr inbounds %class.bin_op_expr, ptr %233, i64 0, i32 3
  store i8 42, ptr %237, align 8, !tbaa !17
  br label %348

238:                                              ; preds = %222, %211
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %357

240:                                              ; preds = %214
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %219, %217
  %243 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %216) #14
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  tail call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %357

246:                                              ; preds = %148, %142
  %247 = load ptr, ptr %14, align 8, !tbaa !14
  %248 = getelementptr inbounds ptr, ptr %247, i64 3
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %14, align 8, !tbaa !14
  %254 = getelementptr inbounds ptr, ptr %253, i64 2
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef double %255(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %257 = fcmp oeq double %256, 0.000000e+00
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %260 = load ptr, ptr %9, align 8, !tbaa !16
  br label %348

261:                                              ; preds = %252, %246
  %262 = load ptr, ptr %14, align 8, !tbaa !14
  %263 = getelementptr inbounds ptr, ptr %262, i64 3
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %308, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %14, align 8, !tbaa !14
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef double %270(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  %272 = fcmp oeq double %271, 1.000000e+00
  br i1 %272, label %273, label %308

273:                                              ; preds = %267
  %274 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %275 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %276 unwind label %300

276:                                              ; preds = %273
  %277 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %278 unwind label %302

278:                                              ; preds = %276
  %279 = load ptr, ptr %9, align 8, !tbaa !16
  %280 = getelementptr inbounds %class.bin_op_expr, ptr %277, i64 0, i32 1
  store ptr %279, ptr %280, align 8, !tbaa !11
  %281 = getelementptr inbounds %class.bin_op_expr, ptr %277, i64 0, i32 2
  store ptr %8, ptr %281, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %277, align 8, !tbaa !14
  %282 = getelementptr inbounds %class.bin_op_expr, ptr %277, i64 0, i32 3
  store i8 42, ptr %282, align 8, !tbaa !17
  %283 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %284 unwind label %302

284:                                              ; preds = %278
  %285 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %286 unwind label %304

286:                                              ; preds = %284
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %285, align 8, !tbaa !14
  %287 = getelementptr inbounds %class.const_expr, ptr %285, i64 0, i32 1
  store double -1.000000e+00, ptr %287, align 8, !tbaa !5
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = getelementptr inbounds %class.bin_op_expr, ptr %283, i64 0, i32 1
  store ptr %285, ptr %289, align 8, !tbaa !11
  %290 = getelementptr inbounds %class.bin_op_expr, ptr %283, i64 0, i32 2
  store ptr %288, ptr %290, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %283, align 8, !tbaa !14
  %291 = getelementptr inbounds %class.bin_op_expr, ptr %283, i64 0, i32 3
  store i8 42, ptr %291, align 8, !tbaa !17
  %292 = getelementptr inbounds %class.bin_op_expr, ptr %275, i64 0, i32 1
  store ptr %277, ptr %292, align 8, !tbaa !11
  %293 = getelementptr inbounds %class.bin_op_expr, ptr %275, i64 0, i32 2
  store ptr %283, ptr %293, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %275, align 8, !tbaa !14
  %294 = getelementptr inbounds %class.bin_op_expr, ptr %275, i64 0, i32 3
  store i8 43, ptr %294, align 8, !tbaa !17
  %295 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %296 unwind label %300

296:                                              ; preds = %286
  %297 = getelementptr inbounds %class.bin_op_expr, ptr %295, i64 0, i32 1
  store ptr %279, ptr %297, align 8, !tbaa !11
  %298 = getelementptr inbounds %class.bin_op_expr, ptr %295, i64 0, i32 2
  store ptr %279, ptr %298, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %295, align 8, !tbaa !14
  %299 = getelementptr inbounds %class.bin_op_expr, ptr %295, i64 0, i32 3
  store i8 42, ptr %299, align 8, !tbaa !17
  br label %348

300:                                              ; preds = %286, %273
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %357

302:                                              ; preds = %278, %276
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %284
  %305 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %283) #14
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ]
  tail call void @_ZdlPv(ptr noundef nonnull %275) #14
  br label %357

308:                                              ; preds = %267, %261
  %309 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %310 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %311 unwind label %340

311:                                              ; preds = %308
  %312 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %313 unwind label %342

313:                                              ; preds = %311
  %314 = load ptr, ptr %9, align 8, !tbaa !16
  %315 = getelementptr inbounds %class.bin_op_expr, ptr %312, i64 0, i32 1
  store ptr %314, ptr %315, align 8, !tbaa !11
  %316 = getelementptr inbounds %class.bin_op_expr, ptr %312, i64 0, i32 2
  store ptr %8, ptr %316, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %312, align 8, !tbaa !14
  %317 = getelementptr inbounds %class.bin_op_expr, ptr %312, i64 0, i32 3
  store i8 42, ptr %317, align 8, !tbaa !17
  %318 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %319 unwind label %342

319:                                              ; preds = %313
  %320 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %321 unwind label %344

321:                                              ; preds = %319
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %320, align 8, !tbaa !14
  %322 = getelementptr inbounds %class.const_expr, ptr %320, i64 0, i32 1
  store double -1.000000e+00, ptr %322, align 8, !tbaa !5
  %323 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %324 unwind label %344

324:                                              ; preds = %321
  %325 = load ptr, ptr %3, align 8, !tbaa !11
  %326 = getelementptr inbounds %class.bin_op_expr, ptr %323, i64 0, i32 1
  store ptr %14, ptr %326, align 8, !tbaa !11
  %327 = getelementptr inbounds %class.bin_op_expr, ptr %323, i64 0, i32 2
  store ptr %325, ptr %327, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %323, align 8, !tbaa !14
  %328 = getelementptr inbounds %class.bin_op_expr, ptr %323, i64 0, i32 3
  store i8 42, ptr %328, align 8, !tbaa !17
  %329 = getelementptr inbounds %class.bin_op_expr, ptr %318, i64 0, i32 1
  store ptr %320, ptr %329, align 8, !tbaa !11
  %330 = getelementptr inbounds %class.bin_op_expr, ptr %318, i64 0, i32 2
  store ptr %323, ptr %330, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %318, align 8, !tbaa !14
  %331 = getelementptr inbounds %class.bin_op_expr, ptr %318, i64 0, i32 3
  store i8 42, ptr %331, align 8, !tbaa !17
  %332 = getelementptr inbounds %class.bin_op_expr, ptr %310, i64 0, i32 1
  store ptr %312, ptr %332, align 8, !tbaa !11
  %333 = getelementptr inbounds %class.bin_op_expr, ptr %310, i64 0, i32 2
  store ptr %318, ptr %333, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %310, align 8, !tbaa !14
  %334 = getelementptr inbounds %class.bin_op_expr, ptr %310, i64 0, i32 3
  store i8 43, ptr %334, align 8, !tbaa !17
  %335 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %336 unwind label %340

336:                                              ; preds = %324
  %337 = getelementptr inbounds %class.bin_op_expr, ptr %335, i64 0, i32 1
  store ptr %314, ptr %337, align 8, !tbaa !11
  %338 = getelementptr inbounds %class.bin_op_expr, ptr %335, i64 0, i32 2
  store ptr %314, ptr %338, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %335, align 8, !tbaa !14
  %339 = getelementptr inbounds %class.bin_op_expr, ptr %335, i64 0, i32 3
  store i8 42, ptr %339, align 8, !tbaa !17
  br label %348

340:                                              ; preds = %324, %308
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %357

342:                                              ; preds = %313, %311
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %321, %319
  %345 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %318) #14
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  tail call void @_ZdlPv(ptr noundef nonnull %310) #14
  br label %357

348:                                              ; preds = %63, %81, %108, %133, %166, %199, %234, %258, %296, %336
  %349 = phi ptr [ %309, %336 ], [ %274, %296 ], [ %259, %258 ], [ %212, %234 ], [ %182, %199 ], [ %167, %166 ], [ %97, %133 ], [ %97, %108 ], [ %57, %81 ], [ %57, %63 ]
  %350 = phi ptr [ %310, %336 ], [ %275, %296 ], [ %8, %258 ], [ %213, %234 ], [ %183, %199 ], [ %8, %166 ], [ %118, %133 ], [ %99, %108 ], [ %71, %81 ], [ %59, %63 ]
  %351 = phi ptr [ %335, %336 ], [ %295, %296 ], [ %260, %258 ], [ %233, %234 ], [ %198, %199 ], [ %168, %166 ], [ %132, %133 ], [ %107, %108 ], [ %80, %81 ], [ %62, %63 ]
  %352 = getelementptr inbounds %class.bin_op_expr, ptr %349, i64 0, i32 1
  store ptr %350, ptr %352, align 8, !tbaa !11
  %353 = getelementptr inbounds %class.bin_op_expr, ptr %349, i64 0, i32 2
  store ptr %351, ptr %353, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13quotient_expr, i64 0, inrange i32 0, i64 2), ptr %349, align 8, !tbaa !14
  %354 = getelementptr inbounds %class.bin_op_expr, ptr %349, i64 0, i32 3
  store i8 47, ptr %354, align 8, !tbaa !17
  br label %355

355:                                              ; preds = %348, %32
  %356 = phi ptr [ %8, %32 ], [ %349, %348 ]
  ret ptr %356

357:                                              ; preds = %340, %346, %300, %306, %238, %244, %203, %209, %138, %140, %113, %115, %86, %88, %68
  %358 = phi ptr [ %57, %68 ], [ %57, %88 ], [ %57, %86 ], [ %97, %115 ], [ %97, %113 ], [ %97, %140 ], [ %97, %138 ], [ %182, %209 ], [ %182, %203 ], [ %212, %244 ], [ %212, %238 ], [ %274, %306 ], [ %274, %300 ], [ %309, %346 ], [ %309, %340 ]
  %359 = phi { ptr, i32 } [ %69, %68 ], [ %89, %88 ], [ %87, %86 ], [ %116, %115 ], [ %114, %113 ], [ %141, %140 ], [ %139, %138 ], [ %210, %209 ], [ %204, %203 ], [ %245, %244 ], [ %239, %238 ], [ %307, %306 ], [ %301, %300 ], [ %347, %346 ], [ %341, %340 ]
  tail call void @_ZdlPv(ptr noundef nonnull %358) #14
  resume { ptr, i32 } %359
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.var_expr, align 8
  %2 = alloca %class.prod_expr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8var_expr, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %class.var_expr, ptr %1, i64 0, i32 1
  store i16 120, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.const_expr, ptr %4, i64 0, i32 1
  store double 1.234500e+02, ptr %5, align 8, !tbaa !5
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8var_expr, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.var_expr, ptr %6, i64 0, i32 1
  store i16 121, ptr %7, align 1
  %8 = getelementptr inbounds %class.bin_op_expr, ptr %2, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %class.bin_op_expr, ptr %2, i64 0, i32 2
  store ptr %6, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.bin_op_expr, ptr %2, i64 0, i32 3
  store i8 42, ptr %10, align 8, !tbaa !17
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 8.000000e+00)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 30)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 8.000000e+00)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 48)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 6)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 30)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 3.000000e+00)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 48)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 1.000000e+00)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 1)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 11)
  call void @_ZN11bin_op_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 29)
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef double %36(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 3.000000e+00)
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 3.000000e+00)
  %42 = fmul double %37, %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 47)
  %45 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @.str.4)
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 47)
  %49 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @.str.3)
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10const_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %3 = getelementptr inbounds %class.const_expr, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8var_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(38) %0) unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %3 = getelementptr inbounds %class.var_expr, ptr %0, i64 0, i32 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10const_expr7isconstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8var_expr7isconstEv(ptr noundef nonnull align 8 dereferenceable(38) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11bin_op_expr7isconstEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_student3.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTS10const_expr", !7, i64 0, !8, i64 8}
!7 = !{!"_ZTS4expr"}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS11bin_op_expr", !7, i64 0, !13, i64 8, !13, i64 16, !9, i64 24}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !13, i64 40, !24, i64 48, !9, i64 64, !25, i64 192, !13, i64 200, !26, i64 208}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !21, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!"_ZTSSt6locale", !13, i64 0}
!27 = !{!13, !13, i64 0}
