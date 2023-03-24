; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UpdateCallbackConsole.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/UpdateCallbackConsole.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CUpdateCallbackConsole = type { %struct.IUpdateCallbackUI2, %class.CPercentPrinter, i8, i8, i8, ptr, i8, i8, i8, %class.CStringBase, i8, %class.CObjectVector, %class.CRecordVector.0, %class.CObjectVector, %class.CRecordVector.0 }
%struct.IUpdateCallbackUI2 = type { %struct.IUpdateCallbackUI }
%struct.IUpdateCallbackUI = type { ptr }
%class.CPercentPrinter = type { i64, i64, i64, i64, i32, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }

$_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev = comdat any

$_ZTS18IUpdateCallbackUI2 = comdat any

$_ZTS17IUpdateCallbackUI = comdat any

$_ZTI17IUpdateCallbackUI = comdat any

$_ZTI18IUpdateCallbackUI2 = comdat any

@_ZL17g_CriticalSection = internal global %"class.NWindows::NSynchronization::CCriticalSection" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c" is not supported archive\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c":  WARNING: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"StdOut\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Anti item    \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Compressing  \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@_ZTV22CUpdateCallbackConsole = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI22CUpdateCallbackConsole, ptr @_ZN22CUpdateCallbackConsole8SetTotalEy, ptr @_ZN22CUpdateCallbackConsole12SetCompletedEPKy, ptr @_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_, ptr @_ZN22CUpdateCallbackConsole10CheckBreakEv, ptr @_ZN22CUpdateCallbackConsole8FinilizeEv, ptr @_ZN22CUpdateCallbackConsole11SetNumFilesEy, ptr @_ZN22CUpdateCallbackConsole9GetStreamEPKwb, ptr @_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj, ptr @_ZN22CUpdateCallbackConsole18SetOperationResultEi, ptr @_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw, ptr @_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw, ptr @_ZN22CUpdateCallbackConsole10OpenResultEPKwi, ptr @_ZN22CUpdateCallbackConsole13StartScanningEv, ptr @_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw, ptr @_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj, ptr @_ZN22CUpdateCallbackConsole14FinishScanningEv, ptr @_ZN22CUpdateCallbackConsole12StartArchiveEPKwb, ptr @_ZN22CUpdateCallbackConsole13FinishArchiveEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22CUpdateCallbackConsole = dso_local constant [25 x i8] c"22CUpdateCallbackConsole\00", align 1
@_ZTS18IUpdateCallbackUI2 = linkonce_odr dso_local constant [21 x i8] c"18IUpdateCallbackUI2\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS17IUpdateCallbackUI = linkonce_odr dso_local constant [20 x i8] c"17IUpdateCallbackUI\00", comdat, align 1
@_ZTI17IUpdateCallbackUI = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17IUpdateCallbackUI }, comdat, align 8
@_ZTI18IUpdateCallbackUI2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18IUpdateCallbackUI2, ptr @_ZTI17IUpdateCallbackUI }, comdat, align 8
@_ZTI22CUpdateCallbackConsole = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22CUpdateCallbackConsole, ptr @_ZTI18IUpdateCallbackUI2 }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Scanning\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Updating archive \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Creating archive \00", align 1
@.str.10 = private unnamed_addr constant [10 x i32] [i32 91, i32 67, i32 111, i32 110, i32 116, i32 101, i32 110, i32 116, i32 93, i32 0], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_UpdateCallbackConsole.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole10OpenResultEPKwi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1)
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %14

14:                                               ; preds = %8, %3
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole13StartScanningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.7)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12ScanProgressEyyPKw(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret i32 %8
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole15CanNotFindErrorEPKwj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %10, %5 ], [ 0, %3 ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 13
  %13 = trunc i64 %6 to i32
  %14 = add nsw i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = icmp slt i32 %13, -1
  %19 = shl nuw nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi ptr [ null, %11 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %1, %22 ], [ %27, %24 ]
  %26 = phi ptr [ %23, %22 ], [ %29, %24 ]
  %27 = getelementptr inbounds i32, ptr %25, i64 1
  %28 = load i32, ptr %25, align 4, !tbaa !24
  %29 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %28, ptr %26, align 4, !tbaa !24
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %24, !llvm.loop !28

31:                                               ; preds = %24
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %33 unwind label %81

33:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  tail call void @llvm.assume(i1 %15)
  %34 = zext i32 %14 to i64
  %35 = icmp slt i32 %13, -1
  %36 = shl nuw nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #14
          to label %39 unwind label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.CStringBase, ptr %32, i64 0, i32 2
  store ptr %38, ptr %32, align 8, !tbaa !29
  store i32 0, ptr %38, align 4, !tbaa !24
  store i32 %14, ptr %40, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi ptr [ %44, %41 ], [ %23, %39 ]
  %43 = phi ptr [ %46, %41 ], [ %38, %39 ]
  %44 = getelementptr inbounds i32, ptr %42, i64 1
  %45 = load i32, ptr %42, align 4, !tbaa !24
  %46 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %45, ptr %43, align 4, !tbaa !24
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %41, !llvm.loop !28

48:                                               ; preds = %41
  %49 = getelementptr inbounds %class.CStringBase, ptr %32, i64 0, i32 1
  store i32 %13, ptr %49, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %52 unwind label %81

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %83

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 13, i32 0, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 13, i32 0, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %32, ptr %58, align 8, !tbaa !34
  %59 = add nsw i32 %56, 1
  store i32 %59, ptr %55, align 4, !tbaa !33
  %60 = icmp eq ptr %23, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %23) #15
  br label %62

62:                                               ; preds = %52, %61
  %63 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 14, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 14, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %2, ptr %69, align 4, !tbaa !35
  %70 = load i32, ptr %66, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %66, align 4, !tbaa !33
  %72 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 4
  %73 = load i8, ptr %72, align 2, !tbaa !36, !range !37, !noundef !38
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %62
  %76 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %79 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %80 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  tail call void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  store i8 1, ptr %72, align 2, !tbaa !36
  br label %87

81:                                               ; preds = %48, %31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %50, %81
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %51, %50 ]
  %85 = icmp eq ptr %23, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %23) #15
  br label %98

87:                                               ; preds = %75, %62
  %88 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  tail call void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %1)
  tail call void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %89 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %90, align 8
  %91 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14, !noalias !45
  store ptr %91, ptr %4, align 8, !tbaa !29, !alias.scope !45
  store i32 0, ptr %91, align 4, !tbaa !24, !noalias !45
  store i32 4, ptr %89, align 4, !tbaa !30, !alias.scope !45
  %92 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %100 unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !29, !alias.scope !45
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #15
  br label %98

98:                                               ; preds = %112, %83, %86, %93, %97
  %99 = phi { ptr, i32 } [ %94, %97 ], [ %94, %93 ], [ %108, %112 ], [ %84, %83 ], [ %84, %86 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %101)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #15
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  ret i32 0

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %109) #15
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole14FinishScanningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12StartArchiveEPKwb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = select i1 %2, ptr @.str.8, ptr @.str.9
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %8, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1)
  br label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3)
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole13FinishArchiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole10CheckBreakEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %3 = select i1 %2, i32 -2147467260, i32 0
  ret i32 %3
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %3 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !46, !range !37, !noundef !38
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !47, !range !37, !noundef !38
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter10ClosePrintEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %15 unwind label %12

12:                                               ; preds = %23, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %13

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 7
  %17 = load i8, ptr %16, align 1, !tbaa !48, !range !37, !noundef !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !49, !range !37, !noundef !38
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %12

25:                                               ; preds = %23
  store i8 0, ptr %20, align 1, !tbaa !49
  br label %26

26:                                               ; preds = %25, %19, %15
  store i8 0, ptr %3, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %26, %1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 0
}

declare void @_ZN15CPercentPrinter10ClosePrintEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole11SetNumFilesEy(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole8SetTotalEy(ptr nocapture noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %4 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !37, !noundef !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1, i32 3
  store i64 %1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12SetCompletedEPKy(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %1, align 8, !tbaa !52
  %12 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1, i32 2
  store i64 %11, ptr %12, align 8, !tbaa !53
  invoke void @_ZN15CPercentPrinter10PrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %13 unwind label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 2
  store i8 1, ptr %14, align 8, !tbaa !46
  br label %18

15:                                               ; preds = %18, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %16

18:                                               ; preds = %13, %2
  %19 = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %20 unwind label %15

20:                                               ; preds = %18
  %21 = select i1 %19, i32 -2147467260, i32 0
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 %21
}

declare void @_ZN15CPercentPrinter10PrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole12SetRatioInfoEPKyS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %5 = select i1 %4, i32 -2147467260, i32 0
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole9GetStreamEPKwb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %5 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !48, !range !37, !noundef !38
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  %10 = select i1 %2, ptr @.str.4, ptr @.str.5
  invoke void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10)
          to label %14 unwind label %11

11:                                               ; preds = %8, %23, %14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %12

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr @.str.10, ptr %1
  %18 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %17)
          to label %19 unwind label %11

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 6
  %21 = load i8, ptr %20, align 8, !tbaa !47, !range !37, !noundef !38
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  invoke void @_ZN15CPercentPrinter12RePrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %11

24:                                               ; preds = %19, %23, %3
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 0
}

declare void @_ZN15CPercentPrinter12RePrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole13OpenFileErrorEPKwj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  %6 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %97

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 12, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 12, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  store i32 %2, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %10, align 4, !tbaa !33
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %16, %7
  %17 = phi i64 [ %21, %16 ], [ 0, %7 ]
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !26

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = icmp slt i32 %23, -1
  %29 = shl nuw nsw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #14
          to label %32 unwind label %99

32:                                               ; preds = %26
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %32, %22
  %34 = phi ptr [ null, %22 ], [ %31, %32 ]
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %1, %33 ], [ %38, %35 ]
  %37 = phi ptr [ %34, %33 ], [ %40, %35 ]
  %38 = getelementptr inbounds i32, ptr %36, i64 1
  %39 = load i32, ptr %36, align 4, !tbaa !24
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %39, ptr %37, align 4, !tbaa !24
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %35, !llvm.loop !28

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 11
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %45 unwind label %101

45:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @llvm.assume(i1 %25)
  %46 = zext i32 %24 to i64
  %47 = icmp slt i32 %23, -1
  %48 = shl nuw nsw i64 %46, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #14
          to label %51 unwind label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.CStringBase, ptr %44, i64 0, i32 2
  store ptr %50, ptr %44, align 8, !tbaa !29
  store i32 0, ptr %50, align 4, !tbaa !24
  store i32 %24, ptr %52, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %56, %53 ], [ %34, %51 ]
  %55 = phi ptr [ %58, %53 ], [ %50, %51 ]
  %56 = getelementptr inbounds i32, ptr %54, i64 1
  %57 = load i32, ptr %54, align 4, !tbaa !24
  %58 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %57, ptr %55, align 4, !tbaa !24
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %53, !llvm.loop !28

60:                                               ; preds = %53
  %61 = getelementptr inbounds %class.CStringBase, ptr %44, i64 0, i32 1
  store i32 %23, ptr %61, align 8, !tbaa !31
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %64 unwind label %101

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %103

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 11, i32 0, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 11, i32 0, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %44, ptr %70, align 8, !tbaa !34
  %71 = add nsw i32 %68, 1
  store i32 %71, ptr %67, align 4, !tbaa !33
  %72 = icmp eq ptr %34, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %34) #15
  br label %74

74:                                               ; preds = %64, %73
  %75 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 1
  invoke void @_ZN15CPercentPrinter10ClosePrintEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %76 unwind label %97

76:                                               ; preds = %74
  invoke void @_ZN15CPercentPrinter12PrintNewLineEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %77 unwind label %97

77:                                               ; preds = %76
  invoke void @_ZN15CPercentPrinter11PrintStringEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.6)
          to label %78 unwind label %97

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %79, align 8
  %80 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %81 unwind label %107

81:                                               ; preds = %78
  %82 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  store ptr %80, ptr %4, align 8, !tbaa !29, !alias.scope !60
  store i32 0, ptr %80, align 4, !tbaa !24, !noalias !60
  store i32 4, ptr %82, align 4, !tbaa !30, !alias.scope !60
  %83 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %89 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !29, !alias.scope !60
  %87 = icmp eq ptr %86, null
  br i1 %87, label %114, label %88

88:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #15
  br label %114

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN15CPercentPrinter11PrintStringEPKw(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %90)
          to label %91 unwind label %109

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #15
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  ret i32 1

97:                                               ; preds = %3, %77, %76, %74
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %116

99:                                               ; preds = %26
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %116

101:                                              ; preds = %60, %42
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %62, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %63, %62 ]
  %105 = icmp eq ptr %34, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %34) #15
  br label %116

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %111) #15
  br label %114

114:                                              ; preds = %113, %109, %107, %88, %84
  %115 = phi { ptr, i32 } [ %108, %107 ], [ %85, %88 ], [ %85, %84 ], [ %110, %109 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %116

116:                                              ; preds = %99, %103, %106, %114, %97
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %98, %97 ], [ %100, %99 ], [ %104, %103 ], [ %104, %106 ]
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #13
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole18SetOperationResultEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 3
  store i8 1, ptr %4, align 1, !tbaa !49
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole22CryptoGetTextPassword2EPiPPw(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  store ptr null, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 2, !tbaa !61, !range !37, !noundef !38
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 10
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %65, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %13 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  br label %54

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = zext i32 %24 to i64
  %30 = icmp slt i32 %23, -1
  %31 = shl nuw nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #14
          to label %34 unwind label %59

34:                                               ; preds = %28
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %21) #15
  %37 = load i32, ptr %20, align 8, !tbaa !31
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i64 [ %38, %36 ], [ 0, %34 ]
  store ptr %33, ptr %15, align 8, !tbaa !29
  %41 = getelementptr inbounds i32, ptr %33, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !24
  store i32 %24, ptr %25, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %39, %19
  %43 = phi ptr [ %21, %19 ], [ %33, %39 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %44, %42 ], [ %48, %45 ]
  %47 = phi ptr [ %43, %42 ], [ %50, %45 ]
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  %49 = load i32, ptr %46, align 4, !tbaa !24
  %50 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %49, ptr %47, align 4, !tbaa !24
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %45, !llvm.loop !28

52:                                               ; preds = %45
  %53 = load i32, ptr %22, align 8, !tbaa !31
  store i32 %53, ptr %20, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %17, %52
  %55 = phi ptr [ %18, %17 ], [ %44, %52 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #15
  br label %58

58:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  store i8 1, ptr %5, align 2, !tbaa !61
  br label %65

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  br label %64

64:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  resume { ptr, i32 } %60

65:                                               ; preds = %58, %3
  %66 = phi i8 [ 1, %58 ], [ %6, %3 ]
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %1, align 4, !tbaa !35
  %68 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = call ptr @SysAllocString(ptr noundef %69)
  store ptr %70, ptr %2, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, i32 -2147024882, i32 0
  ret i32 %72
}

declare void @_Z11GetPasswordP13CStdOutStreamb(ptr sret(%class.CStringBase) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CUpdateCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  store ptr null, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 2, !tbaa !61, !range !37, !noundef !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %8 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  br label %49

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %14
  %24 = zext i32 %19 to i64
  %25 = icmp slt i32 %18, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #14
          to label %29 unwind label %54

29:                                               ; preds = %23
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  %32 = load i32, ptr %15, align 8, !tbaa !31
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %33, %31 ], [ 0, %29 ]
  store ptr %28, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !24
  store i32 %19, ptr %20, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi ptr [ %16, %14 ], [ %28, %34 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %39, %37 ], [ %43, %40 ]
  %42 = phi ptr [ %38, %37 ], [ %45, %40 ]
  %43 = getelementptr inbounds i32, ptr %41, i64 1
  %44 = load i32, ptr %41, align 4, !tbaa !24
  %45 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %44, ptr %42, align 4, !tbaa !24
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %40, !llvm.loop !28

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 8, !tbaa !31
  store i32 %48, ptr %15, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %12, %47
  %50 = phi ptr [ %13, %12 ], [ %39, %47 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #15
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  store i8 1, ptr %4, align 2, !tbaa !61
  br label %60

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #15
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  resume { ptr, i32 } %55

60:                                               ; preds = %53, %2
  %61 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = call ptr @SysAllocString(ptr noundef %62)
  store ptr %63, ptr %1, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i32 -2147024882, i32 0
  ret i32 %65
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_UpdateCallbackConsole.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZL17g_CriticalSection)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZL17g_CriticalSection, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 64}
!6 = !{!"_ZTS22CUpdateCallbackConsole", !7, i64 0, !9, i64 8, !15, i64 56, !15, i64 57, !15, i64 58, !14, i64 64, !15, i64 72, !15, i64 73, !15, i64 74, !16, i64 80, !15, i64 96, !17, i64 104, !21, i64 136, !17, i64 168, !21, i64 200}
!7 = !{!"_ZTS18IUpdateCallbackUI2", !8, i64 0}
!8 = !{!"_ZTS17IUpdateCallbackUI"}
!9 = !{!"_ZTS15CPercentPrinter", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !14, i64 40}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !13, i64 8, !13, i64 12}
!17 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !18, i64 0}
!18 = !{!"_ZTS13CRecordVectorIPvE", !19, i64 0}
!19 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !14, i64 16, !20, i64 24}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTS13CRecordVectorIiE", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"wchar_t", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!16, !14, i64 0}
!30 = !{!16, !13, i64 12}
!31 = !{!16, !13, i64 8}
!32 = !{!19, !14, i64 16}
!33 = !{!19, !13, i64 12}
!34 = !{!14, !14, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!6, !15, i64 58}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8NWindows6NError16MyFormatMessageWEj: argument 0"}
!41 = distinct !{!41, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8NWindows6NError15MyFormatMessageEj: argument 0"}
!44 = distinct !{!44, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!45 = !{!43, !40}
!46 = !{!6, !15, i64 56}
!47 = !{!6, !15, i64 72}
!48 = !{!6, !15, i64 73}
!49 = !{!6, !15, i64 57}
!50 = !{!9, !10, i64 24}
!51 = !{!9, !10, i64 8}
!52 = !{!10, !10, i64 0}
!53 = !{!9, !10, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8NWindows6NError16MyFormatMessageWEj: argument 0"}
!56 = distinct !{!56, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8NWindows6NError15MyFormatMessageEj: argument 0"}
!59 = distinct !{!59, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!60 = !{!58, !55}
!61 = !{!6, !15, i64 74}
