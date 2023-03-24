; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/OpenArchive.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/OpenArchive.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CArc = type { %class.CMyComPtr, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr = type { ptr }
%struct._FILETIME = type { i32, i32 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CBuffer = type { ptr, i64, ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.1, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IStreamGetSize = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.5, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.5 = type { ptr, i32, i32 }
%struct.CArchiveLink = type <{ %class.CObjectVector.6, %class.CObjectVector.7, i64, i8, [7 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CMyComPtr.8 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.9 = type { ptr }
%class.COpenCallbackImp = type { %struct.IArchiveOpenCallback, %struct.IArchiveOpenVolumeCallback, %struct.IArchiveOpenSetSubArchiveName, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, %class.CStringBase, %"class.NWindows::NFile::NFind::CFileInfoW", i8, %class.CStringBase, %class.CObjectVector.7, ptr, %class.CMyComPtr.10, i64 }
%struct.IArchiveOpenCallback = type { %struct.IUnknown }
%struct.IArchiveOpenVolumeCallback = type { %struct.IUnknown }
%struct.IArchiveOpenSetSubArchiveName = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%class.CMyComPtr.10 = type { ptr }

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN7CBufferIhE11SetCapacityEm = comdat any

$_ZN13CRecordVectorIiEaSERKS0_ = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN4CArcC2Ev = comdat any

$_ZN13CObjectVectorI4CArcE3AddERKS0_ = comdat any

$_ZN4CArcD2Ev = comdat any

$_ZN16COpenCallbackImpC2Ev = comdat any

$_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN4CArcC2ERKS_ = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

@.str = private unnamed_addr constant [4 x i32] [i32 101, i32 120, i32 101, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 48, i32 48, i32 48, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 48, i32 48, i32 49, i32 0], align 4
@.str.3 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i32] [i32 105, i32 115, i32 111, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 117, i32 100, i32 102, i32 0], align 4
@_ZL22kMaxCheckStartPosition = internal constant i64 4194304, align 8
@IID_IArchiveOpenSeq = external global %struct.GUID, align 4
@.str.6 = private unnamed_addr constant [14 x i32] [i32 85, i32 110, i32 107, i32 110, i32 111, i32 119, i32 110, i32 32, i32 101, i32 114, i32 114, i32 111, i32 114, i32 0], align 4
@IID_IInArchiveGetStream = external global %struct.GUID, align 4
@IID_IInStream = external global %struct.GUID, align 4
@IID_IArchiveOpenSetSubArchiveName = external global %struct.GUID, align 4
@_ZTV16CStdInFileStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTV13CInFileStream = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16COpenCallbackImp = external unnamed_addr constant { [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !10
  store i8 0, ptr %3, align 1, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %11 unwind label %13

11:                                               ; preds = %4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %20, label %28

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %14

20:                                               ; preds = %11
  %21 = load i16, ptr %5, align 8, !tbaa !5
  switch i16 %21, label %28 [
    i16 11, label %22
    i16 0, label %27
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  %24 = load i16, ptr %23, align 8, !tbaa !15
  %25 = icmp ne i16 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %20, %22
  br label %28

28:                                               ; preds = %20, %11, %27
  %29 = phi i32 [ 0, %27 ], [ %10, %11 ], [ -2147467259, %20 ]
  %30 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i16 0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !10
  store i8 0, ptr %2, align 1, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef 6, ptr noundef nonnull %4)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %19, label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %13

19:                                               ; preds = %10
  %20 = load i16, ptr %4, align 8, !tbaa !5
  switch i16 %20, label %27 [
    i16 11, label %21
    i16 0, label %26
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = icmp ne i16 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %21, %19
  br label %27

27:                                               ; preds = %26, %19, %10
  %28 = phi i32 [ 0, %26 ], [ %9, %10 ], [ -2147467259, %19 ]
  %29 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %28
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i16 0, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %4)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %64

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %121

16:                                               ; preds = %12
  %17 = load i16, ptr %4, align 8, !tbaa !5
  switch i16 %17, label %64 [
    i16 8, label %18
    i16 0, label %61
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %28, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 0
  %28 = add nuw i64 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !25

29:                                               ; preds = %23
  %30 = trunc i64 %24 to i32
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = zext i32 %31 to i64
  %37 = icmp slt i32 %30, -1
  %38 = shl nuw nsw i64 %36, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #18
          to label %41 unwind label %59

41:                                               ; preds = %35
  %42 = icmp sgt i32 %33, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  %44 = load i32, ptr %21, align 8, !tbaa !19
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %45, %43 ], [ 0, %41 ]
  store ptr %40, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds i32, ptr %40, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !23
  store i32 %31, ptr %32, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %46, %29
  %50 = phi ptr [ %22, %29 ], [ %40, %46 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %54, %51 ], [ %20, %49 ]
  %53 = phi ptr [ %56, %51 ], [ %50, %49 ]
  %54 = getelementptr inbounds i32, ptr %52, i64 1
  %55 = load i32, ptr %52, align 4, !tbaa !23
  %56 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %55, ptr %53, align 4, !tbaa !23
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %51, !llvm.loop !28

58:                                               ; preds = %51
  store i32 %30, ptr %21, align 8, !tbaa !19
  br label %64

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %121

61:                                               ; preds = %16
  %62 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %63, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %61, %58, %16, %12
  %65 = phi i1 [ false, %12 ], [ false, %16 ], [ true, %58 ], [ true, %61 ]
  %66 = phi i32 [ %11, %12 ], [ -2147467259, %16 ], [ 0, %58 ], [ 0, %61 ]
  %67 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %71 unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br i1 %65, label %72, label %157

72:                                               ; preds = %71
  %73 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %156

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %112, label %79

79:                                               ; preds = %76
  store i32 0, ptr %73, align 8, !tbaa !19
  %80 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %80, align 4, !tbaa !23
  %81 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %79
  %88 = zext i32 %83 to i64
  %89 = icmp slt i32 %82, -1
  %90 = shl nuw nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #18
  %93 = icmp sgt i32 %85, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %80) #19
  %95 = load i32, ptr %73, align 8, !tbaa !19
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi i64 [ %96, %94 ], [ 0, %87 ]
  store ptr %92, ptr %2, align 8, !tbaa !22
  %99 = getelementptr inbounds i32, ptr %92, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !23
  store i32 %83, ptr %84, align 4, !tbaa !27
  br label %100

100:                                              ; preds = %97, %79
  %101 = phi ptr [ %80, %79 ], [ %92, %97 ]
  %102 = load ptr, ptr %77, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %102, %100 ], [ %106, %103 ]
  %105 = phi ptr [ %101, %100 ], [ %108, %103 ]
  %106 = getelementptr inbounds i32, ptr %104, i64 1
  %107 = load i32, ptr %104, align 4, !tbaa !23
  %108 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %107, ptr %105, align 4, !tbaa !23
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %103, !llvm.loop !28

110:                                              ; preds = %103
  %111 = load i32, ptr %81, align 8, !tbaa !19
  store i32 %111, ptr %73, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %76, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %113, align 2, !tbaa !10
  %114 = load ptr, ptr %0, align 8, !tbaa !16
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds ptr, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %1, i32 noundef 5, ptr noundef nonnull %5)
          to label %119 unwind label %128

119:                                              ; preds = %112
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %130, label %141

121:                                              ; preds = %59, %14
  %122 = phi { ptr, i32 } [ %60, %59 ], [ %15, %14 ]
  %123 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %127 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %159

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %149

130:                                              ; preds = %119
  %131 = load i16, ptr %5, align 8, !tbaa !5
  switch i16 %131, label %141 [
    i16 8, label %132
    i16 0, label %140
  ]

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef signext 46)
          to label %134 unwind label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %136)
          to label %140 unwind label %138

138:                                              ; preds = %134, %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %149

140:                                              ; preds = %130, %134
  br label %141

141:                                              ; preds = %130, %119, %140
  %142 = phi i1 [ true, %140 ], [ false, %119 ], [ false, %130 ]
  %143 = phi i32 [ %66, %140 ], [ %118, %119 ], [ -2147467259, %130 ]
  %144 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %148 unwind label %145

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br i1 %142, label %156, label %157

149:                                              ; preds = %138, %128
  %150 = phi { ptr, i32 } [ %139, %138 ], [ %129, %128 ]
  %151 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %159

156:                                              ; preds = %148, %72
  br label %157

157:                                              ; preds = %148, %71, %156
  %158 = phi i32 [ %66, %71 ], [ %143, %148 ], [ 0, %156 ]
  ret i32 %158

159:                                              ; preds = %155, %127
  %160 = phi { ptr, i32 } [ %150, %155 ], [ %122, %127 ]
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !19
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
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #18
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !22
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
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !23
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !23
  %49 = getelementptr inbounds i32, ptr %28, i64 %44
  store <4 x i32> %46, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !23
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !29

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
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = getelementptr inbounds i32, ptr %28, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !23
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !32

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
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !23
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !23
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = getelementptr inbounds i32, ptr %28, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !23
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !23
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %75, !llvm.loop !34

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  %95 = load i32, ptr %5, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !23
  store i32 %21, ptr %3, align 4, !tbaa !27
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !22
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !23
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !25

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !19
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
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %14, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !22
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
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !23
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !23
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !35

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
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !23
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !36

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
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !23
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !23
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !23
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !23
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !37

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #19
  %103 = load i32, ptr %13, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %14, %81 ], [ %14, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !23
  store i32 %29, ptr %11, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %9, %18, %104
  %109 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %105, %104 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !22
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %1, %108 ], [ %116, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds i32, ptr %114, i64 1
  %117 = load i32, ptr %114, align 4, !tbaa !23
  %118 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %117, ptr %115, align 4, !tbaa !23
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %113, !llvm.loop !28

120:                                              ; preds = %113
  %121 = add nsw i32 %109, %10
  store i32 %121, ptr %13, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !10
  store i8 0, ptr %3, align 1, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !38
  %7 = getelementptr inbounds %struct._FILETIME, ptr %2, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i32 noundef 12, ptr noundef nonnull %5)
          to label %13 unwind label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %22, label %35

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %16

22:                                               ; preds = %13
  %23 = load i16, ptr %5, align 8, !tbaa !5
  switch i16 %23, label %35 [
    i16 64, label %24
    i16 0, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  br label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 6
  %28 = load i8, ptr %27, align 8, !tbaa !41, !range !43, !noundef !44
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 5
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %30 ]
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %2, align 4
  store i8 1, ptr %3, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %32, %26, %22, %13
  %36 = phi i32 [ %12, %13 ], [ -2147467259, %22 ], [ 0, %26 ], [ 0, %32 ]
  %37 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN4CArc10OpenStreamEP7CCodecsiP9IInStreamP19ISequentialInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CRecordVector.0, align 8
  %10 = alloca %class.CRecordVector.0, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.CBuffer, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %class.CStringBase, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CMyComPtr.2, align 8
  %18 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %19 = alloca %class.CStringBase, align 8
  %20 = alloca %class.CStringBase, align 8
  %21 = alloca %class.CStringBase, align 8
  %22 = alloca %class.CStringBase, align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %6, %25
  %31 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7
  %32 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7, i32 1
  store i32 0, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  store i32 0, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %34 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1
  call void @_Z23ExtractFileNameFromPathRK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %36 unwind label %87

36:                                               ; preds = %30
  store i32 0, ptr %35, align 4, !tbaa !23
  %37 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %98, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %49, %40
  %45 = phi ptr [ %43, %40 ], [ %46, %49 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = icmp eq ptr %46, %41
  br i1 %50, label %98, label %44, !llvm.loop !45

51:                                               ; preds = %44
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %98

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %59 = add nuw nsw i32 %56, 1
  %60 = sub nsw i32 %38, %59
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %59, i32 noundef %60)
          to label %61 unwind label %89

61:                                               ; preds = %58
  store i32 0, ptr %35, align 4, !tbaa !23
  %62 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = add nsw i32 %63, 1
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = icmp slt i32 %63, -1
  %69 = shl nuw nsw i64 %67, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #18
          to label %72 unwind label %91

72:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  store i32 0, ptr %71, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %72, %61
  %74 = phi ptr [ %35, %61 ], [ %71, %72 ]
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %75, %73 ], [ %79, %76 ]
  %78 = phi ptr [ %74, %73 ], [ %81, %76 ]
  %79 = getelementptr inbounds i32, ptr %77, i64 1
  %80 = load i32, ptr %77, align 4, !tbaa !23
  %81 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %80, ptr %78, align 4, !tbaa !23
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %76, !llvm.loop !28

83:                                               ; preds = %76
  %84 = icmp eq ptr %75, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %86

86:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %98

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %1059

89:                                               ; preds = %58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %93) #19
  br label %96

96:                                               ; preds = %95, %91, %89
  %97 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1056

98:                                               ; preds = %49, %36, %86, %51
  %99 = phi ptr [ %74, %86 ], [ %35, %51 ], [ %35, %36 ], [ %35, %49 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %100 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %101 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i64 4, ptr %101, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !13
  %102 = icmp sgt i32 %2, -1
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %class.CCodecs, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !49
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %180

107:                                              ; preds = %103
  %108 = getelementptr inbounds %class.CCodecs, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %109 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %110 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  br label %123

111:                                              ; preds = %98
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %112 unwind label %121

112:                                              ; preds = %111
  %113 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !49
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %2, ptr %118, align 4, !tbaa !51
  %119 = load i32, ptr %115, align 4, !tbaa !49
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %115, align 4, !tbaa !49
  br label %678

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %1054

123:                                              ; preds = %107, %172
  %124 = phi i64 [ 0, %107 ], [ %174, %172 ]
  %125 = phi i32 [ 0, %107 ], [ %173, %172 ]
  %126 = load ptr, ptr %108, align 8, !tbaa !50
  %127 = getelementptr inbounds ptr, ptr %126, i64 %124
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = getelementptr inbounds %struct.CArcInfoEx, ptr %128, i64 0, i32 5, i32 0, i32 0, i32 3
  %130 = getelementptr inbounds %struct.CArcInfoEx, ptr %128, i64 0, i32 5, i32 0, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %163

133:                                              ; preds = %123, %142
  %134 = phi i64 [ %143, %142 ], [ 0, %123 ]
  %135 = load ptr, ptr %129, align 8, !tbaa !50
  %136 = getelementptr inbounds ptr, ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %99, ptr noundef %138)
          to label %140 unwind label %157

140:                                              ; preds = %133
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = add nuw nsw i64 %134, 1
  %144 = load i32, ptr %130, align 4, !tbaa !49
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %133, label %163, !llvm.loop !53

147:                                              ; preds = %140
  %148 = and i64 %134, 2147483648
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %125)
          to label %151 unwind label %159

151:                                              ; preds = %150
  %152 = add nsw i32 %125, 1
  %153 = load ptr, ptr %109, align 8, !tbaa !50
  %154 = sext i32 %125 to i64
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = trunc i64 %124 to i32
  store i32 %156, ptr %155, align 4, !tbaa !51
  br label %172

157:                                              ; preds = %133
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1054

159:                                              ; preds = %163, %150
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1054

161:                                              ; preds = %446, %441, %199, %184
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %1054

163:                                              ; preds = %142, %123, %147
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %164 unwind label %159

164:                                              ; preds = %163
  %165 = load ptr, ptr %109, align 8, !tbaa !50
  %166 = load i32, ptr %110, align 4, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = trunc i64 %124 to i32
  store i32 %169, ptr %168, align 4, !tbaa !51
  %170 = load i32, ptr %110, align 4, !tbaa !49
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %110, align 4, !tbaa !49
  br label %172

172:                                              ; preds = %164, %151
  %173 = phi i32 [ %152, %151 ], [ %125, %164 ]
  %174 = add nuw nsw i64 %124, 1
  %175 = load i32, ptr %104, align 4, !tbaa !49
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %123, label %178, !llvm.loop !54

178:                                              ; preds = %172
  %179 = icmp eq ptr %3, null
  br i1 %179, label %182, label %185

180:                                              ; preds = %103
  %181 = icmp eq ptr %3, null
  br i1 %181, label %1048, label %189

182:                                              ; preds = %178
  %183 = icmp eq i32 %173, 1
  br i1 %183, label %184, label %1048

184:                                              ; preds = %182
  invoke void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %193 unwind label %161

185:                                              ; preds = %178
  %186 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !49
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %197, label %441

189:                                              ; preds = %180
  %190 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %204, label %441

193:                                              ; preds = %184
  %194 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !49
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %199, label %441

197:                                              ; preds = %185
  %198 = icmp eq i32 %173, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %193, %197
  %200 = phi ptr [ %186, %197 ], [ %194, %193 ]
  %201 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %99, ptr noundef nonnull @.str)
          to label %202 unwind label %161

202:                                              ; preds = %199
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %441

204:                                              ; preds = %189, %202, %197
  %205 = phi ptr [ %200, %202 ], [ %186, %197 ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %206 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %207 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  store i64 4, ptr %207, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !13
  %208 = invoke noalias noundef nonnull dereferenceable(2097152) ptr @_Znam(i64 noundef 2097152) #18
          to label %209 unwind label %435

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !13
  %211 = getelementptr inbounds ptr, ptr %210, i64 6
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %214 unwind label %216

214:                                              ; preds = %209
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %218, label %420

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %437

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 2097152, ptr %11, align 8, !tbaa !55
  %219 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef nonnull %3, ptr noundef nonnull %208, ptr noundef nonnull %11)
          to label %220 unwind label %222

220:                                              ; preds = %218
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %224, label %417

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %433

224:                                              ; preds = %220
  %225 = load i64, ptr %11, align 8, !tbaa !55
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %417, label %227

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !13
  %228 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  invoke void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 65536)
          to label %229 unwind label %240

229:                                              ; preds = %227
  %230 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %231, i8 -1, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #16
  %232 = load i32, ptr %205, align 4, !tbaa !49
  %233 = icmp sgt i32 %232, 255
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = icmp sgt i32 %232, 0
  br i1 %235, label %236, label %272

236:                                              ; preds = %234
  %237 = getelementptr inbounds %class.CCodecs, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %238 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  br label %242

239:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !13
  br label %412

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %426

242:                                              ; preds = %236, %267
  %243 = phi i32 [ %232, %236 ], [ %268, %267 ]
  %244 = phi i64 [ 0, %236 ], [ %269, %267 ]
  %245 = load ptr, ptr %237, align 8, !tbaa !50
  %246 = load ptr, ptr %238, align 8, !tbaa !50
  %247 = getelementptr inbounds i32, ptr %246, i64 %244
  %248 = load i32, ptr %247, align 4, !tbaa !51
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %245, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = getelementptr inbounds %struct.CArcInfoEx, ptr %251, i64 0, i32 6, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !58
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %267, label %257

255:                                              ; preds = %407
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %424

257:                                              ; preds = %242
  %258 = getelementptr inbounds %struct.CArcInfoEx, ptr %251, i64 0, i32 6, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !56
  %260 = load i16, ptr %259, align 1
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds i8, ptr %231, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %244
  store i8 %263, ptr %264, align 1, !tbaa !15
  %265 = trunc i64 %244 to i8
  store i8 %265, ptr %262, align 1, !tbaa !15
  %266 = load i32, ptr %205, align 4, !tbaa !49
  br label %267

267:                                              ; preds = %242, %257
  %268 = phi i32 [ %243, %242 ], [ %266, %257 ]
  %269 = add nuw nsw i64 %244, 1
  %270 = sext i32 %268 to i64
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %242, label %272, !llvm.loop !59

272:                                              ; preds = %267, %234
  %273 = phi i32 [ %232, %234 ], [ %268, %267 ]
  %274 = load i64, ptr %11, align 8, !tbaa !55
  %275 = add i64 %274, -1
  store i64 %275, ptr %11, align 8, !tbaa !55
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %377, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %279 = getelementptr inbounds %class.CCodecs, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %280 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %281 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  br label %282

282:                                              ; preds = %277, %372
  %283 = phi i64 [ %275, %277 ], [ %373, %372 ]
  %284 = phi i32 [ 0, %277 ], [ %310, %372 ]
  br label %285

285:                                              ; preds = %282, %289
  %286 = phi i32 [ %293, %289 ], [ %284, %282 ]
  %287 = zext i32 %286 to i64
  %288 = icmp ugt i64 %283, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %208, i64 %287
  %291 = load i8, ptr %290, align 1, !tbaa !15
  %292 = zext i8 %291 to i64
  %293 = add i32 %286, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %208, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !15
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 8
  %299 = or i64 %298, %292
  %300 = getelementptr inbounds i8, ptr %231, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = icmp eq i8 %301, -1
  br i1 %302, label %285, label %303, !llvm.loop !60

303:                                              ; preds = %285, %289
  %304 = zext i32 %286 to i64
  %305 = icmp eq i64 %283, %304
  br i1 %305, label %375, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %208, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !15
  %309 = zext i8 %308 to i64
  %310 = add i32 %286, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %208, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !15
  %314 = zext i8 %313 to i64
  %315 = shl nuw nsw i64 %314, 8
  %316 = or i64 %315, %309
  %317 = getelementptr inbounds i8, ptr %231, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !15
  br label %319

319:                                              ; preds = %368, %306
  %320 = phi i8 [ %318, %306 ], [ %369, %368 ]
  %321 = phi ptr [ %317, %306 ], [ %370, %368 ]
  %322 = load ptr, ptr %278, align 8, !tbaa !50
  %323 = zext i8 %320 to i64
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !51
  %326 = load ptr, ptr %279, align 8, !tbaa !50
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds ptr, ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !52
  %330 = getelementptr inbounds %struct.CArcInfoEx, ptr %329, i64 0, i32 6, i32 1
  %331 = load i64, ptr %330, align 8, !tbaa !58
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %365, label %333

333:                                              ; preds = %319
  %334 = add i64 %331, %304
  %335 = load i64, ptr %11, align 8, !tbaa !55
  %336 = add i64 %335, 1
  %337 = icmp ugt i64 %334, %336
  br i1 %337, label %365, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.CArcInfoEx, ptr %329, i64 0, i32 6, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !56
  br label %344

341:                                              ; preds = %344
  %342 = add nuw i64 %345, 1
  %343 = icmp eq i64 %342, %331
  br i1 %343, label %351, label %344, !llvm.loop !61

344:                                              ; preds = %338, %341
  %345 = phi i64 [ %342, %341 ], [ 0, %338 ]
  %346 = getelementptr inbounds i8, ptr %307, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds i8, ptr %340, i64 %345
  %349 = load i8, ptr %348, align 1, !tbaa !15
  %350 = icmp eq i8 %347, %349
  br i1 %350, label %341, label %365

351:                                              ; preds = %341
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %352 unwind label %363

352:                                              ; preds = %351
  %353 = load ptr, ptr %280, align 8, !tbaa !50
  %354 = load i32, ptr %281, align 4, !tbaa !49
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store i32 %325, ptr %356, align 4, !tbaa !51
  %357 = load i32, ptr %281, align 4, !tbaa !49
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %281, align 4, !tbaa !49
  %359 = load ptr, ptr %278, align 8, !tbaa !50
  %360 = getelementptr inbounds i32, ptr %359, i64 %323
  store i32 255, ptr %360, align 4, !tbaa !51
  %361 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %323
  %362 = load i8, ptr %361, align 1, !tbaa !15
  store i8 %362, ptr %321, align 1, !tbaa !15
  br label %368

363:                                              ; preds = %351
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %424

365:                                              ; preds = %344, %333, %319
  %366 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %323
  %367 = load i8, ptr %366, align 1, !tbaa !15
  br label %368

368:                                              ; preds = %365, %352
  %369 = phi i8 [ %367, %365 ], [ %362, %352 ]
  %370 = phi ptr [ %366, %365 ], [ %321, %352 ]
  %371 = icmp eq i8 %369, -1
  br i1 %371, label %372, label %319, !llvm.loop !62

372:                                              ; preds = %368
  %373 = load i64, ptr %11, align 8, !tbaa !55
  %374 = icmp ugt i64 %373, %311
  br i1 %374, label %282, label %375, !llvm.loop !63

375:                                              ; preds = %303, %372
  %376 = load i32, ptr %205, align 4, !tbaa !49
  br label %377

377:                                              ; preds = %375, %272
  %378 = phi i32 [ %376, %375 ], [ %273, %272 ]
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %407

380:                                              ; preds = %377
  %381 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %382 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %383 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  br label %384

384:                                              ; preds = %380, %402
  %385 = phi i32 [ %378, %380 ], [ %403, %402 ]
  %386 = phi i64 [ 0, %380 ], [ %404, %402 ]
  %387 = load ptr, ptr %381, align 8, !tbaa !50
  %388 = getelementptr inbounds i32, ptr %387, i64 %386
  %389 = load i32, ptr %388, align 4, !tbaa !51
  %390 = icmp eq i32 %389, 255
  br i1 %390, label %402, label %391

391:                                              ; preds = %384
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %392 unwind label %400

392:                                              ; preds = %391
  %393 = load ptr, ptr %382, align 8, !tbaa !50
  %394 = load i32, ptr %383, align 4, !tbaa !49
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %389, ptr %396, align 4, !tbaa !51
  %397 = load i32, ptr %383, align 4, !tbaa !49
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %383, align 4, !tbaa !49
  %399 = load i32, ptr %205, align 4, !tbaa !49
  br label %402

400:                                              ; preds = %391
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %424

402:                                              ; preds = %392, %384
  %403 = phi i32 [ %399, %392 ], [ %385, %384 ]
  %404 = add nuw nsw i64 %386, 1
  %405 = sext i32 %403 to i64
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %384, label %407, !llvm.loop !64

407:                                              ; preds = %402, %377
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CRecordVectorIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %409 unwind label %255

409:                                              ; preds = %407
  %410 = load ptr, ptr %230, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !13
  %411 = icmp eq ptr %410, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %239, %409
  %413 = phi i32 [ 1, %239 ], [ 0, %409 ]
  %414 = phi ptr [ %231, %239 ], [ %410, %409 ]
  call void @_ZdaPv(ptr noundef nonnull %414) #19
  br label %415

415:                                              ; preds = %409, %412
  %416 = phi i32 [ 0, %409 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %417

417:                                              ; preds = %224, %220, %415
  %418 = phi i32 [ %416, %415 ], [ 1, %220 ], [ 1, %224 ]
  %419 = phi i32 [ %416, %415 ], [ %219, %220 ], [ 1, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %420

420:                                              ; preds = %214, %417
  %421 = phi i32 [ %418, %417 ], [ 1, %214 ]
  %422 = phi i32 [ %419, %417 ], [ %213, %214 ]
  call void @_ZdaPv(ptr noundef nonnull %208) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %550, label %1048

424:                                              ; preds = %400, %363, %255
  %425 = phi { ptr, i32 } [ %401, %400 ], [ %256, %255 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #16
  br label %426

426:                                              ; preds = %424, %240
  %427 = phi { ptr, i32 } [ %425, %424 ], [ %241, %240 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !13
  %428 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !56
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %429) #19
  br label %432

432:                                              ; preds = %426, %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %433

433:                                              ; preds = %432, %222
  %434 = phi { ptr, i32 } [ %427, %432 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %437

435:                                              ; preds = %204
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %433, %216
  %438 = phi { ptr, i32 } [ %217, %216 ], [ %434, %433 ]
  call void @_ZdaPv(ptr noundef nonnull %208) #19
  br label %439

439:                                              ; preds = %435, %437
  %440 = phi { ptr, i32 } [ %436, %435 ], [ %438, %437 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %1054

441:                                              ; preds = %189, %193, %202, %185
  %442 = phi ptr [ %194, %193 ], [ %200, %202 ], [ %186, %185 ], [ %190, %189 ]
  %443 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %99, ptr noundef nonnull @.str.1)
          to label %444 unwind label %161

444:                                              ; preds = %441
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %444
  %447 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %99, ptr noundef nonnull @.str.2)
          to label %448 unwind label %161

448:                                              ; preds = %446
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %450, label %550

450:                                              ; preds = %444, %448
  %451 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #18
          to label %452 unwind label %546

452:                                              ; preds = %450
  %453 = load ptr, ptr %3, align 8, !tbaa !13
  %454 = getelementptr inbounds ptr, ptr %453, i64 6
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %457 unwind label %459

457:                                              ; preds = %452
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %461, label %1046

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %548

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 1024, ptr %14, align 8, !tbaa !55
  %462 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef nonnull %3, ptr noundef nonnull %451, ptr noundef nonnull %14)
          to label %463 unwind label %465

463:                                              ; preds = %461
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %467, label %543

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %544

467:                                              ; preds = %463
  %468 = load i64, ptr %14, align 8, !tbaa !55
  %469 = icmp ugt i64 %468, 15
  br i1 %469, label %470, label %542

470:                                              ; preds = %467
  %471 = load i8, ptr %451, align 1, !tbaa !15
  %472 = icmp eq i8 %471, 82
  br i1 %472, label %473, label %497, !llvm.loop !61

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %451, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !15
  %476 = icmp eq i8 %475, 97
  br i1 %476, label %477, label %497, !llvm.loop !61

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %451, i64 2
  %479 = load i8, ptr %478, align 1, !tbaa !15
  %480 = icmp eq i8 %479, 114
  br i1 %480, label %481, label %497, !llvm.loop !61

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %451, i64 3
  %483 = load i8, ptr %482, align 1, !tbaa !15
  %484 = icmp eq i8 %483, 33
  br i1 %484, label %485, label %497, !llvm.loop !61

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %451, i64 4
  %487 = load i8, ptr %486, align 1, !tbaa !15
  %488 = icmp eq i8 %487, 26
  br i1 %488, label %489, label %497, !llvm.loop !61

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %451, i64 5
  %491 = load i8, ptr %490, align 1, !tbaa !15
  %492 = icmp eq i8 %491, 7
  br i1 %492, label %493, label %497, !llvm.loop !61

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %451, i64 6
  %495 = load i8, ptr %494, align 1, !tbaa !15
  %496 = icmp eq i8 %495, 0
  br label %497

497:                                              ; preds = %493, %489, %485, %481, %477, %473, %470
  %498 = phi i1 [ %472, %470 ], [ %476, %473 ], [ %480, %477 ], [ %484, %481 ], [ %488, %485 ], [ %492, %489 ], [ %496, %493 ]
  %499 = getelementptr inbounds i8, ptr %451, i64 9
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, 115
  %502 = select i1 %498, i1 %501, i1 false
  br i1 %502, label %503, label %542

503:                                              ; preds = %497
  %504 = getelementptr inbounds i8, ptr %451, i64 10
  %505 = load i8, ptr %504, align 1, !tbaa !15
  %506 = and i8 %505, 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %542, label %508

508:                                              ; preds = %503
  %509 = load i32, ptr %442, align 4, !tbaa !49
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %513 = getelementptr inbounds %class.CCodecs, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %514

514:                                              ; preds = %511, %537
  %515 = phi i64 [ 0, %511 ], [ %538, %537 ]
  %516 = load ptr, ptr %512, align 8, !tbaa !50
  %517 = getelementptr inbounds i32, ptr %516, i64 %515
  %518 = load i32, ptr %517, align 4, !tbaa !51
  %519 = load ptr, ptr %513, align 8, !tbaa !50
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !52
  %523 = getelementptr inbounds %struct.CArcInfoEx, ptr %522, i64 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %524, ptr noundef nonnull @.str.3)
          to label %526 unwind label %528

526:                                              ; preds = %514
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %532, label %537

528:                                              ; preds = %514
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %544

530:                                              ; preds = %532, %534
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %544

532:                                              ; preds = %526
  %533 = trunc i64 %515 to i32
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %533, i32 noundef 1)
          to label %534 unwind label %530

534:                                              ; preds = %532
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %535 unwind label %530

535:                                              ; preds = %534
  %536 = load ptr, ptr %512, align 8, !tbaa !50
  store i32 %518, ptr %536, align 4, !tbaa !51
  br label %542

537:                                              ; preds = %526
  %538 = add nuw nsw i64 %515, 1
  %539 = load i32, ptr %442, align 4, !tbaa !49
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %514, label %542, !llvm.loop !65

542:                                              ; preds = %537, %508, %497, %503, %467, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @_ZdaPv(ptr noundef nonnull %451) #19
  br label %550

543:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %1046

544:                                              ; preds = %528, %530, %465
  %545 = phi { ptr, i32 } [ %466, %465 ], [ %529, %528 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %548

546:                                              ; preds = %450
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1054

548:                                              ; preds = %544, %459
  %549 = phi { ptr, i32 } [ %460, %459 ], [ %545, %544 ]
  call void @_ZdaPv(ptr noundef nonnull %451) #19
  br label %1054

550:                                              ; preds = %542, %448, %420
  %551 = phi ptr [ %205, %420 ], [ %442, %448 ], [ %442, %542 ]
  %552 = phi i32 [ %422, %420 ], [ undef, %448 ], [ 0, %542 ]
  %553 = load i32, ptr %551, align 4, !tbaa !49
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %678

555:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %556 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %557 unwind label %614

557:                                              ; preds = %555
  %558 = getelementptr inbounds %class.CStringBase, ptr %15, i64 0, i32 2
  store ptr %556, ptr %15, align 8, !tbaa !22
  store i32 4, ptr %558, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %556, ptr noundef nonnull align 4 dereferenceable(16) @.str.4, i64 16, i1 false), !tbaa !23
  %559 = getelementptr inbounds %class.CStringBase, ptr %15, i64 0, i32 1
  store i32 3, ptr %559, align 8, !tbaa !19
  %560 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %561 unwind label %616

561:                                              ; preds = %557
  %562 = load ptr, ptr %15, align 8, !tbaa !22
  %563 = icmp eq ptr %562, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  call void @_ZdaPv(ptr noundef nonnull %562) #19
  br label %565

565:                                              ; preds = %564, %561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %566 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %567 unwind label %623

567:                                              ; preds = %565
  %568 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 2
  store ptr %566, ptr %16, align 8, !tbaa !22
  store i32 4, ptr %568, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %566, ptr noundef nonnull align 4 dereferenceable(16) @.str.5, i64 16, i1 false), !tbaa !23
  %569 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  store i32 3, ptr %569, align 8, !tbaa !19
  %570 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %571 unwind label %625

571:                                              ; preds = %567
  %572 = load ptr, ptr %16, align 8, !tbaa !22
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  call void @_ZdaPv(ptr noundef nonnull %572) #19
  br label %575

575:                                              ; preds = %571, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %576 = load i32, ptr %551, align 4, !tbaa !49
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %678

578:                                              ; preds = %575
  %579 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !50
  %581 = zext i32 %576 to i64
  %582 = and i64 %581, 3
  %583 = icmp ult i32 %576, 4
  br i1 %583, label %586, label %584

584:                                              ; preds = %578
  %585 = and i64 %581, 4294967292
  br label %632

586:                                              ; preds = %632, %578
  %587 = phi i32 [ undef, %578 ], [ %665, %632 ]
  %588 = phi i32 [ undef, %578 ], [ %667, %632 ]
  %589 = phi i64 [ 0, %578 ], [ %668, %632 ]
  %590 = phi i32 [ -1, %578 ], [ %667, %632 ]
  %591 = phi i32 [ -1, %578 ], [ %665, %632 ]
  %592 = icmp eq i64 %582, 0
  br i1 %592, label %608, label %593

593:                                              ; preds = %586, %593
  %594 = phi i64 [ %605, %593 ], [ %589, %586 ]
  %595 = phi i32 [ %604, %593 ], [ %590, %586 ]
  %596 = phi i32 [ %602, %593 ], [ %591, %586 ]
  %597 = phi i64 [ %606, %593 ], [ 0, %586 ]
  %598 = getelementptr inbounds i32, ptr %580, i64 %594
  %599 = load i32, ptr %598, align 4, !tbaa !51
  %600 = icmp eq i32 %599, %560
  %601 = trunc i64 %594 to i32
  %602 = select i1 %600, i32 %601, i32 %596
  %603 = icmp eq i32 %599, %570
  %604 = select i1 %603, i32 %601, i32 %595
  %605 = add nuw nsw i64 %594, 1
  %606 = add i64 %597, 1
  %607 = icmp eq i64 %606, %582
  br i1 %607, label %608, label %593, !llvm.loop !66

608:                                              ; preds = %593, %586
  %609 = phi i32 [ %587, %586 ], [ %602, %593 ]
  %610 = phi i32 [ %588, %586 ], [ %604, %593 ]
  %611 = icmp sgt i32 %610, %609
  %612 = icmp sgt i32 %609, -1
  %613 = and i1 %612, %611
  br i1 %613, label %671, label %678

614:                                              ; preds = %555
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %621

616:                                              ; preds = %557
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %15, align 8, !tbaa !22
  %619 = icmp eq ptr %618, null
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  call void @_ZdaPv(ptr noundef nonnull %618) #19
  br label %621

621:                                              ; preds = %620, %616, %614
  %622 = phi { ptr, i32 } [ %615, %614 ], [ %617, %616 ], [ %617, %620 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %1054

623:                                              ; preds = %565
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %630

625:                                              ; preds = %567
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %16, align 8, !tbaa !22
  %628 = icmp eq ptr %627, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %625
  call void @_ZdaPv(ptr noundef nonnull %627) #19
  br label %630

630:                                              ; preds = %629, %625, %623
  %631 = phi { ptr, i32 } [ %624, %623 ], [ %626, %625 ], [ %626, %629 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %1054

632:                                              ; preds = %632, %584
  %633 = phi i64 [ 0, %584 ], [ %668, %632 ]
  %634 = phi i32 [ -1, %584 ], [ %667, %632 ]
  %635 = phi i32 [ -1, %584 ], [ %665, %632 ]
  %636 = phi i64 [ 0, %584 ], [ %669, %632 ]
  %637 = getelementptr inbounds i32, ptr %580, i64 %633
  %638 = load i32, ptr %637, align 4, !tbaa !51
  %639 = icmp eq i32 %638, %560
  %640 = trunc i64 %633 to i32
  %641 = select i1 %639, i32 %640, i32 %635
  %642 = icmp eq i32 %638, %570
  %643 = select i1 %642, i32 %640, i32 %634
  %644 = or i64 %633, 1
  %645 = getelementptr inbounds i32, ptr %580, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !51
  %647 = icmp eq i32 %646, %560
  %648 = trunc i64 %644 to i32
  %649 = select i1 %647, i32 %648, i32 %641
  %650 = icmp eq i32 %646, %570
  %651 = select i1 %650, i32 %648, i32 %643
  %652 = or i64 %633, 2
  %653 = getelementptr inbounds i32, ptr %580, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !51
  %655 = icmp eq i32 %654, %560
  %656 = trunc i64 %652 to i32
  %657 = select i1 %655, i32 %656, i32 %649
  %658 = icmp eq i32 %654, %570
  %659 = select i1 %658, i32 %656, i32 %651
  %660 = or i64 %633, 3
  %661 = getelementptr inbounds i32, ptr %580, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !51
  %663 = icmp eq i32 %662, %560
  %664 = trunc i64 %660 to i32
  %665 = select i1 %663, i32 %664, i32 %657
  %666 = icmp eq i32 %662, %570
  %667 = select i1 %666, i32 %664, i32 %659
  %668 = add nuw nsw i64 %633, 4
  %669 = add i64 %636, 4
  %670 = icmp eq i64 %669, %585
  br i1 %670, label %586, label %632, !llvm.loop !67

671:                                              ; preds = %608
  %672 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %674 = sext i32 %610 to i64
  %675 = getelementptr inbounds i32, ptr %673, i64 %674
  store i32 %560, ptr %675, align 4, !tbaa !51
  %676 = zext i32 %609 to i64
  %677 = getelementptr inbounds i32, ptr %673, i64 %676
  store i32 %570, ptr %677, align 4, !tbaa !51
  br label %678

678:                                              ; preds = %575, %608, %671, %550, %112
  %679 = phi i32 [ undef, %112 ], [ %552, %608 ], [ %552, %671 ], [ %552, %550 ], [ %552, %575 ]
  %680 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %681 = load i32, ptr %680, align 4, !tbaa !49
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %1048

683:                                              ; preds = %678
  %684 = icmp eq ptr %3, null
  %685 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %686 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 3
  %687 = getelementptr inbounds %class.CCodecs, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %688 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %18, i64 0, i32 1
  %689 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %18, i64 0, i32 4
  %690 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7, i32 2
  %691 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2
  %692 = icmp eq ptr %22, %691
  %693 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 1
  %694 = getelementptr inbounds %class.CStringBase, ptr %22, i64 0, i32 1
  %695 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 2
  %696 = getelementptr inbounds %class.CStringBase, ptr %20, i64 0, i32 2
  %697 = getelementptr inbounds %class.CStringBase, ptr %20, i64 0, i32 1
  %698 = getelementptr inbounds %class.CStringBase, ptr %21, i64 0, i32 2
  %699 = getelementptr inbounds %class.CStringBase, ptr %21, i64 0, i32 1
  %700 = icmp eq ptr %19, %691
  %701 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  br label %708

702:                                              ; preds = %731, %1036
  %703 = phi i32 [ %1027, %1036 ], [ %710, %731 ]
  %704 = add nuw nsw i64 %709, 1
  %705 = load i32, ptr %680, align 4, !tbaa !49
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %704, %706
  br i1 %707, label %708, label %1048, !llvm.loop !68

708:                                              ; preds = %683, %702
  %709 = phi i64 [ 0, %683 ], [ %704, %702 ]
  %710 = phi i32 [ %679, %683 ], [ %703, %702 ]
  br i1 %684, label %720, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %3, align 8, !tbaa !13
  %713 = getelementptr inbounds ptr, ptr %712, i64 6
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef i32 %714(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %716 unwind label %718

716:                                              ; preds = %711
  %717 = icmp eq i32 %715, 0
  br i1 %717, label %720, label %1048

718:                                              ; preds = %711
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %1054

720:                                              ; preds = %716, %708
  %721 = load ptr, ptr %685, align 8, !tbaa !50
  %722 = getelementptr inbounds i32, ptr %721, i64 %709
  %723 = load i32, ptr %722, align 4, !tbaa !51
  store i32 %723, ptr %686, align 8, !tbaa !69
  %724 = load ptr, ptr %687, align 8, !tbaa !50
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds ptr, ptr %724, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !52
  %728 = getelementptr inbounds %struct.CArcInfoEx, ptr %727, i64 0, i32 2
  %729 = load ptr, ptr %728, align 8, !tbaa !70
  %730 = invoke noundef ptr %729()
          to label %731 unwind label %738

731:                                              ; preds = %720
  %732 = icmp eq ptr %730, null
  br i1 %732, label %702, label %733

733:                                              ; preds = %731
  %734 = load ptr, ptr %730, align 8, !tbaa !13
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef i32 %736(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %740 unwind label %738

738:                                              ; preds = %720, %733
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %1054

740:                                              ; preds = %733
  br i1 %684, label %748, label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %730, align 8, !tbaa !13
  %743 = getelementptr inbounds ptr, ptr %742, i64 5
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef i32 %744(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull %3, ptr noundef nonnull @_ZL22kMaxCheckStartPosition, ptr noundef %5)
          to label %786 unwind label %746

746:                                              ; preds = %856, %848, %741
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %1037

748:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr null, ptr %17, align 8, !tbaa !74
  %749 = load ptr, ptr %730, align 8, !tbaa !13
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef i32 %750(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenSeq, ptr noundef nonnull %17)
          to label %752 unwind label %755

752:                                              ; preds = %748
  %753 = load ptr, ptr %17, align 8, !tbaa !74
  %754 = icmp eq ptr %753, null
  br i1 %754, label %785, label %768

755:                                              ; preds = %748, %768
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %17, align 8, !tbaa !74
  %758 = icmp eq ptr %757, null
  br i1 %758, label %767, label %759

759:                                              ; preds = %755
  %760 = load ptr, ptr %757, align 8, !tbaa !13
  %761 = getelementptr inbounds ptr, ptr %760, i64 2
  %762 = load ptr, ptr %761, align 8
  %763 = invoke noundef i32 %762(ptr noundef nonnull align 8 dereferenceable(8) %757)
          to label %767 unwind label %764

764:                                              ; preds = %759
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #17
  unreachable

767:                                              ; preds = %755, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %1037

768:                                              ; preds = %752
  %769 = load ptr, ptr %753, align 8, !tbaa !13
  %770 = getelementptr inbounds ptr, ptr %769, i64 5
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef i32 %771(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef %4)
          to label %773 unwind label %755

773:                                              ; preds = %768
  %774 = load ptr, ptr %17, align 8, !tbaa !74
  %775 = icmp eq ptr %774, null
  br i1 %775, label %784, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %774, align 8, !tbaa !13
  %778 = getelementptr inbounds ptr, ptr %777, i64 2
  %779 = load ptr, ptr %778, align 8
  %780 = invoke noundef i32 %779(ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %784 unwind label %781

781:                                              ; preds = %776
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #17
  unreachable

784:                                              ; preds = %773, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %786

785:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %1026

786:                                              ; preds = %784, %741
  %787 = phi i32 [ %745, %741 ], [ %772, %784 ]
  switch i32 %787, label %1025 [
    i32 1, label %1026
    i32 0, label %788
  ]

788:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store i16 0, ptr %18, align 8, !tbaa !5
  store i16 0, ptr %688, align 2, !tbaa !10
  %789 = load ptr, ptr %730, align 8, !tbaa !13
  %790 = getelementptr inbounds ptr, ptr %789, i64 10
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(8) %730, i32 noundef 55, ptr noundef nonnull %18)
          to label %793 unwind label %836

793:                                              ; preds = %788
  %794 = load i16, ptr %18, align 8, !tbaa !5
  %795 = icmp eq i16 %794, 0
  br i1 %795, label %843, label %796

796:                                              ; preds = %793
  %797 = icmp eq i16 %794, 8
  %798 = load ptr, ptr %689, align 8
  %799 = select i1 %797, ptr %798, ptr @.str.6
  store i32 0, ptr %32, align 8, !tbaa !19
  %800 = load ptr, ptr %31, align 8, !tbaa !22
  store i32 0, ptr %800, align 4, !tbaa !23
  br label %801

801:                                              ; preds = %801, %796
  %802 = phi i64 [ %806, %801 ], [ 0, %796 ]
  %803 = getelementptr inbounds i32, ptr %799, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !23
  %805 = icmp eq i32 %804, 0
  %806 = add nuw i64 %802, 1
  br i1 %805, label %807, label %801, !llvm.loop !25

807:                                              ; preds = %801
  %808 = trunc i64 %802 to i32
  %809 = add nsw i32 %808, 1
  %810 = load i32, ptr %690, align 4, !tbaa !27
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %826, label %812

812:                                              ; preds = %807
  %813 = zext i32 %809 to i64
  %814 = icmp slt i32 %808, -1
  %815 = shl nuw nsw i64 %813, 2
  %816 = select i1 %814, i64 -1, i64 %815
  %817 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %816) #18
          to label %818 unwind label %836

818:                                              ; preds = %812
  %819 = icmp sgt i32 %810, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %818
  call void @_ZdaPv(ptr noundef nonnull %800) #19
  %821 = load i32, ptr %32, align 8, !tbaa !19
  %822 = sext i32 %821 to i64
  br label %823

823:                                              ; preds = %820, %818
  %824 = phi i64 [ %822, %820 ], [ 0, %818 ]
  store ptr %817, ptr %31, align 8, !tbaa !22
  %825 = getelementptr inbounds i32, ptr %817, i64 %824
  store i32 0, ptr %825, align 4, !tbaa !23
  store i32 %809, ptr %690, align 4, !tbaa !27
  br label %826

826:                                              ; preds = %823, %807
  %827 = phi ptr [ %800, %807 ], [ %817, %823 ]
  br label %828

828:                                              ; preds = %826, %828
  %829 = phi ptr [ %831, %828 ], [ %799, %826 ]
  %830 = phi ptr [ %833, %828 ], [ %827, %826 ]
  %831 = getelementptr inbounds i32, ptr %829, i64 1
  %832 = load i32, ptr %829, align 4, !tbaa !23
  %833 = getelementptr inbounds i32, ptr %830, i64 1
  store i32 %832, ptr %830, align 4, !tbaa !23
  %834 = icmp eq i32 %832, 0
  br i1 %834, label %835, label %828, !llvm.loop !28

835:                                              ; preds = %828
  store i32 %808, ptr %32, align 8, !tbaa !19
  br label %843

836:                                              ; preds = %812, %788
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %842 unwind label %839

839:                                              ; preds = %836
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #17
  unreachable

842:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %1037

843:                                              ; preds = %835, %793
  %844 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %848 unwind label %845

845:                                              ; preds = %843
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #17
  unreachable

848:                                              ; preds = %843
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %849 = load ptr, ptr %730, align 8, !tbaa !13
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = invoke noundef i32 %851(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %853 unwind label %746

853:                                              ; preds = %848
  %854 = load ptr, ptr %0, align 8, !tbaa !16
  %855 = icmp eq ptr %854, null
  br i1 %855, label %861, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %854, align 8, !tbaa !13
  %858 = getelementptr inbounds ptr, ptr %857, i64 2
  %859 = load ptr, ptr %858, align 8
  %860 = invoke noundef i32 %859(ptr noundef nonnull align 8 dereferenceable(8) %854)
          to label %861 unwind label %746

861:                                              ; preds = %856, %853
  store ptr %730, ptr %0, align 8, !tbaa !16
  %862 = load i32, ptr %686, align 8, !tbaa !69
  %863 = load ptr, ptr %687, align 8, !tbaa !50
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds ptr, ptr %863, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !52
  %867 = getelementptr inbounds %struct.CArcInfoEx, ptr %866, i64 0, i32 5, i32 0, i32 0, i32 2
  %868 = load i32, ptr %867, align 4, !tbaa !49
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %946

870:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %871 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %872 unwind label %923

872:                                              ; preds = %870
  store ptr %871, ptr %20, align 8, !tbaa !22
  store i32 1, ptr %696, align 4, !tbaa !27
  store i32 0, ptr %871, align 4, !tbaa !23
  store i32 0, ptr %697, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  %873 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %874 unwind label %925

874:                                              ; preds = %872
  store ptr %873, ptr %21, align 8, !tbaa !22
  store i32 1, ptr %698, align 4, !tbaa !27
  store i32 0, ptr %873, align 4, !tbaa !23
  store i32 0, ptr %699, align 8, !tbaa !19
  invoke void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr nonnull sret(%class.CStringBase) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %875 unwind label %927

875:                                              ; preds = %874
  br i1 %700, label %876, label %878

876:                                              ; preds = %875
  %877 = load ptr, ptr %19, align 8, !tbaa !22
  br label %910

878:                                              ; preds = %875
  store i32 0, ptr %693, align 8, !tbaa !19
  %879 = load ptr, ptr %691, align 8, !tbaa !22
  store i32 0, ptr %879, align 4, !tbaa !23
  %880 = load i32, ptr %701, align 8, !tbaa !19
  %881 = add nsw i32 %880, 1
  %882 = load i32, ptr %695, align 4, !tbaa !27
  %883 = icmp eq i32 %881, %882
  br i1 %883, label %898, label %884

884:                                              ; preds = %878
  %885 = zext i32 %881 to i64
  %886 = icmp slt i32 %880, -1
  %887 = shl nuw nsw i64 %885, 2
  %888 = select i1 %886, i64 -1, i64 %887
  %889 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %888) #18
          to label %890 unwind label %929

890:                                              ; preds = %884
  %891 = icmp sgt i32 %882, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %890
  call void @_ZdaPv(ptr noundef nonnull %879) #19
  %893 = load i32, ptr %693, align 8, !tbaa !19
  %894 = sext i32 %893 to i64
  br label %895

895:                                              ; preds = %892, %890
  %896 = phi i64 [ %894, %892 ], [ 0, %890 ]
  store ptr %889, ptr %691, align 8, !tbaa !22
  %897 = getelementptr inbounds i32, ptr %889, i64 %896
  store i32 0, ptr %897, align 4, !tbaa !23
  store i32 %881, ptr %695, align 4, !tbaa !27
  br label %898

898:                                              ; preds = %895, %878
  %899 = phi ptr [ %879, %878 ], [ %889, %895 ]
  %900 = load ptr, ptr %19, align 8, !tbaa !22
  br label %901

901:                                              ; preds = %901, %898
  %902 = phi ptr [ %900, %898 ], [ %904, %901 ]
  %903 = phi ptr [ %899, %898 ], [ %906, %901 ]
  %904 = getelementptr inbounds i32, ptr %902, i64 1
  %905 = load i32, ptr %902, align 4, !tbaa !23
  %906 = getelementptr inbounds i32, ptr %903, i64 1
  store i32 %905, ptr %903, align 4, !tbaa !23
  %907 = icmp eq i32 %905, 0
  br i1 %907, label %908, label %901, !llvm.loop !28

908:                                              ; preds = %901
  %909 = load i32, ptr %701, align 8, !tbaa !19
  store i32 %909, ptr %693, align 8, !tbaa !19
  br label %910

910:                                              ; preds = %876, %908
  %911 = phi ptr [ %877, %876 ], [ %900, %908 ]
  %912 = icmp eq ptr %911, null
  br i1 %912, label %914, label %913

913:                                              ; preds = %910
  call void @_ZdaPv(ptr noundef nonnull %911) #19
  br label %914

914:                                              ; preds = %910, %913
  %915 = load ptr, ptr %21, align 8, !tbaa !22
  %916 = icmp eq ptr %915, null
  br i1 %916, label %918, label %917

917:                                              ; preds = %914
  call void @_ZdaPv(ptr noundef nonnull %915) #19
  br label %918

918:                                              ; preds = %914, %917
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %919 = load ptr, ptr %20, align 8, !tbaa !22
  %920 = icmp eq ptr %919, null
  br i1 %920, label %922, label %921

921:                                              ; preds = %918
  call void @_ZdaPv(ptr noundef nonnull %919) #19
  br label %922

922:                                              ; preds = %918, %921
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %1024

923:                                              ; preds = %870
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %944

925:                                              ; preds = %872
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %939

927:                                              ; preds = %874
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %934

929:                                              ; preds = %884
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %19, align 8, !tbaa !22
  %932 = icmp eq ptr %931, null
  br i1 %932, label %934, label %933

933:                                              ; preds = %929
  call void @_ZdaPv(ptr noundef nonnull %931) #19
  br label %934

934:                                              ; preds = %933, %929, %927
  %935 = phi { ptr, i32 } [ %928, %927 ], [ %930, %929 ], [ %930, %933 ]
  %936 = load ptr, ptr %21, align 8, !tbaa !22
  %937 = icmp eq ptr %936, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %934
  call void @_ZdaPv(ptr noundef nonnull %936) #19
  br label %939

939:                                              ; preds = %938, %934, %925
  %940 = phi { ptr, i32 } [ %926, %925 ], [ %935, %934 ], [ %935, %938 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %941 = load ptr, ptr %20, align 8, !tbaa !22
  %942 = icmp eq ptr %941, null
  br i1 %942, label %944, label %943

943:                                              ; preds = %939
  call void @_ZdaPv(ptr noundef nonnull %941) #19
  br label %944

944:                                              ; preds = %943, %939, %923
  %945 = phi { ptr, i32 } [ %924, %923 ], [ %940, %939 ], [ %940, %943 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %1037

946:                                              ; preds = %861
  %947 = getelementptr inbounds %struct.CArcInfoEx, ptr %866, i64 0, i32 5, i32 0, i32 0, i32 3
  %948 = icmp sgt i32 %868, 0
  br i1 %948, label %949, label %965

949:                                              ; preds = %946, %958
  %950 = phi i64 [ %959, %958 ], [ 0, %946 ]
  %951 = load ptr, ptr %947, align 8, !tbaa !50
  %952 = getelementptr inbounds ptr, ptr %951, i64 %950
  %953 = load ptr, ptr %952, align 8, !tbaa !52
  %954 = load ptr, ptr %953, align 8, !tbaa !22
  %955 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %99, ptr noundef %954)
          to label %956 unwind label %973

956:                                              ; preds = %949
  %957 = icmp eq i32 %955, 0
  br i1 %957, label %963, label %958

958:                                              ; preds = %956
  %959 = add nuw nsw i64 %950, 1
  %960 = load i32, ptr %867, align 4, !tbaa !49
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %959, %961
  br i1 %962, label %949, label %965, !llvm.loop !53

963:                                              ; preds = %956
  %964 = trunc i64 %950 to i32
  br label %965

965:                                              ; preds = %958, %963, %946
  %966 = phi i32 [ -1, %946 ], [ %964, %963 ], [ -1, %958 ]
  %967 = call i32 @llvm.smax.i32(i32 %966, i32 0)
  %968 = load ptr, ptr %947, align 8, !tbaa !50
  %969 = zext i32 %967 to i64
  %970 = getelementptr inbounds ptr, ptr %968, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  %972 = getelementptr inbounds %struct.CArcExtInfo, ptr %971, i64 0, i32 1
  invoke void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr nonnull sret(%class.CStringBase) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(16) %972)
          to label %975 unwind label %1015

973:                                              ; preds = %949
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1037

975:                                              ; preds = %965
  br i1 %692, label %976, label %978

976:                                              ; preds = %975
  %977 = load ptr, ptr %22, align 8, !tbaa !22
  br label %1010

978:                                              ; preds = %975
  store i32 0, ptr %693, align 8, !tbaa !19
  %979 = load ptr, ptr %691, align 8, !tbaa !22
  store i32 0, ptr %979, align 4, !tbaa !23
  %980 = load i32, ptr %694, align 8, !tbaa !19
  %981 = add nsw i32 %980, 1
  %982 = load i32, ptr %695, align 4, !tbaa !27
  %983 = icmp eq i32 %981, %982
  br i1 %983, label %998, label %984

984:                                              ; preds = %978
  %985 = zext i32 %981 to i64
  %986 = icmp slt i32 %980, -1
  %987 = shl nuw nsw i64 %985, 2
  %988 = select i1 %986, i64 -1, i64 %987
  %989 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %988) #18
          to label %990 unwind label %1017

990:                                              ; preds = %984
  %991 = icmp sgt i32 %982, 0
  br i1 %991, label %992, label %995

992:                                              ; preds = %990
  call void @_ZdaPv(ptr noundef nonnull %979) #19
  %993 = load i32, ptr %693, align 8, !tbaa !19
  %994 = sext i32 %993 to i64
  br label %995

995:                                              ; preds = %992, %990
  %996 = phi i64 [ %994, %992 ], [ 0, %990 ]
  store ptr %989, ptr %691, align 8, !tbaa !22
  %997 = getelementptr inbounds i32, ptr %989, i64 %996
  store i32 0, ptr %997, align 4, !tbaa !23
  store i32 %981, ptr %695, align 4, !tbaa !27
  br label %998

998:                                              ; preds = %995, %978
  %999 = phi ptr [ %979, %978 ], [ %989, %995 ]
  %1000 = load ptr, ptr %22, align 8, !tbaa !22
  br label %1001

1001:                                             ; preds = %1001, %998
  %1002 = phi ptr [ %1000, %998 ], [ %1004, %1001 ]
  %1003 = phi ptr [ %999, %998 ], [ %1006, %1001 ]
  %1004 = getelementptr inbounds i32, ptr %1002, i64 1
  %1005 = load i32, ptr %1002, align 4, !tbaa !23
  %1006 = getelementptr inbounds i32, ptr %1003, i64 1
  store i32 %1005, ptr %1003, align 4, !tbaa !23
  %1007 = icmp eq i32 %1005, 0
  br i1 %1007, label %1008, label %1001, !llvm.loop !28

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %694, align 8, !tbaa !19
  store i32 %1009, ptr %693, align 8, !tbaa !19
  br label %1010

1010:                                             ; preds = %976, %1008
  %1011 = phi ptr [ %977, %976 ], [ %1000, %1008 ]
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1010
  call void @_ZdaPv(ptr noundef nonnull %1011) #19
  br label %1014

1014:                                             ; preds = %1010, %1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  br label %1024

1015:                                             ; preds = %965
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1017:                                             ; preds = %984
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = load ptr, ptr %22, align 8, !tbaa !22
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1017
  call void @_ZdaPv(ptr noundef nonnull %1019) #19
  br label %1022

1022:                                             ; preds = %1021, %1017, %1015
  %1023 = phi { ptr, i32 } [ %1016, %1015 ], [ %1018, %1017 ], [ %1018, %1021 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  br label %1037

1024:                                             ; preds = %1014, %922
  br i1 %732, label %1048, label %1026

1025:                                             ; preds = %786
  br label %1026

1026:                                             ; preds = %786, %1025, %785, %1024
  %1027 = phi i32 [ 0, %1024 ], [ %710, %786 ], [ -2147467263, %785 ], [ %787, %1025 ]
  %1028 = phi i1 [ false, %1024 ], [ true, %786 ], [ false, %785 ], [ false, %1025 ]
  %1029 = load ptr, ptr %730, align 8, !tbaa !13
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 2
  %1031 = load ptr, ptr %1030, align 8
  %1032 = invoke noundef i32 %1031(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %1036 unwind label %1033

1033:                                             ; preds = %1026
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #17
  unreachable

1036:                                             ; preds = %1026
  br i1 %1028, label %702, label %1048

1037:                                             ; preds = %944, %842, %1022, %973, %746, %767
  %1038 = phi { ptr, i32 } [ %756, %767 ], [ %747, %746 ], [ %837, %842 ], [ %945, %944 ], [ %1023, %1022 ], [ %974, %973 ]
  %1039 = load ptr, ptr %730, align 8, !tbaa !13
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 2
  %1041 = load ptr, ptr %1040, align 8
  %1042 = invoke noundef i32 %1041(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %1054 unwind label %1043

1043:                                             ; preds = %1037
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #17
  unreachable

1046:                                             ; preds = %457, %543
  %1047 = phi i32 [ %462, %543 ], [ %456, %457 ]
  call void @_ZdaPv(ptr noundef nonnull %451) #19
  br label %1048

1048:                                             ; preds = %1024, %702, %1036, %716, %1046, %180, %678, %182, %420
  %1049 = phi i32 [ -2147467263, %182 ], [ %422, %420 ], [ 1, %678 ], [ -2147467263, %180 ], [ %1047, %1046 ], [ 0, %1024 ], [ %1027, %1036 ], [ %715, %716 ], [ 1, %702 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @_ZdaPv(ptr noundef nonnull %99) #19
  %1050 = load ptr, ptr %7, align 8, !tbaa !22
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1048
  call void @_ZdaPv(ptr noundef nonnull %1050) #19
  br label %1053

1053:                                             ; preds = %1048, %1052
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  ret i32 %1049

1054:                                             ; preds = %621, %630, %157, %161, %159, %738, %546, %718, %1037, %439, %548, %121
  %1055 = phi { ptr, i32 } [ %122, %121 ], [ %440, %439 ], [ %547, %546 ], [ %549, %548 ], [ %719, %718 ], [ %1038, %1037 ], [ %739, %738 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %631, %630 ], [ %622, %621 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %1056

1056:                                             ; preds = %96, %1054
  %1057 = phi ptr [ %99, %1054 ], [ %35, %96 ]
  %1058 = phi { ptr, i32 } [ %1055, %1054 ], [ %97, %96 ]
  call void @_ZdaPv(ptr noundef nonnull %1057) #19
  br label %1059

1059:                                             ; preds = %1056, %87
  %1060 = phi { ptr, i32 } [ %1058, %1056 ], [ %88, %87 ]
  %1061 = load ptr, ptr %7, align 8, !tbaa !22
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1059
  call void @_ZdaPv(ptr noundef nonnull %1061) #19
  br label %1064

1064:                                             ; preds = %1059, %1063
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  resume { ptr, i32 } %1060
}

declare void @_Z23ExtractFileNameFromPathRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #18
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %6, %8, %11
  %16 = phi ptr [ %9, %11 ], [ %9, %8 ], [ null, %6 ]
  %17 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %15
  store ptr %16, ptr %17, align 8, !tbaa !56
  store i64 %1, ptr %3, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %2, %21
  ret void
}

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CRecordVectorIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %24, %13 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !51
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %11, align 8, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !51
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !49
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %13, !llvm.loop !76

26:                                               ; preds = %13, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN4CArc16OpenStreamOrFileEP7CCodecsibP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %7, label %12

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %41

12:                                               ; preds = %6
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #18
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %18, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %class.CInFileStream, ptr %15, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.CInFileStream, ptr %15, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds %class.CInFileStream, ptr %15, i64 0, i32 5, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %23 unwind label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.CInFileStream, ptr %15, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !82
  store i8 0, ptr %22, align 1, !tbaa !15
  store i32 4, ptr %24, align 4, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.CInFileStream, ptr %15, i64 0, i32 3
  store i8 1, ptr %25, align 4, !tbaa !84
  %26 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %15, ptr noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %28
  br i1 %31, label %41, label %38

33:                                               ; preds = %23, %28, %14
  %34 = phi ptr [ %15, %28 ], [ null, %23 ], [ null, %14 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %81

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %93

38:                                               ; preds = %32
  %39 = tail call ptr @__errno_location() #20
  %40 = load i32, ptr %39, align 4, !tbaa !51
  br label %58

41:                                               ; preds = %7, %32, %12
  %42 = phi ptr [ null, %12 ], [ null, %7 ], [ %15, %32 ]
  %43 = phi ptr [ null, %12 ], [ %8, %7 ], [ null, %32 ]
  %44 = phi ptr [ %4, %12 ], [ %4, %7 ], [ %15, %32 ]
  %45 = invoke noundef i32 @_ZN4CArc10OpenStreamEP7CCodecsiP9IInStreamP19ISequentialInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %44, ptr noundef %43, ptr noundef %5)
          to label %46 unwind label %70

46:                                               ; preds = %41
  %47 = icmp eq ptr %43, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %43, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %56 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable

56:                                               ; preds = %46, %48
  %57 = icmp eq ptr %42, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %38, %56
  %59 = phi ptr [ %15, %38 ], [ %42, %56 ]
  %60 = phi i32 [ %40, %38 ], [ %45, %56 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %68 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable

68:                                               ; preds = %56, %58
  %69 = phi i32 [ %45, %56 ], [ %60, %58 ]
  ret i32 %69

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = icmp eq ptr %43, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %43, align 8, !tbaa !13
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %81 unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #17
  unreachable

81:                                               ; preds = %33, %70, %73
  %82 = phi { ptr, i32 } [ %71, %70 ], [ %71, %73 ], [ %35, %33 ]
  %83 = phi ptr [ %42, %70 ], [ %42, %73 ], [ %34, %33 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !13
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %93 unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable

93:                                               ; preds = %36, %81, %85
  %94 = phi { ptr, i32 } [ %82, %81 ], [ %82, %85 ], [ %37, %36 ]
  resume { ptr, i32 } %94
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12CArchiveLink5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %11, %10 ], [ %5, %1 ]
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nsw i64 %7, -1
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %6, label %23, !llvm.loop !91

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 3
  store i8 0, ptr %22, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi i32 [ 0, %21 ], [ %19, %10 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1, %5
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %5, !llvm.loop !97

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CArchiveLink4OpenEP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CArc, align 8
  %9 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.CMyComPtr.8, align 8
  %12 = alloca %class.CMyComPtr.4, align 8
  %13 = alloca %class.CMyComPtr.3, align 8
  %14 = alloca %struct.CArc, align 8
  %15 = alloca %class.CMyComPtr.9, align 8
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %7, %19
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %20 = load i32, ptr %16, align 4, !tbaa !49
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %19, !llvm.loop !97

22:                                               ; preds = %19, %7
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp sgt i32 %24, 31
  br i1 %25, label %404, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  %30 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 4
  %31 = getelementptr inbounds %struct.CArc, ptr %14, i64 0, i32 1
  %32 = getelementptr inbounds %struct.CArc, ptr %14, i64 0, i32 4
  %33 = getelementptr inbounds %struct.CArc, ptr %14, i64 0, i32 5
  %34 = getelementptr inbounds %struct.CArc, ptr %14, i64 0, i32 6
  %35 = getelementptr inbounds %struct.CArc, ptr %8, i64 0, i32 1
  %36 = icmp eq ptr %35, %5
  %37 = getelementptr inbounds %struct.CArc, ptr %8, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %39 = getelementptr inbounds %struct.CArc, ptr %8, i64 0, i32 1, i32 2
  %40 = getelementptr inbounds %struct.CArc, ptr %8, i64 0, i32 4
  %41 = getelementptr inbounds %struct.CArc, ptr %8, i64 0, i32 7
  %42 = getelementptr inbounds %struct.CArc, ptr %8, i64 0, i32 2
  br label %45

43:                                               ; preds = %335, %335
  %44 = load i32, ptr %23, align 4, !tbaa !49
  br label %45

45:                                               ; preds = %26, %43
  %46 = phi i32 [ %44, %43 ], [ %24, %26 ]
  %47 = phi i32 [ %336, %43 ], [ undef, %26 ]
  %48 = phi i32 [ %338, %43 ], [ undef, %26 ]
  %49 = icmp sgt i32 %46, 0
  %50 = load i32, ptr %16, align 4, !tbaa !49
  br i1 %49, label %51, label %60

51:                                               ; preds = %45
  %52 = icmp slt i32 %50, %46
  br i1 %52, label %53, label %399

53:                                               ; preds = %51
  %54 = xor i32 %50, -1
  %55 = add i32 %46, %54
  %56 = load ptr, ptr %27, align 8, !tbaa !50
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !51
  br label %62

60:                                               ; preds = %45
  %61 = icmp sgt i32 %50, 31
  br i1 %61, label %399, label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ -1, %60 ], [ %59, %53 ]
  %64 = icmp eq i32 %50, 0
  br i1 %64, label %65, label %146

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #16
  call void @_ZN4CArcC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %36, label %98, label %66

66:                                               ; preds = %65
  store i32 0, ptr %37, align 8, !tbaa !19
  %67 = load ptr, ptr %35, align 8, !tbaa !22
  store i32 0, ptr %67, align 4, !tbaa !23
  %68 = load i32, ptr %38, align 8, !tbaa !19
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %39, align 4, !tbaa !27
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  %73 = zext i32 %69 to i64
  %74 = icmp slt i32 %68, -1
  %75 = shl nuw nsw i64 %73, 2
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #18
          to label %78 unwind label %103

78:                                               ; preds = %72
  %79 = icmp sgt i32 %70, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %67) #19
  %81 = load i32, ptr %37, align 8, !tbaa !19
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i64 [ %82, %80 ], [ 0, %78 ]
  store ptr %77, ptr %35, align 8, !tbaa !22
  %85 = getelementptr inbounds i32, ptr %77, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !23
  store i32 %69, ptr %39, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %83, %66
  %87 = phi ptr [ %67, %66 ], [ %77, %83 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %91 = phi ptr [ %87, %86 ], [ %94, %89 ]
  %92 = getelementptr inbounds i32, ptr %90, i64 1
  %93 = load i32, ptr %90, align 4, !tbaa !23
  %94 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %93, ptr %91, align 4, !tbaa !23
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %89, !llvm.loop !28

96:                                               ; preds = %89
  %97 = load i32, ptr %38, align 8, !tbaa !19
  store i32 %97, ptr %37, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %96, %65
  store i32 -1, ptr %40, align 4, !tbaa !98
  %99 = invoke noundef i32 @_ZN4CArc16OpenStreamOrFileEP7CCodecsibP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %1, i32 noundef %63, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %6)
          to label %100 unwind label %105

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 0
  %102 = select i1 %101, i32 %48, i32 %99
  br i1 %101, label %107, label %119

103:                                              ; preds = %110, %107, %72
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %144

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %144

107:                                              ; preds = %100
  %108 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %109 unwind label %103

109:                                              ; preds = %107
  invoke void @_ZN4CArcC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %110 unwind label %111

110:                                              ; preds = %109
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %113 unwind label %103

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %144

113:                                              ; preds = %110
  %114 = load ptr, ptr %28, align 8, !tbaa !50
  %115 = load i32, ptr %16, align 4, !tbaa !49
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %108, ptr %117, align 8, !tbaa !52
  %118 = add nsw i32 %115, 1
  store i32 %118, ptr %16, align 4, !tbaa !49
  br label %119, !llvm.loop !99

119:                                              ; preds = %100, %113
  %120 = phi i32 [ 3, %113 ], [ 1, %100 ]
  %121 = load ptr, ptr %41, align 8, !tbaa !22
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %121) #19
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %42, align 8, !tbaa !22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #19
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %35, align 8, !tbaa !22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !13
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %143 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

143:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #16
  br label %335

144:                                              ; preds = %103, %111, %105
  %145 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %112, %111 ]
  call void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #16
  br label %397

146:                                              ; preds = %62
  %147 = add nsw i32 %50, -1
  %148 = load ptr, ptr %28, align 8, !tbaa !50
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  store i16 0, ptr %9, align 8, !tbaa !5
  store i16 0, ptr %29, align 2, !tbaa !10
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds ptr, ptr %153, i64 10
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 1, ptr noundef nonnull %9)
          to label %157 unwind label %160

157:                                              ; preds = %146
  %158 = icmp eq i32 %156, 0
  %159 = select i1 %158, i32 %48, i32 %156
  br i1 %158, label %162, label %181

160:                                              ; preds = %146
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %201

162:                                              ; preds = %157
  %163 = load i16, ptr %9, align 8, !tbaa !5
  %164 = icmp eq i16 %163, 19
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i32, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  %167 = load ptr, ptr %151, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds ptr, ptr %168, i64 7
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %10)
          to label %172 unwind label %179

172:                                              ; preds = %165
  %173 = icmp eq i32 %171, 0
  %174 = select i1 %173, i32 %159, i32 %171
  %175 = load i32, ptr %10, align 4
  %176 = icmp ult i32 %166, %175
  %177 = select i1 %176, i32 0, i32 2
  %178 = select i1 %173, i32 %177, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %181

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %201

181:                                              ; preds = %162, %157, %172
  %182 = phi i32 [ %166, %172 ], [ %47, %157 ], [ %47, %162 ]
  %183 = phi i32 [ %178, %172 ], [ 1, %157 ], [ 2, %162 ]
  %184 = phi i32 [ %174, %172 ], [ %156, %157 ], [ %48, %162 ]
  %185 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %189 unwind label %186

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

189:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %190 = icmp eq i32 %183, 0
  br i1 %190, label %191, label %335

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !100
  %192 = load ptr, ptr %151, align 8, !tbaa !16
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInArchiveGetStream, ptr noundef nonnull %11)
          to label %196 unwind label %208

196:                                              ; preds = %191
  %197 = icmp ne i32 %195, 0
  %198 = load ptr, ptr %11, align 8
  %199 = icmp eq ptr %198, null
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %321, label %210

201:                                              ; preds = %179, %160
  %202 = phi { ptr, i32 } [ %180, %179 ], [ %161, %160 ]
  %203 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %207 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %397

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %384

210:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !102
  %211 = load ptr, ptr %198, align 8, !tbaa !13
  %212 = getelementptr inbounds ptr, ptr %211, i64 5
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %182, ptr noundef nonnull %12)
          to label %215 unwind label %220

215:                                              ; preds = %210
  %216 = icmp ne i32 %214, 0
  %217 = load ptr, ptr %12, align 8
  %218 = icmp eq ptr %217, null
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %306, label %222

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %371

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr null, ptr %13, align 8, !tbaa !104
  %223 = load ptr, ptr %217, align 8, !tbaa !13
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInStream, ptr noundef nonnull %13)
          to label %226 unwind label %231

226:                                              ; preds = %222
  %227 = icmp ne i32 %225, 0
  %228 = load ptr, ptr %13, align 8
  %229 = icmp eq ptr %228, null
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %291, label %233

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %358

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #16
  invoke void @_ZN4CArcC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %234 unwind label %239

234:                                              ; preds = %233
  %235 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %151, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %236 unwind label %241

236:                                              ; preds = %234
  %237 = icmp eq i32 %235, 0
  %238 = select i1 %237, i32 %184, i32 %235
  br i1 %237, label %243, label %287

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %356

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %354

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr null, ptr %15, align 8, !tbaa !106
  %244 = load ptr, ptr %6, align 8, !tbaa !13
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenSetSubArchiveName, ptr noundef nonnull %15)
          to label %247 unwind label %256

247:                                              ; preds = %243
  %248 = load ptr, ptr %15, align 8, !tbaa !106
  %249 = icmp eq ptr %248, null
  br i1 %249, label %258, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %31, align 8, !tbaa !22
  %252 = load ptr, ptr %248, align 8, !tbaa !13
  %253 = getelementptr inbounds ptr, ptr %252, i64 5
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %251)
          to label %258 unwind label %256

256:                                              ; preds = %250, %243
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %341

258:                                              ; preds = %250, %247
  store i32 %182, ptr %32, align 4, !tbaa !98
  %259 = load ptr, ptr %13, align 8, !tbaa !104
  %260 = invoke noundef i32 @_ZN4CArc10OpenStreamEP7CCodecsiP9IInStreamP19ISequentialInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %1, i32 noundef %63, ptr noundef %259, ptr noundef null, ptr noundef nonnull %6)
          to label %261 unwind label %262

261:                                              ; preds = %258
  switch i32 %260, label %272 [
    i32 1, label %273
    i32 0, label %264
  ]

262:                                              ; preds = %270, %258
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %341

264:                                              ; preds = %261
  %265 = invoke noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(80) %151, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %266 unwind label %268

266:                                              ; preds = %264
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %270, label %273

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %341

270:                                              ; preds = %266
  %271 = invoke noundef i32 @_ZN13CObjectVectorI4CArcE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %273 unwind label %262

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %261, %272, %270, %266
  %274 = phi i32 [ 1, %266 ], [ 2, %261 ], [ 0, %270 ], [ 1, %272 ]
  %275 = phi i32 [ %265, %266 ], [ %184, %261 ], [ %238, %270 ], [ %260, %272 ]
  %276 = load ptr, ptr %15, align 8, !tbaa !106
  %277 = icmp eq ptr %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %276, align 8, !tbaa !13
  %280 = getelementptr inbounds ptr, ptr %279, i64 2
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %286 unwind label %283

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

286:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %287

287:                                              ; preds = %236, %286
  %288 = phi i32 [ %274, %286 ], [ 1, %236 ]
  %289 = phi i32 [ %275, %286 ], [ %235, %236 ]
  call void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  %290 = load ptr, ptr %13, align 8, !tbaa !104
  br label %291

291:                                              ; preds = %226, %287
  %292 = phi ptr [ %228, %226 ], [ %290, %287 ]
  %293 = phi i32 [ 2, %226 ], [ %288, %287 ]
  %294 = phi i32 [ %184, %226 ], [ %289, %287 ]
  %295 = icmp eq ptr %292, null
  br i1 %295, label %304, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %292, align 8, !tbaa !13
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %304 unwind label %301

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17
  unreachable

304:                                              ; preds = %291, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %305 = load ptr, ptr %12, align 8, !tbaa !102
  br label %306

306:                                              ; preds = %215, %304
  %307 = phi ptr [ %217, %215 ], [ %305, %304 ]
  %308 = phi i32 [ 2, %215 ], [ %293, %304 ]
  %309 = phi i32 [ %184, %215 ], [ %294, %304 ]
  %310 = icmp eq ptr %307, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %307, align 8, !tbaa !13
  %313 = getelementptr inbounds ptr, ptr %312, i64 2
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %319 unwind label %316

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #17
  unreachable

319:                                              ; preds = %306, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %320 = load ptr, ptr %11, align 8, !tbaa !100
  br label %321

321:                                              ; preds = %196, %319
  %322 = phi ptr [ %198, %196 ], [ %320, %319 ]
  %323 = phi i32 [ 2, %196 ], [ %308, %319 ]
  %324 = phi i32 [ %184, %196 ], [ %309, %319 ]
  %325 = icmp eq ptr %322, null
  br i1 %325, label %334, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %322, align 8, !tbaa !13
  %328 = getelementptr inbounds ptr, ptr %327, i64 2
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %334 unwind label %331

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #17
  unreachable

334:                                              ; preds = %321, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %335

335:                                              ; preds = %334, %189, %143
  %336 = phi i32 [ %47, %143 ], [ %182, %189 ], [ %182, %334 ]
  %337 = phi i32 [ %120, %143 ], [ %183, %189 ], [ %323, %334 ]
  %338 = phi i32 [ %102, %143 ], [ %184, %189 ], [ %324, %334 ]
  switch i32 %337, label %404 [
    i32 0, label %43
    i32 2, label %339
    i32 3, label %43
  ], !llvm.loop !99

339:                                              ; preds = %335
  %340 = load i32, ptr %16, align 4, !tbaa !49
  br label %399

341:                                              ; preds = %262, %268, %256
  %342 = phi { ptr, i32 } [ %257, %256 ], [ %263, %262 ], [ %269, %268 ]
  %343 = load ptr, ptr %15, align 8, !tbaa !106
  %344 = icmp eq ptr %343, null
  br i1 %344, label %353, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %343, align 8, !tbaa !13
  %347 = getelementptr inbounds ptr, ptr %346, i64 2
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %353 unwind label %350

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #17
  unreachable

353:                                              ; preds = %341, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %354

354:                                              ; preds = %353, %241
  %355 = phi { ptr, i32 } [ %342, %353 ], [ %242, %241 ]
  call void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  br label %356

356:                                              ; preds = %354, %239
  %357 = phi { ptr, i32 } [ %355, %354 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  br label %358

358:                                              ; preds = %356, %231
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %232, %231 ]
  %360 = load ptr, ptr %13, align 8, !tbaa !104
  %361 = icmp eq ptr %360, null
  br i1 %361, label %370, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %360, align 8, !tbaa !13
  %364 = getelementptr inbounds ptr, ptr %363, i64 2
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %370 unwind label %367

367:                                              ; preds = %362
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #17
  unreachable

370:                                              ; preds = %358, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %371

371:                                              ; preds = %370, %220
  %372 = phi { ptr, i32 } [ %359, %370 ], [ %221, %220 ]
  %373 = load ptr, ptr %12, align 8, !tbaa !102
  %374 = icmp eq ptr %373, null
  br i1 %374, label %383, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %373, align 8, !tbaa !13
  %377 = getelementptr inbounds ptr, ptr %376, i64 2
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %383 unwind label %380

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #17
  unreachable

383:                                              ; preds = %371, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %384

384:                                              ; preds = %383, %208
  %385 = phi { ptr, i32 } [ %372, %383 ], [ %209, %208 ]
  %386 = load ptr, ptr %11, align 8, !tbaa !100
  %387 = icmp eq ptr %386, null
  br i1 %387, label %396, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %386, align 8, !tbaa !13
  %390 = getelementptr inbounds ptr, ptr %389, i64 2
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %396 unwind label %393

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

396:                                              ; preds = %384, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %397

397:                                              ; preds = %207, %396, %144
  %398 = phi { ptr, i32 } [ %145, %144 ], [ %385, %396 ], [ %202, %207 ]
  resume { ptr, i32 } %398

399:                                              ; preds = %60, %51, %339
  %400 = phi i32 [ %340, %339 ], [ %50, %51 ], [ %50, %60 ]
  %401 = icmp ne i32 %400, 0
  %402 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 3
  %403 = zext i1 %401 to i8
  store i8 %403, ptr %402, align 8, !tbaa !92
  br label %404

404:                                              ; preds = %335, %399, %22
  %405 = phi i32 [ -2147467263, %22 ], [ 0, %399 ], [ %338, %335 ]
  ret i32 %405
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4CArcC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  %4 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !23
  store i32 4, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !23
  store i32 4, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 6
  store i8 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %12 unwind label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !23
  store i32 4, ptr %13, align 4, !tbaa !27
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14, %16
  %21 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %22 = phi ptr [ %3, %14 ], [ %18, %16 ]
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi { ptr, i32 } [ %21, %20 ], [ %17, %16 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %35 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %23, %27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI4CArcE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN4CArcC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %4 unwind label %12

4:                                                ; preds = %2
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  store ptr %3, ptr %10, align 8, !tbaa !52
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr %7, align 4, !tbaa !49
  ret i32 %8

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %11, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %27 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %class.CStringBase, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.CStringBase, align 8
  %13 = alloca %class.CStringBase, align 8
  %14 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !108
  %15 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN16COpenCallbackImpC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15)
          to label %16 unwind label %43

16:                                               ; preds = %7
  %17 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %21 = getelementptr inbounds %class.COpenCallbackImp, ptr %15, i64 0, i32 10
  store ptr %6, ptr %21, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %24 unwind label %45

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  store ptr %23, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %23, align 4, !tbaa !23
  store i32 4, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %28 unwind label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  store ptr %27, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %27, align 4, !tbaa !23
  store i32 4, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %30, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %32 unwind label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 2
  store ptr %31, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %31, align 4, !tbaa !23
  store i32 4, ptr %33, align 4, !tbaa !27
  %34 = icmp ne ptr %4, null
  %35 = or i1 %34, %3
  br i1 %35, label %154, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %39 unwind label %51

39:                                               ; preds = %36
  br i1 %38, label %53, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @__errno_location() #20
  %42 = load i32, ptr %41, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %412

43:                                               ; preds = %7
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %458

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %449

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %444

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %439

51:                                               ; preds = %132, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %152

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %54 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %54)
          to label %55 unwind label %134

55:                                               ; preds = %53
  %56 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  store i32 0, ptr %56, align 8, !tbaa !19
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %29, align 4, !tbaa !27
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %55
  %64 = zext i32 %60 to i64
  %65 = icmp slt i32 %59, -1
  %66 = shl nuw nsw i64 %64, 2
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #18
          to label %69 unwind label %136

69:                                               ; preds = %63
  %70 = icmp sgt i32 %61, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  %72 = load i32, ptr %56, align 8, !tbaa !19
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i64 [ %73, %71 ], [ 0, %69 ]
  store ptr %68, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds i32, ptr %68, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !23
  store i32 %60, ptr %29, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %74, %55
  %78 = phi ptr [ %57, %55 ], [ %68, %74 ]
  %79 = load ptr, ptr %12, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %79, %77 ], [ %83, %80 ]
  %82 = phi ptr [ %78, %77 ], [ %85, %80 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 1
  %84 = load i32, ptr %81, align 4, !tbaa !23
  %85 = getelementptr inbounds i32, ptr %82, i64 1
  store i32 %84, ptr %82, align 4, !tbaa !23
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %80, !llvm.loop !28

87:                                               ; preds = %80
  %88 = load i32, ptr %58, align 8, !tbaa !19
  store i32 %88, ptr %56, align 8, !tbaa !19
  %89 = icmp eq ptr %79, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %79) #19
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %92 = load i32, ptr %11, align 4, !tbaa !51
  %93 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !19, !noalias !118
  %95 = sub nsw i32 %94, %92
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %92, i32 noundef %95)
          to label %96 unwind label %143

96:                                               ; preds = %91
  %97 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  store i32 0, ptr %97, align 8, !tbaa !19
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %98, align 4, !tbaa !23
  %99 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !19
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %33, align 4, !tbaa !27
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %96
  %105 = zext i32 %101 to i64
  %106 = icmp slt i32 %100, -1
  %107 = shl nuw nsw i64 %105, 2
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #18
          to label %110 unwind label %145

110:                                              ; preds = %104
  %111 = icmp sgt i32 %102, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %98) #19
  %113 = load i32, ptr %97, align 8, !tbaa !19
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i64 [ %114, %112 ], [ 0, %110 ]
  store ptr %109, ptr %10, align 8, !tbaa !22
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !23
  store i32 %101, ptr %33, align 4, !tbaa !27
  br label %118

118:                                              ; preds = %115, %96
  %119 = phi ptr [ %98, %96 ], [ %109, %115 ]
  %120 = load ptr, ptr %13, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %120, %118 ], [ %124, %121 ]
  %123 = phi ptr [ %119, %118 ], [ %126, %121 ]
  %124 = getelementptr inbounds i32, ptr %122, i64 1
  %125 = load i32, ptr %122, align 4, !tbaa !23
  %126 = getelementptr inbounds i32, ptr %123, i64 1
  store i32 %125, ptr %123, align 4, !tbaa !23
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %121, !llvm.loop !28

128:                                              ; preds = %121
  %129 = load i32, ptr %99, align 8, !tbaa !19
  store i32 %129, ptr %97, align 8, !tbaa !19
  %130 = icmp eq ptr %120, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %120) #19
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  invoke void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %133 unwind label %51

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %162

134:                                              ; preds = %53
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %63
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8, !tbaa !22
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #19
  br label %141

141:                                              ; preds = %140, %136, %134
  %142 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %152

143:                                              ; preds = %91
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %104
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %13, align 8, !tbaa !22
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #19
  br label %150

150:                                              ; preds = %149, %145, %143
  %151 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %152

152:                                              ; preds = %150, %141, %51
  %153 = phi { ptr, i32 } [ %52, %51 ], [ %151, %150 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %434

154:                                              ; preds = %32
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = load ptr, ptr %15, align 8, !tbaa !13
  %157 = getelementptr inbounds ptr, ptr %156, i64 10
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef %155)
          to label %162 unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %434

162:                                              ; preds = %133, %154
  %163 = invoke noundef i32 @_ZN12CArchiveLink4OpenEP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15)
          to label %164 unwind label %166

164:                                              ; preds = %162
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %168, label %412

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %434

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 1
  %170 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !19, !noalias !121
  %172 = add nsw i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %168
  %175 = zext i32 %172 to i64
  %176 = icmp slt i32 %171, -1
  %177 = shl nuw nsw i64 %175, 2
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #18
          to label %180 unwind label %284

180:                                              ; preds = %174
  store i32 0, ptr %179, align 4, !tbaa !23, !noalias !121
  br label %181

181:                                              ; preds = %180, %168
  %182 = phi ptr [ null, %168 ], [ %179, %180 ]
  %183 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !121
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi ptr [ %183, %181 ], [ %187, %184 ]
  %186 = phi ptr [ %182, %181 ], [ %189, %184 ]
  %187 = getelementptr inbounds i32, ptr %185, i64 1
  %188 = load i32, ptr %185, align 4, !tbaa !23, !noalias !121
  %189 = getelementptr inbounds i32, ptr %186, i64 1
  store i32 %188, ptr %186, align 4, !tbaa !23, !noalias !121
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %184, !llvm.loop !28

191:                                              ; preds = %184
  %192 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !19
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %191
  %196 = icmp sgt i32 %171, 63
  %197 = lshr i32 %172, 1
  %198 = icmp sgt i32 %171, 7
  %199 = select i1 %198, i32 16, i32 4
  %200 = select i1 %196, i32 %197, i32 %199
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 %193)
  %202 = add nsw i32 %201, %172
  %203 = icmp eq i32 %202, %171
  br i1 %203, label %224, label %204

204:                                              ; preds = %195
  %205 = add nsw i32 %202, 1
  %206 = zext i32 %205 to i64
  %207 = icmp slt i32 %202, -1
  %208 = shl nuw nsw i64 %206, 2
  %209 = select i1 %207, i64 -1, i64 %208
  %210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #18
          to label %211 unwind label %240

211:                                              ; preds = %204
  %212 = icmp sgt i32 %171, -1
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = icmp eq i32 %171, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  %216 = zext i32 %171 to i64
  %217 = shl nuw nsw i64 %216, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %182, i64 %217, i1 false), !tbaa !23
  br label %220

218:                                              ; preds = %213
  %219 = icmp eq ptr %182, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %215, %218
  call void @_ZdaPv(ptr noundef nonnull %182) #19
  br label %221

221:                                              ; preds = %220, %218, %211
  %222 = sext i32 %171 to i64
  %223 = getelementptr inbounds i32, ptr %210, i64 %222
  store i32 0, ptr %223, align 4, !tbaa !23
  br label %224

224:                                              ; preds = %221, %195, %191
  %225 = phi ptr [ %182, %195 ], [ %210, %221 ], [ %182, %191 ]
  %226 = sext i32 %171 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = load ptr, ptr %10, align 8, !tbaa !22
  br label %229

229:                                              ; preds = %229, %224
  %230 = phi ptr [ %228, %224 ], [ %232, %229 ]
  %231 = phi ptr [ %227, %224 ], [ %234, %229 ]
  %232 = getelementptr inbounds i32, ptr %230, i64 1
  %233 = load i32, ptr %230, align 4, !tbaa !23
  %234 = getelementptr inbounds i32, ptr %231, i64 1
  store i32 %233, ptr %231, align 4, !tbaa !23
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %229, !llvm.loop !28

236:                                              ; preds = %229
  %237 = load i32, ptr %192, align 8, !tbaa !19
  %238 = add nsw i32 %237, %171
  %239 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %244 unwind label %286

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = icmp eq ptr %182, null
  br i1 %242, label %434, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %182) #19
  br label %434

244:                                              ; preds = %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  %245 = add nsw i32 %238, 1
  %246 = icmp ne i32 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = zext i32 %245 to i64
  %248 = icmp slt i32 %238, -1
  %249 = shl nuw nsw i64 %247, 2
  %250 = select i1 %248, i64 -1, i64 %249
  %251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #18
          to label %252 unwind label %263

252:                                              ; preds = %244
  %253 = getelementptr inbounds %class.CStringBase, ptr %239, i64 0, i32 2
  store ptr %251, ptr %239, align 8, !tbaa !22
  store i32 0, ptr %251, align 4, !tbaa !23
  store i32 %245, ptr %253, align 4, !tbaa !27
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi ptr [ %257, %254 ], [ %225, %252 ]
  %256 = phi ptr [ %259, %254 ], [ %251, %252 ]
  %257 = getelementptr inbounds i32, ptr %255, i64 1
  %258 = load i32, ptr %255, align 4, !tbaa !23
  %259 = getelementptr inbounds i32, ptr %256, i64 1
  store i32 %258, ptr %256, align 4, !tbaa !23
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %254, !llvm.loop !28

261:                                              ; preds = %254
  %262 = getelementptr inbounds %class.CStringBase, ptr %239, i64 0, i32 1
  store i32 %238, ptr %262, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %265 unwind label %286

263:                                              ; preds = %244
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #19
  br label %288

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %268 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  store ptr %239, ptr %271, align 8, !tbaa !52
  %272 = add nsw i32 %269, 1
  store i32 %272, ptr %268, align 4, !tbaa !49
  %273 = icmp eq ptr %225, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %225) #19
  br label %275

275:                                              ; preds = %265, %274
  %276 = getelementptr inbounds %class.COpenCallbackImp, ptr %15, i64 0, i32 9, i32 0, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !49
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = getelementptr inbounds %class.COpenCallbackImp, ptr %15, i64 0, i32 9, i32 0, i32 0, i32 3
  br label %292

281:                                              ; preds = %399, %275
  %282 = getelementptr inbounds %class.COpenCallbackImp, ptr %15, i64 0, i32 12
  %283 = load i64, ptr %282, align 8, !tbaa !124
  store i64 %283, ptr %14, align 8, !tbaa !108
  br label %412

284:                                              ; preds = %174
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %434

286:                                              ; preds = %261, %236
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %263, %286
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %264, %263 ]
  %290 = icmp eq ptr %225, null
  br i1 %290, label %434, label %291

291:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %225) #19
  br label %434

292:                                              ; preds = %279, %399
  %293 = phi i64 [ 0, %279 ], [ %400, %399 ]
  %294 = load ptr, ptr %280, align 8, !tbaa !50
  %295 = getelementptr inbounds ptr, ptr %294, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  %297 = load i32, ptr %170, align 8, !tbaa !19, !noalias !125
  %298 = add nsw i32 %297, 1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %292
  %301 = zext i32 %298 to i64
  %302 = icmp slt i32 %297, -1
  %303 = shl nuw nsw i64 %301, 2
  %304 = select i1 %302, i64 -1, i64 %303
  %305 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %304) #18
          to label %306 unwind label %404

306:                                              ; preds = %300
  store i32 0, ptr %305, align 4, !tbaa !23, !noalias !125
  br label %307

307:                                              ; preds = %306, %292
  %308 = phi ptr [ null, %292 ], [ %305, %306 ]
  %309 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !125
  br label %310

310:                                              ; preds = %310, %307
  %311 = phi ptr [ %309, %307 ], [ %313, %310 ]
  %312 = phi ptr [ %308, %307 ], [ %315, %310 ]
  %313 = getelementptr inbounds i32, ptr %311, i64 1
  %314 = load i32, ptr %311, align 4, !tbaa !23, !noalias !125
  %315 = getelementptr inbounds i32, ptr %312, i64 1
  store i32 %314, ptr %312, align 4, !tbaa !23, !noalias !125
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %310, !llvm.loop !28

317:                                              ; preds = %310
  %318 = getelementptr inbounds %class.CStringBase, ptr %296, i64 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !19
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %350

321:                                              ; preds = %317
  %322 = icmp sgt i32 %297, 63
  %323 = lshr i32 %298, 1
  %324 = icmp sgt i32 %297, 7
  %325 = select i1 %324, i32 16, i32 4
  %326 = select i1 %322, i32 %323, i32 %325
  %327 = call i32 @llvm.smax.i32(i32 %326, i32 %319)
  %328 = add nsw i32 %327, %298
  %329 = icmp eq i32 %328, %297
  br i1 %329, label %350, label %330

330:                                              ; preds = %321
  %331 = add nsw i32 %328, 1
  %332 = zext i32 %331 to i64
  %333 = icmp slt i32 %328, -1
  %334 = shl nuw nsw i64 %332, 2
  %335 = select i1 %333, i64 -1, i64 %334
  %336 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %335) #18
          to label %337 unwind label %366

337:                                              ; preds = %330
  %338 = icmp sgt i32 %297, -1
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = icmp eq i32 %297, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %339
  %342 = zext i32 %297 to i64
  %343 = shl nuw nsw i64 %342, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %336, ptr align 4 %308, i64 %343, i1 false), !tbaa !23
  br label %346

344:                                              ; preds = %339
  %345 = icmp eq ptr %308, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %341, %344
  call void @_ZdaPv(ptr noundef nonnull %308) #19
  br label %347

347:                                              ; preds = %346, %344, %337
  %348 = sext i32 %297 to i64
  %349 = getelementptr inbounds i32, ptr %336, i64 %348
  store i32 0, ptr %349, align 4, !tbaa !23
  br label %350

350:                                              ; preds = %347, %321, %317
  %351 = phi ptr [ %308, %321 ], [ %336, %347 ], [ %308, %317 ]
  %352 = sext i32 %297 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  %354 = load ptr, ptr %296, align 8, !tbaa !22
  br label %355

355:                                              ; preds = %355, %350
  %356 = phi ptr [ %354, %350 ], [ %358, %355 ]
  %357 = phi ptr [ %353, %350 ], [ %360, %355 ]
  %358 = getelementptr inbounds i32, ptr %356, i64 1
  %359 = load i32, ptr %356, align 4, !tbaa !23
  %360 = getelementptr inbounds i32, ptr %357, i64 1
  store i32 %359, ptr %357, align 4, !tbaa !23
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %355, !llvm.loop !28

362:                                              ; preds = %355
  %363 = load i32, ptr %318, align 8, !tbaa !19
  %364 = add nsw i32 %363, %297
  %365 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %370 unwind label %406

366:                                              ; preds = %330
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = icmp eq ptr %308, null
  br i1 %368, label %434, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %308) #19
  br label %434

370:                                              ; preds = %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  %371 = add nsw i32 %364, 1
  %372 = icmp ne i32 %371, 0
  call void @llvm.assume(i1 %372)
  %373 = zext i32 %371 to i64
  %374 = icmp slt i32 %364, -1
  %375 = shl nuw nsw i64 %373, 2
  %376 = select i1 %374, i64 -1, i64 %375
  %377 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %376) #18
          to label %378 unwind label %389

378:                                              ; preds = %370
  %379 = getelementptr inbounds %class.CStringBase, ptr %365, i64 0, i32 2
  store ptr %377, ptr %365, align 8, !tbaa !22
  store i32 0, ptr %377, align 4, !tbaa !23
  store i32 %371, ptr %379, align 4, !tbaa !27
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi ptr [ %383, %380 ], [ %351, %378 ]
  %382 = phi ptr [ %385, %380 ], [ %377, %378 ]
  %383 = getelementptr inbounds i32, ptr %381, i64 1
  %384 = load i32, ptr %381, align 4, !tbaa !23
  %385 = getelementptr inbounds i32, ptr %382, i64 1
  store i32 %384, ptr %382, align 4, !tbaa !23
  %386 = icmp eq i32 %384, 0
  br i1 %386, label %387, label %380, !llvm.loop !28

387:                                              ; preds = %380
  %388 = getelementptr inbounds %class.CStringBase, ptr %365, i64 0, i32 1
  store i32 %364, ptr %388, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %391 unwind label %406

389:                                              ; preds = %370
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %365) #19
  br label %408

391:                                              ; preds = %387
  %392 = load ptr, ptr %266, align 8, !tbaa !50
  %393 = load i32, ptr %268, align 4, !tbaa !49
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  store ptr %365, ptr %395, align 8, !tbaa !52
  %396 = add nsw i32 %393, 1
  store i32 %396, ptr %268, align 4, !tbaa !49
  %397 = icmp eq ptr %351, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %351) #19
  br label %399

399:                                              ; preds = %391, %398
  %400 = add nuw nsw i64 %293, 1
  %401 = load i32, ptr %276, align 4, !tbaa !49
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %292, label %281, !llvm.loop !128

404:                                              ; preds = %300
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %434

406:                                              ; preds = %387, %362
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %389, %406
  %409 = phi { ptr, i32 } [ %407, %406 ], [ %390, %389 ]
  %410 = icmp eq ptr %351, null
  br i1 %410, label %434, label %411

411:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %351) #19
  br label %434

412:                                              ; preds = %40, %164, %281
  %413 = phi i32 [ 0, %281 ], [ %163, %164 ], [ %42, %40 ]
  %414 = load ptr, ptr %10, align 8, !tbaa !22
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %414) #19
  br label %417

417:                                              ; preds = %412, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %418 = load ptr, ptr %9, align 8, !tbaa !22
  %419 = icmp eq ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %418) #19
  br label %421

421:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %422 = load ptr, ptr %8, align 8, !tbaa !22
  %423 = icmp eq ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %422) #19
  br label %425

425:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %426 = load ptr, ptr %15, align 8, !tbaa !13
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %433 unwind label %430

430:                                              ; preds = %425
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #17
  unreachable

433:                                              ; preds = %425
  ret i32 %413

434:                                              ; preds = %366, %369, %404, %408, %411, %240, %243, %284, %288, %291, %166, %160, %152
  %435 = phi { ptr, i32 } [ %167, %166 ], [ %161, %160 ], [ %153, %152 ], [ %285, %284 ], [ %241, %243 ], [ %241, %240 ], [ %289, %288 ], [ %289, %291 ], [ %405, %404 ], [ %367, %369 ], [ %367, %366 ], [ %409, %408 ], [ %409, %411 ]
  %436 = load ptr, ptr %10, align 8, !tbaa !22
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void @_ZdaPv(ptr noundef nonnull %436) #19
  br label %439

439:                                              ; preds = %438, %434, %49
  %440 = phi { ptr, i32 } [ %50, %49 ], [ %435, %434 ], [ %435, %438 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %441 = load ptr, ptr %9, align 8, !tbaa !22
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %439
  call void @_ZdaPv(ptr noundef nonnull %441) #19
  br label %444

444:                                              ; preds = %443, %439, %47
  %445 = phi { ptr, i32 } [ %48, %47 ], [ %440, %439 ], [ %440, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %446 = load ptr, ptr %8, align 8, !tbaa !22
  %447 = icmp eq ptr %446, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  call void @_ZdaPv(ptr noundef nonnull %446) #19
  br label %449

449:                                              ; preds = %448, %444, %45
  %450 = phi { ptr, i32 } [ %46, %45 ], [ %445, %444 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %451 = load ptr, ptr %15, align 8, !tbaa !13
  %452 = getelementptr inbounds ptr, ptr %451, i64 2
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %458 unwind label %455

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #17
  unreachable

458:                                              ; preds = %449, %43
  %459 = phi { ptr, i32 } [ %44, %43 ], [ %450, %449 ]
  resume { ptr, i32 } %459
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImpC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  %8 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 4, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 1, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !23
  store i32 4, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 8, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 4, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 8, ptr %19, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21, %23
  %28 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %29 = phi ptr [ %7, %21 ], [ %25, %23 ]
  tail call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5, i32 1
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !19, !noalias !129
  br label %42

9:                                                ; preds = %3
  store i32 0, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %9
  %18 = zext i32 %13 to i64
  %19 = icmp slt i32 %12, -1
  %20 = shl nuw nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %25 = load i32, ptr %6, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ 0, %17 ]
  store ptr %22, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !23
  store i32 %13, ptr %14, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %27, %9
  %31 = phi ptr [ %10, %9 ], [ %22, %27 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %32, %30 ], [ %36, %33 ]
  %35 = phi ptr [ %31, %30 ], [ %38, %33 ]
  %36 = getelementptr inbounds i32, ptr %34, i64 1
  %37 = load i32, ptr %34, align 4, !tbaa !23
  %38 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %37, ptr %35, align 4, !tbaa !23
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %33, !llvm.loop !28

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 8, !tbaa !19
  store i32 %41, ptr %6, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %7, %40
  %43 = phi i32 [ %8, %7 ], [ %41, %40 ]
  %44 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6
  %45 = add nsw i32 %43, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = icmp slt i32 %43, -1
  %50 = shl nuw nsw i64 %48, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18, !noalias !129
  store i32 0, ptr %52, align 4, !tbaa !23, !noalias !129
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi ptr [ null, %42 ], [ %52, %47 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !129
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi ptr [ %55, %53 ], [ %59, %56 ]
  %58 = phi ptr [ %54, %53 ], [ %61, %56 ]
  %59 = getelementptr inbounds i32, ptr %57, i64 1
  %60 = load i32, ptr %57, align 4, !tbaa !23, !noalias !129
  %61 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 %60, ptr %58, align 4, !tbaa !23, !noalias !129
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %56, !llvm.loop !28

63:                                               ; preds = %56
  %64 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = icmp sgt i32 %43, 63
  %69 = lshr i32 %45, 1
  %70 = icmp sgt i32 %43, 7
  %71 = select i1 %70, i32 16, i32 4
  %72 = select i1 %68, i32 %69, i32 %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %65)
  %74 = add nsw i32 %73, %45
  %75 = icmp eq i32 %74, %43
  br i1 %75, label %96, label %76

76:                                               ; preds = %67
  %77 = add nsw i32 %74, 1
  %78 = zext i32 %77 to i64
  %79 = icmp slt i32 %74, -1
  %80 = shl nuw nsw i64 %78, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #18
          to label %83 unwind label %108

83:                                               ; preds = %76
  %84 = icmp sgt i32 %43, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = icmp eq i32 %43, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = zext i32 %43 to i64
  %89 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %54, i64 %89, i1 false), !tbaa !23
  br label %92

90:                                               ; preds = %85
  %91 = icmp eq ptr %54, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %90
  tail call void @_ZdaPv(ptr noundef nonnull %54) #19
  br label %93

93:                                               ; preds = %92, %90, %83
  %94 = sext i32 %43 to i64
  %95 = getelementptr inbounds i32, ptr %82, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %93, %67, %63
  %97 = phi ptr [ %54, %67 ], [ %82, %93 ], [ %54, %63 ]
  %98 = sext i32 %43 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load ptr, ptr %2, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi ptr [ %100, %96 ], [ %104, %101 ]
  %103 = phi ptr [ %99, %96 ], [ %106, %101 ]
  %104 = getelementptr inbounds i32, ptr %102, i64 1
  %105 = load i32, ptr %102, align 4, !tbaa !23
  %106 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 %105, ptr %103, align 4, !tbaa !23
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %116, label %101, !llvm.loop !28

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = icmp eq ptr %54, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108, %124
  %112 = phi ptr [ %97, %124 ], [ %54, %108 ]
  %113 = phi { ptr, i32 } [ %125, %124 ], [ %109, %108 ]
  tail call void @_ZdaPv(ptr noundef nonnull %112) #19
  br label %114

114:                                              ; preds = %111, %124, %108
  %115 = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %113, %111 ]
  resume { ptr, i32 } %115

116:                                              ; preds = %101
  %117 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %97)
          to label %118 unwind label %124

118:                                              ; preds = %116
  %119 = icmp eq ptr %97, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %97) #19
  br label %121

121:                                              ; preds = %118, %120
  br i1 %117, label %127, label %122

122:                                              ; preds = %121
  %123 = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %123, align 16, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIi, ptr null) #21
  unreachable

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = icmp eq ptr %97, null
  br i1 %126, label %114, label %111

127:                                              ; preds = %121
  %128 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %129 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 7
  store i8 0, ptr %129, align 8, !tbaa !132
  %130 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 12
  store i64 0, ptr %130, align 8, !tbaa !124
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CArchiveLink6ReOpenEP7CCodecsRK11CStringBaseIwEP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CRecordVector.0, align 8
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %182, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %17 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 4, ptr %17, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !13
  %18 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %182

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %184

22:                                               ; preds = %13
  %23 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN16COpenCallbackImpC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23)
          to label %24 unwind label %71

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %29 = getelementptr inbounds %class.COpenCallbackImp, ptr %23, i64 0, i32 10
  store ptr null, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds %class.COpenCallbackImp, ptr %23, i64 0, i32 11
  %31 = icmp eq ptr %3, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %171

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %30, align 8, !tbaa !133
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %45 unwind label %171

45:                                               ; preds = %40, %37
  store ptr %3, ptr %30, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %48 unwind label %171

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  store ptr %47, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %47, align 4, !tbaa !23
  store i32 4, ptr %49, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %73

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %53 = load i32, ptr %6, align 4, !tbaa !51
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %53)
          to label %54 unwind label %75

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %55 = load i32, ptr %6, align 4, !tbaa !51
  %56 = load i32, ptr %46, align 8, !tbaa !19, !noalias !134
  %57 = sub nsw i32 %56, %55
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %55, i32 noundef %57)
          to label %58 unwind label %77

58:                                               ; preds = %54
  invoke void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %59 unwind label %79

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #19
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #19
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %97, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %97

71:                                               ; preds = %22
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %184

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %81) #19
  br label %84

84:                                               ; preds = %83, %79, %77
  %85 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #19
  br label %89

89:                                               ; preds = %88, %84, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %85, %84 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %91

91:                                               ; preds = %89, %73
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %93) #19
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %173

97:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %98 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #18
          to label %99 unwind label %118

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %101, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %98, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %class.CInFileStream, ptr %98, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds %class.CInFileStream, ptr %98, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %103, align 8, !tbaa !79
  %104 = getelementptr inbounds %class.CInFileStream, ptr %98, i64 0, i32 5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %106 unwind label %120

106:                                              ; preds = %99
  %107 = getelementptr inbounds %class.CInFileStream, ptr %98, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %105, ptr %104, align 8, !tbaa !82
  store i8 0, ptr %105, align 1, !tbaa !15
  store i32 4, ptr %107, align 4, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !13
  %108 = getelementptr inbounds %class.CInFileStream, ptr %98, i64 0, i32 3
  store i8 1, ptr %108, align 4, !tbaa !84
  %109 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %111 unwind label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !22
  %113 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %98, ptr noundef %112)
          to label %114 unwind label %124

114:                                              ; preds = %111
  br i1 %113, label %126, label %115

115:                                              ; preds = %114
  %116 = tail call ptr @__errno_location() #20
  %117 = load i32, ptr %116, align 4, !tbaa !51
  br label %145

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %173

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %173

122:                                              ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %173

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %162

126:                                              ; preds = %114
  %127 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = load i32, ptr %10, align 4, !tbaa !49
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds ptr, ptr %135, i64 5
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %98, ptr noundef nonnull @_ZL22kMaxCheckStartPosition, ptr noundef %3)
          to label %139 unwind label %143

139:                                              ; preds = %126
  %140 = icmp eq i32 %138, 0
  %141 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 3
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 8, !tbaa !92
  br label %145

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %162

145:                                              ; preds = %115, %139
  %146 = phi i32 [ %138, %139 ], [ %117, %115 ]
  %147 = load ptr, ptr %98, align 8, !tbaa !13
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %154 unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

154:                                              ; preds = %145
  %155 = load ptr, ptr %23, align 8, !tbaa !13
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %182 unwind label %159

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

162:                                              ; preds = %124, %143
  %163 = phi { ptr, i32 } [ %144, %143 ], [ %125, %124 ]
  %164 = load ptr, ptr %98, align 8, !tbaa !13
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %173 unwind label %168

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

171:                                              ; preds = %45, %40, %32
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %118, %120, %162, %122, %96, %171
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %163, %162 ], [ %123, %122 ], [ %119, %118 ], [ %121, %120 ], [ %92, %96 ]
  %175 = load ptr, ptr %23, align 8, !tbaa !13
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %184 unwind label %179

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #17
  unreachable

182:                                              ; preds = %154, %4, %19
  %183 = phi i32 [ %18, %19 ], [ -2147467263, %4 ], [ %146, %154 ]
  ret i32 %183

184:                                              ; preds = %71, %173, %20
  %185 = phi { ptr, i32 } [ %21, %20 ], [ %174, %173 ], [ %72, %71 ]
  resume { ptr, i32 } %185
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !50
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !137
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !19
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
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  store ptr %23, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %23, align 4, !tbaa !23
  store i32 %15, ptr %18, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !23
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !23
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !28

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %36, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %36, align 4, !tbaa !23
  store i32 4, ptr %35, align 4, !tbaa !27
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #18
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  store ptr %44, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %44, align 4, !tbaa !23
  store i32 %37, ptr %35, align 4, !tbaa !27
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !22
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !23
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !23
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !138

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
  store i32 0, ptr %83, align 4, !tbaa !23
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !23
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !139

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN4CArcC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %2, %5
  %11 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.CArc, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %struct.CArc, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = zext i32 %15 to i64
  %19 = icmp slt i32 %14, -1
  %20 = shl nuw nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
          to label %23 unwind label %91

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1, i32 2
  store ptr %22, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !23
  store i32 %15, ptr %24, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi ptr [ null, %10 ], [ %22, %23 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %31, %28 ]
  %30 = phi ptr [ %26, %25 ], [ %33, %28 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 1
  %32 = load i32, ptr %29, align 4, !tbaa !23
  %33 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %32, ptr %30, align 4, !tbaa !23
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %28, !llvm.loop !28

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1, i32 1
  store i32 %14, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %struct.CArc, ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %struct.CArc, ptr %1, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = zext i32 %41 to i64
  %45 = icmp slt i32 %40, -1
  %46 = shl nuw nsw i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #18
          to label %49 unwind label %93

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 2
  store ptr %48, ptr %37, align 8, !tbaa !22
  store i32 0, ptr %48, align 4, !tbaa !23
  store i32 %41, ptr %50, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %49, %35
  %52 = phi ptr [ null, %35 ], [ %48, %49 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi ptr [ %53, %51 ], [ %57, %54 ]
  %56 = phi ptr [ %52, %51 ], [ %59, %54 ]
  %57 = getelementptr inbounds i32, ptr %55, i64 1
  %58 = load i32, ptr %55, align 4, !tbaa !23
  %59 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %58, ptr %56, align 4, !tbaa !23
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %54, !llvm.loop !28

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 1
  store i32 %40, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 3
  %64 = getelementptr inbounds %struct.CArc, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(17) %64, i64 17, i1 false)
  %65 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7
  %66 = getelementptr inbounds %struct.CArc, ptr %1, i64 0, i32 7
  %67 = getelementptr inbounds %struct.CArc, ptr %1, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %61
  %72 = zext i32 %69 to i64
  %73 = icmp slt i32 %68, -1
  %74 = shl nuw nsw i64 %72, 2
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #18
          to label %77 unwind label %95

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7, i32 2
  store ptr %76, ptr %65, align 8, !tbaa !22
  store i32 0, ptr %76, align 4, !tbaa !23
  store i32 %69, ptr %78, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi ptr [ null, %61 ], [ %76, %77 ]
  %81 = load ptr, ptr %66, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %81, %79 ], [ %85, %82 ]
  %84 = phi ptr [ %80, %79 ], [ %87, %82 ]
  %85 = getelementptr inbounds i32, ptr %83, i64 1
  %86 = load i32, ptr %83, align 4, !tbaa !23
  %87 = getelementptr inbounds i32, ptr %84, i64 1
  store i32 %86, ptr %84, align 4, !tbaa !23
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %82, !llvm.loop !28

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7, i32 1
  store i32 %68, ptr %90, align 8, !tbaa !19
  ret void

91:                                               ; preds = %17
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = icmp eq ptr %52, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %52) #19
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %98, %95, %93
  %101 = phi ptr [ %26, %93 ], [ %26, %95 ], [ %99, %98 ]
  %102 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %98 ]
  %103 = icmp eq ptr %101, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %105

105:                                              ; preds = %104, %100, %91
  %106 = phi { ptr, i32 } [ %92, %91 ], [ %102, %100 ], [ %102, %104 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %117 unwind label %114

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #17
  unreachable

117:                                              ; preds = %105, %109
  resume { ptr, i32 } %106
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14tagPROPVARIANT", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS11CStringBaseIwE", !18, i64 0, !21, i64 8, !21, i64 12}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"wchar_t", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !21, i64 12}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !26, !30}
!35 = distinct !{!35, !26, !30, !31}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !26, !30}
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTS9_FILETIME", !21, i64 0, !21, i64 4}
!40 = !{!39, !21, i64 4}
!41 = !{!42, !12, i64 56}
!42 = !{!"_ZTS4CArc", !17, i64 0, !20, i64 8, !20, i64 24, !21, i64 40, !21, i64 44, !39, i64 48, !12, i64 56, !20, i64 64}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !26}
!46 = !{!47, !48, i64 24}
!47 = !{!"_ZTS17CBaseRecordVector", !21, i64 8, !21, i64 12, !18, i64 16, !48, i64 24}
!48 = !{!"long", !8, i64 0}
!49 = !{!47, !21, i64 12}
!50 = !{!47, !18, i64 16}
!51 = !{!21, !21, i64 0}
!52 = !{!18, !18, i64 0}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!48, !48, i64 0}
!56 = !{!57, !18, i64 16}
!57 = !{!"_ZTS7CBufferIhE", !48, i64 8, !18, i64 16}
!58 = !{!57, !48, i64 8}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!42, !21, i64 40}
!70 = !{!71, !18, i64 8}
!71 = !{!"_ZTS10CArcInfoEx", !12, i64 0, !18, i64 8, !18, i64 16, !20, i64 24, !72, i64 40, !57, i64 72, !12, i64 96}
!72 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !73, i64 0}
!73 = !{!"_ZTS13CRecordVectorIPvE", !47, i64 0}
!74 = !{!75, !18, i64 0}
!75 = !{!"_ZTS9CMyComPtrI15IArchiveOpenSeqE", !18, i64 0}
!76 = distinct !{!76, !26}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTS13CMyUnknownImp", !21, i64 0}
!79 = !{!80, !21, i64 8}
!80 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !21, i64 8, !81, i64 16, !48, i64 32, !48, i64 40, !21, i64 48, !8, i64 52, !21, i64 1080}
!81 = !{!"_ZTS11CStringBaseIcE", !18, i64 0, !21, i64 8, !21, i64 12}
!82 = !{!81, !18, i64 0}
!83 = !{!81, !21, i64 12}
!84 = !{!85, !12, i64 20}
!85 = !{!"_ZTS13CInFileStream", !86, i64 0, !89, i64 8, !78, i64 16, !12, i64 20, !90, i64 24}
!86 = !{!"_ZTS9IInStream", !87, i64 0}
!87 = !{!"_ZTS19ISequentialInStream", !88, i64 0}
!88 = !{!"_ZTS8IUnknown"}
!89 = !{!"_ZTS14IStreamGetSize", !88, i64 0}
!90 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !80, i64 0}
!91 = distinct !{!91, !26}
!92 = !{!93, !12, i64 72}
!93 = !{!"_ZTS12CArchiveLink", !94, i64 0, !95, i64 32, !96, i64 64, !12, i64 72}
!94 = !{!"_ZTS13CObjectVectorI4CArcE", !73, i64 0}
!95 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !73, i64 0}
!96 = !{!"long long", !8, i64 0}
!97 = distinct !{!97, !26}
!98 = !{!42, !21, i64 44}
!99 = distinct !{!99, !26}
!100 = !{!101, !18, i64 0}
!101 = !{!"_ZTS9CMyComPtrI19IInArchiveGetStreamE", !18, i64 0}
!102 = !{!103, !18, i64 0}
!103 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !18, i64 0}
!104 = !{!105, !18, i64 0}
!105 = !{!"_ZTS9CMyComPtrI9IInStreamE", !18, i64 0}
!106 = !{!107, !18, i64 0}
!107 = !{!"_ZTS9CMyComPtrI29IArchiveOpenSetSubArchiveNameE", !18, i64 0}
!108 = !{!93, !96, i64 64}
!109 = !{!110, !18, i64 168}
!110 = !{!"_ZTS16COpenCallbackImp", !111, i64 0, !112, i64 8, !113, i64 16, !114, i64 24, !78, i64 32, !20, i64 40, !115, i64 56, !12, i64 112, !20, i64 120, !95, i64 136, !18, i64 168, !117, i64 176, !96, i64 184}
!111 = !{!"_ZTS20IArchiveOpenCallback", !88, i64 0}
!112 = !{!"_ZTS26IArchiveOpenVolumeCallback", !88, i64 0}
!113 = !{!"_ZTS29IArchiveOpenSetSubArchiveName", !88, i64 0}
!114 = !{!"_ZTS22ICryptoGetTextPassword", !88, i64 0}
!115 = !{!"_ZTSN8NWindows5NFile5NFind10CFileInfoWE", !116, i64 0, !20, i64 40}
!116 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !96, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !21, i64 32, !12, i64 36}
!117 = !{!"_ZTS9CMyComPtrI20IArchiveOpenCallbackE", !18, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!120 = distinct !{!120, !"_ZNK11CStringBaseIwE3MidEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!123 = distinct !{!123, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!124 = !{!110, !96, i64 184}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!127 = distinct !{!127, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!128 = distinct !{!128, !26}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!131 = distinct !{!131, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!132 = !{!110, !12, i64 112}
!133 = !{!117, !18, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!136 = distinct !{!136, !"_ZNK11CStringBaseIwE3MidEi"}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26, !30, !31}
!139 = distinct !{!139, !26, !30}
