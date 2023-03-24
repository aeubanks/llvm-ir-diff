; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/office/office.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/office/office.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.person = type <{ ptr, ptr, i32, [4 x i8] }>
%class.supervisor = type { %class.person.base, ptr }
%class.person.base = type <{ ptr, ptr, i32 }>
%class.programmer = type { %class.person.base, ptr, ptr }
%class.secretary = type { %class.person.base, i8, i32, [4 x i8] }
%class.consultant = type <{ %class.person.base, [4 x i8], ptr, i32, [4 x i8] }>

$_ZTS6person = comdat any

$_ZTI6person = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV10supervisor = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI10supervisor, ptr @_ZN10supervisor7displayEv] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Supervisor --> \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"'s salary is \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" and is the \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".\0A\0A\00", align 1
@_ZTV10programmer = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI10programmer, ptr @_ZN10programmer7displayEv] }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Programmer --> \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" and is \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"'s specialty is \00", align 1
@_ZTV9secretary = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI9secretary, ptr @_ZN9secretary7displayEv] }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"Secretary ---> \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" types \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" per minute and can \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"take shorthand.\0A\0A\00", align 1
@_ZTV10consultant = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI10consultant, ptr @_ZN10consultant7displayEv] }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"Consultant --> \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c" and consults in \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"'s contract lasts \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" weeks.\0A\0A\00", align 1
@staff1 = dso_local local_unnamed_addr global ptr null, align 8
@staff2 = dso_local local_unnamed_addr global ptr null, align 8
@staff3 = dso_local local_unnamed_addr global ptr null, align 8
@staff4 = dso_local local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"Big John\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"President\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Joe Hacker\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"debugger\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Pascal\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"OOP Wizard\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"senior analyst\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Tillie Typer\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10supervisor = dso_local constant [13 x i8] c"10supervisor\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6person = linkonce_odr dso_local constant [8 x i8] c"6person\00", comdat, align 1
@_ZTI6person = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6person }, comdat, align 8
@_ZTI10supervisor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10supervisor, ptr @_ZTI6person }, align 8
@_ZTS10programmer = dso_local constant [13 x i8] c"10programmer\00", align 1
@_ZTI10programmer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10programmer, ptr @_ZTI6person }, align 8
@_ZTS9secretary = dso_local constant [11 x i8] c"9secretary\00", align 1
@_ZTI9secretary = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9secretary, ptr @_ZTI6person }, align 8
@_ZTS10consultant = dso_local constant [13 x i8] c"10consultant\00", align 1
@_ZTI10consultant = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10consultant, ptr @_ZTI6person }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_office.cpp, ptr null }]

@_ZN10supervisorC1EPciS0_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN10supervisorC2EPciS0_
@_ZN10programmerC1EPciS0_S0_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN10programmerC2EPciS0_S0_
@_ZN9secretaryC1EPciii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN9secretaryC2EPciii
@_ZN10consultantC1EPciS0_i = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN10consultantC2EPciS0_i

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10supervisorC2EPciS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10supervisor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %class.supervisor, ptr %0, i64 0, i32 1
  store ptr %3, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10supervisor7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 15)
  %3 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %19 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 12)
  %23 = getelementptr inbounds %class.supervisor, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %17
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %24, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3, i64 noundef 3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10programmerC2EPciS0_S0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10programmer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.programmer, ptr %0, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %class.programmer, ptr %0, i64 0, i32 2
  store ptr %4, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10programmer7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 15)
  %3 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %19 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.5, i64 noundef 8)
  %23 = getelementptr inbounds %class.programmer, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %17
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %24, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i64 noundef 2)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 15)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = or i32 %48, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 16)
  %55 = getelementptr inbounds %class.programmer, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds %"class.std::ios_base", ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = or i32 %64, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
  br label %69

66:                                               ; preds = %53
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #9
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %56, i64 noundef %67)
  br label %69

69:                                               ; preds = %58, %66
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9secretaryC2EPciii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV9secretary, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !13
  %8 = trunc i32 %3 to i8
  %9 = getelementptr inbounds %class.secretary, ptr %0, i64 0, i32 1
  store i8 %8, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %class.secretary, ptr %0, i64 0, i32 2
  store i32 %4, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9secretary7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 15)
  %3 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %19 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i64 noundef 2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 15)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %17
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %24, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 7)
  %39 = getelementptr inbounds %class.secretary, ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.11, i64 noundef 20)
  %43 = getelementptr inbounds %class.secretary, ptr %0, i64 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !26
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %48

48:                                               ; preds = %46, %37
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10consultantC2EPciS0_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10consultant, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.consultant, ptr %0, i64 0, i32 2
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %class.consultant, ptr %0, i64 0, i32 3
  store i32 %4, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10consultant7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 15)
  %3 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %19 = getelementptr inbounds %class.person, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.15, i64 noundef 17)
  %23 = getelementptr inbounds %class.consultant, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %17
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %24, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i64 noundef 2)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 15)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = or i32 %48, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 18)
  %55 = getelementptr inbounds %class.consultant, ptr %0, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.17, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10supervisor, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.person, ptr %1, i64 0, i32 1
  store ptr @.str.18, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.person, ptr %1, i64 0, i32 2
  store i32 5100, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.supervisor, ptr %1, i64 0, i32 1
  store ptr @.str.19, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr @staff1, align 8, !tbaa !32
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10programmer, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.person, ptr %5, i64 0, i32 1
  store ptr @.str.20, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.person, ptr %5, i64 0, i32 2
  store i32 3500, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.programmer, ptr %5, i64 0, i32 1
  store ptr @.str.21, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %class.programmer, ptr %5, i64 0, i32 2
  store ptr @.str.22, ptr %9, align 8, !tbaa !25
  store ptr %5, ptr @staff2, align 8, !tbaa !32
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10programmer, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.person, ptr %10, i64 0, i32 1
  store ptr @.str.23, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds %class.person, ptr %10, i64 0, i32 2
  store i32 7700, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %class.programmer, ptr %10, i64 0, i32 1
  store ptr @.str.24, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.programmer, ptr %10, i64 0, i32 2
  store ptr @.str.25, ptr %14, align 8, !tbaa !25
  store ptr %10, ptr @staff3, align 8, !tbaa !32
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV9secretary, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.person, ptr %15, i64 0, i32 1
  store ptr @.str.26, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.person, ptr %15, i64 0, i32 2
  store i32 2200, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %class.secretary, ptr %15, i64 0, i32 1
  store i8 1, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %class.secretary, ptr %15, i64 0, i32 2
  store i32 85, ptr %19, align 8, !tbaa !28
  store ptr %15, ptr @staff4, align 8, !tbaa !32
  tail call void @_ZN10supervisor7displayEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %20 = load ptr, ptr @staff2, align 8, !tbaa !32
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %23 = load ptr, ptr @staff3, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %26 = load ptr, ptr @staff4, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %26)
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_office.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }

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
!9 = !{!"_ZTS6person", !10, i64 8, !12, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!9, !12, i64 16}
!14 = !{!15, !10, i64 24}
!15 = !{!"_ZTS10supervisor", !9, i64 0, !10, i64 24}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !12, i64 192, !10, i64 200, !22, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"_ZTSSt6locale", !10, i64 0}
!23 = !{!24, !10, i64 24}
!24 = !{!"_ZTS10programmer", !9, i64 0, !10, i64 24, !10, i64 32}
!25 = !{!24, !10, i64 32}
!26 = !{!27, !11, i64 20}
!27 = !{!"_ZTS9secretary", !9, i64 0, !11, i64 20, !12, i64 24}
!28 = !{!27, !12, i64 24}
!29 = !{!30, !10, i64 24}
!30 = !{!"_ZTS10consultant", !9, i64 0, !10, i64 24, !12, i64 32}
!31 = !{!30, !12, i64 32}
!32 = !{!10, !10, i64 0}
