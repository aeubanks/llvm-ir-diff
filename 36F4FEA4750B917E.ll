; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zFolderOutStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zFolderOutStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CFolderOutStream" = type { %struct.ISequentialOutStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr, ptr, ptr, %class.CMyComPtr.4, i32, i32, i32, i8, i8, i8, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CObjectVector, %class.CRecordVector.1, %class.CObjectVector.3, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.0 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector.2 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector.3 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector, %class.CRecordVector.0 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }

$_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z16CFolderOutStream6AddRefEv = comdat any

$_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv = comdat any

$_ZN8NArchive3N7z16CFolderOutStreamD2Ev = comdat any

$_ZN8NArchive3N7z16CFolderOutStreamD0Ev = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS25ICompressGetSubStreamSize = comdat any

$_ZTI25ICompressGetSubStreamSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN8NArchive3N7z16CFolderOutStreamE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z16CFolderOutStreamE, ptr @_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z16CFolderOutStream6AddRefEv, ptr @_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv, ptr @_ZN8NArchive3N7z16CFolderOutStreamD2Ev, ptr @_ZN8NArchive3N7z16CFolderOutStreamD0Ev, ptr @_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj, ptr @_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3N7z16CFolderOutStreamE, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive3N7z16CFolderOutStreamE = dso_local constant [34 x i8] c"N8NArchive3N7z16CFolderOutStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressGetSubStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressGetSubStreamSize\00", comdat, align 1
@_ZTI25ICompressGetSubStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressGetSubStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z16CFolderOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z16CFolderOutStreamE, i32 1, i32 3, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI25ICompressGetSubStreamSize, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetSubStreamSize = external local_unnamed_addr global %struct.GUID, align 4

@_ZN8NArchive3N7z16CFolderOutStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3N7z16CFolderOutStreamC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z16CFolderOutStreamC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %7 unwind label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds %class.COutStreamWithCRC, ptr %6, i64 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  store ptr %6, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %22

21:                                               ; preds = %13, %16
  store ptr %6, ptr %4, align 8, !tbaa !12
  ret void

22:                                               ; preds = %16, %7, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #10
  unreachable

34:                                               ; preds = %22, %26
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #10
  unreachable

45:                                               ; preds = %34, %37
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 5
  store ptr %1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 8
  store i32 %2, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 9
  store i32 %3, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 6
  store ptr %4, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  %14 = icmp eq ptr %5, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %15, %8
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %28

28:                                               ; preds = %20, %23
  %29 = zext i1 %7 to i8
  %30 = zext i1 %6 to i8
  store ptr %5, ptr %13, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 11
  store i8 %30, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 12
  store i8 %29, ptr %32, align 1, !tbaa !29
  %33 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 10
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 13
  store i8 0, ptr %34, align 2, !tbaa !31
  %35 = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 5
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 10
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 12
  %7 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 13
  %9 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  br label %10

10:                                               ; preds = %73, %1
  %11 = load i32, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %82

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = add i32 %18, %11
  %20 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %17, i64 0, i32 5, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %16
  %28 = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = load i32, ptr %3, align 8, !tbaa !30
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %31, i64 0, i32 5, i32 0, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %39, i64 0, i32 5
  %41 = load i8, ptr %40, align 1, !tbaa !40, !range !41, !noundef !42
  %42 = icmp ne i8 %41, 0
  %43 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %39, i64 0, i32 6
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %42, i1 true, i1 %45
  %47 = load i8, ptr %6, align 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  br label %61

52:                                               ; preds = %30
  %53 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %39, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = load ptr, ptr %7, align 8, !tbaa !17
  %56 = getelementptr inbounds %class.COutStreamWithCRC, ptr %55, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = xor i32 %57, -1
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 0, i32 3
  br label %61

61:                                               ; preds = %52, %50
  %62 = phi ptr [ %51, %50 ], [ %55, %52 ]
  %63 = phi i32 [ 0, %50 ], [ %60, %52 ]
  %64 = getelementptr inbounds %class.COutStreamWithCRC, ptr %62, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %65, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr null, ptr %64, align 8, !tbaa !12
  %72 = load i32, ptr %3, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %61, %67
  %74 = phi i32 [ %33, %61 ], [ %72, %67 ]
  store i8 0, ptr %8, align 2, !tbaa !31
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 8, !tbaa !30
  %76 = load ptr, ptr %9, align 8, !tbaa !15
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds ptr, ptr %77, i64 9
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %63)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %10, label %82

82:                                               ; preds = %73, %27, %16, %10
  %83 = phi i32 [ %28, %27 ], [ %80, %73 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %83
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CMyComPtr, align 8
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !46, !range !41, !noundef !42
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 11
  %14 = load i8, ptr %13, align 4
  %15 = select i1 %12, i8 2, i8 %14
  %16 = zext i8 %15 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = add i32 %18, %6
  %20 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, %19
  %25 = load ptr, ptr %21, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24, ptr noundef nonnull %2, i32 noundef %16)
          to label %29 unwind label %31

29:                                               ; preds = %1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %101

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %114

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds %class.COutStreamWithCRC, ptr %35, i64 0, i32 3
  %38 = icmp eq ptr %36, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %36, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %44 unwind label %90

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr %37, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %52 unwind label %90

52:                                               ; preds = %47, %44
  store ptr %36, ptr %37, align 8, !tbaa !12
  %53 = load ptr, ptr %34, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 12
  %55 = load i8, ptr %54, align 1, !tbaa !29, !range !41, !noundef !42
  %56 = getelementptr inbounds %class.COutStreamWithCRC, ptr %53, i64 0, i32 4
  store i64 0, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds %class.COutStreamWithCRC, ptr %53, i64 0, i32 6
  store i8 %55, ptr %57, align 4, !tbaa !48
  %58 = getelementptr inbounds %class.COutStreamWithCRC, ptr %53, i64 0, i32 5
  store i32 -1, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 13
  store i8 1, ptr %59, align 2, !tbaa !31
  %60 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %61, i64 0, i32 5, i32 0, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = sext i32 %19 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 14
  store i64 %67, ptr %68, align 8, !tbaa !49
  %69 = icmp eq i8 %15, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %52
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %61, i64 0, i32 10, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = icmp sgt i32 %75, %19
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %61, i64 0, i32 10, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %79, i64 %64
  %81 = load i8, ptr %80, align 1, !tbaa !46, !range !41, !noundef !42
  %82 = icmp eq i8 %81, 0
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i1 [ true, %73 ], [ %82, %77 ]
  %85 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %66, i64 0, i32 5
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %84, i1 %87, i1 false
  %89 = select i1 %88, i32 2, i32 0
  br label %94

90:                                               ; preds = %47, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %114

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %114

94:                                               ; preds = %83, %70, %52
  %95 = phi i32 [ 0, %70 ], [ %16, %52 ], [ %89, %83 ]
  %96 = load ptr, ptr %20, align 8, !tbaa !15
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = getelementptr inbounds ptr, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %95)
          to label %101 unwind label %92

101:                                              ; preds = %94, %29
  %102 = phi i32 [ %28, %29 ], [ %100, %94 ]
  %103 = load ptr, ptr %2, align 8, !tbaa !12
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !10
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %113 unwind label %110

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #10
  unreachable

113:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %102

114:                                              ; preds = %92, %90, %31
  %115 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %32, %31 ]
  %116 = load ptr, ptr %2, align 8, !tbaa !12
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !10
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %126 unwind label %123

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #10
  unreachable

126:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.COutStreamWithCRC, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %2, %8
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 13
  store i8 0, ptr %14, align 2, !tbaa !31
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 5
  %15 = load i8, ptr %14, align 1, !tbaa !40, !range !41, !noundef !42
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %16, i1 true, i1 %19
  %21 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 12
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %class.COutStreamWithCRC, ptr %32, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = xor i32 %34, -1
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 0, i32 3
  br label %38

38:                                               ; preds = %25, %28
  %39 = phi ptr [ %27, %25 ], [ %32, %28 ]
  %40 = phi i32 [ 0, %25 ], [ %37, %28 ]
  %41 = getelementptr inbounds %class.COutStreamWithCRC, ptr %39, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %42, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr null, ptr %41, align 8, !tbaa !12
  %49 = load i32, ptr %6, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %38, %44
  %51 = phi i32 [ %7, %38 ], [ %49, %44 ]
  %52 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 13
  store i8 0, ptr %52, align 2, !tbaa !31
  %53 = add nsw i32 %51, 1
  store i32 %53, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds ptr, ptr %56, i64 9
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %40)
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %7, %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %132, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 13
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 14
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 9
  %16 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 10
  %17 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 12
  %18 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 6
  br label %21

21:                                               ; preds = %10, %128
  %22 = phi ptr [ %1, %10 ], [ %130, %128 ]
  %23 = phi i32 [ %2, %10 ], [ %129, %128 ]
  %24 = load i8, ptr %11, align 2, !tbaa !31, !range !41, !noundef !42
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %112, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %27 = zext i32 %23 to i64
  %28 = load i64, ptr %12, align 8, !tbaa !49
  %29 = icmp ugt i64 %28, %27
  %30 = trunc i64 %28 to i32
  %31 = select i1 %29, i32 %23, i32 %30
  store i32 %31, ptr %5, align 4, !tbaa !50
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %22, i32 noundef %31, ptr noundef nonnull %5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %109

38:                                               ; preds = %26
  %39 = load i32, ptr %5, align 4, !tbaa !50
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %132

42:                                               ; preds = %38
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %22, i64 %43
  %45 = sub i32 %23, %39
  %46 = load i64, ptr %12, align 8, !tbaa !49
  %47 = sub i64 %46, %43
  store i64 %47, ptr %12, align 8, !tbaa !49
  br i1 %6, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !tbaa !50
  %50 = add i32 %49, %39
  store i32 %50, ptr %3, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %48, %42
  %52 = icmp eq i64 %46, %43
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %128

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !24
  %56 = load i32, ptr %15, align 4, !tbaa !26
  %57 = load i32, ptr %16, align 8, !tbaa !30
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %55, i64 0, i32 5, i32 0, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %63, i64 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !40, !range !41, !noundef !42
  %66 = icmp ne i8 %65, 0
  %67 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %63, i64 0, i32 6
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %66, i1 true, i1 %69
  %71 = load i8, ptr %17, align 1
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %54
  %75 = load ptr, ptr %18, align 8, !tbaa !17
  br label %85

76:                                               ; preds = %54
  %77 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %63, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = load ptr, ptr %18, align 8, !tbaa !17
  %80 = getelementptr inbounds %class.COutStreamWithCRC, ptr %79, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = xor i32 %81, -1
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 0, i32 3
  br label %85

85:                                               ; preds = %76, %74
  %86 = phi ptr [ %75, %74 ], [ %79, %76 ]
  %87 = phi i32 [ 0, %74 ], [ %84, %76 ]
  %88 = getelementptr inbounds %class.COutStreamWithCRC, ptr %86, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %89, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %89)
  store ptr null, ptr %88, align 8, !tbaa !12
  %96 = load i32, ptr %16, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %85, %91
  %98 = phi i32 [ %57, %85 ], [ %96, %91 ]
  store i8 0, ptr %11, align 2, !tbaa !31
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 8, !tbaa !30
  %100 = load ptr, ptr %19, align 8, !tbaa !15
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds ptr, ptr %101, i64 9
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %87)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106, %97, %26
  %110 = phi i32 [ %36, %26 ], [ %104, %97 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %128

112:                                              ; preds = %21
  %113 = call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 8, !tbaa !30
  %117 = load ptr, ptr %20, align 8, !tbaa !27
  %118 = getelementptr inbounds %class.CBaseRecordVector, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  br i1 %6, label %132, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !tbaa !50
  %124 = add i32 %123, %23
  store i32 %124, ptr %3, align 4, !tbaa !50
  br label %132

125:                                              ; preds = %115
  %126 = call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125, %53, %111
  %129 = phi i32 [ %45, %111 ], [ %23, %125 ], [ %45, %53 ]
  %130 = phi ptr [ %44, %111 ], [ %22, %125 ], [ %44, %53 ]
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %21, !llvm.loop !51

132:                                              ; preds = %112, %125, %128, %8, %122, %121, %41, %109
  %133 = phi i32 [ %110, %109 ], [ 0, %41 ], [ 0, %121 ], [ 0, %122 ], [ 0, %8 ], [ %113, %112 ], [ %126, %125 ], [ 0, %128 ]
  ret i32 %133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #5 align 2 {
  store i64 0, ptr %2, align 8, !tbaa !53
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, %4
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add i32 %14, %4
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %21, ptr %2, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %3, %10
  %23 = phi i32 [ 0, %10 ], [ 1, %3 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #5 align 2 {
  store i64 0, ptr %2, align 8, !tbaa !53
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, %4
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add i32 %14, %4
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %21, ptr %2, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %3, %10
  %23 = phi i32 [ 0, %10 ], [ 1, %3 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 10
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 6
  %5 = load i32, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 13
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  br label %14

14:                                               ; preds = %10, %41
  %15 = phi i32 [ %5, %10 ], [ %42, %41 ]
  %16 = load i8, ptr %11, align 2, !tbaa !31, !range !41, !noundef !42
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = getelementptr inbounds %class.COutStreamWithCRC, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr null, ptr %20, align 8, !tbaa !12
  %28 = load i32, ptr %3, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %18, %23
  %30 = phi i32 [ %15, %18 ], [ %28, %23 ]
  store i8 0, ptr %11, align 2, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 8, !tbaa !30
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 9
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %1)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %47

38:                                               ; preds = %14
  %39 = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %29
  %42 = load i32, ptr %3, align 8, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds %class.CBaseRecordVector, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %14, label %47, !llvm.loop !54

47:                                               ; preds = %41, %29, %38, %2
  %48 = phi i32 [ 0, %2 ], [ %39, %38 ], [ %36, %29 ], [ 0, %41 ]
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !55
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !55
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !55
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !55
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !55
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !55
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !55
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !55
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !55
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !55
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !55
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !55
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !55
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !55
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !55
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !55
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !55
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !55
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressGetSubStreamSize, align 4, !tbaa !55
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !55
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 1), align 1, !tbaa !55
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !55
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 2), align 2, !tbaa !55
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !55
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 3), align 1, !tbaa !55
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !55
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 1), align 4, !tbaa !55
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 5), align 1, !tbaa !55
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !55
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 2), align 2, !tbaa !55
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !55
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 7), align 1, !tbaa !55
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !55
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !55
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !55
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !55
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !55
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !55
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !55
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !55
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !36
  %162 = load ptr, ptr %0, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %166

166:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %167 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CFolderOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CFolderOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %7) #11
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS9CMyComPtrI23IArchiveExtractCallbackE", !14, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"_ZTSN8NArchive3N7z16CFolderOutStreamE", !19, i64 0, !21, i64 8, !6, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !16, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !22, i64 76, !22, i64 77, !22, i64 78, !23, i64 80}
!19 = !{!"_ZTS20ISequentialOutStream", !20, i64 0}
!20 = !{!"_ZTS8IUnknown"}
!21 = !{!"_ZTS25ICompressGetSubStreamSize", !20, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!18, !14, i64 40}
!25 = !{!18, !7, i64 64}
!26 = !{!18, !7, i64 68}
!27 = !{!18, !14, i64 48}
!28 = !{!18, !22, i64 76}
!29 = !{!18, !22, i64 77}
!30 = !{!18, !7, i64 72}
!31 = !{!18, !22, i64 78}
!32 = !{!33, !7, i64 12}
!33 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !14, i64 16, !34, i64 24}
!34 = !{!"long", !8, i64 0}
!35 = !{!33, !14, i64 16}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !23, i64 0, !7, i64 8, !7, i64 12, !39, i64 16, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35}
!39 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !7, i64 8, !7, i64 12}
!40 = !{!38, !22, i64 33}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!38, !7, i64 12}
!44 = !{!45, !7, i64 32}
!45 = !{!"_ZTS17COutStreamWithCRC", !19, i64 0, !6, i64 8, !13, i64 16, !23, i64 24, !7, i64 32, !22, i64 36}
!46 = !{!22, !22, i64 0}
!47 = !{!45, !23, i64 24}
!48 = !{!45, !22, i64 36}
!49 = !{!18, !23, i64 80}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!23, !23, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!8, !8, i64 0}
