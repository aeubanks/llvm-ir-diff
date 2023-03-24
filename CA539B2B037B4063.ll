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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.NConsoleClose::CCtrlHandlerSetter", align 8
  %4 = alloca %class.CStringBase.0, align 8
  store ptr @g_StdOut, ptr @g_StdStream, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = invoke noundef i32 @_Z5Main2iPPKc(i32 noundef %0, ptr noundef %1)
          to label %196 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
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
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13CNewException) #8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = call ptr @__cxa_begin_catch(ptr %8) #8
  %14 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4)
          to label %16 unwind label %190

16:                                               ; preds = %12
  invoke void @__cxa_end_catch()
          to label %196 unwind label %192

17:                                               ; preds = %6
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN13NConsoleClose19CCtrlBreakExceptionE) #8
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call ptr @__cxa_begin_catch(ptr %8) #8
  %22 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %24 unwind label %186

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.5)
          to label %26 unwind label %186

26:                                               ; preds = %24
  invoke void @__cxa_end_catch()
          to label %196 unwind label %188

27:                                               ; preds = %17
  %28 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28CArchiveCommandLineException) #8
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = call ptr @__cxa_begin_catch(ptr %8) #8
  %32 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.3)
          to label %34 unwind label %182

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !9
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %35)
          to label %37 unwind label %182

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %39 unwind label %182

39:                                               ; preds = %37
  invoke void @__cxa_end_catch()
          to label %196 unwind label %184

40:                                               ; preds = %27
  %41 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI16CSystemException) #8
  %42 = icmp eq i32 %9, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = call ptr @__cxa_begin_catch(ptr %8) #8
  %45 = load i32, ptr %44, align 4, !tbaa !12
  switch i32 %45, label %141 [
    i32 -2147024882, label %46
    i32 -2147467260, label %136
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.4)
          to label %176 unwind label %134

49:                                               ; preds = %40
  %50 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN9NExitCode5EEnumE) #8
  %51 = icmp eq i32 %9, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = call ptr @__cxa_begin_catch(ptr %8) #8
  %54 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.2)
          to label %56 unwind label %132

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !14
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %57)
          to label %59 unwind label %132

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %61 unwind label %132

61:                                               ; preds = %59
  %62 = load i32, ptr %53, align 4, !tbaa !14
  br label %194

63:                                               ; preds = %49
  %64 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11CStringBaseIwE) #8
  %65 = icmp eq i32 %9, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = call ptr @__cxa_begin_catch(ptr %8) #8
  %68 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.3)
          to label %70 unwind label %128

70:                                               ; preds = %66
  %71 = load ptr, ptr %67, align 8, !tbaa !16
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %71)
          to label %73 unwind label %128

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %75 unwind label %128

75:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %196 unwind label %130

76:                                               ; preds = %63
  %77 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11CStringBaseIcE) #8
  %78 = icmp eq i32 %9, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = call ptr @__cxa_begin_catch(ptr %8) #8
  %81 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.3)
          to label %83 unwind label %124

83:                                               ; preds = %79
  %84 = load ptr, ptr %80, align 8, !tbaa !9
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %84)
          to label %86 unwind label %124

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %88 unwind label %124

88:                                               ; preds = %86
  invoke void @__cxa_end_catch()
          to label %196 unwind label %126

89:                                               ; preds = %76
  %90 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #8
  %91 = icmp eq i32 %9, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = call ptr @__cxa_begin_catch(ptr %8) #8
  %94 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull @.str.3)
          to label %96 unwind label %122

96:                                               ; preds = %92
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %93)
          to label %98 unwind label %122

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %194 unwind label %122

100:                                              ; preds = %89
  %101 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #8
  %102 = icmp eq i32 %9, %101
  %103 = call ptr @__cxa_begin_catch(ptr %8) #8
  br i1 %102, label %104, label %112

104:                                              ; preds = %100
  %105 = load i32, ptr %103, align 4, !tbaa !18
  %106 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull @.str.2)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %105)
          to label %110 unwind label %120

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %194 unwind label %120

112:                                              ; preds = %100
  %113 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.1)
          to label %115 unwind label %116

115:                                              ; preds = %112
  invoke void @__cxa_end_catch()
          to label %196 unwind label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %198

120:                                              ; preds = %110, %108, %104
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %198

122:                                              ; preds = %98, %96, %92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %198

124:                                              ; preds = %86, %83, %79
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %198

128:                                              ; preds = %73, %70, %66
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

130:                                              ; preds = %75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %198

132:                                              ; preds = %59, %56, %52
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %198

134:                                              ; preds = %139, %136, %46
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %180

136:                                              ; preds = %43
  %137 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %139 unwind label %134

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull @.str.5)
          to label %176 unwind label %134

141:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %142, align 8
  %143 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
          to label %144 unwind label %167

144:                                              ; preds = %141
  %145 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  store ptr %143, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %143, align 4, !tbaa !19
  store i32 4, ptr %145, align 4, !tbaa !21
  %146 = load i32, ptr %44, align 4, !tbaa !12
  %147 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %148 unwind label %169

148:                                              ; preds = %144
  %149 = load ptr, ptr @g_StdStream, align 8, !tbaa !5
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %151 unwind label %169

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %153 unwind label %169

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull @.str)
          to label %155 unwind label %169

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %157 unwind label %169

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8, !tbaa !16
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %158)
          to label %160 unwind label %169

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %162 unwind label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %4, align 8, !tbaa !16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #10
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %176

167:                                              ; preds = %141
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %160, %157, %155, %153, %151, %148, %144
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %4, align 8, !tbaa !16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %171) #10
  br label %174

174:                                              ; preds = %173, %169, %167
  %175 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %180

176:                                              ; preds = %139, %46, %166
  %177 = phi i32 [ 2, %166 ], [ 8, %46 ], [ 255, %139 ]
  invoke void @__cxa_end_catch()
          to label %196 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %198

180:                                              ; preds = %174, %134
  %181 = phi { ptr, i32 } [ %135, %134 ], [ %175, %174 ]
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

182:                                              ; preds = %37, %34, %30
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

184:                                              ; preds = %39
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %198

186:                                              ; preds = %24, %20
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

188:                                              ; preds = %26
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %198

190:                                              ; preds = %12
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

192:                                              ; preds = %16
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %198

194:                                              ; preds = %110, %98, %61
  %195 = phi i32 [ %62, %61 ], [ 2, %98 ], [ 2, %110 ]
  call void @__cxa_end_catch() #8
  br label %196

196:                                              ; preds = %194, %16, %26, %39, %176, %75, %88, %2, %115
  %197 = phi i32 [ 2, %115 ], [ %5, %2 ], [ 2, %88 ], [ 2, %75 ], [ %177, %176 ], [ 7, %39 ], [ 255, %26 ], [ 8, %16 ], [ %195, %194 ]
  call void @_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 %197

198:                                              ; preds = %192, %190, %188, %186, %184, %182, %178, %180, %130, %128, %126, %124, %116, %132, %122, %120, %118
  %199 = phi { ptr, i32 } [ %133, %132 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %127, %126 ], [ %125, %124 ], [ %131, %130 ], [ %129, %128 ], [ %179, %178 ], [ %181, %180 ], [ %185, %184 ], [ %183, %182 ], [ %189, %188 ], [ %187, %186 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  resume { ptr, i32 } %199

200:                                              ; preds = %190, %186, %182, %180, %128, %124, %116
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #11
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
