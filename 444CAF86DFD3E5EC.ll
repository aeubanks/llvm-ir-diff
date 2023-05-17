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
define dso_local void @_ZN8EmployeeC2EPKcS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add = add i64 %call, 1
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #26
  %firstName = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2, ptr %firstName, align 8, !tbaa !8
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6 = add i64 %call5, 1
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6) #26
  %lastName = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7, ptr %lastName, align 8, !tbaa !13
  %call9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(1) %last) #27
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
define dso_local void @_ZN8EmployeeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN8Employee9FirstNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #10 align 2 {
entry:
  %firstName = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName, align 8, !tbaa !8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN8Employee8LastNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #10 align 2 {
entry:
  %lastName = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lastName, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Employee17PrintWithEarningsEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %weekNumber) local_unnamed_addr #11 align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 9)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %conv.i = fpext float %call4 to double
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %conv.i)
  %call1.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.1, i64 noundef 9)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %weekNumber)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !14
  %vtable.i = load ptr, ptr %call7, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call7, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %2 = load i64, ptr %_M_width.i.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12EmployeeNodeC2EP8EmployeePS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %e, ptr noundef %n) unnamed_addr #12 align 2 {
entry:
  store ptr %e, ptr %this, align 8, !tbaa !23
  %next = getelementptr inbounds %class.EmployeeNode, ptr %this, i64 0, i32 1
  store ptr %n, ptr %next, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN12EmployeeNode4NextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %next = getelementptr inbounds %class.EmployeeNode, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7CompanyC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN7Company13EmployeeCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %employeeCount = getelementptr inbounds %class.Company, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %employeeCount, align 8, !tbaa !26
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Company11AddEmployeeEP8Employee(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  store ptr %e, ptr %call, align 8, !tbaa !23
  %next.i = getelementptr inbounds %class.EmployeeNode, ptr %call, i64 0, i32 1
  store ptr %0, ptr %next.i, align 8, !tbaa !25
  store ptr %call, ptr %this, align 8, !tbaa !28
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
define dso_local void @_ZN7Company17PrintWithEarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %curE.05 = load ptr, ptr %this, align 8, !tbaa !29
  %cmp.not6 = icmp eq ptr %curE.05, null
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %currentWeek = getelementptr inbounds %class.Company, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %curE.07 = phi ptr [ %curE.05, %for.body.lr.ph ], [ %curE.0, %for.body ]
  %0 = load ptr, ptr %curE.07, align 8, !tbaa !23
  %1 = load i32, ptr %currentWeek, align 4, !tbaa !30
  tail call void @_ZN8Employee17PrintWithEarningsEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1)
  %next.i = getelementptr inbounds %class.EmployeeNode, ptr %curE.07, i64 0, i32 1
  %curE.0 = load ptr, ptr %next.i, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %curE.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Company7NewWeekEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %currentWeek = getelementptr inbounds %class.Company, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %currentWeek, align 4, !tbaa !30
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %currentWeek, align 4, !tbaa !30
  %curE.05 = load ptr, ptr %this, align 8, !tbaa !29
  %cmp.not6 = icmp eq ptr %curE.05, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %curE.07 = phi ptr [ %curE.0, %for.body ], [ %curE.05, %entry ]
  %1 = load ptr, ptr %curE.07, align 8, !tbaa !23
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %next.i = getelementptr inbounds %class.EmployeeNode, ptr %curE.07, i64 0, i32 1
  %curE.0 = load ptr, ptr %next.i, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %curE.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Company19AcrossTheBoardRaiseEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %units) local_unnamed_addr #11 align 2 {
entry:
  %curE.05 = load ptr, ptr %this, align 8, !tbaa !29
  %cmp.not6 = icmp eq ptr %curE.05, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %curE.07 = phi ptr [ %curE.0, %for.body ], [ %curE.05, %entry ]
  %0 = load ptr, ptr %curE.07, align 8, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %units)
  %next.i = getelementptr inbounds %class.EmployeeNode, ptr %curE.07, i64 0, i32 1
  %curE.0 = load ptr, ptr %next.i, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %curE.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4BossC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last, float noundef %startSalary) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i = add i64 %call.i, 1
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #26
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2.i, ptr %firstName.i, align 8, !tbaa !8
  %call4.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i = add i64 %call5.i, 1
  %call7.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i) #26
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7.i, ptr %lastName.i, align 8, !tbaa !13
  %call9.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i, ptr noundef nonnull dereferenceable(1) %last) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV4Boss, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %cmp.i = fcmp ogt float %startSalary, 0.000000e+00
  %narrow.sel.i = select i1 %cmp.i, float %startSalary, float 0.000000e+00
  %weeklySalary.i = getelementptr inbounds %class.Boss, ptr %this, i64 0, i32 1
  store float %narrow.sel.i, ptr %weeklySalary.i, align 4, !tbaa !35
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  store float 1.000000e+02, ptr %dollarsToRaise, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Boss15SetWeeklySalaryEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, float noundef %newSalary) local_unnamed_addr #12 align 2 {
entry:
  %cmp = fcmp ogt float %newSalary, 0.000000e+00
  %narrow.sel = select i1 %cmp, float %newSalary, float 0.000000e+00
  %weeklySalary = getelementptr inbounds %class.Boss, ptr %this, i64 0, i32 1
  store float %narrow.sel, ptr %weeklySalary, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN4Boss8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  %weeklySalary = getelementptr inbounds %class.Boss, ptr %this, i64 0, i32 1
  %0 = load float, ptr %weeklySalary, align 4, !tbaa !35
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Boss5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 21)
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !38
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 32, ptr %__c.addr.i, align 1, !tbaa !14
  %vtable.i9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i10 = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i11 = load i64, ptr %vbase.offset.ptr.i10, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i11
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i12, i64 0, i32 2
  %2 = load i64, ptr %_M_width.i.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call1.i13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i14, %if.end.i
  %retval.0.i = phi ptr [ %call1.i13, %if.then.i14 ], [ @_ZSt4cout, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %tobool.not.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i15, label %if.then.i22, label %if.else.i25

if.then.i22:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %vtable.i16 = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset.i18
  %_M_streambuf_state.i.i.i20 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i19, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i20, align 8, !tbaa !38
  %or.i.i.i21 = or i32 %4, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i19, i32 noundef %or.i.i.i21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

if.else.i25:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %call1.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull %3, i64 noundef %call.i.i23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %if.then.i22, %if.else.i25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Boss5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %units) unnamed_addr #15 align 2 {
entry:
  %cmp = icmp sgt i32 %units, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %units to float
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  %0 = load float, ptr %dollarsToRaise, align 8, !tbaa !37
  %weeklySalary = getelementptr inbounds %class.Boss, ptr %this, i64 0, i32 1
  %1 = load float, ptr %weeklySalary, align 4, !tbaa !35
  %2 = tail call float @llvm.fmuladd.f32(float %conv, float %0, float %1)
  store float %2, ptr %weeklySalary, align 4, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Boss7NewWeekEv(ptr nocapture nonnull align 8 %this) unnamed_addr #17 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18CommissionedWorkerC2EPKcS1_ff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last, float noundef %startSalary, float noundef %startCommission) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i = add i64 %call.i, 1
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #26
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2.i, ptr %firstName.i, align 8, !tbaa !8
  %call4.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i = add i64 %call5.i, 1
  %call7.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i) #26
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7.i, ptr %lastName.i, align 8, !tbaa !13
  %call9.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i, ptr noundef nonnull dereferenceable(1) %last) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CommissionedWorker, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %thisWeekSales = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 3
  store float 0.000000e+00, ptr %thisWeekSales, align 4, !tbaa !39
  %cmp.i = fcmp ogt float %startSalary, 0.000000e+00
  %narrow.sel.i = select i1 %cmp.i, float %startSalary, float 0.000000e+00
  %weeklySalary.i = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel.i, ptr %weeklySalary.i, align 4, !tbaa !41
  %cmp.i4 = fcmp olt float %startCommission, 0.000000e+00
  br i1 %cmp.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %commissionRate.i = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 2
  store float 0.000000e+00, ptr %commissionRate.i, align 8, !tbaa !42
  br label %_ZN18CommissionedWorker17SetCommissionRateEf.exit

if.else.i:                                        ; preds = %entry
  %cmp3.i = fcmp ogt float %startCommission, 6.000000e+01
  %commissionRate5.i = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 2
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  store float 6.000000e+01, ptr %commissionRate5.i, align 8, !tbaa !42
  br label %_ZN18CommissionedWorker17SetCommissionRateEf.exit

if.else6.i:                                       ; preds = %if.else.i
  store float %startCommission, ptr %commissionRate5.i, align 8, !tbaa !42
  br label %_ZN18CommissionedWorker17SetCommissionRateEf.exit

_ZN18CommissionedWorker17SetCommissionRateEf.exit: ; preds = %if.then.i, %if.then4.i, %if.else6.i
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  store float 1.000000e+01, ptr %dollarsToRaise, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker15SetWeeklySalaryEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, float noundef %newSalary) local_unnamed_addr #12 align 2 {
entry:
  %cmp = fcmp ogt float %newSalary, 0.000000e+00
  %narrow.sel = select i1 %cmp, float %newSalary, float 0.000000e+00
  %weeklySalary = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel, ptr %weeklySalary, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker17SetCommissionRateEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, float noundef %newRate) local_unnamed_addr #12 align 2 {
entry:
  %cmp = fcmp olt float %newRate, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %commissionRate = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 2
  store float 0.000000e+00, ptr %commissionRate, align 8, !tbaa !42
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp3 = fcmp ogt float %newRate, 6.000000e+01
  %commissionRate5 = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  store float 6.000000e+01, ptr %commissionRate5, align 8, !tbaa !42
  br label %if.end8

if.else6:                                         ; preds = %if.else
  store float %newRate, ptr %commissionRate5, align 8, !tbaa !42
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else6, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker13SalesThisWeekEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, float noundef %sales) local_unnamed_addr #12 align 2 {
entry:
  %thisWeekSales = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 3
  store float %sales, ptr %thisWeekSales, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18CommissionedWorker8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #18 align 2 {
entry:
  %weeklySalary = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 1
  %0 = load float, ptr %weeklySalary, align 4, !tbaa !41
  %conv = fpext float %0 to double
  %commissionRate = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 2
  %1 = load float, ptr %commissionRate, align 8, !tbaa !42
  %conv2 = fpext float %1 to double
  %div = fdiv double %conv2, 1.000000e+02
  %thisWeekSales = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 3
  %2 = load float, ptr %thisWeekSales, align 4, !tbaa !39
  %conv3 = fpext float %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %div, double %conv3, double %conv)
  %conv4 = fptrunc double %3 to float
  ret float %conv4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18CommissionedWorker5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #11 align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 21)
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !38
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 32, ptr %__c.addr.i, align 1, !tbaa !14
  %vtable.i9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i10 = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i11 = load i64, ptr %vbase.offset.ptr.i10, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i11
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i12, i64 0, i32 2
  %2 = load i64, ptr %_M_width.i.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call1.i13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i14, %if.end.i
  %retval.0.i = phi ptr [ %call1.i13, %if.then.i14 ], [ @_ZSt4cout, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %tobool.not.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i15, label %if.then.i22, label %if.else.i25

if.then.i22:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %vtable.i16 = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset.i18
  %_M_streambuf_state.i.i.i20 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i19, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i20, align 8, !tbaa !38
  %or.i.i.i21 = or i32 %4, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i19, i32 noundef %or.i.i.i21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

if.else.i25:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %call1.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull %3, i64 noundef %call.i.i23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %if.then.i22, %if.else.i25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18CommissionedWorker5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %units) unnamed_addr #15 align 2 {
entry:
  %cmp = icmp sgt i32 %units, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %commissionRate = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 2
  %0 = load float, ptr %commissionRate, align 8, !tbaa !42
  %conv = sitofp i32 %units to float
  %add = fadd float %0, %conv
  %cmp.i = fcmp olt float %add, 0.000000e+00
  %cmp3.i = fcmp ogt float %add, 6.000000e+01
  %.add = select i1 %cmp3.i, float 6.000000e+01, float %add
  %.sink = select i1 %cmp.i, float 0.000000e+00, float %.add
  store float %.sink, ptr %commissionRate, align 8, !tbaa !42
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  %1 = load float, ptr %dollarsToRaise, align 8, !tbaa !37
  %weeklySalary = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 1
  %2 = load float, ptr %weeklySalary, align 4, !tbaa !41
  %3 = tail call float @llvm.fmuladd.f32(float %conv, float %1, float %2)
  store float %3, ptr %weeklySalary, align 4, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18CommissionedWorker7NewWeekEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #12 align 2 {
entry:
  %thisWeekSales.i = getelementptr inbounds %class.CommissionedWorker, ptr %this, i64 0, i32 3
  store float 2.500000e+04, ptr %thisWeekSales.i, align 4, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10WageWorkerC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last, float noundef %startWage) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i = add i64 %call.i, 1
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #26
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2.i, ptr %firstName.i, align 8, !tbaa !8
  %call4.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i = add i64 %call5.i, 1
  %call7.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i) #26
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7.i, ptr %lastName.i, align 8, !tbaa !13
  %call9.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i, ptr noundef nonnull dereferenceable(1) %last) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV10WageWorker, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %cmp.i = fcmp ogt float %startWage, 0.000000e+00
  %narrow.sel.i = select i1 %cmp.i, float %startWage, float 0.000000e+00
  %wage.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel.i, ptr %wage.i, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10WageWorker7SetWageEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, float noundef %newWage) local_unnamed_addr #12 align 2 {
entry:
  %cmp = fcmp ogt float %newWage, 0.000000e+00
  %narrow.sel = select i1 %cmp, float %newWage, float 0.000000e+00
  %wage = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel, ptr %wage, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN10WageWorker4WageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %wage = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  %0 = load float, ptr %wage, align 4, !tbaa !43
  ret float %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10WageWorker5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %units) unnamed_addr #15 align 2 {
entry:
  %cmp = icmp sgt i32 %units, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %units to float
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  %0 = load float, ptr %dollarsToRaise, align 8, !tbaa !37
  %wage = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  %1 = load float, ptr %wage, align 4, !tbaa !43
  %2 = tail call float @llvm.fmuladd.f32(float %conv, float %0, float %1)
  store float %2, ptr %wage, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11PieceWorkerC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last, float noundef %startWage) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i = add i64 %call.i.i, 1
  %call2.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #26
  %firstName.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2.i.i, ptr %firstName.i.i, align 8, !tbaa !8
  %call4.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i = add i64 %call5.i.i, 1
  %call7.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i) #26
  %lastName.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7.i.i, ptr %lastName.i.i, align 8, !tbaa !13
  %call9.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i, ptr noundef nonnull dereferenceable(1) %last) #27
  %cmp.i.i = fcmp ogt float %startWage, 0.000000e+00
  %narrow.sel.i.i = select i1 %cmp.i.i, float %startWage, float 0.000000e+00
  %wage.i.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel.i.i, ptr %wage.i.i, align 4, !tbaa !43
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11PieceWorker, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  store float 1.500000e+01, ptr %dollarsToRaise, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11PieceWorker16ProducedThisWeekEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, i32 noundef %total) local_unnamed_addr #12 align 2 {
entry:
  %thisWeekTotal = getelementptr inbounds %class.PieceWorker, ptr %this, i64 0, i32 1
  store i32 %total, ptr %thisWeekTotal, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN11PieceWorker8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #10 align 2 {
entry:
  %wage.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  %0 = load float, ptr %wage.i, align 4, !tbaa !43
  %thisWeekTotal = getelementptr inbounds %class.PieceWorker, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %thisWeekTotal, align 8, !tbaa !45
  %conv = sitofp i32 %1 to float
  %mul = fmul float %0, %conv
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11PieceWorker5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #11 align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 21)
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !38
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 32, ptr %__c.addr.i, align 1, !tbaa !14
  %vtable.i9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i10 = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i11 = load i64, ptr %vbase.offset.ptr.i10, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i11
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i12, i64 0, i32 2
  %2 = load i64, ptr %_M_width.i.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call1.i13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i14, %if.end.i
  %retval.0.i = phi ptr [ %call1.i13, %if.then.i14 ], [ @_ZSt4cout, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %tobool.not.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i15, label %if.then.i22, label %if.else.i25

if.then.i22:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %vtable.i16 = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset.i18
  %_M_streambuf_state.i.i.i20 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i19, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i20, align 8, !tbaa !38
  %or.i.i.i21 = or i32 %4, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i19, i32 noundef %or.i.i.i21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

if.else.i25:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %call1.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull %3, i64 noundef %call.i.i23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %if.then.i22, %if.else.i25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11PieceWorker7NewWeekEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this) unnamed_addr #12 align 2 {
entry:
  %thisWeekTotal.i = getelementptr inbounds %class.PieceWorker, ptr %this, i64 0, i32 1
  store i32 3, ptr %thisWeekTotal.i, align 8, !tbaa !45
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12HourlyWorkerC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last, float noundef %startWage) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i = add i64 %call.i.i, 1
  %call2.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #26
  %firstName.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2.i.i, ptr %firstName.i.i, align 8, !tbaa !8
  %call4.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i = add i64 %call5.i.i, 1
  %call7.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i) #26
  %lastName.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7.i.i, ptr %lastName.i.i, align 8, !tbaa !13
  %call9.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i, ptr noundef nonnull dereferenceable(1) %last) #27
  %cmp.i.i = fcmp ogt float %startWage, 0.000000e+00
  %narrow.sel.i.i = select i1 %cmp.i.i, float %startWage, float 0.000000e+00
  %wage.i.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel.i.i, ptr %wage.i.i, align 4, !tbaa !43
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12HourlyWorker, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  store float 5.000000e-01, ptr %dollarsToRaise, align 8, !tbaa !37
  %thisWeekHours = getelementptr inbounds %class.HourlyWorker, ptr %this, i64 0, i32 1
  store float 0.000000e+00, ptr %thisWeekHours, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12HourlyWorker16SetThisWeekHoursEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, float noundef %hours) local_unnamed_addr #12 align 2 {
entry:
  %thisWeekHours = getelementptr inbounds %class.HourlyWorker, ptr %this, i64 0, i32 1
  store float %hours, ptr %thisWeekHours, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12HourlyWorker5PrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #11 align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 21)
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !38
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 32, ptr %__c.addr.i, align 1, !tbaa !14
  %vtable.i9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i10 = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i11 = load i64, ptr %vbase.offset.ptr.i10, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i11
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i12, i64 0, i32 2
  %2 = load i64, ptr %_M_width.i.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call1.i13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i14, %if.end.i
  %retval.0.i = phi ptr [ %call1.i13, %if.then.i14 ], [ @_ZSt4cout, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %tobool.not.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i15, label %if.then.i22, label %if.else.i25

if.then.i22:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %vtable.i16 = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset.i18
  %_M_streambuf_state.i.i.i20 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i19, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i20, align 8, !tbaa !38
  %or.i.i.i21 = or i32 %4, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i19, i32 noundef %or.i.i.i21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

if.else.i25:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %call1.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull %3, i64 noundef %call.i.i23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %if.then.i22, %if.else.i25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12HourlyWorker5RaiseEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %units) unnamed_addr #15 align 2 {
entry:
  %cmp = icmp sgt i32 %units, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wage.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  %0 = load float, ptr %wage.i, align 4, !tbaa !43
  %conv = sitofp i32 %units to float
  %dollarsToRaise = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  %1 = load float, ptr %dollarsToRaise, align 8, !tbaa !37
  %2 = tail call float @llvm.fmuladd.f32(float %conv, float %1, float %0)
  %cmp.i = fcmp ogt float %2, 0.000000e+00
  %narrow.sel.i = select i1 %cmp.i, float %2, float 0.000000e+00
  store float %narrow.sel.i, ptr %wage.i, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12HourlyWorker7NewWeekEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this) unnamed_addr #12 align 2 {
entry:
  %thisWeekHours.i = getelementptr inbounds %class.HourlyWorker, ptr %this, i64 0, i32 1
  store float 4.400000e+01, ptr %thisWeekHours.i, align 8, !tbaa !47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22HourlyWorkerNoOvertimeC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last, float noundef %startWage) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i.i = add i64 %call.i.i.i, 1
  %call2.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i.i) #26
  %firstName.i.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2.i.i.i, ptr %firstName.i.i.i, align 8, !tbaa !8
  %call4.i.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i.i, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i.i = add i64 %call5.i.i.i, 1
  %call7.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i.i) #26
  %lastName.i.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7.i.i.i, ptr %lastName.i.i.i, align 8, !tbaa !13
  %call9.i.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i.i, ptr noundef nonnull dereferenceable(1) %last) #27
  %cmp.i.i.i = fcmp ogt float %startWage, 0.000000e+00
  %narrow.sel.i.i.i = select i1 %cmp.i.i.i, float %startWage, float 0.000000e+00
  %wage.i.i.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel.i.i.i, ptr %wage.i.i.i, align 4, !tbaa !43
  %dollarsToRaise.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  store float 5.000000e-01, ptr %dollarsToRaise.i, align 8, !tbaa !37
  %thisWeekHours.i = getelementptr inbounds %class.HourlyWorker, ptr %this, i64 0, i32 1
  store float 0.000000e+00, ptr %thisWeekHours.i, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22HourlyWorkerNoOvertime, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN22HourlyWorkerNoOvertime8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #10 align 2 {
entry:
  %wage.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  %0 = load float, ptr %wage.i, align 4, !tbaa !43
  %thisWeekHours.i = getelementptr inbounds %class.HourlyWorker, ptr %this, i64 0, i32 1
  %1 = load float, ptr %thisWeekHours.i, align 8, !tbaa !47
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: uwtable
define dso_local void @_ZN20HourlyWorkerOvertimeC2EPKcS1_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr nocapture noundef readonly %first, ptr nocapture noundef readonly %last, float noundef %startWage) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i.i = add i64 %call.i.i.i, 1
  %call2.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i.i) #26
  %firstName.i.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  store ptr %call2.i.i.i, ptr %firstName.i.i.i, align 8, !tbaa !8
  %call4.i.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i.i, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i.i = add i64 %call5.i.i.i, 1
  %call7.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i.i) #26
  %lastName.i.i.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  store ptr %call7.i.i.i, ptr %lastName.i.i.i, align 8, !tbaa !13
  %call9.i.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i.i, ptr noundef nonnull dereferenceable(1) %last) #27
  %cmp.i.i.i = fcmp ogt float %startWage, 0.000000e+00
  %narrow.sel.i.i.i = select i1 %cmp.i.i.i, float %startWage, float 0.000000e+00
  %wage.i.i.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  store float %narrow.sel.i.i.i, ptr %wage.i.i.i, align 4, !tbaa !43
  %dollarsToRaise.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 3
  store float 5.000000e-01, ptr %dollarsToRaise.i, align 8, !tbaa !37
  %thisWeekHours.i = getelementptr inbounds %class.HourlyWorker, ptr %this, i64 0, i32 1
  store float 0.000000e+00, ptr %thisWeekHours.i, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV20HourlyWorkerOvertime, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN20HourlyWorkerOvertime8EarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #18 align 2 {
entry:
  %thisWeekHours.i = getelementptr inbounds %class.HourlyWorker, ptr %this, i64 0, i32 1
  %0 = load float, ptr %thisWeekHours.i, align 8, !tbaa !47
  %cmp = fcmp ogt float %0, 4.000000e+01
  %conv3 = fadd float %0, -4.000000e+01
  %1 = fpext float %conv3 to double
  %overHours.0 = select i1 %cmp, double %1, double 0.000000e+00
  %wage.i = getelementptr inbounds %class.WageWorker, ptr %this, i64 0, i32 1
  %2 = load float, ptr %wage.i, align 4, !tbaa !43
  %mul = fmul float %0, %2
  %conv5 = fpext float %mul to double
  %conv7 = fpext float %2 to double
  %div = fmul double %conv7, 5.000000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %div, double %overHours.0, double %conv5)
  %conv10 = fptrunc double %3 to float
  ret float %conv10
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i.i = alloca i8, align 1
  %classCode = alloca i32, align 4
  %first = alloca [80 x i8], align 16
  %last = alloca [80 x i8], align 16
  %firstArg = alloca float, align 4
  %secondArg = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %classCode) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %first) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %last) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %firstArg) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %secondArg) #27
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !29
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #29
  br label %cleanup

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 3
  %1 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !49
  %or.i.i.i.i = or i32 %1, 1028
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !49
  %vbase.offset.i74 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i74
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i75, i64 0, i32 1
  store i64 2, ptr %_M_precision.i.i, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #27
  %conv.i = trunc i64 %call.i to i32
  %call13132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.8, ptr noundef nonnull %classCode, ptr noundef nonnull %first, ptr noundef nonnull %last, ptr noundef nonnull %firstArg)
  %cmp14133 = icmp eq i32 %call13132, 4
  br i1 %cmp14133, label %while.body, label %cleanup

for.cond.preheader:                               ; preds = %sw.epilog
  %cmp46134 = icmp sgt i32 %conv.i, 0
  br i1 %cmp46134, label %for.body, label %cleanup

while.body:                                       ; preds = %if.end, %sw.epilog
  %3 = phi ptr [ %call.i99, %sw.epilog ], [ null, %if.end ]
  %4 = load i32, ptr %classCode, align 4, !tbaa !51
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 7, label %sw.bb20
    i32 6, label %sw.bb26
    i32 4, label %sw.bb32
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %while.body
  %call15 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %5 = load float, ptr %firstArg, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %call15, align 8, !tbaa !5
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i = add i64 %call.i.i, 1
  %call2.i.i76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #26
          to label %call2.i.i.noexc unwind label %lpad18

call2.i.i.noexc:                                  ; preds = %sw.bb
  %firstName.i.i = getelementptr inbounds %class.Employee, ptr %call15, i64 0, i32 1
  store ptr %call2.i.i76, ptr %firstName.i.i, align 8, !tbaa !8
  %call4.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i76, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i = add i64 %call5.i.i, 1
  %call7.i.i77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i) #26
          to label %_ZN4BossC2EPKcS1_f.exit unwind label %lpad18

_ZN4BossC2EPKcS1_f.exit:                          ; preds = %call2.i.i.noexc
  %lastName.i.i = getelementptr inbounds %class.Employee, ptr %call15, i64 0, i32 2
  store ptr %call7.i.i77, ptr %lastName.i.i, align 8, !tbaa !13
  %call9.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i77, ptr noundef nonnull dereferenceable(1) %last) #27
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV4Boss, i64 0, inrange i32 0, i64 2), ptr %call15, align 8, !tbaa !5
  %cmp.i.i = fcmp ogt float %5, 0.000000e+00
  %narrow.sel.i.i = select i1 %cmp.i.i, float %5, float 0.000000e+00
  %weeklySalary.i.i = getelementptr inbounds %class.Boss, ptr %call15, i64 0, i32 1
  store float %narrow.sel.i.i, ptr %weeklySalary.i.i, align 4, !tbaa !35
  %dollarsToRaise.i = getelementptr inbounds %class.Employee, ptr %call15, i64 0, i32 3
  store float 1.000000e+02, ptr %dollarsToRaise.i, align 8, !tbaa !37
  br label %sw.epilog

lpad18:                                           ; preds = %call2.i.i.noexc, %sw.bb
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb20:                                          ; preds = %while.body
  %call21 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = load float, ptr %firstArg, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %call21, align 8, !tbaa !5
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i.i.i = add i64 %call.i.i.i.i, 1
  %call2.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i.i.i) #26
          to label %call2.i.i.i.i.noexc unwind label %lpad24

call2.i.i.i.i.noexc:                              ; preds = %sw.bb20
  %firstName.i.i.i.i = getelementptr inbounds %class.Employee, ptr %call21, i64 0, i32 1
  store ptr %call2.i.i.i.i78, ptr %firstName.i.i.i.i, align 8, !tbaa !8
  %call4.i.i.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i78, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i.i.i = add i64 %call5.i.i.i.i, 1
  %call7.i.i.i.i79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i.i.i) #26
          to label %_ZN22HourlyWorkerNoOvertimeC2EPKcS1_f.exit unwind label %lpad24

_ZN22HourlyWorkerNoOvertimeC2EPKcS1_f.exit:       ; preds = %call2.i.i.i.i.noexc
  %lastName.i.i.i.i = getelementptr inbounds %class.Employee, ptr %call21, i64 0, i32 2
  store ptr %call7.i.i.i.i79, ptr %lastName.i.i.i.i, align 8, !tbaa !13
  %call9.i.i.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i.i.i79, ptr noundef nonnull dereferenceable(1) %last) #27
  %cmp.i.i.i.i = fcmp ogt float %7, 0.000000e+00
  %narrow.sel.i.i.i.i = select i1 %cmp.i.i.i.i, float %7, float 0.000000e+00
  %wage.i.i.i.i = getelementptr inbounds %class.WageWorker, ptr %call21, i64 0, i32 1
  store float %narrow.sel.i.i.i.i, ptr %wage.i.i.i.i, align 4, !tbaa !43
  %dollarsToRaise.i.i = getelementptr inbounds %class.Employee, ptr %call21, i64 0, i32 3
  store float 5.000000e-01, ptr %dollarsToRaise.i.i, align 8, !tbaa !37
  %thisWeekHours.i.i = getelementptr inbounds %class.HourlyWorker, ptr %call21, i64 0, i32 1
  store float 0.000000e+00, ptr %thisWeekHours.i.i, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22HourlyWorkerNoOvertime, i64 0, inrange i32 0, i64 2), ptr %call21, align 8, !tbaa !5
  br label %sw.epilog

lpad24:                                           ; preds = %call2.i.i.i.i.noexc, %sw.bb20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb26:                                          ; preds = %while.body
  %call27 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %9 = load float, ptr %firstArg, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %call27, align 8, !tbaa !5
  %call.i.i.i.i80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i.i.i81 = add i64 %call.i.i.i.i80, 1
  %call2.i.i.i.i94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i.i.i81) #26
          to label %call2.i.i.i.i.noexc93 unwind label %lpad30

call2.i.i.i.i.noexc93:                            ; preds = %sw.bb26
  %firstName.i.i.i.i82 = getelementptr inbounds %class.Employee, ptr %call27, i64 0, i32 1
  store ptr %call2.i.i.i.i94, ptr %firstName.i.i.i.i82, align 8, !tbaa !8
  %call4.i.i.i.i83 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i.i.i94, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i.i.i84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i.i.i85 = add i64 %call5.i.i.i.i84, 1
  %call7.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i.i.i85) #26
          to label %_ZN20HourlyWorkerOvertimeC2EPKcS1_f.exit unwind label %lpad30

_ZN20HourlyWorkerOvertimeC2EPKcS1_f.exit:         ; preds = %call2.i.i.i.i.noexc93
  %lastName.i.i.i.i86 = getelementptr inbounds %class.Employee, ptr %call27, i64 0, i32 2
  store ptr %call7.i.i.i.i95, ptr %lastName.i.i.i.i86, align 8, !tbaa !13
  %call9.i.i.i.i87 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i.i.i95, ptr noundef nonnull dereferenceable(1) %last) #27
  %cmp.i.i.i.i88 = fcmp ogt float %9, 0.000000e+00
  %narrow.sel.i.i.i.i89 = select i1 %cmp.i.i.i.i88, float %9, float 0.000000e+00
  %wage.i.i.i.i90 = getelementptr inbounds %class.WageWorker, ptr %call27, i64 0, i32 1
  store float %narrow.sel.i.i.i.i89, ptr %wage.i.i.i.i90, align 4, !tbaa !43
  %dollarsToRaise.i.i91 = getelementptr inbounds %class.Employee, ptr %call27, i64 0, i32 3
  store float 5.000000e-01, ptr %dollarsToRaise.i.i91, align 8, !tbaa !37
  %thisWeekHours.i.i92 = getelementptr inbounds %class.HourlyWorker, ptr %call27, i64 0, i32 1
  store float 0.000000e+00, ptr %thisWeekHours.i.i92, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV20HourlyWorkerOvertime, i64 0, inrange i32 0, i64 2), ptr %call27, align 8, !tbaa !5
  br label %sw.epilog

lpad30:                                           ; preds = %call2.i.i.i.i.noexc93, %sw.bb26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb32:                                          ; preds = %while.body
  %call33 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %11 = load float, ptr %firstArg, align 4, !tbaa !52
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %call33, align 8, !tbaa !5
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first) #25
  %add.i.i.i = add i64 %call.i.i.i, 1
  %call2.i.i.i97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i.i) #26
          to label %call2.i.i.i.noexc unwind label %lpad36

call2.i.i.i.noexc:                                ; preds = %sw.bb32
  %firstName.i.i.i = getelementptr inbounds %class.Employee, ptr %call33, i64 0, i32 1
  store ptr %call2.i.i.i97, ptr %firstName.i.i.i, align 8, !tbaa !8
  %call4.i.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i.i.i97, ptr noundef nonnull dereferenceable(1) %first) #27
  %call5.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %last) #25
  %add6.i.i.i = add i64 %call5.i.i.i, 1
  %call7.i.i.i98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add6.i.i.i) #26
          to label %_ZN11PieceWorkerC2EPKcS1_f.exit unwind label %lpad36

_ZN11PieceWorkerC2EPKcS1_f.exit:                  ; preds = %call2.i.i.i.noexc
  %lastName.i.i.i = getelementptr inbounds %class.Employee, ptr %call33, i64 0, i32 2
  store ptr %call7.i.i.i98, ptr %lastName.i.i.i, align 8, !tbaa !13
  %call9.i.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i.i.i98, ptr noundef nonnull dereferenceable(1) %last) #27
  %cmp.i.i.i = fcmp ogt float %11, 0.000000e+00
  %narrow.sel.i.i.i = select i1 %cmp.i.i.i, float %11, float 0.000000e+00
  %wage.i.i.i = getelementptr inbounds %class.WageWorker, ptr %call33, i64 0, i32 1
  store float %narrow.sel.i.i.i, ptr %wage.i.i.i, align 4, !tbaa !43
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11PieceWorker, i64 0, inrange i32 0, i64 2), ptr %call33, align 8, !tbaa !5
  %dollarsToRaise.i96 = getelementptr inbounds %class.Employee, ptr %call33, i64 0, i32 3
  store float 1.500000e+01, ptr %dollarsToRaise.i96, align 8, !tbaa !37
  br label %sw.epilog

lpad36:                                           ; preds = %call2.i.i.i.noexc, %sw.bb32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb38:                                          ; preds = %while.body
  %call39 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %secondArg)
  %call40 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %13 = load float, ptr %firstArg, align 4, !tbaa !52
  %14 = load float, ptr %secondArg, align 4, !tbaa !52
  invoke void @_ZN18CommissionedWorkerC2EPKcS1_ff(ptr noundef nonnull align 8 dereferenceable(40) %call40, ptr noundef nonnull %first, ptr noundef nonnull %last, float noundef %13, float noundef %14)
          to label %sw.epilog unwind label %lpad43

lpad43:                                           ; preds = %sw.bb38
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.default:                                       ; preds = %while.body
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.10, i32 noundef %4) #29
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb38, %_ZN11PieceWorkerC2EPKcS1_f.exit, %_ZN20HourlyWorkerOvertimeC2EPKcS1_f.exit, %_ZN22HourlyWorkerNoOvertimeC2EPKcS1_f.exit, %_ZN4BossC2EPKcS1_f.exit
  %e.0 = phi ptr [ %call33, %_ZN11PieceWorkerC2EPKcS1_f.exit ], [ %call27, %_ZN20HourlyWorkerOvertimeC2EPKcS1_f.exit ], [ %call21, %_ZN22HourlyWorkerNoOvertimeC2EPKcS1_f.exit ], [ %call15, %_ZN4BossC2EPKcS1_f.exit ], [ %call40, %sw.bb38 ]
  %call.i99 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %e.0, ptr %call.i99, align 8, !tbaa !23
  %next.i.i = getelementptr inbounds %class.EmployeeNode, ptr %call.i99, i64 0, i32 1
  store ptr %3, ptr %next.i.i, align 8, !tbaa !25
  %call13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.8, ptr noundef nonnull %classCode, ptr noundef nonnull %first, ptr noundef nonnull %last, ptr noundef nonnull %firstArg)
  %cmp14 = icmp eq i32 %call13, 4
  br i1 %cmp14, label %while.body, label %for.cond.preheader, !llvm.loop !53

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %inc.i136 = phi i32 [ %inc.i, %for.inc ], [ 0, %for.cond.preheader ]
  %ii.0135 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %curE.07.i = phi ptr [ %curE.0.i, %for.body.i ], [ %call.i99, %for.body ]
  %17 = load ptr, ptr %curE.07.i, align 8, !tbaa !23
  %vtable.i100 = load ptr, ptr %17, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i100, i64 5
  %18 = load ptr, ptr %vfn.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %next.i.i101 = getelementptr inbounds %class.EmployeeNode, ptr %curE.07.i, i64 0, i32 1
  %curE.0.i = load ptr, ptr %next.i.i101, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %curE.0.i, null
  br i1 %cmp.not.i, label %for.body.i109.preheader, label %for.body.i, !llvm.loop !33

for.body.i109.preheader:                          ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %inc.i136, 1
  br label %for.body.i109

for.body.i109:                                    ; preds = %for.body.i109.preheader, %_ZN8Employee17PrintWithEarningsEi.exit
  %curE.07.i105 = phi ptr [ %curE.0.i107, %_ZN8Employee17PrintWithEarningsEi.exit ], [ %call.i99, %for.body.i109.preheader ]
  %19 = load ptr, ptr %curE.07.i105, align 8, !tbaa !23
  %vtable.i119 = load ptr, ptr %19, align 8, !tbaa !5
  %vfn.i120 = getelementptr inbounds ptr, ptr %vtable.i119, i64 3
  %20 = load ptr, ptr %vfn.i120, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 9)
  %vtable2.i = load ptr, ptr %19, align 8, !tbaa !5
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %21 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %conv.i.i = fpext float %call4.i to double
  %call.i.i121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %conv.i.i)
  %call1.i10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i121, ptr noundef nonnull @.str.1, i64 noundef 9)
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i121, i32 noundef %inc.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i.i)
  store i8 10, ptr %__c.addr.i.i, align 1, !tbaa !14
  %vtable.i.i = load ptr, ptr %call7.i, align 8, !tbaa !5
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call7.i, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 2
  %22 = load i64, ptr %_M_width.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i109
  %call1.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
  br label %_ZN8Employee17PrintWithEarningsEi.exit

if.end.i.i:                                       ; preds = %for.body.i109
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, i8 noundef signext 10)
  br label %_ZN8Employee17PrintWithEarningsEi.exit

_ZN8Employee17PrintWithEarningsEi.exit:           ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i.i)
  %next.i.i106 = getelementptr inbounds %class.EmployeeNode, ptr %curE.07.i105, i64 0, i32 1
  %curE.0.i107 = load ptr, ptr %next.i.i106, align 8, !tbaa !29
  %cmp.not.i108 = icmp eq ptr %curE.0.i107, null
  br i1 %cmp.not.i108, label %_ZN7Company17PrintWithEarningsEv.exit, label %for.body.i109, !llvm.loop !31

_ZN7Company17PrintWithEarningsEv.exit:            ; preds = %_ZN8Employee17PrintWithEarningsEi.exit
  %rem = urem i32 %ii.0135, 10
  %cmp47.not = icmp eq i32 %rem, 0
  br i1 %cmp47.not, label %for.body.i118, label %for.inc

for.body.i118:                                    ; preds = %_ZN7Company17PrintWithEarningsEv.exit, %for.body.i118
  %curE.07.i112 = phi ptr [ %curE.0.i116, %for.body.i118 ], [ %call.i99, %_ZN7Company17PrintWithEarningsEv.exit ]
  %23 = load ptr, ptr %curE.07.i112, align 8, !tbaa !23
  %vtable.i113 = load ptr, ptr %23, align 8, !tbaa !5
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 4
  %24 = load ptr, ptr %vfn.i114, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef 1)
  %next.i.i115 = getelementptr inbounds %class.EmployeeNode, ptr %curE.07.i112, i64 0, i32 1
  %curE.0.i116 = load ptr, ptr %next.i.i115, align 8, !tbaa !29
  %cmp.not.i117 = icmp eq ptr %curE.0.i116, null
  br i1 %cmp.not.i117, label %for.inc, label %for.body.i118, !llvm.loop !34

for.inc:                                          ; preds = %for.body.i118, %_ZN7Company17PrintWithEarningsEv.exit
  %inc = add nuw nsw i32 %ii.0135, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !54

cleanup:                                          ; preds = %for.inc, %if.end, %for.cond.preheader, %sw.default, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %sw.default ], [ 0, %for.cond.preheader ], [ 0, %if.end ], [ 0, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %secondArg) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstArg) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %last) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %first) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %classCode) #27
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad43, %lpad36, %lpad30, %lpad24, %lpad18
  %call40.lcssa.sink = phi ptr [ %call40, %lpad43 ], [ %call33, %lpad36 ], [ %call27, %lpad30 ], [ %call21, %lpad24 ], [ %call15, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %15, %lpad43 ], [ %12, %lpad36 ], [ %10, %lpad30 ], [ %8, %lpad24 ], [ %6, %lpad18 ]
  call void @_ZdlPv(ptr noundef nonnull %call40.lcssa.sink) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %secondArg) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstArg) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %last) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %first) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %classCode) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #20

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4BossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #21 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN8EmployeeD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8EmployeeD2Ev.exit

_ZN8EmployeeD2Ev.exit:                            ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18CommissionedWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #21 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN8EmployeeD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8EmployeeD2Ev.exit

_ZN8EmployeeD2Ev.exit:                            ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10WageWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11PieceWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #21 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN8EmployeeD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8EmployeeD2Ev.exit

_ZN8EmployeeD2Ev.exit:                            ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12HourlyWorkerD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8EmployeeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #22 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %firstName = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName, align 8, !tbaa !8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %lastName = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %lastName, align 8, !tbaa !13
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22HourlyWorkerNoOvertimeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #21 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN8EmployeeD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8EmployeeD2Ev.exit

_ZN8EmployeeD2Ev.exit:                            ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN20HourlyWorkerOvertimeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #21 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8Employee, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %firstName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %firstName.i, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %lastName.i = getelementptr inbounds %class.Employee, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %lastName.i, align 8, !tbaa !13
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN8EmployeeD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8EmployeeD2Ev.exit

_ZN8EmployeeD2Ev.exit:                            ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
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
