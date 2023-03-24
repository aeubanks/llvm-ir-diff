; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/InOutTempBuffer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/InOutTempBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NFile::NDirectory::CTempFile" = type { i8, %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%class.CInOutTempBuffer = type <{ %"class.NWindows::NFile::NDirectory::CTempFile", %"class.NWindows::NFile::NIO::COutFile", ptr, i32, [4 x i8], %class.CStringBase, i8, [7 x i8], i64, i32, [4 x i8] }>
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.0, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.0 = type { ptr, i32, i32 }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase.0, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CSequentialOutTempBufferImp = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev = comdat any

$_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN27CSequentialOutTempBufferImp6AddRefEv = comdat any

$_ZN27CSequentialOutTempBufferImp7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN27CSequentialOutTempBufferImpD0Ev = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

@_ZTV27CSequentialOutTempBufferImp = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27CSequentialOutTempBufferImp, ptr @_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv, ptr @_ZN27CSequentialOutTempBufferImp6AddRefEv, ptr @_ZN27CSequentialOutTempBufferImp7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN27CSequentialOutTempBufferImpD0Ev, ptr @_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS27CSequentialOutTempBufferImp = dso_local constant [30 x i8] c"27CSequentialOutTempBufferImp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI27CSequentialOutTempBufferImp = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS27CSequentialOutTempBufferImp, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i32] [i32 55, i32 122, i32 116, i32 0], align 4
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN16CInOutTempBufferC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16CInOutTempBufferC2Ev
@_ZN16CInOutTempBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16CInOutTempBufferD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16CInOutTempBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %4, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 4, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 -1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 3, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !23
  store i8 0, ptr %8, align 1, !tbaa !24
  store i32 4, ptr %10, align 4, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %14 unwind label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 4, ptr %15, align 4, !tbaa !16
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %5) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %3, %7
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16CInOutTempBuffer6CreateEv(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #15
  store ptr %6, ptr %2, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16CInOutTempBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %12) #16
  %13 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %22

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16CInOutTempBuffer11InitWritingEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 6
  store i8 0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 8
  store i64 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 9
  store i32 -1, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN16CInOutTempBuffer11WriteToFileEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !31, !range !34, !noundef !35
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %12 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %14, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 4, ptr %12, align 4, !tbaa !16
  %15 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %17

16:                                               ; preds = %11
  br i1 %15, label %23, label %35

17:                                               ; preds = %29, %23, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %18

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5
  %26 = invoke noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %17

27:                                               ; preds = %23
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %25, align 8, !tbaa !13
  %32 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %30, ptr noundef %31, i1 noundef zeroext true)
          to label %33 unwind label %17

33:                                               ; preds = %29
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  store i8 1, ptr %8, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %33, %27, %16, %34
  %36 = phi i1 [ true, %34 ], [ false, %16 ], [ false, %27 ], [ false, %33 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br i1 %36, label %41, label %58

41:                                               ; preds = %40, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %42 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1
  %43 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %42, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = load i32, ptr %5, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  %49 = call i32 @CrcUpdate(i32 noundef %46, ptr noundef %1, i64 noundef %48)
  store i32 %49, ptr %45, align 8, !tbaa !33
  %50 = load i32, ptr %5, align 4, !tbaa !36
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !32
  %55 = icmp eq i32 %50, %2
  br label %56

56:                                               ; preds = %41, %44
  %57 = phi i1 [ %55, %44 ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %58

58:                                               ; preds = %40, %3, %56
  %59 = phi i1 [ %57, %56 ], [ false, %40 ], [ true, %3 ]
  ret i1 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16CInOutTempBuffer5WriteEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp ult i32 %5, 1048576
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = sub nuw nsw i32 1048576, %5
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %2)
  %10 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = zext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = tail call i32 @CrcUpdate(i32 noundef %16, ptr noundef %1, i64 noundef %14)
  store i32 %17, ptr %15, align 8, !tbaa !33
  %18 = load i32, ptr %4, align 8, !tbaa !30
  %19 = add i32 %18, %9
  store i32 %19, ptr %4, align 8, !tbaa !30
  %20 = sub i32 %2, %9
  %21 = getelementptr inbounds i8, ptr %1, i64 %14
  %22 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = add i64 %23, %14
  store i64 %24, ptr %22, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %7, %3
  %26 = phi i32 [ %20, %7 ], [ %2, %3 ]
  %27 = phi ptr [ %21, %7 ], [ %1, %3 ]
  %28 = tail call noundef zeroext i1 @_ZN16CInOutTempBuffer11WriteToFileEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %27, i32 noundef %26)
  ret i1 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.NWindows::NFile::NIO::CInFile", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1
  %6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %5)
  br i1 %6, label %7, label %101

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %9 to i64
  %15 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef %13, i64 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = load i32, ptr %8, align 8, !tbaa !30
  %20 = zext i32 %19 to i64
  %21 = tail call i32 @CrcUpdate(i32 noundef -1, ptr noundef %18, i64 noundef %20)
  %22 = load i32, ptr %8, align 8, !tbaa !30
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %17, %7
  %25 = phi i32 [ %21, %17 ], [ -1, %7 ]
  %26 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %27 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 6
  %28 = load i8, ptr %27, align 8, !tbaa !31, !range !34, !noundef !35
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %90, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %3) #16
  %31 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %3, i64 0, i32 1
  store i32 -1, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %3, i64 0, i32 3
  %33 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %3, i64 0, i32 3, i32 2
  %34 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %3, i64 0, i32 3, i32 1
  store i64 0, ptr %34, align 8
  %35 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
  store ptr %35, ptr %32, align 8, !tbaa !23
  store i8 0, ptr %35, align 1, !tbaa !24
  store i32 4, ptr %33, align 4, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %3, ptr noundef %37, i1 noundef zeroext false)
          to label %39 unwind label %46

39:                                               ; preds = %30
  br i1 %38, label %40, label %86

40:                                               ; preds = %39
  %41 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = icmp ult i64 %26, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  br label %48

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %88

48:                                               ; preds = %44, %75
  %49 = phi i64 [ %26, %44 ], [ %78, %75 ]
  %50 = phi i32 [ %25, %44 ], [ %72, %75 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %51 = load ptr, ptr %45, align 8, !tbaa !26
  %52 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %3, ptr noundef %51, i32 noundef 1048576, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %54

53:                                               ; preds = %48
  br i1 %52, label %56, label %73

54:                                               ; preds = %68, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !36
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %45, align 8, !tbaa !26
  %62 = zext i32 %57 to i64
  %63 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef %61, i64 noundef %62)
          to label %64 unwind label %66

64:                                               ; preds = %60
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %68, label %73

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %45, align 8, !tbaa !26
  %70 = load i32, ptr %4, align 4, !tbaa !36
  %71 = zext i32 %70 to i64
  %72 = invoke i32 @CrcUpdate(i32 noundef %50, ptr noundef %69, i64 noundef %71)
          to label %75 unwind label %54

73:                                               ; preds = %64, %53
  %74 = phi i32 [ -2147467259, %53 ], [ %63, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %86

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4, !tbaa !36
  %77 = zext i32 %76 to i64
  %78 = add i64 %49, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %79 = load i64, ptr %41, align 8, !tbaa !32
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %48, label %83

81:                                               ; preds = %66, %54
  %82 = phi { ptr, i32 } [ %55, %54 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %88

83:                                               ; preds = %75, %40, %59
  %84 = phi i32 [ %50, %59 ], [ %25, %40 ], [ %72, %75 ]
  %85 = phi i64 [ %49, %59 ], [ %26, %40 ], [ %78, %75 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %3) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %3) #16
  br label %90

86:                                               ; preds = %73, %39
  %87 = phi i32 [ -2147467259, %39 ], [ %74, %73 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %3) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %3) #16
  br label %101

88:                                               ; preds = %81, %46
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %47, %46 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %3) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %3) #16
  resume { ptr, i32 } %89

90:                                               ; preds = %83, %24
  %91 = phi i32 [ %25, %24 ], [ %84, %83 ]
  %92 = phi i64 [ %26, %24 ], [ %85, %83 ]
  %93 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = icmp eq i32 %94, %91
  %96 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %92, %97
  %99 = select i1 %95, i1 %98, i1 false
  %100 = select i1 %99, i32 0, i32 -2147467259
  br label %101

101:                                              ; preds = %86, %90, %11, %2
  %102 = phi i32 [ -2147467259, %2 ], [ %100, %90 ], [ %87, %86 ], [ %15, %11 ]
  ret i32 %102
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #7

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %class.CSequentialOutTempBufferImp, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %class.CInOutTempBuffer, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i32 %8, 1048576
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = sub nuw nsw i32 1048576, %8
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %2)
  %13 = getelementptr inbounds %class.CInOutTempBuffer, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %17, i1 false)
  %18 = getelementptr inbounds %class.CInOutTempBuffer, ptr %6, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = tail call i32 @CrcUpdate(i32 noundef %19, ptr noundef %1, i64 noundef %17)
  store i32 %20, ptr %18, align 8, !tbaa !33
  %21 = load i32, ptr %7, align 8, !tbaa !30
  %22 = add i32 %21, %12
  store i32 %22, ptr %7, align 8, !tbaa !30
  %23 = sub i32 %2, %12
  %24 = getelementptr inbounds i8, ptr %1, i64 %17
  %25 = getelementptr inbounds %class.CInOutTempBuffer, ptr %6, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = add i64 %26, %17
  store i64 %27, ptr %25, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %4, %10
  %29 = phi i32 [ %23, %10 ], [ %2, %4 ]
  %30 = phi ptr [ %24, %10 ], [ %1, %4 ]
  %31 = tail call noundef zeroext i1 @_ZN16CInOutTempBuffer11WriteToFileEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %6, ptr noundef %30, i32 noundef %29)
  %32 = icmp eq ptr %3, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = select i1 %31, i32 %2, i32 0
  store i32 %34, ptr %3, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %28, %33
  %36 = select i1 %31, i32 0, i32 -2147467259
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !24
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !24
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !24
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !24
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !24
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !24
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !24
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !24
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !24
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !24
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !24
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !24
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !24
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !24
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !24
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !24
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !24
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !24
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !24
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !24
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !24
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !24
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !24
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !24
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !42
  %83 = load ptr, ptr %0, align 8, !tbaa !17
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !43
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN27CSequentialOutTempBufferImpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN8NWindows5NFile10NDirectory9CTempFileE", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !8, i64 0}
!16 = !{!10, !12, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !12, i64 8, !21, i64 16, !22, i64 32, !22, i64 40, !12, i64 48, !8, i64 52, !12, i64 1080}
!21 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !11, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!21, !12, i64 12}
!26 = !{!27, !11, i64 1112}
!27 = !{!"_ZTS16CInOutTempBuffer", !6, i64 0, !28, i64 24, !11, i64 1112, !12, i64 1120, !10, i64 1128, !7, i64 1144, !29, i64 1152, !12, i64 1160}
!28 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !20, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{!27, !12, i64 1120}
!31 = !{!27, !7, i64 1144}
!32 = !{!27, !29, i64 1152}
!33 = !{!27, !12, i64 1160}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !11, i64 16}
!38 = !{!"_ZTS27CSequentialOutTempBufferImp", !39, i64 0, !41, i64 8, !11, i64 16}
!39 = !{!"_ZTS20ISequentialOutStream", !40, i64 0}
!40 = !{!"_ZTS8IUnknown"}
!41 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!41, !12, i64 0}
