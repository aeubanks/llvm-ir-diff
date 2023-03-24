; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/ExtractCallbackConsole.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/ExtractCallbackConsole.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CExtractCallbackConsole = type { %struct.IExtractCallbackUI, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, i8, %class.CStringBase, i64, i64, i64, i64, ptr }
%struct.IExtractCallbackUI = type { %struct.IFolderArchiveExtractCallback }
%struct.IFolderArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CStringBase = type { ptr, i32, i32 }

$_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN23CExtractCallbackConsole6AddRefEv = comdat any

$_ZN23CExtractCallbackConsole7ReleaseEv = comdat any

$_ZN23CExtractCallbackConsoleD2Ev = comdat any

$_ZN23CExtractCallbackConsoleD0Ev = comdat any

$_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N23CExtractCallbackConsole6AddRefEv = comdat any

$_ZThn8_N23CExtractCallbackConsole7ReleaseEv = comdat any

$_ZThn8_N23CExtractCallbackConsoleD1Ev = comdat any

$_ZThn8_N23CExtractCallbackConsoleD0Ev = comdat any

$_ZTS18IExtractCallbackUI = comdat any

$_ZTS29IFolderArchiveExtractCallback = comdat any

$_ZTS9IProgress = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI9IProgress = comdat any

$_ZTI29IFolderArchiveExtractCallback = comdat any

$_ZTI18IExtractCallbackUI = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@.str = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\0Aalready exists. Overwrite with \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Can not open encrypted archive. Wrong password?\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Can not open file as archive\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Can't allocate required memory\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Sub items Errors: \00", align 1
@_ZTV23CExtractCallbackConsole = dso_local unnamed_addr constant { [19 x ptr], [8 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI23CExtractCallbackConsole, ptr @_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv, ptr @_ZN23CExtractCallbackConsole6AddRefEv, ptr @_ZN23CExtractCallbackConsole7ReleaseEv, ptr @_ZN23CExtractCallbackConsoleD2Ev, ptr @_ZN23CExtractCallbackConsoleD0Ev, ptr @_ZN23CExtractCallbackConsole8SetTotalEy, ptr @_ZN23CExtractCallbackConsole12SetCompletedEPKy, ptr @_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi, ptr @_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy, ptr @_ZN23CExtractCallbackConsole12MessageErrorEPKw, ptr @_ZN23CExtractCallbackConsole18SetOperationResultEib, ptr @_ZN23CExtractCallbackConsole10BeforeOpenEPKw, ptr @_ZN23CExtractCallbackConsole10OpenResultEPKwib, ptr @_ZN23CExtractCallbackConsole15ThereAreNoFilesEv, ptr @_ZN23CExtractCallbackConsole13ExtractResultEi, ptr @_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE, ptr @_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI23CExtractCallbackConsole, ptr @_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N23CExtractCallbackConsole6AddRefEv, ptr @_ZThn8_N23CExtractCallbackConsole7ReleaseEv, ptr @_ZThn8_N23CExtractCallbackConsoleD1Ev, ptr @_ZThn8_N23CExtractCallbackConsoleD0Ev, ptr @_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS23CExtractCallbackConsole = dso_local constant [26 x i8] c"23CExtractCallbackConsole\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18IExtractCallbackUI = linkonce_odr dso_local constant [21 x i8] c"18IExtractCallbackUI\00", comdat, align 1
@_ZTS29IFolderArchiveExtractCallback = linkonce_odr dso_local constant [32 x i8] c"29IFolderArchiveExtractCallback\00", comdat, align 1
@_ZTS9IProgress = linkonce_odr dso_local constant [11 x i8] c"9IProgress\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI9IProgress = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IProgress, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI29IFolderArchiveExtractCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29IFolderArchiveExtractCallback, ptr @_ZTI9IProgress }, comdat, align 8
@_ZTI18IExtractCallbackUI = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18IExtractCallbackUI, ptr @_ZTI29IFolderArchiveExtractCallback }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI23CExtractCallbackConsole = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS23CExtractCallbackConsole, i32 1, i32 3, ptr @_ZTI18IExtractCallbackUI, i64 2, ptr @_ZTI22ICryptoGetTextPassword, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"Extracting  \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Testing     \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Skipping    \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Unsupported Method\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"CRC Failed in encrypted file. Wrong password?\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"CRC Failed\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Data Error in encrypted file. Wrong password?\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Data Error\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Processing archive: \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"No files to process\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Everything is Ok\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Can't allocate required memory!\00", align 1
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IFolderArchiveExtractCallback = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external local_unnamed_addr global %struct.GUID, align 4
@reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy to i64)) to i32)], align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole8SetTotalEy(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %4 = select i1 %3, i32 -2147467260, i32 0
  ret i32 %4
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole12SetCompletedEPKy(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %4 = select i1 %3, i32 -2147467260, i32 0
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole12AskOverwriteEPKwPK9_FILETIMEPKyS1_S4_S6_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1)
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1)
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %4)
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = tail call noundef i32 @_Z20ScanUserYesNoAllQuitP13CStdOutStream(ptr noundef %17)
  switch i32 %18, label %24 [
    i32 5, label %25
    i32 1, label %19
    i32 3, label %20
    i32 2, label %21
    i32 0, label %22
    i32 4, label %23
  ]

19:                                               ; preds = %8
  store i32 2, ptr %7, align 4, !tbaa !20
  br label %25

20:                                               ; preds = %8
  store i32 3, ptr %7, align 4, !tbaa !20
  br label %25

21:                                               ; preds = %8
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %25

22:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %25

23:                                               ; preds = %8
  store i32 4, ptr %7, align 4, !tbaa !20
  br label %25

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %19, %20, %21, %22, %23, %8, %24
  %26 = phi i32 [ -2147467259, %24 ], [ -2147467260, %8 ], [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 0, %20 ], [ 0, %19 ]
  ret i32 %26
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i32 @_Z20ScanUserYesNoAllQuitP13CStdOutStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1, i1 zeroext %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = shl i64 %8, 2
  %10 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN23CExtractCallbackConsole16PrepareOperationEPKwbiPKy, i64 %9)
  %11 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %10)
  br label %14

14:                                               ; preds = %5, %7
  %15 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %1)
  %18 = icmp eq ptr %4, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !5
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2)
  %22 = load i64, ptr %4, align 8, !tbaa !21
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.3)
  br label %25

25:                                               ; preds = %19, %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole12MessageErrorEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %7 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 7
  %8 = load <2 x i64>, ptr %7, align 8, !tbaa !21
  %9 = add <2 x i64> %8, <i64 1, i64 1>
  store <2 x i64> %9, ptr %7, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole18SetOperationResultEib(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 7
  %7 = load <2 x i64>, ptr %6, align 8, !tbaa !21
  %8 = add <2 x i64> %7, <i64 1, i64 1>
  store <2 x i64> %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4)
  switch i32 %1, label %23 [
    i32 1, label %12
    i32 3, label %15
    i32 2, label %19
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.13)
  br label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = select i1 %2, ptr @.str.14, ptr @.str.15
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17)
  br label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = select i1 %2, ptr @.str.16, ptr @.str.17
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !5
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.18)
  br label %26

26:                                               ; preds = %12, %15, %19, %23, %3
  %27 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole11SetPasswordERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 3
  store i8 1, ptr %3, align 4, !tbaa !22
  %4 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %6
  %16 = zext i32 %11 to i64
  %17 = icmp slt i32 %10, -1
  %18 = shl nuw nsw i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #10
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %8) #11
  %23 = load i32, ptr %7, align 8, !tbaa !23
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i64 [ %24, %22 ], [ 0, %15 ]
  store ptr %20, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !25
  store i32 %11, ptr %12, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %25, %6
  %29 = phi ptr [ %8, %6 ], [ %20, %25 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi ptr [ %30, %28 ], [ %34, %31 ]
  %33 = phi ptr [ %29, %28 ], [ %36, %31 ]
  %34 = getelementptr inbounds i32, ptr %32, i64 1
  %35 = load i32, ptr %32, align 4, !tbaa !25
  %36 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 %35, ptr %33, align 4, !tbaa !25
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %31, !llvm.loop !28

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 8, !tbaa !23
  store i32 %39, ptr %7, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %2, %38
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !22, !range !30, !noundef !31
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %8 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @_Z11GetPasswordP13CStdOutStreamb(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  br label %49

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %14
  %24 = zext i32 %19 to i64
  %25 = icmp slt i32 %18, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #10
          to label %29 unwind label %54

29:                                               ; preds = %23
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %16) #11
  %32 = load i32, ptr %15, align 8, !tbaa !23
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %33, %31 ], [ 0, %29 ]
  store ptr %28, ptr %10, align 8, !tbaa !24
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !25
  store i32 %19, ptr %20, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi ptr [ %16, %14 ], [ %28, %34 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %39, %37 ], [ %43, %40 ]
  %42 = phi ptr [ %38, %37 ], [ %45, %40 ]
  %43 = getelementptr inbounds i32, ptr %41, i64 1
  %44 = load i32, ptr %41, align 4, !tbaa !25
  %45 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %44, ptr %42, align 4, !tbaa !25
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %40, !llvm.loop !28

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 8, !tbaa !23
  store i32 %48, ptr %15, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %12, %47
  %50 = phi ptr [ %13, %12 ], [ %39, %47 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #11
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  store i8 1, ptr %4, align 4, !tbaa !22
  br label %60

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #11
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %55

60:                                               ; preds = %53, %2
  %61 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = call ptr @SysAllocString(ptr noundef %62)
  store ptr %63, ptr %1, align 8, !tbaa !32
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i32 -2147024882, i32 0
  ret i32 %65
}

declare void @_Z11GetPasswordP13CStdOutStreamb(ptr sret(%class.CStringBase) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = tail call noundef i32 @_ZN23CExtractCallbackConsole21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole10BeforeOpenEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 8
  store i64 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19)
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole10OpenResultEPKwib(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture readnone %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.5)
  switch i32 %2, label %20 [
    i32 1, label %13
    i32 -2147024882, label %17
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = select i1 %3, ptr @.str.6, ptr @.str.7
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15)
  br label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.8)
  br label %47

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %22 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #10, !noalias !35
  store ptr %24, ptr %5, align 8, !tbaa !24, !alias.scope !35
  store i32 0, ptr %24, align 4, !tbaa !25, !noalias !35
  store i32 4, ptr %22, align 4, !tbaa !27, !alias.scope !35
  %25 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %26, %30, %46
  %32 = phi { ptr, i32 } [ %42, %46 ], [ %27, %30 ], [ %27, %26 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #11
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %47

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #11
  br label %46

46:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %31

47:                                               ; preds = %17, %40, %13
  %48 = load ptr, ptr %6, align 8, !tbaa !5
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %50 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %47, %4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole15ThereAreNoFilesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20)
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CExtractCallbackConsole13ExtractResultEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %9 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.21)
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %61

16:                                               ; preds = %5
  %17 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.9)
  %22 = load i64, ptr %9, align 8, !tbaa !34
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %61

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !38
  switch i32 %1, label %29 [
    i32 -2147467260, label %61
    i32 28, label %61
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.22)
  %34 = icmp eq i32 %1, -2147024882
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %30, align 8, !tbaa !5
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.23)
  br label %58

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %39 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %40, align 8
  %41 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #10
  store ptr %41, ptr %3, align 8, !tbaa !24
  store i32 0, ptr %41, align 4, !tbaa !25
  store i32 4, ptr %39, align 4, !tbaa !27
  %42 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %43 unwind label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %30, align 8, !tbaa !5
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #11
  br label %51

51:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %58

52:                                               ; preds = %43, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %54) #11
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %53

58:                                               ; preds = %51, %35
  %59 = load ptr, ptr %30, align 8, !tbaa !5
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  br label %61

61:                                               ; preds = %25, %25, %16, %12, %58
  %62 = phi i32 [ 0, %58 ], [ 0, %12 ], [ 0, %16 ], [ %1, %25 ], [ %1, %25 ]
  ret i32 %62
}

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !39
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !39
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !39
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !39
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !39
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !39
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !39
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !39
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !39
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !39
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !39
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !39
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !39
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !39
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !39
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !39
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !39
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !39
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !39
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !39
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !39
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !39
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !39
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !39
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %240, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IFolderArchiveExtractCallback, align 4, !tbaa !39
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 1), align 1, !tbaa !39
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !39
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 2), align 2, !tbaa !39
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !39
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 3), align 1, !tbaa !39
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !39
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 1), align 4, !tbaa !39
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !39
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 5), align 1, !tbaa !39
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !39
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 2), align 2, !tbaa !39
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !39
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IFolderArchiveExtractCallback, i64 7), align 1, !tbaa !39
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !39
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 0), align 4, !tbaa !39
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !39
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 1), align 1, !tbaa !39
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !39
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 2), align 2, !tbaa !39
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !39
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 3), align 1, !tbaa !39
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !39
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 4), align 4, !tbaa !39
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !39
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 5), align 1, !tbaa !39
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !39
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 6), align 2, !tbaa !39
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !39
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IFolderArchiveExtractCallback, i64 0, i32 3, i64 7), align 1, !tbaa !39
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICryptoGetTextPassword, align 4, !tbaa !39
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !39
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1, !tbaa !39
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !39
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2, !tbaa !39
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !39
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1, !tbaa !39
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !39
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4, !tbaa !39
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !39
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1, !tbaa !39
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !39
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2, !tbaa !39
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !39
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1, !tbaa !39
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !39
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4, !tbaa !39
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !39
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1, !tbaa !39
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !39
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2, !tbaa !39
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !39
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1, !tbaa !39
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !39
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4, !tbaa !39
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !39
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1, !tbaa !39
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !39
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2, !tbaa !39
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !39
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1, !tbaa !39
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %240

240:                                              ; preds = %155, %77, %238
  %241 = phi ptr [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %241, ptr %2, align 8, !tbaa !32
  %242 = load ptr, ptr %0, align 8, !tbaa !40
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %246

246:                                              ; preds = %240, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %247 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %240 ]
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CExtractCallbackConsole6AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CExtractCallbackConsole7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CExtractCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CExtractCallbackConsoleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN23CExtractCallbackConsole14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CExtractCallbackConsole7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CExtractCallbackConsoleD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CExtractCallbackConsoleD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !18, i64 72}
!6 = !{!"_ZTS23CExtractCallbackConsole", !7, i64 0, !11, i64 8, !12, i64 16, !16, i64 20, !17, i64 24, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !18, i64 72}
!7 = !{!"_ZTS18IExtractCallbackUI", !8, i64 0}
!8 = !{!"_ZTS29IFolderArchiveExtractCallback", !9, i64 0}
!9 = !{!"_ZTS9IProgress", !10, i64 0}
!10 = !{!"_ZTS8IUnknown"}
!11 = !{!"_ZTS22ICryptoGetTextPassword", !10, i64 0}
!12 = !{!"_ZTS13CMyUnknownImp", !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"bool", !14, i64 0}
!17 = !{!"_ZTS11CStringBaseIwE", !18, i64 0, !13, i64 8, !13, i64 12}
!18 = !{!"any pointer", !14, i64 0}
!19 = !{!"long long", !14, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!6, !16, i64 20}
!23 = !{!17, !13, i64 8}
!24 = !{!17, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"wchar_t", !14, i64 0}
!27 = !{!17, !13, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!18, !18, i64 0}
!33 = !{!6, !19, i64 40}
!34 = !{!6, !19, i64 64}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8NWindows6NError15MyFormatMessageEj: argument 0"}
!37 = distinct !{!37, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!38 = !{!6, !19, i64 48}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !15, i64 0}
!42 = !{!12, !13, i64 0}
