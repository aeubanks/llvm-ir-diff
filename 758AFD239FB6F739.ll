; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zExtract.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zExtract.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CExtractFolderInfo" = type { i32, i32, %class.CRecordVector.1, i64 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CDecoder" = type { i8, %"struct.NArchive::N7z::CBindInfoEx", i8, ptr, ptr, %class.CMyComPtr.14, %class.CObjectVector.15 }
%"struct.NArchive::N7z::CBindInfoEx" = type { %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.0 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.10, %class.CRecordVector.11, %class.CRecordVector.2, %class.CRecordVector.2 }
%class.CRecordVector.10 = type { %class.CBaseRecordVector }
%class.CRecordVector.11 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CMyComPtr.14 = type { ptr }
%class.CObjectVector.15 = type { %class.CRecordVector }
%class.CMyComPtr.19 = type { ptr }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%struct.ISetProperties = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.2, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, %class.CObjectVector.3, %class.CRecordVector.2, %class.CObjectVector.4, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.1 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector.1 }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.8, %class.CRecordVector.9, %class.CRecordVector.2, %class.CRecordVector.0, i32, i8, [3 x i8] }>
%class.CObjectVector.8 = type { %class.CRecordVector }
%class.CRecordVector.9 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.16, %class.CMyComPtr.17, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.16 = type { ptr }
%class.CMyComPtr.17 = type { ptr }
%"class.NArchive::N7z::CFolderOutStream" = type { %struct.ISequentialOutStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr.18, ptr, ptr, %class.CMyComPtr.6, i32, i32, i32, i8, i8, i8, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyComPtr.18 = type { ptr }
%class.CMyComPtr.6 = type { ptr }

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive3N7z8CDecoderD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = comdat any

@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorI9CMyComPtrI8IUnknownEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = linkonce_odr dso_local constant [53 x i8] c"13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CObjectVector.7, align 8
  %7 = alloca %"struct.NArchive::N7z::CExtractFolderInfo", align 8
  %8 = alloca %"struct.NArchive::N7z::CExtractFolderInfo", align 8
  %9 = alloca %"class.NArchive::N7z::CDecoder", align 8
  %10 = alloca %class.CMyComPtr.19, align 8
  %11 = alloca i8, align 1
  %12 = icmp ne i32 %3, 0
  %13 = icmp eq ptr %4, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %25

19:                                               ; preds = %5, %14
  %20 = icmp eq i32 %2, -1
  %21 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %20, i32 %22, i32 %2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %561, label %29

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %571

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %30 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %31 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 8, ptr %31, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 2, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 2, i32 0, i32 4
  %39 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 3
  %40 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %41 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 4
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 2
  %49 = zext i32 %23 to i64
  br label %55

50:                                               ; preds = %190
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %191)
          to label %194 unwind label %196

55:                                               ; preds = %29, %190
  %56 = phi i64 [ 0, %29 ], [ %192, %190 ]
  %57 = phi i64 [ 0, %29 ], [ %191, %190 ]
  %58 = trunc i64 %56 to i32
  br i1 %20, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, ptr %1, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %61, %59 ], [ %58, %55 ]
  %64 = load ptr, ptr %32, align 8, !tbaa !15
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  store i32 %63, ptr %7, align 8, !tbaa !16
  store i32 -1, ptr %42, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 1, ptr %45, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !5
  store i64 0, ptr %46, align 8, !tbaa !21
  %70 = icmp eq i32 %63, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %69
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 1)
          to label %72 unwind label %79

72:                                               ; preds = %71
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %73 unwind label %79

73:                                               ; preds = %72
  %74 = load ptr, ptr %47, align 8, !tbaa !15
  %75 = load i32, ptr %48, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 1, ptr %77, align 1, !tbaa !23
  %78 = add nsw i32 %75, 1
  store i32 %78, ptr %48, align 4, !tbaa !22
  br label %81

79:                                               ; preds = %72, %71
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %86

81:                                               ; preds = %73, %69
  %82 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %190

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %80, %79 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %547

88:                                               ; preds = %62
  %89 = load i32, ptr %33, align 4, !tbaa !22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %34, align 8, !tbaa !15
  %93 = add nsw i32 %89, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = icmp eq i32 %67, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = sext i32 %67 to i64
  br label %162

102:                                              ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 8, !tbaa !16
  store i32 %67, ptr %35, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 1, ptr %38, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  store i64 0, ptr %39, align 8, !tbaa !21
  %103 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %104 unwind label %158

104:                                              ; preds = %102
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  %105 = load ptr, ptr %40, align 8, !tbaa !15
  %106 = sext i32 %67 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %108, i64 0, i32 3, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %148, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %108, i64 0, i32 1, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = freeze i32 %114
  %116 = icmp sgt i32 %115, 0
  %117 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %108, i64 0, i32 1, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %115 to i64
  br i1 %116, label %120, label %135

120:                                              ; preds = %112, %132
  %121 = phi i32 [ %122, %132 ], [ %110, %112 ]
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %120, %129
  %125 = phi i64 [ %130, %129 ], [ 0, %120 ]
  %126 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %118, i64 %125, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = icmp eq i32 %127, %122
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %138, label %124, !llvm.loop !28

132:                                              ; preds = %124
  %133 = and i64 %125, 2147483648
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %120, label %138, !llvm.loop !30

135:                                              ; preds = %112
  %136 = add nsw i32 %110, -1
  %137 = icmp sgt i32 %110, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132, %129, %135
  %139 = phi i32 [ %136, %135 ], [ %122, %129 ], [ %122, %132 ]
  %140 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %108, i64 0, i32 3, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !31
  br label %148

145:                                              ; preds = %135, %120
  %146 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 1, ptr %146, align 16, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIi, ptr null) #13
          to label %147 unwind label %160

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %104, %138
  %149 = phi i64 [ %144, %138 ], [ 0, %104 ]
  %150 = load ptr, ptr %34, align 8, !tbaa !15
  %151 = load i32, ptr %33, align 4, !tbaa !22
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = add i64 %149, %57
  %157 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %155, i64 0, i32 3
  store i64 %149, ptr %157, align 8, !tbaa !21
  br label %162

158:                                              ; preds = %102
  %159 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  br label %547

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %547

162:                                              ; preds = %100, %148
  %163 = phi i64 [ %101, %100 ], [ %106, %148 ]
  %164 = phi ptr [ %96, %100 ], [ %155, %148 ]
  %165 = phi i64 [ %57, %100 ], [ %156, %148 ]
  %166 = load ptr, ptr %41, align 8, !tbaa !15
  %167 = getelementptr inbounds i32, ptr %166, i64 %163
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %164, i64 0, i32 2
  %170 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %164, i64 0, i32 2, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = sub i32 %63, %168
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %190, label %174

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %164, i64 0, i32 2, i32 0, i32 3
  br label %178

176:                                              ; preds = %178
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %547

178:                                              ; preds = %174, %180
  %179 = phi i32 [ %171, %174 ], [ %188, %180 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %180 unwind label %176

180:                                              ; preds = %178
  %181 = icmp eq i32 %179, %172
  %182 = zext i1 %181 to i8
  %183 = load ptr, ptr %175, align 8, !tbaa !15
  %184 = load i32, ptr %170, align 4, !tbaa !22
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i8 %182, ptr %186, align 1, !tbaa !23
  %187 = add nsw i32 %184, 1
  store i32 %187, ptr %170, align 4, !tbaa !22
  %188 = add i32 %179, 1
  %189 = icmp ugt i32 %188, %172
  br i1 %189, label %190, label %178, !llvm.loop !32

190:                                              ; preds = %180, %162, %83
  %191 = phi i64 [ %57, %83 ], [ %165, %162 ], [ %165, %180 ]
  %192 = add nuw nsw i64 %56, 1
  %193 = icmp eq i64 %192, %49
  br i1 %193, label %50, label %55, !llvm.loop !33

194:                                              ; preds = %50
  %195 = icmp eq i32 %54, 0
  br i1 %195, label %200, label %541

196:                                              ; preds = %50
  %197 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  call void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %551

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9) #12
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %9, i1 noundef zeroext true)
          to label %201 unwind label %234

201:                                              ; preds = %200
  %202 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %203 unwind label %236

203:                                              ; preds = %201
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %202)
          to label %204 unwind label %238

204:                                              ; preds = %203
  %205 = load ptr, ptr %202, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %209 unwind label %240

209:                                              ; preds = %204
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %202, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %210 unwind label %242

210:                                              ; preds = %209
  %211 = getelementptr inbounds %class.CLocalProgress, ptr %202, i64 0, i32 9
  %212 = getelementptr inbounds %class.CLocalProgress, ptr %202, i64 0, i32 8
  %213 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %214 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %215 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6
  %216 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 3
  %217 = getelementptr inbounds i8, ptr %0, i64 8
  %218 = getelementptr inbounds i8, ptr %0, i64 12
  %219 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %220 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3, i32 0, i32 3
  %221 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %222 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 3
  %223 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 2, i32 0, i32 3
  %224 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 5
  br label %225

225:                                              ; preds = %210, %490
  %226 = phi i64 [ 0, %210 ], [ %491, %490 ]
  %227 = phi i64 [ 0, %210 ], [ %492, %490 ]
  %228 = phi i64 [ 0, %210 ], [ %493, %490 ]
  %229 = phi i32 [ 0, %210 ], [ %481, %490 ]
  store i64 %227, ptr %211, align 8, !tbaa !34
  store i64 %228, ptr %212, align 8, !tbaa !41
  %230 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %202)
          to label %231 unwind label %244

231:                                              ; preds = %225
  %232 = icmp eq i32 %230, 0
  %233 = select i1 %232, i32 %229, i32 %230
  br i1 %232, label %246, label %516

234:                                              ; preds = %200
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %539

236:                                              ; preds = %201
  %237 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %537

238:                                              ; preds = %203
  %239 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %202) #15
  br label %537

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %537

242:                                              ; preds = %209
  %243 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %528

244:                                              ; preds = %225
  %245 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %528

246:                                              ; preds = %231
  %247 = load i32, ptr %213, align 4, !tbaa !22
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %226, %248
  br i1 %249, label %250, label %518

250:                                              ; preds = %246
  %251 = load ptr, ptr %214, align 8, !tbaa !15
  %252 = getelementptr inbounds ptr, ptr %251, i64 %226
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %253, i64 0, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !21
  %256 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %257 unwind label %266

257:                                              ; preds = %250
  invoke void @_ZN8NArchive3N7z16CFolderOutStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %256)
          to label %258 unwind label %268

258:                                              ; preds = %257
  %259 = load ptr, ptr %256, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %263 unwind label %270

263:                                              ; preds = %258
  %264 = load i32, ptr %253, align 8, !tbaa !16
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %272, label %279

266:                                              ; preds = %250
  %267 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %528

268:                                              ; preds = %257
  %269 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %256) #15
  br label %528

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %528

272:                                              ; preds = %263
  %273 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %253, i64 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = load ptr, ptr %216, align 8, !tbaa !15
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %275, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !14
  br label %279

279:                                              ; preds = %263, %272
  %280 = phi i32 [ %278, %272 ], [ %264, %263 ]
  %281 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %253, i64 0, i32 2
  %282 = load i32, ptr %218, align 4, !tbaa !42
  %283 = icmp ne i32 %282, 0
  %284 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb(ptr noundef nonnull align 8 dereferenceable(88) %256, ptr noundef nonnull %215, i32 noundef 0, i32 noundef %280, ptr noundef nonnull %281, ptr noundef nonnull %4, i1 noundef zeroext %12, i1 noundef zeroext %283)
          to label %285 unwind label %288

285:                                              ; preds = %279
  %286 = icmp eq i32 %284, 0
  %287 = select i1 %286, i32 %233, i32 %284
  br i1 %286, label %290, label %478

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %507

290:                                              ; preds = %285
  %291 = load i32, ptr %253, align 8, !tbaa !16
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %478

293:                                              ; preds = %290
  %294 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %253, i64 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = load ptr, ptr %219, align 8, !tbaa !15
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = load ptr, ptr %220, align 8, !tbaa !15
  %301 = getelementptr inbounds i32, ptr %300, i64 %297
  %302 = load i32, ptr %301, align 4, !tbaa !14
  %303 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %299, i64 0, i32 2, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %395

306:                                              ; preds = %293
  %307 = load ptr, ptr %221, align 8, !tbaa !15
  %308 = zext i32 %304 to i64
  %309 = icmp ult i32 %304, 10
  br i1 %309, label %338, label %310

310:                                              ; preds = %306
  %311 = add nsw i64 %308, -1
  %312 = trunc i64 %311 to i32
  %313 = add i32 %302, %312
  %314 = icmp slt i32 %313, %302
  %315 = icmp ugt i64 %311, 4294967295
  %316 = or i1 %314, %315
  br i1 %316, label %338, label %317

317:                                              ; preds = %310
  %318 = and i64 %308, 4294967292
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %332, %319 ]
  %321 = phi <2 x i64> [ zeroinitializer, %317 ], [ %330, %319 ]
  %322 = phi <2 x i64> [ zeroinitializer, %317 ], [ %331, %319 ]
  %323 = trunc i64 %320 to i32
  %324 = add i32 %302, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %307, i64 %325
  %327 = load <2 x i64>, ptr %326, align 8, !tbaa !31
  %328 = getelementptr inbounds i64, ptr %326, i64 2
  %329 = load <2 x i64>, ptr %328, align 8, !tbaa !31
  %330 = add <2 x i64> %327, %321
  %331 = add <2 x i64> %329, %322
  %332 = add nuw i64 %320, 4
  %333 = icmp eq i64 %332, %318
  br i1 %333, label %334, label %319, !llvm.loop !46

334:                                              ; preds = %319
  %335 = add <2 x i64> %331, %330
  %336 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %335)
  %337 = icmp eq i64 %318, %308
  br i1 %337, label %395, label %338

338:                                              ; preds = %310, %306, %334
  %339 = phi i64 [ 0, %310 ], [ 0, %306 ], [ %318, %334 ]
  %340 = phi i64 [ 0, %310 ], [ 0, %306 ], [ %336, %334 ]
  %341 = xor i64 %339, -1
  %342 = add nsw i64 %341, %308
  %343 = and i64 %308, 3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %338, %345
  %346 = phi i64 [ %355, %345 ], [ %339, %338 ]
  %347 = phi i64 [ %354, %345 ], [ %340, %338 ]
  %348 = phi i64 [ %356, %345 ], [ 0, %338 ]
  %349 = trunc i64 %346 to i32
  %350 = add i32 %302, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %307, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !31
  %354 = add i64 %353, %347
  %355 = add nuw nsw i64 %346, 1
  %356 = add i64 %348, 1
  %357 = icmp eq i64 %356, %343
  br i1 %357, label %358, label %345, !llvm.loop !49

358:                                              ; preds = %345, %338
  %359 = phi i64 [ undef, %338 ], [ %354, %345 ]
  %360 = phi i64 [ %339, %338 ], [ %355, %345 ]
  %361 = phi i64 [ %340, %338 ], [ %354, %345 ]
  %362 = icmp ult i64 %342, 3
  br i1 %362, label %395, label %363

363:                                              ; preds = %358, %363
  %364 = phi i64 [ %393, %363 ], [ %360, %358 ]
  %365 = phi i64 [ %392, %363 ], [ %361, %358 ]
  %366 = trunc i64 %364 to i32
  %367 = add i32 %302, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %307, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !31
  %371 = add i64 %370, %365
  %372 = trunc i64 %364 to i32
  %373 = add i32 %372, 1
  %374 = add i32 %302, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %307, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !31
  %378 = add i64 %377, %371
  %379 = trunc i64 %364 to i32
  %380 = add i32 %379, 2
  %381 = add i32 %302, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %307, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !31
  %385 = add i64 %384, %378
  %386 = trunc i64 %364 to i32
  %387 = add i32 %386, 3
  %388 = add i32 %302, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i64, ptr %307, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !31
  %392 = add i64 %391, %385
  %393 = add nuw nsw i64 %364, 4
  %394 = icmp eq i64 %393, %308
  br i1 %394, label %395, label %363, !llvm.loop !51

395:                                              ; preds = %358, %363, %334, %293
  %396 = phi i64 [ 0, %293 ], [ %336, %334 ], [ %359, %358 ], [ %392, %363 ]
  %397 = load i64, ptr %222, align 8, !tbaa !52
  %398 = load ptr, ptr %223, align 8, !tbaa !15
  %399 = sext i32 %302 to i64
  %400 = getelementptr inbounds i64, ptr %398, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8, !tbaa !62
  %402 = load ptr, ptr %4, align 8, !tbaa !5
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %10)
          to label %407 unwind label %405

405:                                              ; preds = %395, %458
  %406 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %494

407:                                              ; preds = %395
  %408 = add i64 %401, %397
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  %409 = load ptr, ptr %224, align 8, !tbaa !64
  %410 = load ptr, ptr %221, align 8, !tbaa !15
  %411 = getelementptr inbounds i64, ptr %410, i64 %399
  %412 = load ptr, ptr %10, align 8, !tbaa !62
  %413 = load i32, ptr %217, align 8, !tbaa !66
  %414 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %409, i64 noundef %408, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(133) %299, ptr noundef nonnull %256, ptr noundef nonnull %202, ptr noundef %412, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true, i32 noundef %413)
          to label %415 unwind label %422

415:                                              ; preds = %407
  switch i32 %414, label %450 [
    i32 1, label %416
    i32 -2147467263, label %426
    i32 0, label %434
  ]

416:                                              ; preds = %415
  %417 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %256, i32 noundef 2)
          to label %418 unwind label %424

418:                                              ; preds = %416
  %419 = icmp eq i32 %417, 0
  %420 = select i1 %419, i32 10, i32 1
  %421 = select i1 %419, i32 %287, i32 %417
  br label %450

422:                                              ; preds = %407
  %423 = landingpad { ptr, i32 }
          catch ptr null
  br label %453

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          catch ptr null
  br label %453

426:                                              ; preds = %415
  %427 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %256, i32 noundef 1)
          to label %428 unwind label %432

428:                                              ; preds = %426
  %429 = icmp eq i32 %427, 0
  %430 = select i1 %429, i32 10, i32 1
  %431 = select i1 %429, i32 %287, i32 %427
  br label %450

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          catch ptr null
  br label %453

434:                                              ; preds = %415
  %435 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %256, i64 0, i32 10
  %436 = load i32, ptr %435, align 8, !tbaa !67
  %437 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %256, i64 0, i32 6
  %438 = load ptr, ptr %437, align 8, !tbaa !73
  %439 = getelementptr inbounds %class.CBaseRecordVector, ptr %438, i64 0, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !22
  %441 = icmp eq i32 %436, %440
  br i1 %441, label %450, label %442

442:                                              ; preds = %434
  %443 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %256, i32 noundef 2)
          to label %444 unwind label %448

444:                                              ; preds = %442
  %445 = icmp eq i32 %443, 0
  %446 = select i1 %445, i32 10, i32 1
  %447 = select i1 %445, i32 %287, i32 %443
  br label %450

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  br label %453

450:                                              ; preds = %434, %415, %444, %428, %418
  %451 = phi i32 [ %420, %418 ], [ %430, %428 ], [ %446, %444 ], [ 1, %415 ], [ 0, %434 ]
  %452 = phi i32 [ %421, %418 ], [ %431, %428 ], [ %447, %444 ], [ %414, %415 ], [ %287, %434 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  br label %464

453:                                              ; preds = %448, %432, %424, %422
  %454 = phi { ptr, i32 } [ %425, %424 ], [ %433, %432 ], [ %449, %448 ], [ %423, %422 ]
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  %456 = call ptr @__cxa_begin_catch(ptr %455) #12
  %457 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %256, i32 noundef 2)
          to label %458 unwind label %462

458:                                              ; preds = %453
  %459 = icmp eq i32 %457, 0
  %460 = select i1 %459, i32 10, i32 1
  %461 = select i1 %459, i32 %287, i32 %457
  invoke void @__cxa_end_catch()
          to label %464 unwind label %405

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %494 unwind label %584

464:                                              ; preds = %450, %458
  %465 = phi i32 [ %451, %450 ], [ %460, %458 ]
  %466 = phi i32 [ %452, %450 ], [ %461, %458 ]
  %467 = load ptr, ptr %10, align 8, !tbaa !62
  %468 = icmp eq ptr %467, null
  br i1 %468, label %477, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %467, align 8, !tbaa !5
  %471 = getelementptr inbounds ptr, ptr %470, i64 2
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef i32 %472(ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %477 unwind label %474

474:                                              ; preds = %469
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #16
  unreachable

477:                                              ; preds = %464, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %478

478:                                              ; preds = %477, %285, %290
  %479 = phi i64 [ %396, %477 ], [ 0, %285 ], [ 0, %290 ]
  %480 = phi i32 [ %465, %477 ], [ 1, %285 ], [ 10, %290 ]
  %481 = phi i32 [ %466, %477 ], [ %284, %285 ], [ %229, %290 ]
  %482 = load ptr, ptr %256, align 8, !tbaa !5
  %483 = getelementptr inbounds ptr, ptr %482, i64 2
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef i32 %484(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %489 unwind label %486

486:                                              ; preds = %478
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #16
  unreachable

489:                                              ; preds = %478
  switch i32 %480, label %516 [
    i32 0, label %490
    i32 10, label %490
    i32 8, label %518
  ]

490:                                              ; preds = %489, %489
  %491 = add nuw nsw i64 %226, 1
  %492 = add i64 %255, %227
  %493 = add i64 %479, %228
  br label %225, !llvm.loop !74

494:                                              ; preds = %462, %405
  %495 = phi { ptr, i32 } [ %406, %405 ], [ %463, %462 ]
  %496 = load ptr, ptr %10, align 8, !tbaa !62
  %497 = icmp eq ptr %496, null
  br i1 %497, label %506, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %496, align 8, !tbaa !5
  %500 = getelementptr inbounds ptr, ptr %499, i64 2
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef i32 %501(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %506 unwind label %503

503:                                              ; preds = %498
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #16
  unreachable

506:                                              ; preds = %494, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %507

507:                                              ; preds = %288, %506
  %508 = phi { ptr, i32 } [ %495, %506 ], [ %289, %288 ]
  %509 = load ptr, ptr %256, align 8, !tbaa !5
  %510 = getelementptr inbounds ptr, ptr %509, i64 2
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %528 unwind label %513

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #16
  unreachable

516:                                              ; preds = %489, %231
  %517 = phi i32 [ %230, %231 ], [ %481, %489 ]
  br label %518

518:                                              ; preds = %489, %246, %516
  %519 = phi i32 [ %517, %516 ], [ 0, %246 ], [ 0, %489 ]
  %520 = load ptr, ptr %202, align 8, !tbaa !5
  %521 = getelementptr inbounds ptr, ptr %520, i64 2
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef i32 %522(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %527 unwind label %524

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #16
  unreachable

527:                                              ; preds = %518
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #12
  br label %541

528:                                              ; preds = %242, %270, %507, %268, %266, %244
  %529 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %269, %268 ], [ %267, %266 ], [ %271, %270 ], [ %508, %507 ]
  %530 = load ptr, ptr %202, align 8, !tbaa !5
  %531 = getelementptr inbounds ptr, ptr %530, i64 2
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef i32 %532(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %537 unwind label %534

534:                                              ; preds = %528
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #16
  unreachable

537:                                              ; preds = %240, %528, %238, %236
  %538 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ], [ %241, %240 ], [ %529, %528 ]
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9) #12
  br label %539

539:                                              ; preds = %537, %234
  %540 = phi { ptr, i32 } [ %538, %537 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #12
  br label %547

541:                                              ; preds = %194, %527
  %542 = phi i32 [ %519, %527 ], [ %54, %194 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %546 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #16
  unreachable

546:                                              ; preds = %541
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %561

547:                                              ; preds = %86, %158, %160, %176, %539
  %548 = phi { ptr, i32 } [ %540, %539 ], [ %87, %86 ], [ %177, %176 ], [ %161, %160 ], [ %159, %158 ]
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = extractvalue { ptr, i32 } %548, 1
  call void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br i1 %13, label %571, label %551

551:                                              ; preds = %196, %547
  %552 = phi ptr [ %198, %196 ], [ %549, %547 ]
  %553 = phi i32 [ %199, %196 ], [ %550, %547 ]
  %554 = load ptr, ptr %4, align 8, !tbaa !5
  %555 = getelementptr inbounds ptr, ptr %554, i64 2
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef i32 %556(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %571 unwind label %558

558:                                              ; preds = %551
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #16
  unreachable

561:                                              ; preds = %19, %546
  %562 = phi i32 [ %542, %546 ], [ 0, %19 ]
  br i1 %13, label %582, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr %4, align 8, !tbaa !5
  %565 = getelementptr inbounds ptr, ptr %564, i64 2
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef i32 %566(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %568

568:                                              ; preds = %563
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #16
  unreachable

571:                                              ; preds = %551, %547, %25
  %572 = phi i32 [ %28, %25 ], [ %550, %547 ], [ %553, %551 ]
  %573 = phi ptr [ %27, %25 ], [ %549, %547 ], [ %552, %551 ]
  %574 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #12
  %575 = icmp eq i32 %572, %574
  %576 = call ptr @__cxa_begin_catch(ptr %573) #12
  br i1 %575, label %577, label %579

577:                                              ; preds = %571
  %578 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr %576, ptr %578, align 16, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTIPKc, ptr null) #13
          to label %587 unwind label %580

579:                                              ; preds = %571
  call void @__cxa_end_catch()
  br label %582

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #12
  resume { ptr, i32 } %581

582:                                              ; preds = %563, %561, %579
  %583 = phi i32 [ -2147024882, %579 ], [ %562, %561 ], [ %562, %563 ]
  ret i32 %583

584:                                              ; preds = %462
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #16
  unreachable

587:                                              ; preds = %577
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %3, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %3, i64 0, i32 2, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %3, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %1, i64 0, i32 2, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %3, i64 0, i32 2, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = add nsw i32 %12, %10
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %13)
          to label %14 unwind label %35

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %1, i64 0, i32 2, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %3, i64 0, i32 2, i32 0, i32 3
  %19 = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %25, %16
  %21 = phi i64 [ 0, %16 ], [ %31, %25 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !23, !range !75, !noundef !76
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %24, ptr %29, align 1, !tbaa !23
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %11, align 4, !tbaa !22
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %39, label %20, !llvm.loop !77

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %8, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %38

39:                                               ; preds = %25, %14
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %3, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %1, i64 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !21
  store i64 %42, ptr %40, align 8, !tbaa !21
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %43 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !25
  %49 = add nsw i32 %46, 1
  store i32 %49, ptr %45, align 4, !tbaa !22
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare void @_ZN8NArchive3N7z16CFolderOutStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare noundef i32 @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %7 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %6, %10
  %19 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %21 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  %22 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %23 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !22
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

15:                                               ; preds = %35, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %35
  %17 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !82
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !22
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

15:                                               ; preds = %25, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %25
  %17 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %21, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %25

25:                                               ; preds = %16, %23
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp ult i64 %26, %14
  br i1 %27, label %16, label %15, !llvm.loop !83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!8 = !{!9, !13, i64 24}
!9 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !12, i64 16, !13, i64 24}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !12, i64 16}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN8NArchive3N7z18CExtractFolderInfoE", !10, i64 0, !10, i64 4, !18, i64 8, !19, i64 40}
!18 = !{!"_ZTS13CRecordVectorIbE", !9, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!17, !10, i64 4}
!21 = !{!17, !19, i64 40}
!22 = !{!9, !10, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !10, i64 4}
!27 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !10, i64 0, !10, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !19, i64 56}
!35 = !{!"_ZTS14CLocalProgress", !36, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !24, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !24, i64 64, !24, i64 65}
!36 = !{!"_ZTS21ICompressProgressInfo", !37, i64 0}
!37 = !{!"_ZTS8IUnknown"}
!38 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!39 = !{!"_ZTS9CMyComPtrI9IProgressE", !12, i64 0}
!40 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !12, i64 0}
!41 = !{!35, !19, i64 48}
!42 = !{!43, !10, i64 4}
!43 = !{!"_ZTSN8NArchive11COutHandlerE", !10, i64 0, !10, i64 4, !44, i64 8, !24, i64 40, !19, i64 48, !19, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68, !24, i64 69, !24, i64 70, !24, i64 71, !24, i64 72, !10, i64 76, !24, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!44 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !45, i64 0}
!45 = !{!"_ZTS13CRecordVectorIPvE", !9, i64 0}
!46 = distinct !{!46, !29, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !29, !47}
!52 = !{!53, !19, i64 504}
!53 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !54, i64 0, !60, i64 480, !55, i64 552, !56, i64 584, !56, i64 616, !56, i64 648, !19, i64 680, !19, i64 688}
!54 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !55, i64 0, !18, i64 32, !56, i64 64, !57, i64 96, !56, i64 128, !58, i64 160, !59, i64 192, !59, i64 256, !59, i64 320, !59, i64 384, !18, i64 448}
!55 = !{!"_ZTS13CRecordVectorIyE", !9, i64 0}
!56 = !{!"_ZTS13CRecordVectorIjE", !9, i64 0}
!57 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !45, i64 0}
!58 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !45, i64 0}
!59 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !55, i64 0, !18, i64 32}
!60 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !61, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !55, i64 40}
!61 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !11, i64 0, !11, i64 1}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !12, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"_ZTS9CMyComPtrI9IInStreamE", !12, i64 0}
!66 = !{!43, !10, i64 0}
!67 = !{!68, !10, i64 72}
!68 = !{!"_ZTSN8NArchive3N7z16CFolderOutStreamE", !69, i64 0, !70, i64 8, !38, i64 16, !12, i64 24, !71, i64 32, !12, i64 40, !12, i64 48, !72, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !24, i64 76, !24, i64 77, !24, i64 78, !19, i64 80}
!69 = !{!"_ZTS20ISequentialOutStream", !37, i64 0}
!70 = !{!"_ZTS25ICompressGetSubStreamSize", !37, i64 0}
!71 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !12, i64 0}
!72 = !{!"_ZTS9CMyComPtrI23IArchiveExtractCallbackE", !12, i64 0}
!73 = !{!68, !12, i64 48}
!74 = distinct !{!74, !29}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !29}
!78 = !{!79, !12, i64 0}
!79 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !12, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTS9CMyComPtrI8IUnknownE", !12, i64 0}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
