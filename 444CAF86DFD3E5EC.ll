; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/employ/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/employ/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Employee = type <{ ptr, ptr, ptr, float, [4 x i8] }>
%class.EmployeeNode = type { ptr, ptr }
%class.Company = type { ptr, i32, i32 }
%class.Boss = type { %class.Employee.base, float }
%class.Employee.base = type <{ ptr, ptr, ptr, float }>
%class.CommissionedWorker = type { %class.Employee.base, float, float, float }
%class.WageWorker = type { %class.Employee.base, float }
%class.PieceWorker = type { %class.WageWorker, i32, [4 x i8] }
%class.HourlyWorker = type { %class.WageWorker, float, [4 x i8] }

$_ZN4BossD0Ev = comdat any

$_ZN18CommissionedWorkerD0Ev = comdat any

$_ZN10WageWorkerD0Ev = comdat any

$_ZN11PieceWorkerD0Ev = comdat any

$_ZN12HourlyWorkerD0Ev = comdat any

$_ZN22HourlyWorkerNoOvertimeD0Ev = comdat any

$_ZN20HourlyWorkerOvertimeD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8Employee = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI8Employee, ptr @_ZN8EmployeeD2Ev, ptr @_ZN8EmployeeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c" earned $\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" in week \00", align 1
@_ZTV4Boss = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI4Boss, ptr @_ZN8EmployeeD2Ev, ptr @_ZN4BossD0Ev, ptr @_ZN4Boss8EarningsEv, ptr @_ZN4Boss5PrintEv, ptr @_ZN4Boss5RaiseEi, ptr @_ZN4Boss7NewWeekEv] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"               Boss: \00", align 1
@_ZTV18CommissionedWorker = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18CommissionedWorker, ptr @_ZN8EmployeeD2Ev, ptr @_ZN18CommissionedWorkerD0Ev, ptr @_ZN18CommissionedWorker8EarningsEv, ptr @_ZN18CommissionedWorker5PrintEv, ptr @_ZN18CommissionedWorker5RaiseEi, ptr @_ZN18CommissionedWorker7NewWeekEv] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"Commissioned Worker: \00", align 1
@_ZTV10WageWorker = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10WageWorker, ptr @_ZN8EmployeeD2Ev, ptr @_ZN10WageWorkerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10WageWorker5RaiseEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTV11PieceWorker = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11PieceWorker, ptr @_ZN8EmployeeD2Ev, ptr @_ZN11PieceWorkerD0Ev, ptr @_ZN11PieceWorker8EarningsEv, ptr @_ZN11PieceWorker5PrintEv, ptr @_ZN10WageWorker5RaiseEi, ptr @_ZN11PieceWorker7NewWeekEv] }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"       Piece Worker: \00", align 1
@_ZTV12HourlyWorker = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12HourlyWorker, ptr @_ZN8EmployeeD2Ev, ptr @_ZN12HourlyWorkerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN12HourlyWorker5PrintEv, ptr @_ZN12HourlyWorker5RaiseEi, ptr @_ZN12HourlyWorker7NewWeekEv] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"      Hourly Worker: \00", align 1
@_ZTV22HourlyWorkerNoOvertime = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22HourlyWorkerNoOvertime, ptr @_ZN8EmployeeD2Ev, ptr @_ZN22HourlyWorkerNoOvertimeD0Ev, ptr @_ZN22HourlyWorkerNoOvertime8EarningsEv, ptr @_ZN12HourlyWorker5PrintEv, ptr @_ZN12HourlyWorker5RaiseEi, ptr @_ZN12HourlyWorker7NewWeekEv] }, align 8
@_ZTV20HourlyWorkerOvertime = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20HourlyWorkerOvertime, ptr @_ZN8EmployeeD2Ev, ptr @_ZN20HourlyWorkerOvertimeD0Ev, ptr @_ZN20HourlyWorkerOvertime8EarningsEv, ptr @_ZN12HourlyWorker5PrintEv, ptr @_ZN12HourlyWorker5RaiseEi, ptr @_ZN12HourlyWorker7NewWeekEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"usage: %s <number_of_weeks>\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"employ\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d%s%s%f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"INVALID EMPLOYEE CODE(%d)\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8Employee = dso_local constant [10 x i8] c"8Employee\00", align 1
@_ZTI8Employee = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8Employee }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS4Boss = dso_local constant [6 x i8] c"4Boss\00", align 1
@_ZTI4Boss = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Boss, ptr @_ZTI8Employee }, align 8
@_ZTS18CommissionedWorker = dso_local constant [21 x i8] c"18CommissionedWorker\00", align 1
@_ZTI18CommissionedWorker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CommissionedWorker, ptr @_ZTI8Employee }, align 8
@_ZTS10WageWorker = dso_local constant [13 x i8] c"10WageWorker\00", align 1
@_ZTI10WageWorker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10WageWorker, ptr @_ZTI8Employee }, align 8
@_ZTS11PieceWorker = dso_local constant [14 x i8] c"11PieceWorker\00", align 1
@_ZTI11PieceWorker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11PieceWorker, ptr @_ZTI10WageWorker }, align 8
@_ZTS12HourlyWorker = dso_local constant [15 x i8] c"12HourlyWorker\00", align 1
@_ZTI12HourlyWorker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12HourlyWorker, ptr @_ZTI10WageWorker }, align 8
@_ZTS22HourlyWorkerNoOvertime = dso_local constant [25 x i8] c"22HourlyWorkerNoOvertime\00", align 1
@_ZTI22HourlyWorkerNoOvertime = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22HourlyWorkerNoOvertime, ptr @_ZTI12HourlyWorker }, align 8
@_ZTS20HourlyWorkerOvertime = dso_local constant [23 x i8] c"20HourlyWorkerOvertime\00", align 1
@_ZTI20HourlyWorkerOvertime = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20HourlyWorkerOvertime, ptr @_ZTI12HourlyWorker }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_driver.cpp, ptr null }]

@_ZN8EmployeeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8EmployeeD2Ev
@_ZN12EmployeeNodeC1EP8EmployeePS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12EmployeeNodeC2EP8EmployeePS_
@_ZN7CompanyC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7CompanyC2Ev
@_ZN4BossC1EPKcS1_f = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN4BossC2EPKcS1_f
@_ZN18CommissionedWorkerC1EPKcS1_ff = dso_local unnamed_addr alias void (ptr, ptr, ptr, float, float), ptr @_ZN18CommissionedWorkerC2EPKcS1_ff
@_ZN11PieceWorkerC1EPKcS1_f = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN11PieceWorkerC2EPKcS1_f
@_ZN22HourlyWorkerNoOvertimeC1EPKcS1_f = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN22HourlyWorkerNoOvertimeC2EPKcS1_f
@_ZN20HourlyWorkerOvertimeC1EPKcS1_f = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN20HourlyWorkerOvertimeC2EPKcS1_f

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN8EmployeeC2EPKcS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = add i64 %4, 1
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  %7 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %10 = add i64 %9, 1
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #26
  %12 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN8EmployeeD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN8Employee9FirstNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN8Employee8LastNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Employee17PrintWithEarningsEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 9)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %12 = fpext float %11 to double
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 9)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds %"class.std::ios_base", ptr %19, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %3, i64 noundef 1)
  br label %27

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12EmployeeNodeC2EP8EmployeePS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.EmployeeNode, ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN12EmployeeNode4NextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EmployeeNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7CompanyC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN7Company13EmployeeCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.Company, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Company11AddEmployeeEP8Employee(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %1, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %class.EmployeeNode, ptr %3, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !25
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Company17PrintWithEarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.Company, ptr %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %2, %4 ], [ %11, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !30
  tail call void @_ZN8Employee17PrintWithEarningsEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.EmployeeNode, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !31

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Company7NewWeekEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.Company, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %14, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %13 = getelementptr inbounds %class.EmployeeNode, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !33

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Company19AcrossTheBoardRaiseEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %12, %5 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %1)
  %11 = getelementptr inbounds %class.EmployeeNode, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !34

14:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4BossC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV4Boss, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %15 = fcmp ogt float %3, 0.000000e+00
  %16 = select i1 %15, float %3, float 0.000000e+00
  %17 = getelementptr inbounds %class.Boss, ptr %0, i64 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  store float 1.000000e+02, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Boss15SetWeeklySalaryEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = getelementptr inbounds %class.Boss, ptr %0, i64 0, i32 1
  store float %4, ptr %5, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN4Boss8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.Boss, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 4, !tbaa !35
  ret float %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Boss5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 21)
  %4 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !14
  %19 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi ptr [ %27, %26 ], [ @_ZSt4cout, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %32 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = getelementptr inbounds %"class.std::ios_base", ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = or i32 %41, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
  br label %46

43:                                               ; preds = %30
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #27
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %33, i64 noundef %44)
  br label %46

46:                                               ; preds = %35, %43
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Boss5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to float
  %6 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %class.Boss, ptr %0, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %9)
  store float %10, ptr %8, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Boss7NewWeekEv(ptr nocapture nonnull align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18CommissionedWorkerC2EPKcS1_ff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3, float noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = add i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
  %9 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #27
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %12 = add i64 %11, 1
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
  %14 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CommissionedWorker, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 3
  store float 0.000000e+00, ptr %16, align 4, !tbaa !39
  %17 = fcmp ogt float %3, 0.000000e+00
  %18 = select i1 %17, float %3, float 0.000000e+00
  %19 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 1
  store float %18, ptr %19, align 4, !tbaa !41
  %20 = fcmp olt float %4, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %22, align 8, !tbaa !42
  br label %28

23:                                               ; preds = %5
  %24 = fcmp ogt float %4, 6.000000e+01
  %25 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 2
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store float 6.000000e+01, ptr %25, align 8, !tbaa !42
  br label %28

27:                                               ; preds = %23
  store float %4, ptr %25, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %21, %26, %27
  %29 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  store float 1.000000e+01, ptr %29, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker15SetWeeklySalaryEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 1
  store float %4, ptr %5, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker17SetCommissionRateEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = fcmp olt float %1, 0.000000e+00
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %5, align 8, !tbaa !42
  br label %11

6:                                                ; preds = %2
  %7 = fcmp ogt float %1, 6.000000e+01
  %8 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 2
  br i1 %7, label %9, label %10

9:                                                ; preds = %6
  store float 6.000000e+01, ptr %8, align 8, !tbaa !42
  br label %11

10:                                               ; preds = %6
  store float %1, ptr %8, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %9, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker13SalesThisWeekEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18CommissionedWorker8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 4, !tbaa !41
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !42
  %7 = fpext float %6 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 3
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = fpext float %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %11, double %4)
  %13 = fptrunc double %12 to float
  ret float %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18CommissionedWorker5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #11 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 21)
  %4 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !14
  %19 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi ptr [ %27, %26 ], [ @_ZSt4cout, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %32 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = getelementptr inbounds %"class.std::ios_base", ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = or i32 %41, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
  br label %46

43:                                               ; preds = %30
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #27
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %33, i64 noundef %44)
  br label %46

46:                                               ; preds = %35, %43
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18CommissionedWorker5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !42
  %7 = sitofp i32 %1 to float
  %8 = fadd float %6, %7
  %9 = fcmp olt float %8, 0.000000e+00
  %10 = fcmp ogt float %8, 6.000000e+01
  %11 = select i1 %10, float 6.000000e+01, float %8
  %12 = select i1 %9, float 0.000000e+00, float %11
  store float %12, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  %14 = load float, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %14, float %16)
  store float %17, ptr %15, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker7NewWeekEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.CommissionedWorker, ptr %0, i64 0, i32 3
  store float 2.500000e+04, ptr %2, align 4, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10WageWorkerC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV10WageWorker, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %15 = fcmp ogt float %3, 0.000000e+00
  %16 = select i1 %15, float %3, float 0.000000e+00
  %17 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10WageWorker7SetWageEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float 0.000000e+00
  %5 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  store float %4, ptr %5, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN10WageWorker4WageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 4, !tbaa !43
  ret float %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10WageWorker5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to float
  %6 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  %7 = load float, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %9)
  store float %10, ptr %8, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11PieceWorkerC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = fcmp ogt float %3, 0.000000e+00
  %16 = select i1 %15, float %3, float 0.000000e+00
  %17 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !43
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11PieceWorker, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  store float 1.500000e+01, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11PieceWorker16ProducedThisWeekEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.PieceWorker, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN11PieceWorker8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds %class.PieceWorker, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = sitofp i32 %5 to float
  %7 = fmul float %3, %6
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11PieceWorker5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #11 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 21)
  %4 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !14
  %19 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi ptr [ %27, %26 ], [ @_ZSt4cout, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %32 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = getelementptr inbounds %"class.std::ios_base", ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = or i32 %41, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
  br label %46

43:                                               ; preds = %30
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #27
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %33, i64 noundef %44)
  br label %46

46:                                               ; preds = %35, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11PieceWorker7NewWeekEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.PieceWorker, ptr %0, i64 0, i32 1
  store i32 3, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12HourlyWorkerC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = fcmp ogt float %3, 0.000000e+00
  %16 = select i1 %15, float %3, float 0.000000e+00
  %17 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !43
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12HourlyWorker, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  store float 5.000000e-01, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %class.HourlyWorker, ptr %0, i64 0, i32 1
  store float 0.000000e+00, ptr %19, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12HourlyWorker16SetThisWeekHoursEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.HourlyWorker, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12HourlyWorker5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #11 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 21)
  %4 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %18

15:                                               ; preds = %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %16)
  br label %18

18:                                               ; preds = %7, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !14
  %19 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi ptr [ %27, %26 ], [ @_ZSt4cout, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %32 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = getelementptr inbounds %"class.std::ios_base", ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = or i32 %41, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
  br label %46

43:                                               ; preds = %30
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #27
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %33, i64 noundef %44)
  br label %46

46:                                               ; preds = %35, %43
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12HourlyWorker5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !43
  %7 = sitofp i32 %1 to float
  %8 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !37
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %11 = fcmp ogt float %10, 0.000000e+00
  %12 = select i1 %11, float %10, float 0.000000e+00
  store float %12, ptr %5, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12HourlyWorker7NewWeekEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.HourlyWorker, ptr %0, i64 0, i32 1
  store float 4.400000e+01, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22HourlyWorkerNoOvertimeC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = fcmp ogt float %3, 0.000000e+00
  %16 = select i1 %15, float %3, float 0.000000e+00
  %17 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  store float 5.000000e-01, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %class.HourlyWorker, ptr %0, i64 0, i32 1
  store float 0.000000e+00, ptr %19, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22HourlyWorkerNoOvertime, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN22HourlyWorkerNoOvertime8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds %class.HourlyWorker, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !47
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: uwtable
define dso_local void @_ZN20HourlyWorkerOvertimeC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = fcmp ogt float %3, 0.000000e+00
  %16 = select i1 %15, float %3, float 0.000000e+00
  %17 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 3
  store float 5.000000e-01, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %class.HourlyWorker, ptr %0, i64 0, i32 1
  store float 0.000000e+00, ptr %19, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV20HourlyWorkerOvertime, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN20HourlyWorkerOvertime8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds %class.HourlyWorker, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !47
  %4 = fcmp ogt float %3, 4.000000e+01
  %5 = fadd float %3, -4.000000e+01
  %6 = fpext float %5 to double
  %7 = select i1 %4, double %6, double 0.000000e+00
  %8 = getelementptr inbounds %class.WageWorker, ptr %0, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = fmul float %3, %9
  %11 = fpext float %10 to double
  %12 = fpext float %9 to double
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %7, double %11)
  %15 = fptrunc double %14 to float
  ret float %15
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !29
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #29
  br label %196

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = or i32 %19, 1028
  store i32 %20, ptr %18, align 8, !tbaa !49
  %21 = load i64, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 1
  store i64 2, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds ptr, ptr %1, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #27
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %32, label %196

30:                                               ; preds = %131
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %137, label %196

32:                                               ; preds = %13, %131
  %33 = phi ptr [ %133, %131 ], [ null, %13 ]
  %34 = load i32, ptr %4, align 4, !tbaa !51
  switch i32 %34, label %128 [
    i32 1, label %35
    i32 7, label %56
    i32 6, label %78
    i32 4, label %100
    i32 2, label %121
  ]

35:                                               ; preds = %32
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %37 = load float, ptr %7, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %39 = add i64 %38, 1
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #26
          to label %41 unwind label %54

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.Employee, ptr %36, i64 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !8
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %5) #27
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %45 = add i64 %44, 1
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #26
          to label %47 unwind label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.Employee, ptr %36, i64 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !13
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %6) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV4Boss, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  %50 = fcmp ogt float %37, 0.000000e+00
  %51 = select i1 %50, float %37, float 0.000000e+00
  %52 = getelementptr inbounds %class.Boss, ptr %36, i64 0, i32 1
  store float %51, ptr %52, align 4, !tbaa !35
  %53 = getelementptr inbounds %class.Employee, ptr %36, i64 0, i32 3
  store float 1.000000e+02, ptr %53, align 8, !tbaa !37
  br label %131

54:                                               ; preds = %41, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %198

56:                                               ; preds = %32
  %57 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %58 = load float, ptr %7, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !5
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %60 = add i64 %59, 1
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #26
          to label %62 unwind label %76

62:                                               ; preds = %56
  %63 = getelementptr inbounds %class.Employee, ptr %57, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !8
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %5) #27
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %66 = add i64 %65, 1
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #26
          to label %68 unwind label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds %class.Employee, ptr %57, i64 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !13
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %6) #27
  %71 = fcmp ogt float %58, 0.000000e+00
  %72 = select i1 %71, float %58, float 0.000000e+00
  %73 = getelementptr inbounds %class.WageWorker, ptr %57, i64 0, i32 1
  store float %72, ptr %73, align 4, !tbaa !43
  %74 = getelementptr inbounds %class.Employee, ptr %57, i64 0, i32 3
  store float 5.000000e-01, ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds %class.HourlyWorker, ptr %57, i64 0, i32 1
  store float 0.000000e+00, ptr %75, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22HourlyWorkerNoOvertime, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !5
  br label %131

76:                                               ; preds = %62, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %198

78:                                               ; preds = %32
  %79 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %80 = load float, ptr %7, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !5
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %82 = add i64 %81, 1
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #26
          to label %84 unwind label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.Employee, ptr %79, i64 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !8
  %86 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %5) #27
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %88 = add i64 %87, 1
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #26
          to label %90 unwind label %98

90:                                               ; preds = %84
  %91 = getelementptr inbounds %class.Employee, ptr %79, i64 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !13
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %6) #27
  %93 = fcmp ogt float %80, 0.000000e+00
  %94 = select i1 %93, float %80, float 0.000000e+00
  %95 = getelementptr inbounds %class.WageWorker, ptr %79, i64 0, i32 1
  store float %94, ptr %95, align 4, !tbaa !43
  %96 = getelementptr inbounds %class.Employee, ptr %79, i64 0, i32 3
  store float 5.000000e-01, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds %class.HourlyWorker, ptr %79, i64 0, i32 1
  store float 0.000000e+00, ptr %97, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV20HourlyWorkerOvertime, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !5
  br label %131

98:                                               ; preds = %84, %78
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %198

100:                                              ; preds = %32
  %101 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %102 = load float, ptr %7, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !5
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %104 = add i64 %103, 1
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #26
          to label %106 unwind label %119

106:                                              ; preds = %100
  %107 = getelementptr inbounds %class.Employee, ptr %101, i64 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !8
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %5) #27
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %110 = add i64 %109, 1
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #26
          to label %112 unwind label %119

112:                                              ; preds = %106
  %113 = getelementptr inbounds %class.Employee, ptr %101, i64 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !13
  %114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %6) #27
  %115 = fcmp ogt float %102, 0.000000e+00
  %116 = select i1 %115, float %102, float 0.000000e+00
  %117 = getelementptr inbounds %class.WageWorker, ptr %101, i64 0, i32 1
  store float %116, ptr %117, align 4, !tbaa !43
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11PieceWorker, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !5
  %118 = getelementptr inbounds %class.Employee, ptr %101, i64 0, i32 3
  store float 1.500000e+01, ptr %118, align 8, !tbaa !37
  br label %131

119:                                              ; preds = %106, %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %198

121:                                              ; preds = %32
  %122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %8)
  %123 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %124 = load float, ptr %7, align 4, !tbaa !52
  %125 = load float, ptr %8, align 4, !tbaa !52
  invoke void @_ZN18CommissionedWorkerC2EPKcS1_ff(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef %124, float noundef %125)
          to label %131 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %198

128:                                              ; preds = %32
  %129 = load ptr, ptr @stderr, align 8, !tbaa !29
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.10, i32 noundef %34) #29
  br label %196

131:                                              ; preds = %121, %112, %90, %68, %47
  %132 = phi ptr [ %101, %112 ], [ %79, %90 ], [ %57, %68 ], [ %36, %47 ], [ %123, %121 ]
  %133 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %132, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds %class.EmployeeNode, ptr %133, i64 0, i32 1
  store ptr %33, ptr %134, align 8, !tbaa !25
  %135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %32, label %30, !llvm.loop !53

137:                                              ; preds = %30, %193
  %138 = phi i32 [ %150, %193 ], [ 0, %30 ]
  %139 = phi i32 [ %194, %193 ], [ 0, %30 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi ptr [ %147, %140 ], [ %133, %137 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(28) %142)
  %146 = getelementptr inbounds %class.EmployeeNode, ptr %141, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %140, !llvm.loop !33

149:                                              ; preds = %140
  %150 = add nuw nsw i32 %138, 1
  br label %151

151:                                              ; preds = %149, %177
  %152 = phi ptr [ %179, %177 ], [ %133, %149 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(28) %153)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 9)
  %158 = load ptr, ptr %153, align 8, !tbaa !5
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef float %160(ptr noundef nonnull align 8 dereferenceable(28) %153)
  %162 = fpext float %161 to double
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.1, i64 noundef 9)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %150)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !14
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds %"class.std::ios_base", ptr %169, i64 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %151
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull %3, i64 noundef 1)
  br label %177

175:                                              ; preds = %151
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext 10)
  br label %177

177:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %178 = getelementptr inbounds %class.EmployeeNode, ptr %152, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %151, !llvm.loop !31

181:                                              ; preds = %177
  %182 = urem i32 %139, 10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181, %184
  %185 = phi ptr [ %191, %184 ], [ %133, %181 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 4
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(28) %186, i32 noundef 1)
  %190 = getelementptr inbounds %class.EmployeeNode, ptr %185, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %184, !llvm.loop !34

193:                                              ; preds = %184, %181
  %194 = add nuw nsw i32 %139, 1
  %195 = icmp eq i32 %194, %27
  br i1 %195, label %196, label %137, !llvm.loop !54

196:                                              ; preds = %193, %13, %30, %128, %10
  %197 = phi i32 [ 1, %10 ], [ -1, %128 ], [ 0, %30 ], [ 0, %13 ], [ 0, %193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  ret i32 %197

198:                                              ; preds = %126, %119, %98, %76, %54
  %199 = phi ptr [ %123, %126 ], [ %101, %119 ], [ %79, %98 ], [ %57, %76 ], [ %36, %54 ]
  %200 = phi { ptr, i32 } [ %127, %126 ], [ %120, %119 ], [ %99, %98 ], [ %77, %76 ], [ %55, %54 ]
  call void @_ZdlPv(ptr noundef nonnull %199) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  resume { ptr, i32 } %200
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #20

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4BossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18CommissionedWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10WageWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11PieceWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #21 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12HourlyWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8EmployeeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #22 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22HourlyWorkerNoOvertimeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #21 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN20HourlyWorkerOvertimeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #21 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Employee, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_driver.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS8Employee", !10, i64 8, !10, i64 16, !12, i64 24}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"float", !11, i64 0}
!13 = !{!9, !10, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !10, i64 40, !20, i64 48, !11, i64 64, !21, i64 192, !10, i64 200, !22, i64 208}
!17 = !{!"long", !11, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !17, i64 8}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt6locale", !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTS12EmployeeNode", !10, i64 0, !10, i64 8}
!25 = !{!24, !10, i64 8}
!26 = !{!27, !21, i64 8}
!27 = !{!"_ZTS7Company", !10, i64 0, !21, i64 8, !21, i64 12}
!28 = !{!27, !10, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!27, !21, i64 12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !12, i64 28}
!36 = !{!"_ZTS4Boss", !9, i64 0, !12, i64 28}
!37 = !{!9, !12, i64 24}
!38 = !{!16, !19, i64 32}
!39 = !{!40, !12, i64 36}
!40 = !{!"_ZTS18CommissionedWorker", !9, i64 0, !12, i64 28, !12, i64 32, !12, i64 36}
!41 = !{!40, !12, i64 28}
!42 = !{!40, !12, i64 32}
!43 = !{!44, !12, i64 28}
!44 = !{!"_ZTS10WageWorker", !9, i64 0, !12, i64 28}
!45 = !{!46, !21, i64 32}
!46 = !{!"_ZTS11PieceWorker", !44, i64 0, !21, i64 32}
!47 = !{!48, !12, i64 32}
!48 = !{!"_ZTS12HourlyWorker", !44, i64 0, !12, i64 32}
!49 = !{!18, !18, i64 0}
!50 = !{!16, !17, i64 8}
!51 = !{!21, !21, i64 0}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
