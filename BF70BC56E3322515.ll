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
define dso_local void @_ZN10supervisorC2EPciS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %in_name, i32 noundef %in_salary, ptr noundef %in_title) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10supervisor, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  store ptr %in_name, ptr %name, align 8, !tbaa !8
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  store i32 %in_salary, ptr %salary, align 8, !tbaa !13
  %title = getelementptr inbounds %class.supervisor, ptr %this, i64 0, i32 1
  store ptr %in_title, ptr %title, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10supervisor7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 15)
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !16
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %salary, align 8, !tbaa !13
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %2)
  %call1.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2, i64 noundef 12)
  %title = getelementptr inbounds %class.supervisor, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %title, align 8, !tbaa !14
  %tobool.not.i16 = icmp eq ptr %3, null
  br i1 %tobool.not.i16, label %if.then.i23, label %if.else.i26

if.then.i23:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %vtable.i17 = load ptr, ptr %call4, align 8, !tbaa !5
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -24
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i19
  %_M_streambuf_state.i.i.i21 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i20, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i21, align 8, !tbaa !16
  %or.i.i.i22 = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i20, i32 noundef %or.i.i.i22)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

if.else.i26:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call.i.i24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %call1.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %3, i64 noundef %call.i.i24)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %if.then.i23, %if.else.i26
  %call1.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3, i64 noundef 3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10programmerC2EPciS0_S0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %in_name, i32 noundef %in_salary, ptr noundef %in_title, ptr noundef %in_language) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10programmer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  store ptr %in_name, ptr %name, align 8, !tbaa !8
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  store i32 %in_salary, ptr %salary, align 8, !tbaa !13
  %title = getelementptr inbounds %class.programmer, ptr %this, i64 0, i32 1
  store ptr %in_title, ptr %title, align 8, !tbaa !23
  %language = getelementptr inbounds %class.programmer, ptr %this, i64 0, i32 2
  store ptr %in_language, ptr %language, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10programmer7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 15)
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !16
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %salary, align 8, !tbaa !13
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %2)
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5, i64 noundef 8)
  %title = getelementptr inbounds %class.programmer, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %title, align 8, !tbaa !23
  %tobool.not.i22 = icmp eq ptr %3, null
  br i1 %tobool.not.i22, label %if.then.i29, label %if.else.i32

if.then.i29:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %vtable.i23 = load ptr, ptr %call4, align 8, !tbaa !5
  %vbase.offset.ptr.i24 = getelementptr i8, ptr %vtable.i23, i64 -24
  %vbase.offset.i25 = load i64, ptr %vbase.offset.ptr.i24, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i25
  %_M_streambuf_state.i.i.i27 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i26, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i27, align 8, !tbaa !16
  %or.i.i.i28 = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i26, i32 noundef %or.i.i.i28)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33

if.else.i32:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call.i.i30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %call1.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %3, i64 noundef %call.i.i30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %if.then.i29, %if.else.i32
  %call1.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6, i64 noundef 2)
  %call1.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 15)
  %5 = load ptr, ptr %name, align 8, !tbaa !8
  %tobool.not.i40 = icmp eq ptr %5, null
  br i1 %tobool.not.i40, label %if.then.i47, label %if.else.i50

if.then.i47:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %vtable.i41 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i42 = getelementptr i8, ptr %vtable.i41, i64 -24
  %vbase.offset.i43 = load i64, ptr %vbase.offset.ptr.i42, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i43
  %_M_streambuf_state.i.i.i45 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i44, i64 0, i32 5
  %6 = load i32, ptr %_M_streambuf_state.i.i.i45, align 8, !tbaa !16
  %or.i.i.i46 = or i32 %6, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i44, i32 noundef %or.i.i.i46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

if.else.i50:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %call.i.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %call.i.i48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %if.then.i47, %if.else.i50
  %call1.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 16)
  %language = getelementptr inbounds %class.programmer, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %language, align 8, !tbaa !25
  %tobool.not.i55 = icmp eq ptr %7, null
  br i1 %tobool.not.i55, label %if.then.i62, label %if.else.i65

if.then.i62:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %vtable.i56 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i57 = getelementptr i8, ptr %vtable.i56, i64 -24
  %vbase.offset.i58 = load i64, ptr %vbase.offset.ptr.i57, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i58
  %_M_streambuf_state.i.i.i60 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i59, i64 0, i32 5
  %8 = load i32, ptr %_M_streambuf_state.i.i.i60, align 8, !tbaa !16
  %or.i.i.i61 = or i32 %8, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i59, i32 noundef %or.i.i.i61)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66

if.else.i65:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %call.i.i63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %call1.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef %call.i.i63)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %if.then.i62, %if.else.i65
  %call1.i68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9secretaryC2EPciii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %in_name, i32 noundef %in_salary, i32 noundef %in_shorthand, i32 noundef %in_typing_speed) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV9secretary, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  store ptr %in_name, ptr %name, align 8, !tbaa !8
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  store i32 %in_salary, ptr %salary, align 8, !tbaa !13
  %conv = trunc i32 %in_shorthand to i8
  %shorthand = getelementptr inbounds %class.secretary, ptr %this, i64 0, i32 1
  store i8 %conv, ptr %shorthand, align 4, !tbaa !26
  %typing_speed = getelementptr inbounds %class.secretary, ptr %this, i64 0, i32 2
  store i32 %in_typing_speed, ptr %typing_speed, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9secretary7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) unnamed_addr #4 align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 15)
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !16
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %salary, align 8, !tbaa !13
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %2)
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6, i64 noundef 2)
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 15)
  %3 = load ptr, ptr %name, align 8, !tbaa !8
  %tobool.not.i25 = icmp eq ptr %3, null
  br i1 %tobool.not.i25, label %if.then.i32, label %if.else.i35

if.then.i32:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %vtable.i26 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i27 = getelementptr i8, ptr %vtable.i26, i64 -24
  %vbase.offset.i28 = load i64, ptr %vbase.offset.ptr.i27, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i28
  %_M_streambuf_state.i.i.i30 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i29, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i30, align 8, !tbaa !16
  %or.i.i.i31 = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i29, i32 noundef %or.i.i.i31)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

if.else.i35:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call.i.i33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %call1.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %call.i.i33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %if.then.i32, %if.else.i35
  %call1.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 7)
  %typing_speed = getelementptr inbounds %class.secretary, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %typing_speed, align 8, !tbaa !28
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %5)
  %call1.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.11, i64 noundef 20)
  %shorthand = getelementptr inbounds %class.secretary, ptr %this, i64 0, i32 1
  %6 = load i8, ptr %shorthand, align 4, !tbaa !26
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %call1.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %call1.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10consultantC2EPciS0_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr noundef %in_name, i32 noundef %in_salary, ptr noundef %in_specialty, i32 noundef %in_contract_length) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10consultant, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  store ptr %in_name, ptr %name, align 8, !tbaa !8
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  store i32 %in_salary, ptr %salary, align 8, !tbaa !13
  %specialty = getelementptr inbounds %class.consultant, ptr %this, i64 0, i32 2
  store ptr %in_specialty, ptr %specialty, align 8, !tbaa !29
  %contract_length = getelementptr inbounds %class.consultant, ptr %this, i64 0, i32 3
  store i32 %in_contract_length, ptr %contract_length, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10consultant7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 15)
  %name = getelementptr inbounds %class.person, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !16
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %call.i.i14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %salary = getelementptr inbounds %class.person, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %salary, align 8, !tbaa !13
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %2)
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.15, i64 noundef 17)
  %specialty = getelementptr inbounds %class.consultant, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %specialty, align 8, !tbaa !29
  %tobool.not.i22 = icmp eq ptr %3, null
  br i1 %tobool.not.i22, label %if.then.i29, label %if.else.i32

if.then.i29:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %vtable.i23 = load ptr, ptr %call4, align 8, !tbaa !5
  %vbase.offset.ptr.i24 = getelementptr i8, ptr %vtable.i23, i64 -24
  %vbase.offset.i25 = load i64, ptr %vbase.offset.ptr.i24, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i25
  %_M_streambuf_state.i.i.i27 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i26, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i27, align 8, !tbaa !16
  %or.i.i.i28 = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i26, i32 noundef %or.i.i.i28)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33

if.else.i32:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call.i.i30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %call1.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %3, i64 noundef %call.i.i30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %if.then.i29, %if.else.i32
  %call1.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6, i64 noundef 2)
  %call1.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 15)
  %5 = load ptr, ptr %name, align 8, !tbaa !8
  %tobool.not.i40 = icmp eq ptr %5, null
  br i1 %tobool.not.i40, label %if.then.i47, label %if.else.i50

if.then.i47:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %vtable.i41 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i42 = getelementptr i8, ptr %vtable.i41, i64 -24
  %vbase.offset.i43 = load i64, ptr %vbase.offset.ptr.i42, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i43
  %_M_streambuf_state.i.i.i45 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i44, i64 0, i32 5
  %6 = load i32, ptr %_M_streambuf_state.i.i.i45, align 8, !tbaa !16
  %or.i.i.i46 = or i32 %6, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i44, i32 noundef %or.i.i.i46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

if.else.i50:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %call.i.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %call.i.i48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %if.then.i47, %if.else.i50
  %call1.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 18)
  %contract_length = getelementptr inbounds %class.consultant, ptr %this, i64 0, i32 3
  %7 = load i32, ptr %contract_length, align 8, !tbaa !31
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %7)
  %call1.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.17, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10supervisor, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  %name.i = getelementptr inbounds %class.person, ptr %call, i64 0, i32 1
  store ptr @.str.18, ptr %name.i, align 8, !tbaa !8
  %salary.i = getelementptr inbounds %class.person, ptr %call, i64 0, i32 2
  store i32 5100, ptr %salary.i, align 8, !tbaa !13
  %title.i = getelementptr inbounds %class.supervisor, ptr %call, i64 0, i32 1
  store ptr @.str.19, ptr %title.i, align 8, !tbaa !14
  store ptr %call, ptr @staff1, align 8, !tbaa !32
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10programmer, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !5
  %name.i21 = getelementptr inbounds %class.person, ptr %call1, i64 0, i32 1
  store ptr @.str.20, ptr %name.i21, align 8, !tbaa !8
  %salary.i22 = getelementptr inbounds %class.person, ptr %call1, i64 0, i32 2
  store i32 3500, ptr %salary.i22, align 8, !tbaa !13
  %title.i23 = getelementptr inbounds %class.programmer, ptr %call1, i64 0, i32 1
  store ptr @.str.21, ptr %title.i23, align 8, !tbaa !23
  %language.i = getelementptr inbounds %class.programmer, ptr %call1, i64 0, i32 2
  store ptr @.str.22, ptr %language.i, align 8, !tbaa !25
  store ptr %call1, ptr @staff2, align 8, !tbaa !32
  %call4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV10programmer, i64 0, inrange i32 0, i64 2), ptr %call4, align 8, !tbaa !5
  %name.i24 = getelementptr inbounds %class.person, ptr %call4, i64 0, i32 1
  store ptr @.str.23, ptr %name.i24, align 8, !tbaa !8
  %salary.i25 = getelementptr inbounds %class.person, ptr %call4, i64 0, i32 2
  store i32 7700, ptr %salary.i25, align 8, !tbaa !13
  %title.i26 = getelementptr inbounds %class.programmer, ptr %call4, i64 0, i32 1
  store ptr @.str.24, ptr %title.i26, align 8, !tbaa !23
  %language.i27 = getelementptr inbounds %class.programmer, ptr %call4, i64 0, i32 2
  store ptr @.str.25, ptr %language.i27, align 8, !tbaa !25
  store ptr %call4, ptr @staff3, align 8, !tbaa !32
  %call7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV9secretary, i64 0, inrange i32 0, i64 2), ptr %call7, align 8, !tbaa !5
  %name.i28 = getelementptr inbounds %class.person, ptr %call7, i64 0, i32 1
  store ptr @.str.26, ptr %name.i28, align 8, !tbaa !8
  %salary.i29 = getelementptr inbounds %class.person, ptr %call7, i64 0, i32 2
  store i32 2200, ptr %salary.i29, align 8, !tbaa !13
  %shorthand.i = getelementptr inbounds %class.secretary, ptr %call7, i64 0, i32 1
  store i8 1, ptr %shorthand.i, align 4, !tbaa !26
  %typing_speed.i = getelementptr inbounds %class.secretary, ptr %call7, i64 0, i32 2
  store i32 85, ptr %typing_speed.i, align 8, !tbaa !28
  store ptr %call7, ptr @staff4, align 8, !tbaa !32
  tail call void @_ZN10supervisor7displayEv(ptr noundef nonnull align 8 dereferenceable(20) %call)
  %0 = load ptr, ptr @staff2, align 8, !tbaa !32
  %vtable10 = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable10, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %2 = load ptr, ptr @staff3, align 8, !tbaa !32
  %vtable12 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable12, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %4 = load ptr, ptr @staff4, align 8, !tbaa !32
  %vtable14 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %4)
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
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
