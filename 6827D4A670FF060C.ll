; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileDir.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileDir.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }
%struct.LARGE_INTEGER = type { i64 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase.0 }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase.0 }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase, %class.CStringBase }
%"class.NWindows::NFile::NDirectory::CTempFile" = type { i8, %class.CStringBase.0 }
%"class.NWindows::NFile::NDirectory::CTempDirectory" = type { i8, %class.CStringBase.0 }

$_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE = comdat any

$_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev = comdat any

$_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

@_ZL9gbl_umask.0 = internal unnamed_addr global i32 0, align 4
@_ZL9gbl_umask.1 = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i32] [i32 99, i32 58, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 47, i32 0], align 4
@global_use_lstat = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"P7ZIP_HOME_DIR\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE = internal global %"class.NWindows::NSynchronization::CCriticalSection" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i32] [i32 46, i32 116, i32 109, i32 112, i32 0], align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileDir.cpp, ptr null }]
@str = private unnamed_addr constant [47 x i8] c"NOT EXPECTED : MySearchPath : fileName == NULL\00", align 1
@str.11 = private unnamed_addr constant [48 x i8] c"NOT EXPECTED : MySearchPath : extension != NULL\00", align 1
@str.12 = private unnamed_addr constant [43 x i8] c"NOT EXPECTED : MySearchPath : path != NULL\00", align 1

; Function Attrs: uwtable
define dso_local void @_Z17nameWindowToUnix2PKw(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = add nsw i32 %12, 1
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  %16 = zext i32 %13 to i64
  %17 = icmp slt i32 %12, -1
  %18 = shl nuw nsw i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
  store ptr %20, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !5
  store i32 %13, ptr %15, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %11, %21
  %22 = phi ptr [ %24, %21 ], [ %1, %11 ]
  %23 = phi ptr [ %26, %21 ], [ %20, %11 ]
  %24 = getelementptr inbounds i32, ptr %22, i64 1
  %25 = load i32, ptr %22, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %25, ptr %23, align 4, !tbaa !5
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %21, !llvm.loop !16

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  store i32 %12, ptr %29, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 99
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 58
  %42 = select i1 %41, i64 2, i64 0
  %43 = getelementptr i8, ptr %35, i64 %42
  br label %44

44:                                               ; preds = %34, %38
  %45 = phi ptr [ %35, %34 ], [ %43, %38 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ %51, %46 ], [ 0, %44 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = icmp eq i8 %49, 0
  %51 = add nuw i64 %47, 1
  br i1 %50, label %52, label %46, !llvm.loop !21

52:                                               ; preds = %46
  %53 = trunc i64 %47 to i32
  %54 = add nsw i32 %53, 1
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = sext i32 %54 to i64
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #23
          to label %58 unwind label %75

58:                                               ; preds = %52
  %59 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  store ptr %57, ptr %0, align 8, !tbaa !18
  store i8 0, ptr %57, align 1, !tbaa !20
  store i32 %54, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi ptr [ %63, %60 ], [ %45, %58 ]
  %62 = phi ptr [ %65, %60 ], [ %57, %58 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 1
  %64 = load i8, ptr %61, align 1, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %64, ptr %62, align 1, !tbaa !20
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %60, !llvm.loop !23

67:                                               ; preds = %60
  %68 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %53, ptr %68, align 8, !tbaa !24
  call void @_ZdaPv(ptr noundef nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %71) #24
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %77

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi { ptr, i32 } [ %70, %74 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z15GetFullPathNamePKwjPwPS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %class.CStringBase.0, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %114, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @wcslen(ptr noundef nonnull %0) #25
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %0, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = add i32 %11, 2
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %114

17:                                               ; preds = %14
  %18 = tail call ptr @wcscpy(ptr noundef %2, ptr noundef nonnull @.str) #22
  %19 = tail call ptr @wcscat(ptr noundef %2, ptr noundef nonnull %0) #22
  store ptr %2, ptr %3, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi ptr [ %2, %17 ], [ %26, %25 ]
  %22 = load i32, ptr %21, align 4, !tbaa !5
  switch i32 %22, label %25 [
    i32 0, label %114
    i32 47, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %24, ptr %3, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %20, %23
  %26 = getelementptr inbounds i32, ptr %21, i64 1
  br label %20, !llvm.loop !26

27:                                               ; preds = %9
  %28 = icmp ult i32 %12, 128
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = icmp ult i32 %11, %1
  br i1 %34, label %35, label %114

35:                                               ; preds = %33
  %36 = tail call ptr @wcscpy(ptr noundef %2, ptr noundef nonnull %0) #22
  store ptr %2, ptr %3, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi ptr [ %2, %35 ], [ %43, %42 ]
  %39 = load i32, ptr %38, align 4, !tbaa !5
  switch i32 %39, label %42 [
    i32 0, label %114
    i32 47, label %40
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %41, ptr %3, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds i32, ptr %38, i64 1
  br label %37, !llvm.loop !27

44:                                               ; preds = %29, %27
  %45 = icmp ult i32 %1, 2
  br i1 %45, label %114, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #22
  store i8 99, ptr %5, align 16, !tbaa !20
  %47 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1
  store i8 58, ptr %47, align 1, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %5, i64 2
  %49 = call ptr @getcwd(ptr noundef nonnull %48, i64 noundef 1021) #22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %112, label %51

51:                                               ; preds = %46
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %112, label %55

55:                                               ; preds = %51
  %56 = add i32 %11, 1
  %57 = add i32 %56, %53
  %58 = icmp ult i32 %57, %1
  br i1 %58, label %59, label %112

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %60, %59
  %61 = phi i64 [ %65, %60 ], [ 0, %59 ]
  %62 = getelementptr inbounds i8, ptr %5, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = icmp eq i8 %63, 0
  %65 = add nuw i64 %61, 1
  br i1 %64, label %66, label %60, !llvm.loop !21

66:                                               ; preds = %60
  %67 = trunc i64 %61 to i32
  %68 = add nsw i32 %67, 1
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %71 = sext i32 %68 to i64
  %72 = call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
  store ptr %72, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %72, align 1, !tbaa !20
  store i32 %68, ptr %70, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %66, %73
  %74 = phi ptr [ %76, %73 ], [ %5, %66 ]
  %75 = phi ptr [ %78, %73 ], [ %72, %66 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 1
  %77 = load i8, ptr %74, align 1, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %77, ptr %75, align 1, !tbaa !20
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %73, !llvm.loop !23

80:                                               ; preds = %73
  %81 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  store i32 %67, ptr %81, align 8, !tbaa !24
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %82 unwind label %99

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #24
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = call ptr @wcscpy(ptr noundef %2, ptr noundef %87) #22
  %89 = call ptr @wcscat(ptr noundef %2, ptr noundef nonnull @.str.1) #22
  %90 = call ptr @wcscat(ptr noundef %2, ptr noundef nonnull %0) #22
  %91 = and i64 %52, 4294967295
  %92 = getelementptr inbounds i32, ptr %2, i64 %91
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  store ptr %93, ptr %3, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %105, %86
  %95 = phi ptr [ %2, %86 ], [ %106, %105 ]
  %96 = load i32, ptr %95, align 4, !tbaa !5
  switch i32 %96, label %105 [
    i32 0, label %107
    i32 47, label %97
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, ptr %95, i64 1
  store ptr %98, ptr %3, align 8, !tbaa !25
  br label %105

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #24
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #22
  resume { ptr, i32 } %100

105:                                              ; preds = %94, %97
  %106 = getelementptr inbounds i32, ptr %95, i64 1
  br label %94, !llvm.loop !28

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #24
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %112

112:                                              ; preds = %46, %111, %51, %55
  %113 = phi i32 [ 0, %55 ], [ %57, %111 ], [ 0, %51 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #22
  br label %114

114:                                              ; preds = %37, %20, %112, %14, %33, %44, %4
  %115 = phi i32 [ 0, %4 ], [ %113, %112 ], [ 0, %14 ], [ 0, %33 ], [ 0, %44 ], [ %15, %20 ], [ %11, %37 ]
  ret i32 %115
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @wcscat(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %9, %4 ], [ 0, %1 ]
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !9

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 2
  %15 = zext i32 %12 to i64
  %16 = icmp slt i32 %11, -1
  %17 = shl nuw nsw i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
  store ptr %19, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !5
  store i32 %12, ptr %14, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %10, %20
  %21 = phi ptr [ %23, %20 ], [ %0, %10 ]
  %22 = phi ptr [ %25, %20 ], [ %19, %10 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %21, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %24, ptr %22, align 4, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !16

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 1
  store i32 %11, ptr %28, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %33

33:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = call i32 @chdir(ptr noundef %34) #22
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %39

39:                                               ; preds = %33, %38
  %40 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret i1 %40

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %46

46:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %5 = call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17, !noalias !30
  %10 = sub nsw i32 %9, %7
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %7, i32 noundef %10)
  %11 = icmp eq ptr %4, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  br label %48

14:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = zext i32 %18 to i64
  %24 = icmp slt i32 %17, -1
  %25 = shl nuw nsw i64 %23, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
          to label %28 unwind label %53

28:                                               ; preds = %22
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %15) #24
  %31 = load i32, ptr %8, align 8, !tbaa !17
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %32, %30 ], [ 0, %28 ]
  store ptr %27, ptr %1, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, ptr %27, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !5
  store i32 %18, ptr %19, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %33, %14
  %37 = phi ptr [ %15, %14 ], [ %27, %33 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %41 = phi ptr [ %37, %36 ], [ %44, %39 ]
  %42 = getelementptr inbounds i32, ptr %40, i64 1
  %43 = load i32, ptr %40, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %43, ptr %41, align 4, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %39, !llvm.loop !16

46:                                               ; preds = %39
  %47 = load i32, ptr %16, align 8, !tbaa !17
  store i32 %47, ptr %8, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %12, %46
  %49 = phi ptr [ %13, %12 ], [ %38, %46 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %59

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #24
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  resume { ptr, i32 } %54

59:                                               ; preds = %2, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 4096
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  br label %85

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(16388) ptr @_Znam(i64 noundef 16388) #23
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %17, label %19, label %58

19:                                               ; preds = %14
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %16 to i64
  %22 = icmp ult i32 %16, 8
  %23 = sub i64 %12, %20
  %24 = icmp ult i64 %23, 32
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = and i64 %21, 4294967288
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %36, %28 ]
  %30 = getelementptr inbounds i32, ptr %18, i64 %29
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %30, i64 4
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %11, i64 %29
  store <4 x i32> %31, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %33, ptr %35, align 4, !tbaa !5
  %36 = add nuw i64 %29, 8
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %28, !llvm.loop !33

38:                                               ; preds = %28
  %39 = icmp eq i64 %27, %21
  br i1 %39, label %79, label %40

40:                                               ; preds = %19, %38
  %41 = phi i64 [ 0, %19 ], [ %27, %38 ]
  %42 = xor i64 %41, -1
  %43 = add nsw i64 %42, %21
  %44 = and i64 %21, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %52, %46 ], [ %41, %40 ]
  %48 = phi i64 [ %53, %46 ], [ 0, %40 ]
  %49 = getelementptr inbounds i32, ptr %18, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %11, i64 %47
  store i32 %50, ptr %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = add i64 %48, 1
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %46, !llvm.loop !36

55:                                               ; preds = %46, %40
  %56 = phi i64 [ %41, %40 ], [ %52, %46 ]
  %57 = icmp ult i64 %43, 3
  br i1 %57, label %79, label %60

58:                                               ; preds = %14
  %59 = icmp eq ptr %18, null
  br i1 %59, label %80, label %79

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %77, %60 ], [ %56, %55 ]
  %62 = getelementptr inbounds i32, ptr %18, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %11, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i32, ptr %18, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %11, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds i32, ptr %18, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %11, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %61, 3
  %74 = getelementptr inbounds i32, ptr %18, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %11, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %61, 4
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %79, label %60, !llvm.loop !38

79:                                               ; preds = %55, %60, %38, %58
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %80

80:                                               ; preds = %79, %58, %10
  store ptr %11, ptr %1, align 8, !tbaa !11
  %81 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %11, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !5
  store i32 4097, ptr %5, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %8, %80
  %86 = phi ptr [ %9, %8 ], [ %11, %80 ]
  %87 = call noundef i32 @_Z15GetFullPathNamePKwjPwPS1_(ptr noundef %0, i32 noundef 4097, ptr noundef %86, ptr noundef nonnull %4)
  %88 = load ptr, ptr %1, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ %94, %89 ], [ 0, %85 ]
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = add nuw i64 %90, 1
  br i1 %93, label %95, label %89, !llvm.loop !9

95:                                               ; preds = %89
  %96 = trunc i64 %90 to i32
  %97 = shl i64 %90, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds i32, ptr %88, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  store i32 %96, ptr %100, align 8, !tbaa !17
  %101 = add i32 %87, -1
  %102 = icmp ult i32 %101, 4095
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i64 @wcslen(ptr noundef %0) #25
  br label %113

108:                                              ; preds = %103
  %109 = ptrtoint ptr %104 to i64
  %110 = ptrtoint ptr %86 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 2
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi i64 [ %112, %108 ], [ %107, %106 ]
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %2, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %95, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i1 %102
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %5 = call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %7 = load i32, ptr %3, align 4, !tbaa !29
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %7)
  %8 = icmp eq ptr %4, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  br label %46

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %11
  %21 = zext i32 %16 to i64
  %22 = icmp slt i32 %15, -1
  %23 = shl nuw nsw i64 %21, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
          to label %26 unwind label %51

26:                                               ; preds = %20
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %13) #24
  %29 = load i32, ptr %12, align 8, !tbaa !17
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %30, %28 ], [ 0, %26 ]
  store ptr %25, ptr %1, align 8, !tbaa !11
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !5
  store i32 %16, ptr %17, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %31, %11
  %35 = phi ptr [ %13, %11 ], [ %25, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %36, %34 ], [ %40, %37 ]
  %39 = phi ptr [ %35, %34 ], [ %42, %37 ]
  %40 = getelementptr inbounds i32, ptr %38, i64 1
  %41 = load i32, ptr %38, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %41, ptr %39, align 4, !tbaa !5
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %37, !llvm.loop !16

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 8, !tbaa !17
  store i32 %45, ptr %12, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %9, %44
  %47 = phi ptr [ %10, %9 ], [ %36, %44 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #24
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %57

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #24
  br label %56

56:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  resume { ptr, i32 } %52

57:                                               ; preds = %2, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i1 %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %class.CStringBase.0, align 8
  %4 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #22
  store i8 99, ptr %2, align 16, !tbaa !20
  %5 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 1
  store i8 58, ptr %5, align 1, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %2, i64 2
  %7 = call ptr @getcwd(ptr noundef nonnull %6, i64 noundef 1021) #22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %93

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %10, %9
  %11 = phi i64 [ %15, %10 ], [ 0, %9 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !21

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = add nsw i32 %17, 1
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %21 = sext i32 %18 to i64
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
  store ptr %22, ptr %4, align 8, !tbaa !18
  store i8 0, ptr %22, align 1, !tbaa !20
  store i32 %18, ptr %20, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %16, %23
  %24 = phi ptr [ %26, %23 ], [ %2, %16 ]
  %25 = phi ptr [ %28, %23 ], [ %22, %16 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  %27 = load i8, ptr %24, align 1, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %27, ptr %25, align 1, !tbaa !20
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %23, !llvm.loop !23

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 %17, ptr %31, align 8, !tbaa !24
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %32 unwind label %80

32:                                               ; preds = %30
  %33 = icmp eq ptr %3, %0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  br label %71

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %36
  %46 = zext i32 %41 to i64
  %47 = icmp slt i32 %40, -1
  %48 = shl nuw nsw i64 %46, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #23
          to label %51 unwind label %82

51:                                               ; preds = %45
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  %54 = load i32, ptr %37, align 8, !tbaa !17
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %55, %53 ], [ 0, %51 ]
  store ptr %50, ptr %0, align 8, !tbaa !11
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  store i32 0, ptr %58, align 4, !tbaa !5
  store i32 %41, ptr %42, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %56, %36
  %60 = phi ptr [ %38, %36 ], [ %50, %56 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %61, %59 ], [ %65, %62 ]
  %64 = phi ptr [ %60, %59 ], [ %67, %62 ]
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr %63, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %66, ptr %64, align 4, !tbaa !5
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %62, !llvm.loop !16

69:                                               ; preds = %62
  %70 = load i32, ptr %39, align 8, !tbaa !17
  store i32 %70, ptr %37, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %34, %69
  %72 = phi ptr [ %35, %34 ], [ %61, %69 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #24
  br label %75

75:                                               ; preds = %71, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #24
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %93

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %87

87:                                               ; preds = %86, %82, %80
  %88 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #24
  br label %92

92:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #22
  resume { ptr, i32 } %88

93:                                               ; preds = %1, %79
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #22
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16384 x i8], align 16
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef %1)
          to label %7 unwind label %63

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = tail call i32 @rename(ptr noundef %8, ptr noundef %9) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %92, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #26
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 193, i32 noundef 384)
          to label %18 unwind label %70

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, -1
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 0, i32 noundef 384)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %56, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %3) #22
  br label %25

25:                                               ; preds = %32, %24
  %26 = invoke i64 @read(i32 noundef %21, ptr noundef nonnull %3, i64 noundef 16384)
          to label %27 unwind label %68

27:                                               ; preds = %25
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i32, ptr %13, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %43

32:                                               ; preds = %29, %44
  br label %25, !llvm.loop !39

33:                                               ; preds = %27
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #22
  br label %52

36:                                               ; preds = %33, %40
  %37 = invoke i64 @write(i32 noundef %17, ptr noundef nonnull %3, i64 noundef %26)
          to label %38 unwind label %66

38:                                               ; preds = %36
  %39 = icmp slt i64 %37, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i32, ptr %13, align 4, !tbaa !29
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %36, label %47, !llvm.loop !40

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #22
  br label %50

44:                                               ; preds = %38
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %46, label %32

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #22
  br label %52

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #22
  %48 = and i64 %37, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %43
  %51 = invoke i32 @close(i32 noundef %21)
          to label %56 unwind label %70

52:                                               ; preds = %47, %46, %35
  %53 = invoke i32 @close(i32 noundef %21)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50, %54, %22
  %57 = invoke i32 @close(i32 noundef %17)
          to label %90 unwind label %70

58:                                               ; preds = %54
  %59 = invoke i32 @close(i32 noundef %17)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = freeze i32 %59
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %90

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  br label %100

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %58, %56, %52, %50, %20, %16
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %68, %70, %66
  %73 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %71, %70 ]
  %74 = icmp eq ptr %9, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %100

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #22
  %77 = call i32 @stat64(ptr noundef %8, ptr noundef nonnull %6) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = load i32, ptr @_ZL9gbl_umask.1, align 4, !tbaa !45
  %83 = and i32 %82, %81
  %84 = tail call i32 @chmod(ptr noundef %9, i32 noundef %83) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  br label %92

87:                                               ; preds = %79
  %88 = tail call i32 @unlink(ptr noundef %8) #22
  %89 = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  br i1 %89, label %90, label %92

90:                                               ; preds = %60, %18, %56, %87
  %91 = phi i1 [ false, %60 ], [ false, %18 ], [ false, %56 ], [ true, %87 ]
  br label %92

92:                                               ; preds = %86, %12, %87, %90, %7
  %93 = phi i1 [ true, %7 ], [ %91, %90 ], [ false, %87 ], [ false, %12 ], [ false, %86 ]
  %94 = icmp eq ptr %9, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %96

96:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %97 = icmp eq ptr %8, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %99

99:                                               ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i1 %93

100:                                              ; preds = %75, %72, %63
  %101 = phi ptr [ %65, %63 ], [ %8, %72 ], [ %8, %75 ]
  %102 = phi { ptr, i32 } [ %64, %63 ], [ %73, %72 ], [ %73, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %103 = icmp eq ptr %101, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %101) #24
  br label %105

105:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %102
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = tail call ptr @__errno_location() #26
  store i32 2, ptr %8, align 4, !tbaa !29
  br label %16

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull %0)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = tail call i32 @rmdir(ptr noundef %10) #22
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq ptr %10, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %16

16:                                               ; preds = %7, %15
  %17 = phi i1 [ %12, %15 ], [ false, %7 ]
  ret i1 %17
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase.0, align 8
  %7 = alloca %struct.utimbuf, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.LARGE_INTEGER, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.LARGE_INTEGER, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %13, %4
  %14 = phi i64 [ %18, %13 ], [ 0, %4 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = add nsw i32 %20, 1
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 2
  %24 = zext i32 %21 to i64
  %25 = icmp slt i32 %20, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
  store ptr %28, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !5
  store i32 %21, ptr %23, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %19, %29
  %30 = phi ptr [ %32, %29 ], [ %0, %19 ]
  %31 = phi ptr [ %34, %29 ], [ %28, %19 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !5
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !16

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 1
  store i32 %20, ptr %37, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %38 unwind label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 58
  %50 = select i1 %49, i64 2, i64 0
  %51 = getelementptr i8, ptr %43, i64 %50
  br label %52

52:                                               ; preds = %42, %46
  %53 = phi ptr [ %43, %42 ], [ %51, %46 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #22
  %54 = call i32 @stat64(ptr noundef %53, ptr noundef nonnull %8) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 11
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !48
  br label %69

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %63) #24
  br label %66

66:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %115

67:                                               ; preds = %52
  %68 = call i64 @time(ptr noundef null) #22
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %58, %56 ], [ %68, %67 ]
  %71 = phi i64 [ %60, %56 ], [ %68, %67 ]
  store i64 %70, ptr %7, align 8
  %72 = getelementptr inbounds %struct.utimbuf, ptr %7, i64 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = icmp eq ptr %2, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %75 = getelementptr inbounds %struct._FILETIME, ptr %2, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = load i32, ptr %2, align 4, !tbaa !51
  %80 = zext i32 %79 to i64
  %81 = or i64 %78, %80
  store i64 %81, ptr %9, align 8, !tbaa !52
  %82 = invoke noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %83 unwind label %86

83:                                               ; preds = %74
  %84 = load i32, ptr %10, align 4, !tbaa !29
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %88

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %110

88:                                               ; preds = %83, %69
  %89 = icmp eq ptr %3, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %91 = getelementptr inbounds %struct._FILETIME, ptr %3, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  %95 = load i32, ptr %3, align 4, !tbaa !51
  %96 = zext i32 %95 to i64
  %97 = or i64 %94, %96
  store i64 %97, ptr %11, align 8, !tbaa !52
  %98 = invoke noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %99 unwind label %102

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4, !tbaa !29
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %72, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %104

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %110

104:                                              ; preds = %99, %88
  %105 = call i32 @utime(ptr noundef %53, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %106) #24
  br label %109

109:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i1 true

110:                                              ; preds = %102, %86
  %111 = phi { ptr, i32 } [ %103, %102 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %112) #24
  br label %115

115:                                              ; preds = %114, %110, %66
  %116 = phi { ptr, i32 } [ %62, %66 ], [ %111, %110 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %116
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1025 x i8], align 16
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %struct.stat, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #26
  store i32 2, ptr %8, align 4, !tbaa !29
  br label %64

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22
  %10 = load i32, ptr @global_use_lstat, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %11, label %16, label %13

13:                                               ; preds = %9
  %14 = call i32 @lstat64(ptr noundef %12, ptr noundef nonnull %5) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %59

16:                                               ; preds = %9
  %17 = call i32 @stat64(ptr noundef %12, ptr noundef nonnull %5) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %16, %13
  %20 = and i32 %1, 32768
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = lshr i32 %1, 16
  %24 = trunc i32 %23 to i16
  %25 = and i16 %24, -4096
  switch i16 %25, label %58 [
    i16 -24576, label %26
    i16 -32768, label %53
    i16 16384, label %41
  ]

26:                                               ; preds = %22
  %27 = tail call noalias ptr @fopen64(ptr noundef %12, ptr noundef nonnull @.str.10)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %3) #22
  %30 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %27)
  %31 = call i32 @fclose(ptr noundef nonnull %27)
  %32 = icmp eq ptr %30, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call i32 @unlink(ptr noundef %12) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %3) #22
  br label %59

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %3) #22
  br label %59

38:                                               ; preds = %33
  %39 = call i32 @symlink(ptr noundef nonnull %3, ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %3) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %58, label %59

41:                                               ; preds = %22
  %42 = or i32 %23, 448
  br label %53

43:                                               ; preds = %19
  %44 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = trunc i32 %45 to i16
  %47 = and i16 %46, -4096
  switch i16 %47, label %48 [
    i16 -24576, label %58
    i16 16384, label %53
  ]

48:                                               ; preds = %43
  %49 = and i32 %1, 1
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %45, -147
  %52 = select i1 %50, i32 %45, i32 %51
  br label %53

53:                                               ; preds = %43, %22, %41, %48
  %54 = phi i32 [ %52, %48 ], [ %42, %41 ], [ %23, %22 ], [ %45, %43 ]
  %55 = load i32, ptr @_ZL9gbl_umask.1, align 4, !tbaa !45
  %56 = and i32 %55, %54
  %57 = tail call i32 @chmod(ptr noundef %12, i32 noundef %56) #22
  br label %58

58:                                               ; preds = %53, %43, %22, %38
  br label %59

59:                                               ; preds = %36, %38, %58, %37, %26, %16, %13
  %60 = phi i1 [ false, %16 ], [ false, %13 ], [ false, %36 ], [ false, %38 ], [ true, %58 ], [ false, %37 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  %61 = icmp eq ptr %12, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %64

64:                                               ; preds = %63, %7
  %65 = phi i1 [ %60, %63 ], [ false, %7 ]
  ret i1 %65
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = tail call ptr @__errno_location() #26
  store i32 2, ptr %8, align 4, !tbaa !29
  br label %16

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull %0)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = tail call i32 @mkdir(ptr noundef %10, i32 noundef 448) #22
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq ptr %10, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %15

15:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i1 [ %12, %15 ], [ false, %7 ]
  ret i1 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase.0, align 8
  %5 = alloca %class.CStringBase.0, align 8
  %6 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  %15 = trunc i64 %8 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = icmp slt i32 %15, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #23
  store ptr %23, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !5
  store i32 %16, ptr %14, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi ptr [ null, %13 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %0, %24 ], [ %29, %26 ]
  %28 = phi ptr [ %25, %24 ], [ %31, %26 ]
  %29 = getelementptr inbounds i32, ptr %27, i64 1
  %30 = load i32, ptr %27, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %30, ptr %28, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %26, !llvm.loop !16

33:                                               ; preds = %26
  %34 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  store i32 %15, ptr %34, align 8, !tbaa !17
  %35 = icmp eq i32 %15, 0
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  %37 = shl i64 %8, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds i32, ptr %25, i64 %38
  br label %40

40:                                               ; preds = %45, %36
  %41 = phi ptr [ %39, %36 ], [ %42, %45 ]
  %42 = getelementptr inbounds i32, ptr %41, i64 -1
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %42, %25
  br i1 %46, label %78, label %40, !llvm.loop !58

47:                                               ; preds = %40
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %25 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  %54 = add nsw i32 %15, -1
  %55 = icmp eq i32 %54, %52
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = icmp eq i32 %15, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, ptr %25, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %310, label %63

63:                                               ; preds = %59, %57
  %64 = icmp sgt i32 %15, %52
  %65 = sub nsw i32 %15, %52
  %66 = select i1 %64, i32 1, i32 %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = add nuw nsw i32 %66, %52
  %70 = and i64 %51, 4294967295
  %71 = getelementptr inbounds i32, ptr %25, i64 %70
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds i32, ptr %25, i64 %72
  %74 = sub i32 %16, %69
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %73, i64 %76, i1 false)
  %77 = sub nsw i32 %15, %66
  store i32 %77, ptr %34, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %45, %68, %63, %47
  %79 = phi i32 [ %77, %68 ], [ %15, %63 ], [ %15, %47 ], [ %15, %45 ]
  %80 = freeze i32 %79
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = zext i32 %81 to i64
  %85 = icmp slt i32 %80, -1
  %86 = shl nuw nsw i64 %84, 2
  %87 = select i1 %85, i64 -1, i64 %86
  br label %88

88:                                               ; preds = %83, %33
  %89 = phi i32 [ 0, %33 ], [ %80, %83 ]
  %90 = phi i32 [ 1, %33 ], [ %81, %83 ]
  %91 = phi i64 [ 4, %33 ], [ %87, %83 ]
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #23
          to label %93 unwind label %124

93:                                               ; preds = %88
  store i32 0, ptr %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %78
  %95 = phi i32 [ 0, %78 ], [ %90, %93 ]
  %96 = phi i32 [ -1, %78 ], [ %89, %93 ]
  %97 = phi ptr [ null, %78 ], [ %92, %93 ]
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi ptr [ %25, %94 ], [ %101, %98 ]
  %100 = phi ptr [ %97, %94 ], [ %103, %98 ]
  %101 = getelementptr inbounds i32, ptr %99, i64 1
  %102 = load i32, ptr %99, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 %102, ptr %100, align 4, !tbaa !5
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %98, !llvm.loop !16

105:                                              ; preds = %98
  %106 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 1
  br label %107

107:                                              ; preds = %105, %197
  %108 = phi ptr [ %198, %197 ], [ %25, %105 ]
  %109 = phi i32 [ %153, %197 ], [ %96, %105 ]
  %110 = icmp eq ptr %108, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %111
  %115 = tail call ptr @__errno_location() #26
  store i32 2, ptr %115, align 4, !tbaa !29
  br label %134

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull %108)
          to label %117 unwind label %126

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = call i32 @mkdir(ptr noundef %118, i32 noundef 448) #22
  %120 = icmp eq i32 %119, 0
  %121 = icmp eq ptr %118, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #24
  br label %123

123:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %120, label %208, label %130

124:                                              ; preds = %88
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %315

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %303

128:                                              ; preds = %212
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %303

130:                                              ; preds = %123
  %131 = tail call ptr @__errno_location() #26
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = icmp eq i32 %132, 17
  br i1 %133, label %208, label %134

134:                                              ; preds = %114, %130
  %135 = load i32, ptr %34, align 8, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %299, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  br label %141

141:                                              ; preds = %146, %137
  %142 = phi ptr [ %140, %137 ], [ %143, %146 ]
  %143 = getelementptr inbounds i32, ptr %142, i64 -1
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 47
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = icmp eq ptr %143, %138
  br i1 %147, label %299, label %141, !llvm.loop !58

148:                                              ; preds = %141
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %138 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %299, label %155

155:                                              ; preds = %148
  %156 = add nuw nsw i64 %152, 4294967295
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds i32, ptr %138, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 58
  br i1 %160, label %299, label %161

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef %153)
          to label %162 unwind label %199

162:                                              ; preds = %161
  store i32 0, ptr %34, align 8, !tbaa !17
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %163, align 4, !tbaa !5
  %164 = load i32, ptr %106, align 8, !tbaa !17
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %14, align 4, !tbaa !15
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  %169 = zext i32 %165 to i64
  %170 = icmp slt i32 %164, -1
  %171 = shl nuw nsw i64 %169, 2
  %172 = select i1 %170, i64 -1, i64 %171
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #23
          to label %174 unwind label %201

174:                                              ; preds = %168
  %175 = icmp sgt i32 %166, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %163) #24
  %177 = load i32, ptr %34, align 8, !tbaa !17
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %178, %176 ], [ 0, %174 ]
  store ptr %173, ptr %4, align 8, !tbaa !11
  %181 = getelementptr inbounds i32, ptr %173, i64 %180
  store i32 0, ptr %181, align 4, !tbaa !5
  store i32 %165, ptr %14, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %179, %162
  %183 = phi ptr [ %163, %162 ], [ %173, %179 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi ptr [ %184, %182 ], [ %188, %185 ]
  %187 = phi ptr [ %183, %182 ], [ %190, %185 ]
  %188 = getelementptr inbounds i32, ptr %186, i64 1
  %189 = load i32, ptr %186, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, ptr %187, i64 1
  store i32 %189, ptr %187, align 4, !tbaa !5
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %185, !llvm.loop !16

192:                                              ; preds = %185
  %193 = load i32, ptr %106, align 8, !tbaa !17
  store i32 %193, ptr %34, align 8, !tbaa !17
  %194 = icmp eq ptr %184, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %184) #24
  %196 = load ptr, ptr %4, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %192, %195
  %198 = phi ptr [ %183, %192 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %107, !llvm.loop !59

199:                                              ; preds = %161
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %168
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %203) #24
  br label %206

206:                                              ; preds = %205, %201, %199
  %207 = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %303

208:                                              ; preds = %130, %123
  store i32 0, ptr %34, align 8, !tbaa !17
  %209 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %209, align 4, !tbaa !5
  %210 = load i32, ptr %14, align 4, !tbaa !15
  %211 = icmp eq i32 %95, %210
  br i1 %211, label %226, label %212

212:                                              ; preds = %208
  %213 = zext i32 %95 to i64
  %214 = icmp slt i32 %96, -1
  %215 = shl nuw nsw i64 %213, 2
  %216 = select i1 %214, i64 -1, i64 %215
  %217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #23
          to label %218 unwind label %128

218:                                              ; preds = %212
  %219 = icmp sgt i32 %210, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %209) #24
  %221 = load i32, ptr %34, align 8, !tbaa !17
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi i64 [ %222, %220 ], [ 0, %218 ]
  store ptr %217, ptr %4, align 8, !tbaa !11
  %225 = getelementptr inbounds i32, ptr %217, i64 %224
  store i32 0, ptr %225, align 4, !tbaa !5
  store i32 %95, ptr %14, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %223, %208
  %227 = phi ptr [ %209, %208 ], [ %217, %223 ]
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi ptr [ %231, %228 ], [ %97, %226 ]
  %230 = phi ptr [ %233, %228 ], [ %227, %226 ]
  %231 = getelementptr inbounds i32, ptr %229, i64 1
  %232 = load i32, ptr %229, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, ptr %230, i64 1
  store i32 %232, ptr %230, align 4, !tbaa !5
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %228, !llvm.loop !16

235:                                              ; preds = %228
  store i32 %96, ptr %34, align 8, !tbaa !17
  br label %236

236:                                              ; preds = %235, %289
  %237 = phi i32 [ %109, %235 ], [ %266, %289 ]
  %238 = load i32, ptr %34, align 8, !tbaa !17
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %299, label %240

240:                                              ; preds = %236
  %241 = add nsw i32 %237, 1
  %242 = load ptr, ptr %4, align 8, !tbaa !11
  %243 = freeze ptr %242
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 47
  br i1 %247, label %256, label %248

248:                                              ; preds = %240, %252
  %249 = phi i32 [ %254, %252 ], [ %246, %240 ]
  %250 = phi ptr [ %253, %252 ], [ %245, %240 ]
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i32, ptr %250, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 47
  br i1 %255, label %256, label %248, !llvm.loop !60

256:                                              ; preds = %252, %240
  %257 = phi ptr [ %245, %240 ], [ %253, %252 ]
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %243 to i64
  %260 = sub i64 %258, %259
  %261 = lshr i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %248, %256
  br label %265

265:                                              ; preds = %256, %264
  %266 = phi i32 [ %238, %264 ], [ %262, %256 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef %266)
          to label %267 unwind label %290

267:                                              ; preds = %265
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %268, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270, %267
  %274 = tail call ptr @__errno_location() #26
  store i32 2, ptr %274, align 4, !tbaa !29
  br label %284

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull %268)
          to label %276 unwind label %292

276:                                              ; preds = %275
  %277 = load ptr, ptr %2, align 8, !tbaa !18
  %278 = call i32 @mkdir(ptr noundef %277, i32 noundef 448) #22
  %279 = icmp eq i32 %278, 0
  %280 = icmp eq ptr %277, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  call void @_ZdaPv(ptr noundef nonnull %277) #24
  br label %282

282:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %283 = load ptr, ptr %6, align 8, !tbaa !11
  br label %284

284:                                              ; preds = %282, %273
  %285 = phi ptr [ %283, %282 ], [ %268, %273 ]
  %286 = phi i1 [ %279, %282 ], [ false, %273 ]
  %287 = icmp eq ptr %285, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %285) #24
  br label %289

289:                                              ; preds = %284, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br i1 %286, label %236, label %299, !llvm.loop !61

290:                                              ; preds = %265
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %6, align 8, !tbaa !11
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %294) #24
  br label %297

297:                                              ; preds = %296, %292, %290
  %298 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %303

299:                                              ; preds = %134, %155, %148, %146, %236, %289
  %300 = phi i1 [ true, %236 ], [ %239, %289 ], [ false, %146 ], [ false, %148 ], [ false, %155 ], [ false, %134 ]
  %301 = icmp eq ptr %97, null
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %97) #24
  br label %307

303:                                              ; preds = %126, %128, %297, %206
  %304 = phi { ptr, i32 } [ %298, %297 ], [ %207, %206 ], [ %127, %126 ], [ %129, %128 ]
  %305 = icmp eq ptr %97, null
  br i1 %305, label %315, label %306

306:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %97) #24
  br label %315

307:                                              ; preds = %302, %299
  %308 = load ptr, ptr %4, align 8, !tbaa !11
  %309 = icmp eq ptr %308, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %59, %307
  %311 = phi i1 [ %300, %307 ], [ true, %59 ]
  %312 = phi ptr [ %308, %307 ], [ %25, %59 ]
  call void @_ZdaPv(ptr noundef nonnull %312) #24
  br label %313

313:                                              ; preds = %307, %310
  %314 = phi i1 [ %300, %307 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i1 %314

315:                                              ; preds = %124, %303, %306
  %316 = phi { ptr, i32 } [ %125, %124 ], [ %304, %303 ], [ %304, %306 ]
  %317 = load ptr, ptr %4, align 8, !tbaa !11
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %317) #24
  br label %320

320:                                              ; preds = %315, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %316
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = tail call ptr @__errno_location() #26
  store i32 2, ptr %8, align 4, !tbaa !29
  br label %16

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull %0)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = tail call i32 @remove(ptr noundef %10) #22
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq ptr %10, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %15

15:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i1 [ %12, %15 ], [ false, %7 ]
  ret i1 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase.0, align 8
  %5 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %6 = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %7 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %5, i64 0, i32 1
  %9 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %5, i64 0, i32 1, i32 1
  store i64 17179869184, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %10, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17, !noalias !62
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = zext i32 %13 to i64
  %17 = icmp slt i32 %12, -1
  %18 = shl nuw nsw i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
          to label %21 unwind label %287

21:                                               ; preds = %15
  store i32 0, ptr %20, align 4, !tbaa !5, !noalias !62
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi ptr [ null, %1 ], [ %20, %21 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !62
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %24, %22 ], [ %28, %25 ]
  %27 = phi ptr [ %23, %22 ], [ %30, %25 ]
  %28 = getelementptr inbounds i32, ptr %26, i64 1
  %29 = load i32, ptr %26, align 4, !tbaa !5, !noalias !62
  %30 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %29, ptr %27, align 4, !tbaa !5, !noalias !62
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %25, !llvm.loop !16

32:                                               ; preds = %25
  %33 = icmp sgt i32 %12, 63
  %34 = lshr i32 %13, 1
  %35 = icmp sgt i32 %12, 7
  %36 = select i1 %35, i32 16, i32 4
  %37 = select i1 %33, i32 %34, i32 %36
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %39 = add nsw i32 %38, %13
  %40 = icmp eq i32 %39, %12
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = sext i32 %12 to i64
  br label %63

43:                                               ; preds = %32
  %44 = add nsw i32 %39, 1
  %45 = zext i32 %44 to i64
  %46 = icmp slt i32 %39, -1
  %47 = shl nuw nsw i64 %45, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #23
          to label %50 unwind label %71

50:                                               ; preds = %43
  %51 = icmp sgt i32 %12, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = icmp eq i32 %12, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = zext i32 %12 to i64
  %56 = shl nuw nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %23, i64 %56, i1 false), !tbaa !5
  br label %59

57:                                               ; preds = %52
  %58 = icmp eq ptr %23, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %57
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %60

60:                                               ; preds = %59, %57, %50
  %61 = sext i32 %12 to i64
  %62 = getelementptr inbounds i32, ptr %49, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %41, %60
  %64 = phi i64 [ %42, %41 ], [ %61, %60 ]
  %65 = phi ptr [ %23, %41 ], [ %49, %60 ]
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  store i32 47, ptr %66, align 4, !tbaa !5
  %67 = sext i32 %13 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !65
  %69 = add nsw i32 %12, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %75

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = icmp eq ptr %23, null
  br i1 %73, label %361, label %74

74:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %361

75:                                               ; preds = %63
  %76 = zext i32 %69 to i64
  %77 = icmp slt i32 %12, -2
  %78 = shl nuw nsw i64 %76, 2
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #23
          to label %81 unwind label %289

81:                                               ; preds = %75
  %82 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 2
  store ptr %80, ptr %7, align 8, !tbaa !11, !alias.scope !65
  store i32 0, ptr %80, align 4, !tbaa !5, !noalias !65
  store i32 %69, ptr %82, align 4, !tbaa !15, !alias.scope !65
  br label %83

83:                                               ; preds = %81, %63
  %84 = phi ptr [ null, %63 ], [ %80, %81 ]
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi ptr [ %65, %83 ], [ %88, %85 ]
  %87 = phi ptr [ %84, %83 ], [ %90, %85 ]
  %88 = getelementptr inbounds i32, ptr %86, i64 1
  %89 = load i32, ptr %86, align 4, !tbaa !5, !noalias !65
  %90 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 %89, ptr %87, align 4, !tbaa !5, !noalias !65
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %85, !llvm.loop !16

92:                                               ; preds = %85
  %93 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  %94 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 2
  %95 = icmp sgt i32 %12, 62
  %96 = lshr i32 %69, 1
  %97 = icmp sgt i32 %12, 6
  %98 = select i1 %97, i32 16, i32 4
  %99 = select i1 %95, i32 %96, i32 %98
  %100 = tail call i32 @llvm.umax.i32(i32 %99, i32 1)
  %101 = add nsw i32 %100, %69
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %102, %69
  br i1 %103, label %122, label %104

104:                                              ; preds = %92
  %105 = zext i32 %102 to i64
  %106 = icmp slt i32 %101, -1
  %107 = shl nuw nsw i64 %105, 2
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #23
          to label %110 unwind label %127

110:                                              ; preds = %104
  %111 = icmp sgt i32 %12, -2
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = icmp sgt i32 %12, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = zext i32 %13 to i64
  %116 = shl nuw nsw i64 %115, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %84, i64 %116, i1 false), !tbaa !5
  br label %119

117:                                              ; preds = %112
  %118 = icmp eq ptr %84, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114, %117
  tail call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %120

120:                                              ; preds = %119, %117, %110
  store ptr %109, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds i32, ptr %109, i64 %67
  store i32 0, ptr %121, align 4, !tbaa !5
  store i32 %102, ptr %94, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %92, %120
  %123 = phi ptr [ %84, %92 ], [ %109, %120 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 %67
  store i32 42, ptr %124, align 4, !tbaa !5
  store i32 %69, ptr %93, align 8, !tbaa !17
  %125 = sext i32 %69 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 0, ptr %126, align 4, !tbaa !5
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %131 unwind label %291

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = icmp eq ptr %84, null
  br i1 %129, label %296, label %130

130:                                              ; preds = %127
  tail call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %296

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #24
  br label %135

135:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %136 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %5, i64 0, i32 4
  %137 = zext i32 %69 to i64
  %138 = icmp slt i32 %12, -2
  %139 = shl nuw nsw i64 %137, 2
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  %142 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  %143 = icmp sgt i32 %12, -1
  %144 = zext i32 %13 to i64
  %145 = icmp sgt i32 %12, -2
  %146 = shl nuw nsw i64 %144, 2
  br label %147

147:                                              ; preds = %212, %135
  %148 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %149 unwind label %298

149:                                              ; preds = %147
  br i1 %148, label %150, label %302

150:                                              ; preds = %149
  %151 = load i32, ptr %136, align 8, !tbaa !68
  %152 = and i32 %151, 16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %218, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !71
  br i1 %70, label %158, label %155

155:                                              ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #23
          to label %157 unwind label %298

157:                                              ; preds = %155
  store ptr %156, ptr %4, align 8, !tbaa !11, !alias.scope !71
  store i32 0, ptr %156, align 4, !tbaa !5, !noalias !71
  store i32 %69, ptr %141, align 4, !tbaa !15, !alias.scope !71
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi ptr [ null, %154 ], [ %156, %157 ]
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi ptr [ %65, %158 ], [ %163, %160 ]
  %162 = phi ptr [ %159, %158 ], [ %165, %160 ]
  %163 = getelementptr inbounds i32, ptr %161, i64 1
  %164 = load i32, ptr %161, align 4, !tbaa !5, !noalias !71
  %165 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %164, ptr %162, align 4, !tbaa !5, !noalias !71
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %160, !llvm.loop !16

167:                                              ; preds = %160
  %168 = load i32, ptr %9, align 8, !tbaa !17
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = call i32 @llvm.smax.i32(i32 %99, i32 %168)
  %172 = add nsw i32 %171, %69
  %173 = add nsw i32 %172, 1
  %174 = icmp eq i32 %173, %69
  br i1 %174, label %189, label %175

175:                                              ; preds = %170
  %176 = zext i32 %173 to i64
  %177 = icmp slt i32 %172, -1
  %178 = shl nuw nsw i64 %176, 2
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #23
          to label %181 unwind label %204

181:                                              ; preds = %175
  br i1 %145, label %182, label %187

182:                                              ; preds = %181
  br i1 %143, label %183, label %184

183:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %159, i64 %146, i1 false), !tbaa !5
  br label %186

184:                                              ; preds = %182
  %185 = icmp eq ptr %159, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183, %184
  call void @_ZdaPv(ptr noundef nonnull %159) #24
  br label %187

187:                                              ; preds = %186, %184, %181
  store ptr %180, ptr %4, align 8, !tbaa !11
  %188 = getelementptr inbounds i32, ptr %180, i64 %67
  store i32 0, ptr %188, align 4, !tbaa !5
  store i32 %173, ptr %141, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %170, %167, %187
  %190 = phi ptr [ %180, %187 ], [ %159, %167 ], [ %159, %170 ]
  %191 = getelementptr inbounds i32, ptr %190, i64 %67
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %193, %189
  %194 = phi ptr [ %192, %189 ], [ %196, %193 ]
  %195 = phi ptr [ %191, %189 ], [ %198, %193 ]
  %196 = getelementptr inbounds i32, ptr %194, i64 1
  %197 = load i32, ptr %194, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, ptr %195, i64 1
  store i32 %197, ptr %195, align 4, !tbaa !5
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %193, !llvm.loop !16

200:                                              ; preds = %193
  %201 = load i32, ptr %9, align 8, !tbaa !17
  %202 = add nsw i32 %201, %13
  store i32 %202, ptr %142, align 8, !tbaa !17
  %203 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %208 unwind label %213

204:                                              ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = icmp eq ptr %159, null
  br i1 %206, label %300, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %159) #24
  br label %300

208:                                              ; preds = %200
  %209 = icmp eq ptr %190, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %211

211:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br i1 %203, label %212, label %302

212:                                              ; preds = %211, %282
  br label %147, !llvm.loop !74

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = icmp eq ptr %190, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %217

217:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %300

218:                                              ; preds = %150
  br i1 %70, label %222, label %219

219:                                              ; preds = %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #23
          to label %221 unwind label %298

221:                                              ; preds = %219
  store i32 0, ptr %220, align 4, !tbaa !5, !noalias !75
  br label %222

222:                                              ; preds = %221, %218
  %223 = phi ptr [ null, %218 ], [ %220, %221 ]
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi ptr [ %65, %222 ], [ %227, %224 ]
  %226 = phi ptr [ %223, %222 ], [ %229, %224 ]
  %227 = getelementptr inbounds i32, ptr %225, i64 1
  %228 = load i32, ptr %225, align 4, !tbaa !5, !noalias !75
  %229 = getelementptr inbounds i32, ptr %226, i64 1
  store i32 %228, ptr %226, align 4, !tbaa !5, !noalias !75
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %224, !llvm.loop !16

231:                                              ; preds = %224
  %232 = load i32, ptr %9, align 8, !tbaa !17
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %231
  %235 = call i32 @llvm.smax.i32(i32 %99, i32 %232)
  %236 = add nsw i32 %235, %69
  %237 = add nsw i32 %236, 1
  %238 = icmp eq i32 %237, %69
  br i1 %238, label %253, label %239

239:                                              ; preds = %234
  %240 = zext i32 %237 to i64
  %241 = icmp slt i32 %236, -1
  %242 = shl nuw nsw i64 %240, 2
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %243) #23
          to label %245 unwind label %264

245:                                              ; preds = %239
  br i1 %145, label %246, label %251

246:                                              ; preds = %245
  br i1 %143, label %247, label %248

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %244, ptr align 4 %223, i64 %146, i1 false), !tbaa !5
  br label %250

248:                                              ; preds = %246
  %249 = icmp eq ptr %223, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %247, %248
  call void @_ZdaPv(ptr noundef nonnull %223) #24
  br label %251

251:                                              ; preds = %250, %248, %245
  %252 = getelementptr inbounds i32, ptr %244, i64 %67
  store i32 0, ptr %252, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %234, %231
  %254 = phi ptr [ %223, %234 ], [ %244, %251 ], [ %223, %231 ]
  %255 = getelementptr inbounds i32, ptr %254, i64 %67
  %256 = load ptr, ptr %8, align 8, !tbaa !11
  br label %257

257:                                              ; preds = %257, %253
  %258 = phi ptr [ %256, %253 ], [ %260, %257 ]
  %259 = phi ptr [ %255, %253 ], [ %262, %257 ]
  %260 = getelementptr inbounds i32, ptr %258, i64 1
  %261 = load i32, ptr %258, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, ptr %259, i64 1
  store i32 %261, ptr %259, align 4, !tbaa !5
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %268, label %257, !llvm.loop !16

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = icmp eq ptr %223, null
  br i1 %266, label %300, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %223) #24
  br label %300

268:                                              ; preds = %257
  %269 = icmp eq ptr %254, null
  br i1 %269, label %285, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %254, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull %254)
          to label %274 unwind label %283

274:                                              ; preds = %273
  %275 = load ptr, ptr %2, align 8, !tbaa !18
  %276 = call i32 @remove(ptr noundef %275) #22
  %277 = icmp eq i32 %276, 0
  %278 = icmp eq ptr %275, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %275) #24
  br label %282

280:                                              ; preds = %270
  %281 = tail call ptr @__errno_location() #26
  store i32 2, ptr %281, align 4, !tbaa !29
  call void @_ZdaPv(ptr noundef nonnull %254) #24
  br label %302

282:                                              ; preds = %274, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @_ZdaPv(ptr noundef nonnull %254) #24
  br i1 %277, label %212, label %302

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %254) #24
  br label %300

285:                                              ; preds = %268
  %286 = tail call ptr @__errno_location() #26
  store i32 2, ptr %286, align 4, !tbaa !29
  br label %302

287:                                              ; preds = %15
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %361

289:                                              ; preds = %75
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %296

291:                                              ; preds = %122
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %7, align 8, !tbaa !11
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %293) #24
  br label %296

296:                                              ; preds = %295, %291, %289, %130, %127
  %297 = phi { ptr, i32 } [ %290, %289 ], [ %128, %130 ], [ %128, %127 ], [ %292, %291 ], [ %292, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %328

298:                                              ; preds = %155, %219, %147
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %267, %264, %204, %207, %298, %217, %283
  %301 = phi { ptr, i32 } [ %214, %217 ], [ %284, %283 ], [ %265, %267 ], [ %265, %264 ], [ %299, %298 ], [ %205, %207 ], [ %205, %204 ]
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %328

302:                                              ; preds = %282, %211, %149, %285, %280
  %303 = phi i1 [ true, %285 ], [ true, %280 ], [ %148, %282 ], [ %148, %211 ], [ false, %149 ]
  %304 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %6, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %305) #24
  br label %308

308:                                              ; preds = %307, %302
  %309 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %310 unwind label %320

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %6, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %312) #24
  br label %315

315:                                              ; preds = %314, %310
  %316 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %6, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %317) #24
  br label %323

320:                                              ; preds = %308
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #27
  unreachable

323:                                              ; preds = %315, %319
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  br i1 %303, label %348, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %0, align 8, !tbaa !11
  %326 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef %325, i32 noundef 0)
          to label %327 unwind label %330

327:                                              ; preds = %324
  br i1 %326, label %332, label %348

328:                                              ; preds = %300, %296
  %329 = phi { ptr, i32 } [ %301, %300 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  br label %357

330:                                              ; preds = %340, %324
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %357

332:                                              ; preds = %327
  %333 = load ptr, ptr %0, align 8, !tbaa !11
  %334 = icmp eq ptr %333, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %333, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335, %332
  %339 = tail call ptr @__errno_location() #26
  store i32 2, ptr %339, align 4, !tbaa !29
  br label %348

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull %333)
          to label %341 unwind label %330

341:                                              ; preds = %340
  %342 = load ptr, ptr %3, align 8, !tbaa !18
  %343 = call i32 @rmdir(ptr noundef %342) #22
  %344 = icmp eq i32 %343, 0
  %345 = icmp eq ptr %342, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %342) #24
  br label %347

347:                                              ; preds = %346, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %348

348:                                              ; preds = %338, %347, %327, %323
  %349 = phi i1 [ false, %323 ], [ false, %327 ], [ %344, %347 ], [ false, %338 ]
  %350 = icmp eq ptr %65, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %65) #24
  br label %352

352:                                              ; preds = %348, %351
  %353 = load ptr, ptr %8, align 8, !tbaa !11
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %353) #24
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  ret i1 %349

357:                                              ; preds = %330, %328
  %358 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  %359 = icmp eq ptr %65, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %65) #24
  br label %361

361:                                              ; preds = %360, %357, %287, %74, %71
  %362 = phi { ptr, i32 } [ %288, %287 ], [ %72, %74 ], [ %72, %71 ], [ %358, %357 ], [ %358, %360 ]
  %363 = load ptr, ptr %8, align 8, !tbaa !11
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %363) #24
  br label %366

366:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  resume { ptr, i32 } %362
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
  store ptr %5, ptr %3, align 8, !tbaa !18
  store i8 0, ptr %5, align 1, !tbaa !20
  store i32 4, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %12 unwind label %10

8:                                                ; preds = %39, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %8

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %7, align 1, !tbaa !20
  store i32 4, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = zext i32 %17 to i64
  %21 = icmp slt i32 %16, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
          to label %25 unwind label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1, i32 2
  store ptr %24, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !5
  store i32 %17, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi ptr [ null, %12 ], [ %24, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %29, %27 ], [ %33, %30 ]
  %32 = phi ptr [ %28, %27 ], [ %35, %30 ]
  %33 = getelementptr inbounds i32, ptr %31, i64 1
  %34 = load i32, ptr %31, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %34, ptr %32, align 4, !tbaa !5
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %30, !llvm.loop !16

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1, i32 1
  store i32 %16, ptr %38, align 8, !tbaa !17
  ret void

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %8
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %1, %5
  %7 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %21

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %4 = call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase.0, align 8
  %8 = alloca %class.CStringBase.0, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %4
  %13 = icmp eq ptr %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @exit(i32 noundef 1) #27
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #27
  unreachable

20:                                               ; preds = %16
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %259, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ %29, %24 ], [ 0, %23 ]
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = icmp eq i8 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !21

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %32 = trunc i64 %25 to i32
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #23
  store ptr %37, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %37, align 1, !tbaa !20
  store i32 %33, ptr %31, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ null, %30 ], [ %37, %35 ]
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %21, %38 ], [ %43, %40 ]
  %42 = phi ptr [ %39, %38 ], [ %45, %40 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 1
  %44 = load i8, ptr %41, align 1, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %44, ptr %42, align 1, !tbaa !20
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %40, !llvm.loop !23

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  store i32 %32, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %54, %49 ], [ 0, %47 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = add nuw i64 %50, 1
  br i1 %53, label %55, label %49, !llvm.loop !9

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = add nsw i32 %56, 1
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = zext i32 %57 to i64
  %60 = icmp slt i32 %56, -1
  %61 = shl nuw nsw i64 %59, 2
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #23
          to label %64 unwind label %222

64:                                               ; preds = %55
  %65 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 2
  store ptr %63, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %63, align 4, !tbaa !5
  store i32 %57, ptr %65, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  %68 = phi ptr [ %71, %66 ], [ %63, %64 ]
  %69 = getelementptr inbounds i32, ptr %67, i64 1
  %70 = load i32, ptr %67, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %70, ptr %68, align 4, !tbaa !5
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %66, !llvm.loop !16

73:                                               ; preds = %66
  %74 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  store i32 %56, ptr %74, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %75 unwind label %224

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %147

79:                                               ; preds = %75
  %80 = icmp sgt i32 %32, 63
  %81 = lshr i32 %33, 1
  %82 = icmp sgt i32 %32, 7
  %83 = select i1 %82, i32 16, i32 4
  %84 = select i1 %80, i32 %81, i32 %83
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 %77)
  %86 = add i32 %32, 2
  %87 = add i32 %86, %85
  %88 = icmp eq i32 %87, %33
  br i1 %88, label %147, label %89

89:                                               ; preds = %79
  %90 = sext i32 %87 to i64
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #23
          to label %92 unwind label %226

92:                                               ; preds = %89
  %93 = icmp sgt i32 %32, -1
  br i1 %93, label %94, label %143

94:                                               ; preds = %92
  %95 = icmp eq i32 %32, 0
  br i1 %95, label %133, label %96

96:                                               ; preds = %94
  %97 = and i64 %25, 4294967295
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %131, label %99

99:                                               ; preds = %96
  %100 = icmp ult i64 %97, 32
  br i1 %100, label %118, label %101

101:                                              ; preds = %99
  %102 = and i64 %25, 31
  %103 = sub nsw i64 %97, %102
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ 0, %101 ], [ %112, %104 ]
  %106 = getelementptr inbounds i8, ptr %39, i64 %105
  %107 = load <16 x i8>, ptr %106, align 1, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  %109 = load <16 x i8>, ptr %108, align 1, !tbaa !20
  %110 = getelementptr inbounds i8, ptr %91, i64 %105
  store <16 x i8> %107, ptr %110, align 1, !tbaa !20
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  store <16 x i8> %109, ptr %111, align 1, !tbaa !20
  %112 = add nuw i64 %105, 32
  %113 = icmp eq i64 %112, %103
  br i1 %113, label %114, label %104, !llvm.loop !78

114:                                              ; preds = %104
  %115 = icmp eq i64 %102, 0
  br i1 %115, label %142, label %116

116:                                              ; preds = %114
  %117 = icmp ult i64 %102, 8
  br i1 %117, label %131, label %118

118:                                              ; preds = %99, %116
  %119 = phi i64 [ %103, %116 ], [ 0, %99 ]
  %120 = and i64 %25, 7
  %121 = sub nsw i64 %97, %120
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ %119, %118 ], [ %127, %122 ]
  %124 = getelementptr inbounds i8, ptr %39, i64 %123
  %125 = load <8 x i8>, ptr %124, align 1, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %91, i64 %123
  store <8 x i8> %125, ptr %126, align 1, !tbaa !20
  %127 = add nuw i64 %123, 8
  %128 = icmp eq i64 %127, %121
  br i1 %128, label %129, label %122, !llvm.loop !79

129:                                              ; preds = %122
  %130 = icmp eq i64 %120, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %96, %116, %129
  %132 = phi i64 [ 0, %96 ], [ %103, %116 ], [ %121, %129 ]
  br label %135

133:                                              ; preds = %94
  %134 = icmp eq ptr %39, null
  br i1 %134, label %143, label %142

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %140, %135 ], [ %132, %131 ]
  %137 = getelementptr inbounds i8, ptr %39, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !20
  %139 = getelementptr inbounds i8, ptr %91, i64 %136
  store i8 %138, ptr %139, align 1, !tbaa !20
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %97
  br i1 %141, label %142, label %135, !llvm.loop !80

142:                                              ; preds = %135, %114, %129, %133
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %143

143:                                              ; preds = %142, %133, %92
  store ptr %91, ptr %5, align 8, !tbaa !18
  %144 = shl i64 %25, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds i8, ptr %91, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !20
  store i32 %87, ptr %31, align 4, !tbaa !22
  br label %147

147:                                              ; preds = %143, %79, %75
  %148 = phi ptr [ %91, %143 ], [ %39, %79 ], [ %39, %75 ]
  %149 = shl i64 %25, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load ptr, ptr %6, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %153, %147
  %154 = phi ptr [ %152, %147 ], [ %156, %153 ]
  %155 = phi ptr [ %151, %147 ], [ %158, %153 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 1
  %157 = load i8, ptr %154, align 1, !tbaa !20
  %158 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %157, ptr %155, align 1, !tbaa !20
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %160, label %153, !llvm.loop !23

160:                                              ; preds = %153
  %161 = load i32, ptr %76, align 8, !tbaa !24
  %162 = load i32, ptr %48, align 8, !tbaa !24
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %48, align 8, !tbaa !24
  %164 = load ptr, ptr %6, align 8, !tbaa !18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %164) #24
  br label %167

167:                                              ; preds = %160, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #24
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %172 = load ptr, ptr %5, align 8, !tbaa !18
  %173 = call noalias ptr @fopen64(ptr noundef %172, ptr noundef nonnull @.str.6)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %248, label %175

175:                                              ; preds = %171
  %176 = call i32 @fclose(ptr noundef nonnull %173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %177 unwind label %238

177:                                              ; preds = %175
  %178 = icmp eq ptr %8, %3
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  br label %216

181:                                              ; preds = %177
  %182 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 1
  store i32 0, ptr %182, align 8, !tbaa !17
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !17
  %186 = add nsw i32 %185, 1
  %187 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %204, label %190

190:                                              ; preds = %181
  %191 = zext i32 %186 to i64
  %192 = icmp slt i32 %185, -1
  %193 = shl nuw nsw i64 %191, 2
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #23
          to label %196 unwind label %240

196:                                              ; preds = %190
  %197 = icmp sgt i32 %188, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %183) #24
  %199 = load i32, ptr %182, align 8, !tbaa !17
  %200 = sext i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi i64 [ %200, %198 ], [ 0, %196 ]
  store ptr %195, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds i32, ptr %195, i64 %202
  store i32 0, ptr %203, align 4, !tbaa !5
  store i32 %186, ptr %187, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %201, %181
  %205 = phi ptr [ %183, %181 ], [ %195, %201 ]
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi ptr [ %206, %204 ], [ %210, %207 ]
  %209 = phi ptr [ %205, %204 ], [ %212, %207 ]
  %210 = getelementptr inbounds i32, ptr %208, i64 1
  %211 = load i32, ptr %208, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %211, ptr %209, align 4, !tbaa !5
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %207, !llvm.loop !16

214:                                              ; preds = %207
  %215 = load i32, ptr %184, align 8, !tbaa !17
  store i32 %215, ptr %182, align 8, !tbaa !17
  br label %216

216:                                              ; preds = %179, %214
  %217 = phi ptr [ %180, %179 ], [ %206, %214 ]
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #24
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %221 = load ptr, ptr %5, align 8, !tbaa !18
  br label %248

222:                                              ; preds = %55
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %236

224:                                              ; preds = %73
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %89
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %6, align 8, !tbaa !18
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %228) #24
  br label %231

231:                                              ; preds = %230, %226, %224
  %232 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %230 ]
  %233 = load ptr, ptr %7, align 8, !tbaa !11
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %233) #24
  br label %236

236:                                              ; preds = %235, %231, %222
  %237 = phi { ptr, i32 } [ %223, %222 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %253

238:                                              ; preds = %175
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %190
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %8, align 8, !tbaa !11
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #24
  br label %245

245:                                              ; preds = %244, %240, %238
  %246 = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %247 = load ptr, ptr %5, align 8, !tbaa !18
  br label %253

248:                                              ; preds = %171, %220
  %249 = phi ptr [ %172, %171 ], [ %221, %220 ]
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %249) #24
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br i1 %174, label %259, label %260

253:                                              ; preds = %245, %236
  %254 = phi ptr [ %247, %245 ], [ %39, %236 ]
  %255 = phi { ptr, i32 } [ %246, %245 ], [ %237, %236 ]
  %256 = icmp eq ptr %254, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %254) #24
  br label %258

258:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %255

259:                                              ; preds = %252, %20
  br label %260

260:                                              ; preds = %252, %259
  %261 = phi i1 [ false, %259 ], [ true, %252 ]
  ret i1 %261
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  %11 = load i32, ptr %2, align 8, !tbaa !17
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %12, %10 ], [ 0, %7 ]
  store ptr %8, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, ptr %8, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !5
  store i32 8, ptr %4, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %3, %1 ], [ %8, %13 ]
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> <i32 99, i32 58, i32 47, i32 116>, ptr %17, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 112, i32 47, i32 0>, ptr %18, align 4, !tbaa !5
  store i32 7, ptr %2, align 8, !tbaa !17
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase.0, align 8
  %9 = alloca %class.CStringBase.0, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE) #22
  %11 = load i32, ptr @_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count, align 4, !tbaa !29
  %12 = add i32 %11, 1
  store i32 %12, ptr @_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count, align 4, !tbaa !29
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE) #22
  %14 = load i8, ptr %0, align 8, !tbaa !81, !range !83, !noundef !84
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %16
  %24 = tail call ptr @__errno_location() #26
  store i32 2, ptr %24, align 4, !tbaa !29
  br label %32

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull %18)
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = tail call i32 @remove(ptr noundef %26) #22
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq ptr %26, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i1 [ %28, %31 ], [ false, %23 ]
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %0, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %4, %32
  %37 = tail call i32 @getpid() #22
  %38 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %45, %40 ], [ 0, %36 ]
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = add nuw i64 %41, 1
  br i1 %44, label %46, label %40, !llvm.loop !9

46:                                               ; preds = %40
  %47 = trunc i64 %41 to i32
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds %class.CStringBase.0, ptr %3, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %46
  %53 = zext i32 %48 to i64
  %54 = icmp slt i32 %47, -1
  %55 = shl nuw nsw i64 %53, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #23
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %39) #24
  %60 = load i32, ptr %38, align 8, !tbaa !17
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi i64 [ %61, %59 ], [ 0, %52 ]
  store ptr %57, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, ptr %57, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !5
  store i32 %48, ptr %49, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %62, %46
  %66 = phi ptr [ %39, %46 ], [ %57, %62 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %70, %67 ], [ %1, %65 ]
  %69 = phi ptr [ %72, %67 ], [ %66, %65 ]
  %70 = getelementptr inbounds i32, ptr %68, i64 1
  %71 = load i32, ptr %68, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 %71, ptr %69, align 4, !tbaa !5
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %67, !llvm.loop !16

74:                                               ; preds = %67
  store i32 %47, ptr %38, align 8, !tbaa !17
  %75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2)
  %76 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef signext 35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !85
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %37, ptr noundef nonnull %6), !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !85
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ %82, %77 ], [ 0, %74 ]
  %79 = getelementptr inbounds i32, ptr %6, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5, !noalias !85
  %81 = icmp eq i32 %80, 0
  %82 = add nuw i64 %78, 1
  br i1 %81, label %83, label %77, !llvm.loop !9

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = add nsw i32 %84, 1
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 2
  %88 = zext i32 %85 to i64
  %89 = icmp slt i32 %84, -1
  %90 = shl nuw nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #23, !noalias !85
  store ptr %92, ptr %8, align 8, !tbaa !11, !alias.scope !85
  store i32 0, ptr %92, align 4, !tbaa !5, !noalias !85
  store i32 %85, ptr %87, align 4, !tbaa !15, !alias.scope !85
  br label %93

93:                                               ; preds = %83, %93
  %94 = phi ptr [ %96, %93 ], [ %6, %83 ]
  %95 = phi ptr [ %98, %93 ], [ %92, %83 ]
  %96 = getelementptr inbounds i32, ptr %94, i64 1
  %97 = load i32, ptr %94, align 4, !tbaa !5, !noalias !85
  %98 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %97, ptr %95, align 4, !tbaa !5, !noalias !85
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %93, !llvm.loop !16

100:                                              ; preds = %93
  %101 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 1
  store i32 %84, ptr %101, align 8, !tbaa !17, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !85
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %103 unwind label %177

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #24
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef signext 64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #22, !noalias !88
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %11, ptr noundef nonnull %5), !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !88
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ %114, %109 ], [ 0, %107 ]
  %111 = getelementptr inbounds i32, ptr %5, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !5, !noalias !88
  %113 = icmp eq i32 %112, 0
  %114 = add nuw i64 %110, 1
  br i1 %113, label %115, label %109, !llvm.loop !9

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = add nsw i32 %116, 1
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds %class.CStringBase.0, ptr %9, i64 0, i32 2
  %120 = zext i32 %117 to i64
  %121 = icmp slt i32 %116, -1
  %122 = shl nuw nsw i64 %120, 2
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call noalias noundef nonnull ptr @_Znam(i64 noundef %123) #23, !noalias !88
  store ptr %124, ptr %9, align 8, !tbaa !11, !alias.scope !88
  store i32 0, ptr %124, align 4, !tbaa !5, !noalias !88
  store i32 %117, ptr %119, align 4, !tbaa !15, !alias.scope !88
  br label %125

125:                                              ; preds = %115, %125
  %126 = phi ptr [ %128, %125 ], [ %5, %115 ]
  %127 = phi ptr [ %130, %125 ], [ %124, %115 ]
  %128 = getelementptr inbounds i32, ptr %126, i64 1
  %129 = load i32, ptr %126, align 4, !tbaa !5, !noalias !88
  %130 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %129, ptr %127, align 4, !tbaa !5, !noalias !88
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %125, !llvm.loop !16

132:                                              ; preds = %125
  %133 = getelementptr inbounds %class.CStringBase.0, ptr %9, i64 0, i32 1
  store i32 %116, ptr %133, align 8, !tbaa !17, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22, !noalias !88
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %135 unwind label %183

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #24
  br label %139

139:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9)
  %141 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %142 = icmp eq ptr %141, %3
  br i1 %142, label %176, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %144, align 8, !tbaa !17
  %145 = load ptr, ptr %141, align 8, !tbaa !11
  store i32 0, ptr %145, align 4, !tbaa !5
  %146 = load i32, ptr %38, align 8, !tbaa !17
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %143
  %152 = zext i32 %147 to i64
  %153 = icmp slt i32 %146, -1
  %154 = shl nuw nsw i64 %152, 2
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias noundef nonnull ptr @_Znam(i64 noundef %155) #23
  %157 = icmp sgt i32 %149, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %145) #24
  %159 = load i32, ptr %144, align 8, !tbaa !17
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %158, %151
  %162 = phi i64 [ %160, %158 ], [ 0, %151 ]
  store ptr %156, ptr %141, align 8, !tbaa !11
  %163 = getelementptr inbounds i32, ptr %156, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !5
  store i32 %147, ptr %148, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %161, %143
  %165 = phi ptr [ %145, %143 ], [ %156, %161 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi ptr [ %166, %164 ], [ %170, %167 ]
  %169 = phi ptr [ %165, %164 ], [ %172, %167 ]
  %170 = getelementptr inbounds i32, ptr %168, i64 1
  %171 = load i32, ptr %168, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %171, ptr %169, align 4, !tbaa !5
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %167, !llvm.loop !16

174:                                              ; preds = %167
  %175 = load i32, ptr %38, align 8, !tbaa !17
  store i32 %175, ptr %144, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %139, %174
  store i8 1, ptr %0, align 8, !tbaa !81
  ret i32 %37

177:                                              ; preds = %100
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %179) #24
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %189

183:                                              ; preds = %132
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %185) #24
  br label %188

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %189

189:                                              ; preds = %188, %182
  %190 = phi { ptr, i32 } [ %184, %188 ], [ %178, %182 ]
  resume { ptr, i32 } %190
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = load i8, ptr %0, align 8, !tbaa !81, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %5
  %13 = tail call ptr @__errno_location() #26
  store i32 2, ptr %13, align 4, !tbaa !29
  br label %21

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull %7)
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = tail call i32 @remove(ptr noundef %15) #22
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq ptr %15, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %21

21:                                               ; preds = %12, %20
  %22 = phi i1 [ %17, %20 ], [ false, %12 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %0, align 8, !tbaa !81
  br label %25

25:                                               ; preds = %1, %21
  %26 = phi i1 [ %22, %21 ], [ true, %1 ]
  ret i1 %26
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 64
  %20 = lshr i32 %12, 1
  %21 = icmp sgt i32 %12, 8
  %22 = select i1 %21, i32 16, i32 4
  %23 = select i1 %19, i32 %20, i32 %22
  %24 = add nsw i32 %23, %16
  %25 = icmp slt i32 %24, %10
  %26 = sub nsw i32 %10, %16
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add nsw i32 %27, %12
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %108, label %31

31:                                               ; preds = %18
  %32 = zext i32 %29 to i64
  %33 = icmp slt i32 %28, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #23
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %14, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %40, label %42, label %81

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %14 to i64
  %45 = icmp ult i32 %14, 8
  %46 = sub i64 %37, %43
  %47 = icmp ult i64 %46, 32
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = and i64 %44, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %59, %51 ]
  %53 = getelementptr inbounds i32, ptr %41, i64 %52
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !5
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !91

61:                                               ; preds = %51
  %62 = icmp eq i64 %50, %44
  br i1 %62, label %102, label %63

63:                                               ; preds = %42, %61
  %64 = phi i64 [ 0, %42 ], [ %50, %61 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %44
  %67 = and i64 %44, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ %64, %63 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %63 ]
  %72 = getelementptr inbounds i32, ptr %41, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !92

78:                                               ; preds = %69, %63
  %79 = phi i64 [ %64, %63 ], [ %75, %69 ]
  %80 = icmp ult i64 %66, 3
  br i1 %80, label %102, label %83

81:                                               ; preds = %39
  %82 = icmp eq ptr %41, null
  br i1 %82, label %104, label %102

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %100, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds i32, ptr %41, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !93

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #24
  %103 = load i32, ptr %13, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %14, %81 ], [ %14, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !5
  store i32 %29, ptr %11, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %9, %18, %104
  %109 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %105, %104 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !11
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %1, %108 ], [ %116, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds i32, ptr %114, i64 1
  %117 = load i32, ptr %114, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %117, ptr %115, align 4, !tbaa !5
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %113, !llvm.loop !16

120:                                              ; preds = %113
  %121 = add nsw i32 %109, %10
  store i32 %121, ptr %13, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %100

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add nsw i32 %19, %4
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %100, label %23

23:                                               ; preds = %10
  %24 = zext i32 %21 to i64
  %25 = icmp slt i32 %20, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %32, label %34, label %73

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %6 to i64
  %37 = icmp ult i32 %6, 8
  %38 = sub i64 %29, %35
  %39 = icmp ult i64 %38, 32
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = and i64 %36, 4294967288
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %45 = getelementptr inbounds i32, ptr %33, i64 %44
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %28, i64 %44
  store <4 x i32> %46, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !5
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !94

53:                                               ; preds = %43
  %54 = icmp eq i64 %42, %36
  br i1 %54, label %94, label %55

55:                                               ; preds = %34, %53
  %56 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %36
  %59 = and i64 %36, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %55 ]
  %64 = getelementptr inbounds i32, ptr %33, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %28, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !95

70:                                               ; preds = %61, %55
  %71 = phi i64 [ %56, %55 ], [ %67, %61 ]
  %72 = icmp ult i64 %58, 3
  br i1 %72, label %94, label %75

73:                                               ; preds = %31
  %74 = icmp eq ptr %33, null
  br i1 %74, label %96, label %94

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %92, %75 ], [ %71, %70 ]
  %77 = getelementptr inbounds i32, ptr %33, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %28, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %75, !llvm.loop !96

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  %95 = load i32, ptr %5, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !5
  store i32 %21, ptr %3, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !5
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add nsw i32 %21, %6
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %102, label %25

25:                                               ; preds = %12
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %34, label %36, label %75

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %8 to i64
  %39 = icmp ult i32 %8, 8
  %40 = sub i64 %31, %37
  %41 = icmp ult i64 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !5
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !97

55:                                               ; preds = %45
  %56 = icmp eq i64 %44, %38
  br i1 %56, label %96, label %57

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %44, %55 ]
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %38, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %69, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, ptr %35, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !98

72:                                               ; preds = %63, %57
  %73 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %74 = icmp ult i64 %60, 3
  br i1 %74, label %96, label %77

75:                                               ; preds = %33
  %76 = icmp eq ptr %35, null
  br i1 %76, label %98, label %96

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %94, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !99

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  %97 = load i32, ptr %7, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !5
  store i32 %23, ptr %5, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !11
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !5
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !16

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !17
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store i32 0, ptr %4, align 4, !tbaa !5
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
          to label %6 unwind label %9

6:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  %7 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> <i32 99, i32 58, i32 47, i32 116>, ptr %5, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 112, i32 47, i32 0>, ptr %7, align 4, !tbaa !5
  %8 = invoke noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %12 unwind label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %5, %6 ], [ %4, %3 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  %13 = icmp ne i32 %8, 0
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  ret i1 %13
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %"class.NWindows::NFile::NDirectory::CTempFile", align 8
  %6 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %5, i64 0, i32 1, i32 2
  %8 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %5, i64 0, i32 1, i32 1
  br label %9

9:                                                ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store i8 0, ptr %5, align 8, !tbaa !81
  store i64 0, ptr %8, align 8
  %10 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %10, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !5
  store i32 4, ptr %7, align 4, !tbaa !15
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %12 unwind label %22

12:                                               ; preds = %9
  store i32 0, ptr %11, align 4, !tbaa !5
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %11) #24
  %15 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> <i32 99, i32 58, i32 47, i32 116>, ptr %13, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 112, i32 47, i32 0>, ptr %15, align 4, !tbaa !5
  %16 = invoke noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %20 unwind label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %14 ], [ %11, %12 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %24

20:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %13) #24
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %46, label %26

22:                                               ; preds = %37, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %19, %17 ]
  call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = load i8, ptr %5, align 8, !tbaa !81, !range !83, !noundef !84
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %32
  %36 = tail call ptr @__errno_location() #26
  store i32 2, ptr %36, align 4, !tbaa !29
  store i8 1, ptr %5, align 8, !tbaa !81
  br label %46

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull %30)
          to label %38 unwind label %22

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = call i32 @remove(ptr noundef %39) #22
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq ptr %39, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %44

44:                                               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %5, align 8, !tbaa !81
  br i1 %41, label %46, label %47

46:                                               ; preds = %20, %44, %35
  call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %70

47:                                               ; preds = %26, %44
  call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %48 = load ptr, ptr %1, align 8, !tbaa !11
  %49 = call noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %66
  br label %9, !llvm.loop !100

51:                                               ; preds = %47
  %52 = load ptr, ptr %1, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %54
  %58 = tail call ptr @__errno_location() #26
  store i32 2, ptr %58, align 4, !tbaa !29
  br label %70

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull %52)
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = call i32 @mkdir(ptr noundef %60, i32 noundef 448) #22
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq ptr %60, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #24
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %62, label %70, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @__errno_location() #26
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = icmp eq i32 %68, 17
  br i1 %69, label %50, label %70

70:                                               ; preds = %66, %65, %57, %46
  %71 = phi i1 [ false, %46 ], [ false, %57 ], [ %62, %65 ], [ %62, %66 ]
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  %3 = load i8, ptr %0, align 8, !tbaa !81, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %5
  %13 = tail call ptr @__errno_location() #26
  store i32 2, ptr %13, align 4, !tbaa !29
  br label %23

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull %7)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = tail call i32 @remove(ptr noundef %16) #22
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %22 = zext i1 %18 to i8
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi i8 [ %22, %21 ], [ 1, %12 ]
  store i8 %24, ptr %0, align 8, !tbaa !81
  br label %25

25:                                               ; preds = %23, %1
  %26 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %30

30:                                               ; preds = %25, %29
  ret void

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !101, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempDirectory", ptr %0, i64 0, i32 1
  %7 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 8, !tbaa !101
  br label %10

10:                                               ; preds = %2, %5
  %11 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempDirectory", ptr %0, i64 0, i32 1
  %12 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8, !tbaa !101
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %13

13:                                               ; preds = %8, %12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #23
  store ptr %23, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !5
  store i32 %15, ptr %18, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !16

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %36, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %36, align 4, !tbaa !5
  store i32 4, ptr %35, align 4, !tbaa !15
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #23
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #24
  store ptr %44, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %44, align 4, !tbaa !5
  store i32 %37, ptr %35, align 4, !tbaa !15
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !5
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !103

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !5
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #24
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !104

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileDir.cpp() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @umask(i32 noundef 0) #22
  store i32 %1, ptr @_ZL9gbl_umask.0, align 4, !tbaa !105
  %2 = tail call i32 @umask(i32 noundef %1) #22
  %3 = load i32, ptr @_ZL9gbl_umask.0, align 4, !tbaa !105
  %4 = and i32 %3, 511
  %5 = xor i32 %4, 511
  store i32 %5, ptr @_ZL9gbl_umask.1, align 4, !tbaa !45
  %6 = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"wchar_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS11CStringBaseIwE", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !14, i64 12}
!16 = distinct !{!16, !10}
!17 = !{!12, !14, i64 8}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTS11CStringBaseIcE", !13, i64 0, !14, i64 8, !14, i64 12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!19, !14, i64 12}
!23 = distinct !{!23, !10}
!24 = !{!19, !14, i64 8}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!14, !14, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!32 = distinct !{!32, !"_ZNK11CStringBaseIwE3MidEi"}
!33 = distinct !{!33, !10, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10, !34}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42, !14, i64 24}
!42 = !{!"_ZTS4stat", !43, i64 0, !43, i64 8, !43, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !44, i64 72, !44, i64 88, !44, i64 104, !7, i64 120}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTS8timespec", !43, i64 0, !43, i64 8}
!45 = !{!46, !14, i64 4}
!46 = !{!"_ZTS5Umask", !14, i64 0, !14, i64 4}
!47 = !{!42, !43, i64 72}
!48 = !{!42, !43, i64 88}
!49 = !{!50, !14, i64 4}
!50 = !{!"_ZTS9_FILETIME", !14, i64 0, !14, i64 4}
!51 = !{!50, !14, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS13LARGE_INTEGER", !54, i64 0}
!54 = !{!"long long", !7, i64 0}
!55 = !{!56, !43, i64 0}
!56 = !{!"_ZTS7utimbuf", !43, i64 0, !43, i64 8}
!57 = !{!56, !43, i64 8}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!64 = distinct !{!64, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!67 = distinct !{!67, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!68 = !{!69, !14, i64 32}
!69 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !54, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !14, i64 32, !70, i64 36}
!70 = !{!"bool", !7, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!73 = distinct !{!73, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!74 = distinct !{!74, !10}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!77 = distinct !{!77, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!78 = distinct !{!78, !10, !34, !35}
!79 = distinct !{!79, !10, !34, !35}
!80 = distinct !{!80, !10, !35, !34}
!81 = !{!82, !70, i64 0}
!82 = !{!"_ZTSN8NWindows5NFile10NDirectory9CTempFileE", !70, i64 0, !12, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj: argument 0"}
!87 = distinct !{!87, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj: argument 0"}
!90 = distinct !{!90, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj"}
!91 = distinct !{!91, !10, !34, !35}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !10, !34}
!94 = distinct !{!94, !10, !34, !35}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !10, !34}
!97 = distinct !{!97, !10, !34, !35}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !10, !34}
!100 = distinct !{!100, !10}
!101 = !{!102, !70, i64 0}
!102 = !{!"_ZTSN8NWindows5NFile10NDirectory14CTempDirectoryE", !70, i64 0, !12, i64 8}
!103 = distinct !{!103, !10, !34, !35}
!104 = distinct !{!104, !10, !34}
!105 = !{!46, !14, i64 0}
