; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/Extract.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/Extract.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRecordVector.14 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%struct.CArchiveLink = type <{ %class.CObjectVector.13, %class.CObjectVector.1, i64, i8, [7 x i8] }>
%class.CObjectVector.13 = type { %class.CRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%struct.CExtractOptions = type { i8, i8, i8, i8, i8, i32, i32, %class.CStringBase, %class.CObjectVector.4 }
%class.CObjectVector.4 = type { %class.CRecordVector }
%class.CArchiveExtractCallback = type <{ %struct.IArchiveExtractCallback, %struct.ICryptoGetTextPassword, %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, ptr, %class.CMyComPtr.6, %class.CMyComPtr.7, %class.CMyComPtr.8, %class.CStringBase, i32, i32, %class.CStringBase, %class.CStringBase, i64, i8, i8, i8, i8, i8, i8, [2 x i8], %"struct.CArchiveExtractCallback::CProcessedFileInfo", i32, i64, i8, [7 x i8], ptr, %class.CMyComPtr.10, ptr, %class.CMyComPtr.10, %class.CObjectVector.1, i8, i8, i8, i8, [4 x i8], %class.CMyComPtr.7, i64, i64, ptr, i64, i64, i64, i32, [4 x i8] }>
%struct.IArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.8 = type { ptr }
%"struct.CArchiveExtractCallback::CProcessedFileInfo" = type { %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8, i8, i8, i8, i8 }
%class.CMyComPtr.10 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%struct.CArc = type { %class.CMyComPtr, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.11, %class.CMyComPtr.7, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%class.CMyComPtr.11 = type { ptr }
%struct.CDecompressStat = type { i64, i64, i64, i64, i64, i32 }

$_ZN23CArchiveExtractCallbackC2Ev = comdat any

$_ZN12CArchiveLinkD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI4CArcED2Ev = comdat any

$_ZN13CObjectVectorI4CArcED0Ev = comdat any

$_ZN13CObjectVectorI4CArcE6DeleteEii = comdat any

$_ZN11CStringBaseIwE7ReplaceERKS0_S2_ = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN11CStringBaseIwE11InsertSpaceERii = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CObjectVectorI4CArcE = comdat any

$_ZTS13CObjectVectorI4CArcE = comdat any

$_ZTI13CObjectVectorI4CArcE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"there is no such archive\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"can't decompress folder\00", align 1
@.str.2 = private unnamed_addr constant [4 x i32] [i32 48, i32 48, i32 49, i32 0], align 4
@.str.3 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@_ZTV23CArchiveExtractCallback = external unnamed_addr constant { [14 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI4CArcE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI4CArcE, ptr @_ZN13CObjectVectorI4CArcED2Ev, ptr @_ZN13CObjectVectorI4CArcED0Ev, ptr @_ZN13CObjectVectorI4CArcE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI4CArcE = linkonce_odr dso_local constant [23 x i8] c"13CObjectVectorI4CArcE\00", comdat, align 1
@_ZTI13CObjectVectorI4CArcE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI4CArcE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i32] [i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 99, i32 114, i32 101, i32 97, i32 116, i32 101, i32 32, i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 32, i32 100, i32 105, i32 114, i32 101, i32 99, i32 116, i32 111, i32 114, i32 121, i32 32, i32 0], align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef nonnull align 8 dereferenceable(16) %8, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CRecordVector.14, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.CStringBase, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.CObjectVector.1, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CStringBase, align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %20 = alloca %class.CRecordVector.5, align 8
  %21 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %22 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %23 = alloca %struct.CArchiveLink, align 8
  %24 = alloca %class.CRecordVector.0, align 8
  %25 = alloca %class.CStringBase, align 8
  %26 = alloca %class.CStringBase, align 8
  %27 = alloca %class.CStringBase, align 8
  %28 = alloca %class.CStringBase, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 1
  %30 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 8, ptr %30, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !12
  %31 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %32, i32 %34, i32 1
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %104

37:                                               ; preds = %10
  %38 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %21, i64 0, i32 1
  %39 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %21, i64 0, i32 1, i32 2
  %40 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %41 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %21, i64 0, i32 4
  %42 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 3
  %43 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 2
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %21, i64 0, i32 1, i32 1
  br label %46

46:                                               ; preds = %37, %92
  %47 = phi i64 [ 0, %37 ], [ %93, %92 ]
  %48 = phi i64 [ 0, %37 ], [ %88, %92 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #14
  store i64 0, ptr %45, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %50 unwind label %65

50:                                               ; preds = %46
  store ptr %49, ptr %38, align 8, !tbaa !24
  store i32 0, ptr %49, align 4, !tbaa !25
  store i32 4, ptr %39, align 4, !tbaa !27
  store i64 0, ptr %21, align 8, !tbaa !28
  %51 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %40, align 8, !tbaa !32
  %55 = getelementptr inbounds ptr, ptr %54, i64 %47
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %57)
          to label %59 unwind label %67

59:                                               ; preds = %53
  br i1 %58, label %71, label %60

60:                                               ; preds = %59
  %61 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str, ptr %61, align 16, !tbaa !33
  br label %62

62:                                               ; preds = %77, %60
  %63 = phi ptr [ %61, %60 ], [ %78, %77 ]
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %64 unwind label %69

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %102

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %97

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %97

71:                                               ; preds = %59
  %72 = load i32, ptr %41, align 8, !tbaa !34
  %73 = and i32 %72, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i64, ptr %21, align 8, !tbaa !28
  br label %79

77:                                               ; preds = %71
  %78 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.1, ptr %78, align 16, !tbaa !33
  br label %62

79:                                               ; preds = %75, %50
  %80 = phi i64 [ %76, %75 ], [ 0, %50 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = load ptr, ptr %42, align 8, !tbaa !32
  %83 = load i32, ptr %43, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 %80, ptr %85, align 8, !tbaa !36
  %86 = add nsw i32 %83, 1
  store i32 %86, ptr %43, align 4, !tbaa !35
  %87 = load i64, ptr %21, align 8, !tbaa !28
  %88 = add i64 %87, %48
  %89 = load ptr, ptr %38, align 8, !tbaa !24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %89) #17
  br label %92

92:                                               ; preds = %81, %91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #14
  %93 = add nuw nsw i64 %47, 1
  %94 = icmp eq i64 %93, %44
  br i1 %94, label %104, label %46, !llvm.loop !37

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %67, %69, %95
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %68, %67 ], [ %70, %69 ]
  %99 = load ptr, ptr %38, align 8, !tbaa !24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %99) #17
  br label %102

102:                                              ; preds = %101, %97, %65
  %103 = phi { ptr, i32 } [ %66, %65 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #14
  br label %1053

104:                                              ; preds = %92, %10
  %105 = phi i64 [ 0, %10 ], [ %88, %92 ]
  %106 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
          to label %107 unwind label %128

107:                                              ; preds = %104
  invoke void @_ZN23CArchiveExtractCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(332) %106)
          to label %108 unwind label %130

108:                                              ; preds = %107
  %109 = load ptr, ptr %106, align 8, !tbaa !12
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %113 unwind label %132

113:                                              ; preds = %108
  %114 = icmp sgt i32 %35, 1
  %115 = getelementptr inbounds %struct.CExtractOptions, ptr %5, i64 0, i32 5
  %116 = zext i1 %114 to i8
  %117 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 36
  store i8 %116, ptr %117, align 1, !tbaa !39
  %118 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 11
  %119 = load <2 x i32>, ptr %115, align 8, !tbaa !53
  store <2 x i32> %119, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %120, i8 0, i64 28, i1 false)
  br i1 %114, label %121, label %136

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %105)
          to label %126 unwind label %134

126:                                              ; preds = %121
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %137, label %1034

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %1053

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %1053

132:                                              ; preds = %108
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1053

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1044

136:                                              ; preds = %113
  br i1 %36, label %137, label %1018

137:                                              ; preds = %126, %136
  %138 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %139 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %22, i64 0, i32 1
  %140 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %22, i64 0, i32 1, i32 2
  %141 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %22, i64 0, i32 4
  %142 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 1
  %143 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 4
  %144 = getelementptr inbounds %struct.CArchiveLink, ptr %23, i64 0, i32 1
  %145 = getelementptr inbounds %struct.CArchiveLink, ptr %23, i64 0, i32 1, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %struct.CArchiveLink, ptr %23, i64 0, i32 1, i32 0, i32 0, i32 4
  %147 = getelementptr inbounds %struct.CArchiveLink, ptr %23, i64 0, i32 2
  %148 = getelementptr inbounds %struct.CArchiveLink, ptr %23, i64 0, i32 3
  %149 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 1
  %150 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 4
  %151 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %152 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 2
  %153 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %154 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 3
  %155 = getelementptr inbounds %class.CStringBase, ptr %25, i64 0, i32 1
  %156 = getelementptr inbounds %class.CStringBase, ptr %26, i64 0, i32 1
  %157 = getelementptr inbounds %class.CStringBase, ptr %25, i64 0, i32 2
  %158 = getelementptr inbounds %struct.CArchiveLink, ptr %23, i64 0, i32 1, i32 0, i32 0, i32 2
  %159 = getelementptr inbounds %struct.CArchiveLink, ptr %23, i64 0, i32 1, i32 0, i32 0, i32 3
  %160 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %161 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %162 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 3
  %163 = getelementptr inbounds %class.CStringBase, ptr %28, i64 0, i32 2
  %164 = getelementptr inbounds %class.CStringBase, ptr %28, i64 0, i32 1
  %165 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 2
  %166 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %167 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %22, i64 0, i32 5
  %168 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %22, i64 0, i32 3
  %169 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %170 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  %171 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %172 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  %174 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 1
  %175 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 4
  %176 = getelementptr inbounds %struct.CExtractOptions, ptr %5, i64 0, i32 7
  %177 = getelementptr inbounds %struct.CExtractOptions, ptr %5, i64 0, i32 7, i32 1
  %178 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 2
  %179 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  %180 = getelementptr inbounds %class.CStringBase, ptr %17, i64 0, i32 2
  %181 = getelementptr inbounds %class.CStringBase, ptr %17, i64 0, i32 1
  %182 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %183 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %184 = getelementptr inbounds %struct.CExtractOptions, ptr %5, i64 0, i32 1
  %185 = getelementptr inbounds %struct.CExtractOptions, ptr %5, i64 0, i32 3
  %186 = getelementptr inbounds %struct.CExtractOptions, ptr %5, i64 0, i32 4
  %187 = getelementptr inbounds %struct.CExtractOptions, ptr %5, i64 0, i32 8
  %188 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %19, i64 0, i32 1
  %189 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 41
  %190 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 44
  %191 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %22, i64 0, i32 1, i32 1
  %192 = getelementptr inbounds i8, ptr %28, i64 8
  br label %193

193:                                              ; preds = %137, %998
  %194 = phi i64 [ 0, %137 ], [ %999, %998 ]
  %195 = phi i32 [ 0, %137 ], [ %993, %998 ]
  %196 = phi i64 [ %105, %137 ], [ %992, %998 ]
  %197 = phi i32 [ %35, %137 ], [ %991, %998 ]
  %198 = load ptr, ptr %138, align 8, !tbaa !32
  %199 = getelementptr inbounds ptr, ptr %198, i64 %194
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #14
  store i64 0, ptr %191, align 8
  %201 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %202 unwind label %206

202:                                              ; preds = %193
  store ptr %201, ptr %139, align 8, !tbaa !24
  store i32 0, ptr %201, align 4, !tbaa !25
  store i32 4, ptr %140, align 4, !tbaa !27
  %203 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  store i64 0, ptr %22, align 8, !tbaa !28
  store i32 0, ptr %141, align 8, !tbaa !34
  br label %222

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1016

208:                                              ; preds = %202
  %209 = load ptr, ptr %200, align 8, !tbaa !24
  %210 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  br i1 %210, label %212, label %216

212:                                              ; preds = %211
  %213 = load i32, ptr %141, align 8, !tbaa !34
  %214 = and i32 %213, 16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212, %211
  %217 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str, ptr %217, align 16, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTIPKc, ptr null) #16
          to label %1055 unwind label %220

218:                                              ; preds = %208, %222
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %1011

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %1011

222:                                              ; preds = %212, %205
  %223 = load ptr, ptr %6, align 8, !tbaa !12
  %224 = getelementptr inbounds ptr, ptr %223, i64 6
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %226 unwind label %218

226:                                              ; preds = %222
  %227 = load ptr, ptr %200, align 8, !tbaa !24
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  %229 = getelementptr inbounds ptr, ptr %228, i64 11
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %227)
          to label %232 unwind label %235

232:                                              ; preds = %226
  %233 = icmp eq i32 %231, 0
  %234 = select i1 %233, i32 %195, i32 %231
  br i1 %233, label %237, label %989

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1011

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i64 8, ptr %143, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store i64 8, ptr %146, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %144, align 8, !tbaa !12
  store i64 0, ptr %147, align 8, !tbaa !54
  store i8 0, ptr %148, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  store i64 4, ptr %150, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %238 unwind label %262

238:                                              ; preds = %237
  %239 = load i32, ptr %151, align 4, !tbaa !35
  %240 = load i32, ptr %152, align 4, !tbaa !35
  %241 = add nsw i32 %240, %239
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %241)
          to label %242 unwind label %262

242:                                              ; preds = %238
  %243 = icmp sgt i32 %239, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %242
  %245 = zext i32 %239 to i64
  br label %246

246:                                              ; preds = %251, %244
  %247 = phi i64 [ 0, %244 ], [ %258, %251 ]
  %248 = load ptr, ptr %153, align 8, !tbaa !32
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !58
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %251 unwind label %260

251:                                              ; preds = %246
  %252 = load ptr, ptr %154, align 8, !tbaa !32
  %253 = load i32, ptr %152, align 4, !tbaa !35
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %250, ptr %255, align 4, !tbaa !58
  %256 = load i32, ptr %152, align 4, !tbaa !35
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %152, align 4, !tbaa !35
  %258 = add nuw nsw i64 %247, 1
  %259 = icmp eq i64 %258, %245
  br i1 %259, label %264, label %246, !llvm.loop !59

260:                                              ; preds = %246
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %1009

262:                                              ; preds = %238, %237
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1009

264:                                              ; preds = %251, %242
  %265 = load i32, ptr %151, align 4, !tbaa !35
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %425

267:                                              ; preds = %264
  %268 = getelementptr inbounds %class.CStringBase, ptr %200, i64 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !60
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %425, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %200, align 8, !tbaa !24
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  br label %275

275:                                              ; preds = %280, %271
  %276 = phi ptr [ %274, %271 ], [ %277, %280 ]
  %277 = getelementptr inbounds i32, ptr %276, i64 -1
  %278 = load i32, ptr %277, align 4, !tbaa !25
  %279 = icmp eq i32 %278, 46
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = icmp eq ptr %277, %272
  br i1 %281, label %425, label %275, !llvm.loop !61

282:                                              ; preds = %275
  %283 = ptrtoint ptr %277 to i64
  %284 = ptrtoint ptr %272 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 2
  %287 = trunc i64 %286 to i32
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %425

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #14
  %290 = add nuw nsw i32 %287, 1
  %291 = sub nsw i32 %269, %290
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %200, i32 noundef %290, i32 noundef %291)
          to label %292 unwind label %389

292:                                              ; preds = %289
  %293 = invoke noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %294 unwind label %391

294:                                              ; preds = %292
  %295 = icmp sgt i32 %293, -1
  br i1 %295, label %296, label %413

296:                                              ; preds = %294
  %297 = load ptr, ptr %25, align 8, !tbaa !24
  %298 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %297, ptr noundef nonnull @.str.2)
          to label %299 unwind label %391

299:                                              ; preds = %296
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %413

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #14
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %200, i32 noundef 0, i32 noundef %287)
          to label %302 unwind label %393

302:                                              ; preds = %301
  store i32 0, ptr %155, align 8, !tbaa !60
  %303 = load ptr, ptr %25, align 8, !tbaa !24
  store i32 0, ptr %303, align 4, !tbaa !25
  %304 = load i32, ptr %156, align 8, !tbaa !60
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %157, align 4, !tbaa !27
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %322, label %308

308:                                              ; preds = %302
  %309 = zext i32 %305 to i64
  %310 = icmp slt i32 %304, -1
  %311 = shl nuw nsw i64 %309, 2
  %312 = select i1 %310, i64 -1, i64 %311
  %313 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %312) #15
          to label %314 unwind label %395

314:                                              ; preds = %308
  %315 = icmp sgt i32 %306, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %303) #17
  %317 = load i32, ptr %155, align 8, !tbaa !60
  %318 = sext i32 %317 to i64
  br label %319

319:                                              ; preds = %316, %314
  %320 = phi i64 [ %318, %316 ], [ 0, %314 ]
  store ptr %313, ptr %25, align 8, !tbaa !24
  %321 = getelementptr inbounds i32, ptr %313, i64 %320
  store i32 0, ptr %321, align 4, !tbaa !25
  store i32 %305, ptr %157, align 4, !tbaa !27
  br label %322

322:                                              ; preds = %319, %302
  %323 = phi ptr [ %303, %302 ], [ %313, %319 ]
  %324 = load ptr, ptr %26, align 8, !tbaa !24
  br label %325

325:                                              ; preds = %325, %322
  %326 = phi ptr [ %324, %322 ], [ %328, %325 ]
  %327 = phi ptr [ %323, %322 ], [ %330, %325 ]
  %328 = getelementptr inbounds i32, ptr %326, i64 1
  %329 = load i32, ptr %326, align 4, !tbaa !25
  %330 = getelementptr inbounds i32, ptr %327, i64 1
  store i32 %329, ptr %327, align 4, !tbaa !25
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %325, !llvm.loop !62

332:                                              ; preds = %325
  %333 = load i32, ptr %156, align 8, !tbaa !60
  store i32 %333, ptr %155, align 8, !tbaa !60
  %334 = icmp eq ptr %324, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %324) #17
  %336 = load i32, ptr %155, align 8, !tbaa !60
  br label %337

337:                                              ; preds = %332, %335
  %338 = phi i32 [ %333, %332 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %413, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %25, align 8, !tbaa !24
  %342 = sext i32 %338 to i64
  %343 = getelementptr inbounds i32, ptr %341, i64 %342
  br label %344

344:                                              ; preds = %349, %340
  %345 = phi ptr [ %343, %340 ], [ %346, %349 ]
  %346 = getelementptr inbounds i32, ptr %345, i64 -1
  %347 = load i32, ptr %346, align 4, !tbaa !25
  %348 = icmp eq i32 %347, 46
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = icmp eq ptr %346, %341
  br i1 %350, label %413, label %344, !llvm.loop !61

351:                                              ; preds = %344
  %352 = ptrtoint ptr %346 to i64
  %353 = ptrtoint ptr %341 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %413

358:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #14
  %359 = add nuw nsw i32 %356, 1
  %360 = sub nsw i32 %338, %359
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %359, i32 noundef %360)
          to label %361 unwind label %402

361:                                              ; preds = %358
  %362 = invoke noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %363 unwind label %404

363:                                              ; preds = %361
  %364 = load ptr, ptr %27, align 8, !tbaa !24
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %364) #17
  br label %367

367:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  %368 = icmp sgt i32 %362, -1
  br i1 %368, label %369, label %413

369:                                              ; preds = %367
  %370 = load ptr, ptr %25, align 8, !tbaa !24
  %371 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %370, ptr noundef nonnull @.str.3)
          to label %372 unwind label %411

372:                                              ; preds = %369
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %413, label %374

374:                                              ; preds = %372
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %375 unwind label %411

375:                                              ; preds = %374
  %376 = load ptr, ptr %154, align 8, !tbaa !32
  %377 = load i32, ptr %152, align 4, !tbaa !35
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %362, ptr %379, align 4, !tbaa !58
  %380 = load i32, ptr %152, align 4, !tbaa !35
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %152, align 4, !tbaa !35
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %382 unwind label %411

382:                                              ; preds = %375
  %383 = load ptr, ptr %154, align 8, !tbaa !32
  %384 = load i32, ptr %152, align 4, !tbaa !35
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %293, ptr %386, align 4, !tbaa !58
  %387 = load i32, ptr %152, align 4, !tbaa !35
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %152, align 4, !tbaa !35
  br label %413

389:                                              ; preds = %289
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %423

391:                                              ; preds = %296, %292
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %418

393:                                              ; preds = %301
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %400

395:                                              ; preds = %308
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %26, align 8, !tbaa !24
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %397) #17
  br label %400

400:                                              ; preds = %399, %395, %393
  %401 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %399 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #14
  br label %418

402:                                              ; preds = %358
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %409

404:                                              ; preds = %361
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %27, align 8, !tbaa !24
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %406) #17
  br label %409

409:                                              ; preds = %408, %404, %402
  %410 = phi { ptr, i32 } [ %403, %402 ], [ %405, %404 ], [ %405, %408 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  br label %418

411:                                              ; preds = %375, %374, %369
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %418

413:                                              ; preds = %349, %337, %367, %372, %382, %351, %299, %294
  %414 = load ptr, ptr %25, align 8, !tbaa !24
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #17
  br label %417

417:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #14
  br label %425

418:                                              ; preds = %409, %411, %400, %391
  %419 = phi { ptr, i32 } [ %392, %391 ], [ %401, %400 ], [ %412, %411 ], [ %410, %409 ]
  %420 = load ptr, ptr %25, align 8, !tbaa !24
  %421 = icmp eq ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %420) #17
  br label %423

423:                                              ; preds = %422, %418, %389
  %424 = phi { ptr, i32 } [ %390, %389 ], [ %419, %418 ], [ %419, %422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #14
  br label %1009

425:                                              ; preds = %280, %267, %282, %417, %264
  %426 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %427 = icmp ne i8 %426, 0
  %428 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %23, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext %427, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull %6)
          to label %429 unwind label %431

429:                                              ; preds = %425
  %430 = icmp eq i32 %428, -2147467260
  br i1 %430, label %984, label %433

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %1009

433:                                              ; preds = %429
  %434 = load ptr, ptr %6, align 8, !tbaa !12
  %435 = getelementptr inbounds ptr, ptr %434, i64 5
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %438 unwind label %447

438:                                              ; preds = %433
  %439 = load ptr, ptr %200, align 8, !tbaa !24
  %440 = load ptr, ptr %7, align 8, !tbaa !12
  %441 = getelementptr inbounds ptr, ptr %440, i64 12
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %439, i32 noundef %428, i1 noundef zeroext %437)
          to label %444 unwind label %449

444:                                              ; preds = %438
  %445 = icmp eq i32 %443, 0
  %446 = select i1 %445, i32 %234, i32 %443
  br i1 %445, label %451, label %984

447:                                              ; preds = %433
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1009

449:                                              ; preds = %438
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1009

451:                                              ; preds = %444
  %452 = icmp eq i32 %428, 0
  br i1 %452, label %453, label %984

453:                                              ; preds = %451
  %454 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %455 = icmp eq i8 %454, 0
  %456 = load i32, ptr %158, align 4, !tbaa !35
  %457 = icmp sgt i32 %456, 0
  %458 = select i1 %455, i1 %457, i1 false
  br i1 %458, label %459, label %521

459:                                              ; preds = %453, %514
  %460 = phi i64 [ %517, %514 ], [ 0, %453 ]
  %461 = phi i64 [ %516, %514 ], [ %196, %453 ]
  %462 = phi i32 [ %515, %514 ], [ %197, %453 ]
  %463 = load ptr, ptr %159, align 8, !tbaa !32
  %464 = getelementptr inbounds ptr, ptr %463, i64 %460
  %465 = load ptr, ptr %464, align 8, !tbaa !33
  %466 = load i32, ptr %160, align 4, !tbaa !35
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %514, label %468

468:                                              ; preds = %459, %486
  %469 = phi i32 [ %490, %486 ], [ 0, %459 ]
  %470 = phi i32 [ %489, %486 ], [ %466, %459 ]
  %471 = add nsw i32 %470, %469
  %472 = sdiv i32 %471, 2
  %473 = load ptr, ptr %161, align 8, !tbaa !32
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !33
  %477 = load ptr, ptr %465, align 8, !tbaa !24
  %478 = load ptr, ptr %476, align 8, !tbaa !24
  %479 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %477, ptr noundef %478)
          to label %480 unwind label %510

480:                                              ; preds = %468
  %481 = icmp eq i32 %479, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %465, align 8, !tbaa !24
  %484 = load ptr, ptr %476, align 8, !tbaa !24
  %485 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %483, ptr noundef %484)
          to label %486 unwind label %510

486:                                              ; preds = %482
  %487 = icmp slt i32 %485, 0
  %488 = add nsw i32 %472, 1
  %489 = select i1 %487, i32 %472, i32 %470
  %490 = select i1 %487, i32 %469, i32 %488
  %491 = icmp eq i32 %490, %489
  br i1 %491, label %514, label %468, !llvm.loop !63

492:                                              ; preds = %480
  %493 = icmp slt i64 %194, %474
  br i1 %493, label %494, label %514

494:                                              ; preds = %492
  %495 = load ptr, ptr %2, align 8, !tbaa !12
  %496 = getelementptr inbounds ptr, ptr %495, i64 2
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %472, i32 noundef 1)
          to label %498 unwind label %512

498:                                              ; preds = %494
  %499 = load ptr, ptr %3, align 8, !tbaa !12
  %500 = getelementptr inbounds ptr, ptr %499, i64 2
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %472, i32 noundef 1)
          to label %502 unwind label %512

502:                                              ; preds = %498
  %503 = load ptr, ptr %162, align 8, !tbaa !32
  %504 = zext i32 %472 to i64
  %505 = getelementptr inbounds i64, ptr %503, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !36
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %472, i32 noundef 1)
          to label %507 unwind label %512

507:                                              ; preds = %502
  %508 = sub i64 %461, %506
  %509 = load i32, ptr %33, align 4, !tbaa !35
  br label %514

510:                                              ; preds = %468, %482
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1009

512:                                              ; preds = %494, %498, %502
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1009

514:                                              ; preds = %486, %459, %507, %492
  %515 = phi i32 [ %509, %507 ], [ %462, %492 ], [ %462, %459 ], [ %462, %486 ]
  %516 = phi i64 [ %508, %507 ], [ %461, %492 ], [ %461, %459 ], [ %461, %486 ]
  %517 = add nuw nsw i64 %460, 1
  %518 = load i32, ptr %158, align 4, !tbaa !35
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %459, label %521, !llvm.loop !64

521:                                              ; preds = %514, %453
  %522 = phi i32 [ %456, %453 ], [ %518, %514 ]
  %523 = phi i32 [ %197, %453 ], [ %515, %514 ]
  %524 = phi i64 [ %196, %453 ], [ %516, %514 ]
  %525 = icmp eq i32 %522, 0
  br i1 %525, label %537, label %526

526:                                              ; preds = %521
  %527 = load i64, ptr %147, align 8, !tbaa !54
  %528 = add i64 %527, %524
  %529 = load ptr, ptr %7, align 8, !tbaa !12
  %530 = getelementptr inbounds ptr, ptr %529, i64 5
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef i32 %531(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %528)
          to label %533 unwind label %535

533:                                              ; preds = %526
  %534 = icmp eq i32 %532, 0
  br i1 %534, label %537, label %984

535:                                              ; preds = %526
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %1009

537:                                              ; preds = %533, %521
  %538 = phi i64 [ %528, %533 ], [ %524, %521 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #14
  store i64 0, ptr %192, align 8
  %539 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %540 unwind label %547

540:                                              ; preds = %537
  store ptr %539, ptr %28, align 8, !tbaa !24
  store i32 0, ptr %539, align 4, !tbaa !25
  store i32 4, ptr %163, align 4, !tbaa !27
  %541 = load ptr, ptr %6, align 8, !tbaa !12
  %542 = getelementptr inbounds ptr, ptr %541, i64 4
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef i32 %543(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %545 unwind label %549

545:                                              ; preds = %540
  %546 = icmp eq i32 %544, 0
  br i1 %546, label %551, label %977

547:                                              ; preds = %537
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %1007

549:                                              ; preds = %540
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %1002

551:                                              ; preds = %545
  %552 = load i32, ptr %164, align 8, !tbaa !60
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %563, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %7, align 8, !tbaa !12
  %556 = getelementptr inbounds ptr, ptr %555, i64 15
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef i32 %557(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %559 unwind label %561

559:                                              ; preds = %554
  %560 = icmp eq i32 %558, 0
  br i1 %560, label %563, label %977

561:                                              ; preds = %554
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1002

563:                                              ; preds = %559, %551
  %564 = load i32, ptr %165, align 4, !tbaa !35
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %593

566:                                              ; preds = %563, %588
  %567 = phi i32 [ %589, %588 ], [ %564, %563 ]
  %568 = phi i64 [ %590, %588 ], [ 0, %563 ]
  %569 = load ptr, ptr %166, align 8, !tbaa !32
  %570 = getelementptr inbounds ptr, ptr %569, i64 %568
  %571 = load ptr, ptr %570, align 8, !tbaa !33
  %572 = getelementptr inbounds %struct.CArc, ptr %571, i64 0, i32 7, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !60
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %588, label %575

575:                                              ; preds = %566
  %576 = getelementptr inbounds %struct.CArc, ptr %571, i64 0, i32 7
  %577 = load ptr, ptr %576, align 8, !tbaa !24
  %578 = load ptr, ptr %7, align 8, !tbaa !12
  %579 = getelementptr inbounds ptr, ptr %578, i64 9
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef i32 %580(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %577)
          to label %582 unwind label %586

582:                                              ; preds = %575
  %583 = icmp eq i32 %581, 0
  br i1 %583, label %584, label %977

584:                                              ; preds = %582
  %585 = load i32, ptr %165, align 4, !tbaa !35
  br label %588

586:                                              ; preds = %575
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1002

588:                                              ; preds = %584, %566
  %589 = phi i32 [ %585, %584 ], [ %567, %566 ]
  %590 = add nuw nsw i64 %568, 1
  %591 = sext i32 %589 to i64
  %592 = icmp slt i64 %590, %591
  br i1 %592, label %566, label %593, !llvm.loop !65

593:                                              ; preds = %588, %563
  %594 = phi i32 [ %564, %563 ], [ %589, %588 ]
  %595 = add nsw i32 %594, -1
  %596 = load ptr, ptr %166, align 8, !tbaa !32
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds ptr, ptr %596, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !33
  %600 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %601 = icmp eq i8 %600, 0
  %602 = load i8, ptr %167, align 4
  %603 = and i8 %602, 1
  %604 = icmp eq i8 %603, 0
  %605 = select i1 %601, i1 %604, i1 false
  %606 = getelementptr inbounds %struct.CArc, ptr %599, i64 0, i32 6
  %607 = zext i1 %605 to i8
  store i8 %607, ptr %606, align 8, !tbaa !66
  %608 = getelementptr inbounds %struct.CArc, ptr %599, i64 0, i32 5
  %609 = load i64, ptr %168, align 8
  store i64 %609, ptr %608, align 8
  %610 = load i64, ptr %22, align 8, !tbaa !28
  %611 = load i64, ptr %147, align 8, !tbaa !54
  %612 = add i64 %611, %610
  %613 = load ptr, ptr %599, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store i64 4, ptr %170, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !12
  %614 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %701

616:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %617 = load ptr, ptr %613, align 8, !tbaa !12
  %618 = getelementptr inbounds ptr, ptr %617, i64 7
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %12)
          to label %621 unwind label %626

621:                                              ; preds = %616
  %622 = icmp eq i32 %620, 0
  br i1 %622, label %623, label %696

623:                                              ; preds = %621
  %624 = load i32, ptr %12, align 4, !tbaa !58
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %685, label %628

626:                                              ; preds = %616
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %699

628:                                              ; preds = %623, %672
  %629 = phi i32 [ %667, %672 ], [ 0, %623 ]
  %630 = phi i32 [ %673, %672 ], [ 0, %623 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  store i64 17179869184, ptr %173, align 8
  %631 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %632 unwind label %637

632:                                              ; preds = %628
  store ptr %631, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %631, align 4, !tbaa !25
  %633 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %599, i32 noundef %630, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %634 unwind label %639

634:                                              ; preds = %632
  %635 = icmp eq i32 %633, 0
  %636 = select i1 %635, i32 %629, i32 %633
  br i1 %635, label %641, label %665

637:                                              ; preds = %628
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %683

639:                                              ; preds = %632
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %678

641:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #14
  %642 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %613, i32 noundef %630, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %643 unwind label %646

643:                                              ; preds = %641
  %644 = icmp eq i32 %642, 0
  %645 = select i1 %644, i32 %636, i32 %642
  br i1 %644, label %648, label %663

646:                                              ; preds = %641
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %676

648:                                              ; preds = %643
  %649 = load i8, ptr %14, align 1, !tbaa !70, !range !22, !noundef !23
  %650 = icmp eq i8 %649, 0
  %651 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %650)
          to label %652 unwind label %653

652:                                              ; preds = %648
  br i1 %651, label %655, label %663

653:                                              ; preds = %655, %648
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %676

655:                                              ; preds = %652
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %656 unwind label %653

656:                                              ; preds = %655
  %657 = load ptr, ptr %171, align 8, !tbaa !32
  %658 = load i32, ptr %172, align 4, !tbaa !35
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  store i32 %630, ptr %660, align 4, !tbaa !58
  %661 = load i32, ptr %172, align 4, !tbaa !35
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %172, align 4, !tbaa !35
  br label %663

663:                                              ; preds = %656, %652, %643
  %664 = phi i32 [ 0, %656 ], [ 1, %643 ], [ 4, %652 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  br label %665

665:                                              ; preds = %663, %634
  %666 = phi i32 [ %664, %663 ], [ 1, %634 ]
  %667 = phi i32 [ %645, %663 ], [ %633, %634 ]
  %668 = load ptr, ptr %13, align 8, !tbaa !24
  %669 = icmp eq ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %665
  call void @_ZdaPv(ptr noundef nonnull %668) #17
  br label %671

671:                                              ; preds = %670, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  switch i32 %666, label %698 [
    i32 0, label %672
    i32 4, label %672
  ]

672:                                              ; preds = %671, %671
  %673 = add nuw i32 %630, 1
  %674 = load i32, ptr %12, align 4, !tbaa !58
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %628, label %685, !llvm.loop !71

676:                                              ; preds = %653, %646
  %677 = phi { ptr, i32 } [ %654, %653 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  br label %678

678:                                              ; preds = %676, %639
  %679 = phi { ptr, i32 } [ %677, %676 ], [ %640, %639 ]
  %680 = load ptr, ptr %13, align 8, !tbaa !24
  %681 = icmp eq ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %678
  call void @_ZdaPv(ptr noundef nonnull %680) #17
  br label %683

683:                                              ; preds = %682, %678, %637
  %684 = phi { ptr, i32 } [ %638, %637 ], [ %679, %678 ], [ %679, %682 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %699

685:                                              ; preds = %672, %623
  %686 = load i32, ptr %172, align 4, !tbaa !35
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %701

689:                                              ; preds = %685
  %690 = load ptr, ptr %7, align 8, !tbaa !12
  %691 = getelementptr inbounds ptr, ptr %690, i64 13
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef i32 %692(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %696 unwind label %694

694:                                              ; preds = %689
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %699

696:                                              ; preds = %689, %621
  %697 = phi i32 [ 0, %689 ], [ %620, %621 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %956

698:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %956

699:                                              ; preds = %694, %683, %626
  %700 = phi { ptr, i32 } [ %695, %694 ], [ %684, %683 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %954

701:                                              ; preds = %688, %593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store i64 8, ptr %175, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %702 = load i32, ptr %177, align 8, !tbaa !60
  %703 = add nsw i32 %702, 1
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %712, label %705

705:                                              ; preds = %701
  %706 = zext i32 %703 to i64
  %707 = icmp slt i32 %702, -1
  %708 = shl nuw nsw i64 %706, 2
  %709 = select i1 %707, i64 -1, i64 %708
  %710 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %709) #15
          to label %711 unwind label %749

711:                                              ; preds = %705
  store ptr %710, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %710, align 4, !tbaa !25
  store i32 %703, ptr %178, align 4, !tbaa !27
  br label %712

712:                                              ; preds = %711, %701
  %713 = phi ptr [ null, %701 ], [ %710, %711 ]
  %714 = load ptr, ptr %176, align 8, !tbaa !24
  br label %715

715:                                              ; preds = %715, %712
  %716 = phi ptr [ %714, %712 ], [ %718, %715 ]
  %717 = phi ptr [ %713, %712 ], [ %720, %715 ]
  %718 = getelementptr inbounds i32, ptr %716, i64 1
  %719 = load i32, ptr %716, align 4, !tbaa !25
  %720 = getelementptr inbounds i32, ptr %717, i64 1
  store i32 %719, ptr %717, align 4, !tbaa !25
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %715, !llvm.loop !62

722:                                              ; preds = %715
  store i32 %702, ptr %179, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  %723 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #15
          to label %724 unwind label %751

724:                                              ; preds = %722
  store ptr %723, ptr %17, align 8, !tbaa !24
  store i32 2, ptr %180, align 4, !tbaa !27
  store i64 42, ptr %723, align 4, !tbaa !25
  store i32 1, ptr %181, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %725 = getelementptr inbounds %struct.CArc, ptr %599, i64 0, i32 2
  invoke void @_Z16GetCorrectFsPathRK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %725)
          to label %726 unwind label %753

726:                                              ; preds = %724
  %727 = invoke noundef i32 @_ZN11CStringBaseIwE7ReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %728 unwind label %755

728:                                              ; preds = %726
  %729 = load ptr, ptr %18, align 8, !tbaa !24
  %730 = icmp eq ptr %729, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @_ZdaPv(ptr noundef nonnull %729) #17
  br label %732

732:                                              ; preds = %731, %728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %733 = load ptr, ptr %17, align 8, !tbaa !24
  %734 = icmp eq ptr %733, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %732
  call void @_ZdaPv(ptr noundef nonnull %733) #17
  br label %736

736:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  %737 = load i32, ptr %179, align 8, !tbaa !60
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %864, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %16, align 8, !tbaa !24
  %741 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef %740)
          to label %742 unwind label %767

742:                                              ; preds = %739
  br i1 %741, label %864, label %743

743:                                              ; preds = %742
  %744 = tail call ptr @__errno_location() #18
  %745 = load i32, ptr %744, align 4, !tbaa !58
  %746 = icmp eq i32 %745, 0
  %747 = select i1 %746, i32 -2147467259, i32 %745
  %748 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znam(i64 noundef 132) #15
          to label %769 unwind label %856

749:                                              ; preds = %705
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %952

751:                                              ; preds = %722
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %765

753:                                              ; preds = %724
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %760

755:                                              ; preds = %726
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %18, align 8, !tbaa !24
  %758 = icmp eq ptr %757, null
  br i1 %758, label %760, label %759

759:                                              ; preds = %755
  call void @_ZdaPv(ptr noundef nonnull %757) #17
  br label %760

760:                                              ; preds = %759, %755, %753
  %761 = phi { ptr, i32 } [ %754, %753 ], [ %756, %755 ], [ %756, %759 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %762 = load ptr, ptr %17, align 8, !tbaa !24
  %763 = icmp eq ptr %762, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %760
  call void @_ZdaPv(ptr noundef nonnull %762) #17
  br label %765

765:                                              ; preds = %764, %760, %751
  %766 = phi { ptr, i32 } [ %752, %751 ], [ %761, %760 ], [ %761, %764 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  br label %947

767:                                              ; preds = %864, %739
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %947

769:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %748, ptr noundef nonnull align 4 dereferenceable(132) @.str.5, i64 132, i1 false), !tbaa !25
  %770 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znam(i64 noundef 132) #15
          to label %771 unwind label %858

771:                                              ; preds = %769
  store i32 0, ptr %770, align 4, !tbaa !25, !noalias !72
  br label %772

772:                                              ; preds = %772, %771
  %773 = phi ptr [ %748, %771 ], [ %775, %772 ]
  %774 = phi ptr [ %770, %771 ], [ %777, %772 ]
  %775 = getelementptr inbounds i32, ptr %773, i64 1
  %776 = load i32, ptr %773, align 4, !tbaa !25, !noalias !72
  %777 = getelementptr inbounds i32, ptr %774, i64 1
  store i32 %776, ptr %774, align 4, !tbaa !25, !noalias !72
  %778 = icmp eq i32 %776, 0
  br i1 %778, label %779, label %772, !llvm.loop !62

779:                                              ; preds = %772
  %780 = load i32, ptr %179, align 8, !tbaa !60
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %812

782:                                              ; preds = %779
  %783 = call i32 @llvm.smax.i32(i32 %780, i32 16)
  %784 = add nuw nsw i32 %783, 34
  %785 = zext i32 %784 to i64
  %786 = shl nuw nsw i64 %785, 2
  %787 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %786) #15
          to label %788 unwind label %830

788:                                              ; preds = %782
  %789 = load <4 x i32>, ptr %770, align 4, !tbaa !25
  store <4 x i32> %789, ptr %787, align 4, !tbaa !25
  %790 = getelementptr inbounds i32, ptr %770, i64 4
  %791 = getelementptr inbounds i32, ptr %787, i64 4
  %792 = load <4 x i32>, ptr %790, align 4, !tbaa !25
  store <4 x i32> %792, ptr %791, align 4, !tbaa !25
  %793 = getelementptr inbounds i32, ptr %770, i64 8
  %794 = getelementptr inbounds i32, ptr %787, i64 8
  %795 = load <4 x i32>, ptr %793, align 4, !tbaa !25
  store <4 x i32> %795, ptr %794, align 4, !tbaa !25
  %796 = getelementptr inbounds i32, ptr %770, i64 12
  %797 = getelementptr inbounds i32, ptr %787, i64 12
  %798 = load <4 x i32>, ptr %796, align 4, !tbaa !25
  store <4 x i32> %798, ptr %797, align 4, !tbaa !25
  %799 = getelementptr inbounds i32, ptr %770, i64 16
  %800 = getelementptr inbounds i32, ptr %787, i64 16
  %801 = load <4 x i32>, ptr %799, align 4, !tbaa !25
  store <4 x i32> %801, ptr %800, align 4, !tbaa !25
  %802 = getelementptr inbounds i32, ptr %770, i64 20
  %803 = getelementptr inbounds i32, ptr %787, i64 20
  %804 = load <4 x i32>, ptr %802, align 4, !tbaa !25
  store <4 x i32> %804, ptr %803, align 4, !tbaa !25
  %805 = getelementptr inbounds i32, ptr %770, i64 24
  %806 = getelementptr inbounds i32, ptr %787, i64 24
  %807 = load <4 x i32>, ptr %805, align 4, !tbaa !25
  store <4 x i32> %807, ptr %806, align 4, !tbaa !25
  %808 = getelementptr inbounds i32, ptr %770, i64 28
  %809 = getelementptr inbounds i32, ptr %787, i64 28
  %810 = load <4 x i32>, ptr %808, align 4, !tbaa !25
  store <4 x i32> %810, ptr %809, align 4, !tbaa !25
  call void @_ZdaPv(ptr noundef nonnull %770) #17
  %811 = getelementptr inbounds i32, ptr %787, i64 32
  store i32 0, ptr %811, align 4, !tbaa !25
  br label %812

812:                                              ; preds = %788, %779
  %813 = phi ptr [ %787, %788 ], [ %770, %779 ]
  %814 = getelementptr inbounds i32, ptr %813, i64 32
  %815 = load ptr, ptr %16, align 8, !tbaa !24
  br label %816

816:                                              ; preds = %816, %812
  %817 = phi ptr [ %815, %812 ], [ %819, %816 ]
  %818 = phi ptr [ %814, %812 ], [ %821, %816 ]
  %819 = getelementptr inbounds i32, ptr %817, i64 1
  %820 = load i32, ptr %817, align 4, !tbaa !25
  %821 = getelementptr inbounds i32, ptr %818, i64 1
  store i32 %820, ptr %818, align 4, !tbaa !25
  %822 = icmp eq i32 %820, 0
  br i1 %822, label %823, label %816, !llvm.loop !62

823:                                              ; preds = %816
  %824 = load i32, ptr %179, align 8, !tbaa !60
  %825 = add nsw i32 %824, 32
  store i32 0, ptr %182, align 8, !tbaa !60
  %826 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %826, align 4, !tbaa !25
  %827 = add nsw i32 %824, 33
  %828 = load i32, ptr %183, align 4, !tbaa !27
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %846, label %832

830:                                              ; preds = %782
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %770) #17
  br label %862

832:                                              ; preds = %823
  %833 = zext i32 %827 to i64
  %834 = icmp slt i32 %824, -33
  %835 = shl nuw nsw i64 %833, 2
  %836 = select i1 %834, i64 -1, i64 %835
  %837 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %836) #15
          to label %838 unwind label %860

838:                                              ; preds = %832
  %839 = icmp sgt i32 %828, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %838
  call void @_ZdaPv(ptr noundef nonnull %826) #17
  %841 = load i32, ptr %182, align 8, !tbaa !60
  %842 = sext i32 %841 to i64
  br label %843

843:                                              ; preds = %840, %838
  %844 = phi i64 [ %842, %840 ], [ 0, %838 ]
  store ptr %837, ptr %8, align 8, !tbaa !24
  %845 = getelementptr inbounds i32, ptr %837, i64 %844
  store i32 0, ptr %845, align 4, !tbaa !25
  store i32 %827, ptr %183, align 4, !tbaa !27
  br label %846

846:                                              ; preds = %843, %823
  %847 = phi ptr [ %826, %823 ], [ %837, %843 ]
  br label %848

848:                                              ; preds = %846, %848
  %849 = phi ptr [ %851, %848 ], [ %813, %846 ]
  %850 = phi ptr [ %853, %848 ], [ %847, %846 ]
  %851 = getelementptr inbounds i32, ptr %849, i64 1
  %852 = load i32, ptr %849, align 4, !tbaa !25
  %853 = getelementptr inbounds i32, ptr %850, i64 1
  store i32 %852, ptr %850, align 4, !tbaa !25
  %854 = icmp eq i32 %852, 0
  br i1 %854, label %855, label %848, !llvm.loop !62

855:                                              ; preds = %848
  store i32 %825, ptr %182, align 8, !tbaa !60
  call void @_ZdaPv(ptr noundef nonnull %813) #17
  call void @_ZdaPv(ptr noundef nonnull %748) #17
  br label %936

856:                                              ; preds = %743
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %947

858:                                              ; preds = %769
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %832
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %813) #17
  br label %862

862:                                              ; preds = %860, %858, %830
  %863 = phi { ptr, i32 } [ %859, %858 ], [ %831, %830 ], [ %861, %860 ]
  call void @_ZdaPv(ptr noundef nonnull %748) #17
  br label %947

864:                                              ; preds = %742, %736
  %865 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %866 = icmp eq i8 %865, 0
  %867 = select i1 %866, ptr null, ptr %4
  %868 = load i8, ptr %184, align 1, !tbaa !75, !range !22, !noundef !23
  %869 = icmp ne i8 %868, 0
  %870 = load i8, ptr %185, align 1, !tbaa !76, !range !22, !noundef !23
  %871 = icmp ne i8 %870, 0
  %872 = load i8, ptr %186, align 4, !tbaa !77, !range !22, !noundef !23
  %873 = icmp ne i8 %872, 0
  invoke void @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey(ptr noundef nonnull align 8 dereferenceable(332) %106, ptr noundef %867, ptr noundef nonnull %599, ptr noundef nonnull %7, i1 noundef zeroext %869, i1 noundef zeroext %871, i1 noundef zeroext %873, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %612)
          to label %874 unwind label %767

874:                                              ; preds = %864
  %875 = invoke noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %876 unwind label %878

876:                                              ; preds = %874
  %877 = icmp eq i32 %875, 0
  br i1 %877, label %880, label %936

878:                                              ; preds = %874
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %947

880:                                              ; preds = %876
  %881 = load i8, ptr %185, align 1, !tbaa !76, !range !22, !noundef !23
  %882 = icmp eq i8 %881, 0
  %883 = load i8, ptr %186, align 4
  %884 = and i8 %883, 1
  %885 = xor i8 %884, 1
  %886 = select i1 %882, i8 0, i8 %885
  %887 = zext i8 %886 to i32
  %888 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %922, label %890

890:                                              ; preds = %880
  %891 = load ptr, ptr %613, align 8, !tbaa !12
  %892 = getelementptr inbounds ptr, ptr %891, i64 9
  %893 = load ptr, ptr %892, align 8
  %894 = invoke noundef i32 %893(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef null, i32 noundef -1, i32 noundef %887, ptr noundef nonnull %106)
          to label %895 unwind label %906

895:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  store i16 0, ptr %19, align 8, !tbaa !78
  store i16 0, ptr %188, align 2, !tbaa !81
  %896 = load ptr, ptr %613, align 8, !tbaa !12
  %897 = getelementptr inbounds ptr, ptr %896, i64 10
  %898 = load ptr, ptr %897, align 8
  %899 = invoke noundef i32 %898(ptr noundef nonnull align 8 dereferenceable(8) %613, i32 noundef 44, ptr noundef nonnull %19)
          to label %900 unwind label %908

900:                                              ; preds = %895
  %901 = icmp eq i32 %899, 0
  br i1 %901, label %902, label %915

902:                                              ; preds = %900
  %903 = load i16, ptr %19, align 8, !tbaa !78
  switch i16 %903, label %915 [
    i16 21, label %904
    i16 19, label %904
  ]

904:                                              ; preds = %902, %902
  %905 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %915 unwind label %908

906:                                              ; preds = %929, %922, %890
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %947

908:                                              ; preds = %904, %895
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %914 unwind label %911

911:                                              ; preds = %908
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #19
  unreachable

914:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %947

915:                                              ; preds = %904, %902, %900
  %916 = phi i64 [ 0, %902 ], [ 0, %900 ], [ %905, %904 ]
  %917 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %921 unwind label %918

918:                                              ; preds = %915
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #19
  unreachable

921:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %929

922:                                              ; preds = %880
  %923 = load ptr, ptr %171, align 8, !tbaa !32
  %924 = load i32, ptr %172, align 4, !tbaa !35
  %925 = load ptr, ptr %613, align 8, !tbaa !12
  %926 = getelementptr inbounds ptr, ptr %925, i64 9
  %927 = load ptr, ptr %926, align 8
  %928 = invoke noundef i32 %927(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %923, i32 noundef %924, i32 noundef %887, ptr noundef nonnull %106)
          to label %929 unwind label %906

929:                                              ; preds = %922, %921
  %930 = phi i64 [ 0, %922 ], [ %916, %921 ]
  %931 = phi i32 [ %928, %922 ], [ %894, %921 ]
  %932 = load ptr, ptr %7, align 8, !tbaa !12
  %933 = getelementptr inbounds ptr, ptr %932, i64 14
  %934 = load ptr, ptr %933, align 8
  %935 = invoke noundef i32 %934(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %931)
          to label %936 unwind label %906

936:                                              ; preds = %929, %876, %855
  %937 = phi i64 [ %930, %929 ], [ 0, %876 ], [ 0, %855 ]
  %938 = phi i32 [ %935, %929 ], [ %875, %876 ], [ %747, %855 ]
  %939 = load ptr, ptr %16, align 8, !tbaa !24
  %940 = icmp eq ptr %939, null
  br i1 %940, label %942, label %941

941:                                              ; preds = %936
  call void @_ZdaPv(ptr noundef nonnull %939) #17
  br label %942

942:                                              ; preds = %941, %936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %946 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #19
  unreachable

946:                                              ; preds = %942
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %956

947:                                              ; preds = %914, %906, %878, %862, %856, %767, %765
  %948 = phi { ptr, i32 } [ %879, %878 ], [ %768, %767 ], [ %766, %765 ], [ %907, %906 ], [ %909, %914 ], [ %857, %856 ], [ %863, %862 ]
  %949 = load ptr, ptr %16, align 8, !tbaa !24
  %950 = icmp eq ptr %949, null
  br i1 %950, label %952, label %951

951:                                              ; preds = %947
  call void @_ZdaPv(ptr noundef nonnull %949) #17
  br label %952

952:                                              ; preds = %951, %947, %749
  %953 = phi { ptr, i32 } [ %750, %749 ], [ %948, %947 ], [ %948, %951 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %954

954:                                              ; preds = %952, %699
  %955 = phi { ptr, i32 } [ %953, %952 ], [ %700, %699 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %1002

956:                                              ; preds = %696, %698, %946
  %957 = phi i64 [ 0, %696 ], [ %937, %946 ], [ 0, %698 ]
  %958 = phi i32 [ %697, %696 ], [ %938, %946 ], [ %667, %698 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %977

960:                                              ; preds = %956
  %961 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %962 = icmp eq i8 %961, 0
  %963 = load i64, ptr %22, align 8
  %964 = load i64, ptr %147, align 8
  %965 = add i64 %964, %963
  %966 = select i1 %962, i64 %965, i64 %957
  %967 = load ptr, ptr %189, align 8, !tbaa !82
  %968 = getelementptr inbounds %class.CLocalProgress, ptr %967, i64 0, i32 8
  %969 = load i64, ptr %968, align 8, !tbaa !83
  %970 = add i64 %969, %966
  store i64 %970, ptr %968, align 8, !tbaa !83
  %971 = load i64, ptr %190, align 8, !tbaa !86
  %972 = getelementptr inbounds %class.CLocalProgress, ptr %967, i64 0, i32 9
  store i64 %971, ptr %972, align 8, !tbaa !87
  %973 = load i32, ptr %182, align 8, !tbaa !60
  %974 = icmp ne i32 %973, 0
  %975 = zext i1 %974 to i32
  %976 = select i1 %974, i32 -2147467259, i32 %446
  br label %977

977:                                              ; preds = %582, %960, %956, %559, %545
  %978 = phi i32 [ 1, %559 ], [ 1, %545 ], [ 1, %956 ], [ %975, %960 ], [ 1, %582 ]
  %979 = phi i32 [ %558, %559 ], [ %544, %545 ], [ %958, %956 ], [ %976, %960 ], [ %581, %582 ]
  %980 = load ptr, ptr %28, align 8, !tbaa !24
  %981 = icmp eq ptr %980, null
  br i1 %981, label %983, label %982

982:                                              ; preds = %977
  call void @_ZdaPv(ptr noundef nonnull %980) #17
  br label %983

983:                                              ; preds = %977, %982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #14
  br label %984

984:                                              ; preds = %983, %444, %533, %451, %429
  %985 = phi i32 [ 1, %429 ], [ %978, %983 ], [ 1, %533 ], [ 1, %444 ], [ 7, %451 ]
  %986 = phi i32 [ %197, %429 ], [ %523, %983 ], [ %523, %533 ], [ %197, %444 ], [ %197, %451 ]
  %987 = phi i64 [ %196, %429 ], [ %538, %983 ], [ %528, %533 ], [ %196, %444 ], [ %196, %451 ]
  %988 = phi i32 [ -2147467260, %429 ], [ %979, %983 ], [ %532, %533 ], [ %443, %444 ], [ %234, %451 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #14
  br label %989

989:                                              ; preds = %232, %984
  %990 = phi i32 [ %985, %984 ], [ 1, %232 ]
  %991 = phi i32 [ %986, %984 ], [ %197, %232 ]
  %992 = phi i64 [ %987, %984 ], [ %196, %232 ]
  %993 = phi i32 [ %988, %984 ], [ %231, %232 ]
  %994 = load ptr, ptr %139, align 8, !tbaa !24
  %995 = icmp eq ptr %994, null
  br i1 %995, label %997, label %996

996:                                              ; preds = %989
  call void @_ZdaPv(ptr noundef nonnull %994) #17
  br label %997

997:                                              ; preds = %989, %996
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #14
  switch i32 %990, label %1034 [
    i32 0, label %998
    i32 7, label %998
  ]

998:                                              ; preds = %997, %997
  %999 = add nuw nsw i64 %194, 1
  %1000 = sext i32 %991 to i64
  %1001 = icmp slt i64 %999, %1000
  br i1 %1001, label %193, label %1018, !llvm.loop !88

1002:                                             ; preds = %954, %586, %561, %549
  %1003 = phi { ptr, i32 } [ %955, %954 ], [ %587, %586 ], [ %562, %561 ], [ %550, %549 ]
  %1004 = load ptr, ptr %28, align 8, !tbaa !24
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1002
  call void @_ZdaPv(ptr noundef nonnull %1004) #17
  br label %1007

1007:                                             ; preds = %1006, %1002, %547
  %1008 = phi { ptr, i32 } [ %548, %547 ], [ %1003, %1002 ], [ %1003, %1006 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #14
  br label %1009

1009:                                             ; preds = %423, %447, %449, %535, %1007, %431, %512, %510, %260, %262
  %1010 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %424, %423 ], [ %432, %431 ], [ %1008, %1007 ], [ %536, %535 ], [ %450, %449 ], [ %448, %447 ], [ %511, %510 ], [ %513, %512 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #14
  br label %1011

1011:                                             ; preds = %218, %220, %1009, %235
  %1012 = phi { ptr, i32 } [ %1010, %1009 ], [ %236, %235 ], [ %219, %218 ], [ %221, %220 ]
  %1013 = load ptr, ptr %139, align 8, !tbaa !24
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1011
  call void @_ZdaPv(ptr noundef nonnull %1013) #17
  br label %1016

1016:                                             ; preds = %1015, %1011, %206
  %1017 = phi { ptr, i32 } [ %207, %206 ], [ %1012, %1011 ], [ %1012, %1015 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #14
  br label %1044

1018:                                             ; preds = %998, %136
  %1019 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 3
  %1020 = load <2 x i64>, ptr %120, align 8, !tbaa !36
  store <2 x i64> %1020, ptr %1019, align 8, !tbaa !36
  %1021 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 44
  %1022 = load i64, ptr %1021, align 8, !tbaa !86
  %1023 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 1
  store i64 %1022, ptr %1023, align 8, !tbaa !89
  %1024 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 45
  %1025 = load i32, ptr %1024, align 8, !tbaa !91
  %1026 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 5
  store i32 %1025, ptr %1026, align 8, !tbaa !92
  %1027 = load i32, ptr %33, align 4, !tbaa !35
  %1028 = sext i32 %1027 to i64
  store i64 %1028, ptr %9, align 8, !tbaa !93
  %1029 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 41
  %1030 = load ptr, ptr %1029, align 8, !tbaa !82
  %1031 = getelementptr inbounds %class.CLocalProgress, ptr %1030, i64 0, i32 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !83
  %1033 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 2
  store i64 %1032, ptr %1033, align 8, !tbaa !94
  br label %1034

1034:                                             ; preds = %997, %1018, %126
  %1035 = phi i32 [ 0, %1018 ], [ %125, %126 ], [ %993, %997 ]
  %1036 = load ptr, ptr %106, align 8, !tbaa !12
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 2
  %1038 = load ptr, ptr %1037, align 8
  %1039 = invoke noundef i32 %1038(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1043 unwind label %1040

1040:                                             ; preds = %1034
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #19
  unreachable

1043:                                             ; preds = %1034
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  ret i32 %1035

1044:                                             ; preds = %134, %1016
  %1045 = phi { ptr, i32 } [ %1017, %1016 ], [ %135, %134 ]
  %1046 = load ptr, ptr %106, align 8, !tbaa !12
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = invoke noundef i32 %1048(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1053 unwind label %1050

1050:                                             ; preds = %1044
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #19
  unreachable

1053:                                             ; preds = %128, %130, %1044, %132, %102
  %1054 = phi { ptr, i32 } [ %103, %102 ], [ %131, %130 ], [ %129, %128 ], [ %133, %132 ], [ %1045, %1044 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  resume { ptr, i32 } %1054

1055:                                             ; preds = %216
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23CArchiveExtractCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %10 unwind label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !25
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %14 unwind label %49

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 13, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %18 unwind label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 14, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 4, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 18
  store i8 1, ptr %20, align 2, !tbaa !96
  %21 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 19
  store i8 1, ptr %21, align 1, !tbaa !97
  %22 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 20
  store i8 1, ptr %22, align 4, !tbaa !98
  %23 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 29
  store ptr null, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 31
  store ptr null, ptr %24, align 8, !tbaa !99
  %25 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 32
  %26 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 32, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 32, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 36
  store i8 0, ptr %28, align 1, !tbaa !39
  %29 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 38
  store ptr null, ptr %29, align 8, !tbaa !100
  %30 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %31 unwind label %53

31:                                               ; preds = %18
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %30)
          to label %32 unwind label %55

32:                                               ; preds = %31
  %33 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 41
  store ptr %30, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %30, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %38 unwind label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %29, align 8, !tbaa !100
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %46 unwind label %53

46:                                               ; preds = %41, %38
  store ptr %30, ptr %29, align 8, !tbaa !100
  ret void

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %116

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %100

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %95

53:                                               ; preds = %41, %32, %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %59 = load ptr, ptr %29, align 8, !tbaa !100
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %69 unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %57, %61
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %70 = load ptr, ptr %24, align 8, !tbaa !99
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %80 unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %69, %72
  %81 = load ptr, ptr %23, align 8, !tbaa !99
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !12
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %91 unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

91:                                               ; preds = %80, %83
  %92 = load ptr, ptr %16, align 8, !tbaa !24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZdaPv(ptr noundef nonnull %92) #17
  br label %95

95:                                               ; preds = %94, %91, %51
  %96 = phi { ptr, i32 } [ %52, %51 ], [ %58, %91 ], [ %58, %94 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %97) #17
  br label %100

100:                                              ; preds = %99, %95, %49
  %101 = phi { ptr, i32 } [ %50, %49 ], [ %96, %95 ], [ %96, %99 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %102) #17
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %7, align 8, !tbaa !101
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !12
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %116 unwind label %113

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #19
  unreachable

116:                                              ; preds = %47, %105, %108
  %117 = phi { ptr, i32 } [ %48, %47 ], [ %101, %105 ], [ %101, %108 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !100
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %118, align 8, !tbaa !12
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %128 unwind label %125

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #19
  unreachable

128:                                              ; preds = %116, %120
  %129 = load ptr, ptr %5, align 8, !tbaa !102
  %130 = icmp eq ptr %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !12
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %139 unwind label %136

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #19
  unreachable

139:                                              ; preds = %128, %131
  resume { ptr, i32 } %117
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !35
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
  %18 = load ptr, ptr %12, align 8, !tbaa !32
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !103
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !35
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

15:                                               ; preds = %50, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %50
  %17 = phi i64 [ 0, %11 ], [ %51, %50 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !32
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #17
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %21, align 8, !tbaa !69
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %49 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %38, %41
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %50

50:                                               ; preds = %16, %49
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp ult i64 %51, %14
  br i1 %52, label %16, label %15, !llvm.loop !104
}

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11CStringBaseIwE7ReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %163, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %163, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %163

20:                                               ; preds = %13, %158
  %21 = phi i32 [ %159, %158 ], [ %18, %13 ]
  %22 = phi i32 [ %160, %158 ], [ 0, %13 ]
  %23 = phi i32 [ %161, %158 ], [ 0, %13 ]
  %24 = load i32, ptr %5, align 8, !tbaa !60
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %24, 0
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %1, align 8
  br i1 %27, label %30, label %163

30:                                               ; preds = %26
  %31 = sext i32 %21 to i64
  %32 = sext i32 %22 to i64
  %33 = zext i32 %24 to i64
  br label %34

34:                                               ; preds = %46, %30
  %35 = phi i64 [ %32, %30 ], [ %47, %46 ]
  br label %36

36:                                               ; preds = %50, %34
  %37 = phi i64 [ 0, %34 ], [ %51, %50 ]
  %38 = add nsw i64 %37, %35
  %39 = icmp slt i64 %38, %31
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds i32, ptr %28, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = getelementptr inbounds i32, ptr %29, i64 %37
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %36, %40
  %47 = add nsw i64 %35, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %21, %48
  br i1 %49, label %163, label %34, !llvm.loop !105

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %37, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %36, !llvm.loop !106

53:                                               ; preds = %50
  %54 = trunc i64 %35 to i32
  br label %55

55:                                               ; preds = %20, %53
  %56 = phi i32 [ %22, %20 ], [ %54, %53 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %163, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %56, %14
  %60 = icmp sgt i32 %59, %21
  %61 = sub nsw i32 %21, %56
  %62 = select i1 %60, i32 %61, i32 %14
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %62, %56
  %66 = load ptr, ptr %0, align 8, !tbaa !24
  %67 = zext i32 %56 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = add i32 %21, 1
  %72 = sub i32 %71, %65
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %70, i64 %74, i1 false)
  %75 = load i32, ptr %17, align 8, !tbaa !60
  %76 = sub nsw i32 %75, %62
  store i32 %76, ptr %17, align 8, !tbaa !60
  br label %77

77:                                               ; preds = %58, %64
  %78 = phi i32 [ %21, %58 ], [ %76, %64 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %79 = call i32 @llvm.smin.i32(i32 %78, i32 %56)
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %15, align 8, !tbaa !60
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %158, label %82

82:                                               ; preds = %77
  call void @_ZN11CStringBaseIwE11InsertSpaceERii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %80)
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %84, label %132

84:                                               ; preds = %82
  %85 = load ptr, ptr %2, align 8, !tbaa !24
  %86 = load ptr, ptr %0, align 8, !tbaa !24
  %87 = load i32, ptr %4, align 4, !tbaa !58
  %88 = sext i32 %87 to i64
  %89 = zext i32 %80 to i64
  %90 = icmp ult i32 %80, 8
  br i1 %90, label %113, label %91

91:                                               ; preds = %84
  %92 = ptrtoint ptr %86 to i64
  %93 = ptrtoint ptr %85 to i64
  %94 = shl nsw i64 %88, 2
  %95 = add i64 %94, %92
  %96 = sub i64 %95, %93
  %97 = icmp ult i64 %96, 32
  br i1 %97, label %113, label %98

98:                                               ; preds = %91
  %99 = and i64 %89, 4294967288
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %109, %100 ]
  %102 = getelementptr inbounds i32, ptr %85, i64 %101
  %103 = load <4 x i32>, ptr %102, align 4, !tbaa !25
  %104 = getelementptr inbounds i32, ptr %102, i64 4
  %105 = load <4 x i32>, ptr %104, align 4, !tbaa !25
  %106 = add nsw i64 %101, %88
  %107 = getelementptr inbounds i32, ptr %86, i64 %106
  store <4 x i32> %103, ptr %107, align 4, !tbaa !25
  %108 = getelementptr inbounds i32, ptr %107, i64 4
  store <4 x i32> %105, ptr %108, align 4, !tbaa !25
  %109 = add nuw i64 %101, 8
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %111, label %100, !llvm.loop !107

111:                                              ; preds = %100
  %112 = icmp eq i64 %99, %89
  br i1 %112, label %132, label %113

113:                                              ; preds = %91, %84, %111
  %114 = phi i64 [ 0, %91 ], [ 0, %84 ], [ %99, %111 ]
  %115 = xor i64 %114, -1
  %116 = add nsw i64 %115, %89
  %117 = and i64 %89, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %126, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %127, %119 ], [ 0, %113 ]
  %122 = getelementptr inbounds i32, ptr %85, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = add nsw i64 %120, %88
  %125 = getelementptr inbounds i32, ptr %86, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !25
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %121, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %119, !llvm.loop !110

129:                                              ; preds = %119, %113
  %130 = phi i64 [ %114, %113 ], [ %126, %119 ]
  %131 = icmp ult i64 %116, 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %129, %135, %111, %82
  %133 = load i32, ptr %17, align 8, !tbaa !60
  %134 = add nsw i32 %133, %80
  store i32 %134, ptr %17, align 8, !tbaa !60
  br label %158

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %156, %135 ], [ %130, %129 ]
  %137 = getelementptr inbounds i32, ptr %85, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = add nsw i64 %136, %88
  %140 = getelementptr inbounds i32, ptr %86, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !25
  %141 = add nuw nsw i64 %136, 1
  %142 = getelementptr inbounds i32, ptr %85, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = add nsw i64 %141, %88
  %145 = getelementptr inbounds i32, ptr %86, i64 %144
  store i32 %143, ptr %145, align 4, !tbaa !25
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds i32, ptr %85, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = add nsw i64 %146, %88
  %150 = getelementptr inbounds i32, ptr %86, i64 %149
  store i32 %148, ptr %150, align 4, !tbaa !25
  %151 = add nuw nsw i64 %136, 3
  %152 = getelementptr inbounds i32, ptr %85, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = add nsw i64 %151, %88
  %155 = getelementptr inbounds i32, ptr %86, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !25
  %156 = add nuw nsw i64 %136, 4
  %157 = icmp eq i64 %156, %89
  br i1 %157, label %132, label %135, !llvm.loop !112

158:                                              ; preds = %77, %132
  %159 = phi i32 [ %78, %77 ], [ %134, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %160 = add nsw i32 %56, %16
  %161 = add nuw nsw i32 %23, 1
  %162 = icmp slt i32 %160, %159
  br i1 %162, label %20, label %163, !llvm.loop !113

163:                                              ; preds = %55, %158, %26, %46, %13, %8, %3
  %164 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %13 ], [ %23, %46 ], [ %23, %55 ], [ %161, %158 ], [ %23, %26 ]
  ret i32 %164
}

declare void @_Z16GetCorrectFsPathRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef) local_unnamed_addr #2

declare void @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey(ptr noundef nonnull align 8 dereferenceable(332), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwE11InsertSpaceERii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !58
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  store i32 %6, ptr %1, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ %4, %3 ], [ %6, %8 ]
  %12 = phi i32 [ %6, %3 ], [ %9, %8 ]
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = xor i32 %12, -1
  %16 = add i32 %14, %15
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %18, label %109

18:                                               ; preds = %10
  %19 = icmp sgt i32 %14, 64
  %20 = lshr i32 %14, 1
  %21 = icmp sgt i32 %14, 8
  %22 = select i1 %21, i32 16, i32 4
  %23 = select i1 %19, i32 %20, i32 %22
  %24 = add nsw i32 %23, %16
  %25 = icmp slt i32 %24, %2
  %26 = sub nsw i32 %2, %16
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add nsw i32 %27, %14
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %14
  br i1 %30, label %109, label %31

31:                                               ; preds = %18
  %32 = zext i32 %29 to i64
  %33 = icmp slt i32 %28, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #15
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %14, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %12, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %40, label %42, label %81

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %12 to i64
  %45 = icmp ult i32 %12, 8
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
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !25
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !25
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !25
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !25
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !114

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
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !25
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !115

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
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !25
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !25
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !25
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !25
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !116

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #17
  %103 = load i32, ptr %5, align 8, !tbaa !60
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %12, %81 ], [ %12, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !25
  store i32 %29, ptr %13, align 4, !tbaa !27
  %108 = load i32, ptr %1, align 4, !tbaa !58
  br label %109

109:                                              ; preds = %10, %18, %104
  %110 = phi i32 [ %12, %10 ], [ %12, %18 ], [ %105, %104 ]
  %111 = phi i32 [ %11, %10 ], [ %11, %18 ], [ %108, %104 ]
  %112 = add nsw i32 %111, %2
  %113 = load ptr, ptr %0, align 8, !tbaa !24
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = sub i32 %110, %111
  %119 = add i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %117, i64 %121, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !60
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  store ptr %23, ptr %0, align 8, !tbaa !24
  store i32 0, ptr %23, align 4, !tbaa !25
  store i32 %15, ptr %18, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !25
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !25
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !62

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %36, ptr %0, align 8, !tbaa !24
  store i32 0, ptr %36, align 4, !tbaa !25
  store i32 4, ptr %35, align 4, !tbaa !27
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  store ptr %44, ptr %0, align 8, !tbaa !24
  store i32 0, ptr %44, align 4, !tbaa !25
  store i32 %37, ptr %35, align 4, !tbaa !27
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !24
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !25
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !25
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !25
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !25
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !117

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
  store i32 0, ptr %83, align 4, !tbaa !25
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !25
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !118

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !60
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS15CExtractOptions", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !17, i64 8, !18, i64 12, !19, i64 16, !20, i64 32}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSN8NExtract9NPathMode5EEnumE", !8, i64 0}
!18 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !8, i64 0}
!19 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"_ZTS13CObjectVectorI9CPropertyE", !21, i64 0}
!21 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!19, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"wchar_t", !8, i64 0}
!27 = !{!19, !7, i64 12}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !7, i64 32, !16, i64 36}
!30 = !{!"long long", !8, i64 0}
!31 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!32 = !{!6, !10, i64 16}
!33 = !{!10, !10, i64 0}
!34 = !{!29, !7, i64 32}
!35 = !{!6, !7, i64 12}
!36 = !{!30, !30, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !16, i64 267}
!40 = !{!"_ZTS23CArchiveExtractCallback", !41, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !10, i64 32, !10, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !19, i64 72, !17, i64 88, !18, i64 92, !19, i64 96, !19, i64 112, !30, i64 128, !16, i64 136, !16, i64 137, !16, i64 138, !16, i64 139, !16, i64 140, !16, i64 141, !50, i64 144, !7, i64 180, !30, i64 184, !16, i64 192, !10, i64 200, !51, i64 208, !10, i64 216, !51, i64 224, !52, i64 232, !16, i64 264, !16, i64 265, !16, i64 266, !16, i64 267, !48, i64 272, !30, i64 280, !30, i64 288, !10, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !7, i64 328}
!41 = !{!"_ZTS23IArchiveExtractCallback", !42, i64 0}
!42 = !{!"_ZTS9IProgress", !43, i64 0}
!43 = !{!"_ZTS8IUnknown"}
!44 = !{!"_ZTS22ICryptoGetTextPassword", !43, i64 0}
!45 = !{!"_ZTS21ICompressProgressInfo", !43, i64 0}
!46 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!47 = !{!"_ZTS9CMyComPtrI29IFolderArchiveExtractCallbackE", !10, i64 0}
!48 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !10, i64 0}
!49 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !10, i64 0}
!50 = !{!"_ZTSN23CArchiveExtractCallback18CProcessedFileInfoE", !31, i64 0, !31, i64 8, !31, i64 16, !7, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32}
!51 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !10, i64 0}
!52 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !21, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !30, i64 64}
!55 = !{!"_ZTS12CArchiveLink", !56, i64 0, !52, i64 32, !30, i64 64, !16, i64 72}
!56 = !{!"_ZTS13CObjectVectorI4CArcE", !21, i64 0}
!57 = !{!55, !16, i64 72}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !38}
!60 = !{!19, !7, i64 8}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!67, !16, i64 56}
!67 = !{!"_ZTS4CArc", !68, i64 0, !19, i64 8, !19, i64 24, !7, i64 40, !7, i64 44, !31, i64 48, !16, i64 56, !19, i64 64}
!68 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !10, i64 0}
!69 = !{!68, !10, i64 0}
!70 = !{!16, !16, i64 0}
!71 = distinct !{!71, !38}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!74 = distinct !{!74, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!75 = !{!15, !16, i64 1}
!76 = !{!15, !16, i64 3}
!77 = !{!15, !16, i64 4}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS14tagPROPVARIANT", !80, i64 0, !80, i64 2, !80, i64 4, !80, i64 6, !8, i64 8}
!80 = !{!"short", !8, i64 0}
!81 = !{!79, !80, i64 2}
!82 = !{!40, !10, i64 296}
!83 = !{!84, !30, i64 48}
!84 = !{!"_ZTS14CLocalProgress", !45, i64 0, !46, i64 8, !85, i64 16, !48, i64 24, !16, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !16, i64 64, !16, i64 65}
!85 = !{!"_ZTS9CMyComPtrI9IProgressE", !10, i64 0}
!86 = !{!40, !30, i64 320}
!87 = !{!84, !30, i64 56}
!88 = distinct !{!88, !38}
!89 = !{!90, !30, i64 8}
!90 = !{!"_ZTS15CDecompressStat", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !7, i64 40}
!91 = !{!40, !7, i64 328}
!92 = !{!90, !7, i64 40}
!93 = !{!90, !30, i64 0}
!94 = !{!90, !30, i64 16}
!95 = !{!46, !7, i64 0}
!96 = !{!40, !16, i64 138}
!97 = !{!40, !16, i64 139}
!98 = !{!40, !16, i64 140}
!99 = !{!51, !10, i64 0}
!100 = !{!48, !10, i64 0}
!101 = !{!49, !10, i64 0}
!102 = !{!47, !10, i64 0}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38, !108, !109}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = !{!"llvm.loop.unroll.runtime.disable"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.unroll.disable"}
!112 = distinct !{!112, !38, !108}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38, !108, !109}
!115 = distinct !{!115, !111}
!116 = distinct !{!116, !38, !108}
!117 = distinct !{!117, !38, !108, !109}
!118 = distinct !{!118, !38, !108}
