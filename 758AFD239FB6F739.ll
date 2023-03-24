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
  br i1 %24, label %554, label %27

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %564

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 8, ptr %29, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 5, i32 0, i32 3
  %31 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %32 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 2, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 2, i32 0, i32 4
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %8, i64 0, i32 3
  %38 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %39 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2
  %42 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 4
  %44 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 3
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %7, i64 0, i32 2, i32 0, i32 2
  %47 = zext i32 %23 to i64
  br label %53

48:                                               ; preds = %188
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %189)
          to label %192 unwind label %194

53:                                               ; preds = %27, %188
  %54 = phi i64 [ 0, %27 ], [ %190, %188 ]
  %55 = phi i64 [ 0, %27 ], [ %189, %188 ]
  %56 = trunc i64 %54 to i32
  br i1 %20, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, ptr %1, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %59, %57 ], [ %56, %53 ]
  %62 = load ptr, ptr %30, align 8, !tbaa !15
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  store i32 %61, ptr %7, align 8, !tbaa !16
  store i32 -1, ptr %40, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 1, ptr %43, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !5
  store i64 0, ptr %44, align 8, !tbaa !21
  %68 = icmp eq i32 %61, -1
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
          to label %70 unwind label %77

70:                                               ; preds = %69
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %71 unwind label %77

71:                                               ; preds = %70
  %72 = load ptr, ptr %45, align 8, !tbaa !15
  %73 = load i32, ptr %46, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 1, ptr %75, align 1, !tbaa !23
  %76 = add nsw i32 %73, 1
  store i32 %76, ptr %46, align 4, !tbaa !22
  br label %79

77:                                               ; preds = %70, %69
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %84

79:                                               ; preds = %71, %67
  %80 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %188

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %84

84:                                               ; preds = %77, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %78, %77 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %543

86:                                               ; preds = %60
  %87 = load i32, ptr %31, align 4, !tbaa !22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  %91 = load ptr, ptr %32, align 8, !tbaa !15
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %94, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %65, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = sext i32 %65 to i64
  br label %160

100:                                              ; preds = %86, %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 8, !tbaa !16
  store i32 %65, ptr %33, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 1, ptr %36, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !5
  store i64 0, ptr %37, align 8, !tbaa !21
  %101 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %102 unwind label %156

102:                                              ; preds = %100
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  %103 = load ptr, ptr %38, align 8, !tbaa !15
  %104 = sext i32 %65 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %106, i64 0, i32 3, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %146, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %106, i64 0, i32 1, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = freeze i32 %112
  %114 = icmp sgt i32 %113, 0
  %115 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %106, i64 0, i32 1, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %113 to i64
  br i1 %114, label %118, label %133

118:                                              ; preds = %110, %130
  %119 = phi i32 [ %120, %130 ], [ %108, %110 ]
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %118, %127
  %123 = phi i64 [ %128, %127 ], [ 0, %118 ]
  %124 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %116, i64 %123, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = icmp eq i32 %125, %120
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %117
  br i1 %129, label %136, label %122, !llvm.loop !28

130:                                              ; preds = %122
  %131 = and i64 %123, 2147483648
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %118, label %136, !llvm.loop !30

133:                                              ; preds = %110
  %134 = add nsw i32 %108, -1
  %135 = icmp sgt i32 %108, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %130, %127, %133
  %137 = phi i32 [ %134, %133 ], [ %120, %127 ], [ %120, %130 ]
  %138 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %106, i64 0, i32 3, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !31
  br label %146

143:                                              ; preds = %133, %118
  %144 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 1, ptr %144, align 16, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTIi, ptr null) #13
          to label %145 unwind label %158

145:                                              ; preds = %143
  unreachable

146:                                              ; preds = %102, %136
  %147 = phi i64 [ %142, %136 ], [ 0, %102 ]
  %148 = load i32, ptr %31, align 4, !tbaa !22
  %149 = add nsw i32 %148, -1
  %150 = load ptr, ptr %32, align 8, !tbaa !15
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = add i64 %147, %55
  %155 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %153, i64 0, i32 3
  store i64 %147, ptr %155, align 8, !tbaa !21
  br label %160

156:                                              ; preds = %100
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  br label %543

158:                                              ; preds = %143
  %159 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %543

160:                                              ; preds = %98, %146
  %161 = phi i64 [ %99, %98 ], [ %104, %146 ]
  %162 = phi ptr [ %94, %98 ], [ %153, %146 ]
  %163 = phi i64 [ %55, %98 ], [ %154, %146 ]
  %164 = load ptr, ptr %39, align 8, !tbaa !15
  %165 = getelementptr inbounds i32, ptr %164, i64 %161
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %162, i64 0, i32 2
  %168 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %162, i64 0, i32 2, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = sub i32 %61, %166
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %188, label %172

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %162, i64 0, i32 2, i32 0, i32 3
  br label %176

174:                                              ; preds = %176
  %175 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %543

176:                                              ; preds = %172, %178
  %177 = phi i32 [ %169, %172 ], [ %186, %178 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %178 unwind label %174

178:                                              ; preds = %176
  %179 = icmp eq i32 %177, %170
  %180 = zext i1 %179 to i8
  %181 = load ptr, ptr %173, align 8, !tbaa !15
  %182 = load i32, ptr %168, align 4, !tbaa !22
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 %180, ptr %184, align 1, !tbaa !23
  %185 = add nsw i32 %182, 1
  store i32 %185, ptr %168, align 4, !tbaa !22
  %186 = add i32 %177, 1
  %187 = icmp ugt i32 %186, %170
  br i1 %187, label %188, label %176, !llvm.loop !32

188:                                              ; preds = %178, %160, %81
  %189 = phi i64 [ %55, %81 ], [ %163, %160 ], [ %163, %178 ]
  %190 = add nuw nsw i64 %54, 1
  %191 = icmp eq i64 %190, %47
  br i1 %191, label %48, label %53, !llvm.loop !33

192:                                              ; preds = %48
  %193 = icmp eq i32 %52, 0
  br i1 %193, label %196, label %537

194:                                              ; preds = %48
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %545

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9) #12
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %9, i1 noundef zeroext true)
          to label %197 unwind label %230

197:                                              ; preds = %196
  %198 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %199 unwind label %232

199:                                              ; preds = %197
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %198)
          to label %200 unwind label %234

200:                                              ; preds = %199
  %201 = load ptr, ptr %198, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %205 unwind label %236

205:                                              ; preds = %200
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %198, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %206 unwind label %238

206:                                              ; preds = %205
  %207 = getelementptr inbounds %class.CLocalProgress, ptr %198, i64 0, i32 9
  %208 = getelementptr inbounds %class.CLocalProgress, ptr %198, i64 0, i32 8
  %209 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %210 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %211 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6
  %212 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 4, i32 0, i32 3
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = getelementptr inbounds i8, ptr %0, i64 12
  %215 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %216 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 3, i32 0, i32 3
  %217 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %218 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 1, i32 3
  %219 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 6, i32 2, i32 0, i32 3
  %220 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %0, i64 0, i32 5
  br label %221

221:                                              ; preds = %206, %486
  %222 = phi i64 [ 0, %206 ], [ %487, %486 ]
  %223 = phi i64 [ 0, %206 ], [ %488, %486 ]
  %224 = phi i64 [ 0, %206 ], [ %489, %486 ]
  %225 = phi i32 [ 0, %206 ], [ %477, %486 ]
  store i64 %223, ptr %207, align 8, !tbaa !34
  store i64 %224, ptr %208, align 8, !tbaa !41
  %226 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %198)
          to label %227 unwind label %240

227:                                              ; preds = %221
  %228 = icmp eq i32 %226, 0
  %229 = select i1 %228, i32 %225, i32 %226
  br i1 %228, label %242, label %512

230:                                              ; preds = %196
  %231 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %535

232:                                              ; preds = %197
  %233 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %533

234:                                              ; preds = %199
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %198) #15
  br label %533

236:                                              ; preds = %200
  %237 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %533

238:                                              ; preds = %205
  %239 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %524

240:                                              ; preds = %221
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %524

242:                                              ; preds = %227
  %243 = load i32, ptr %209, align 4, !tbaa !22
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %222, %244
  br i1 %245, label %246, label %514

246:                                              ; preds = %242
  %247 = load ptr, ptr %210, align 8, !tbaa !15
  %248 = getelementptr inbounds ptr, ptr %247, i64 %222
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %249, i64 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %253 unwind label %262

253:                                              ; preds = %246
  invoke void @_ZN8NArchive3N7z16CFolderOutStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %252)
          to label %254 unwind label %264

254:                                              ; preds = %253
  %255 = load ptr, ptr %252, align 8, !tbaa !5
  %256 = getelementptr inbounds ptr, ptr %255, i64 1
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %259 unwind label %266

259:                                              ; preds = %254
  %260 = load i32, ptr %249, align 8, !tbaa !16
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %268, label %275

262:                                              ; preds = %246
  %263 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %524

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %252) #15
  br label %524

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %524

268:                                              ; preds = %259
  %269 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %249, i64 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = load ptr, ptr %212, align 8, !tbaa !15
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %259, %268
  %276 = phi i32 [ %274, %268 ], [ %260, %259 ]
  %277 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %249, i64 0, i32 2
  %278 = load i32, ptr %214, align 4, !tbaa !42
  %279 = icmp ne i32 %278, 0
  %280 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb(ptr noundef nonnull align 8 dereferenceable(88) %252, ptr noundef nonnull %211, i32 noundef 0, i32 noundef %276, ptr noundef nonnull %277, ptr noundef nonnull %4, i1 noundef zeroext %12, i1 noundef zeroext %279)
          to label %281 unwind label %284

281:                                              ; preds = %275
  %282 = icmp eq i32 %280, 0
  %283 = select i1 %282, i32 %229, i32 %280
  br i1 %282, label %286, label %474

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %503

286:                                              ; preds = %281
  %287 = load i32, ptr %249, align 8, !tbaa !16
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %474

289:                                              ; preds = %286
  %290 = getelementptr inbounds %"struct.NArchive::N7z::CExtractFolderInfo", ptr %249, i64 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = load ptr, ptr %215, align 8, !tbaa !15
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = load ptr, ptr %216, align 8, !tbaa !15
  %297 = getelementptr inbounds i32, ptr %296, i64 %293
  %298 = load i32, ptr %297, align 4, !tbaa !14
  %299 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %295, i64 0, i32 2, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !22
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %391

302:                                              ; preds = %289
  %303 = load ptr, ptr %217, align 8, !tbaa !15
  %304 = zext i32 %300 to i64
  %305 = icmp ult i32 %300, 10
  br i1 %305, label %334, label %306

306:                                              ; preds = %302
  %307 = add nsw i64 %304, -1
  %308 = trunc i64 %307 to i32
  %309 = add i32 %298, %308
  %310 = icmp slt i32 %309, %298
  %311 = icmp ugt i64 %307, 4294967295
  %312 = or i1 %310, %311
  br i1 %312, label %334, label %313

313:                                              ; preds = %306
  %314 = and i64 %304, 4294967292
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %328, %315 ]
  %317 = phi <2 x i64> [ zeroinitializer, %313 ], [ %326, %315 ]
  %318 = phi <2 x i64> [ zeroinitializer, %313 ], [ %327, %315 ]
  %319 = trunc i64 %316 to i32
  %320 = add i32 %298, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %303, i64 %321
  %323 = load <2 x i64>, ptr %322, align 8, !tbaa !31
  %324 = getelementptr inbounds i64, ptr %322, i64 2
  %325 = load <2 x i64>, ptr %324, align 8, !tbaa !31
  %326 = add <2 x i64> %323, %317
  %327 = add <2 x i64> %325, %318
  %328 = add nuw i64 %316, 4
  %329 = icmp eq i64 %328, %314
  br i1 %329, label %330, label %315, !llvm.loop !46

330:                                              ; preds = %315
  %331 = add <2 x i64> %327, %326
  %332 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %331)
  %333 = icmp eq i64 %314, %304
  br i1 %333, label %391, label %334

334:                                              ; preds = %306, %302, %330
  %335 = phi i64 [ 0, %306 ], [ 0, %302 ], [ %314, %330 ]
  %336 = phi i64 [ 0, %306 ], [ 0, %302 ], [ %332, %330 ]
  %337 = xor i64 %335, -1
  %338 = add nsw i64 %337, %304
  %339 = and i64 %304, 3
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %354, label %341

341:                                              ; preds = %334, %341
  %342 = phi i64 [ %351, %341 ], [ %335, %334 ]
  %343 = phi i64 [ %350, %341 ], [ %336, %334 ]
  %344 = phi i64 [ %352, %341 ], [ 0, %334 ]
  %345 = trunc i64 %342 to i32
  %346 = add i32 %298, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %303, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !31
  %350 = add i64 %349, %343
  %351 = add nuw nsw i64 %342, 1
  %352 = add i64 %344, 1
  %353 = icmp eq i64 %352, %339
  br i1 %353, label %354, label %341, !llvm.loop !49

354:                                              ; preds = %341, %334
  %355 = phi i64 [ undef, %334 ], [ %350, %341 ]
  %356 = phi i64 [ %335, %334 ], [ %351, %341 ]
  %357 = phi i64 [ %336, %334 ], [ %350, %341 ]
  %358 = icmp ult i64 %338, 3
  br i1 %358, label %391, label %359

359:                                              ; preds = %354, %359
  %360 = phi i64 [ %389, %359 ], [ %356, %354 ]
  %361 = phi i64 [ %388, %359 ], [ %357, %354 ]
  %362 = trunc i64 %360 to i32
  %363 = add i32 %298, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %303, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !31
  %367 = add i64 %366, %361
  %368 = trunc i64 %360 to i32
  %369 = add i32 %368, 1
  %370 = add i32 %298, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i64, ptr %303, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !31
  %374 = add i64 %373, %367
  %375 = trunc i64 %360 to i32
  %376 = add i32 %375, 2
  %377 = add i32 %298, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %303, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !31
  %381 = add i64 %380, %374
  %382 = trunc i64 %360 to i32
  %383 = add i32 %382, 3
  %384 = add i32 %298, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %303, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !31
  %388 = add i64 %387, %381
  %389 = add nuw nsw i64 %360, 4
  %390 = icmp eq i64 %389, %304
  br i1 %390, label %391, label %359, !llvm.loop !51

391:                                              ; preds = %354, %359, %330, %289
  %392 = phi i64 [ 0, %289 ], [ %332, %330 ], [ %355, %354 ], [ %388, %359 ]
  %393 = load i64, ptr %218, align 8, !tbaa !52
  %394 = load ptr, ptr %219, align 8, !tbaa !15
  %395 = sext i32 %298 to i64
  %396 = getelementptr inbounds i64, ptr %394, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8, !tbaa !62
  %398 = load ptr, ptr %4, align 8, !tbaa !5
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %10)
          to label %403 unwind label %401

401:                                              ; preds = %391, %454
  %402 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %490

403:                                              ; preds = %391
  %404 = add i64 %397, %393
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  %405 = load ptr, ptr %220, align 8, !tbaa !64
  %406 = load ptr, ptr %217, align 8, !tbaa !15
  %407 = getelementptr inbounds i64, ptr %406, i64 %395
  %408 = load ptr, ptr %10, align 8, !tbaa !62
  %409 = load i32, ptr %213, align 8, !tbaa !66
  %410 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %405, i64 noundef %404, ptr noundef nonnull %407, ptr noundef nonnull align 8 dereferenceable(133) %295, ptr noundef nonnull %252, ptr noundef nonnull %198, ptr noundef %408, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true, i32 noundef %409)
          to label %411 unwind label %418

411:                                              ; preds = %403
  switch i32 %410, label %446 [
    i32 1, label %412
    i32 -2147467263, label %422
    i32 0, label %430
  ]

412:                                              ; preds = %411
  %413 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %252, i32 noundef 2)
          to label %414 unwind label %420

414:                                              ; preds = %412
  %415 = icmp eq i32 %413, 0
  %416 = select i1 %415, i32 10, i32 1
  %417 = select i1 %415, i32 %283, i32 %413
  br label %446

418:                                              ; preds = %403
  %419 = landingpad { ptr, i32 }
          catch ptr null
  br label %449

420:                                              ; preds = %412
  %421 = landingpad { ptr, i32 }
          catch ptr null
  br label %449

422:                                              ; preds = %411
  %423 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %252, i32 noundef 1)
          to label %424 unwind label %428

424:                                              ; preds = %422
  %425 = icmp eq i32 %423, 0
  %426 = select i1 %425, i32 10, i32 1
  %427 = select i1 %425, i32 %283, i32 %423
  br label %446

428:                                              ; preds = %422
  %429 = landingpad { ptr, i32 }
          catch ptr null
  br label %449

430:                                              ; preds = %411
  %431 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %252, i64 0, i32 10
  %432 = load i32, ptr %431, align 8, !tbaa !67
  %433 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %252, i64 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !73
  %435 = getelementptr inbounds %class.CBaseRecordVector, ptr %434, i64 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !22
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %446, label %438

438:                                              ; preds = %430
  %439 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %252, i32 noundef 2)
          to label %440 unwind label %444

440:                                              ; preds = %438
  %441 = icmp eq i32 %439, 0
  %442 = select i1 %441, i32 10, i32 1
  %443 = select i1 %441, i32 %283, i32 %439
  br label %446

444:                                              ; preds = %438
  %445 = landingpad { ptr, i32 }
          catch ptr null
  br label %449

446:                                              ; preds = %430, %411, %440, %424, %414
  %447 = phi i32 [ %416, %414 ], [ %426, %424 ], [ %442, %440 ], [ 1, %411 ], [ 0, %430 ]
  %448 = phi i32 [ %417, %414 ], [ %427, %424 ], [ %443, %440 ], [ %410, %411 ], [ %283, %430 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  br label %460

449:                                              ; preds = %444, %428, %420, %418
  %450 = phi { ptr, i32 } [ %421, %420 ], [ %429, %428 ], [ %445, %444 ], [ %419, %418 ]
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  %452 = call ptr @__cxa_begin_catch(ptr %451) #12
  %453 = invoke noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr noundef nonnull align 8 dereferenceable(88) %252, i32 noundef 2)
          to label %454 unwind label %458

454:                                              ; preds = %449
  %455 = icmp eq i32 %453, 0
  %456 = select i1 %455, i32 10, i32 1
  %457 = select i1 %455, i32 %283, i32 %453
  invoke void @__cxa_end_catch()
          to label %460 unwind label %401

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %490 unwind label %578

460:                                              ; preds = %446, %454
  %461 = phi i32 [ %447, %446 ], [ %456, %454 ]
  %462 = phi i32 [ %448, %446 ], [ %457, %454 ]
  %463 = load ptr, ptr %10, align 8, !tbaa !62
  %464 = icmp eq ptr %463, null
  br i1 %464, label %473, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %463, align 8, !tbaa !5
  %467 = getelementptr inbounds ptr, ptr %466, i64 2
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef i32 %468(ptr noundef nonnull align 8 dereferenceable(8) %463)
          to label %473 unwind label %470

470:                                              ; preds = %465
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #16
  unreachable

473:                                              ; preds = %460, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %474

474:                                              ; preds = %473, %281, %286
  %475 = phi i64 [ %392, %473 ], [ 0, %281 ], [ 0, %286 ]
  %476 = phi i32 [ %461, %473 ], [ 1, %281 ], [ 10, %286 ]
  %477 = phi i32 [ %462, %473 ], [ %280, %281 ], [ %225, %286 ]
  %478 = load ptr, ptr %252, align 8, !tbaa !5
  %479 = getelementptr inbounds ptr, ptr %478, i64 2
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef i32 %480(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %485 unwind label %482

482:                                              ; preds = %474
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #16
  unreachable

485:                                              ; preds = %474
  switch i32 %476, label %512 [
    i32 0, label %486
    i32 10, label %486
    i32 8, label %514
  ]

486:                                              ; preds = %485, %485
  %487 = add nuw nsw i64 %222, 1
  %488 = add i64 %251, %223
  %489 = add i64 %475, %224
  br label %221, !llvm.loop !74

490:                                              ; preds = %458, %401
  %491 = phi { ptr, i32 } [ %402, %401 ], [ %459, %458 ]
  %492 = load ptr, ptr %10, align 8, !tbaa !62
  %493 = icmp eq ptr %492, null
  br i1 %493, label %502, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %492, align 8, !tbaa !5
  %496 = getelementptr inbounds ptr, ptr %495, i64 2
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef i32 %497(ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %502 unwind label %499

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #16
  unreachable

502:                                              ; preds = %490, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %503

503:                                              ; preds = %284, %502
  %504 = phi { ptr, i32 } [ %285, %284 ], [ %491, %502 ]
  %505 = load ptr, ptr %252, align 8, !tbaa !5
  %506 = getelementptr inbounds ptr, ptr %505, i64 2
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef i32 %507(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %524 unwind label %509

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #16
  unreachable

512:                                              ; preds = %227, %485
  %513 = phi i32 [ %477, %485 ], [ %226, %227 ]
  br label %514

514:                                              ; preds = %242, %485, %512
  %515 = phi i32 [ %513, %512 ], [ 0, %485 ], [ 0, %242 ]
  %516 = load ptr, ptr %198, align 8, !tbaa !5
  %517 = getelementptr inbounds ptr, ptr %516, i64 2
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef i32 %518(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %523 unwind label %520

520:                                              ; preds = %514
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #16
  unreachable

523:                                              ; preds = %514
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #12
  br label %537

524:                                              ; preds = %238, %264, %262, %240, %503, %266
  %525 = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %265, %264 ], [ %263, %262 ], [ %267, %266 ], [ %504, %503 ]
  %526 = load ptr, ptr %198, align 8, !tbaa !5
  %527 = getelementptr inbounds ptr, ptr %526, i64 2
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %533 unwind label %530

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #16
  unreachable

533:                                              ; preds = %236, %524, %234, %232
  %534 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %237, %236 ], [ %525, %524 ]
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9) #12
  br label %535

535:                                              ; preds = %533, %230
  %536 = phi { ptr, i32 } [ %534, %533 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #12
  br label %543

537:                                              ; preds = %192, %523
  %538 = phi i32 [ %515, %523 ], [ %52, %192 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %542 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #16
  unreachable

542:                                              ; preds = %537
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %554

543:                                              ; preds = %84, %156, %158, %174, %535
  %544 = phi { ptr, i32 } [ %536, %535 ], [ %85, %84 ], [ %157, %156 ], [ %159, %158 ], [ %175, %174 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z18CExtractFolderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br i1 %13, label %564, label %545

545:                                              ; preds = %194, %543
  %546 = phi { ptr, i32 } [ %195, %194 ], [ %544, %543 ]
  %547 = load ptr, ptr %4, align 8, !tbaa !5
  %548 = getelementptr inbounds ptr, ptr %547, i64 2
  %549 = load ptr, ptr %548, align 8
  %550 = invoke noundef i32 %549(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %564 unwind label %551

551:                                              ; preds = %545
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #16
  unreachable

554:                                              ; preds = %19, %542
  %555 = phi i32 [ %538, %542 ], [ 0, %19 ]
  br i1 %13, label %576, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %4, align 8, !tbaa !5
  %558 = getelementptr inbounds ptr, ptr %557, i64 2
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef i32 %559(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %576 unwind label %561

561:                                              ; preds = %556
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #16
  unreachable

564:                                              ; preds = %545, %543, %25
  %565 = phi { ptr, i32 } [ %26, %25 ], [ %544, %543 ], [ %546, %545 ]
  %566 = extractvalue { ptr, i32 } %565, 0
  %567 = extractvalue { ptr, i32 } %565, 1
  %568 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #12
  %569 = icmp eq i32 %567, %568
  %570 = call ptr @__cxa_begin_catch(ptr %566) #12
  br i1 %569, label %571, label %573

571:                                              ; preds = %564
  %572 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr %570, ptr %572, align 16, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %572, ptr nonnull @_ZTIPKc, ptr null) #13
          to label %581 unwind label %574

573:                                              ; preds = %564
  call void @__cxa_end_catch()
  br label %576

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #12
  resume { ptr, i32 } %575

576:                                              ; preds = %556, %554, %573
  %577 = phi i32 [ -2147024882, %573 ], [ %555, %554 ], [ %555, %556 ]
  ret i32 %577

578:                                              ; preds = %458
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #16
  unreachable

581:                                              ; preds = %571
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
