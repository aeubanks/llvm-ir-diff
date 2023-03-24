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
  br label %1054

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
  br i1 %127, label %137, label %1035

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %1054

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %1054

132:                                              ; preds = %108
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1054

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1045

136:                                              ; preds = %113
  br i1 %36, label %137, label %1019

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

193:                                              ; preds = %137, %999
  %194 = phi i64 [ 0, %137 ], [ %1000, %999 ]
  %195 = phi i32 [ 0, %137 ], [ %994, %999 ]
  %196 = phi i64 [ %105, %137 ], [ %993, %999 ]
  %197 = phi i32 [ %35, %137 ], [ %992, %999 ]
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
  br label %1017

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
          to label %1056 unwind label %220

218:                                              ; preds = %208, %222
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %1012

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %1012

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
  br i1 %233, label %237, label %990

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1012

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
  br label %1010

262:                                              ; preds = %238, %237
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1010

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

413:                                              ; preds = %349, %337, %382, %367, %372, %351, %299, %294
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
  br label %1010

425:                                              ; preds = %280, %267, %282, %417, %264
  %426 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %427 = icmp ne i8 %426, 0
  %428 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %23, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext %427, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull %6)
          to label %429 unwind label %431

429:                                              ; preds = %425
  %430 = icmp eq i32 %428, -2147467260
  br i1 %430, label %985, label %433

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %1010

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
  br i1 %445, label %451, label %985

447:                                              ; preds = %433
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1010

449:                                              ; preds = %438
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1010

451:                                              ; preds = %444
  %452 = icmp eq i32 %428, 0
  br i1 %452, label %453, label %985

453:                                              ; preds = %451
  %454 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %455 = icmp eq i8 %454, 0
  %456 = load i32, ptr %158, align 4
  %457 = icmp sgt i32 %456, 0
  %458 = select i1 %455, i1 %457, i1 false
  br i1 %458, label %459, label %523

459:                                              ; preds = %453, %516
  %460 = phi i64 [ %519, %516 ], [ 0, %453 ]
  %461 = phi i64 [ %518, %516 ], [ %196, %453 ]
  %462 = phi i32 [ %517, %516 ], [ %197, %453 ]
  %463 = load ptr, ptr %159, align 8, !tbaa !32
  %464 = getelementptr inbounds ptr, ptr %463, i64 %460
  %465 = load ptr, ptr %464, align 8, !tbaa !33
  %466 = load i32, ptr %160, align 4, !tbaa !35
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %516, label %468

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
          to label %480 unwind label %512

480:                                              ; preds = %468
  %481 = icmp eq i32 %479, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %465, align 8, !tbaa !24
  %484 = load ptr, ptr %476, align 8, !tbaa !24
  %485 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %483, ptr noundef %484)
          to label %486 unwind label %512

486:                                              ; preds = %482
  %487 = icmp slt i32 %485, 0
  %488 = add nsw i32 %472, 1
  %489 = select i1 %487, i32 %472, i32 %470
  %490 = select i1 %487, i32 %469, i32 %488
  %491 = icmp eq i32 %490, %489
  br i1 %491, label %516, label %468, !llvm.loop !63

492:                                              ; preds = %480
  %493 = icmp sgt i32 %471, -2
  %494 = icmp slt i64 %194, %474
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %496, label %516

496:                                              ; preds = %492
  %497 = load ptr, ptr %2, align 8, !tbaa !12
  %498 = getelementptr inbounds ptr, ptr %497, i64 2
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %472, i32 noundef 1)
          to label %500 unwind label %514

500:                                              ; preds = %496
  %501 = load ptr, ptr %3, align 8, !tbaa !12
  %502 = getelementptr inbounds ptr, ptr %501, i64 2
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %472, i32 noundef 1)
          to label %504 unwind label %514

504:                                              ; preds = %500
  %505 = load ptr, ptr %162, align 8, !tbaa !32
  %506 = zext i32 %472 to i64
  %507 = getelementptr inbounds i64, ptr %505, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !36
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %472, i32 noundef 1)
          to label %509 unwind label %514

509:                                              ; preds = %504
  %510 = sub i64 %461, %508
  %511 = load i32, ptr %33, align 4, !tbaa !35
  br label %516

512:                                              ; preds = %468, %482
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1010

514:                                              ; preds = %496, %500, %504
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %1010

516:                                              ; preds = %486, %459, %509, %492
  %517 = phi i32 [ %511, %509 ], [ %462, %492 ], [ %462, %459 ], [ %462, %486 ]
  %518 = phi i64 [ %510, %509 ], [ %461, %492 ], [ %461, %459 ], [ %461, %486 ]
  %519 = add nuw nsw i64 %460, 1
  %520 = load i32, ptr %158, align 4, !tbaa !35
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %459, label %523, !llvm.loop !64

523:                                              ; preds = %516, %453
  %524 = phi i32 [ %456, %453 ], [ %520, %516 ]
  %525 = phi i32 [ %197, %453 ], [ %517, %516 ]
  %526 = phi i64 [ %196, %453 ], [ %518, %516 ]
  %527 = icmp eq i32 %524, 0
  br i1 %527, label %539, label %528

528:                                              ; preds = %523
  %529 = load i64, ptr %147, align 8, !tbaa !54
  %530 = add i64 %529, %526
  %531 = load ptr, ptr %7, align 8, !tbaa !12
  %532 = getelementptr inbounds ptr, ptr %531, i64 5
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef i32 %533(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %530)
          to label %535 unwind label %537

535:                                              ; preds = %528
  %536 = icmp eq i32 %534, 0
  br i1 %536, label %539, label %985

537:                                              ; preds = %528
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %1010

539:                                              ; preds = %535, %523
  %540 = phi i64 [ %530, %535 ], [ %526, %523 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #14
  store i64 0, ptr %192, align 8
  %541 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %542 unwind label %549

542:                                              ; preds = %539
  store ptr %541, ptr %28, align 8, !tbaa !24
  store i32 0, ptr %541, align 4, !tbaa !25
  store i32 4, ptr %163, align 4, !tbaa !27
  %543 = load ptr, ptr %6, align 8, !tbaa !12
  %544 = getelementptr inbounds ptr, ptr %543, i64 4
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef i32 %545(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %547 unwind label %551

547:                                              ; preds = %542
  %548 = icmp eq i32 %546, 0
  br i1 %548, label %553, label %978

549:                                              ; preds = %539
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %1008

551:                                              ; preds = %542
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %1003

553:                                              ; preds = %547
  %554 = load i32, ptr %164, align 8, !tbaa !60
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %565, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %7, align 8, !tbaa !12
  %558 = getelementptr inbounds ptr, ptr %557, i64 15
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef i32 %559(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %561 unwind label %563

561:                                              ; preds = %556
  %562 = icmp eq i32 %560, 0
  br i1 %562, label %565, label %978

563:                                              ; preds = %556
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %1003

565:                                              ; preds = %561, %553
  %566 = load i32, ptr %165, align 4, !tbaa !35
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %595

568:                                              ; preds = %565, %590
  %569 = phi i32 [ %591, %590 ], [ %566, %565 ]
  %570 = phi i64 [ %592, %590 ], [ 0, %565 ]
  %571 = load ptr, ptr %166, align 8, !tbaa !32
  %572 = getelementptr inbounds ptr, ptr %571, i64 %570
  %573 = load ptr, ptr %572, align 8, !tbaa !33
  %574 = getelementptr inbounds %struct.CArc, ptr %573, i64 0, i32 7, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !60
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %590, label %577

577:                                              ; preds = %568
  %578 = getelementptr inbounds %struct.CArc, ptr %573, i64 0, i32 7
  %579 = load ptr, ptr %578, align 8, !tbaa !24
  %580 = load ptr, ptr %7, align 8, !tbaa !12
  %581 = getelementptr inbounds ptr, ptr %580, i64 9
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef i32 %582(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %579)
          to label %584 unwind label %588

584:                                              ; preds = %577
  %585 = icmp eq i32 %583, 0
  br i1 %585, label %586, label %978

586:                                              ; preds = %584
  %587 = load i32, ptr %165, align 4, !tbaa !35
  br label %590

588:                                              ; preds = %577
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %1003

590:                                              ; preds = %586, %568
  %591 = phi i32 [ %587, %586 ], [ %569, %568 ]
  %592 = add nuw nsw i64 %570, 1
  %593 = sext i32 %591 to i64
  %594 = icmp slt i64 %592, %593
  br i1 %594, label %568, label %595, !llvm.loop !65

595:                                              ; preds = %590, %565
  %596 = phi i32 [ %566, %565 ], [ %591, %590 ]
  %597 = add nsw i32 %596, -1
  %598 = load ptr, ptr %166, align 8, !tbaa !32
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds ptr, ptr %598, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !33
  %602 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %603 = icmp eq i8 %602, 0
  %604 = load i8, ptr %167, align 4
  %605 = and i8 %604, 1
  %606 = icmp eq i8 %605, 0
  %607 = select i1 %603, i1 %606, i1 false
  %608 = getelementptr inbounds %struct.CArc, ptr %601, i64 0, i32 6
  %609 = zext i1 %607 to i8
  store i8 %609, ptr %608, align 8, !tbaa !66
  %610 = getelementptr inbounds %struct.CArc, ptr %601, i64 0, i32 5
  %611 = load i64, ptr %168, align 8
  store i64 %611, ptr %610, align 8
  %612 = load i64, ptr %22, align 8, !tbaa !28
  %613 = load i64, ptr %147, align 8, !tbaa !54
  %614 = add i64 %613, %612
  %615 = load ptr, ptr %601, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store i64 4, ptr %170, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !12
  %616 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %703

618:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %619 = load ptr, ptr %615, align 8, !tbaa !12
  %620 = getelementptr inbounds ptr, ptr %619, i64 7
  %621 = load ptr, ptr %620, align 8
  %622 = invoke noundef i32 %621(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull %12)
          to label %623 unwind label %628

623:                                              ; preds = %618
  %624 = icmp eq i32 %622, 0
  br i1 %624, label %625, label %698

625:                                              ; preds = %623
  %626 = load i32, ptr %12, align 4, !tbaa !58
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %687, label %630

628:                                              ; preds = %618
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %701

630:                                              ; preds = %625, %674
  %631 = phi i32 [ %669, %674 ], [ 0, %625 ]
  %632 = phi i32 [ %675, %674 ], [ 0, %625 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  store i64 17179869184, ptr %173, align 8
  %633 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %634 unwind label %639

634:                                              ; preds = %630
  store ptr %633, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %633, align 4, !tbaa !25
  %635 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %601, i32 noundef %632, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %636 unwind label %641

636:                                              ; preds = %634
  %637 = icmp eq i32 %635, 0
  %638 = select i1 %637, i32 %631, i32 %635
  br i1 %637, label %643, label %667

639:                                              ; preds = %630
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %685

641:                                              ; preds = %634
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %680

643:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #14
  %644 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %615, i32 noundef %632, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %645 unwind label %648

645:                                              ; preds = %643
  %646 = icmp eq i32 %644, 0
  %647 = select i1 %646, i32 %638, i32 %644
  br i1 %646, label %650, label %665

648:                                              ; preds = %643
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %678

650:                                              ; preds = %645
  %651 = load i8, ptr %14, align 1, !tbaa !70, !range !22, !noundef !23
  %652 = icmp eq i8 %651, 0
  %653 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %652)
          to label %654 unwind label %655

654:                                              ; preds = %650
  br i1 %653, label %657, label %665

655:                                              ; preds = %657, %650
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %678

657:                                              ; preds = %654
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %658 unwind label %655

658:                                              ; preds = %657
  %659 = load ptr, ptr %171, align 8, !tbaa !32
  %660 = load i32, ptr %172, align 4, !tbaa !35
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  store i32 %632, ptr %662, align 4, !tbaa !58
  %663 = load i32, ptr %172, align 4, !tbaa !35
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %172, align 4, !tbaa !35
  br label %665

665:                                              ; preds = %658, %654, %645
  %666 = phi i32 [ 1, %645 ], [ 4, %654 ], [ 0, %658 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  br label %667

667:                                              ; preds = %665, %636
  %668 = phi i32 [ %666, %665 ], [ 1, %636 ]
  %669 = phi i32 [ %647, %665 ], [ %635, %636 ]
  %670 = load ptr, ptr %13, align 8, !tbaa !24
  %671 = icmp eq ptr %670, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %670) #17
  br label %673

673:                                              ; preds = %672, %667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  switch i32 %668, label %700 [
    i32 0, label %674
    i32 4, label %674
  ]

674:                                              ; preds = %673, %673
  %675 = add nuw i32 %632, 1
  %676 = load i32, ptr %12, align 4, !tbaa !58
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %630, label %687, !llvm.loop !71

678:                                              ; preds = %655, %648
  %679 = phi { ptr, i32 } [ %656, %655 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  br label %680

680:                                              ; preds = %678, %641
  %681 = phi { ptr, i32 } [ %679, %678 ], [ %642, %641 ]
  %682 = load ptr, ptr %13, align 8, !tbaa !24
  %683 = icmp eq ptr %682, null
  br i1 %683, label %685, label %684

684:                                              ; preds = %680
  call void @_ZdaPv(ptr noundef nonnull %682) #17
  br label %685

685:                                              ; preds = %684, %680, %639
  %686 = phi { ptr, i32 } [ %640, %639 ], [ %681, %680 ], [ %681, %684 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %701

687:                                              ; preds = %674, %625
  %688 = load i32, ptr %172, align 4, !tbaa !35
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %703

691:                                              ; preds = %687
  %692 = load ptr, ptr %7, align 8, !tbaa !12
  %693 = getelementptr inbounds ptr, ptr %692, i64 13
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef i32 %694(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %698 unwind label %696

696:                                              ; preds = %691
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %701

698:                                              ; preds = %691, %623
  %699 = phi i32 [ 0, %691 ], [ %622, %623 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %957

700:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %957

701:                                              ; preds = %696, %685, %628
  %702 = phi { ptr, i32 } [ %697, %696 ], [ %686, %685 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %955

703:                                              ; preds = %690, %595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store i64 8, ptr %175, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %704 = load i32, ptr %177, align 8, !tbaa !60
  %705 = add nsw i32 %704, 1
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %714, label %707

707:                                              ; preds = %703
  %708 = zext i32 %705 to i64
  %709 = icmp slt i32 %704, -1
  %710 = shl nuw nsw i64 %708, 2
  %711 = select i1 %709, i64 -1, i64 %710
  %712 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %711) #15
          to label %713 unwind label %751

713:                                              ; preds = %707
  store ptr %712, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %712, align 4, !tbaa !25
  store i32 %705, ptr %178, align 4, !tbaa !27
  br label %714

714:                                              ; preds = %713, %703
  %715 = phi ptr [ null, %703 ], [ %712, %713 ]
  %716 = load ptr, ptr %176, align 8, !tbaa !24
  br label %717

717:                                              ; preds = %717, %714
  %718 = phi ptr [ %716, %714 ], [ %720, %717 ]
  %719 = phi ptr [ %715, %714 ], [ %722, %717 ]
  %720 = getelementptr inbounds i32, ptr %718, i64 1
  %721 = load i32, ptr %718, align 4, !tbaa !25
  %722 = getelementptr inbounds i32, ptr %719, i64 1
  store i32 %721, ptr %719, align 4, !tbaa !25
  %723 = icmp eq i32 %721, 0
  br i1 %723, label %724, label %717, !llvm.loop !62

724:                                              ; preds = %717
  store i32 %704, ptr %179, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  %725 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #15
          to label %726 unwind label %753

726:                                              ; preds = %724
  store ptr %725, ptr %17, align 8, !tbaa !24
  store i32 2, ptr %180, align 4, !tbaa !27
  store i64 42, ptr %725, align 4, !tbaa !25
  store i32 1, ptr %181, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %727 = getelementptr inbounds %struct.CArc, ptr %601, i64 0, i32 2
  invoke void @_Z16GetCorrectFsPathRK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %727)
          to label %728 unwind label %755

728:                                              ; preds = %726
  %729 = invoke noundef i32 @_ZN11CStringBaseIwE7ReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %730 unwind label %757

730:                                              ; preds = %728
  %731 = load ptr, ptr %18, align 8, !tbaa !24
  %732 = icmp eq ptr %731, null
  br i1 %732, label %734, label %733

733:                                              ; preds = %730
  call void @_ZdaPv(ptr noundef nonnull %731) #17
  br label %734

734:                                              ; preds = %733, %730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %735 = load ptr, ptr %17, align 8, !tbaa !24
  %736 = icmp eq ptr %735, null
  br i1 %736, label %738, label %737

737:                                              ; preds = %734
  call void @_ZdaPv(ptr noundef nonnull %735) #17
  br label %738

738:                                              ; preds = %737, %734
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  %739 = load i32, ptr %179, align 8, !tbaa !60
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %866, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr %16, align 8, !tbaa !24
  %743 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef %742)
          to label %744 unwind label %769

744:                                              ; preds = %741
  br i1 %743, label %866, label %745

745:                                              ; preds = %744
  %746 = tail call ptr @__errno_location() #18
  %747 = load i32, ptr %746, align 4, !tbaa !58
  %748 = icmp eq i32 %747, 0
  %749 = select i1 %748, i32 -2147467259, i32 %747
  %750 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znam(i64 noundef 132) #15
          to label %771 unwind label %858

751:                                              ; preds = %707
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %953

753:                                              ; preds = %724
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %767

755:                                              ; preds = %726
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %762

757:                                              ; preds = %728
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %18, align 8, !tbaa !24
  %760 = icmp eq ptr %759, null
  br i1 %760, label %762, label %761

761:                                              ; preds = %757
  call void @_ZdaPv(ptr noundef nonnull %759) #17
  br label %762

762:                                              ; preds = %761, %757, %755
  %763 = phi { ptr, i32 } [ %756, %755 ], [ %758, %757 ], [ %758, %761 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %764 = load ptr, ptr %17, align 8, !tbaa !24
  %765 = icmp eq ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %764) #17
  br label %767

767:                                              ; preds = %766, %762, %753
  %768 = phi { ptr, i32 } [ %754, %753 ], [ %763, %762 ], [ %763, %766 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  br label %948

769:                                              ; preds = %866, %741
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %948

771:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %750, ptr noundef nonnull align 4 dereferenceable(132) @.str.5, i64 132, i1 false), !tbaa !25
  %772 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znam(i64 noundef 132) #15
          to label %773 unwind label %860

773:                                              ; preds = %771
  store i32 0, ptr %772, align 4, !tbaa !25, !noalias !72
  br label %774

774:                                              ; preds = %774, %773
  %775 = phi ptr [ %750, %773 ], [ %777, %774 ]
  %776 = phi ptr [ %772, %773 ], [ %779, %774 ]
  %777 = getelementptr inbounds i32, ptr %775, i64 1
  %778 = load i32, ptr %775, align 4, !tbaa !25, !noalias !72
  %779 = getelementptr inbounds i32, ptr %776, i64 1
  store i32 %778, ptr %776, align 4, !tbaa !25, !noalias !72
  %780 = icmp eq i32 %778, 0
  br i1 %780, label %781, label %774, !llvm.loop !62

781:                                              ; preds = %774
  %782 = load i32, ptr %179, align 8, !tbaa !60
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %814

784:                                              ; preds = %781
  %785 = call i32 @llvm.smax.i32(i32 %782, i32 16)
  %786 = add nuw nsw i32 %785, 34
  %787 = zext i32 %786 to i64
  %788 = shl nuw nsw i64 %787, 2
  %789 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %788) #15
          to label %790 unwind label %825

790:                                              ; preds = %784
  %791 = load <4 x i32>, ptr %772, align 4, !tbaa !25
  store <4 x i32> %791, ptr %789, align 4, !tbaa !25
  %792 = getelementptr inbounds i32, ptr %772, i64 4
  %793 = getelementptr inbounds i32, ptr %789, i64 4
  %794 = load <4 x i32>, ptr %792, align 4, !tbaa !25
  store <4 x i32> %794, ptr %793, align 4, !tbaa !25
  %795 = getelementptr inbounds i32, ptr %772, i64 8
  %796 = getelementptr inbounds i32, ptr %789, i64 8
  %797 = load <4 x i32>, ptr %795, align 4, !tbaa !25
  store <4 x i32> %797, ptr %796, align 4, !tbaa !25
  %798 = getelementptr inbounds i32, ptr %772, i64 12
  %799 = getelementptr inbounds i32, ptr %789, i64 12
  %800 = load <4 x i32>, ptr %798, align 4, !tbaa !25
  store <4 x i32> %800, ptr %799, align 4, !tbaa !25
  %801 = getelementptr inbounds i32, ptr %772, i64 16
  %802 = getelementptr inbounds i32, ptr %789, i64 16
  %803 = load <4 x i32>, ptr %801, align 4, !tbaa !25
  store <4 x i32> %803, ptr %802, align 4, !tbaa !25
  %804 = getelementptr inbounds i32, ptr %772, i64 20
  %805 = getelementptr inbounds i32, ptr %789, i64 20
  %806 = load <4 x i32>, ptr %804, align 4, !tbaa !25
  store <4 x i32> %806, ptr %805, align 4, !tbaa !25
  %807 = getelementptr inbounds i32, ptr %772, i64 24
  %808 = getelementptr inbounds i32, ptr %789, i64 24
  %809 = load <4 x i32>, ptr %807, align 4, !tbaa !25
  store <4 x i32> %809, ptr %808, align 4, !tbaa !25
  %810 = getelementptr inbounds i32, ptr %772, i64 28
  %811 = getelementptr inbounds i32, ptr %789, i64 28
  %812 = load <4 x i32>, ptr %810, align 4, !tbaa !25
  store <4 x i32> %812, ptr %811, align 4, !tbaa !25
  call void @_ZdaPv(ptr noundef nonnull %772) #17
  %813 = getelementptr inbounds i32, ptr %789, i64 32
  store i32 0, ptr %813, align 4, !tbaa !25
  br label %814

814:                                              ; preds = %790, %781
  %815 = phi ptr [ %789, %790 ], [ %772, %781 ]
  %816 = getelementptr inbounds i32, ptr %815, i64 32
  %817 = load ptr, ptr %16, align 8, !tbaa !24
  br label %818

818:                                              ; preds = %818, %814
  %819 = phi ptr [ %817, %814 ], [ %821, %818 ]
  %820 = phi ptr [ %816, %814 ], [ %823, %818 ]
  %821 = getelementptr inbounds i32, ptr %819, i64 1
  %822 = load i32, ptr %819, align 4, !tbaa !25
  %823 = getelementptr inbounds i32, ptr %820, i64 1
  store i32 %822, ptr %820, align 4, !tbaa !25
  %824 = icmp eq i32 %822, 0
  br i1 %824, label %827, label %818, !llvm.loop !62

825:                                              ; preds = %784
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %772) #17
  br label %864

827:                                              ; preds = %818
  %828 = load i32, ptr %179, align 8, !tbaa !60
  %829 = add nsw i32 %828, 32
  store i32 0, ptr %182, align 8, !tbaa !60
  %830 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %830, align 4, !tbaa !25
  %831 = add nsw i32 %828, 33
  %832 = load i32, ptr %183, align 4, !tbaa !27
  %833 = icmp eq i32 %831, %832
  br i1 %833, label %848, label %834

834:                                              ; preds = %827
  %835 = zext i32 %831 to i64
  %836 = icmp slt i32 %828, -33
  %837 = shl nuw nsw i64 %835, 2
  %838 = select i1 %836, i64 -1, i64 %837
  %839 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %838) #15
          to label %840 unwind label %862

840:                                              ; preds = %834
  %841 = icmp sgt i32 %832, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %840
  call void @_ZdaPv(ptr noundef nonnull %830) #17
  %843 = load i32, ptr %182, align 8, !tbaa !60
  %844 = sext i32 %843 to i64
  br label %845

845:                                              ; preds = %842, %840
  %846 = phi i64 [ %844, %842 ], [ 0, %840 ]
  store ptr %839, ptr %8, align 8, !tbaa !24
  %847 = getelementptr inbounds i32, ptr %839, i64 %846
  store i32 0, ptr %847, align 4, !tbaa !25
  store i32 %831, ptr %183, align 4, !tbaa !27
  br label %848

848:                                              ; preds = %845, %827
  %849 = phi ptr [ %830, %827 ], [ %839, %845 ]
  br label %850

850:                                              ; preds = %848, %850
  %851 = phi ptr [ %853, %850 ], [ %815, %848 ]
  %852 = phi ptr [ %855, %850 ], [ %849, %848 ]
  %853 = getelementptr inbounds i32, ptr %851, i64 1
  %854 = load i32, ptr %851, align 4, !tbaa !25
  %855 = getelementptr inbounds i32, ptr %852, i64 1
  store i32 %854, ptr %852, align 4, !tbaa !25
  %856 = icmp eq i32 %854, 0
  br i1 %856, label %857, label %850, !llvm.loop !62

857:                                              ; preds = %850
  store i32 %829, ptr %182, align 8, !tbaa !60
  call void @_ZdaPv(ptr noundef nonnull %815) #17
  call void @_ZdaPv(ptr noundef nonnull %750) #17
  br label %937

858:                                              ; preds = %745
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %948

860:                                              ; preds = %771
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %864

862:                                              ; preds = %834
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %815) #17
  br label %864

864:                                              ; preds = %862, %860, %825
  %865 = phi { ptr, i32 } [ %861, %860 ], [ %826, %825 ], [ %863, %862 ]
  call void @_ZdaPv(ptr noundef nonnull %750) #17
  br label %948

866:                                              ; preds = %744, %738
  %867 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %868 = icmp eq i8 %867, 0
  %869 = select i1 %868, ptr null, ptr %4
  %870 = load i8, ptr %184, align 1, !tbaa !75, !range !22, !noundef !23
  %871 = icmp ne i8 %870, 0
  %872 = load i8, ptr %185, align 1, !tbaa !76, !range !22, !noundef !23
  %873 = icmp ne i8 %872, 0
  %874 = load i8, ptr %186, align 4, !tbaa !77, !range !22, !noundef !23
  %875 = icmp ne i8 %874, 0
  invoke void @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey(ptr noundef nonnull align 8 dereferenceable(332) %106, ptr noundef %869, ptr noundef nonnull %601, ptr noundef nonnull %7, i1 noundef zeroext %871, i1 noundef zeroext %873, i1 noundef zeroext %875, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %614)
          to label %876 unwind label %769

876:                                              ; preds = %866
  %877 = invoke noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %878 unwind label %880

878:                                              ; preds = %876
  %879 = icmp eq i32 %877, 0
  br i1 %879, label %882, label %937

880:                                              ; preds = %876
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %948

882:                                              ; preds = %878
  %883 = load i8, ptr %185, align 1, !tbaa !76, !range !22, !noundef !23
  %884 = icmp eq i8 %883, 0
  %885 = load i8, ptr %186, align 4
  %886 = xor i8 %885, 1
  %887 = select i1 %884, i8 0, i8 %886
  %888 = zext i8 %887 to i32
  %889 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %923, label %891

891:                                              ; preds = %882
  %892 = load ptr, ptr %615, align 8, !tbaa !12
  %893 = getelementptr inbounds ptr, ptr %892, i64 9
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef i32 %894(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef null, i32 noundef -1, i32 noundef %888, ptr noundef nonnull %106)
          to label %896 unwind label %907

896:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  store i16 0, ptr %19, align 8, !tbaa !78
  store i16 0, ptr %188, align 2, !tbaa !81
  %897 = load ptr, ptr %615, align 8, !tbaa !12
  %898 = getelementptr inbounds ptr, ptr %897, i64 10
  %899 = load ptr, ptr %898, align 8
  %900 = invoke noundef i32 %899(ptr noundef nonnull align 8 dereferenceable(8) %615, i32 noundef 44, ptr noundef nonnull %19)
          to label %901 unwind label %909

901:                                              ; preds = %896
  %902 = icmp eq i32 %900, 0
  br i1 %902, label %903, label %916

903:                                              ; preds = %901
  %904 = load i16, ptr %19, align 8, !tbaa !78
  switch i16 %904, label %916 [
    i16 21, label %905
    i16 19, label %905
  ]

905:                                              ; preds = %903, %903
  %906 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %916 unwind label %909

907:                                              ; preds = %930, %923, %891
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %948

909:                                              ; preds = %905, %896
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %915 unwind label %912

912:                                              ; preds = %909
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #19
  unreachable

915:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %948

916:                                              ; preds = %905, %903, %901
  %917 = phi i64 [ 0, %903 ], [ 0, %901 ], [ %906, %905 ]
  %918 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %922 unwind label %919

919:                                              ; preds = %916
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #19
  unreachable

922:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %930

923:                                              ; preds = %882
  %924 = load ptr, ptr %171, align 8, !tbaa !32
  %925 = load i32, ptr %172, align 4, !tbaa !35
  %926 = load ptr, ptr %615, align 8, !tbaa !12
  %927 = getelementptr inbounds ptr, ptr %926, i64 9
  %928 = load ptr, ptr %927, align 8
  %929 = invoke noundef i32 %928(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull %924, i32 noundef %925, i32 noundef %888, ptr noundef nonnull %106)
          to label %930 unwind label %907

930:                                              ; preds = %923, %922
  %931 = phi i64 [ 0, %923 ], [ %917, %922 ]
  %932 = phi i32 [ %929, %923 ], [ %895, %922 ]
  %933 = load ptr, ptr %7, align 8, !tbaa !12
  %934 = getelementptr inbounds ptr, ptr %933, i64 14
  %935 = load ptr, ptr %934, align 8
  %936 = invoke noundef i32 %935(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %932)
          to label %937 unwind label %907

937:                                              ; preds = %930, %878, %857
  %938 = phi i64 [ %931, %930 ], [ 0, %878 ], [ 0, %857 ]
  %939 = phi i32 [ %936, %930 ], [ %877, %878 ], [ %749, %857 ]
  %940 = load ptr, ptr %16, align 8, !tbaa !24
  %941 = icmp eq ptr %940, null
  br i1 %941, label %943, label %942

942:                                              ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %940) #17
  br label %943

943:                                              ; preds = %942, %937
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %947 unwind label %944

944:                                              ; preds = %943
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #19
  unreachable

947:                                              ; preds = %943
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %957

948:                                              ; preds = %915, %907, %880, %864, %858, %769, %767
  %949 = phi { ptr, i32 } [ %881, %880 ], [ %770, %769 ], [ %768, %767 ], [ %908, %907 ], [ %910, %915 ], [ %859, %858 ], [ %865, %864 ]
  %950 = load ptr, ptr %16, align 8, !tbaa !24
  %951 = icmp eq ptr %950, null
  br i1 %951, label %953, label %952

952:                                              ; preds = %948
  call void @_ZdaPv(ptr noundef nonnull %950) #17
  br label %953

953:                                              ; preds = %952, %948, %751
  %954 = phi { ptr, i32 } [ %752, %751 ], [ %949, %948 ], [ %949, %952 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %955

955:                                              ; preds = %953, %701
  %956 = phi { ptr, i32 } [ %954, %953 ], [ %702, %701 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %1003

957:                                              ; preds = %947, %700, %698
  %958 = phi i64 [ 0, %698 ], [ %938, %947 ], [ 0, %700 ]
  %959 = phi i32 [ %699, %698 ], [ %939, %947 ], [ %669, %700 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %978

961:                                              ; preds = %957
  %962 = load i8, ptr %5, align 8, !tbaa !14, !range !22, !noundef !23
  %963 = icmp eq i8 %962, 0
  %964 = load i64, ptr %22, align 8
  %965 = load i64, ptr %147, align 8
  %966 = add i64 %965, %964
  %967 = select i1 %963, i64 %966, i64 %958
  %968 = load ptr, ptr %189, align 8, !tbaa !82
  %969 = getelementptr inbounds %class.CLocalProgress, ptr %968, i64 0, i32 8
  %970 = load i64, ptr %969, align 8, !tbaa !83
  %971 = add i64 %970, %967
  store i64 %971, ptr %969, align 8, !tbaa !83
  %972 = load i64, ptr %190, align 8, !tbaa !86
  %973 = getelementptr inbounds %class.CLocalProgress, ptr %968, i64 0, i32 9
  store i64 %972, ptr %973, align 8, !tbaa !87
  %974 = load i32, ptr %182, align 8, !tbaa !60
  %975 = icmp ne i32 %974, 0
  %976 = zext i1 %975 to i32
  %977 = select i1 %975, i32 -2147467259, i32 %446
  br label %978

978:                                              ; preds = %584, %957, %961, %561, %547
  %979 = phi i32 [ 1, %561 ], [ 1, %547 ], [ 1, %957 ], [ %976, %961 ], [ 1, %584 ]
  %980 = phi i32 [ %560, %561 ], [ %546, %547 ], [ %959, %957 ], [ %977, %961 ], [ %583, %584 ]
  %981 = load ptr, ptr %28, align 8, !tbaa !24
  %982 = icmp eq ptr %981, null
  br i1 %982, label %984, label %983

983:                                              ; preds = %978
  call void @_ZdaPv(ptr noundef nonnull %981) #17
  br label %984

984:                                              ; preds = %978, %983
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #14
  br label %985

985:                                              ; preds = %984, %444, %535, %451, %429
  %986 = phi i32 [ 1, %429 ], [ %979, %984 ], [ 1, %535 ], [ 1, %444 ], [ 7, %451 ]
  %987 = phi i32 [ %197, %429 ], [ %525, %984 ], [ %525, %535 ], [ %197, %444 ], [ %197, %451 ]
  %988 = phi i64 [ %196, %429 ], [ %540, %984 ], [ %530, %535 ], [ %196, %444 ], [ %196, %451 ]
  %989 = phi i32 [ -2147467260, %429 ], [ %980, %984 ], [ %534, %535 ], [ %443, %444 ], [ %234, %451 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #14
  br label %990

990:                                              ; preds = %232, %985
  %991 = phi i32 [ %986, %985 ], [ 1, %232 ]
  %992 = phi i32 [ %987, %985 ], [ %197, %232 ]
  %993 = phi i64 [ %988, %985 ], [ %196, %232 ]
  %994 = phi i32 [ %989, %985 ], [ %231, %232 ]
  %995 = load ptr, ptr %139, align 8, !tbaa !24
  %996 = icmp eq ptr %995, null
  br i1 %996, label %998, label %997

997:                                              ; preds = %990
  call void @_ZdaPv(ptr noundef nonnull %995) #17
  br label %998

998:                                              ; preds = %990, %997
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #14
  switch i32 %991, label %1035 [
    i32 0, label %999
    i32 7, label %999
  ]

999:                                              ; preds = %998, %998
  %1000 = add nuw nsw i64 %194, 1
  %1001 = sext i32 %992 to i64
  %1002 = icmp slt i64 %1000, %1001
  br i1 %1002, label %193, label %1019, !llvm.loop !88

1003:                                             ; preds = %955, %588, %563, %551
  %1004 = phi { ptr, i32 } [ %589, %588 ], [ %564, %563 ], [ %552, %551 ], [ %956, %955 ]
  %1005 = load ptr, ptr %28, align 8, !tbaa !24
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1003
  call void @_ZdaPv(ptr noundef nonnull %1005) #17
  br label %1008

1008:                                             ; preds = %1007, %1003, %549
  %1009 = phi { ptr, i32 } [ %550, %549 ], [ %1004, %1003 ], [ %1004, %1007 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #14
  br label %1010

1010:                                             ; preds = %423, %447, %449, %537, %1008, %431, %514, %512, %260, %262
  %1011 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %424, %423 ], [ %432, %431 ], [ %1009, %1008 ], [ %538, %537 ], [ %450, %449 ], [ %448, %447 ], [ %513, %512 ], [ %515, %514 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #14
  br label %1012

1012:                                             ; preds = %218, %220, %1010, %235
  %1013 = phi { ptr, i32 } [ %1011, %1010 ], [ %236, %235 ], [ %219, %218 ], [ %221, %220 ]
  %1014 = load ptr, ptr %139, align 8, !tbaa !24
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1012
  call void @_ZdaPv(ptr noundef nonnull %1014) #17
  br label %1017

1017:                                             ; preds = %1016, %1012, %206
  %1018 = phi { ptr, i32 } [ %207, %206 ], [ %1013, %1012 ], [ %1013, %1016 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #14
  br label %1045

1019:                                             ; preds = %999, %136
  %1020 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 3
  %1021 = load <2 x i64>, ptr %120, align 8, !tbaa !36
  store <2 x i64> %1021, ptr %1020, align 8, !tbaa !36
  %1022 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 44
  %1023 = load i64, ptr %1022, align 8, !tbaa !86
  %1024 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 1
  store i64 %1023, ptr %1024, align 8, !tbaa !89
  %1025 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 45
  %1026 = load i32, ptr %1025, align 8, !tbaa !91
  %1027 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 5
  store i32 %1026, ptr %1027, align 8, !tbaa !92
  %1028 = load i32, ptr %33, align 4, !tbaa !35
  %1029 = sext i32 %1028 to i64
  store i64 %1029, ptr %9, align 8, !tbaa !93
  %1030 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %106, i64 0, i32 41
  %1031 = load ptr, ptr %1030, align 8, !tbaa !82
  %1032 = getelementptr inbounds %class.CLocalProgress, ptr %1031, i64 0, i32 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !83
  %1034 = getelementptr inbounds %struct.CDecompressStat, ptr %9, i64 0, i32 2
  store i64 %1033, ptr %1034, align 8, !tbaa !94
  br label %1035

1035:                                             ; preds = %998, %1019, %126
  %1036 = phi i32 [ 0, %1019 ], [ %125, %126 ], [ %994, %998 ]
  %1037 = load ptr, ptr %106, align 8, !tbaa !12
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = invoke noundef i32 %1039(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1044 unwind label %1041

1041:                                             ; preds = %1035
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #19
  unreachable

1044:                                             ; preds = %1035
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  ret i32 %1036

1045:                                             ; preds = %134, %1017
  %1046 = phi { ptr, i32 } [ %135, %134 ], [ %1018, %1017 ]
  %1047 = load ptr, ptr %106, align 8, !tbaa !12
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef i32 %1049(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1054 unwind label %1051

1051:                                             ; preds = %1045
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #19
  unreachable

1054:                                             ; preds = %132, %1045, %128, %130, %102
  %1055 = phi { ptr, i32 } [ %103, %102 ], [ %131, %130 ], [ %129, %128 ], [ %133, %132 ], [ %1046, %1045 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  resume { ptr, i32 } %1055

1056:                                             ; preds = %216
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

46:                                               ; preds = %38, %41
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
