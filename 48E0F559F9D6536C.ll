; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipIn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NArchive::NZip::CItemEx" = type <{ %"class.NArchive::NZip::CItem.base", i8, i32, i16, [6 x i8] }>
%"class.NArchive::NZip::CItem.base" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8 }>
%struct._FILETIME = type { i32, i32 }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NZip::CCdInfo" = type { i64, i64 }
%"struct.NArchive::NZip::CEcd" = type { i16, i16, i16, i16, i32, i32, i16 }
%"struct.NArchive::NZip::CEcd64" = type { i16, i16, i32, i32, i64, i64, i64, i64 }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN8NArchive4NZip5CItemD2Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN8NArchive4NZip11CExtraBlockD2Ev = comdat any

$_ZN8NArchive4NZip10CLocalItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ = comdat any

$_ZN8NArchive4NZip5CItemC2ERKS1_ = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTSN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTSN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant [38 x i8] c"N8NArchive4NZip19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip19CInArchiveExceptionE }, comdat, align 8
@_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature15kDataDescriptorE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 5
  store i8 0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %8, %3
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !20
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %13, %16
  %22 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %22)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  %29 = load i64, ptr %22, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  store i64 %29, ptr %30, align 8, !tbaa !24
  %31 = tail call noundef i32 @_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %1, ptr noundef %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load i64, ptr %30, align 8, !tbaa !24
  %35 = load ptr, ptr %1, align 8, !tbaa !20
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %34, i32 noundef 0, ptr noundef null)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = load ptr, ptr %0, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %45, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %52

52:                                               ; preds = %40, %47
  store ptr %1, ptr %0, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %33, %28, %21, %52
  %54 = phi i32 [ %26, %21 ], [ %31, %28 ], [ %38, %33 ], [ 0, %52 ]
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %1, %5
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 3, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %15

15:                                               ; preds = %14, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %3, %15
  %17 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  store i64 %18, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %20 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %155

22:                                               ; preds = %16
  %23 = load i64, ptr %19, align 8, !tbaa !24
  %24 = add i64 %23, 4
  store i64 %24, ptr %19, align 8, !tbaa !24
  %25 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %26, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !27
  %28 = icmp eq i32 %27, %26
  %29 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4
  %30 = icmp eq i32 %29, %26
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %155, label %32

32:                                               ; preds = %22
  %33 = call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #18
  %34 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) %34, i64 3, i1 false)
  %35 = load i64, ptr %17, align 8, !tbaa !23
  %36 = add i64 %35, 1
  %37 = icmp eq ptr %2, null
  br i1 %37, label %38, label %86

38:                                               ; preds = %32, %55
  %39 = phi i32 [ 5, %55 ], [ 3, %32 ]
  %40 = phi i64 [ %56, %55 ], [ %36, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %41 = sub nuw nsw i32 65536, %39
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %5, align 8, !tbaa !28
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %33, i64 %43
  %45 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %1, ptr noundef nonnull %44, ptr noundef nonnull %5)
          to label %46 unwind label %84

46:                                               ; preds = %38
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %140

48:                                               ; preds = %46
  %49 = load i64, ptr %5, align 8, !tbaa !28
  %50 = load i64, ptr %19, align 8, !tbaa !24
  %51 = add i64 %50, %49
  store i64 %51, ptr %19, align 8, !tbaa !24
  %52 = trunc i64 %49 to i32
  %53 = add i32 %39, %52
  %54 = icmp ult i32 %53, 6
  br i1 %54, label %106, label %79

55:                                               ; preds = %76
  %56 = add i64 %40, %83
  %57 = getelementptr inbounds i8, ptr %33, i64 %83
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) %57, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %38

58:                                               ; preds = %79, %76
  %59 = phi i64 [ 0, %79 ], [ %77, %76 ]
  %60 = getelementptr inbounds i8, ptr %33, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = icmp eq i8 %61, 80
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load i32, ptr %60, align 4, !tbaa !27
  store i32 %64, ptr %25, align 8, !tbaa !27
  %65 = icmp eq i32 %64, %81
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, %82
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %60, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %130, label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %60, i64 4
  %74 = load i16, ptr %73, align 2, !tbaa !30
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %130, label %76

76:                                               ; preds = %72, %68, %66, %58
  %77 = add nuw nsw i64 %59, 1
  %78 = icmp eq i64 %77, %83
  br i1 %78, label %55, label %58, !llvm.loop !32

79:                                               ; preds = %48
  %80 = add i32 %53, -5
  %81 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4
  %82 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4
  %83 = zext i32 %80 to i64
  br label %58

84:                                               ; preds = %38
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %153

86:                                               ; preds = %32
  %87 = load i64, ptr %2, align 8, !tbaa !34
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %149, label %89

89:                                               ; preds = %86, %142
  %90 = phi i64 [ %143, %142 ], [ %36, %86 ]
  %91 = phi i32 [ 5, %142 ], [ 3, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %92 = sub nuw nsw i32 65536, %91
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %5, align 8, !tbaa !28
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %33, i64 %94
  %96 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %1, ptr noundef nonnull %95, ptr noundef nonnull %5)
          to label %97 unwind label %151

97:                                               ; preds = %89
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %97
  %100 = load i64, ptr %5, align 8, !tbaa !28
  %101 = load i64, ptr %19, align 8, !tbaa !24
  %102 = add i64 %101, %100
  store i64 %102, ptr %19, align 8, !tbaa !24
  %103 = trunc i64 %100 to i32
  %104 = add i32 %91, %103
  %105 = icmp ult i32 %104, 6
  br i1 %105, label %106, label %107

106:                                              ; preds = %99, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %149

107:                                              ; preds = %99
  %108 = add i32 %104, -5
  %109 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4
  %110 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4
  %111 = zext i32 %108 to i64
  br label %112

112:                                              ; preds = %107, %137
  %113 = phi i64 [ 0, %107 ], [ %138, %137 ]
  %114 = getelementptr inbounds i8, ptr %33, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = icmp eq i8 %115, 80
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load i32, ptr %114, align 4, !tbaa !27
  store i32 %118, ptr %25, align 8, !tbaa !27
  %119 = icmp eq i32 %118, %109
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %114, i64 4
  %122 = load i16, ptr %121, align 2, !tbaa !30
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %130, label %137

124:                                              ; preds = %117
  %125 = icmp eq i32 %118, %110
  br i1 %125, label %126, label %137

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %114, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %120, %126, %68, %72
  %131 = phi i64 [ %59, %72 ], [ %59, %68 ], [ %113, %126 ], [ %113, %120 ]
  %132 = phi i64 [ %40, %72 ], [ %40, %68 ], [ %90, %126 ], [ %90, %120 ]
  %133 = and i64 %131, 4294967295
  %134 = add i64 %132, %133
  %135 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 1
  store i64 %134, ptr %135, align 8, !tbaa !35
  %136 = add i64 %134, 4
  store i64 %136, ptr %19, align 8, !tbaa !24
  br label %140

137:                                              ; preds = %124, %120, %126, %112
  %138 = add nuw nsw i64 %113, 1
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %142, label %112, !llvm.loop !32

140:                                              ; preds = %97, %46, %130
  %141 = phi i32 [ 0, %130 ], [ %45, %46 ], [ %96, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %149

142:                                              ; preds = %137
  %143 = add i64 %90, %111
  %144 = getelementptr inbounds i8, ptr %33, i64 %111
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) %144, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %145 = load i64, ptr %17, align 8, !tbaa !23
  %146 = sub i64 %143, %145
  %147 = load i64, ptr %2, align 8, !tbaa !34
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %89

149:                                              ; preds = %142, %86, %106, %140
  %150 = phi i32 [ %141, %140 ], [ 1, %106 ], [ 1, %86 ], [ 1, %142 ]
  call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %155

151:                                              ; preds = %89
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %84, %151
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZdaPv(ptr noundef nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  resume { ptr, i32 } %154

155:                                              ; preds = %22, %16, %149
  %156 = phi i32 [ %150, %149 ], [ %20, %16 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i32 %156
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive4SeekEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = zext i32 %2 to i64
  store i64 %6, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !5, !range !36, !noundef !37
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, %2
  br i1 %19, label %70, label %20

20:                                               ; preds = %10
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %20
  %23 = and i64 %6, 3
  %24 = icmp ult i32 %2, 4
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %6, 4294967292
  br label %45

27:                                               ; preds = %45, %22
  %28 = phi i64 [ 0, %22 ], [ %67, %45 ]
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %37, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %38, %30 ], [ 0, %27 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %1, i64 %31
  store i8 %35, ptr %36, align 1, !tbaa !29
  %37 = add nuw nsw i64 %31, 1
  %38 = add i64 %32, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %30, !llvm.loop !40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi ptr [ %41, %40 ], [ %14, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %6
  store ptr %44, ptr %11, align 8, !tbaa !39
  br label %93

45:                                               ; preds = %45, %25
  %46 = phi i64 [ 0, %25 ], [ %67, %45 ]
  %47 = phi i64 [ 0, %25 ], [ %68, %45 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 %50, ptr %51, align 1, !tbaa !29
  %52 = or i64 %46, 1
  %53 = load ptr, ptr %11, align 8, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %1, i64 %52
  store i8 %55, ptr %56, align 1, !tbaa !29
  %57 = or i64 %46, 2
  %58 = load ptr, ptr %11, align 8, !tbaa !39
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = getelementptr inbounds i8, ptr %1, i64 %57
  store i8 %60, ptr %61, align 1, !tbaa !29
  %62 = or i64 %46, 3
  %63 = load ptr, ptr %11, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = getelementptr inbounds i8, ptr %1, i64 %62
  store i8 %65, ptr %66, align 1, !tbaa !29
  %67 = add nuw nsw i64 %46, 4
  %68 = add i64 %47, 4
  %69 = icmp eq i64 %68, %26
  br i1 %69, label %27, label %45, !llvm.loop !42

70:                                               ; preds = %10, %80
  %71 = phi i64 [ %85, %80 ], [ 0, %10 ]
  %72 = load ptr, ptr %11, align 8, !tbaa !39
  %73 = load ptr, ptr %12, align 8, !tbaa !38
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %11)
          to label %77 unwind label %95

77:                                               ; preds = %75
  br i1 %76, label %78, label %87

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %79, %78 ], [ %72, %70 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %11, align 8, !tbaa !39
  %83 = load i8, ptr %81, align 1, !tbaa !29
  %84 = getelementptr inbounds i8, ptr %1, i64 %71
  store i8 %83, ptr %84, align 1, !tbaa !29
  %85 = add nuw nsw i64 %71, 1
  %86 = icmp eq i64 %85, %6
  br i1 %86, label %89, label %70, !llvm.loop !43

87:                                               ; preds = %77
  %88 = trunc i64 %71 to i32
  br label %89

89:                                               ; preds = %80, %87
  %90 = phi i32 [ %88, %87 ], [ %2, %80 ]
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 %2)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %42
  %94 = phi i64 [ %92, %89 ], [ %6, %42 ]
  store i64 %94, ptr %5, align 8, !tbaa !28
  br label %107

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18CInBufferException
  %97 = extractvalue { ptr, i32 } %96, 1
  %98 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #17
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  %101 = extractvalue { ptr, i32 } %96, 0
  %102 = tail call ptr @__cxa_begin_catch(ptr %101) #17
  %103 = load i32, ptr %102, align 4, !tbaa !44
  tail call void @__cxa_end_catch()
  br label %117

104:                                              ; preds = %4
  %105 = load ptr, ptr %0, align 8, !tbaa !22
  %106 = call noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %105, ptr noundef %1, ptr noundef nonnull %5)
  br label %107

107:                                              ; preds = %104, %93
  %108 = phi i32 [ 0, %93 ], [ %106, %104 ]
  %109 = icmp eq ptr %3, null
  %110 = load i64, ptr %5, align 8, !tbaa !28
  br i1 %109, label %113, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %110 to i32
  store i32 %112, ptr %3, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %107, %111
  %114 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = add i64 %115, %110
  store i64 %116, ptr %114, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %113, %100
  %118 = phi i32 [ %108, %113 ], [ %103, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %118

119:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  resume { ptr, i32 } %96
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive4SkipEy(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %18, %2
  ret void

7:                                                ; preds = %2, %18
  %8 = phi i64 [ %19, %18 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %9 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %12, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = icmp eq i32 %14, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %19 = add nuw i64 %8, 1
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %6, label %7, !llvm.loop !49
}

; Function Attrs: uwtable
define dso_local noundef zeroext i8 @_ZN8NArchive4NZip10CInArchive8ReadByteEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %4 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %7, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !27
  %10 = icmp eq i32 %9, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %12, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  ret i8 %14
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i32 noundef 1, ptr noundef nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 7, ptr %11, align 4, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

12:                                               ; preds = %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %5 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %8, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = icmp eq i32 %10, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i1 %11
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %5 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %8, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = icmp eq i32 %10, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %13, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

14:                                               ; preds = %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call i64 @llvm.umin.i64(i64 %7, i64 %5)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %16, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %14, %11, %9
  %19 = phi ptr [ %12, %14 ], [ %12, %11 ], [ null, %9 ]
  %20 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %18
  store ptr %19, ptr %20, align 8, !tbaa !26
  store i64 %5, ptr %6, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %3, %24
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %30 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %29, i32 noundef %2, ptr noundef nonnull %4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %33, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !27
  %36 = icmp eq i32 %35, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %38, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

39:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %4 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %7, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !27
  %10 = icmp eq i32 %9, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %12, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  ret i16 %14
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %4 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %7, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !27
  %10 = icmp eq i32 %9, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %12, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %14
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %4 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %7, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !27
  %10 = icmp eq i32 %9, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %12, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i64 %14
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %5 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %8, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = icmp eq i32 %10, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %13, ptr %1, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i1 %11
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE(ptr noundef nonnull align 8 dereferenceable(138) %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %118, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %107, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %1, 1
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %107, label %14

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #18
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %102

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  br i1 %22, label %24, label %80

24:                                               ; preds = %19
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  %28 = sub i64 %17, %25
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = icmp ult i32 %21, 32
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = and i64 %26, 4294967264
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %16, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !29
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !54

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, %26
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = and i64 %26, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %31, %47
  %51 = phi i64 [ %34, %47 ], [ 0, %31 ]
  %52 = and i64 %26, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !29
  %57 = getelementptr inbounds i8, ptr %16, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !29
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !57

60:                                               ; preds = %53
  %61 = icmp eq i64 %52, %26
  br i1 %61, label %101, label %62

62:                                               ; preds = %24, %47, %60
  %63 = phi i64 [ 0, %24 ], [ %34, %47 ], [ %52, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %26
  %66 = and i64 %26, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %16, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !29
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !58

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %101, label %82

80:                                               ; preds = %19
  %81 = icmp eq ptr %23, null
  br i1 %81, label %102, label %101

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %99, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds i8, ptr %23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %16, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !29
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = getelementptr inbounds i8, ptr %16, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !29
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %16, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !29
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %16, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !29
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !59

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %102

102:                                              ; preds = %101, %80, %14
  store ptr %16, ptr %2, align 8, !tbaa !53
  %103 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %16, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !29
  store i32 %12, ptr %8, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %7, %11, %102
  %108 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %109 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %108, i32 noundef %1, ptr noundef nonnull %5)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %112, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

113:                                              ; preds = %107
  %114 = load i32, ptr %5, align 4, !tbaa !27
  %115 = icmp eq i32 %114, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %115, label %142, label %116

116:                                              ; preds = %113
  %117 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %117, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

118:                                              ; preds = %3
  %119 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %119, align 8, !tbaa !52
  %120 = load ptr, ptr %2, align 8, !tbaa !53
  store i8 0, ptr %120, align 1, !tbaa !29
  %121 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8, !tbaa !53
  br label %131

126:                                              ; preds = %118
  %127 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #18
  store ptr %127, ptr %2, align 8, !tbaa !53
  %128 = load i32, ptr %119, align 8, !tbaa !52
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !29
  store i32 1, ptr %121, align 4, !tbaa !50
  br label %131

131:                                              ; preds = %124, %126
  %132 = phi ptr [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %133 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %132, i32 noundef 0, ptr noundef nonnull %4)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %136, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4, !tbaa !27
  %139 = icmp eq i32 %138, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %141, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

142:                                              ; preds = %137, %113
  %143 = phi ptr [ %108, %113 ], [ %132, %137 ]
  %144 = zext i32 %1 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !29
  %146 = load ptr, ptr %2, align 8, !tbaa !53
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ %152, %147 ], [ 0, %142 ]
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = icmp eq i8 %150, 0
  %152 = add nuw i64 %148, 1
  br i1 %151, label %153, label %147, !llvm.loop !60

153:                                              ; preds = %147
  %154 = trunc i64 %148 to i32
  %155 = shl i64 %148, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds i8, ptr %146, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !29
  %158 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 %154, ptr %158, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj(ptr noundef nonnull align 8 dereferenceable(138) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x i8], align 8
  %16 = alloca i32, align 4
  %17 = alloca [8 x i8], align 8
  %18 = alloca i32, align 4
  %19 = alloca [8 x i8], align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x i8], align 2
  %22 = alloca i32, align 4
  %23 = alloca [2 x i8], align 2
  %24 = alloca %"struct.NArchive::NZip::CExtraSubBlock", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %24, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %24, i64 0, i32 1, i32 1
  %27 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %24, i64 0, i32 1, i32 2
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %30 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7
  %32 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7, i32 1
  %33 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %34 = icmp ugt i32 %1, 3
  br i1 %34, label %35, label %335

35:                                               ; preds = %7, %326
  %36 = phi i32 [ %327, %326 ], [ %1, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  %37 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %23, i32 noundef 2, ptr noundef nonnull %22)
          to label %38 unwind label %71

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %41, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %48, %40
  %43 = phi ptr [ %41, %40 ], [ %49, %48 ]
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %44 unwind label %73

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %38
  %46 = load i32, ptr %22, align 4, !tbaa !27
  %47 = icmp eq i32 %46, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %49, align 4, !tbaa !46
  br label %42

50:                                               ; preds = %45
  %51 = load i16, ptr %23, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #17
  store i16 %51, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  %52 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %21, i32 noundef 2, ptr noundef nonnull %20)
          to label %53 unwind label %75

53:                                               ; preds = %50
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %56, align 4, !tbaa !46
  br label %57

57:                                               ; preds = %159, %154, %137, %132, %115, %110, %93, %88, %63, %55
  %58 = phi ptr [ %56, %55 ], [ %64, %63 ], [ %89, %88 ], [ %94, %93 ], [ %111, %110 ], [ %116, %115 ], [ %133, %132 ], [ %138, %137 ], [ %155, %154 ], [ %160, %159 ]
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %59 unwind label %77

59:                                               ; preds = %57
  unreachable

60:                                               ; preds = %53
  %61 = load i32, ptr %20, align 4, !tbaa !27
  %62 = icmp eq i32 %61, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %64, align 4, !tbaa !46
  br label %57

65:                                               ; preds = %60
  %66 = load i16, ptr %21, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #17
  %67 = zext i16 %66 to i32
  %68 = add i32 %36, -4
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 %67)
  %70 = icmp eq i16 %51, 1
  br i1 %70, label %79, label %294

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %329

73:                                               ; preds = %42
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %329

75:                                               ; preds = %294, %50, %84, %106, %128, %150, %295, %308
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %329

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %329

79:                                               ; preds = %65
  %80 = load i64, ptr %3, align 8, !tbaa !34
  %81 = icmp eq i64 %80, 4294967295
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = icmp ult i32 %69, 8
  br i1 %83, label %311, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  %85 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull %18)
          to label %86 unwind label %75

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %89, align 4, !tbaa !46
  br label %57

90:                                               ; preds = %86
  %91 = load i32, ptr %18, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %94, align 4, !tbaa !46
  br label %57

95:                                               ; preds = %90
  %96 = load i64, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  store i64 %96, ptr %3, align 8, !tbaa !34
  %97 = add i32 %36, -12
  %98 = add nsw i32 %69, -8
  br label %99

99:                                               ; preds = %95, %79
  %100 = phi i32 [ %97, %95 ], [ %68, %79 ]
  %101 = phi i32 [ %98, %95 ], [ %69, %79 ]
  %102 = load i64, ptr %4, align 8, !tbaa !34
  %103 = icmp eq i64 %102, 4294967295
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = icmp ult i32 %101, 8
  br i1 %105, label %311, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  %107 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %16)
          to label %108 unwind label %75

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %111, align 4, !tbaa !46
  br label %57

112:                                              ; preds = %108
  %113 = load i32, ptr %16, align 4, !tbaa !27
  %114 = icmp eq i32 %113, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %116, align 4, !tbaa !46
  br label %57

117:                                              ; preds = %112
  %118 = load i64, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  store i64 %118, ptr %4, align 8, !tbaa !34
  %119 = add i32 %100, -8
  %120 = add nsw i32 %101, -8
  br label %121

121:                                              ; preds = %117, %99
  %122 = phi i32 [ %119, %117 ], [ %100, %99 ]
  %123 = phi i32 [ %120, %117 ], [ %101, %99 ]
  %124 = load i64, ptr %5, align 8, !tbaa !34
  %125 = icmp eq i64 %124, 4294967295
  br i1 %125, label %126, label %143

126:                                              ; preds = %121
  %127 = icmp ult i32 %123, 8
  br i1 %127, label %311, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  %129 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull %14)
          to label %130 unwind label %75

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %133, align 4, !tbaa !46
  br label %57

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4, !tbaa !27
  %136 = icmp eq i32 %135, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %138, align 4, !tbaa !46
  br label %57

139:                                              ; preds = %134
  %140 = load i64, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  store i64 %140, ptr %5, align 8, !tbaa !34
  %141 = add i32 %122, -8
  %142 = add nsw i32 %123, -8
  br label %143

143:                                              ; preds = %139, %121
  %144 = phi i32 [ %141, %139 ], [ %122, %121 ]
  %145 = phi i32 [ %142, %139 ], [ %123, %121 ]
  %146 = load i32, ptr %6, align 4, !tbaa !27
  %147 = icmp eq i32 %146, 65535
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = icmp ult i32 %145, 4
  br i1 %149, label %311, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %151 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull %12)
          to label %152 unwind label %75

152:                                              ; preds = %150
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %155, align 4, !tbaa !46
  br label %57

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4, !tbaa !27
  %158 = icmp eq i32 %157, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %160, align 4, !tbaa !46
  br label %57

161:                                              ; preds = %156
  %162 = load i32, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  store i32 %162, ptr %6, align 4, !tbaa !27
  %163 = add i32 %144, -4
  %164 = add nsw i32 %145, -4
  br label %165

165:                                              ; preds = %161, %143
  %166 = phi i32 [ %163, %161 ], [ %144, %143 ]
  %167 = phi i32 [ %164, %161 ], [ %145, %143 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %313, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 1, ptr %8, align 8, !tbaa !28
  %170 = load i8, ptr %30, align 8, !tbaa !5, !range !36, !noundef !37
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %207, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %32, align 8, !tbaa !38
  %174 = load ptr, ptr %31, align 8, !tbaa !39
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %172
  %181 = load i8, ptr %174, align 1, !tbaa !29
  store i8 %181, ptr %11, align 1, !tbaa !29
  %182 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %182, ptr %31, align 8, !tbaa !39
  br label %203

183:                                              ; preds = %172
  %184 = icmp ult ptr %174, %173
  br i1 %184, label %199, label %185

185:                                              ; preds = %183
  %186 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %31)
          to label %196 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18CInBufferException
  %189 = extractvalue { ptr, i32 } %188, 1
  %190 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #17
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %265

192:                                              ; preds = %187
  %193 = extractvalue { ptr, i32 } %188, 0
  %194 = call ptr @__cxa_begin_catch(ptr %193) #17
  %195 = load i32, ptr %194, align 4, !tbaa !44
  invoke void @__cxa_end_catch()
          to label %215 unwind label %290

196:                                              ; preds = %185
  br i1 %186, label %197, label %203

197:                                              ; preds = %196
  %198 = load ptr, ptr %31, align 8, !tbaa !39
  br label %199

199:                                              ; preds = %197, %183
  %200 = phi ptr [ %198, %197 ], [ %174, %183 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %31, align 8, !tbaa !39
  %202 = load i8, ptr %200, align 1, !tbaa !29
  store i8 %202, ptr %11, align 1, !tbaa !29
  br label %203

203:                                              ; preds = %180, %196, %199
  %204 = phi i64 [ 1, %180 ], [ 1, %199 ], [ 0, %196 ]
  %205 = load i64, ptr %33, align 8, !tbaa !24
  %206 = add i64 %205, %204
  store i64 %206, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %217

207:                                              ; preds = %169
  %208 = load ptr, ptr %0, align 8, !tbaa !22
  %209 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %208, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %210 unwind label %290

210:                                              ; preds = %207
  %211 = load i64, ptr %8, align 8, !tbaa !28
  %212 = load i64, ptr %33, align 8, !tbaa !24
  %213 = add i64 %212, %211
  store i64 %213, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %214 = icmp eq i32 %209, 0
  br i1 %214, label %217, label %274

215:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %216 = icmp eq i32 %195, 0
  br i1 %216, label %221, label %274

217:                                              ; preds = %203, %210
  %218 = phi i64 [ %211, %210 ], [ %204, %203 ]
  %219 = and i64 %218, 4294967295
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %283

221:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  %222 = icmp eq i32 %167, 1
  br i1 %222, label %313, label %223

223:                                              ; preds = %221, %285
  %224 = phi i32 [ %286, %285 ], [ 1, %221 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 1, ptr %8, align 8, !tbaa !28
  %225 = load i8, ptr %30, align 8, !tbaa !5, !range !36, !noundef !37
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %262, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %32, align 8, !tbaa !38
  %229 = load ptr, ptr %31, align 8, !tbaa !39
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = and i64 %232, 4294967295
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = load i8, ptr %229, align 1, !tbaa !29
  store i8 %236, ptr %11, align 1, !tbaa !29
  %237 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %237, ptr %31, align 8, !tbaa !39
  br label %249

238:                                              ; preds = %227
  %239 = icmp ult ptr %229, %228
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %31)
          to label %242 unwind label %253

242:                                              ; preds = %240
  br i1 %241, label %243, label %249

243:                                              ; preds = %242
  %244 = load ptr, ptr %31, align 8, !tbaa !39
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi ptr [ %244, %243 ], [ %229, %238 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %247, ptr %31, align 8, !tbaa !39
  %248 = load i8, ptr %246, align 1, !tbaa !29
  store i8 %248, ptr %11, align 1, !tbaa !29
  br label %249

249:                                              ; preds = %235, %242, %245
  %250 = phi i64 [ 1, %235 ], [ 1, %245 ], [ 0, %242 ]
  %251 = load i64, ptr %33, align 8, !tbaa !24
  %252 = add i64 %251, %250
  store i64 %252, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %279

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18CInBufferException
  %255 = extractvalue { ptr, i32 } %254, 1
  %256 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #17
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = extractvalue { ptr, i32 } %254, 0
  %260 = call ptr @__cxa_begin_catch(ptr %259) #17
  %261 = load i32, ptr %260, align 4, !tbaa !44
  invoke void @__cxa_end_catch()
          to label %272 unwind label %288

262:                                              ; preds = %223
  %263 = load ptr, ptr %0, align 8, !tbaa !22
  %264 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %263, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %267 unwind label %288

265:                                              ; preds = %187, %253
  %266 = phi { ptr, i32 } [ %254, %253 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %329

267:                                              ; preds = %262
  %268 = load i64, ptr %8, align 8, !tbaa !28
  %269 = load i64, ptr %33, align 8, !tbaa !24
  %270 = add i64 %269, %268
  store i64 %270, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %271 = icmp eq i32 %264, 0
  br i1 %271, label %279, label %274

272:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %273 = icmp eq i32 %261, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %210, %215, %272, %267
  %275 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %275, align 4, !tbaa !46
  br label %276

276:                                              ; preds = %283, %274
  %277 = phi ptr [ %275, %274 ], [ %284, %283 ]
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %278 unwind label %292

278:                                              ; preds = %276
  unreachable

279:                                              ; preds = %249, %267
  %280 = phi i64 [ %268, %267 ], [ %250, %249 ]
  %281 = and i64 %280, 4294967295
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %285, label %283

283:                                              ; preds = %217, %279
  %284 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %284, align 4, !tbaa !46
  br label %276

285:                                              ; preds = %272, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  %286 = add nuw i32 %224, 1
  %287 = icmp eq i32 %286, %167
  br i1 %287, label %313, label %223, !llvm.loop !63

288:                                              ; preds = %262, %258
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %329

290:                                              ; preds = %192, %207
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %329

292:                                              ; preds = %276
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %329

294:                                              ; preds = %65
  invoke void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %69)
          to label %295 unwind label %75

295:                                              ; preds = %294
  %296 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %297 unwind label %75

297:                                              ; preds = %295
  %298 = load i16, ptr %24, align 8, !tbaa !61
  store i16 %298, ptr %296, align 8, !tbaa !61
  %299 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %296, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %299, align 8, !tbaa !20
  %300 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %296, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  %301 = load i64, ptr %26, align 8, !tbaa !25
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %297
  %304 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %301) #18
          to label %305 unwind label %309

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %296, i64 0, i32 1, i32 2
  store ptr %304, ptr %306, align 8, !tbaa !26
  store i64 %301, ptr %300, align 8, !tbaa !25
  %307 = load ptr, ptr %27, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %304, ptr align 1 %307, i64 %301, i1 false)
  br label %308

308:                                              ; preds = %305, %297
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %316 unwind label %75

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %296) #16
  br label %329

311:                                              ; preds = %148, %126, %104, %82
  %312 = phi i32 [ %144, %148 ], [ %122, %126 ], [ %100, %104 ], [ %68, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %335

313:                                              ; preds = %285, %165, %221
  %314 = phi i32 [ 1, %221 ], [ 0, %165 ], [ %167, %285 ]
  %315 = sub i32 %166, %314
  br label %326

316:                                              ; preds = %308
  %317 = load ptr, ptr %28, align 8, !tbaa !65
  %318 = load i32, ptr %29, align 4, !tbaa !67
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  store ptr %296, ptr %320, align 8, !tbaa !68
  %321 = add nsw i32 %318, 1
  store i32 %321, ptr %29, align 4, !tbaa !67
  %322 = load ptr, ptr %27, align 8, !tbaa !26
  %323 = sub i32 %68, %69
  %324 = icmp eq ptr %322, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %322) #16
  br label %326

326:                                              ; preds = %313, %316, %325
  %327 = phi i32 [ %323, %316 ], [ %323, %325 ], [ %315, %313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  %328 = icmp ugt i32 %327, 3
  br i1 %328, label %35, label %335

329:                                              ; preds = %288, %290, %292, %75, %77, %71, %73, %265, %309
  %330 = phi { ptr, i32 } [ %310, %309 ], [ %266, %265 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %293, %292 ], [ %289, %288 ], [ %291, %290 ]
  %331 = load ptr, ptr %27, align 8, !tbaa !26
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %331) #16
  br label %334

334:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  resume { ptr, i32 } %330

335:                                              ; preds = %326, %7, %311
  %336 = phi i32 [ %312, %311 ], [ %1, %7 ], [ %327, %326 ]
  %337 = zext i32 %336 to i64
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %335, %350
  %340 = phi i64 [ %351, %350 ], [ 0, %335 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %341 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %344, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

345:                                              ; preds = %339
  %346 = load i32, ptr %9, align 4, !tbaa !27
  %347 = icmp eq i32 %346, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %349, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

350:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %351 = add nuw nsw i64 %340, 1
  %352 = icmp eq i64 %351, %337
  br i1 %352, label %353, label %339, !llvm.loop !49

353:                                              ; preds = %350, %335
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %7 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4, i32 noundef 26, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %10, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %15, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 16, !tbaa !29
  store i8 %17, ptr %1, align 8, !tbaa !69
  %18 = getelementptr inbounds [26 x i8], ptr %4, i64 0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %1, i64 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %4, i64 2
  %22 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %23 = load <2 x i16>, ptr %21, align 2, !tbaa !30
  store <2 x i16> %23, ptr %22, align 2, !tbaa !30
  %24 = getelementptr inbounds i8, ptr %4, i64 6
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 3
  %26 = load <2 x i32>, ptr %24, align 4, !tbaa !27
  store <2 x i32> %26, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %4, i64 14
  %28 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  %29 = load <2 x i32>, ptr %27, align 4, !tbaa !27
  %30 = zext <2 x i32> %29 to <2 x i64>
  store <2 x i64> %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds i8, ptr %4, i64 22
  %32 = load i16, ptr %31, align 2, !tbaa !30
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load i16, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1, i64 0, i32 3
  store i16 %35, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  call void @_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE(ptr noundef nonnull align 8 dereferenceable(138) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = add nuw nsw i32 %33, 30
  %39 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1, i64 0, i32 2
  store i32 %38, ptr %39, align 4, !tbaa !80
  %40 = load i16, ptr %36, align 8, !tbaa !76
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %16
  %43 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !27
  %44 = zext i16 %40 to i32
  %45 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8
  call void @_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj(ptr noundef nonnull align 8 dereferenceable(138) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %46

46:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #17
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %6 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 10
  %7 = load i8, ptr %6, align 8, !tbaa !81, !range !36, !noundef !37
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %149

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = add i64 %13, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %22

20:                                               ; preds = %9
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %149

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %145

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #17
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7
  %26 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7, i32 1
  store i64 0, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %28 unwind label %55

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7, i32 2
  store ptr %27, ptr %25, align 8, !tbaa !53
  store i8 0, ptr %27, align 1, !tbaa !29
  store i32 4, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 8
  %31 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 8, ptr %32, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 8
  %34 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 8, ptr %35, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %37, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %38 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %3)
          to label %39 unwind label %57

39:                                               ; preds = %28
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %42, align 4, !tbaa !46
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %47, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %47, %46 ], [ %42, %41 ]
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %50 unwind label %57

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %53 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !27
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %59, label %122

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %143

57:                                               ; preds = %48, %119, %111, %28
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %141

59:                                               ; preds = %51
  %60 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %5)
          to label %63 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %141

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %1, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr i8, ptr %1, i64 4
  %67 = load i16, ptr %66, align 4, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %5, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %5, i64 4
  %71 = load i16, ptr %70, align 4, !tbaa !85
  %72 = icmp eq i16 %67, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %63
  %74 = icmp eq i16 %65, %69
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  %76 = icmp eq i16 %67, 8
  %77 = icmp ult i16 %67, 7
  %78 = select i1 %77, i32 32767, i32 65535
  %79 = select i1 %76, i32 32761, i32 %78
  %80 = xor i16 %69, %65
  %81 = zext i16 %80 to i32
  %82 = and i32 %79, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %73, %75
  %85 = and i16 %69, 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !86
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !87
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  %101 = load i64, ptr %100, align 8, !tbaa !88
  %102 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !88
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %99, %84
  %106 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !52
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %5, i64 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !80
  %114 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1, i64 0, i32 2
  store i32 %113, ptr %114, align 4, !tbaa !80
  %115 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %5, i64 0, i32 3
  %116 = load i16, ptr %115, align 8, !tbaa !76
  %117 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1, i64 0, i32 3
  store i16 %116, ptr %117, align 8, !tbaa !76
  %118 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %119 unwind label %57

119:                                              ; preds = %111
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %121 unwind label %57

121:                                              ; preds = %119
  store i8 1, ptr %6, align 8, !tbaa !81
  br label %122

122:                                              ; preds = %63, %87, %93, %99, %105, %75, %51, %121
  %123 = phi i32 [ 0, %121 ], [ 1, %51 ], [ 1, %75 ], [ 1, %105 ], [ 1, %99 ], [ 1, %93 ], [ 1, %87 ], [ 1, %63 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %125) #16
  br label %128

128:                                              ; preds = %127, %122
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %132 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

132:                                              ; preds = %128
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %136 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

136:                                              ; preds = %132
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %137 = load ptr, ptr %25, align 8, !tbaa !53
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #16
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #17
  br label %149

141:                                              ; preds = %61, %57
  %142 = phi { ptr, i32 } [ %58, %57 ], [ %62, %61 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %5) #17
  br label %143

143:                                              ; preds = %141, %55
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #17
  br label %145

145:                                              ; preds = %143, %22
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %23, %22 ]
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #17
  call void @__cxa_end_catch()
  br label %149

149:                                              ; preds = %140, %20, %2, %145
  %150 = phi i32 [ %19, %20 ], [ 1, %145 ], [ 0, %2 ], [ %123, %140 ]
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %13 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %18 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull align 8 dereferenceable(186) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !89
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %95, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %10 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 8
  %14 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 12
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 13
  %16 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 14
  br label %17

17:                                               ; preds = %12, %85
  %18 = phi i32 [ %86, %85 ], [ 0, %12 ]
  %19 = phi i32 [ %67, %85 ], [ 0, %12 ]
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = add i32 %20, %18
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %93, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr @_ZN8NArchive4NZip10NSignature15kDataDescriptorE, align 4, !tbaa !27
  %25 = add i32 %21, -15
  %26 = add nsw i32 %18, -15
  %27 = add i32 %26, %20
  br label %28

28:                                               ; preds = %23, %62
  %29 = phi i64 [ 0, %23 ], [ %63, %62 ]
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %3, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp eq i32 %32, %24
  %36 = add i32 %19, %30
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %62

39:                                               ; preds = %28
  %40 = trunc i64 %29 to i32
  %41 = getelementptr inbounds i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  store i32 %42, ptr %43, align 4, !tbaa !86
  %44 = zext i32 %34 to i64
  %45 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  store i64 %44, ptr %45, align 8, !tbaa !87
  %46 = getelementptr inbounds i8, ptr %31, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  store i64 %48, ptr %49, align 8, !tbaa !88
  %50 = sub i32 %40, %21
  %51 = add i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %0, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %52, i32 noundef 1, ptr noundef nonnull %54)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %39
  %61 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 7, ptr %61, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

62:                                               ; preds = %28
  %63 = add nuw nsw i64 %29, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %27, %64
  br i1 %65, label %66, label %28, !llvm.loop !90

66:                                               ; preds = %62
  %67 = add i32 %25, %19
  %68 = icmp ugt i32 %21, 14
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = zext i32 %25 to i64
  %71 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %70
  %72 = load <8 x i8>, ptr %71, align 1, !tbaa !29
  store <8 x i8> %72, ptr %3, align 16, !tbaa !29
  %73 = add nuw nsw i64 %70, 8
  %74 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %73
  %75 = load <4 x i8>, ptr %74, align 1, !tbaa !29
  store <4 x i8> %75, ptr %13, align 8, !tbaa !29
  %76 = add nuw nsw i64 %70, 12
  %77 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !29
  store i8 %78, ptr %14, align 4, !tbaa !29
  %79 = add nuw nsw i64 %70, 13
  %80 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !29
  store i8 %81, ptr %15, align 1, !tbaa !29
  %82 = add nuw nsw i64 %70, 14
  %83 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !29
  store i8 %84, ptr %16, align 2, !tbaa !29
  br label %85

85:                                               ; preds = %69, %66
  %86 = phi i32 [ 0, %66 ], [ 15, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %3, i64 %87
  %89 = sub nuw nsw i32 4096, %86
  %90 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %88, i32 noundef %89, ptr noundef nonnull %4)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %17, label %93

92:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #17
  br label %107

93:                                               ; preds = %17, %85, %9
  %94 = phi i32 [ %10, %9 ], [ %90, %85 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #17
  br label %107

95:                                               ; preds = %2
  %96 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !87
  %98 = load ptr, ptr %0, align 8, !tbaa !22
  %99 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %100 = load ptr, ptr %98, align 8, !tbaa !20
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %97, i32 noundef 1, ptr noundef nonnull %99)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 7, ptr %106, align 4, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

107:                                              ; preds = %92, %95, %93
  %108 = phi i32 [ %94, %93 ], [ 0, %95 ], [ 0, %92 ]
  ret i32 %108
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 4
  %11 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 10
  %12 = load i8, ptr %11, align 8, !tbaa !81, !range !36, !noundef !37
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %135

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !89
  %23 = and i16 %22, 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %134, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1, i64 0, i32 3
  %34 = load i16, ptr %33, align 8, !tbaa !76
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %38 = add i64 %29, %27
  %39 = add i64 %38, %32
  %40 = add i64 %39, %35
  %41 = add i64 %40, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %41, i32 noundef 0, ptr noundef null)
          to label %47 unwind label %51

47:                                               ; preds = %25
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %53, label %135

49:                                               ; preds = %64, %53
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %54 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %9)
          to label %55 unwind label %49

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %58, align 4, !tbaa !46
  br label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = icmp eq i32 %60, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %63, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi ptr [ %63, %62 ], [ %58, %57 ]
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %66 unwind label %49

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %69 = load i32, ptr @_ZN8NArchive4NZip10NSignature15kDataDescriptorE, align 4, !tbaa !27
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %72 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %7)
          to label %73 unwind label %126

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %76, align 4, !tbaa !46
  br label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !27
  %79 = icmp eq i32 %78, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %81, align 4, !tbaa !46
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi ptr [ %81, %80 ], [ %76, %75 ]
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %84 unwind label %126

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %77
  %86 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %87 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5)
          to label %88 unwind label %128

88:                                               ; preds = %85
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %91, align 4, !tbaa !46
  br label %110

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4, !tbaa !27
  %94 = icmp eq i32 %93, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %96, align 4, !tbaa !46
  br label %110

97:                                               ; preds = %92
  %98 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %99 = zext i32 %98 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %100 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %3)
          to label %101 unwind label %128

101:                                              ; preds = %97
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %104, align 4, !tbaa !46
  br label %110

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !tbaa !27
  %107 = icmp eq i32 %106, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %109, align 4, !tbaa !46
  br label %110

110:                                              ; preds = %90, %95, %103, %108
  %111 = phi ptr [ %109, %108 ], [ %104, %103 ], [ %96, %95 ], [ %91, %90 ]
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %112 unwind label %128

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %118 = icmp eq i32 %86, %117
  %119 = load i64, ptr %36, align 8
  %120 = icmp eq i64 %119, %99
  %121 = select i1 %118, i1 %120, i1 false
  %122 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %115
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %134, label %135

126:                                              ; preds = %82, %71
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

128:                                              ; preds = %110, %97, %85
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

130:                                              ; preds = %126, %128, %51, %49, %18
  %131 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %19, %18 ], [ %129, %128 ], [ %127, %126 ]
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #17
  call void @__cxa_end_catch()
  br label %135

134:                                              ; preds = %113, %20
  br label %135

135:                                              ; preds = %47, %16, %113, %67, %2, %134, %130
  %136 = phi i32 [ %15, %16 ], [ %46, %47 ], [ 1, %113 ], [ 0, %134 ], [ 1, %130 ], [ 0, %2 ], [ 1, %67 ]
  ret i32 %136
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [42 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 11
  store i8 1, ptr %6, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 42, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %7 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4, i32 noundef 42, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %10, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %15, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 16, !tbaa !29
  %18 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1
  store i8 %17, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds [42 x i8], ptr %4, i64 0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1, i32 1
  store i8 %20, ptr %21, align 1, !tbaa !93
  %22 = getelementptr inbounds [42 x i8], ptr %4, i64 0, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !29
  store i8 %23, ptr %1, align 8, !tbaa !69
  %24 = getelementptr inbounds [42 x i8], ptr %4, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %1, i64 0, i32 1
  store i8 %25, ptr %26, align 1, !tbaa !75
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %29 = load <2 x i16>, ptr %27, align 4, !tbaa !30
  store <2 x i16> %29, ptr %28, align 2, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 3
  %32 = load <2 x i32>, ptr %30, align 8, !tbaa !27
  store <2 x i32> %32, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  %35 = load <2 x i32>, ptr %33, align 16, !tbaa !27
  %36 = zext <2 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %34, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = load i16, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %4, i64 26
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %4, i64 28
  %42 = load i16, ptr %41, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %43 = getelementptr inbounds i8, ptr %4, i64 30
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %5, align 4, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  %47 = load i16, ptr %46, align 16, !tbaa !30
  %48 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 2
  store i16 %47, ptr %48, align 2, !tbaa !94
  %49 = getelementptr inbounds i8, ptr %4, i64 34
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 3
  store i32 %50, ptr %51, align 4, !tbaa !95
  %52 = getelementptr inbounds i8, ptr %4, i64 38
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 4
  store i64 %54, ptr %55, align 8, !tbaa !83
  %56 = zext i16 %38 to i32
  %57 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  call void @_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE(ptr noundef nonnull align 8 dereferenceable(138) %0, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = icmp eq i16 %40, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %16
  %60 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  %61 = zext i16 %40 to i32
  %62 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  call void @_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj(ptr noundef nonnull align 8 dereferenceable(138) %0, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %63 = load i32, ptr %5, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %59, %16
  %65 = phi i32 [ %63, %59 ], [ %45, %16 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %68, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9
  %71 = zext i16 %42 to i32
  call void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 42, ptr nonnull %4) #17
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca [56 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, i32 noundef 0, ptr noundef null)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %13 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %5, i32 noundef 56, ptr noundef nonnull %4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %16, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 16, !tbaa !27
  %22 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load <2 x i64>, ptr %25, align 8, !tbaa !34
  store <2 x i64> %26, ptr %2, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %20, %17, %24
  %28 = phi i32 [ 0, %24 ], [ 1, %17 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  br label %29

29:                                               ; preds = %3, %27
  %30 = phi i32 [ %10, %3 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [56 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [56 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %152

15:                                               ; preds = %2
  %16 = call noalias noundef nonnull dereferenceable(65578) ptr @_Znam(i64 noundef 65578) #18
  %17 = load i64, ptr %8, align 8, !tbaa !34
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 65578)
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 22
  br i1 %20, label %148, label %21

21:                                               ; preds = %15
  %22 = sub i64 %17, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %23, align 8, !tbaa !20
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %22, i32 noundef 0, ptr noundef nonnull %24)
          to label %29 unwind label %31

29:                                               ; preds = %21
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %148

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %150

33:                                               ; preds = %29
  %34 = load i64, ptr %24, align 8, !tbaa !24
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %148

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %37 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %16, i32 noundef %19, ptr noundef nonnull %7)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %41, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %42 unwind label %46

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = icmp eq i32 %44, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br i1 %45, label %48, label %148

46:                                               ; preds = %40, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %150

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %18, 4294967274
  %50 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 1
  %51 = and i64 %49, 4294967295
  br label %52

52:                                               ; preds = %48, %145
  %53 = phi i64 [ %51, %48 ], [ %146, %145 ]
  %54 = getelementptr inbounds i8, ptr %16, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !27
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %145

58:                                               ; preds = %52
  %59 = icmp ugt i64 %53, 19
  br i1 %59, label %60, label %124

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %54, i64 -20
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = load i32, ptr @_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE, align 4, !tbaa !27
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %0, align 8, !tbaa !22
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds ptr, ptr %69, i64 6
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %67, i32 noundef 0, ptr noundef null)
          to label %73 unwind label %93

73:                                               ; preds = %65
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %76 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %6, i32 noundef 56, ptr noundef nonnull %5)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77, %109
  %80 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %80, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %81 unwind label %95

81:                                               ; preds = %79
  unreachable

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4, !tbaa !27
  %84 = icmp eq i32 %83, 56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 16, !tbaa !27
  %87 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %6, i64 40
  %92 = load <2 x i64>, ptr %91, align 8, !tbaa !34
  store <2 x i64> %92, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %148

93:                                               ; preds = %65, %75, %97, %107
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %150

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %150

97:                                               ; preds = %73, %89
  %98 = load i64, ptr %50, align 8, !tbaa !35
  %99 = add i64 %98, %67
  %100 = load ptr, ptr %0, align 8, !tbaa !22
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds ptr, ptr %101, i64 6
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %99, i32 noundef 0, ptr noundef null)
          to label %105 unwind label %93

105:                                              ; preds = %97
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %108 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4, i32 noundef 56, ptr noundef nonnull %3)
          to label %109 unwind label %93

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %79

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 4, !tbaa !27
  %113 = icmp eq i32 %112, 56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 16, !tbaa !27
  %116 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  br label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %121 = getelementptr inbounds i8, ptr %4, i64 40
  %122 = load <2 x i64>, ptr %121, align 8, !tbaa !34
  store <2 x i64> %122, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  %123 = load i64, ptr %50, align 8, !tbaa !35
  store i64 %123, ptr %120, align 8, !tbaa !82
  br label %148

124:                                              ; preds = %105, %118, %60, %58
  %125 = getelementptr inbounds i8, ptr %54, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = and i64 %53, 4294967295
  %130 = getelementptr inbounds i8, ptr %54, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %1, align 8, !tbaa !96
  %133 = getelementptr inbounds i8, ptr %54, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.NArchive::NZip::CCdInfo", ptr %1, i64 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !98
  %137 = load i64, ptr %8, align 8, !tbaa !34
  %138 = sub i64 %137, %18
  %139 = add i64 %138, %129
  %140 = add nuw nsw i64 %135, %132
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %128
  %143 = sub i64 %139, %140
  %144 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  store i64 %143, ptr %144, align 8, !tbaa !82
  br label %148

145:                                              ; preds = %52, %124
  %146 = add nsw i64 %53, -1
  %147 = icmp slt i64 %53, 1
  br i1 %147, label %148, label %52, !llvm.loop !99

148:                                              ; preds = %145, %142, %128, %119, %90, %29, %33, %43, %15
  %149 = phi i32 [ 1, %15 ], [ %28, %29 ], [ 1, %33 ], [ 1, %43 ], [ 0, %90 ], [ 0, %119 ], [ 0, %128 ], [ 0, %142 ], [ 1, %145 ]
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %152

150:                                              ; preds = %93, %95, %46, %31
  %151 = phi { ptr, i32 } [ %32, %31 ], [ %47, %46 ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %151

152:                                              ; preds = %2, %148
  %153 = phi i32 [ %149, %148 ], [ %13, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.NArchive::NZip::CItemEx", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %10)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %19, label %118

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7
  %21 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %20, i32 noundef 32768)
  br i1 %21, label %22, label %118

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %20, ptr noundef %23)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %20)
  %24 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 7
  %26 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 7, i32 2
  %27 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 8
  %28 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %30 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 8
  %31 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %33 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 9
  %34 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 9, i32 1
  %35 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %8, i64 0, i32 2
  %36 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %37 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %38 = icmp ne ptr %4, null
  %39 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 9, i32 2
  %40 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 7, i32 1
  br label %41

41:                                               ; preds = %112, %22
  %42 = phi i32 [ 0, %22 ], [ %96, %112 ]
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = sub i64 %43, %2
  %45 = icmp ult i64 %44, %3
  br i1 %45, label %46, label %115

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %47 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %6)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %50, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !27
  %53 = icmp eq i32 %52, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %55, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %58 = load i32, ptr @_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE, align 4, !tbaa !27
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %118

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #17
  store i64 0, ptr %40, align 8
  %61 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %61, ptr %25, align 8, !tbaa !53
  store i8 0, ptr %61, align 1, !tbaa !29
  store i32 4, ptr %26, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 8, ptr %29, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 8, ptr %32, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %34, i8 0, i64 19, i1 false)
  %62 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %8)
          to label %65 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %113

65:                                               ; preds = %60
  %66 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %67 unwind label %89

67:                                               ; preds = %65
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %66, ptr noundef nonnull align 8 dereferenceable(179) %8)
          to label %68 unwind label %70

68:                                               ; preds = %67
  %69 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %66, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %69, ptr noundef nonnull align 4 dereferenceable(6) %35, i64 6, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %72 unwind label %89

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %113

72:                                               ; preds = %68
  %73 = load ptr, ptr %36, align 8, !tbaa !65
  %74 = load i32, ptr %37, align 4, !tbaa !67
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %66, ptr %76, align 8, !tbaa !68
  %77 = add nsw i32 %74, 1
  store i32 %77, ptr %37, align 4, !tbaa !67
  %78 = srem i32 %77, 1000
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %38, i1 %79, i1 false
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = sext i32 %77 to i64
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %82)
          to label %87 unwind label %91

87:                                               ; preds = %81
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %93, label %94

89:                                               ; preds = %68, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %113

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %113

93:                                               ; preds = %87, %72
  br label %94

94:                                               ; preds = %87, %93
  %95 = phi i1 [ true, %93 ], [ false, %87 ]
  %96 = phi i32 [ %42, %93 ], [ %86, %87 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !20
  %97 = load ptr, ptr %39, align 8, !tbaa !26
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %97) #16
  br label %100

100:                                              ; preds = %99, %94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %104 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

104:                                              ; preds = %100
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %108 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %104
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %109 = load ptr, ptr %25, align 8, !tbaa !53
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #17
  br i1 %95, label %41, label %118

113:                                              ; preds = %89, %70, %91, %63
  %114 = phi { ptr, i32 } [ %92, %91 ], [ %64, %63 ], [ %90, %89 ], [ %71, %70 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %8) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #17
  resume { ptr, i32 } %114

115:                                              ; preds = %41
  %116 = icmp ne i64 %44, %3
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %112, %56, %5, %19, %16, %115
  %119 = phi i32 [ %14, %5 ], [ %117, %115 ], [ 1, %16 ], [ -2147024882, %19 ], [ 1, %56 ], [ %96, %112 ]
  ret i32 %119
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"struct.NArchive::NZip::CCdInfo", align 8
  %9 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  store i64 0, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %10 = call noundef i32 @_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !96
  store i64 %13, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds %"struct.NArchive::NZip::CCdInfo", ptr %8, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !98
  store i64 %15, ptr %2, align 8, !tbaa !34
  %16 = load i64, ptr %9, align 8, !tbaa !82
  %17 = add i64 %16, %15
  %18 = load i64, ptr %3, align 8, !tbaa !34
  %19 = tail call noundef i32 @_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %17, i64 noundef %18, ptr noundef %4)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = load i64, ptr %9, align 8, !tbaa !82
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = add i64 %26, %15
  %28 = load i64, ptr %3, align 8, !tbaa !34
  %29 = tail call noundef i32 @_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %27, i64 noundef %28, ptr noundef %4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %32, ptr %9, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %24, %31, %21, %12
  %34 = phi i32 [ 0, %31 ], [ %29, %24 ], [ 1, %21 ], [ %19, %12 ]
  %35 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %36 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %6)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %39, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = icmp eq i32 %41, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %44, ptr %35, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i32 [ 1, %40 ], [ %34, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %47

47:                                               ; preds = %5, %45
  %48 = phi i32 [ %46, %45 ], [ %10, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret i32 %48
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %11 = alloca %"class.NArchive::NZip::CItemEx", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 0, ptr %4, align 4, !tbaa !27
  %12 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %10, i64 0, i32 7
  %14 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %10, i64 0, i32 7, i32 2
  %15 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %10, i64 0, i32 8
  %16 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %10, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %10, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %18 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 8
  %19 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %21 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 9
  %22 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 9, i32 1
  %23 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 4
  %26 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 10
  %27 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %10, i64 0, i32 2
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %30 = icmp ne ptr %2, null
  %31 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %10, i64 0, i32 9, i32 2
  %32 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %10, i64 0, i32 7, i32 1
  br label %33

33:                                               ; preds = %111, %5
  %34 = phi i32 [ undef, %5 ], [ %95, %111 ]
  %35 = load i32, ptr %12, align 8, !tbaa !100
  %36 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !27
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #17
  store i64 0, ptr %32, align 8
  %39 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %39, ptr %13, align 8, !tbaa !53
  store i8 0, ptr %39, align 1, !tbaa !29
  store i32 4, ptr %14, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 8, ptr %17, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 8, ptr %20, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, i8 0, i64 19, i1 false)
  %40 = load i64, ptr %23, align 8, !tbaa !24
  %41 = load i64, ptr %24, align 8, !tbaa !23
  %42 = add i64 %40, -4
  %43 = sub i64 %42, %41
  store i64 %43, ptr %25, align 8, !tbaa !83
  %44 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %47 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %112

47:                                               ; preds = %38
  store i8 1, ptr %26, align 8, !tbaa !81
  %48 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %51 unwind label %73

51:                                               ; preds = %49
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %50, ptr noundef nonnull align 8 dereferenceable(179) %10)
          to label %52 unwind label %54

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %50, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %53, ptr noundef nonnull align 4 dereferenceable(6) %27, i64 6, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %56 unwind label %73

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %112

56:                                               ; preds = %52
  %57 = load ptr, ptr %28, align 8, !tbaa !65
  %58 = load i32, ptr %29, align 4, !tbaa !67
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %50, ptr %60, align 8, !tbaa !68
  %61 = add nsw i32 %58, 1
  store i32 %61, ptr %29, align 4, !tbaa !67
  %62 = srem i32 %61, 100
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %30, i1 %63, i1 false
  br i1 %64, label %65, label %79

65:                                               ; preds = %56
  %66 = sext i32 %61 to i64
  %67 = load ptr, ptr %2, align 8, !tbaa !20
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %66)
          to label %71 unwind label %77

71:                                               ; preds = %65
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %79, label %93

73:                                               ; preds = %47, %49, %52, %79
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %112

75:                                               ; preds = %83
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %112

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %112

79:                                               ; preds = %71, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %80 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull %8)
          to label %81 unwind label %73

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %84, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %85 unwind label %75

85:                                               ; preds = %83
  unreachable

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4, !tbaa !27
  %88 = icmp eq i32 %87, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %90, ptr %12, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ 0, %89 ], [ 3, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %93

93:                                               ; preds = %91, %71
  %94 = phi i32 [ 1, %71 ], [ %92, %91 ]
  %95 = phi i32 [ %70, %71 ], [ %34, %91 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !20
  %96 = load ptr, ptr %31, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %96) #16
  br label %99

99:                                               ; preds = %98, %93
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %103 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

103:                                              ; preds = %99
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %107 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

107:                                              ; preds = %103
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %108 = load ptr, ptr %13, align 8, !tbaa !53
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #16
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #17
  switch i32 %94, label %520 [
    i32 0, label %33
    i32 1, label %516
    i32 3, label %114
  ], !llvm.loop !101

112:                                              ; preds = %73, %75, %54, %77, %45
  %113 = phi { ptr, i32 } [ %78, %77 ], [ %46, %45 ], [ %55, %54 ], [ %74, %73 ], [ %76, %75 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %10) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #17
  br label %518

114:                                              ; preds = %111, %33
  %115 = phi i32 [ %95, %111 ], [ %34, %33 ]
  %116 = load i64, ptr %23, align 8, !tbaa !24
  %117 = add i64 %116, -4
  store i64 %117, ptr %3, align 8, !tbaa !34
  %118 = load i32, ptr %29, align 4, !tbaa !67
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %516

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 7
  %122 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 7, i32 2
  %123 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 8
  %124 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %126 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 8
  %127 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %129 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 9
  %130 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 9, i32 1
  %131 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 4
  %132 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %133 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 1
  %134 = getelementptr inbounds i8, ptr %11, i64 2
  %135 = getelementptr inbounds i8, ptr %11, i64 4
  %136 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 4
  %137 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 7, i32 1
  %138 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 5
  %139 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 6
  %140 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 2
  %141 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 3
  %142 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 9, i32 2
  %143 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %11, i64 0, i32 11
  %144 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 7, i32 1
  br label %145

145:                                              ; preds = %120, %453
  %146 = phi i32 [ %118, %120 ], [ %457, %453 ]
  %147 = phi i32 [ %115, %120 ], [ %435, %453 ]
  %148 = phi i32 [ 0, %120 ], [ %454, %453 ]
  %149 = urem i32 %148, 1000
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %30, i1 %150, i1 false
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = sext i32 %146 to i64
  %154 = load ptr, ptr %2, align 8, !tbaa !20
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %153)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %516

159:                                              ; preds = %152, %145
  %160 = load i32, ptr %12, align 8, !tbaa !100
  %161 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !27
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i32, ptr %29, align 4, !tbaa !67
  br label %461

165:                                              ; preds = %159
  %166 = load i32, ptr @_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE, align 4, !tbaa !27
  %167 = icmp eq i32 %160, %166
  br i1 %167, label %168, label %516

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #17
  store i64 0, ptr %144, align 8
  %169 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %169, ptr %121, align 8, !tbaa !53
  store i8 0, ptr %169, align 1, !tbaa !29
  store i32 4, ptr %122, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store i64 8, ptr %125, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store i64 8, ptr %128, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %130, i8 0, i64 19, i1 false)
  %170 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(186) %11)
          to label %173 unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %459

173:                                              ; preds = %168
  %174 = icmp eq i32 %148, 0
  %175 = load i32, ptr %29, align 4, !tbaa !67
  br i1 %174, label %176, label %209

176:                                              ; preds = %173
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %176, %198
  %179 = phi i64 [ %199, %198 ], [ 0, %176 ]
  %180 = load ptr, ptr %28, align 8, !tbaa !65
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %182, i64 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = load ptr, ptr %121, align 8, !tbaa !53
  %186 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %184, ptr noundef %185)
          to label %187 unwind label %189

187:                                              ; preds = %178
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %191, label %198

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %459

191:                                              ; preds = %187
  %192 = trunc i64 %179 to i32
  %193 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %182, i64 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !83
  %195 = load i64, ptr %131, align 8, !tbaa !83
  %196 = sub i64 %194, %195
  store i64 %196, ptr %132, align 8, !tbaa !82
  %197 = load i32, ptr %29, align 4, !tbaa !67
  br label %205

198:                                              ; preds = %187
  %199 = add nuw nsw i64 %179, 1
  %200 = load i32, ptr %29, align 4, !tbaa !67
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %178, label %203, !llvm.loop !102

203:                                              ; preds = %198
  %204 = trunc i64 %199 to i32
  br label %205

205:                                              ; preds = %203, %176, %191
  %206 = phi i32 [ %197, %191 ], [ %175, %176 ], [ %200, %203 ]
  %207 = phi i32 [ %192, %191 ], [ 0, %176 ], [ %204, %203 ]
  %208 = icmp eq i32 %207, %206
  br i1 %208, label %433, label %209

209:                                              ; preds = %173, %205
  %210 = phi i32 [ %206, %205 ], [ %175, %173 ]
  %211 = load ptr, ptr %28, align 8
  %212 = load i64, ptr %132, align 8
  %213 = load i64, ptr %131, align 8
  br label %214

214:                                              ; preds = %218, %209
  %215 = phi i32 [ 0, %209 ], [ %232, %218 ]
  %216 = phi i32 [ %210, %209 ], [ %230, %218 ]
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %433

218:                                              ; preds = %214
  %219 = add nsw i32 %216, %215
  %220 = sdiv i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %211, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 4
  %225 = load i64, ptr %224, align 8, !tbaa !83
  %226 = sub i64 %225, %212
  %227 = icmp eq i64 %213, %226
  %228 = icmp ult i64 %213, %226
  %229 = add nsw i32 %220, 1
  %230 = select i1 %228, i32 %220, i32 %216
  %231 = icmp ugt i64 %213, %226
  %232 = select i1 %231, i32 %229, i32 %215
  br i1 %227, label %233, label %214

233:                                              ; preds = %218
  %234 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 1
  %235 = load i16, ptr %133, align 8
  store i16 %235, ptr %234, align 8
  %236 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %237 unwind label %263

237:                                              ; preds = %233
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %239 unwind label %263

239:                                              ; preds = %237
  %240 = getelementptr i8, ptr %223, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = getelementptr i8, ptr %223, i64 4
  %243 = load i16, ptr %242, align 4, !tbaa !85
  %244 = load i16, ptr %134, align 2
  %245 = load i16, ptr %135, align 4, !tbaa !85
  %246 = icmp eq i16 %243, %245
  br i1 %246, label %247, label %433

247:                                              ; preds = %239
  %248 = icmp eq i16 %241, %244
  br i1 %248, label %258, label %249

249:                                              ; preds = %247
  %250 = icmp eq i16 %243, 8
  %251 = icmp ult i16 %243, 7
  %252 = select i1 %251, i32 32767, i32 65535
  %253 = select i1 %250, i32 32761, i32 %252
  %254 = xor i16 %244, %241
  %255 = zext i16 %254 to i32
  %256 = and i32 %253, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %433

258:                                              ; preds = %247, %249
  %259 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %223, i64 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = load i32, ptr %136, align 4, !tbaa !86
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %267, label %433

263:                                              ; preds = %233, %237, %294, %411, %416
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %459

265:                                              ; preds = %422
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %459

267:                                              ; preds = %258
  %268 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %223, i64 0, i32 7
  %269 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %223, i64 0, i32 7, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !52
  %271 = load i32, ptr %137, align 8, !tbaa !52
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %433

273:                                              ; preds = %267
  %274 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %223, i64 0, i32 5
  %275 = load i64, ptr %274, align 8, !tbaa !87
  %276 = load i64, ptr %138, align 8, !tbaa !87
  %277 = icmp eq i64 %275, %276
  br i1 %277, label %278, label %433

278:                                              ; preds = %273
  %279 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %223, i64 0, i32 6
  %280 = load i64, ptr %279, align 8, !tbaa !88
  %281 = load i64, ptr %139, align 8, !tbaa !88
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %283, label %433

283:                                              ; preds = %278
  %284 = icmp eq ptr %11, %223
  br i1 %284, label %398, label %285

285:                                              ; preds = %283
  store i32 0, ptr %269, align 8, !tbaa !52
  %286 = load ptr, ptr %268, align 8, !tbaa !53
  store i8 0, ptr %286, align 1, !tbaa !29
  %287 = load i32, ptr %137, align 8, !tbaa !52
  %288 = add nsw i32 %287, 1
  %289 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %223, i64 0, i32 7, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load ptr, ptr %268, align 8, !tbaa !53
  br label %386

294:                                              ; preds = %285
  %295 = sext i32 %288 to i64
  %296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %295) #18
          to label %297 unwind label %263

297:                                              ; preds = %294
  %298 = ptrtoint ptr %296 to i64
  %299 = icmp sgt i32 %290, 0
  br i1 %299, label %300, label %382

300:                                              ; preds = %297
  %301 = load i32, ptr %269, align 8, !tbaa !52
  %302 = icmp sgt i32 %301, 0
  %303 = load ptr, ptr %268, align 8, !tbaa !53
  br i1 %302, label %304, label %360

304:                                              ; preds = %300
  %305 = ptrtoint ptr %303 to i64
  %306 = zext i32 %301 to i64
  %307 = icmp ult i32 %301, 8
  %308 = sub i64 %298, %305
  %309 = icmp ult i64 %308, 32
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %342, label %311

311:                                              ; preds = %304
  %312 = icmp ult i32 %301, 32
  br i1 %312, label %330, label %313

313:                                              ; preds = %311
  %314 = and i64 %306, 4294967264
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %323, %315 ]
  %317 = getelementptr inbounds i8, ptr %303, i64 %316
  %318 = load <16 x i8>, ptr %317, align 1, !tbaa !29
  %319 = getelementptr inbounds i8, ptr %317, i64 16
  %320 = load <16 x i8>, ptr %319, align 1, !tbaa !29
  %321 = getelementptr inbounds i8, ptr %296, i64 %316
  store <16 x i8> %318, ptr %321, align 1, !tbaa !29
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  store <16 x i8> %320, ptr %322, align 1, !tbaa !29
  %323 = add nuw i64 %316, 32
  %324 = icmp eq i64 %323, %314
  br i1 %324, label %325, label %315, !llvm.loop !103

325:                                              ; preds = %315
  %326 = icmp eq i64 %314, %306
  br i1 %326, label %381, label %327

327:                                              ; preds = %325
  %328 = and i64 %306, 24
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %342, label %330

330:                                              ; preds = %311, %327
  %331 = phi i64 [ %314, %327 ], [ 0, %311 ]
  %332 = and i64 %306, 4294967288
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ %331, %330 ], [ %338, %333 ]
  %335 = getelementptr inbounds i8, ptr %303, i64 %334
  %336 = load <8 x i8>, ptr %335, align 1, !tbaa !29
  %337 = getelementptr inbounds i8, ptr %296, i64 %334
  store <8 x i8> %336, ptr %337, align 1, !tbaa !29
  %338 = add nuw i64 %334, 8
  %339 = icmp eq i64 %338, %332
  br i1 %339, label %340, label %333, !llvm.loop !104

340:                                              ; preds = %333
  %341 = icmp eq i64 %332, %306
  br i1 %341, label %381, label %342

342:                                              ; preds = %304, %327, %340
  %343 = phi i64 [ 0, %304 ], [ %314, %327 ], [ %332, %340 ]
  %344 = xor i64 %343, -1
  %345 = add nsw i64 %344, %306
  %346 = and i64 %306, 3
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %342, %348
  %349 = phi i64 [ %354, %348 ], [ %343, %342 ]
  %350 = phi i64 [ %355, %348 ], [ 0, %342 ]
  %351 = getelementptr inbounds i8, ptr %303, i64 %349
  %352 = load i8, ptr %351, align 1, !tbaa !29
  %353 = getelementptr inbounds i8, ptr %296, i64 %349
  store i8 %352, ptr %353, align 1, !tbaa !29
  %354 = add nuw nsw i64 %349, 1
  %355 = add i64 %350, 1
  %356 = icmp eq i64 %355, %346
  br i1 %356, label %357, label %348, !llvm.loop !105

357:                                              ; preds = %348, %342
  %358 = phi i64 [ %343, %342 ], [ %354, %348 ]
  %359 = icmp ult i64 %345, 3
  br i1 %359, label %381, label %362

360:                                              ; preds = %300
  %361 = icmp eq ptr %303, null
  br i1 %361, label %382, label %381

362:                                              ; preds = %357, %362
  %363 = phi i64 [ %379, %362 ], [ %358, %357 ]
  %364 = getelementptr inbounds i8, ptr %303, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !29
  %366 = getelementptr inbounds i8, ptr %296, i64 %363
  store i8 %365, ptr %366, align 1, !tbaa !29
  %367 = add nuw nsw i64 %363, 1
  %368 = getelementptr inbounds i8, ptr %303, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !29
  %370 = getelementptr inbounds i8, ptr %296, i64 %367
  store i8 %369, ptr %370, align 1, !tbaa !29
  %371 = add nuw nsw i64 %363, 2
  %372 = getelementptr inbounds i8, ptr %303, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !29
  %374 = getelementptr inbounds i8, ptr %296, i64 %371
  store i8 %373, ptr %374, align 1, !tbaa !29
  %375 = add nuw nsw i64 %363, 3
  %376 = getelementptr inbounds i8, ptr %303, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !29
  %378 = getelementptr inbounds i8, ptr %296, i64 %375
  store i8 %377, ptr %378, align 1, !tbaa !29
  %379 = add nuw nsw i64 %363, 4
  %380 = icmp eq i64 %379, %306
  br i1 %380, label %381, label %362, !llvm.loop !106

381:                                              ; preds = %357, %362, %325, %340, %360
  call void @_ZdaPv(ptr noundef nonnull %303) #16
  br label %382

382:                                              ; preds = %381, %360, %297
  store ptr %296, ptr %268, align 8, !tbaa !53
  %383 = load i32, ptr %269, align 8, !tbaa !52
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %296, i64 %384
  store i8 0, ptr %385, align 1, !tbaa !29
  store i32 %288, ptr %289, align 4, !tbaa !50
  br label %386

386:                                              ; preds = %382, %292
  %387 = phi ptr [ %293, %292 ], [ %296, %382 ]
  %388 = load ptr, ptr %121, align 8, !tbaa !53
  br label %389

389:                                              ; preds = %389, %386
  %390 = phi ptr [ %388, %386 ], [ %392, %389 ]
  %391 = phi ptr [ %387, %386 ], [ %394, %389 ]
  %392 = getelementptr inbounds i8, ptr %390, i64 1
  %393 = load i8, ptr %390, align 1, !tbaa !29
  %394 = getelementptr inbounds i8, ptr %391, i64 1
  store i8 %393, ptr %391, align 1, !tbaa !29
  %395 = icmp eq i8 %393, 0
  br i1 %395, label %396, label %389, !llvm.loop !107

396:                                              ; preds = %389
  %397 = load i32, ptr %137, align 8, !tbaa !52
  store i32 %397, ptr %269, align 8, !tbaa !52
  br label %398

398:                                              ; preds = %396, %283
  %399 = load i16, ptr %140, align 2, !tbaa !94
  %400 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 2
  store i16 %399, ptr %400, align 2, !tbaa !94
  %401 = load i32, ptr %141, align 4, !tbaa !95
  %402 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 3
  store i32 %401, ptr %402, align 4, !tbaa !95
  %403 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 9, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !26
  %405 = icmp eq ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %404) #16
  br label %407

407:                                              ; preds = %406, %398
  %408 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  %409 = load i64, ptr %130, align 8, !tbaa !25
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %409) #18
          to label %413 unwind label %263

413:                                              ; preds = %411
  store ptr %412, ptr %403, align 8, !tbaa !26
  store i64 %409, ptr %408, align 8, !tbaa !25
  %414 = load i64, ptr %130, align 8, !tbaa !25
  %415 = load ptr, ptr %142, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %412, ptr align 1 %415, i64 %414, i1 false)
  br label %416

416:                                              ; preds = %413, %407
  %417 = load i8, ptr %143, align 1, !tbaa !91, !range !36, !noundef !37
  %418 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %223, i64 0, i32 11
  store i8 %417, ptr %418, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %419 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %6)
          to label %420 unwind label %263

420:                                              ; preds = %416
  %421 = icmp eq i32 %419, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %420
  %423 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %423, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %424 unwind label %265

424:                                              ; preds = %422
  unreachable

425:                                              ; preds = %420
  %426 = load i32, ptr %6, align 4, !tbaa !27
  %427 = icmp ne i32 %426, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %429, ptr %12, align 8, !tbaa !27
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi i32 [ %147, %428 ], [ 1, %425 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %432 = zext i1 %427 to i32
  br label %433

433:                                              ; preds = %214, %239, %430, %267, %273, %278, %249, %258, %205
  %434 = phi i32 [ 1, %205 ], [ 1, %258 ], [ 1, %249 ], [ 1, %278 ], [ 1, %273 ], [ 1, %267 ], [ %432, %430 ], [ 1, %239 ], [ 1, %214 ]
  %435 = phi i32 [ 1, %205 ], [ 1, %258 ], [ 1, %249 ], [ 1, %278 ], [ 1, %273 ], [ 1, %267 ], [ %431, %430 ], [ 1, %239 ], [ 1, %214 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !20
  %436 = load ptr, ptr %142, align 8, !tbaa !26
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %436) #16
  br label %439

439:                                              ; preds = %438, %433
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %443 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #20
  unreachable

443:                                              ; preds = %439
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %447 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #20
  unreachable

447:                                              ; preds = %443
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  %448 = load ptr, ptr %121, align 8, !tbaa !53
  %449 = icmp eq ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %448) #16
  br label %451

451:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #17
  %452 = icmp eq i32 %434, 0
  br i1 %452, label %453, label %516

453:                                              ; preds = %451
  %454 = add nuw nsw i32 %148, 1
  %455 = load i32, ptr %4, align 4, !tbaa !27
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %4, align 4, !tbaa !27
  %457 = load i32, ptr %29, align 4, !tbaa !67
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %145, label %461, !llvm.loop !108

459:                                              ; preds = %263, %265, %189, %171
  %460 = phi { ptr, i32 } [ %190, %189 ], [ %172, %171 ], [ %264, %263 ], [ %266, %265 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %11) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #17
  br label %518

461:                                              ; preds = %453, %163
  %462 = phi i32 [ %164, %163 ], [ %457, %453 ]
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %516

464:                                              ; preds = %461
  %465 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %466 = load i64, ptr %465, align 8, !tbaa !82
  %467 = load ptr, ptr %28, align 8, !tbaa !65
  %468 = zext i32 %462 to i64
  %469 = and i64 %468, 3
  %470 = icmp ult i32 %462, 4
  br i1 %470, label %502, label %471

471:                                              ; preds = %464
  %472 = and i64 %468, 4294967292
  br label %473

473:                                              ; preds = %473, %471
  %474 = phi i64 [ 0, %471 ], [ %499, %473 ]
  %475 = phi i64 [ 0, %471 ], [ %500, %473 ]
  %476 = getelementptr inbounds ptr, ptr %467, i64 %474
  %477 = load ptr, ptr %476, align 8, !tbaa !68
  %478 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %477, i64 0, i32 4
  %479 = load i64, ptr %478, align 8, !tbaa !83
  %480 = sub i64 %479, %466
  store i64 %480, ptr %478, align 8, !tbaa !83
  %481 = or i64 %474, 1
  %482 = getelementptr inbounds ptr, ptr %467, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !68
  %484 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %483, i64 0, i32 4
  %485 = load i64, ptr %484, align 8, !tbaa !83
  %486 = sub i64 %485, %466
  store i64 %486, ptr %484, align 8, !tbaa !83
  %487 = or i64 %474, 2
  %488 = getelementptr inbounds ptr, ptr %467, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !68
  %490 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %489, i64 0, i32 4
  %491 = load i64, ptr %490, align 8, !tbaa !83
  %492 = sub i64 %491, %466
  store i64 %492, ptr %490, align 8, !tbaa !83
  %493 = or i64 %474, 3
  %494 = getelementptr inbounds ptr, ptr %467, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !68
  %496 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %495, i64 0, i32 4
  %497 = load i64, ptr %496, align 8, !tbaa !83
  %498 = sub i64 %497, %466
  store i64 %498, ptr %496, align 8, !tbaa !83
  %499 = add nuw nsw i64 %474, 4
  %500 = add i64 %475, 4
  %501 = icmp eq i64 %500, %472
  br i1 %501, label %502, label %473, !llvm.loop !109

502:                                              ; preds = %473, %464
  %503 = phi i64 [ 0, %464 ], [ %499, %473 ]
  %504 = icmp eq i64 %469, 0
  br i1 %504, label %516, label %505

505:                                              ; preds = %502, %505
  %506 = phi i64 [ %513, %505 ], [ %503, %502 ]
  %507 = phi i64 [ %514, %505 ], [ 0, %502 ]
  %508 = getelementptr inbounds ptr, ptr %467, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !68
  %510 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %509, i64 0, i32 4
  %511 = load i64, ptr %510, align 8, !tbaa !83
  %512 = sub i64 %511, %466
  store i64 %512, ptr %510, align 8, !tbaa !83
  %513 = add nuw nsw i64 %506, 1
  %514 = add i64 %507, 1
  %515 = icmp eq i64 %514, %469
  br i1 %515, label %516, label %505, !llvm.loop !110

516:                                              ; preds = %111, %451, %152, %165, %502, %505, %114, %461
  %517 = phi i32 [ 0, %461 ], [ 0, %114 ], [ 0, %505 ], [ 0, %502 ], [ 1, %165 ], [ %157, %152 ], [ %435, %451 ], [ %95, %111 ]
  ret i32 %517

518:                                              ; preds = %459, %112
  %519 = phi { ptr, i32 } [ %460, %459 ], [ %113, %112 ]
  resume { ptr, i32 } %519

520:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip4CEcd5ParseEPKh(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !30
  store i16 %3, ptr %0, align 4, !tbaa !111
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !30
  %6 = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %0, i64 0, i32 1
  store i16 %5, ptr %6, align 2, !tbaa !113
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !30
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %0, i64 0, i32 2
  store i16 %8, ptr %9, align 4, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !30
  %12 = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %0, i64 0, i32 3
  store i16 %11, ptr %12, align 2, !tbaa !115
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %0, i64 0, i32 4
  store i32 %14, ptr %15, align 4, !tbaa !116
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %0, i64 0, i32 5
  store i32 %17, ptr %18, align 4, !tbaa !117
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i16, ptr %19, align 2, !tbaa !30
  %21 = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %0, i64 0, i32 6
  store i16 %20, ptr %21, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip6CEcd645ParseEPKh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !30
  store i16 %3, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !30
  %6 = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %0, i64 0, i32 1
  store i16 %5, ptr %6, align 2, !tbaa !121
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %0, i64 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %0, i64 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %0, i64 0, i32 4
  store i64 %14, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %0, i64 0, i32 5
  store i64 %17, ptr %18, align 8, !tbaa !125
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %0, i64 0, i32 6
  store i64 %20, ptr %21, align 8, !tbaa !126
  %22 = getelementptr inbounds i8, ptr %1, i64 36
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %0, i64 0, i32 7
  store i64 %23, ptr %24, align 8, !tbaa !127
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i8], align 8
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [44 x i8], align 16
  %26 = alloca [18 x i8], align 16
  %27 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 9
  store i8 0, ptr %27, align 8, !tbaa !128
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  %28 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2)
          to label %39 unwind label %29

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
  %31 = extractvalue { ptr, i32 } %30, 1
  %32 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE) #17
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %329

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i32 } %30, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  tail call void @__cxa_end_catch()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  %37 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !67
  store i32 %38, ptr %24, align 4, !tbaa !27
  br label %51

39:                                               ; preds = %3
  %40 = icmp ugt i32 %28, 1
  br i1 %40, label %327, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  %42 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !67
  store i32 %43, ptr %24, align 4, !tbaa !27
  %44 = icmp eq i32 %28, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !82
  %50 = add i64 %47, -4
  br label %89

51:                                               ; preds = %34, %41
  %52 = phi ptr [ %37, %34 ], [ %42, %41 ]
  %53 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 5
  store i8 0, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  store i64 0, ptr %54, align 8, !tbaa !82
  %55 = load ptr, ptr %0, align 8, !tbaa !22
  %56 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %59 = load ptr, ptr %55, align 8, !tbaa !20
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %57, i32 noundef 0, ptr noundef nonnull %58)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %325

64:                                               ; preds = %51
  %65 = load i64, ptr %58, align 8, !tbaa !24
  %66 = load i64, ptr %56, align 8, !tbaa !35
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %325

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  %70 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull %20)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %73, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

74:                                               ; preds = %68
  %75 = load i32, ptr %20, align 4, !tbaa !27
  %76 = icmp eq i32 %75, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  br label %325

78:                                               ; preds = %74
  %79 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %79, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  %80 = call noundef i32 @_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %325

82:                                               ; preds = %78
  %83 = load i64, ptr %58, align 8, !tbaa !24
  %84 = add i64 %83, -4
  %85 = load i64, ptr %23, align 8, !tbaa !34
  %86 = sub i64 %84, %85
  store i64 %86, ptr %22, align 8, !tbaa !34
  %87 = load i64, ptr %54, align 8, !tbaa !82
  %88 = sub i64 %85, %87
  store i64 %88, ptr %23, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %45, %82
  %90 = phi i64 [ %50, %45 ], [ %84, %82 ]
  %91 = phi i64 [ %49, %45 ], [ %87, %82 ]
  %92 = phi ptr [ %42, %45 ], [ %52, %82 ]
  %93 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 4
  %94 = sub i64 %90, %91
  %95 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !100
  %97 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %182, label %99

99:                                               ; preds = %89
  store i8 1, ptr %27, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  %100 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull %18)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %103, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

104:                                              ; preds = %99
  %105 = load i32, ptr %18, align 4, !tbaa !27
  %106 = icmp eq i32 %105, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %108, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

109:                                              ; preds = %104
  %110 = load i64, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  %111 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %25, i32 noundef 44, ptr noundef nonnull %17)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %114, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

115:                                              ; preds = %109
  %116 = load i32, ptr %17, align 4, !tbaa !27
  %117 = icmp eq i32 %116, 44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %119, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %25, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = getelementptr inbounds i8, ptr %25, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds i8, ptr %25, i64 12
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds i8, ptr %25, i64 20
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds i8, ptr %25, i64 28
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds i8, ptr %25, i64 36
  %132 = load i64, ptr %131, align 8, !tbaa !34
  %133 = add i64 %110, -44
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %120, %146
  %136 = phi i64 [ %147, %146 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  %137 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %15)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %140, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

141:                                              ; preds = %135
  %142 = load i32, ptr %15, align 4, !tbaa !27
  %143 = icmp eq i32 %142, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %145, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  %147 = add nuw i64 %136, 1
  %148 = icmp eq i64 %147, %133
  br i1 %148, label %149, label %135, !llvm.loop !49

149:                                              ; preds = %146, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  %150 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull %13)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %153, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

154:                                              ; preds = %149
  %155 = load i32, ptr %13, align 4, !tbaa !27
  %156 = icmp eq i32 %155, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %180

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %159, ptr %95, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  %160 = icmp ne i32 %122, 0
  %161 = icmp ne i32 %124, 0
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %164, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

165:                                              ; preds = %158
  %166 = load i32, ptr %24, align 4, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = icmp eq i64 %126, %167
  %169 = icmp eq i64 %128, %167
  %170 = select i1 %168, i1 %169, i1 false
  %171 = load i64, ptr %22, align 8
  %172 = icmp eq i64 %130, %171
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i64, ptr %23, align 8, !tbaa !34
  %176 = icmp eq i64 %132, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %92, align 4, !tbaa !67
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %157, %177, %165
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %25) #17
  br label %325

181:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %25) #17
  br label %182

182:                                              ; preds = %181, %89
  %183 = phi i32 [ %96, %89 ], [ %159, %181 ]
  %184 = phi i64 [ 0, %89 ], [ %132, %181 ]
  %185 = phi i64 [ 0, %89 ], [ %130, %181 ]
  %186 = phi i64 [ 0, %89 ], [ %128, %181 ]
  %187 = phi i64 [ 0, %89 ], [ %126, %181 ]
  %188 = load i32, ptr @_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE, align 4, !tbaa !27
  %189 = icmp eq i32 %183, %188
  br i1 %189, label %190, label %234

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  %191 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull %11)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %194, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

195:                                              ; preds = %190
  %196 = load i32, ptr %11, align 4, !tbaa !27
  %197 = icmp eq i32 %196, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %199, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

200:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %201 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %10, i32 noundef 8, ptr noundef nonnull %9)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %204, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

205:                                              ; preds = %200
  %206 = load i32, ptr %9, align 4, !tbaa !27
  %207 = icmp eq i32 %206, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %209, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

210:                                              ; preds = %205
  %211 = load i64, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %212 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %7)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %215, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

216:                                              ; preds = %210
  %217 = load i32, ptr %7, align 4, !tbaa !27
  %218 = icmp eq i32 %217, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %220, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

221:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %222 = icmp eq i64 %94, %211
  br i1 %222, label %223, label %325

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %224 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %227, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

228:                                              ; preds = %223
  %229 = load i32, ptr %5, align 4, !tbaa !27
  %230 = icmp eq i32 %229, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %232, ptr %95, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %234

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %325

234:                                              ; preds = %231, %182
  %235 = phi i32 [ %232, %231 ], [ %183, %182 ]
  %236 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !27
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %325

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %239 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %26, i32 noundef 18, ptr noundef nonnull %4)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %242, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

243:                                              ; preds = %238
  %244 = load i32, ptr %4, align 4, !tbaa !27
  %245 = icmp eq i32 %244, 18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %247, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

248:                                              ; preds = %243
  %249 = load i16, ptr %26, align 16, !tbaa !30
  %250 = getelementptr inbounds i8, ptr %26, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !30
  %252 = getelementptr inbounds i8, ptr %26, i64 4
  %253 = load i16, ptr %252, align 4, !tbaa !30
  %254 = getelementptr inbounds i8, ptr %26, i64 6
  %255 = load i16, ptr %254, align 2, !tbaa !30
  %256 = getelementptr inbounds i8, ptr %26, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !27
  %258 = getelementptr inbounds i8, ptr %26, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = getelementptr inbounds i8, ptr %26, i64 16
  %261 = load i16, ptr %260, align 16, !tbaa !30
  %262 = icmp ne i16 %249, -1
  %263 = select i1 %98, i1 true, i1 %262
  %264 = icmp ne i16 %251, -1
  %265 = select i1 %98, i1 true, i1 %264
  %266 = icmp ne i32 %259, -1
  %267 = select i1 %98, i1 true, i1 %266
  %268 = zext i32 %259 to i64
  %269 = select i1 %267, i64 %268, i64 %184
  %270 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 3
  %271 = zext i16 %261 to i32
  call void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(24) %270, i32 noundef %271)
  %272 = icmp ne i16 %249, 0
  %273 = select i1 %263, i1 %272, i1 false
  %274 = icmp ne i16 %251, 0
  %275 = select i1 %265, i1 %274, i1 false
  %276 = select i1 %273, i1 true, i1 %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %248
  %278 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %278, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

279:                                              ; preds = %248
  %280 = icmp ne i32 %257, -1
  %281 = select i1 %98, i1 true, i1 %280
  %282 = zext i32 %257 to i64
  %283 = select i1 %281, i64 %282, i64 %185
  %284 = icmp ne i16 %255, -1
  %285 = select i1 %98, i1 true, i1 %284
  %286 = zext i16 %255 to i64
  %287 = select i1 %285, i64 %286, i64 %186
  %288 = icmp ne i16 %253, -1
  %289 = select i1 %98, i1 true, i1 %288
  %290 = zext i16 %253 to i64
  %291 = select i1 %289, i64 %290, i64 %187
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 65535
  %294 = load i32, ptr %24, align 4, !tbaa !27
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %293, %295
  %297 = trunc i64 %287 to i32
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, %295
  %300 = select i1 %296, i1 %299, i1 false
  %301 = trunc i64 %283 to i32
  %302 = load i64, ptr %22, align 8
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %301, %303
  %305 = select i1 %300, i1 %304, i1 false
  br i1 %305, label %306, label %323

306:                                              ; preds = %279
  %307 = trunc i64 %269 to i32
  %308 = load i64, ptr %23, align 8, !tbaa !34
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %92, align 4, !tbaa !67
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311, %306
  %315 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 5
  store i8 0, ptr %315, align 8, !tbaa !5
  %316 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7
  call void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %316)
  %317 = load i32, ptr %92, align 4, !tbaa !67
  %318 = icmp eq i32 %294, %317
  %319 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 10
  %320 = zext i1 %318 to i8
  store i8 %320, ptr %319, align 1, !tbaa !129
  %321 = load i64, ptr %93, align 8, !tbaa !24
  %322 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 2
  store i64 %321, ptr %322, align 8, !tbaa !130
  br label %323

323:                                              ; preds = %279, %311, %314
  %324 = phi i32 [ 0, %314 ], [ 1, %311 ], [ 1, %279 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %26) #17
  br label %325

325:                                              ; preds = %221, %323, %234, %180, %233, %77, %64, %78, %51
  %326 = phi i32 [ %80, %78 ], [ %62, %51 ], [ 1, %64 ], [ 1, %77 ], [ %324, %323 ], [ 1, %233 ], [ 1, %234 ], [ 1, %180 ], [ 1, %221 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  br label %327

327:                                              ; preds = %39, %325
  %328 = phi i32 [ %326, %325 ], [ %28, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  ret i32 %328

329:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  resume { ptr, i32 } %30
}

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !131
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %5, i64 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = add i64 %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12, i32 noundef 0, ptr noundef nonnull %4)
          to label %18 unwind label %38

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %26 unwind label %38

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !20
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %34 unwind label %38

34:                                               ; preds = %29, %26
  store ptr %19, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %5, i64 0, i32 4
  store i64 %2, ptr %35, align 8, !tbaa !133
  %36 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %5, i64 0, i32 5
  store i64 0, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %5, i64 0, i32 6
  store i8 0, ptr %37, align 8, !tbaa !138
  ret ptr %5

38:                                               ; preds = %3, %21, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %44

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, %1
  %12 = select i1 %9, i1 %11, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !67
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

15:                                               ; preds = %30, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !65
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !139
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %34, %2
  ret ptr %0

14:                                               ; preds = %9, %34
  %15 = phi i64 [ 0, %9 ], [ %40, %34 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %20 = load i16, ptr %18, align 8, !tbaa !61
  store i16 %20, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !26
  store i64 %24, ptr %22, align 8, !tbaa !25
  %30 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %24, i1 false)
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  resume { ptr, i32 } %33

34:                                               ; preds = %14, %28
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = load ptr, ptr %11, align 8, !tbaa !65
  %36 = load i32, ptr %5, align 4, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !68
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %5, align 4, !tbaa !67
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %13, label %14, !llvm.loop !140
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %0, ptr noundef nonnull align 8 dereferenceable(179) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  %5 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 2
  %11 = sext i32 %7 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
  store ptr %12, ptr %3, align 8, !tbaa !53
  store i8 0, ptr %12, align 1, !tbaa !29
  store i32 %7, ptr %10, align 4, !tbaa !50
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ null, %2 ], [ %12, %9 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = phi ptr [ %14, %13 ], [ %21, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !29
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !107

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  store i32 %6, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %38 unwind label %31

31:                                               ; preds = %28, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %31, %35, %67
  %37 = phi { ptr, i32 } [ %68, %67 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %41 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %42 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 8, ptr %43, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %49 unwind label %47

47:                                               ; preds = %44, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  %52 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #18
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !26
  store i64 %53, ptr %51, align 8, !tbaa !25
  %59 = load i64, ptr %52, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %61, i64 %59, i1 false)
  br label %62

62:                                               ; preds = %57, %49
  %63 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  %64 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %63, ptr noundef nonnull align 8 dereferenceable(3) %64, i64 3, i1 false)
  ret void

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %67

67:                                               ; preds = %47, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %48, %47 ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  br label %36
}

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !7, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !16, i64 88, !13, i64 136, !13, i64 137}
!7 = !{!"_ZTS9CMyComPtrI9IInStreamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"_ZTS9CInBuffer", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !12, i64 32, !11, i64 40, !13, i64 44}
!15 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !8, i64 0}
!16 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !12, i64 0, !12, i64 8, !12, i64 16, !17, i64 24}
!17 = !{!"_ZTS7CBufferIhE", !18, i64 8, !8, i64 16}
!18 = !{!"long", !9, i64 0}
!19 = !{!15, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!7, !8, i64 0}
!23 = !{!6, !12, i64 16}
!24 = !{!6, !12, i64 24}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !8, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!12, !12, i64 0}
!35 = !{!6, !12, i64 96}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!14, !8, i64 8}
!39 = !{!14, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTS16CSystemException", !11, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN8NArchive4NZip19CInArchiveExceptionE", !48, i64 0}
!48 = !{!"_ZTSN8NArchive4NZip19CInArchiveException10ECauseTypeE", !9, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!51, !11, i64 12}
!51 = !{!"_ZTS11CStringBaseIcE", !8, i64 0, !11, i64 8, !11, i64 12}
!52 = !{!51, !11, i64 8}
!53 = !{!51, !8, i64 0}
!54 = distinct !{!54, !33, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !33, !55, !56}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !33, !55}
!60 = distinct !{!60, !33}
!61 = !{!62, !31, i64 0}
!62 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !31, i64 0, !17, i64 8}
!63 = distinct !{!63, !33, !64}
!64 = !{!"llvm.loop.peeled.count", i32 1}
!65 = !{!66, !8, i64 16}
!66 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !8, i64 16, !18, i64 24}
!67 = !{!66, !11, i64 12}
!68 = !{!8, !8, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !71, i64 0, !31, i64 2, !31, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !51, i64 32, !72, i64 48}
!71 = !{!"_ZTSN8NArchive4NZip8CVersionE", !9, i64 0, !9, i64 1}
!72 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !73, i64 0}
!73 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !74, i64 0}
!74 = !{!"_ZTS13CRecordVectorIPvE", !66, i64 0}
!75 = !{!70, !9, i64 1}
!76 = !{!77, !31, i64 184}
!77 = !{!"_ZTSN8NArchive4NZip7CItemExE", !78, i64 0, !11, i64 180, !31, i64 184}
!78 = !{!"_ZTSN8NArchive4NZip5CItemE", !70, i64 0, !71, i64 80, !31, i64 82, !11, i64 84, !12, i64 88, !79, i64 96, !79, i64 104, !79, i64 112, !72, i64 120, !17, i64 152, !13, i64 176, !13, i64 177, !13, i64 178}
!79 = !{!"_ZTS9_FILETIME", !11, i64 0, !11, i64 4}
!80 = !{!77, !11, i64 180}
!81 = !{!78, !13, i64 176}
!82 = !{!6, !12, i64 88}
!83 = !{!78, !12, i64 88}
!84 = !{!66, !18, i64 24}
!85 = !{!70, !31, i64 4}
!86 = !{!70, !11, i64 12}
!87 = !{!70, !12, i64 16}
!88 = !{!70, !12, i64 24}
!89 = !{!70, !31, i64 2}
!90 = distinct !{!90, !33}
!91 = !{!78, !13, i64 177}
!92 = !{!78, !9, i64 80}
!93 = !{!78, !9, i64 81}
!94 = !{!78, !31, i64 82}
!95 = !{!78, !11, i64 84}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSN8NArchive4NZip7CCdInfoE", !12, i64 0, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = distinct !{!99, !33}
!100 = !{!6, !11, i64 8}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33, !55, !56}
!104 = distinct !{!104, !33, !55, !56}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !33, !55}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !41}
!111 = !{!112, !31, i64 0}
!112 = !{!"_ZTSN8NArchive4NZip4CEcdE", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !11, i64 8, !11, i64 12, !31, i64 16}
!113 = !{!112, !31, i64 2}
!114 = !{!112, !31, i64 4}
!115 = !{!112, !31, i64 6}
!116 = !{!112, !11, i64 8}
!117 = !{!112, !11, i64 12}
!118 = !{!112, !31, i64 16}
!119 = !{!120, !31, i64 0}
!120 = !{!"_ZTSN8NArchive4NZip6CEcd64E", !31, i64 0, !31, i64 2, !11, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!121 = !{!120, !31, i64 2}
!122 = !{!120, !11, i64 4}
!123 = !{!120, !11, i64 8}
!124 = !{!120, !12, i64 16}
!125 = !{!120, !12, i64 24}
!126 = !{!120, !12, i64 32}
!127 = !{!120, !12, i64 40}
!128 = !{!6, !13, i64 136}
!129 = !{!6, !13, i64 137}
!130 = !{!6, !12, i64 104}
!131 = !{!132, !11, i64 0}
!132 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
!133 = !{!134, !12, i64 24}
!134 = !{!"_ZTS26CLimitedSequentialInStream", !135, i64 0, !132, i64 8, !15, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!135 = !{!"_ZTS19ISequentialInStream", !136, i64 0}
!136 = !{!"_ZTS8IUnknown"}
!137 = !{!134, !12, i64 32}
!138 = !{!134, !13, i64 40}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
