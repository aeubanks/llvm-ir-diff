; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/MainAr.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/MainAr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdOutStream = type { i8, ptr }
%"class.NConsoleClose::CCtrlHandlerSetter" = type { ptr, ptr, ptr }
%class.CStringBase.0 = type { ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZTS13CNewException = comdat any

$_ZTI13CNewException = comdat any

$_ZTSN13NConsoleClose19CCtrlBreakExceptionE = comdat any

$_ZTIN13NConsoleClose19CCtrlBreakExceptionE = comdat any

$_ZTS28CArchiveCommandLineException = comdat any

$_ZTS11CStringBaseIcE = comdat any

$_ZTI11CStringBaseIcE = comdat any

$_ZTI28CArchiveCommandLineException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTSN9NExitCode5EEnumE = comdat any

$_ZTIN9NExitCode5EEnumE = comdat any

$_ZTS11CStringBaseIwE = comdat any

$_ZTI11CStringBaseIwE = comdat any

@g_StdStream = dso_local local_unnamed_addr global ptr null, align 8
@g_StdOut = external global %class.CStdOutStream, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13CNewException = linkonce_odr dso_local constant [16 x i8] c"13CNewException\00", comdat, align 1
@_ZTI13CNewException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CNewException }, comdat, align 8
@_ZTSN13NConsoleClose19CCtrlBreakExceptionE = linkonce_odr dso_local constant [39 x i8] c"N13NConsoleClose19CCtrlBreakExceptionE\00", comdat, align 1
@_ZTIN13NConsoleClose19CCtrlBreakExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13NConsoleClose19CCtrlBreakExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS28CArchiveCommandLineException = linkonce_odr dso_local constant [31 x i8] c"28CArchiveCommandLineException\00", comdat, align 1
@_ZTS11CStringBaseIcE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIcE\00", comdat, align 1
@_ZTI11CStringBaseIcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIcE }, comdat, align 8
@_ZTI28CArchiveCommandLineException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28CArchiveCommandLineException, ptr @_ZTI11CStringBaseIcE }, comdat, align 8
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN9NExitCode5EEnumE = linkonce_odr dso_local constant [19 x i8] c"N9NExitCode5EEnumE\00", comdat, align 1
@_ZTIN9NExitCode5EEnumE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN9NExitCode5EEnumE }, comdat, align 8
@_ZTS11CStringBaseIwE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIwE\00", comdat, align 1
@_ZTI11CStringBaseIwE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIwE }, comdat, align 8
@_ZTIPKc = external constant ptr
@_ZTIi = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"System error:\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\0A\0AUnknown Error\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A\0AInternal Error #\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A\0AError:\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\0A\0AERROR: Can't allocate required memory!\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\0ABreak signaled\0A\00", align 1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %numArgs, ptr noundef %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ctrlHandlerSetter = alloca %"class.NConsoleClose::CCtrlHandlerSetter", align 8
  %message = alloca %class.CStringBase.0, align 8
  store ptr @g_StdOut, ptr @g_StdStream, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ctrlHandlerSetter) #8
  call void @_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctrlHandlerSetter)
  %call = invoke noundef i32 @_Z5Main2iPPKc(i32 noundef %numArgs, ptr noundef %args)
          to label %cleanup168 unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI13CNewException
          catch ptr @_ZTIN13NConsoleClose19CCtrlBreakExceptionE
          catch ptr @_ZTI28CArchiveCommandLineException
          catch ptr @_ZTI16CSystemException
          catch ptr @_ZTIN9NExitCode5EEnumE
          catch ptr @_ZTI11CStringBaseIwE
          catch ptr @_ZTI11CStringBaseIcE
          catch ptr @_ZTIPKc
          catch ptr @_ZTIi
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13CNewException) #8
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch156, label %catch.fallthrough

catch156:                                         ; preds = %lpad
  %4 = call ptr @__cxa_begin_catch(ptr %1) #8
  %5 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %catch156
  invoke void @__cxa_end_catch()
          to label %cleanup168 unwind label %lpad162

catch.fallthrough:                                ; preds = %lpad
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN13NConsoleClose19CCtrlBreakExceptionE) #8
  %matches1 = icmp eq i32 %2, %6
  br i1 %matches1, label %catch142, label %catch.fallthrough2

catch142:                                         ; preds = %catch.fallthrough
  %7 = call ptr @__cxa_begin_catch(ptr %1) #8
  %8 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %catch142
  %call148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call146, ptr noundef nonnull @.str.5)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_end_catch()
          to label %cleanup168 unwind label %lpad150

catch.fallthrough2:                               ; preds = %catch.fallthrough
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28CArchiveCommandLineException) #8
  %matches3 = icmp eq i32 %2, %9
  br i1 %matches3, label %catch124, label %catch.fallthrough4

catch124:                                         ; preds = %catch.fallthrough2
  %10 = call ptr @__cxa_begin_catch(ptr %1) #8
  %11 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.3)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %catch124
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  %call132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call128, ptr noundef %12)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont127
  %call134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call132, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont133 unwind label %lpad126

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_end_catch()
          to label %cleanup168 unwind label %lpad136

catch.fallthrough4:                               ; preds = %catch.fallthrough2
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI16CSystemException) #8
  %matches5 = icmp eq i32 %2, %13
  br i1 %matches5, label %catch83, label %catch.fallthrough6

catch83:                                          ; preds = %catch.fallthrough4
  %14 = call ptr @__cxa_begin_catch(ptr %1) #8
  %15 = load i32, ptr %14, align 4, !tbaa !12
  switch i32 %15, label %if.end95 [
    i32 -2147024882, label %if.then
    i32 -2147467260, label %if.then90
  ]

if.then:                                          ; preds = %catch83
  %16 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.4)
          to label %cleanup unwind label %lpad85

catch.fallthrough6:                               ; preds = %catch.fallthrough4
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN9NExitCode5EEnumE) #8
  %matches7 = icmp eq i32 %2, %17
  br i1 %matches7, label %catch72, label %catch.fallthrough8

catch72:                                          ; preds = %catch.fallthrough6
  %18 = call ptr @__cxa_begin_catch(ptr %1) #8
  %19 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.2)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %catch72
  %20 = load i32, ptr %18, align 4, !tbaa !14
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call76, i32 noundef %20)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call78, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %21 = load i32, ptr %18, align 4, !tbaa !14
  br label %cleanup168.sink.split

catch.fallthrough8:                               ; preds = %catch.fallthrough6
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11CStringBaseIwE) #8
  %matches9 = icmp eq i32 %2, %22
  br i1 %matches9, label %catch55, label %catch.fallthrough10

catch55:                                          ; preds = %catch.fallthrough8
  %23 = call ptr @__cxa_begin_catch(ptr %1) #8
  %24 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.3)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %catch55
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call60, ptr noundef %25)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont59
  %call66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call64, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_end_catch()
          to label %cleanup168 unwind label %lpad67

catch.fallthrough10:                              ; preds = %catch.fallthrough8
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11CStringBaseIcE) #8
  %matches11 = icmp eq i32 %2, %26
  br i1 %matches11, label %catch40, label %catch.fallthrough12

catch40:                                          ; preds = %catch.fallthrough10
  %27 = call ptr @__cxa_begin_catch(ptr %1) #8
  %28 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.3)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %catch40
  %29 = load ptr, ptr %27, align 8, !tbaa !9
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call45, ptr noundef %29)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont44
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_end_catch()
          to label %cleanup168 unwind label %lpad52

catch.fallthrough12:                              ; preds = %catch.fallthrough10
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #8
  %matches13 = icmp eq i32 %2, %30
  br i1 %matches13, label %catch31, label %catch.fallthrough14

catch31:                                          ; preds = %catch.fallthrough12
  %31 = call ptr @__cxa_begin_catch(ptr %1) #8
  %32 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch31
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef %31)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call37, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %cleanup168.sink.split unwind label %lpad33

catch.fallthrough14:                              ; preds = %catch.fallthrough12
  %33 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #8
  %matches15 = icmp eq i32 %2, %33
  %34 = call ptr @__cxa_begin_catch(ptr %1) #8
  br i1 %matches15, label %catch22, label %catch

catch22:                                          ; preds = %catch.fallthrough14
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %catch22
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call26, i32 noundef %35)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %cleanup168.sink.split unwind label %lpad24

catch:                                            ; preds = %catch.fallthrough14
  %37 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup168 unwind label %lpad19

lpad16:                                           ; preds = %catch
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup169 unwind label %terminate.lpad

lpad19:                                           ; preds = %invoke.cont17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %catch22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %ehcleanup169

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %catch31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %ehcleanup169

lpad43:                                           ; preds = %invoke.cont48, %invoke.cont44, %catch40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup169 unwind label %terminate.lpad

lpad52:                                           ; preds = %invoke.cont50
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad58:                                           ; preds = %invoke.cont63, %invoke.cont59, %catch55
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup169 unwind label %terminate.lpad

lpad67:                                           ; preds = %invoke.cont65
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad74:                                           ; preds = %invoke.cont77, %invoke.cont75, %catch72
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %ehcleanup169

lpad85:                                           ; preds = %invoke.cont91, %if.then90, %if.then
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.then90:                                        ; preds = %catch83
  %48 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %if.then90
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call92, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad85

if.end95:                                         ; preds = %catch83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message) #8
  %49 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 0, ptr %49, align 8
  %call.i.i198 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.end95
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %message, i64 0, i32 2
  store ptr %call.i.i198, ptr %message, align 8, !tbaa !16
  store i32 0, ptr %call.i.i198, align 4, !tbaa !19
  store i32 4, ptr %_capacity.i, align 4, !tbaa !21
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %call101 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  %51 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %call103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call103, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call105, ptr noundef nonnull @.str)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call107, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont108 unwind label %lpad99

invoke.cont108:                                   ; preds = %invoke.cont106
  %52 = load ptr, ptr %message, align 8, !tbaa !16
  %call113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call109, ptr noundef %52)
          to label %invoke.cont112 unwind label %lpad99

invoke.cont112:                                   ; preds = %invoke.cont108
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call113, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont114 unwind label %lpad99

invoke.cont114:                                   ; preds = %invoke.cont112
  %53 = load ptr, ptr %message, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %53, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %53) #10
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont114, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #8
  br label %cleanup

lpad96:                                           ; preds = %if.end95
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad99:                                           ; preds = %invoke.cont112, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont97
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %message, align 8, !tbaa !16
  %isnull.i199 = icmp eq ptr %56, null
  br i1 %isnull.i199, label %ehcleanup117, label %delete.notnull.i200

delete.notnull.i200:                              ; preds = %lpad99
  call void @_ZdaPv(ptr noundef nonnull %56) #10
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %delete.notnull.i200, %lpad99, %lpad96
  %.pn185 = phi { ptr, i32 } [ %54, %lpad96 ], [ %55, %lpad99 ], [ %55, %delete.notnull.i200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #8
  br label %ehcleanup120

cleanup:                                          ; preds = %invoke.cont91, %if.then, %_ZN11CStringBaseIwED2Ev.exit
  %retval.0 = phi i32 [ 2, %_ZN11CStringBaseIwED2Ev.exit ], [ 8, %if.then ], [ 255, %invoke.cont91 ]
  invoke void @__cxa_end_catch()
          to label %cleanup168 unwind label %lpad118

lpad118:                                          ; preds = %cleanup
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

ehcleanup120:                                     ; preds = %ehcleanup117, %lpad85
  %.pn187 = phi { ptr, i32 } [ %47, %lpad85 ], [ %.pn185, %ehcleanup117 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup169 unwind label %terminate.lpad

lpad126:                                          ; preds = %invoke.cont131, %invoke.cont127, %catch124
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup169 unwind label %terminate.lpad

lpad136:                                          ; preds = %invoke.cont133
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad144:                                          ; preds = %invoke.cont145, %catch142
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup169 unwind label %terminate.lpad

lpad150:                                          ; preds = %invoke.cont147
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad158:                                          ; preds = %catch156
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup169 unwind label %terminate.lpad

lpad162:                                          ; preds = %invoke.cont159
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

cleanup168.sink.split:                            ; preds = %invoke.cont27, %invoke.cont36, %invoke.cont79
  %retval.1.ph = phi i32 [ %21, %invoke.cont79 ], [ 2, %invoke.cont36 ], [ 2, %invoke.cont27 ]
  call void @__cxa_end_catch() #8
  br label %cleanup168

cleanup168:                                       ; preds = %cleanup168.sink.split, %invoke.cont159, %invoke.cont147, %invoke.cont133, %cleanup, %invoke.cont65, %invoke.cont50, %entry, %invoke.cont17
  %retval.1 = phi i32 [ 2, %invoke.cont17 ], [ %call, %entry ], [ 2, %invoke.cont50 ], [ 2, %invoke.cont65 ], [ %retval.0, %cleanup ], [ 7, %invoke.cont133 ], [ 255, %invoke.cont147 ], [ 8, %invoke.cont159 ], [ %retval.1.ph, %cleanup168.sink.split ]
  call void @_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctrlHandlerSetter) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ctrlHandlerSetter) #8
  ret i32 %retval.1

ehcleanup169:                                     ; preds = %lpad162, %lpad158, %lpad150, %lpad144, %lpad136, %lpad126, %lpad118, %ehcleanup120, %lpad67, %lpad58, %lpad52, %lpad43, %lpad16, %lpad74, %lpad33, %lpad24, %lpad19
  %.pn195.pn = phi { ptr, i32 } [ %46, %lpad74 ], [ %41, %lpad33 ], [ %40, %lpad24 ], [ %39, %lpad19 ], [ %38, %lpad16 ], [ %43, %lpad52 ], [ %42, %lpad43 ], [ %45, %lpad67 ], [ %44, %lpad58 ], [ %57, %lpad118 ], [ %.pn187, %ehcleanup120 ], [ %59, %lpad136 ], [ %58, %lpad126 ], [ %61, %lpad150 ], [ %60, %lpad144 ], [ %63, %lpad162 ], [ %62, %lpad158 ]
  call void @_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctrlHandlerSetter) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ctrlHandlerSetter) #8
  resume { ptr, i32 } %.pn195.pn

terminate.lpad:                                   ; preds = %lpad158, %lpad144, %lpad126, %ehcleanup120, %lpad58, %lpad43, %lpad16
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_Z5Main2iPPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS11CStringBaseIcE", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS16CSystemException", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN9NExitCode5EEnumE", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS11CStringBaseIwE", !6, i64 0, !11, i64 8, !11, i64 12}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"wchar_t", !7, i64 0}
!21 = !{!17, !11, i64 12}
